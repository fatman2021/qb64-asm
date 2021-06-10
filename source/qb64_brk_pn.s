  890463:	48 89 c7             	mov    rdi,rax
  890466:	e8 23 59 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  89046b:	48 89 c2             	mov    rdx,rax
  89046e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  890475:	48 89 d6             	mov    rsi,rdx
  890478:	48 89 c7             	mov    rdi,rax
  89047b:	e8 37 4b 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  890480:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890486:	be 00 00 00 00       	mov    esi,0x0
  89048b:	89 c7                	mov    edi,eax
  89048d:	e8 85 37 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,74,"wiki_methods.bas");}while(r);
  890492:	8b 05 b0 d9 1e 00    	mov    eax,DWORD PTR [rip+0x1ed9b0]        # a7de48 <qbevent>
  890498:	85 c0                	test   eax,eax
  89049a:	74 25                	je     8904c1 <FUNC_WIKI(qbs*)+0x2167>
  89049c:	48 8d 05 8c f9 16 00 	lea    rax,[rip+0x16f98c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8904a3:	48 89 c2             	mov    rdx,rax
  8904a6:	be 4a 00 00 00       	mov    esi,0x4a
  8904ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8904b0:	e8 cc 28 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8904b5:	8b 05 99 06 30 00    	mov    eax,DWORD PTR [rip+0x300699]        # b90b54 <r>
  8904bb:	85 c0                	test   eax,eax
  8904bd:	75 81                	jne    890440 <FUNC_WIKI(qbs*)+0x20e6>
  8904bf:	eb 01                	jmp    8904c2 <FUNC_WIKI(qbs*)+0x2168>
  8904c1:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_X,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("GET ",4),_FUNC_WIKI_STRING_URL3),qbs_new_txt_len(" HTTP/1.1",9)),_FUNC_WIKI_STRING_E));
  8904c2:	be 09 00 00 00       	mov    esi,0x9
  8904c7:	48 8d 05 82 fb 14 00 	lea    rax,[rip+0x14fb82]        # 9e0050 <_IO_stdin_used+0x50>
  8904ce:	48 89 c7             	mov    rdi,rax
  8904d1:	e8 4f 47 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8904d6:	48 89 c3             	mov    rbx,rax
  8904d9:	be 04 00 00 00       	mov    esi,0x4
  8904de:	48 8d 05 75 fb 14 00 	lea    rax,[rip+0x14fb75]        # 9e005a <_IO_stdin_used+0x5a>
  8904e5:	48 89 c7             	mov    rdi,rax
  8904e8:	e8 38 47 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8904ed:	48 89 c2             	mov    rdx,rax
  8904f0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8904f7:	48 89 c6             	mov    rsi,rax
  8904fa:	48 89 d7             	mov    rdi,rdx
  8904fd:	e8 e5 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890502:	48 89 de             	mov    rsi,rbx
  890505:	48 89 c7             	mov    rdi,rax
  890508:	e8 da 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89050d:	48 89 c2             	mov    rdx,rax
  890510:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  890517:	48 89 c6             	mov    rsi,rax
  89051a:	48 89 d7             	mov    rdi,rdx
  89051d:	e8 c5 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890522:	48 89 c2             	mov    rdx,rax
  890525:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  89052c:	48 89 d6             	mov    rsi,rdx
  89052f:	48 89 c7             	mov    rdi,rax
  890532:	e8 80 4a 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  890537:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  89053d:	be 00 00 00 00       	mov    esi,0x0
  890542:	89 c7                	mov    edi,eax
  890544:	e8 ce 36 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,75,"wiki_methods.bas");}while(r);
  890549:	8b 05 f9 d8 1e 00    	mov    eax,DWORD PTR [rip+0x1ed8f9]        # a7de48 <qbevent>
  89054f:	85 c0                	test   eax,eax
  890551:	74 29                	je     89057c <FUNC_WIKI(qbs*)+0x2222>
  890553:	48 8d 05 d5 f8 16 00 	lea    rax,[rip+0x16f8d5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89055a:	48 89 c2             	mov    rdx,rax
  89055d:	be 4b 00 00 00       	mov    esi,0x4b
  890562:	bf d6 63 00 00       	mov    edi,0x63d6
  890567:	e8 15 28 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89056c:	8b 05 e2 05 30 00    	mov    eax,DWORD PTR [rip+0x3005e2]        # b90b54 <r>
  890572:	85 c0                	test   eax,eax
  890574:	0f 85 48 ff ff ff    	jne    8904c2 <FUNC_WIKI(qbs*)+0x2168>
  89057a:	eb 01                	jmp    89057d <FUNC_WIKI(qbs*)+0x2223>
  89057c:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_X,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_WIKI_STRING_X,qbs_new_txt_len("Host: ",6)),_FUNC_WIKI_STRING_URL2),_FUNC_WIKI_STRING_E),_FUNC_WIKI_STRING_E));
  89057d:	be 06 00 00 00       	mov    esi,0x6
  890582:	48 8d 05 d6 fa 14 00 	lea    rax,[rip+0x14fad6]        # 9e005f <_IO_stdin_used+0x5f>
  890589:	48 89 c7             	mov    rdi,rax
  89058c:	e8 94 46 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  890591:	48 89 c2             	mov    rdx,rax
  890594:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  89059b:	48 89 d6             	mov    rsi,rdx
  89059e:	48 89 c7             	mov    rdi,rax
  8905a1:	e8 41 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8905a6:	48 89 c2             	mov    rdx,rax
  8905a9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8905b0:	48 89 c6             	mov    rsi,rax
  8905b3:	48 89 d7             	mov    rdi,rdx
  8905b6:	e8 2c 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8905bb:	48 89 c2             	mov    rdx,rax
  8905be:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8905c5:	48 89 c6             	mov    rsi,rax
  8905c8:	48 89 d7             	mov    rdi,rdx
  8905cb:	e8 17 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8905d0:	48 89 c2             	mov    rdx,rax
  8905d3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8905da:	48 89 c6             	mov    rsi,rax
  8905dd:	48 89 d7             	mov    rdi,rdx
  8905e0:	e8 02 53 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8905e5:	48 89 c2             	mov    rdx,rax
  8905e8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8905ef:	48 89 d6             	mov    rsi,rdx
  8905f2:	48 89 c7             	mov    rdi,rax
  8905f5:	e8 bd 49 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8905fa:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890600:	be 00 00 00 00       	mov    esi,0x0
  890605:	89 c7                	mov    edi,eax
  890607:	e8 0b 36 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,76,"wiki_methods.bas");}while(r);
  89060c:	8b 05 36 d8 1e 00    	mov    eax,DWORD PTR [rip+0x1ed836]        # a7de48 <qbevent>
  890612:	85 c0                	test   eax,eax
  890614:	74 29                	je     89063f <FUNC_WIKI(qbs*)+0x22e5>
  890616:	48 8d 05 12 f8 16 00 	lea    rax,[rip+0x16f812]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89061d:	48 89 c2             	mov    rdx,rax
  890620:	be 4c 00 00 00       	mov    esi,0x4c
  890625:	bf d6 63 00 00       	mov    edi,0x63d6
  89062a:	e8 52 27 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89062f:	8b 05 1f 05 30 00    	mov    eax,DWORD PTR [rip+0x30051f]        # b90b54 <r>
  890635:	85 c0                	test   eax,eax
  890637:	0f 85 40 ff ff ff    	jne    89057d <FUNC_WIKI(qbs*)+0x2223>
  89063d:	eb 01                	jmp    890640 <FUNC_WIKI(qbs*)+0x22e6>
  89063f:	90                   	nop
;do{
;sub_put2(*_FUNC_WIKI_LONG_C,NULL,byte_element((uint64)_FUNC_WIKI_STRING_X->chr,_FUNC_WIKI_STRING_X->len,byte_element_5479),0);
  890640:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  890647:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89064a:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  890651:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  890654:	48 89 d1             	mov    rcx,rdx
  890657:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  89065e:	89 c6                	mov    esi,eax
  890660:	48 89 cf             	mov    rdi,rcx
  890663:	e8 e3 28 07 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  890668:	48 89 c2             	mov    rdx,rax
  89066b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  890672:	8b 00                	mov    eax,DWORD PTR [rax]
  890674:	b9 00 00 00 00       	mov    ecx,0x0
  890679:	be 00 00 00 00       	mov    esi,0x0
  89067e:	89 c7                	mov    edi,eax
  890680:	e8 67 3b 07 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  890685:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  89068b:	be 00 00 00 00       	mov    esi,0x0
  890690:	89 c7                	mov    edi,eax
  890692:	e8 80 35 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,77,"wiki_methods.bas");}while(r);
  890697:	8b 05 ab d7 1e 00    	mov    eax,DWORD PTR [rip+0x1ed7ab]        # a7de48 <qbevent>
  89069d:	85 c0                	test   eax,eax
  89069f:	74 29                	je     8906ca <FUNC_WIKI(qbs*)+0x2370>
  8906a1:	48 8d 05 87 f7 16 00 	lea    rax,[rip+0x16f787]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8906a8:	48 89 c2             	mov    rdx,rax
  8906ab:	be 4d 00 00 00       	mov    esi,0x4d
  8906b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8906b5:	e8 c7 26 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8906ba:	8b 05 94 04 30 00    	mov    eax,DWORD PTR [rip+0x300494]        # b90b54 <r>
  8906c0:	85 c0                	test   eax,eax
  8906c2:	0f 85 78 ff ff ff    	jne    890640 <FUNC_WIKI(qbs*)+0x22e6>
  8906c8:	eb 01                	jmp    8906cb <FUNC_WIKI(qbs*)+0x2371>
  8906ca:	90                   	nop
;do{
;*_FUNC_WIKI_SINGLE_T=func_timer(NULL,0);
  8906cb:	bf 00 00 00 00       	mov    edi,0x0
  8906d0:	48 8b 05 31 fa 16 00 	mov    rax,QWORD PTR [rip+0x16fa31]        # a00108 <_IO_stdin_used+0x20108>
  8906d7:	66 48 0f 6e c0       	movq   xmm0,rax
  8906dc:	e8 f1 e0 06 00       	call   8fe7d2 <func_timer(double, int)>
  8906e1:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8906e5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8906ec:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,78,"wiki_methods.bas");}while(r);
  8906f0:	8b 05 52 d7 1e 00    	mov    eax,DWORD PTR [rip+0x1ed752]        # a7de48 <qbevent>
  8906f6:	85 c0                	test   eax,eax
  8906f8:	74 25                	je     89071f <FUNC_WIKI(qbs*)+0x23c5>
  8906fa:	48 8d 05 2e f7 16 00 	lea    rax,[rip+0x16f72e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890701:	48 89 c2             	mov    rdx,rax
  890704:	be 4e 00 00 00       	mov    esi,0x4e
  890709:	bf d6 63 00 00       	mov    edi,0x63d6
  89070e:	e8 6e 26 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890713:	8b 05 3b 04 30 00    	mov    eax,DWORD PTR [rip+0x30043b]        # b90b54 <r>
  890719:	85 c0                	test   eax,eax
  89071b:	75 ae                	jne    8906cb <FUNC_WIKI(qbs*)+0x2371>
;S_50638:;
  89071d:	eb 01                	jmp    890720 <FUNC_WIKI(qbs*)+0x23c6>
;if(!qbevent)break;evnt(25558,78,"wiki_methods.bas");}while(r);
  89071f:	90                   	nop
;do{
;if(qbevent){evnt(25558,80,"wiki_methods.bas");if(r)goto S_50638;}
  890720:	8b 05 22 d7 1e 00    	mov    eax,DWORD PTR [rip+0x1ed722]        # a7de48 <qbevent>
  890726:	85 c0                	test   eax,eax
  890728:	74 25                	je     89074f <FUNC_WIKI(qbs*)+0x23f5>
  89072a:	48 8d 05 fe f6 16 00 	lea    rax,[rip+0x16f6fe]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890731:	48 89 c2             	mov    rdx,rax
  890734:	be 50 00 00 00       	mov    esi,0x50
  890739:	bf d6 63 00 00       	mov    edi,0x63d6
  89073e:	e8 3e 26 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890743:	8b 05 0b 04 30 00    	mov    eax,DWORD PTR [rip+0x30040b]        # b90b54 <r>
  890749:	85 c0                	test   eax,eax
  89074b:	74 02                	je     89074f <FUNC_WIKI(qbs*)+0x23f5>
  89074d:	eb d1                	jmp    890720 <FUNC_WIKI(qbs*)+0x23c6>
;do{
;sub_get2(*_FUNC_WIKI_LONG_C,NULL,_FUNC_WIKI_STRING_A2,0);
  89074f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  890756:	8b 00                	mov    eax,DWORD PTR [rax]
  890758:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  89075f:	b9 00 00 00 00       	mov    ecx,0x0
  890764:	be 00 00 00 00       	mov    esi,0x0
  890769:	89 c7                	mov    edi,eax
  89076b:	e8 67 30 07 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  890770:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890776:	be 00 00 00 00       	mov    esi,0x0
  89077b:	89 c7                	mov    edi,eax
  89077d:	e8 95 34 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,81,"wiki_methods.bas");}while(r);
  890782:	8b 05 c0 d6 1e 00    	mov    eax,DWORD PTR [rip+0x1ed6c0]        # a7de48 <qbevent>
  890788:	85 c0                	test   eax,eax
  89078a:	74 25                	je     8907b1 <FUNC_WIKI(qbs*)+0x2457>
  89078c:	48 8d 05 9c f6 16 00 	lea    rax,[rip+0x16f69c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890793:	48 89 c2             	mov    rdx,rax
  890796:	be 51 00 00 00       	mov    esi,0x51
  89079b:	bf d6 63 00 00       	mov    edi,0x63d6
  8907a0:	e8 dc 25 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8907a5:	8b 05 a9 03 30 00    	mov    eax,DWORD PTR [rip+0x3003a9]        # b90b54 <r>
  8907ab:	85 c0                	test   eax,eax
  8907ad:	75 a0                	jne    89074f <FUNC_WIKI(qbs*)+0x23f5>
;S_50640:;
  8907af:	eb 01                	jmp    8907b2 <FUNC_WIKI(qbs*)+0x2458>
;if(!qbevent)break;evnt(25558,81,"wiki_methods.bas");}while(r);
  8907b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_WIKI_STRING_A2->len))||new_error){
  8907b2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8907b9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8907bc:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  8907c2:	89 d6                	mov    esi,edx
  8907c4:	89 c7                	mov    edi,eax
  8907c6:	e8 4c 34 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8907cb:	85 c0                	test   eax,eax
  8907cd:	75 0a                	jne    8907d9 <FUNC_WIKI(qbs*)+0x247f>
  8907cf:	8b 05 67 d6 1e 00    	mov    eax,DWORD PTR [rip+0x1ed667]        # a7de3c <new_error>
  8907d5:	85 c0                	test   eax,eax
  8907d7:	74 07                	je     8907e0 <FUNC_WIKI(qbs*)+0x2486>
  8907d9:	b8 01 00 00 00       	mov    eax,0x1
  8907de:	eb 05                	jmp    8907e5 <FUNC_WIKI(qbs*)+0x248b>
  8907e0:	b8 00 00 00 00       	mov    eax,0x0
  8907e5:	84 c0                	test   al,al
  8907e7:	0f 84 06 0a 00 00    	je     8911f3 <FUNC_WIKI(qbs*)+0x2e99>
;if(qbevent){evnt(25558,82,"wiki_methods.bas");if(r)goto S_50640;}
  8907ed:	8b 05 55 d6 1e 00    	mov    eax,DWORD PTR [rip+0x1ed655]        # a7de48 <qbevent>
  8907f3:	85 c0                	test   eax,eax
  8907f5:	74 25                	je     89081c <FUNC_WIKI(qbs*)+0x24c2>
  8907f7:	48 8d 05 31 f6 16 00 	lea    rax,[rip+0x16f631]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8907fe:	48 89 c2             	mov    rdx,rax
  890801:	be 52 00 00 00       	mov    esi,0x52
  890806:	bf d6 63 00 00       	mov    edi,0x63d6
  89080b:	e8 71 25 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890810:	8b 05 3e 03 30 00    	mov    eax,DWORD PTR [rip+0x30033e]        # b90b54 <r>
  890816:	85 c0                	test   eax,eax
  890818:	74 02                	je     89081c <FUNC_WIKI(qbs*)+0x24c2>
  89081a:	eb 96                	jmp    8907b2 <FUNC_WIKI(qbs*)+0x2458>
;do{
;qbs_set(_FUNC_WIKI_STRING_A,qbs_add(_FUNC_WIKI_STRING_A,_FUNC_WIKI_STRING_A2));
  89081c:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  890823:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  89082a:	48 89 d6             	mov    rsi,rdx
  89082d:	48 89 c7             	mov    rdi,rax
  890830:	e8 b2 50 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890835:	48 89 c2             	mov    rdx,rax
  890838:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  89083f:	48 89 d6             	mov    rsi,rdx
  890842:	48 89 c7             	mov    rdi,rax
  890845:	e8 6d 47 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89084a:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890850:	be 00 00 00 00       	mov    esi,0x0
  890855:	89 c7                	mov    edi,eax
  890857:	e8 bb 33 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,83,"wiki_methods.bas");}while(r);
  89085c:	8b 05 e6 d5 1e 00    	mov    eax,DWORD PTR [rip+0x1ed5e6]        # a7de48 <qbevent>
  890862:	85 c0                	test   eax,eax
  890864:	74 25                	je     89088b <FUNC_WIKI(qbs*)+0x2531>
  890866:	48 8d 05 c2 f5 16 00 	lea    rax,[rip+0x16f5c2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89086d:	48 89 c2             	mov    rdx,rax
  890870:	be 53 00 00 00       	mov    esi,0x53
  890875:	bf d6 63 00 00       	mov    edi,0x63d6
  89087a:	e8 02 25 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89087f:	8b 05 cf 02 30 00    	mov    eax,DWORD PTR [rip+0x3002cf]        # b90b54 <r>
  890885:	85 c0                	test   eax,eax
  890887:	75 93                	jne    89081c <FUNC_WIKI(qbs*)+0x24c2>
;S_50642:;
  890889:	eb 01                	jmp    89088c <FUNC_WIKI(qbs*)+0x2532>
;if(!qbevent)break;evnt(25558,83,"wiki_methods.bas");}while(r);
  89088b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_WIKI_STRING_A,qbs_new_txt_len("</body>",7),0)))||new_error){
  89088c:	be 07 00 00 00       	mov    esi,0x7
  890891:	48 8d 05 14 f6 16 00 	lea    rax,[rip+0x16f614]        # 9ffeac <_IO_stdin_used+0x1feac>
  890898:	48 89 c7             	mov    rdi,rax
  89089b:	e8 85 43 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8908a0:	48 89 c2             	mov    rdx,rax
  8908a3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8908aa:	b9 00 00 00 00       	mov    ecx,0x0
  8908af:	48 89 c6             	mov    rsi,rax
  8908b2:	bf 00 00 00 00       	mov    edi,0x0
  8908b7:	e8 ee 60 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8908bc:	89 c2                	mov    edx,eax
  8908be:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  8908c4:	89 d6                	mov    esi,edx
  8908c6:	89 c7                	mov    edi,eax
  8908c8:	e8 4a 33 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8908cd:	85 c0                	test   eax,eax
  8908cf:	75 0a                	jne    8908db <FUNC_WIKI(qbs*)+0x2581>
  8908d1:	8b 05 65 d5 1e 00    	mov    eax,DWORD PTR [rip+0x1ed565]        # a7de3c <new_error>
  8908d7:	85 c0                	test   eax,eax
  8908d9:	74 07                	je     8908e2 <FUNC_WIKI(qbs*)+0x2588>
  8908db:	b8 01 00 00 00       	mov    eax,0x1
  8908e0:	eb 05                	jmp    8908e7 <FUNC_WIKI(qbs*)+0x258d>
  8908e2:	b8 00 00 00 00       	mov    eax,0x0
  8908e7:	84 c0                	test   al,al
  8908e9:	0f 84 04 09 00 00    	je     8911f3 <FUNC_WIKI(qbs*)+0x2e99>
;if(qbevent){evnt(25558,84,"wiki_methods.bas");if(r)goto S_50642;}
  8908ef:	8b 05 53 d5 1e 00    	mov    eax,DWORD PTR [rip+0x1ed553]        # a7de48 <qbevent>
  8908f5:	85 c0                	test   eax,eax
  8908f7:	74 28                	je     890921 <FUNC_WIKI(qbs*)+0x25c7>
  8908f9:	48 8d 05 2f f5 16 00 	lea    rax,[rip+0x16f52f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890900:	48 89 c2             	mov    rdx,rax
  890903:	be 54 00 00 00       	mov    esi,0x54
  890908:	bf d6 63 00 00       	mov    edi,0x63d6
  89090d:	e8 6f 24 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890912:	8b 05 3c 02 30 00    	mov    eax,DWORD PTR [rip+0x30023c]        # b90b54 <r>
  890918:	85 c0                	test   eax,eax
  89091a:	74 05                	je     890921 <FUNC_WIKI(qbs*)+0x25c7>
  89091c:	e9 6b ff ff ff       	jmp    89088c <FUNC_WIKI(qbs*)+0x2532>
;do{
;sub_close(*_FUNC_WIKI_LONG_C,1);
  890921:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  890928:	8b 00                	mov    eax,DWORD PTR [rax]
  89092a:	be 01 00 00 00       	mov    esi,0x1
  89092f:	89 c7                	mov    edi,eax
  890931:	e8 8f ec 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,85,"wiki_methods.bas");}while(r);
  890936:	8b 05 0c d5 1e 00    	mov    eax,DWORD PTR [rip+0x1ed50c]        # a7de48 <qbevent>
  89093c:	85 c0                	test   eax,eax
  89093e:	74 25                	je     890965 <FUNC_WIKI(qbs*)+0x260b>
  890940:	48 8d 05 e8 f4 16 00 	lea    rax,[rip+0x16f4e8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890947:	48 89 c2             	mov    rdx,rax
  89094a:	be 55 00 00 00       	mov    esi,0x55
  89094f:	bf d6 63 00 00       	mov    edi,0x63d6
  890954:	e8 28 24 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890959:	8b 05 f5 01 30 00    	mov    eax,DWORD PTR [rip+0x3001f5]        # b90b54 <r>
  89095f:	85 c0                	test   eax,eax
  890961:	75 be                	jne    890921 <FUNC_WIKI(qbs*)+0x25c7>
  890963:	eb 01                	jmp    890966 <FUNC_WIKI(qbs*)+0x260c>
  890965:	90                   	nop
;do{
;qbs_set(_FUNC_WIKI_STRING_S2,qbs_new_txt_len("</textarea>",11));
  890966:	be 0b 00 00 00       	mov    esi,0xb
  89096b:	48 8d 05 42 f5 16 00 	lea    rax,[rip+0x16f542]        # 9ffeb4 <_IO_stdin_used+0x1feb4>
  890972:	48 89 c7             	mov    rdi,rax
  890975:	e8 ab 42 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89097a:	48 89 c2             	mov    rdx,rax
  89097d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  890984:	48 89 d6             	mov    rsi,rdx
  890987:	48 89 c7             	mov    rdi,rax
  89098a:	e8 28 46 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89098f:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890995:	be 00 00 00 00       	mov    esi,0x0
  89099a:	89 c7                	mov    edi,eax
  89099c:	e8 76 32 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,86,"wiki_methods.bas");}while(r);
  8909a1:	8b 05 a1 d4 1e 00    	mov    eax,DWORD PTR [rip+0x1ed4a1]        # a7de48 <qbevent>
  8909a7:	85 c0                	test   eax,eax
  8909a9:	74 25                	je     8909d0 <FUNC_WIKI(qbs*)+0x2676>
  8909ab:	48 8d 05 7d f4 16 00 	lea    rax,[rip+0x16f47d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8909b2:	48 89 c2             	mov    rdx,rax
  8909b5:	be 56 00 00 00       	mov    esi,0x56
  8909ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8909bf:	e8 bd 23 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8909c4:	8b 05 8a 01 30 00    	mov    eax,DWORD PTR [rip+0x30018a]        # b90b54 <r>
  8909ca:	85 c0                	test   eax,eax
  8909cc:	75 98                	jne    890966 <FUNC_WIKI(qbs*)+0x260c>
  8909ce:	eb 01                	jmp    8909d1 <FUNC_WIKI(qbs*)+0x2677>
  8909d0:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_S1=func_instr(NULL,_FUNC_WIKI_STRING_A,_FUNC_WIKI_STRING_S1,0);
  8909d1:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  8909d8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8909df:	b9 00 00 00 00       	mov    ecx,0x0
  8909e4:	48 89 c6             	mov    rsi,rax
  8909e7:	bf 00 00 00 00       	mov    edi,0x0
  8909ec:	e8 b9 5f 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8909f1:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  8909f8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8909fa:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890a00:	be 00 00 00 00       	mov    esi,0x0
  890a05:	89 c7                	mov    edi,eax
  890a07:	e8 0b 32 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,87,"wiki_methods.bas");}while(r);
  890a0c:	8b 05 36 d4 1e 00    	mov    eax,DWORD PTR [rip+0x1ed436]        # a7de48 <qbevent>
  890a12:	85 c0                	test   eax,eax
  890a14:	74 25                	je     890a3b <FUNC_WIKI(qbs*)+0x26e1>
  890a16:	48 8d 05 12 f4 16 00 	lea    rax,[rip+0x16f412]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890a1d:	48 89 c2             	mov    rdx,rax
  890a20:	be 57 00 00 00       	mov    esi,0x57
  890a25:	bf d6 63 00 00       	mov    edi,0x63d6
  890a2a:	e8 52 23 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890a2f:	8b 05 1f 01 30 00    	mov    eax,DWORD PTR [rip+0x30011f]        # b90b54 <r>
  890a35:	85 c0                	test   eax,eax
  890a37:	75 98                	jne    8909d1 <FUNC_WIKI(qbs*)+0x2677>
;S_50646:;
  890a39:	eb 01                	jmp    890a3c <FUNC_WIKI(qbs*)+0x26e2>
;if(!qbevent)break;evnt(25558,87,"wiki_methods.bas");}while(r);
  890a3b:	90                   	nop
;if ((-(*_FUNC_WIKI_LONG_S1== 0 ))||new_error){
  890a3c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  890a43:	8b 00                	mov    eax,DWORD PTR [rax]
  890a45:	85 c0                	test   eax,eax
  890a47:	74 0a                	je     890a53 <FUNC_WIKI(qbs*)+0x26f9>
  890a49:	8b 05 ed d3 1e 00    	mov    eax,DWORD PTR [rip+0x1ed3ed]        # a7de3c <new_error>
  890a4f:	85 c0                	test   eax,eax
  890a51:	74 37                	je     890a8a <FUNC_WIKI(qbs*)+0x2730>
;if(qbevent){evnt(25558,87,"wiki_methods.bas");if(r)goto S_50646;}
  890a53:	8b 05 ef d3 1e 00    	mov    eax,DWORD PTR [rip+0x1ed3ef]        # a7de48 <qbevent>
  890a59:	85 c0                	test   eax,eax
  890a5b:	0f 84 cf 08 00 00    	je     891330 <FUNC_WIKI(qbs*)+0x2fd6>
  890a61:	48 8d 05 c7 f3 16 00 	lea    rax,[rip+0x16f3c7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890a68:	48 89 c2             	mov    rdx,rax
  890a6b:	be 57 00 00 00       	mov    esi,0x57
  890a70:	bf d6 63 00 00       	mov    edi,0x63d6
  890a75:	e8 07 23 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890a7a:	8b 05 d4 00 30 00    	mov    eax,DWORD PTR [rip+0x3000d4]        # b90b54 <r>
  890a80:	85 c0                	test   eax,eax
  890a82:	0f 84 a8 08 00 00    	je     891330 <FUNC_WIKI(qbs*)+0x2fd6>
  890a88:	eb b2                	jmp    890a3c <FUNC_WIKI(qbs*)+0x26e2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,87,"wiki_methods.bas");}while(r);
;}
;do{
;*_FUNC_WIKI_LONG_S1=*_FUNC_WIKI_LONG_S1+_FUNC_WIKI_STRING_S1->len;
  890a8a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  890a91:	8b 10                	mov    edx,DWORD PTR [rax]
  890a93:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  890a9a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  890a9d:	01 c2                	add    edx,eax
  890a9f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  890aa6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  890aa8:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890aae:	be 00 00 00 00       	mov    esi,0x0
  890ab3:	89 c7                	mov    edi,eax
  890ab5:	e8 5d 31 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,88,"wiki_methods.bas");}while(r);
  890aba:	8b 05 88 d3 1e 00    	mov    eax,DWORD PTR [rip+0x1ed388]        # a7de48 <qbevent>
  890ac0:	85 c0                	test   eax,eax
  890ac2:	74 25                	je     890ae9 <FUNC_WIKI(qbs*)+0x278f>
  890ac4:	48 8d 05 64 f3 16 00 	lea    rax,[rip+0x16f364]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890acb:	48 89 c2             	mov    rdx,rax
  890ace:	be 58 00 00 00       	mov    esi,0x58
  890ad3:	bf d6 63 00 00       	mov    edi,0x63d6
  890ad8:	e8 a4 22 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890add:	8b 05 71 00 30 00    	mov    eax,DWORD PTR [rip+0x300071]        # b90b54 <r>
  890ae3:	85 c0                	test   eax,eax
  890ae5:	75 a3                	jne    890a8a <FUNC_WIKI(qbs*)+0x2730>
  890ae7:	eb 01                	jmp    890aea <FUNC_WIKI(qbs*)+0x2790>
  890ae9:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_S2=func_instr(NULL,_FUNC_WIKI_STRING_A,_FUNC_WIKI_STRING_S2,0);
  890aea:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  890af1:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  890af8:	b9 00 00 00 00       	mov    ecx,0x0
  890afd:	48 89 c6             	mov    rsi,rax
  890b00:	bf 00 00 00 00       	mov    edi,0x0
  890b05:	e8 a0 5e 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  890b0a:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  890b11:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  890b13:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890b19:	be 00 00 00 00       	mov    esi,0x0
  890b1e:	89 c7                	mov    edi,eax
  890b20:	e8 f2 30 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,89,"wiki_methods.bas");}while(r);
  890b25:	8b 05 1d d3 1e 00    	mov    eax,DWORD PTR [rip+0x1ed31d]        # a7de48 <qbevent>
  890b2b:	85 c0                	test   eax,eax
  890b2d:	74 25                	je     890b54 <FUNC_WIKI(qbs*)+0x27fa>
  890b2f:	48 8d 05 f9 f2 16 00 	lea    rax,[rip+0x16f2f9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890b36:	48 89 c2             	mov    rdx,rax
  890b39:	be 59 00 00 00       	mov    esi,0x59
  890b3e:	bf d6 63 00 00       	mov    edi,0x63d6
  890b43:	e8 39 22 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890b48:	8b 05 06 00 30 00    	mov    eax,DWORD PTR [rip+0x300006]        # b90b54 <r>
  890b4e:	85 c0                	test   eax,eax
  890b50:	75 98                	jne    890aea <FUNC_WIKI(qbs*)+0x2790>
;S_50651:;
  890b52:	eb 01                	jmp    890b55 <FUNC_WIKI(qbs*)+0x27fb>
;if(!qbevent)break;evnt(25558,89,"wiki_methods.bas");}while(r);
  890b54:	90                   	nop
;if ((-(*_FUNC_WIKI_LONG_S2== 0 ))||new_error){
  890b55:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  890b5c:	8b 00                	mov    eax,DWORD PTR [rax]
  890b5e:	85 c0                	test   eax,eax
  890b60:	74 0a                	je     890b6c <FUNC_WIKI(qbs*)+0x2812>
  890b62:	8b 05 d4 d2 1e 00    	mov    eax,DWORD PTR [rip+0x1ed2d4]        # a7de3c <new_error>
  890b68:	85 c0                	test   eax,eax
  890b6a:	74 37                	je     890ba3 <FUNC_WIKI(qbs*)+0x2849>
;if(qbevent){evnt(25558,89,"wiki_methods.bas");if(r)goto S_50651;}
  890b6c:	8b 05 d6 d2 1e 00    	mov    eax,DWORD PTR [rip+0x1ed2d6]        # a7de48 <qbevent>
  890b72:	85 c0                	test   eax,eax
  890b74:	0f 84 b9 07 00 00    	je     891333 <FUNC_WIKI(qbs*)+0x2fd9>
  890b7a:	48 8d 05 ae f2 16 00 	lea    rax,[rip+0x16f2ae]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890b81:	48 89 c2             	mov    rdx,rax
  890b84:	be 59 00 00 00       	mov    esi,0x59
  890b89:	bf d6 63 00 00       	mov    edi,0x63d6
  890b8e:	e8 ee 21 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890b93:	8b 05 bb ff 2f 00    	mov    eax,DWORD PTR [rip+0x2fffbb]        # b90b54 <r>
  890b99:	85 c0                	test   eax,eax
  890b9b:	0f 84 92 07 00 00    	je     891333 <FUNC_WIKI(qbs*)+0x2fd9>
  890ba1:	eb b2                	jmp    890b55 <FUNC_WIKI(qbs*)+0x27fb>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,89,"wiki_methods.bas");}while(r);
;}
;do{
;*_FUNC_WIKI_LONG_S2=*_FUNC_WIKI_LONG_S2- 1 ;
  890ba3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  890baa:	8b 00                	mov    eax,DWORD PTR [rax]
  890bac:	8d 50 ff             	lea    edx,[rax-0x1]
  890baf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  890bb6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,90,"wiki_methods.bas");}while(r);
  890bb8:	8b 05 8a d2 1e 00    	mov    eax,DWORD PTR [rip+0x1ed28a]        # a7de48 <qbevent>
  890bbe:	85 c0                	test   eax,eax
  890bc0:	74 25                	je     890be7 <FUNC_WIKI(qbs*)+0x288d>
  890bc2:	48 8d 05 66 f2 16 00 	lea    rax,[rip+0x16f266]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890bc9:	48 89 c2             	mov    rdx,rax
  890bcc:	be 5a 00 00 00       	mov    esi,0x5a
  890bd1:	bf d6 63 00 00       	mov    edi,0x63d6
  890bd6:	e8 a6 21 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890bdb:	8b 05 73 ff 2f 00    	mov    eax,DWORD PTR [rip+0x2fff73]        # b90b54 <r>
  890be1:	85 c0                	test   eax,eax
  890be3:	75 be                	jne    890ba3 <FUNC_WIKI(qbs*)+0x2849>
;S_50655:;
  890be5:	eb 01                	jmp    890be8 <FUNC_WIKI(qbs*)+0x288e>
;if(!qbevent)break;evnt(25558,90,"wiki_methods.bas");}while(r);
  890be7:	90                   	nop
;if ((-(*_FUNC_WIKI_LONG_S1>*_FUNC_WIKI_LONG_S2))||new_error){
  890be8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  890bef:	8b 10                	mov    edx,DWORD PTR [rax]
  890bf1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  890bf8:	8b 00                	mov    eax,DWORD PTR [rax]
  890bfa:	39 c2                	cmp    edx,eax
  890bfc:	7f 0a                	jg     890c08 <FUNC_WIKI(qbs*)+0x28ae>
  890bfe:	8b 05 38 d2 1e 00    	mov    eax,DWORD PTR [rip+0x1ed238]        # a7de3c <new_error>
  890c04:	85 c0                	test   eax,eax
  890c06:	74 37                	je     890c3f <FUNC_WIKI(qbs*)+0x28e5>
;if(qbevent){evnt(25558,91,"wiki_methods.bas");if(r)goto S_50655;}
  890c08:	8b 05 3a d2 1e 00    	mov    eax,DWORD PTR [rip+0x1ed23a]        # a7de48 <qbevent>
  890c0e:	85 c0                	test   eax,eax
  890c10:	0f 84 20 07 00 00    	je     891336 <FUNC_WIKI(qbs*)+0x2fdc>
  890c16:	48 8d 05 12 f2 16 00 	lea    rax,[rip+0x16f212]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890c1d:	48 89 c2             	mov    rdx,rax
  890c20:	be 5b 00 00 00       	mov    esi,0x5b
  890c25:	bf d6 63 00 00       	mov    edi,0x63d6
  890c2a:	e8 52 21 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890c2f:	8b 05 1f ff 2f 00    	mov    eax,DWORD PTR [rip+0x2fff1f]        # b90b54 <r>
  890c35:	85 c0                	test   eax,eax
  890c37:	0f 84 f9 06 00 00    	je     891336 <FUNC_WIKI(qbs*)+0x2fdc>
  890c3d:	eb a9                	jmp    890be8 <FUNC_WIKI(qbs*)+0x288e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,91,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_WIKI_STRING_A,func_mid(_FUNC_WIKI_STRING_A,*_FUNC_WIKI_LONG_S1,*_FUNC_WIKI_LONG_S2-*_FUNC_WIKI_LONG_S1+ 1 ,1));
  890c3f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  890c46:	8b 10                	mov    edx,DWORD PTR [rax]
  890c48:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  890c4f:	8b 08                	mov    ecx,DWORD PTR [rax]
  890c51:	89 d0                	mov    eax,edx
  890c53:	29 c8                	sub    eax,ecx
  890c55:	8d 50 01             	lea    edx,[rax+0x1]
  890c58:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  890c5f:	8b 30                	mov    esi,DWORD PTR [rax]
  890c61:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  890c68:	b9 01 00 00 00       	mov    ecx,0x1
  890c6d:	48 89 c7             	mov    rdi,rax
  890c70:	e8 3b 62 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  890c75:	48 89 c2             	mov    rdx,rax
  890c78:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  890c7f:	48 89 d6             	mov    rsi,rdx
  890c82:	48 89 c7             	mov    rdi,rax
  890c85:	e8 2d 43 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  890c8a:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890c90:	be 00 00 00 00       	mov    esi,0x0
  890c95:	89 c7                	mov    edi,eax
  890c97:	e8 7b 2f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,92,"wiki_methods.bas");}while(r);
  890c9c:	8b 05 a6 d1 1e 00    	mov    eax,DWORD PTR [rip+0x1ed1a6]        # a7de48 <qbevent>
  890ca2:	85 c0                	test   eax,eax
  890ca4:	74 29                	je     890ccf <FUNC_WIKI(qbs*)+0x2975>
  890ca6:	48 8d 05 82 f1 16 00 	lea    rax,[rip+0x16f182]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890cad:	48 89 c2             	mov    rdx,rax
  890cb0:	be 5c 00 00 00       	mov    esi,0x5c
  890cb5:	bf d6 63 00 00       	mov    edi,0x63d6
  890cba:	e8 c2 20 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890cbf:	8b 05 8f fe 2f 00    	mov    eax,DWORD PTR [rip+0x2ffe8f]        # b90b54 <r>
  890cc5:	85 c0                	test   eax,eax
  890cc7:	0f 85 72 ff ff ff    	jne    890c3f <FUNC_WIKI(qbs*)+0x28e5>
  890ccd:	eb 01                	jmp    890cd0 <FUNC_WIKI(qbs*)+0x2976>
  890ccf:	90                   	nop
;do{
;*_FUNC_WIKI_LONG_FH=func_freefile();
  890cd0:	e8 a0 ad 07 00       	call   90ba75 <func_freefile()>
  890cd5:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  890cdc:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,93,"wiki_methods.bas");}while(r);
  890cde:	8b 05 64 d1 1e 00    	mov    eax,DWORD PTR [rip+0x1ed164]        # a7de48 <qbevent>
  890ce4:	85 c0                	test   eax,eax
  890ce6:	74 25                	je     890d0d <FUNC_WIKI(qbs*)+0x29b3>
  890ce8:	48 8d 05 40 f1 16 00 	lea    rax,[rip+0x16f140]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890cef:	48 89 c2             	mov    rdx,rax
  890cf2:	be 5d 00 00 00       	mov    esi,0x5d
  890cf7:	bf d6 63 00 00       	mov    edi,0x63d6
  890cfc:	e8 80 20 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890d01:	8b 05 4d fe 2f 00    	mov    eax,DWORD PTR [rip+0x2ffe4d]        # b90b54 <r>
  890d07:	85 c0                	test   eax,eax
  890d09:	75 c5                	jne    890cd0 <FUNC_WIKI(qbs*)+0x2976>
  890d0b:	eb 01                	jmp    890d0e <FUNC_WIKI(qbs*)+0x29b4>
  890d0d:	90                   	nop
;do{
;*__LONG_E= 0 ;
  890d0e:	48 8b 05 2b e8 2f 00 	mov    rax,QWORD PTR [rip+0x2fe82b]        # b8f540 <__LONG_E>
  890d15:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,94,"wiki_methods.bas");}while(r);
  890d1b:	8b 05 27 d1 1e 00    	mov    eax,DWORD PTR [rip+0x1ed127]        # a7de48 <qbevent>
  890d21:	85 c0                	test   eax,eax
  890d23:	74 25                	je     890d4a <FUNC_WIKI(qbs*)+0x29f0>
  890d25:	48 8d 05 03 f1 16 00 	lea    rax,[rip+0x16f103]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890d2c:	48 89 c2             	mov    rdx,rax
  890d2f:	be 5e 00 00 00       	mov    esi,0x5e
  890d34:	bf d6 63 00 00       	mov    edi,0x63d6
  890d39:	e8 43 20 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890d3e:	8b 05 10 fe 2f 00    	mov    eax,DWORD PTR [rip+0x2ffe10]        # b90b54 <r>
  890d44:	85 c0                	test   eax,eax
  890d46:	75 c6                	jne    890d0e <FUNC_WIKI(qbs*)+0x29b4>
  890d48:	eb 01                	jmp    890d4b <FUNC_WIKI(qbs*)+0x29f1>
  890d4a:	90                   	nop
;do{
;error_goto_line=13;
  890d4b:	c7 05 23 d1 2f 00 0d 	mov    DWORD PTR [rip+0x2fd123],0xd        # b8de78 <error_goto_line>
  890d52:	00 00 00 
;if(!qbevent)break;evnt(25558,95,"wiki_methods.bas");}while(r);
  890d55:	8b 05 ed d0 1e 00    	mov    eax,DWORD PTR [rip+0x1ed0ed]        # a7de48 <qbevent>
  890d5b:	85 c0                	test   eax,eax
  890d5d:	74 25                	je     890d84 <FUNC_WIKI(qbs*)+0x2a2a>
  890d5f:	48 8d 05 c9 f0 16 00 	lea    rax,[rip+0x16f0c9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890d66:	48 89 c2             	mov    rdx,rax
  890d69:	be 5f 00 00 00       	mov    esi,0x5f
  890d6e:	bf d6 63 00 00       	mov    edi,0x63d6
  890d73:	e8 09 20 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890d78:	8b 05 d6 fd 2f 00    	mov    eax,DWORD PTR [rip+0x2ffdd6]        # b90b54 <r>
  890d7e:	85 c0                	test   eax,eax
  890d80:	75 c9                	jne    890d4b <FUNC_WIKI(qbs*)+0x29f1>
  890d82:	eb 01                	jmp    890d85 <FUNC_WIKI(qbs*)+0x2a2b>
  890d84:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_CACHE_FOLDER,qbs_new_txt_len("/",1)),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*_FUNC_WIKI_LONG_FH,NULL,0);
  890d85:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  890d8c:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  890d8f:	be 04 00 00 00       	mov    esi,0x4
  890d94:	48 8d 05 14 07 16 00 	lea    rax,[rip+0x160714]        # 9f14af <_IO_stdin_used+0x114af>
  890d9b:	48 89 c7             	mov    rdi,rax
  890d9e:	e8 82 3e 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  890da3:	48 89 c3             	mov    rbx,rax
  890da6:	be 01 00 00 00       	mov    esi,0x1
  890dab:	48 8d 05 91 f2 14 00 	lea    rax,[rip+0x14f291]        # 9e0043 <_IO_stdin_used+0x43>
  890db2:	48 89 c7             	mov    rdi,rax
  890db5:	e8 6b 3e 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  890dba:	48 89 c2             	mov    rdx,rax
  890dbd:	48 8b 05 dc de 2f 00 	mov    rax,QWORD PTR [rip+0x2fdedc]        # b8eca0 <__STRING_CACHE_FOLDER>
  890dc4:	48 89 d6             	mov    rsi,rdx
  890dc7:	48 89 c7             	mov    rdi,rax
  890dca:	e8 18 4b 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890dcf:	48 89 c2             	mov    rdx,rax
  890dd2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  890dd9:	48 89 c6             	mov    rsi,rax
  890ddc:	48 89 d7             	mov    rdi,rdx
  890ddf:	e8 03 4b 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890de4:	48 89 de             	mov    rsi,rbx
  890de7:	48 89 c7             	mov    rdi,rax
  890dea:	e8 f8 4a 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890def:	48 83 ec 08          	sub    rsp,0x8
  890df3:	6a 00                	push   0x0
  890df5:	41 b9 00 00 00 00    	mov    r9d,0x0
  890dfb:	45 89 e0             	mov    r8d,r12d
  890dfe:	b9 00 00 00 00       	mov    ecx,0x0
  890e03:	ba 00 00 00 00       	mov    edx,0x0
  890e08:	be 04 00 00 00       	mov    esi,0x4
  890e0d:	48 89 c7             	mov    rdi,rax
  890e10:	e8 f9 e1 06 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  890e15:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  890e19:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890e1f:	be 00 00 00 00       	mov    esi,0x0
  890e24:	89 c7                	mov    edi,eax
  890e26:	e8 ec 2d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,96,"wiki_methods.bas");}while(r);
  890e2b:	8b 05 17 d0 1e 00    	mov    eax,DWORD PTR [rip+0x1ed017]        # a7de48 <qbevent>
  890e31:	85 c0                	test   eax,eax
  890e33:	74 29                	je     890e5e <FUNC_WIKI(qbs*)+0x2b04>
  890e35:	48 8d 05 f3 ef 16 00 	lea    rax,[rip+0x16eff3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890e3c:	48 89 c2             	mov    rdx,rax
  890e3f:	be 60 00 00 00       	mov    esi,0x60
  890e44:	bf d6 63 00 00       	mov    edi,0x63d6
  890e49:	e8 33 1f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890e4e:	8b 05 00 fd 2f 00    	mov    eax,DWORD PTR [rip+0x2ffd00]        # b90b54 <r>
  890e54:	85 c0                	test   eax,eax
  890e56:	0f 85 29 ff ff ff    	jne    890d85 <FUNC_WIKI(qbs*)+0x2a2b>
  890e5c:	eb 01                	jmp    890e5f <FUNC_WIKI(qbs*)+0x2b05>
  890e5e:	90                   	nop
;do{
;error_goto_line=14;
  890e5f:	c7 05 0f d0 2f 00 0e 	mov    DWORD PTR [rip+0x2fd00f],0xe        # b8de78 <error_goto_line>
  890e66:	00 00 00 
;if(!qbevent)break;evnt(25558,97,"wiki_methods.bas");}while(r);
  890e69:	8b 05 d9 cf 1e 00    	mov    eax,DWORD PTR [rip+0x1ecfd9]        # a7de48 <qbevent>
  890e6f:	85 c0                	test   eax,eax
  890e71:	74 25                	je     890e98 <FUNC_WIKI(qbs*)+0x2b3e>
  890e73:	48 8d 05 b5 ef 16 00 	lea    rax,[rip+0x16efb5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890e7a:	48 89 c2             	mov    rdx,rax
  890e7d:	be 61 00 00 00       	mov    esi,0x61
  890e82:	bf d6 63 00 00       	mov    edi,0x63d6
  890e87:	e8 f5 1e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890e8c:	8b 05 c2 fc 2f 00    	mov    eax,DWORD PTR [rip+0x2ffcc2]        # b90b54 <r>
  890e92:	85 c0                	test   eax,eax
  890e94:	75 c9                	jne    890e5f <FUNC_WIKI(qbs*)+0x2b05>
;S_50664:;
  890e96:	eb 01                	jmp    890e99 <FUNC_WIKI(qbs*)+0x2b3f>
;if(!qbevent)break;evnt(25558,97,"wiki_methods.bas");}while(r);
  890e98:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  890e99:	48 8b 05 a0 e6 2f 00 	mov    rax,QWORD PTR [rip+0x2fe6a0]        # b8f540 <__LONG_E>
  890ea0:	8b 00                	mov    eax,DWORD PTR [rax]
  890ea2:	85 c0                	test   eax,eax
  890ea4:	74 0e                	je     890eb4 <FUNC_WIKI(qbs*)+0x2b5a>
  890ea6:	8b 05 90 cf 1e 00    	mov    eax,DWORD PTR [rip+0x1ecf90]        # a7de3c <new_error>
  890eac:	85 c0                	test   eax,eax
  890eae:	0f 84 dc 02 00 00    	je     891190 <FUNC_WIKI(qbs*)+0x2e36>
;if(qbevent){evnt(25558,98,"wiki_methods.bas");if(r)goto S_50664;}
  890eb4:	8b 05 8e cf 1e 00    	mov    eax,DWORD PTR [rip+0x1ecf8e]        # a7de48 <qbevent>
  890eba:	85 c0                	test   eax,eax
  890ebc:	74 25                	je     890ee3 <FUNC_WIKI(qbs*)+0x2b89>
  890ebe:	48 8d 05 6a ef 16 00 	lea    rax,[rip+0x16ef6a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890ec5:	48 89 c2             	mov    rdx,rax
  890ec8:	be 62 00 00 00       	mov    esi,0x62
  890ecd:	bf d6 63 00 00       	mov    edi,0x63d6
  890ed2:	e8 aa 1e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890ed7:	8b 05 77 fc 2f 00    	mov    eax,DWORD PTR [rip+0x2ffc77]        # b90b54 <r>
  890edd:	85 c0                	test   eax,eax
  890edf:	74 02                	je     890ee3 <FUNC_WIKI(qbs*)+0x2b89>
  890ee1:	eb b6                	jmp    890e99 <FUNC_WIKI(qbs*)+0x2b3f>
;do{
;sub_close(*_FUNC_WIKI_LONG_FH,1);
  890ee3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  890eea:	8b 00                	mov    eax,DWORD PTR [rax]
  890eec:	be 01 00 00 00       	mov    esi,0x1
  890ef1:	89 c7                	mov    edi,eax
  890ef3:	e8 cd e6 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,99,"wiki_methods.bas");}while(r);
  890ef8:	8b 05 4a cf 1e 00    	mov    eax,DWORD PTR [rip+0x1ecf4a]        # a7de48 <qbevent>
  890efe:	85 c0                	test   eax,eax
  890f00:	74 25                	je     890f27 <FUNC_WIKI(qbs*)+0x2bcd>
  890f02:	48 8d 05 26 ef 16 00 	lea    rax,[rip+0x16ef26]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890f09:	48 89 c2             	mov    rdx,rax
  890f0c:	be 63 00 00 00       	mov    esi,0x63
  890f11:	bf d6 63 00 00       	mov    edi,0x63d6
  890f16:	e8 66 1e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890f1b:	8b 05 33 fc 2f 00    	mov    eax,DWORD PTR [rip+0x2ffc33]        # b90b54 <r>
  890f21:	85 c0                	test   eax,eax
  890f23:	75 be                	jne    890ee3 <FUNC_WIKI(qbs*)+0x2b89>
  890f25:	eb 01                	jmp    890f28 <FUNC_WIKI(qbs*)+0x2bce>
  890f27:	90                   	nop
;do{
;error_goto_line=15;
  890f28:	c7 05 46 cf 2f 00 0f 	mov    DWORD PTR [rip+0x2fcf46],0xf        # b8de78 <error_goto_line>
  890f2f:	00 00 00 
;if(!qbevent)break;evnt(25558,100,"wiki_methods.bas");}while(r);
  890f32:	8b 05 10 cf 1e 00    	mov    eax,DWORD PTR [rip+0x1ecf10]        # a7de48 <qbevent>
  890f38:	85 c0                	test   eax,eax
  890f3a:	74 25                	je     890f61 <FUNC_WIKI(qbs*)+0x2c07>
  890f3c:	48 8d 05 ec ee 16 00 	lea    rax,[rip+0x16eeec]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  890f43:	48 89 c2             	mov    rdx,rax
  890f46:	be 64 00 00 00       	mov    esi,0x64
  890f4b:	bf d6 63 00 00       	mov    edi,0x63d6
  890f50:	e8 2c 1e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  890f55:	8b 05 f9 fb 2f 00    	mov    eax,DWORD PTR [rip+0x2ffbf9]        # b90b54 <r>
  890f5b:	85 c0                	test   eax,eax
  890f5d:	75 c9                	jne    890f28 <FUNC_WIKI(qbs*)+0x2bce>
  890f5f:	eb 01                	jmp    890f62 <FUNC_WIKI(qbs*)+0x2c08>
  890f61:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_CACHE_FOLDER,qbs_new_txt_len("/",1)),_FUNC_WIKI_STRING_PAGENAME2),qbs_new_txt_len(".txt",4)), 2 ,NULL,NULL,*_FUNC_WIKI_LONG_FH,NULL,0);
  890f62:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  890f69:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  890f6c:	be 04 00 00 00       	mov    esi,0x4
  890f71:	48 8d 05 37 05 16 00 	lea    rax,[rip+0x160537]        # 9f14af <_IO_stdin_used+0x114af>
  890f78:	48 89 c7             	mov    rdi,rax
  890f7b:	e8 a5 3c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  890f80:	48 89 c3             	mov    rbx,rax
  890f83:	be 01 00 00 00       	mov    esi,0x1
  890f88:	48 8d 05 b4 f0 14 00 	lea    rax,[rip+0x14f0b4]        # 9e0043 <_IO_stdin_used+0x43>
  890f8f:	48 89 c7             	mov    rdi,rax
  890f92:	e8 8e 3c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  890f97:	48 89 c2             	mov    rdx,rax
  890f9a:	48 8b 05 ff dc 2f 00 	mov    rax,QWORD PTR [rip+0x2fdcff]        # b8eca0 <__STRING_CACHE_FOLDER>
  890fa1:	48 89 d6             	mov    rsi,rdx
  890fa4:	48 89 c7             	mov    rdi,rax
  890fa7:	e8 3b 49 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890fac:	48 89 c2             	mov    rdx,rax
  890faf:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  890fb6:	48 89 c6             	mov    rsi,rax
  890fb9:	48 89 d7             	mov    rdi,rdx
  890fbc:	e8 26 49 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890fc1:	48 89 de             	mov    rsi,rbx
  890fc4:	48 89 c7             	mov    rdi,rax
  890fc7:	e8 1b 49 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  890fcc:	48 83 ec 08          	sub    rsp,0x8
  890fd0:	6a 00                	push   0x0
  890fd2:	41 b9 00 00 00 00    	mov    r9d,0x0
  890fd8:	45 89 e0             	mov    r8d,r12d
  890fdb:	b9 00 00 00 00       	mov    ecx,0x0
  890fe0:	ba 00 00 00 00       	mov    edx,0x0
  890fe5:	be 02 00 00 00       	mov    esi,0x2
  890fea:	48 89 c7             	mov    rdi,rax
  890fed:	e8 1c e0 06 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  890ff2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  890ff6:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  890ffc:	be 00 00 00 00       	mov    esi,0x0
  891001:	89 c7                	mov    edi,eax
  891003:	e8 0f 2c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,101,"wiki_methods.bas");}while(r);
  891008:	8b 05 3a ce 1e 00    	mov    eax,DWORD PTR [rip+0x1ece3a]        # a7de48 <qbevent>
  89100e:	85 c0                	test   eax,eax
  891010:	74 29                	je     89103b <FUNC_WIKI(qbs*)+0x2ce1>
  891012:	48 8d 05 16 ee 16 00 	lea    rax,[rip+0x16ee16]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891019:	48 89 c2             	mov    rdx,rax
  89101c:	be 65 00 00 00       	mov    esi,0x65
  891021:	bf d6 63 00 00       	mov    edi,0x63d6
  891026:	e8 56 1d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89102b:	8b 05 23 fb 2f 00    	mov    eax,DWORD PTR [rip+0x2ffb23]        # b90b54 <r>
  891031:	85 c0                	test   eax,eax
  891033:	0f 85 29 ff ff ff    	jne    890f62 <FUNC_WIKI(qbs*)+0x2c08>
  891039:	eb 01                	jmp    89103c <FUNC_WIKI(qbs*)+0x2ce2>
  89103b:	90                   	nop
;do{
;error_goto_line=16;
  89103c:	c7 05 32 ce 2f 00 10 	mov    DWORD PTR [rip+0x2fce32],0x10        # b8de78 <error_goto_line>
  891043:	00 00 00 
;if(!qbevent)break;evnt(25558,102,"wiki_methods.bas");}while(r);
  891046:	8b 05 fc cd 1e 00    	mov    eax,DWORD PTR [rip+0x1ecdfc]        # a7de48 <qbevent>
  89104c:	85 c0                	test   eax,eax
  89104e:	74 25                	je     891075 <FUNC_WIKI(qbs*)+0x2d1b>
  891050:	48 8d 05 d8 ed 16 00 	lea    rax,[rip+0x16edd8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891057:	48 89 c2             	mov    rdx,rax
  89105a:	be 66 00 00 00       	mov    esi,0x66
  89105f:	bf d6 63 00 00       	mov    edi,0x63d6
  891064:	e8 18 1d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891069:	8b 05 e5 fa 2f 00    	mov    eax,DWORD PTR [rip+0x2ffae5]        # b90b54 <r>
  89106f:	85 c0                	test   eax,eax
  891071:	75 c9                	jne    89103c <FUNC_WIKI(qbs*)+0x2ce2>
;S_50669:;
  891073:	eb 01                	jmp    891076 <FUNC_WIKI(qbs*)+0x2d1c>
;if(!qbevent)break;evnt(25558,102,"wiki_methods.bas");}while(r);
  891075:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  891076:	48 8b 05 c3 e4 2f 00 	mov    rax,QWORD PTR [rip+0x2fe4c3]        # b8f540 <__LONG_E>
  89107d:	8b 00                	mov    eax,DWORD PTR [rax]
  89107f:	85 c0                	test   eax,eax
  891081:	74 0e                	je     891091 <FUNC_WIKI(qbs*)+0x2d37>
  891083:	8b 05 b3 cd 1e 00    	mov    eax,DWORD PTR [rip+0x1ecdb3]        # a7de3c <new_error>
  891089:	85 c0                	test   eax,eax
  89108b:	0f 84 ff 00 00 00    	je     891190 <FUNC_WIKI(qbs*)+0x2e36>
;if(qbevent){evnt(25558,103,"wiki_methods.bas");if(r)goto S_50669;}
  891091:	8b 05 b1 cd 1e 00    	mov    eax,DWORD PTR [rip+0x1ecdb1]        # a7de48 <qbevent>
  891097:	85 c0                	test   eax,eax
  891099:	74 25                	je     8910c0 <FUNC_WIKI(qbs*)+0x2d66>
  89109b:	48 8d 05 8d ed 16 00 	lea    rax,[rip+0x16ed8d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8910a2:	48 89 c2             	mov    rdx,rax
  8910a5:	be 67 00 00 00       	mov    esi,0x67
  8910aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8910af:	e8 cd 1c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8910b4:	8b 05 9a fa 2f 00    	mov    eax,DWORD PTR [rip+0x2ffa9a]        # b90b54 <r>
  8910ba:	85 c0                	test   eax,eax
  8910bc:	74 02                	je     8910c0 <FUNC_WIKI(qbs*)+0x2d66>
  8910be:	eb b6                	jmp    891076 <FUNC_WIKI(qbs*)+0x2d1c>
;do{
;sub_put2(*_FUNC_WIKI_LONG_FH,NULL,byte_element((uint64)_FUNC_WIKI_STRING_A->chr,_FUNC_WIKI_STRING_A->len,byte_element_5483),0);
  8910c0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8910c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8910ca:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  8910d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8910d4:	48 89 d1             	mov    rcx,rdx
  8910d7:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  8910de:	89 c6                	mov    esi,eax
  8910e0:	48 89 cf             	mov    rdi,rcx
  8910e3:	e8 63 1e 07 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  8910e8:	48 89 c2             	mov    rdx,rax
  8910eb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8910f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8910f4:	b9 00 00 00 00       	mov    ecx,0x0
  8910f9:	be 00 00 00 00       	mov    esi,0x0
  8910fe:	89 c7                	mov    edi,eax
  891100:	e8 e7 30 07 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  891105:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  89110b:	be 00 00 00 00       	mov    esi,0x0
  891110:	89 c7                	mov    edi,eax
  891112:	e8 00 2b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,104,"wiki_methods.bas");}while(r);
  891117:	8b 05 2b cd 1e 00    	mov    eax,DWORD PTR [rip+0x1ecd2b]        # a7de48 <qbevent>
  89111d:	85 c0                	test   eax,eax
  89111f:	74 29                	je     89114a <FUNC_WIKI(qbs*)+0x2df0>
  891121:	48 8d 05 07 ed 16 00 	lea    rax,[rip+0x16ed07]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891128:	48 89 c2             	mov    rdx,rax
  89112b:	be 68 00 00 00       	mov    esi,0x68
  891130:	bf d6 63 00 00       	mov    edi,0x63d6
  891135:	e8 47 1c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89113a:	8b 05 14 fa 2f 00    	mov    eax,DWORD PTR [rip+0x2ffa14]        # b90b54 <r>
  891140:	85 c0                	test   eax,eax
  891142:	0f 85 78 ff ff ff    	jne    8910c0 <FUNC_WIKI(qbs*)+0x2d66>
  891148:	eb 01                	jmp    89114b <FUNC_WIKI(qbs*)+0x2df1>
  89114a:	90                   	nop
;do{
;sub_close(*_FUNC_WIKI_LONG_FH,1);
  89114b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  891152:	8b 00                	mov    eax,DWORD PTR [rax]
  891154:	be 01 00 00 00       	mov    esi,0x1
  891159:	89 c7                	mov    edi,eax
  89115b:	e8 65 e4 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,105,"wiki_methods.bas");}while(r);
  891160:	8b 05 e2 cc 1e 00    	mov    eax,DWORD PTR [rip+0x1ecce2]        # a7de48 <qbevent>
  891166:	85 c0                	test   eax,eax
  891168:	74 25                	je     89118f <FUNC_WIKI(qbs*)+0x2e35>
  89116a:	48 8d 05 be ec 16 00 	lea    rax,[rip+0x16ecbe]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891171:	48 89 c2             	mov    rdx,rax
  891174:	be 69 00 00 00       	mov    esi,0x69
  891179:	bf d6 63 00 00       	mov    edi,0x63d6
  89117e:	e8 fe 1b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891183:	8b 05 cb f9 2f 00    	mov    eax,DWORD PTR [rip+0x2ff9cb]        # b90b54 <r>
  891189:	85 c0                	test   eax,eax
  89118b:	75 be                	jne    89114b <FUNC_WIKI(qbs*)+0x2df1>
  89118d:	eb 01                	jmp    891190 <FUNC_WIKI(qbs*)+0x2e36>
  89118f:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_WIKI_STRING_WIKI,_FUNC_WIKI_STRING_A);
  891190:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  891197:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  89119e:	48 89 d6             	mov    rsi,rdx
  8911a1:	48 89 c7             	mov    rdi,rax
  8911a4:	e8 0e 3e 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8911a9:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  8911af:	be 00 00 00 00       	mov    esi,0x0
  8911b4:	89 c7                	mov    edi,eax
  8911b6:	e8 5c 2a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,108,"wiki_methods.bas");}while(r);
  8911bb:	8b 05 87 cc 1e 00    	mov    eax,DWORD PTR [rip+0x1ecc87]        # a7de48 <qbevent>
  8911c1:	85 c0                	test   eax,eax
  8911c3:	74 28                	je     8911ed <FUNC_WIKI(qbs*)+0x2e93>
  8911c5:	48 8d 05 63 ec 16 00 	lea    rax,[rip+0x16ec63]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8911cc:	48 89 c2             	mov    rdx,rax
  8911cf:	be 6c 00 00 00       	mov    esi,0x6c
  8911d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8911d9:	e8 a3 1b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8911de:	8b 05 70 f9 2f 00    	mov    eax,DWORD PTR [rip+0x2ff970]        # b90b54 <r>
  8911e4:	85 c0                	test   eax,eax
  8911e6:	75 a8                	jne    891190 <FUNC_WIKI(qbs*)+0x2e36>
;do{
;goto exit_subfunc;
  8911e8:	e9 4d 01 00 00       	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;if(!qbevent)break;evnt(25558,108,"wiki_methods.bas");}while(r);
  8911ed:	90                   	nop
;goto exit_subfunc;
  8911ee:	e9 47 01 00 00       	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;if(!qbevent)break;evnt(25558,109,"wiki_methods.bas");}while(r);
;}
;}
;do{
;sub__limit( 100 );
  8911f3:	48 8b 05 5e f0 16 00 	mov    rax,QWORD PTR [rip+0x16f05e]        # a00258 <_IO_stdin_used+0x20258>
  8911fa:	66 48 0f 6e c0       	movq   xmm0,rax
  8911ff:	e8 5e d9 06 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,112,"wiki_methods.bas");}while(r);
  891204:	8b 05 3e cc 1e 00    	mov    eax,DWORD PTR [rip+0x1ecc3e]        # a7de48 <qbevent>
  89120a:	85 c0                	test   eax,eax
  89120c:	74 25                	je     891233 <FUNC_WIKI(qbs*)+0x2ed9>
  89120e:	48 8d 05 1a ec 16 00 	lea    rax,[rip+0x16ec1a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891215:	48 89 c2             	mov    rdx,rax
  891218:	be 70 00 00 00       	mov    esi,0x70
  89121d:	bf d6 63 00 00       	mov    edi,0x63d6
  891222:	e8 5a 1b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891227:	8b 05 27 f9 2f 00    	mov    eax,DWORD PTR [rip+0x2ff927]        # b90b54 <r>
  89122d:	85 c0                	test   eax,eax
  89122f:	75 c2                	jne    8911f3 <FUNC_WIKI(qbs*)+0x2e99>
;S_50679:;
  891231:	eb 01                	jmp    891234 <FUNC_WIKI(qbs*)+0x2eda>
;if(!qbevent)break;evnt(25558,112,"wiki_methods.bas");}while(r);
  891233:	90                   	nop
;dl_continue_5480:;
;}while((!(-(func_abs((float)(func_timer(NULL,0)-*_FUNC_WIKI_SINGLE_T))> 20 )))&&(!new_error));
  891234:	bf 00 00 00 00       	mov    edi,0x0
  891239:	48 8b 05 c8 ee 16 00 	mov    rax,QWORD PTR [rip+0x16eec8]        # a00108 <_IO_stdin_used+0x20108>
  891240:	66 48 0f 6e c0       	movq   xmm0,rax
  891245:	e8 88 d5 06 00       	call   8fe7d2 <func_timer(double, int)>
  89124a:	66 48 0f 7e c0       	movq   rax,xmm0
  89124f:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  891256:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
  89125a:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  89125e:	66 48 0f 6e c8       	movq   xmm1,rax
  891263:	f2 0f 5c c8          	subsd  xmm1,xmm0
  891267:	66 0f ef d2          	pxor   xmm2,xmm2
  89126b:	f2 0f 5a d1          	cvtsd2ss xmm2,xmm1
  89126f:	66 0f 7e d0          	movd   eax,xmm2
  891273:	66 0f 6e c0          	movd   xmm0,eax
  891277:	e8 5a 2e 01 00       	call   8a40d6 <func_abs(float)>
  89127c:	66 0f 7e c0          	movd   eax,xmm0
  891280:	66 0f 6e d8          	movd   xmm3,eax
  891284:	0f 2f 1d 51 f0 16 00 	comiss xmm3,DWORD PTR [rip+0x16f051]        # a002dc <_IO_stdin_used+0x202dc>
  89128b:	0f 97 c0             	seta   al
  89128e:	83 f0 01             	xor    eax,0x1
  891291:	84 c0                	test   al,al
  891293:	74 11                	je     8912a6 <FUNC_WIKI(qbs*)+0x2f4c>
  891295:	8b 05 a1 cb 1e 00    	mov    eax,DWORD PTR [rip+0x1ecba1]        # a7de3c <new_error>
  89129b:	85 c0                	test   eax,eax
  89129d:	75 07                	jne    8912a6 <FUNC_WIKI(qbs*)+0x2f4c>
  89129f:	b8 01 00 00 00       	mov    eax,0x1
  8912a4:	eb 05                	jmp    8912ab <FUNC_WIKI(qbs*)+0x2f51>
  8912a6:	b8 00 00 00 00       	mov    eax,0x0
  8912ab:	84 c0                	test   al,al
  8912ad:	0f 85 6d f4 ff ff    	jne    890720 <FUNC_WIKI(qbs*)+0x23c6>
;dl_exit_5480:;
  8912b3:	90                   	nop
;if(qbevent){evnt(25558,113,"wiki_methods.bas");if(r)goto S_50679;}
  8912b4:	8b 05 8e cb 1e 00    	mov    eax,DWORD PTR [rip+0x1ecb8e]        # a7de48 <qbevent>
  8912ba:	85 c0                	test   eax,eax
  8912bc:	74 28                	je     8912e6 <FUNC_WIKI(qbs*)+0x2f8c>
  8912be:	48 8d 05 6a eb 16 00 	lea    rax,[rip+0x16eb6a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8912c5:	48 89 c2             	mov    rdx,rax
  8912c8:	be 71 00 00 00       	mov    esi,0x71
  8912cd:	bf d6 63 00 00       	mov    edi,0x63d6
  8912d2:	e8 aa 1a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8912d7:	8b 05 77 f8 2f 00    	mov    eax,DWORD PTR [rip+0x2ff877]        # b90b54 <r>
  8912dd:	85 c0                	test   eax,eax
  8912df:	74 05                	je     8912e6 <FUNC_WIKI(qbs*)+0x2f8c>
  8912e1:	e9 4e ff ff ff       	jmp    891234 <FUNC_WIKI(qbs*)+0x2eda>
;do{
;sub_close(*_FUNC_WIKI_LONG_C,1);
  8912e6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8912ed:	8b 00                	mov    eax,DWORD PTR [rax]
  8912ef:	be 01 00 00 00       	mov    esi,0x1
  8912f4:	89 c7                	mov    edi,eax
  8912f6:	e8 ca e2 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,114,"wiki_methods.bas");}while(r);
  8912fb:	8b 05 47 cb 1e 00    	mov    eax,DWORD PTR [rip+0x1ecb47]        # a7de48 <qbevent>
  891301:	85 c0                	test   eax,eax
  891303:	74 34                	je     891339 <FUNC_WIKI(qbs*)+0x2fdf>
  891305:	48 8d 05 23 eb 16 00 	lea    rax,[rip+0x16eb23]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89130c:	48 89 c2             	mov    rdx,rax
  89130f:	be 72 00 00 00       	mov    esi,0x72
  891314:	bf d6 63 00 00       	mov    edi,0x63d6
  891319:	e8 63 1a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89131e:	8b 05 30 f8 2f 00    	mov    eax,DWORD PTR [rip+0x2ff830]        # b90b54 <r>
  891324:	85 c0                	test   eax,eax
  891326:	75 be                	jne    8912e6 <FUNC_WIKI(qbs*)+0x2f8c>
;exit_subfunc:;
  891328:	eb 10                	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;if (new_error) goto exit_subfunc;
  89132a:	90                   	nop
  89132b:	eb 0d                	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;goto exit_subfunc;
  89132d:	90                   	nop
  89132e:	eb 0a                	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;goto exit_subfunc;
  891330:	90                   	nop
  891331:	eb 07                	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;goto exit_subfunc;
  891333:	90                   	nop
  891334:	eb 04                	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;goto exit_subfunc;
  891336:	90                   	nop
  891337:	eb 01                	jmp    89133a <FUNC_WIKI(qbs*)+0x2fe0>
;if(!qbevent)break;evnt(25558,114,"wiki_methods.bas");}while(r);
  891339:	90                   	nop
;free_mem_lock(sf_mem_lock);
  89133a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  89133e:	48 89 c7             	mov    rdi,rax
  891341:	e8 9d 59 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5466){
  891346:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  89134d:	00 
  89134e:	74 37                	je     891387 <FUNC_WIKI(qbs*)+0x302d>
;if(oldstr5466->fixed)qbs_set(oldstr5466,_FUNC_WIKI_STRING_PAGENAME);
  891350:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  891357:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  89135b:	84 c0                	test   al,al
  89135d:	74 19                	je     891378 <FUNC_WIKI(qbs*)+0x301e>
  89135f:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  891366:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  89136d:	48 89 d6             	mov    rsi,rdx
  891370:	48 89 c7             	mov    rdi,rax
  891373:	e8 3f 3c 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_WIKI_STRING_PAGENAME);
  891378:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  89137f:	48 89 c7             	mov    rdi,rax
  891382:	e8 25 2e 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_WIKI_STRING_PAGENAME2);
  891387:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  89138e:	48 89 c7             	mov    rdi,rax
  891391:	e8 16 2e 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_A);
  891396:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  89139d:	48 89 c7             	mov    rdi,rax
  8913a0:	e8 07 2e 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_URL);
  8913a5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  8913ac:	48 89 c7             	mov    rdi,rax
  8913af:	e8 f8 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_S1);
  8913b4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  8913bb:	48 89 c7             	mov    rdi,rax
  8913be:	e8 e9 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_URL2);
  8913c3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8913ca:	48 89 c7             	mov    rdi,rax
  8913cd:	e8 da 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_E);
  8913d2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8913d9:	48 89 c7             	mov    rdi,rax
  8913dc:	e8 cb 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_URL3);
  8913e1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8913e8:	48 89 c7             	mov    rdi,rax
  8913eb:	e8 bc 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_X);
  8913f0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8913f7:	48 89 c7             	mov    rdi,rax
  8913fa:	e8 ad 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_A2);
  8913ff:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  891406:	48 89 c7             	mov    rdi,rax
  891409:	e8 9e 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_WIKI_STRING_S2);
  89140e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  891415:	48 89 c7             	mov    rdi,rax
  891418:	e8 8f 2d 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free220.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  89141d:	48 8b 05 34 ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fca34]        # b8de58 <mem_static>
  891424:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  891428:	72 1a                	jb     891444 <FUNC_WIKI(qbs*)+0x30ea>
  89142a:	48 8b 05 37 ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fca37]        # b8de68 <mem_static_limit>
  891431:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  891435:	77 0d                	ja     891444 <FUNC_WIKI(qbs*)+0x30ea>
  891437:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  89143b:	48 89 05 1e ca 2f 00 	mov    QWORD PTR [rip+0x2fca1e],rax        # b8de60 <mem_static_pointer>
  891442:	eb 0e                	jmp    891452 <FUNC_WIKI(qbs*)+0x30f8>
  891444:	48 8b 05 0d ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fca0d]        # b8de58 <mem_static>
  89144b:	48 89 05 0e ca 2f 00 	mov    QWORD PTR [rip+0x2fca0e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  891452:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  891458:	89 05 36 74 1e 00    	mov    DWORD PTR [rip+0x1e7436],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_WIKI_STRING_WIKI);return _FUNC_WIKI_STRING_WIKI;
  89145e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  891465:	48 89 c7             	mov    rdi,rax
  891468:	e8 e4 3a 05 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  89146d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
;}
  891474:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  891478:	5b                   	pop    rbx
  891479:	41 5c                	pop    r12
  89147b:	41 5d                	pop    r13
  89147d:	41 5e                	pop    r14
  89147f:	5d                   	pop    rbp
  891480:	c3                   	ret    

0000000000891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>:
;void SUB_HELP_ADDTXT(qbs*_SUB_HELP_ADDTXT_STRING_T,int32*_SUB_HELP_ADDTXT_LONG_COL,int32*_SUB_HELP_ADDTXT_LONG_LINK){
  891481:	55                   	push   rbp
  891482:	48 89 e5             	mov    rbp,rsp
  891485:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  89148c:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  891493:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  89149a:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8914a1:	8b 05 f5 73 1e 00    	mov    eax,DWORD PTR [rip+0x1e73f5]        # a7889c <qbs_tmp_list_nexti>
  8914a7:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8914ad:	48 8b 05 ac c9 2f 00 	mov    rax,QWORD PTR [rip+0x2fc9ac]        # b8de60 <mem_static_pointer>
  8914b4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8914b8:	8b 05 d6 73 1e 00    	mov    eax,DWORD PTR [rip+0x1e73d6]        # a78894 <cmem_sp>
  8914be:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;qbs*oldstr5484=NULL;
  8914c1:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  8914c8:	00 
;if(_SUB_HELP_ADDTXT_STRING_T->tmp||_SUB_HELP_ADDTXT_STRING_T->fixed||_SUB_HELP_ADDTXT_STRING_T->readonly){
  8914c9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8914d0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8914d4:	84 c0                	test   al,al
  8914d6:	75 1e                	jne    8914f6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x75>
  8914d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8914df:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8914e3:	84 c0                	test   al,al
  8914e5:	75 0f                	jne    8914f6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x75>
  8914e7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8914ee:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8914f2:	84 c0                	test   al,al
  8914f4:	74 74                	je     89156a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe9>
;oldstr5484=_SUB_HELP_ADDTXT_STRING_T;
  8914f6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8914fd:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr5484->cmem_descriptor){
  891501:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  891505:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  891509:	48 85 c0             	test   rax,rax
  89150c:	74 1c                	je     89152a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa9>
;_SUB_HELP_ADDTXT_STRING_T=qbs_new_cmem(oldstr5484->len,0);
  89150e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  891512:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891515:	be 00 00 00 00       	mov    esi,0x0
  89151a:	89 c7                	mov    edi,eax
  89151c:	e8 7b 34 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  891521:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  891528:	eb 1a                	jmp    891544 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc3>
;}else{
;_SUB_HELP_ADDTXT_STRING_T=qbs_new(oldstr5484->len,0);
  89152a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  89152e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891531:	be 00 00 00 00       	mov    esi,0x0
  891536:	89 c7                	mov    edi,eax
  891538:	e8 cc 38 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89153d:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_SUB_HELP_ADDTXT_STRING_T->chr,oldstr5484->chr,oldstr5484->len);
  891544:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  891548:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89154b:	48 63 d0             	movsxd rdx,eax
  89154e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  891552:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  891555:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  89155c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89155f:	48 89 ce             	mov    rsi,rcx
  891562:	48 89 c7             	mov    rdi,rax
  891565:	e8 96 40 b7 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_HELP_ADDTXT_LONG_I=NULL;
  89156a:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  891571:	00 
;if(_SUB_HELP_ADDTXT_LONG_I==NULL){
  891572:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  891577:	75 18                	jne    891591 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x110>
;_SUB_HELP_ADDTXT_LONG_I=(int32*)mem_static_malloc(4);
  891579:	bf 04 00 00 00       	mov    edi,0x4
  89157e:	e8 1e 25 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  891583:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_HELP_ADDTXT_LONG_I=0;
  891587:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  89158b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5486;
;int64 fornext_finalvalue5486;
;int64 fornext_step5486;
;uint8 fornext_step_negative5486;
;byte_element_struct *byte_element_5487=NULL;
  891591:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  891598:	00 
;if (!byte_element_5487){
  891599:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  89159e:	75 49                	jne    8915e9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x168>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5487=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5487=(byte_element_struct*)mem_static_malloc(12);
  8915a0:	48 8b 05 b9 c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc8b9]        # b8de60 <mem_static_pointer>
  8915a7:	48 83 c0 0c          	add    rax,0xc
  8915ab:	48 89 05 ae c8 2f 00 	mov    QWORD PTR [rip+0x2fc8ae],rax        # b8de60 <mem_static_pointer>
  8915b2:	48 8b 15 a7 c8 2f 00 	mov    rdx,QWORD PTR [rip+0x2fc8a7]        # b8de60 <mem_static_pointer>
  8915b9:	48 8b 05 a8 c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc8a8]        # b8de68 <mem_static_limit>
  8915c0:	48 39 c2             	cmp    rdx,rax
  8915c3:	0f 92 c0             	setb   al
  8915c6:	84 c0                	test   al,al
  8915c8:	74 11                	je     8915db <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x15a>
  8915ca:	48 8b 05 8f c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc88f]        # b8de60 <mem_static_pointer>
  8915d1:	48 83 e8 0c          	sub    rax,0xc
  8915d5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  8915d9:	eb 0e                	jmp    8915e9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x168>
  8915db:	bf 0c 00 00 00       	mov    edi,0xc
  8915e0:	e8 bc 24 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8915e5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int32 *_SUB_HELP_ADDTXT_LONG_C=NULL;
  8915e9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  8915f0:	00 
;if(_SUB_HELP_ADDTXT_LONG_C==NULL){
  8915f1:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  8915f6:	75 18                	jne    891610 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x18f>
;_SUB_HELP_ADDTXT_LONG_C=(int32*)mem_static_malloc(4);
  8915f8:	bf 04 00 00 00       	mov    edi,0x4
  8915fd:	e8 9f 24 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  891602:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_HELP_ADDTXT_LONG_C=0;
  891606:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  89160a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_HELP_ADDTXT_STRING_B=NULL;
  891610:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  891617:	00 
;if (!_SUB_HELP_ADDTXT_STRING_B)_SUB_HELP_ADDTXT_STRING_B=qbs_new(0,0);
  891618:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  89161d:	75 13                	jne    891632 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1b1>
  89161f:	be 00 00 00 00       	mov    esi,0x0
  891624:	bf 00 00 00 00       	mov    edi,0x0
  891629:	e8 db 37 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89162e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;byte_element_struct *byte_element_5488=NULL;
  891632:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  891639:	00 
;if (!byte_element_5488){
  89163a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  89163f:	75 49                	jne    89168a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x209>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5488=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5488=(byte_element_struct*)mem_static_malloc(12);
  891641:	48 8b 05 18 c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc818]        # b8de60 <mem_static_pointer>
  891648:	48 83 c0 0c          	add    rax,0xc
  89164c:	48 89 05 0d c8 2f 00 	mov    QWORD PTR [rip+0x2fc80d],rax        # b8de60 <mem_static_pointer>
  891653:	48 8b 15 06 c8 2f 00 	mov    rdx,QWORD PTR [rip+0x2fc806]        # b8de60 <mem_static_pointer>
  89165a:	48 8b 05 07 c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc807]        # b8de68 <mem_static_limit>
  891661:	48 39 c2             	cmp    rdx,rax
  891664:	0f 92 c0             	setb   al
  891667:	84 c0                	test   al,al
  891669:	74 11                	je     89167c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1fb>
  89166b:	48 8b 05 ee c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc7ee]        # b8de60 <mem_static_pointer>
  891672:	48 83 e8 0c          	sub    rax,0xc
  891676:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  89167a:	eb 0e                	jmp    89168a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x209>
  89167c:	bf 0c 00 00 00       	mov    edi,0xc
  891681:	e8 1b 24 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  891686:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_5489=NULL;
  89168a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  891691:	00 
;if (!byte_element_5489){
  891692:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  891697:	75 49                	jne    8916e2 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x261>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5489=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5489=(byte_element_struct*)mem_static_malloc(12);
  891699:	48 8b 05 c0 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc7c0]        # b8de60 <mem_static_pointer>
  8916a0:	48 83 c0 0c          	add    rax,0xc
  8916a4:	48 89 05 b5 c7 2f 00 	mov    QWORD PTR [rip+0x2fc7b5],rax        # b8de60 <mem_static_pointer>
  8916ab:	48 8b 15 ae c7 2f 00 	mov    rdx,QWORD PTR [rip+0x2fc7ae]        # b8de60 <mem_static_pointer>
  8916b2:	48 8b 05 af c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc7af]        # b8de68 <mem_static_limit>
  8916b9:	48 39 c2             	cmp    rdx,rax
  8916bc:	0f 92 c0             	setb   al
  8916bf:	84 c0                	test   al,al
  8916c1:	74 11                	je     8916d4 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x253>
  8916c3:	48 8b 05 96 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc796]        # b8de60 <mem_static_pointer>
  8916ca:	48 83 e8 0c          	sub    rax,0xc
  8916ce:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  8916d2:	eb 0e                	jmp    8916e2 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x261>
  8916d4:	bf 0c 00 00 00       	mov    edi,0xc
  8916d9:	e8 c3 23 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8916de:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_5490=NULL;
  8916e2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8916e9:	00 
;if (!byte_element_5490){
  8916ea:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8916ef:	75 49                	jne    89173a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x2b9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5490=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5490=(byte_element_struct*)mem_static_malloc(12);
  8916f1:	48 8b 05 68 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc768]        # b8de60 <mem_static_pointer>
  8916f8:	48 83 c0 0c          	add    rax,0xc
  8916fc:	48 89 05 5d c7 2f 00 	mov    QWORD PTR [rip+0x2fc75d],rax        # b8de60 <mem_static_pointer>
  891703:	48 8b 15 56 c7 2f 00 	mov    rdx,QWORD PTR [rip+0x2fc756]        # b8de60 <mem_static_pointer>
  89170a:	48 8b 05 57 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc757]        # b8de68 <mem_static_limit>
  891711:	48 39 c2             	cmp    rdx,rax
  891714:	0f 92 c0             	setb   al
  891717:	84 c0                	test   al,al
  891719:	74 11                	je     89172c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x2ab>
  89171b:	48 8b 05 3e c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc73e]        # b8de60 <mem_static_pointer>
  891722:	48 83 e8 0c          	sub    rax,0xc
  891726:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  89172a:	eb 0e                	jmp    89173a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x2b9>
  89172c:	bf 0c 00 00 00       	mov    edi,0xc
  891731:	e8 6b 23 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  891736:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data221.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  89173a:	e8 d0 54 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  89173f:	48 8b 05 92 67 30 00 	mov    rax,QWORD PTR [rip+0x306792]        # b97ed8 <mem_lock_tmp>
  891746:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  89174a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  89174e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  891755:	8b 05 e1 c6 1e 00    	mov    eax,DWORD PTR [rip+0x1ec6e1]        # a7de3c <new_error>
  89175b:	85 c0                	test   eax,eax
  89175d:	0f 85 39 0f 00 00    	jne    89269c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x121b>
;S_50681:;
  891763:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_HELP_ADDTXT_STRING_T,func_chr( 13 ))))||new_error){
  891764:	bf 0d 00 00 00       	mov    edi,0xd
  891769:	e8 84 44 05 00       	call   8e5bf2 <func_chr(int)>
  89176e:	48 89 c2             	mov    rdx,rax
  891771:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  891778:	48 89 d6             	mov    rsi,rdx
  89177b:	48 89 c7             	mov    rdi,rax
  89177e:	e8 e2 6a 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  891783:	89 c2                	mov    edx,eax
  891785:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  89178b:	89 d6                	mov    esi,edx
  89178d:	89 c7                	mov    edi,eax
  89178f:	e8 83 24 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  891794:	85 c0                	test   eax,eax
  891796:	75 0a                	jne    8917a2 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x321>
  891798:	8b 05 9e c6 1e 00    	mov    eax,DWORD PTR [rip+0x1ec69e]        # a7de3c <new_error>
  89179e:	85 c0                	test   eax,eax
  8917a0:	74 07                	je     8917a9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x328>
  8917a2:	b8 01 00 00 00       	mov    eax,0x1
  8917a7:	eb 05                	jmp    8917ae <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x32d>
  8917a9:	b8 00 00 00 00       	mov    eax,0x0
  8917ae:	84 c0                	test   al,al
  8917b0:	74 6c                	je     89181e <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x39d>
;if(qbevent){evnt(25558,119,"wiki_methods.bas");if(r)goto S_50681;}
  8917b2:	8b 05 90 c6 1e 00    	mov    eax,DWORD PTR [rip+0x1ec690]        # a7de48 <qbevent>
  8917b8:	85 c0                	test   eax,eax
  8917ba:	74 25                	je     8917e1 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x360>
  8917bc:	48 8d 05 6c e6 16 00 	lea    rax,[rip+0x16e66c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8917c3:	48 89 c2             	mov    rdx,rax
  8917c6:	be 77 00 00 00       	mov    esi,0x77
  8917cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8917d0:	e8 ac 15 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8917d5:	8b 05 79 f3 2f 00    	mov    eax,DWORD PTR [rip+0x2ff379]        # b90b54 <r>
  8917db:	85 c0                	test   eax,eax
  8917dd:	74 02                	je     8917e1 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x360>
  8917df:	eb 83                	jmp    891764 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x2e3>
;do{
;SUB_HELP_NEWLINE();
  8917e1:	e8 4b 0f 00 00       	call   892731 <SUB_HELP_NEWLINE()>
;if(!qbevent)break;evnt(25558,119,"wiki_methods.bas");}while(r);
  8917e6:	8b 05 5c c6 1e 00    	mov    eax,DWORD PTR [rip+0x1ec65c]        # a7de48 <qbevent>
  8917ec:	85 c0                	test   eax,eax
  8917ee:	74 28                	je     891818 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x397>
  8917f0:	48 8d 05 38 e6 16 00 	lea    rax,[rip+0x16e638]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8917f7:	48 89 c2             	mov    rdx,rax
  8917fa:	be 77 00 00 00       	mov    esi,0x77
  8917ff:	bf d6 63 00 00       	mov    edi,0x63d6
  891804:	e8 78 15 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891809:	8b 05 45 f3 2f 00    	mov    eax,DWORD PTR [rip+0x2ff345]        # b90b54 <r>
  89180f:	85 c0                	test   eax,eax
  891811:	75 ce                	jne    8917e1 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x360>
;do{
;goto exit_subfunc;
  891813:	e9 88 0e 00 00       	jmp    8926a0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x121f>
;if(!qbevent)break;evnt(25558,119,"wiki_methods.bas");}while(r);
  891818:	90                   	nop
;goto exit_subfunc;
  891819:	e9 82 0e 00 00       	jmp    8926a0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x121f>
;if(!qbevent)break;evnt(25558,119,"wiki_methods.bas");}while(r);
;}
;S_50685:;
  89181e:	90                   	nop
;fornext_value5486= 1 ;
  89181f:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  891826:	00 
;fornext_finalvalue5486=_SUB_HELP_ADDTXT_STRING_T->len;
  891827:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  89182e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891831:	48 98                	cdqe   
  891833:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step5486= 1 ;
  891837:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  89183e:	00 
;if (fornext_step5486<0) fornext_step_negative5486=1; else fornext_step_negative5486=0;
  89183f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  891844:	79 09                	jns    89184f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x3ce>
  891846:	c6 85 7b ff ff ff 01 	mov    BYTE PTR [rbp-0x85],0x1
  89184d:	eb 07                	jmp    891856 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x3d5>
  89184f:	c6 85 7b ff ff ff 00 	mov    BYTE PTR [rbp-0x85],0x0
;if (new_error) goto fornext_error5486;
  891856:	8b 05 e0 c5 1e 00    	mov    eax,DWORD PTR [rip+0x1ec5e0]        # a7de3c <new_error>
  89185c:	85 c0                	test   eax,eax
  89185e:	74 18                	je     891878 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x3f7>
  891860:	eb 5c                	jmp    8918be <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x43d>
;goto fornext_entrylabel5486;
;while(1){
;fornext_value5486=fornext_step5486+(*_SUB_HELP_ADDTXT_LONG_I);
  891862:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  891866:	8b 00                	mov    eax,DWORD PTR [rax]
  891868:	48 63 d0             	movsxd rdx,eax
  89186b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  89186f:	48 01 d0             	add    rax,rdx
  891872:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  891876:	eb 01                	jmp    891879 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x3f8>
;goto fornext_entrylabel5486;
  891878:	90                   	nop
;fornext_entrylabel5486:
;*_SUB_HELP_ADDTXT_LONG_I=fornext_value5486;
  891879:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  89187d:	89 c2                	mov    edx,eax
  89187f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  891883:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  891885:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  89188b:	be 00 00 00 00       	mov    esi,0x0
  891890:	89 c7                	mov    edi,eax
  891892:	e8 80 23 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5486){
  891897:	80 bd 7b ff ff ff 00 	cmp    BYTE PTR [rbp-0x85],0x0
  89189e:	74 0f                	je     8918af <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x42e>
;if (fornext_value5486<fornext_finalvalue5486) break;
  8918a0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8918a4:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  8918a8:	7d 14                	jge    8918be <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x43d>
  8918aa:	e9 f1 0d 00 00       	jmp    8926a0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x121f>
;}else{
;if (fornext_value5486>fornext_finalvalue5486) break;
  8918af:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8918b3:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  8918b7:	0f 8f e2 0d 00 00    	jg     89269f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x121e>
;}
;fornext_error5486:;
  8918bd:	90                   	nop
;if(qbevent){evnt(25558,121,"wiki_methods.bas");if(r)goto S_50685;}
  8918be:	8b 05 84 c5 1e 00    	mov    eax,DWORD PTR [rip+0x1ec584]        # a7de48 <qbevent>
  8918c4:	85 c0                	test   eax,eax
  8918c6:	74 28                	je     8918f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x46f>
  8918c8:	48 8d 05 60 e5 16 00 	lea    rax,[rip+0x16e560]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8918cf:	48 89 c2             	mov    rdx,rax
  8918d2:	be 79 00 00 00       	mov    esi,0x79
  8918d7:	bf d6 63 00 00       	mov    edi,0x63d6
  8918dc:	e8 a0 14 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8918e1:	8b 05 6d f2 2f 00    	mov    eax,DWORD PTR [rip+0x2ff26d]        # b90b54 <r>
  8918e7:	85 c0                	test   eax,eax
  8918e9:	74 05                	je     8918f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x46f>
  8918eb:	e9 2f ff ff ff       	jmp    89181f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x39e>
;do{
;*_SUB_HELP_ADDTXT_LONG_C=qbs_asc(_SUB_HELP_ADDTXT_STRING_T,*_SUB_HELP_ADDTXT_LONG_I);
  8918f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8918f4:	8b 00                	mov    eax,DWORD PTR [rax]
  8918f6:	89 c2                	mov    edx,eax
  8918f8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8918ff:	89 d6                	mov    esi,edx
  891901:	48 89 c7             	mov    rdi,rax
  891904:	e8 96 6c 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  891909:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  89190d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  89190f:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  891915:	be 00 00 00 00       	mov    esi,0x0
  89191a:	89 c7                	mov    edi,eax
  89191c:	e8 f6 22 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,123,"wiki_methods.bas");}while(r);
  891921:	8b 05 21 c5 1e 00    	mov    eax,DWORD PTR [rip+0x1ec521]        # a7de48 <qbevent>
  891927:	85 c0                	test   eax,eax
  891929:	74 25                	je     891950 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x4cf>
  89192b:	48 8d 05 fd e4 16 00 	lea    rax,[rip+0x16e4fd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891932:	48 89 c2             	mov    rdx,rax
  891935:	be 7b 00 00 00       	mov    esi,0x7b
  89193a:	bf d6 63 00 00       	mov    edi,0x63d6
  89193f:	e8 3d 14 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891944:	8b 05 0a f2 2f 00    	mov    eax,DWORD PTR [rip+0x2ff20a]        # b90b54 <r>
  89194a:	85 c0                	test   eax,eax
  89194c:	75 a2                	jne    8918f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x46f>
;S_50687:;
  89194e:	eb 01                	jmp    891951 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x4d0>
;if(!qbevent)break;evnt(25558,123,"wiki_methods.bas");}while(r);
  891950:	90                   	nop
;if (((-(*__LONG_HELP_BG_COL== 0 ))&(-(*__LONG_HELP_LOCKWRAP== 0 )))||new_error){
  891951:	48 8b 05 40 d4 2f 00 	mov    rax,QWORD PTR [rip+0x2fd440]        # b8ed98 <__LONG_HELP_BG_COL>
  891958:	8b 00                	mov    eax,DWORD PTR [rax]
  89195a:	85 c0                	test   eax,eax
  89195c:	0f 94 c0             	sete   al
  89195f:	0f b6 c0             	movzx  eax,al
  891962:	f7 d8                	neg    eax
  891964:	89 c2                	mov    edx,eax
  891966:	48 8b 05 6b d4 2f 00 	mov    rax,QWORD PTR [rip+0x2fd46b]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  89196d:	8b 00                	mov    eax,DWORD PTR [rax]
  89196f:	85 c0                	test   eax,eax
  891971:	0f 94 c0             	sete   al
  891974:	0f b6 c0             	movzx  eax,al
  891977:	f7 d8                	neg    eax
  891979:	21 d0                	and    eax,edx
  89197b:	85 c0                	test   eax,eax
  89197d:	75 0e                	jne    89198d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x50c>
  89197f:	8b 05 b7 c4 1e 00    	mov    eax,DWORD PTR [rip+0x1ec4b7]        # a7de3c <new_error>
  891985:	85 c0                	test   eax,eax
  891987:	0f 84 43 08 00 00    	je     8921d0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xd4f>
;if(qbevent){evnt(25558,126,"wiki_methods.bas");if(r)goto S_50687;}
  89198d:	8b 05 b5 c4 1e 00    	mov    eax,DWORD PTR [rip+0x1ec4b5]        # a7de48 <qbevent>
  891993:	85 c0                	test   eax,eax
  891995:	74 25                	je     8919bc <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x53b>
  891997:	48 8d 05 91 e4 16 00 	lea    rax,[rip+0x16e491]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89199e:	48 89 c2             	mov    rdx,rax
  8919a1:	be 7e 00 00 00       	mov    esi,0x7e
  8919a6:	bf d6 63 00 00       	mov    edi,0x63d6
  8919ab:	e8 d1 13 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8919b0:	8b 05 9e f1 2f 00    	mov    eax,DWORD PTR [rip+0x2ff19e]        # b90b54 <r>
  8919b6:	85 c0                	test   eax,eax
  8919b8:	74 03                	je     8919bd <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x53c>
  8919ba:	eb 95                	jmp    891951 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x4d0>
;S_50688:;
  8919bc:	90                   	nop
;if ((-(*_SUB_HELP_ADDTXT_LONG_C== 32 ))||new_error){
  8919bd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8919c1:	8b 00                	mov    eax,DWORD PTR [rax]
  8919c3:	83 f8 20             	cmp    eax,0x20
  8919c6:	74 0e                	je     8919d6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x555>
  8919c8:	8b 05 6e c4 1e 00    	mov    eax,DWORD PTR [rip+0x1ec46e]        # a7de3c <new_error>
  8919ce:	85 c0                	test   eax,eax
  8919d0:	0f 84 35 05 00 00    	je     891f0b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa8a>
;if(qbevent){evnt(25558,129,"wiki_methods.bas");if(r)goto S_50688;}
  8919d6:	8b 05 6c c4 1e 00    	mov    eax,DWORD PTR [rip+0x1ec46c]        # a7de48 <qbevent>
  8919dc:	85 c0                	test   eax,eax
  8919de:	74 25                	je     891a05 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x584>
  8919e0:	48 8d 05 48 e4 16 00 	lea    rax,[rip+0x16e448]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8919e7:	48 89 c2             	mov    rdx,rax
  8919ea:	be 81 00 00 00       	mov    esi,0x81
  8919ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8919f4:	e8 88 13 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8919f9:	8b 05 55 f1 2f 00    	mov    eax,DWORD PTR [rip+0x2ff155]        # b90b54 <r>
  8919ff:	85 c0                	test   eax,eax
  891a01:	74 03                	je     891a06 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x585>
  891a03:	eb b8                	jmp    8919bd <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x53c>
;S_50689:;
  891a05:	90                   	nop
;if ((-(*__LONG_HELP_POS==*__LONG_HELP_WW))||new_error){
  891a06:	48 8b 05 7b d3 2f 00 	mov    rax,QWORD PTR [rip+0x2fd37b]        # b8ed88 <__LONG_HELP_POS>
  891a0d:	8b 10                	mov    edx,DWORD PTR [rax]
  891a0f:	48 8b 05 12 d3 2f 00 	mov    rax,QWORD PTR [rip+0x2fd312]        # b8ed28 <__LONG_HELP_WW>
  891a16:	8b 00                	mov    eax,DWORD PTR [rax]
  891a18:	39 c2                	cmp    edx,eax
  891a1a:	74 0a                	je     891a26 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x5a5>
  891a1c:	8b 05 1a c4 1e 00    	mov    eax,DWORD PTR [rip+0x1ec41a]        # a7de3c <new_error>
  891a22:	85 c0                	test   eax,eax
  891a24:	74 6c                	je     891a92 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x611>
;if(qbevent){evnt(25558,131,"wiki_methods.bas");if(r)goto S_50689;}
  891a26:	8b 05 1c c4 1e 00    	mov    eax,DWORD PTR [rip+0x1ec41c]        # a7de48 <qbevent>
  891a2c:	85 c0                	test   eax,eax
  891a2e:	74 25                	je     891a55 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x5d4>
  891a30:	48 8d 05 f8 e3 16 00 	lea    rax,[rip+0x16e3f8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891a37:	48 89 c2             	mov    rdx,rax
  891a3a:	be 83 00 00 00       	mov    esi,0x83
  891a3f:	bf d6 63 00 00       	mov    edi,0x63d6
  891a44:	e8 38 13 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891a49:	8b 05 05 f1 2f 00    	mov    eax,DWORD PTR [rip+0x2ff105]        # b90b54 <r>
  891a4f:	85 c0                	test   eax,eax
  891a51:	74 02                	je     891a55 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x5d4>
  891a53:	eb b1                	jmp    891a06 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x585>
;do{
;SUB_HELP_NEWLINE();
  891a55:	e8 d7 0c 00 00       	call   892731 <SUB_HELP_NEWLINE()>
;if(!qbevent)break;evnt(25558,131,"wiki_methods.bas");}while(r);
  891a5a:	8b 05 e8 c3 1e 00    	mov    eax,DWORD PTR [rip+0x1ec3e8]        # a7de48 <qbevent>
  891a60:	85 c0                	test   eax,eax
  891a62:	74 28                	je     891a8c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x60b>
  891a64:	48 8d 05 c4 e3 16 00 	lea    rax,[rip+0x16e3c4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891a6b:	48 89 c2             	mov    rdx,rax
  891a6e:	be 83 00 00 00       	mov    esi,0x83
  891a73:	bf d6 63 00 00       	mov    edi,0x63d6
  891a78:	e8 04 13 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891a7d:	8b 05 d1 f0 2f 00    	mov    eax,DWORD PTR [rip+0x2ff0d1]        # b90b54 <r>
  891a83:	85 c0                	test   eax,eax
  891a85:	75 ce                	jne    891a55 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x5d4>
;do{
;goto LABEL_SPECIAL;
  891a87:	e9 d8 0b 00 00       	jmp    892664 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x11e3>
;if(!qbevent)break;evnt(25558,131,"wiki_methods.bas");}while(r);
  891a8c:	90                   	nop
;goto LABEL_SPECIAL;
  891a8d:	e9 d2 0b 00 00       	jmp    892664 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x11e3>
;if(!qbevent)break;evnt(25558,131,"wiki_methods.bas");}while(r);
;}
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  891a92:	48 8b 05 b7 d2 2f 00 	mov    rax,QWORD PTR [rip+0x2fd2b7]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891a99:	8b 10                	mov    edx,DWORD PTR [rax]
  891a9b:	48 8b 05 ae d2 2f 00 	mov    rax,QWORD PTR [rip+0x2fd2ae]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891aa2:	83 c2 01             	add    edx,0x1
  891aa5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,133,"wiki_methods.bas");}while(r);
  891aa7:	8b 05 9b c3 1e 00    	mov    eax,DWORD PTR [rip+0x1ec39b]        # a7de48 <qbevent>
  891aad:	85 c0                	test   eax,eax
  891aaf:	74 25                	je     891ad6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x655>
  891ab1:	48 8d 05 77 e3 16 00 	lea    rax,[rip+0x16e377]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891ab8:	48 89 c2             	mov    rdx,rax
  891abb:	be 85 00 00 00       	mov    esi,0x85
  891ac0:	bf d6 63 00 00       	mov    edi,0x63d6
  891ac5:	e8 b7 12 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891aca:	8b 05 84 f0 2f 00    	mov    eax,DWORD PTR [rip+0x2ff084]        # b90b54 <r>
  891ad0:	85 c0                	test   eax,eax
  891ad2:	75 be                	jne    891a92 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x611>
  891ad4:	eb 01                	jmp    891ad7 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x656>
  891ad6:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  891ad7:	48 8b 05 6a d2 2f 00 	mov    rax,QWORD PTR [rip+0x2fd26a]        # b8ed48 <__STRING_HELP_TXT>
  891ade:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  891ae2:	8b 05 54 c3 1e 00    	mov    eax,DWORD PTR [rip+0x1ec354]        # a7de3c <new_error>
  891ae8:	85 c0                	test   eax,eax
  891aea:	75 5f                	jne    891b4b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6ca>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  891aec:	48 8b 05 5d d2 2f 00 	mov    rax,QWORD PTR [rip+0x2fd25d]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891af3:	8b 00                	mov    eax,DWORD PTR [rax]
  891af5:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  891af8:	8b 05 3e c3 1e 00    	mov    eax,DWORD PTR [rip+0x1ec33e]        # a7de3c <new_error>
  891afe:	85 c0                	test   eax,eax
  891b00:	75 49                	jne    891b4b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6ca>
;tmp_long= 32 ; if (!new_error){
  891b02:	48 c7 45 f8 20 00 00 	mov    QWORD PTR [rbp-0x8],0x20
  891b09:	00 
  891b0a:	8b 05 2c c3 1e 00    	mov    eax,DWORD PTR [rip+0x1ec32c]        # a7de3c <new_error>
  891b10:	85 c0                	test   eax,eax
  891b12:	75 37                	jne    891b4b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6ca>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  891b14:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  891b18:	7e 27                	jle    891b41 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6c0>
  891b1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891b1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891b21:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  891b24:	7f 1b                	jg     891b41 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6c0>
  891b26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891b2a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  891b2d:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  891b30:	48 98                	cdqe   
  891b32:	48 83 e8 01          	sub    rax,0x1
  891b36:	48 01 d0             	add    rax,rdx
  891b39:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  891b3d:	88 10                	mov    BYTE PTR [rax],dl
  891b3f:	eb 0a                	jmp    891b4b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6ca>
  891b41:	bf 05 00 00 00       	mov    edi,0x5
  891b46:	e8 58 19 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,133,"wiki_methods.bas");}while(r);
  891b4b:	8b 05 f7 c2 1e 00    	mov    eax,DWORD PTR [rip+0x1ec2f7]        # a7de48 <qbevent>
  891b51:	85 c0                	test   eax,eax
  891b53:	74 29                	je     891b7e <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6fd>
  891b55:	48 8d 05 d3 e2 16 00 	lea    rax,[rip+0x16e2d3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891b5c:	48 89 c2             	mov    rdx,rax
  891b5f:	be 85 00 00 00       	mov    esi,0x85
  891b64:	bf d6 63 00 00       	mov    edi,0x63d6
  891b69:	e8 13 12 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891b6e:	8b 05 e0 ef 2f 00    	mov    eax,DWORD PTR [rip+0x2fefe0]        # b90b54 <r>
  891b74:	85 c0                	test   eax,eax
  891b76:	0f 85 5b ff ff ff    	jne    891ad7 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x656>
  891b7c:	eb 01                	jmp    891b7f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6fe>
  891b7e:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  891b7f:	48 8b 05 ca d1 2f 00 	mov    rax,QWORD PTR [rip+0x2fd1ca]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891b86:	8b 10                	mov    edx,DWORD PTR [rax]
  891b88:	48 8b 05 c1 d1 2f 00 	mov    rax,QWORD PTR [rip+0x2fd1c1]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891b8f:	83 c2 01             	add    edx,0x1
  891b92:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,134,"wiki_methods.bas");}while(r);
  891b94:	8b 05 ae c2 1e 00    	mov    eax,DWORD PTR [rip+0x1ec2ae]        # a7de48 <qbevent>
  891b9a:	85 c0                	test   eax,eax
  891b9c:	74 25                	je     891bc3 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x742>
  891b9e:	48 8d 05 8a e2 16 00 	lea    rax,[rip+0x16e28a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891ba5:	48 89 c2             	mov    rdx,rax
  891ba8:	be 86 00 00 00       	mov    esi,0x86
  891bad:	bf d6 63 00 00       	mov    edi,0x63d6
  891bb2:	e8 ca 11 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891bb7:	8b 05 97 ef 2f 00    	mov    eax,DWORD PTR [rip+0x2fef97]        # b90b54 <r>
  891bbd:	85 c0                	test   eax,eax
  891bbf:	75 be                	jne    891b7f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x6fe>
  891bc1:	eb 01                	jmp    891bc4 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x743>
  891bc3:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  891bc4:	48 8b 05 7d d1 2f 00 	mov    rax,QWORD PTR [rip+0x2fd17d]        # b8ed48 <__STRING_HELP_TXT>
  891bcb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  891bcf:	8b 05 67 c2 1e 00    	mov    eax,DWORD PTR [rip+0x1ec267]        # a7de3c <new_error>
  891bd5:	85 c0                	test   eax,eax
  891bd7:	75 74                	jne    891c4d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7cc>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  891bd9:	48 8b 05 70 d1 2f 00 	mov    rax,QWORD PTR [rip+0x2fd170]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891be0:	8b 00                	mov    eax,DWORD PTR [rax]
  891be2:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  891be5:	8b 05 51 c2 1e 00    	mov    eax,DWORD PTR [rip+0x1ec251]        # a7de3c <new_error>
  891beb:	85 c0                	test   eax,eax
  891bed:	75 5e                	jne    891c4d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7cc>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_COL+(*__LONG_HELP_BG_COL* 16 ); if (!new_error){
  891bef:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  891bf6:	8b 10                	mov    edx,DWORD PTR [rax]
  891bf8:	48 8b 05 99 d1 2f 00 	mov    rax,QWORD PTR [rip+0x2fd199]        # b8ed98 <__LONG_HELP_BG_COL>
  891bff:	8b 00                	mov    eax,DWORD PTR [rax]
  891c01:	c1 e0 04             	shl    eax,0x4
  891c04:	01 d0                	add    eax,edx
  891c06:	48 98                	cdqe   
  891c08:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  891c0c:	8b 05 2a c2 1e 00    	mov    eax,DWORD PTR [rip+0x1ec22a]        # a7de3c <new_error>
  891c12:	85 c0                	test   eax,eax
  891c14:	75 37                	jne    891c4d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7cc>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  891c16:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  891c1a:	7e 27                	jle    891c43 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7c2>
  891c1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891c20:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891c23:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  891c26:	7f 1b                	jg     891c43 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7c2>
  891c28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891c2c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  891c2f:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  891c32:	48 98                	cdqe   
  891c34:	48 83 e8 01          	sub    rax,0x1
  891c38:	48 01 d0             	add    rax,rdx
  891c3b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  891c3f:	88 10                	mov    BYTE PTR [rax],dl
  891c41:	eb 0a                	jmp    891c4d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7cc>
  891c43:	bf 05 00 00 00       	mov    edi,0x5
  891c48:	e8 56 18 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,134,"wiki_methods.bas");}while(r);
  891c4d:	8b 05 f5 c1 1e 00    	mov    eax,DWORD PTR [rip+0x1ec1f5]        # a7de48 <qbevent>
  891c53:	85 c0                	test   eax,eax
  891c55:	74 29                	je     891c80 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x7ff>
  891c57:	48 8d 05 d1 e1 16 00 	lea    rax,[rip+0x16e1d1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891c5e:	48 89 c2             	mov    rdx,rax
  891c61:	be 86 00 00 00       	mov    esi,0x86
  891c66:	bf d6 63 00 00       	mov    edi,0x63d6
  891c6b:	e8 11 11 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891c70:	8b 05 de ee 2f 00    	mov    eax,DWORD PTR [rip+0x2feede]        # b90b54 <r>
  891c76:	85 c0                	test   eax,eax
  891c78:	0f 85 46 ff ff ff    	jne    891bc4 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x743>
  891c7e:	eb 01                	jmp    891c81 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x800>
  891c80:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  891c81:	48 8b 05 c8 d0 2f 00 	mov    rax,QWORD PTR [rip+0x2fd0c8]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891c88:	8b 10                	mov    edx,DWORD PTR [rax]
  891c8a:	48 8b 05 bf d0 2f 00 	mov    rax,QWORD PTR [rip+0x2fd0bf]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891c91:	83 c2 01             	add    edx,0x1
  891c94:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,135,"wiki_methods.bas");}while(r);
  891c96:	8b 05 ac c1 1e 00    	mov    eax,DWORD PTR [rip+0x1ec1ac]        # a7de48 <qbevent>
  891c9c:	85 c0                	test   eax,eax
  891c9e:	74 25                	je     891cc5 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x844>
  891ca0:	48 8d 05 88 e1 16 00 	lea    rax,[rip+0x16e188]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891ca7:	48 89 c2             	mov    rdx,rax
  891caa:	be 87 00 00 00       	mov    esi,0x87
  891caf:	bf d6 63 00 00       	mov    edi,0x63d6
  891cb4:	e8 c8 10 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891cb9:	8b 05 95 ee 2f 00    	mov    eax,DWORD PTR [rip+0x2fee95]        # b90b54 <r>
  891cbf:	85 c0                	test   eax,eax
  891cc1:	75 be                	jne    891c81 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x800>
  891cc3:	eb 01                	jmp    891cc6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x845>
  891cc5:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  891cc6:	48 8b 05 7b d0 2f 00 	mov    rax,QWORD PTR [rip+0x2fd07b]        # b8ed48 <__STRING_HELP_TXT>
  891ccd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  891cd1:	8b 05 65 c1 1e 00    	mov    eax,DWORD PTR [rip+0x1ec165]        # a7de3c <new_error>
  891cd7:	85 c0                	test   eax,eax
  891cd9:	75 6b                	jne    891d46 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8c5>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  891cdb:	48 8b 05 6e d0 2f 00 	mov    rax,QWORD PTR [rip+0x2fd06e]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891ce2:	8b 00                	mov    eax,DWORD PTR [rax]
  891ce4:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  891ce7:	8b 05 4f c1 1e 00    	mov    eax,DWORD PTR [rip+0x1ec14f]        # a7de3c <new_error>
  891ced:	85 c0                	test   eax,eax
  891cef:	75 55                	jne    891d46 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8c5>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_LINK& 255 ; if (!new_error){
  891cf1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  891cf8:	8b 00                	mov    eax,DWORD PTR [rax]
  891cfa:	48 98                	cdqe   
  891cfc:	25 ff 00 00 00       	and    eax,0xff
  891d01:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  891d05:	8b 05 31 c1 1e 00    	mov    eax,DWORD PTR [rip+0x1ec131]        # a7de3c <new_error>
  891d0b:	85 c0                	test   eax,eax
  891d0d:	75 37                	jne    891d46 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8c5>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  891d0f:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  891d13:	7e 27                	jle    891d3c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8bb>
  891d15:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891d19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891d1c:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  891d1f:	7f 1b                	jg     891d3c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8bb>
  891d21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891d25:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  891d28:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  891d2b:	48 98                	cdqe   
  891d2d:	48 83 e8 01          	sub    rax,0x1
  891d31:	48 01 d0             	add    rax,rdx
  891d34:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  891d38:	88 10                	mov    BYTE PTR [rax],dl
  891d3a:	eb 0a                	jmp    891d46 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8c5>
  891d3c:	bf 05 00 00 00       	mov    edi,0x5
  891d41:	e8 5d 17 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,135,"wiki_methods.bas");}while(r);
  891d46:	8b 05 fc c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec0fc]        # a7de48 <qbevent>
  891d4c:	85 c0                	test   eax,eax
  891d4e:	74 29                	je     891d79 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8f8>
  891d50:	48 8d 05 d8 e0 16 00 	lea    rax,[rip+0x16e0d8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891d57:	48 89 c2             	mov    rdx,rax
  891d5a:	be 87 00 00 00       	mov    esi,0x87
  891d5f:	bf d6 63 00 00       	mov    edi,0x63d6
  891d64:	e8 18 10 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891d69:	8b 05 e5 ed 2f 00    	mov    eax,DWORD PTR [rip+0x2fede5]        # b90b54 <r>
  891d6f:	85 c0                	test   eax,eax
  891d71:	0f 85 4f ff ff ff    	jne    891cc6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x845>
  891d77:	eb 01                	jmp    891d7a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8f9>
  891d79:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  891d7a:	48 8b 05 cf cf 2f 00 	mov    rax,QWORD PTR [rip+0x2fcfcf]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891d81:	8b 10                	mov    edx,DWORD PTR [rax]
  891d83:	48 8b 05 c6 cf 2f 00 	mov    rax,QWORD PTR [rip+0x2fcfc6]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891d8a:	83 c2 01             	add    edx,0x1
  891d8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,136,"wiki_methods.bas");}while(r);
  891d8f:	8b 05 b3 c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec0b3]        # a7de48 <qbevent>
  891d95:	85 c0                	test   eax,eax
  891d97:	74 25                	je     891dbe <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x93d>
  891d99:	48 8d 05 8f e0 16 00 	lea    rax,[rip+0x16e08f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891da0:	48 89 c2             	mov    rdx,rax
  891da3:	be 88 00 00 00       	mov    esi,0x88
  891da8:	bf d6 63 00 00       	mov    edi,0x63d6
  891dad:	e8 cf 0f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891db2:	8b 05 9c ed 2f 00    	mov    eax,DWORD PTR [rip+0x2fed9c]        # b90b54 <r>
  891db8:	85 c0                	test   eax,eax
  891dba:	75 be                	jne    891d7a <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x8f9>
  891dbc:	eb 01                	jmp    891dbf <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x93e>
  891dbe:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  891dbf:	48 8b 05 82 cf 2f 00 	mov    rax,QWORD PTR [rip+0x2fcf82]        # b8ed48 <__STRING_HELP_TXT>
  891dc6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  891dca:	8b 05 6c c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec06c]        # a7de3c <new_error>
  891dd0:	85 c0                	test   eax,eax
  891dd2:	75 74                	jne    891e48 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9c7>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  891dd4:	48 8b 05 75 cf 2f 00 	mov    rax,QWORD PTR [rip+0x2fcf75]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891ddb:	8b 00                	mov    eax,DWORD PTR [rax]
  891ddd:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  891de0:	8b 05 56 c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec056]        # a7de3c <new_error>
  891de6:	85 c0                	test   eax,eax
  891de8:	75 5e                	jne    891e48 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9c7>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_LINK/  256 ; if (!new_error){
  891dea:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  891df1:	8b 00                	mov    eax,DWORD PTR [rax]
  891df3:	8d 90 ff 00 00 00    	lea    edx,[rax+0xff]
  891df9:	85 c0                	test   eax,eax
  891dfb:	0f 48 c2             	cmovs  eax,edx
  891dfe:	c1 f8 08             	sar    eax,0x8
  891e01:	48 98                	cdqe   
  891e03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  891e07:	8b 05 2f c0 1e 00    	mov    eax,DWORD PTR [rip+0x1ec02f]        # a7de3c <new_error>
  891e0d:	85 c0                	test   eax,eax
  891e0f:	75 37                	jne    891e48 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9c7>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  891e11:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  891e15:	7e 27                	jle    891e3e <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9bd>
  891e17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891e1b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  891e1e:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  891e21:	7f 1b                	jg     891e3e <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9bd>
  891e23:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  891e27:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  891e2a:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  891e2d:	48 98                	cdqe   
  891e2f:	48 83 e8 01          	sub    rax,0x1
  891e33:	48 01 d0             	add    rax,rdx
  891e36:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  891e3a:	88 10                	mov    BYTE PTR [rax],dl
  891e3c:	eb 0a                	jmp    891e48 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9c7>
  891e3e:	bf 05 00 00 00       	mov    edi,0x5
  891e43:	e8 5b 16 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,136,"wiki_methods.bas");}while(r);
  891e48:	8b 05 fa bf 1e 00    	mov    eax,DWORD PTR [rip+0x1ebffa]        # a7de48 <qbevent>
  891e4e:	85 c0                	test   eax,eax
  891e50:	74 29                	je     891e7b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9fa>
  891e52:	48 8d 05 d6 df 16 00 	lea    rax,[rip+0x16dfd6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891e59:	48 89 c2             	mov    rdx,rax
  891e5c:	be 88 00 00 00       	mov    esi,0x88
  891e61:	bf d6 63 00 00       	mov    edi,0x63d6
  891e66:	e8 16 0f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891e6b:	8b 05 e3 ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fece3]        # b90b54 <r>
  891e71:	85 c0                	test   eax,eax
  891e73:	0f 85 46 ff ff ff    	jne    891dbf <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x93e>
  891e79:	eb 01                	jmp    891e7c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9fb>
  891e7b:	90                   	nop
;do{
;*__LONG_HELP_WRAP_POS=*__LONG_HELP_TXT_LEN;
  891e7c:	48 8b 15 cd ce 2f 00 	mov    rdx,QWORD PTR [rip+0x2fcecd]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891e83:	48 8b 05 06 cf 2f 00 	mov    rax,QWORD PTR [rip+0x2fcf06]        # b8ed90 <__LONG_HELP_WRAP_POS>
  891e8a:	8b 12                	mov    edx,DWORD PTR [rdx]
  891e8c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,138,"wiki_methods.bas");}while(r);
  891e8e:	8b 05 b4 bf 1e 00    	mov    eax,DWORD PTR [rip+0x1ebfb4]        # a7de48 <qbevent>
  891e94:	85 c0                	test   eax,eax
  891e96:	74 25                	je     891ebd <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa3c>
  891e98:	48 8d 05 90 df 16 00 	lea    rax,[rip+0x16df90]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891e9f:	48 89 c2             	mov    rdx,rax
  891ea2:	be 8a 00 00 00       	mov    esi,0x8a
  891ea7:	bf d6 63 00 00       	mov    edi,0x63d6
  891eac:	e8 d0 0e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891eb1:	8b 05 9d ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fec9d]        # b90b54 <r>
  891eb7:	85 c0                	test   eax,eax
  891eb9:	75 c1                	jne    891e7c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x9fb>
  891ebb:	eb 01                	jmp    891ebe <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa3d>
  891ebd:	90                   	nop
;do{
;*__LONG_HELP_POS=*__LONG_HELP_POS+ 1 ;
  891ebe:	48 8b 05 c3 ce 2f 00 	mov    rax,QWORD PTR [rip+0x2fcec3]        # b8ed88 <__LONG_HELP_POS>
  891ec5:	8b 10                	mov    edx,DWORD PTR [rax]
  891ec7:	48 8b 05 ba ce 2f 00 	mov    rax,QWORD PTR [rip+0x2fceba]        # b8ed88 <__LONG_HELP_POS>
  891ece:	83 c2 01             	add    edx,0x1
  891ed1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,139,"wiki_methods.bas");}while(r);
  891ed3:	8b 05 6f bf 1e 00    	mov    eax,DWORD PTR [rip+0x1ebf6f]        # a7de48 <qbevent>
  891ed9:	85 c0                	test   eax,eax
  891edb:	74 28                	je     891f05 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa84>
  891edd:	48 8d 05 4b df 16 00 	lea    rax,[rip+0x16df4b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891ee4:	48 89 c2             	mov    rdx,rax
  891ee7:	be 8b 00 00 00       	mov    esi,0x8b
  891eec:	bf d6 63 00 00       	mov    edi,0x63d6
  891ef1:	e8 8b 0e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891ef6:	8b 05 58 ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fec58]        # b90b54 <r>
  891efc:	85 c0                	test   eax,eax
  891efe:	75 be                	jne    891ebe <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa3d>
;do{
;goto LABEL_SPECIAL;
  891f00:	e9 5f 07 00 00       	jmp    892664 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x11e3>
;if(!qbevent)break;evnt(25558,139,"wiki_methods.bas");}while(r);
  891f05:	90                   	nop
;goto LABEL_SPECIAL;
  891f06:	e9 59 07 00 00       	jmp    892664 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x11e3>
;if(!qbevent)break;evnt(25558,140,"wiki_methods.bas");}while(r);
;}
;S_50705:;
  891f0b:	90                   	nop
;if ((-(*__LONG_HELP_POS>*__LONG_HELP_WW))||new_error){
  891f0c:	48 8b 05 75 ce 2f 00 	mov    rax,QWORD PTR [rip+0x2fce75]        # b8ed88 <__LONG_HELP_POS>
  891f13:	8b 10                	mov    edx,DWORD PTR [rax]
  891f15:	48 8b 05 0c ce 2f 00 	mov    rax,QWORD PTR [rip+0x2fce0c]        # b8ed28 <__LONG_HELP_WW>
  891f1c:	8b 00                	mov    eax,DWORD PTR [rax]
  891f1e:	39 c2                	cmp    edx,eax
  891f20:	7f 0e                	jg     891f30 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xaaf>
  891f22:	8b 05 14 bf 1e 00    	mov    eax,DWORD PTR [rip+0x1ebf14]        # a7de3c <new_error>
  891f28:	85 c0                	test   eax,eax
  891f2a:	0f 84 a0 02 00 00    	je     8921d0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xd4f>
;if(qbevent){evnt(25558,143,"wiki_methods.bas");if(r)goto S_50705;}
  891f30:	8b 05 12 bf 1e 00    	mov    eax,DWORD PTR [rip+0x1ebf12]        # a7de48 <qbevent>
  891f36:	85 c0                	test   eax,eax
  891f38:	74 25                	je     891f5f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xade>
  891f3a:	48 8d 05 ee de 16 00 	lea    rax,[rip+0x16deee]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891f41:	48 89 c2             	mov    rdx,rax
  891f44:	be 8f 00 00 00       	mov    esi,0x8f
  891f49:	bf d6 63 00 00       	mov    edi,0x63d6
  891f4e:	e8 2e 0e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891f53:	8b 05 fb eb 2f 00    	mov    eax,DWORD PTR [rip+0x2febfb]        # b90b54 <r>
  891f59:	85 c0                	test   eax,eax
  891f5b:	74 03                	je     891f60 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xadf>
  891f5d:	eb ad                	jmp    891f0c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xa8b>
;S_50706:;
  891f5f:	90                   	nop
;if ((*__LONG_HELP_WRAP_POS)||new_error){
  891f60:	48 8b 05 29 ce 2f 00 	mov    rax,QWORD PTR [rip+0x2fce29]        # b8ed90 <__LONG_HELP_WRAP_POS>
  891f67:	8b 00                	mov    eax,DWORD PTR [rax]
  891f69:	85 c0                	test   eax,eax
  891f6b:	75 0e                	jne    891f7b <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xafa>
  891f6d:	8b 05 c9 be 1e 00    	mov    eax,DWORD PTR [rip+0x1ebec9]        # a7de3c <new_error>
  891f73:	85 c0                	test   eax,eax
  891f75:	0f 84 55 02 00 00    	je     8921d0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xd4f>
;if(qbevent){evnt(25558,144,"wiki_methods.bas");if(r)goto S_50706;}
  891f7b:	8b 05 c7 be 1e 00    	mov    eax,DWORD PTR [rip+0x1ebec7]        # a7de48 <qbevent>
  891f81:	85 c0                	test   eax,eax
  891f83:	74 25                	je     891faa <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xb29>
  891f85:	48 8d 05 a3 de 16 00 	lea    rax,[rip+0x16dea3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  891f8c:	48 89 c2             	mov    rdx,rax
  891f8f:	be 90 00 00 00       	mov    esi,0x90
  891f94:	bf d6 63 00 00       	mov    edi,0x63d6
  891f99:	e8 e3 0d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  891f9e:	8b 05 b0 eb 2f 00    	mov    eax,DWORD PTR [rip+0x2febb0]        # b90b54 <r>
  891fa4:	85 c0                	test   eax,eax
  891fa6:	74 02                	je     891faa <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xb29>
  891fa8:	eb b6                	jmp    891f60 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xadf>
;do{
;qbs_set(_SUB_HELP_ADDTXT_STRING_B,func_mid(__STRING_HELP_TXT,*__LONG_HELP_WRAP_POS+ 1 ,*__LONG_HELP_TXT_LEN-*__LONG_HELP_WRAP_POS,1));
  891faa:	48 8b 05 9f cd 2f 00 	mov    rax,QWORD PTR [rip+0x2fcd9f]        # b8ed50 <__LONG_HELP_TXT_LEN>
  891fb1:	8b 10                	mov    edx,DWORD PTR [rax]
  891fb3:	48 8b 05 d6 cd 2f 00 	mov    rax,QWORD PTR [rip+0x2fcdd6]        # b8ed90 <__LONG_HELP_WRAP_POS>
  891fba:	8b 00                	mov    eax,DWORD PTR [rax]
  891fbc:	29 c2                	sub    edx,eax
  891fbe:	48 8b 05 cb cd 2f 00 	mov    rax,QWORD PTR [rip+0x2fcdcb]        # b8ed90 <__LONG_HELP_WRAP_POS>
  891fc5:	8b 00                	mov    eax,DWORD PTR [rax]
  891fc7:	8d 70 01             	lea    esi,[rax+0x1]
  891fca:	48 8b 05 77 cd 2f 00 	mov    rax,QWORD PTR [rip+0x2fcd77]        # b8ed48 <__STRING_HELP_TXT>
  891fd1:	b9 01 00 00 00       	mov    ecx,0x1
  891fd6:	48 89 c7             	mov    rdi,rax
  891fd9:	e8 d2 4e 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  891fde:	48 89 c2             	mov    rdx,rax
  891fe1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  891fe5:	48 89 d6             	mov    rsi,rdx
  891fe8:	48 89 c7             	mov    rdi,rax
  891feb:	e8 c7 2f 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  891ff0:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  891ff6:	be 00 00 00 00       	mov    esi,0x0
  891ffb:	89 c7                	mov    edi,eax
  891ffd:	e8 15 1c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,147,"wiki_methods.bas");}while(r);
  892002:	8b 05 40 be 1e 00    	mov    eax,DWORD PTR [rip+0x1ebe40]        # a7de48 <qbevent>
  892008:	85 c0                	test   eax,eax
  89200a:	74 29                	je     892035 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xbb4>
  89200c:	48 8d 05 1c de 16 00 	lea    rax,[rip+0x16de1c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892013:	48 89 c2             	mov    rdx,rax
  892016:	be 93 00 00 00       	mov    esi,0x93
  89201b:	bf d6 63 00 00       	mov    edi,0x63d6
  892020:	e8 5c 0d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892025:	8b 05 29 eb 2f 00    	mov    eax,DWORD PTR [rip+0x2feb29]        # b90b54 <r>
  89202b:	85 c0                	test   eax,eax
  89202d:	0f 85 77 ff ff ff    	jne    891faa <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xb29>
  892033:	eb 01                	jmp    892036 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xbb5>
  892035:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_WRAP_POS;
  892036:	48 8b 15 53 cd 2f 00 	mov    rdx,QWORD PTR [rip+0x2fcd53]        # b8ed90 <__LONG_HELP_WRAP_POS>
  89203d:	48 8b 05 0c cd 2f 00 	mov    rax,QWORD PTR [rip+0x2fcd0c]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892044:	8b 12                	mov    edx,DWORD PTR [rdx]
  892046:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,149,"wiki_methods.bas");}while(r);
  892048:	8b 05 fa bd 1e 00    	mov    eax,DWORD PTR [rip+0x1ebdfa]        # a7de48 <qbevent>
  89204e:	85 c0                	test   eax,eax
  892050:	74 25                	je     892077 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xbf6>
  892052:	48 8d 05 d6 dd 16 00 	lea    rax,[rip+0x16ddd6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892059:	48 89 c2             	mov    rdx,rax
  89205c:	be 95 00 00 00       	mov    esi,0x95
  892061:	bf d6 63 00 00       	mov    edi,0x63d6
  892066:	e8 16 0d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89206b:	8b 05 e3 ea 2f 00    	mov    eax,DWORD PTR [rip+0x2feae3]        # b90b54 <r>
  892071:	85 c0                	test   eax,eax
  892073:	75 c1                	jne    892036 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xbb5>
  892075:	eb 01                	jmp    892078 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xbf7>
  892077:	90                   	nop
;do{
;SUB_HELP_NEWLINE();
  892078:	e8 b4 06 00 00       	call   892731 <SUB_HELP_NEWLINE()>
;if(!qbevent)break;evnt(25558,151,"wiki_methods.bas");}while(r);
  89207d:	8b 05 c5 bd 1e 00    	mov    eax,DWORD PTR [rip+0x1ebdc5]        # a7de48 <qbevent>
  892083:	85 c0                	test   eax,eax
  892085:	74 25                	je     8920ac <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc2b>
  892087:	48 8d 05 a1 dd 16 00 	lea    rax,[rip+0x16dda1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89208e:	48 89 c2             	mov    rdx,rax
  892091:	be 97 00 00 00       	mov    esi,0x97
  892096:	bf d6 63 00 00       	mov    edi,0x63d6
  89209b:	e8 e1 0c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8920a0:	8b 05 ae ea 2f 00    	mov    eax,DWORD PTR [rip+0x2feaae]        # b90b54 <r>
  8920a6:	85 c0                	test   eax,eax
  8920a8:	75 ce                	jne    892078 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xbf7>
  8920aa:	eb 01                	jmp    8920ad <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc2c>
  8920ac:	90                   	nop
;do{
;sub_mid(__STRING_HELP_TXT,*__LONG_HELP_TXT_LEN+ 1 ,_SUB_HELP_ADDTXT_STRING_B->len,_SUB_HELP_ADDTXT_STRING_B,1);
  8920ad:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8920b1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8920b4:	48 8b 05 95 cc 2f 00 	mov    rax,QWORD PTR [rip+0x2fcc95]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8920bb:	8b 00                	mov    eax,DWORD PTR [rax]
  8920bd:	8d 70 01             	lea    esi,[rax+0x1]
  8920c0:	48 8b 05 81 cc 2f 00 	mov    rax,QWORD PTR [rip+0x2fcc81]        # b8ed48 <__STRING_HELP_TXT>
  8920c7:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  8920cb:	41 b8 01 00 00 00    	mov    r8d,0x1
  8920d1:	48 89 c7             	mov    rdi,rax
  8920d4:	e8 3f 4c 05 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,153,"wiki_methods.bas");}while(r);
  8920d9:	8b 05 69 bd 1e 00    	mov    eax,DWORD PTR [rip+0x1ebd69]        # a7de48 <qbevent>
  8920df:	85 c0                	test   eax,eax
  8920e1:	74 25                	je     892108 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc87>
  8920e3:	48 8d 05 45 dd 16 00 	lea    rax,[rip+0x16dd45]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8920ea:	48 89 c2             	mov    rdx,rax
  8920ed:	be 99 00 00 00       	mov    esi,0x99
  8920f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8920f7:	e8 85 0c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8920fc:	8b 05 52 ea 2f 00    	mov    eax,DWORD PTR [rip+0x2fea52]        # b90b54 <r>
  892102:	85 c0                	test   eax,eax
  892104:	75 a7                	jne    8920ad <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc2c>
  892106:	eb 01                	jmp    892109 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc88>
  892108:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+_SUB_HELP_ADDTXT_STRING_B->len;
  892109:	48 8b 05 40 cc 2f 00 	mov    rax,QWORD PTR [rip+0x2fcc40]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892110:	8b 08                	mov    ecx,DWORD PTR [rax]
  892112:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  892116:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  892119:	48 8b 05 30 cc 2f 00 	mov    rax,QWORD PTR [rip+0x2fcc30]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892120:	01 ca                	add    edx,ecx
  892122:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  892124:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  89212a:	be 00 00 00 00       	mov    esi,0x0
  89212f:	89 c7                	mov    edi,eax
  892131:	e8 e1 1a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,153,"wiki_methods.bas");}while(r);
  892136:	8b 05 0c bd 1e 00    	mov    eax,DWORD PTR [rip+0x1ebd0c]        # a7de48 <qbevent>
  89213c:	85 c0                	test   eax,eax
  89213e:	74 25                	je     892165 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xce4>
  892140:	48 8d 05 e8 dc 16 00 	lea    rax,[rip+0x16dce8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892147:	48 89 c2             	mov    rdx,rax
  89214a:	be 99 00 00 00       	mov    esi,0x99
  89214f:	bf d6 63 00 00       	mov    edi,0x63d6
  892154:	e8 28 0c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892159:	8b 05 f5 e9 2f 00    	mov    eax,DWORD PTR [rip+0x2fe9f5]        # b90b54 <r>
  89215f:	85 c0                	test   eax,eax
  892161:	75 a6                	jne    892109 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xc88>
  892163:	eb 01                	jmp    892166 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xce5>
  892165:	90                   	nop
;do{
;*__LONG_HELP_POS=*__LONG_HELP_POS+(_SUB_HELP_ADDTXT_STRING_B->len/  4 );
  892166:	48 8b 05 1b cc 2f 00 	mov    rax,QWORD PTR [rip+0x2fcc1b]        # b8ed88 <__LONG_HELP_POS>
  89216d:	8b 08                	mov    ecx,DWORD PTR [rax]
  89216f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  892173:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  892176:	8d 50 03             	lea    edx,[rax+0x3]
  892179:	85 c0                	test   eax,eax
  89217b:	0f 48 c2             	cmovs  eax,edx
  89217e:	c1 f8 02             	sar    eax,0x2
  892181:	89 c2                	mov    edx,eax
  892183:	48 8b 05 fe cb 2f 00 	mov    rax,QWORD PTR [rip+0x2fcbfe]        # b8ed88 <__LONG_HELP_POS>
  89218a:	01 ca                	add    edx,ecx
  89218c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89218e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  892194:	be 00 00 00 00       	mov    esi,0x0
  892199:	89 c7                	mov    edi,eax
  89219b:	e8 77 1a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,155,"wiki_methods.bas");}while(r);
  8921a0:	8b 05 a2 bc 1e 00    	mov    eax,DWORD PTR [rip+0x1ebca2]        # a7de48 <qbevent>
  8921a6:	85 c0                	test   eax,eax
  8921a8:	74 25                	je     8921cf <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xd4e>
  8921aa:	48 8d 05 7e dc 16 00 	lea    rax,[rip+0x16dc7e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8921b1:	48 89 c2             	mov    rdx,rax
  8921b4:	be 9b 00 00 00       	mov    esi,0x9b
  8921b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8921be:	e8 be 0b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8921c3:	8b 05 8b e9 2f 00    	mov    eax,DWORD PTR [rip+0x2fe98b]        # b90b54 <r>
  8921c9:	85 c0                	test   eax,eax
  8921cb:	75 99                	jne    892166 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xce5>
  8921cd:	eb 01                	jmp    8921d0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xd4f>
  8921cf:	90                   	nop
;}
;}
;}
;do{
;*_SUB_HELP_ADDTXT_LONG_C=qbs_asc(_SUB_HELP_ADDTXT_STRING_T,*_SUB_HELP_ADDTXT_LONG_I);
  8921d0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8921d4:	8b 00                	mov    eax,DWORD PTR [rax]
  8921d6:	89 c2                	mov    edx,eax
  8921d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8921df:	89 d6                	mov    esi,edx
  8921e1:	48 89 c7             	mov    rdi,rax
  8921e4:	e8 b6 63 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8921e9:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  8921ed:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8921ef:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  8921f5:	be 00 00 00 00       	mov    esi,0x0
  8921fa:	89 c7                	mov    edi,eax
  8921fc:	e8 16 1a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,161,"wiki_methods.bas");}while(r);
  892201:	8b 05 41 bc 1e 00    	mov    eax,DWORD PTR [rip+0x1ebc41]        # a7de48 <qbevent>
  892207:	85 c0                	test   eax,eax
  892209:	74 25                	je     892230 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xdaf>
  89220b:	48 8d 05 1d dc 16 00 	lea    rax,[rip+0x16dc1d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892212:	48 89 c2             	mov    rdx,rax
  892215:	be a1 00 00 00       	mov    esi,0xa1
  89221a:	bf d6 63 00 00       	mov    edi,0x63d6
  89221f:	e8 5d 0b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892224:	8b 05 2a e9 2f 00    	mov    eax,DWORD PTR [rip+0x2fe92a]        # b90b54 <r>
  89222a:	85 c0                	test   eax,eax
  89222c:	75 a2                	jne    8921d0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xd4f>
  89222e:	eb 01                	jmp    892231 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xdb0>
  892230:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  892231:	48 8b 05 18 cb 2f 00 	mov    rax,QWORD PTR [rip+0x2fcb18]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892238:	8b 10                	mov    edx,DWORD PTR [rax]
  89223a:	48 8b 05 0f cb 2f 00 	mov    rax,QWORD PTR [rip+0x2fcb0f]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892241:	83 c2 01             	add    edx,0x1
  892244:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,162,"wiki_methods.bas");}while(r);
  892246:	8b 05 fc bb 1e 00    	mov    eax,DWORD PTR [rip+0x1ebbfc]        # a7de48 <qbevent>
  89224c:	85 c0                	test   eax,eax
  89224e:	74 25                	je     892275 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xdf4>
  892250:	48 8d 05 d8 db 16 00 	lea    rax,[rip+0x16dbd8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892257:	48 89 c2             	mov    rdx,rax
  89225a:	be a2 00 00 00       	mov    esi,0xa2
  89225f:	bf d6 63 00 00       	mov    edi,0x63d6
  892264:	e8 18 0b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892269:	8b 05 e5 e8 2f 00    	mov    eax,DWORD PTR [rip+0x2fe8e5]        # b90b54 <r>
  89226f:	85 c0                	test   eax,eax
  892271:	75 be                	jne    892231 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xdb0>
  892273:	eb 01                	jmp    892276 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xdf5>
  892275:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  892276:	48 8b 05 cb ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fcacb]        # b8ed48 <__STRING_HELP_TXT>
  89227d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  892281:	8b 05 b5 bb 1e 00    	mov    eax,DWORD PTR [rip+0x1ebbb5]        # a7de3c <new_error>
  892287:	85 c0                	test   eax,eax
  892289:	75 63                	jne    8922ee <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe6d>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  89228b:	48 8b 05 be ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fcabe]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892292:	8b 00                	mov    eax,DWORD PTR [rax]
  892294:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  892297:	8b 05 9f bb 1e 00    	mov    eax,DWORD PTR [rip+0x1ebb9f]        # a7de3c <new_error>
  89229d:	85 c0                	test   eax,eax
  89229f:	75 4d                	jne    8922ee <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe6d>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_C; if (!new_error){
  8922a1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8922a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8922a7:	48 98                	cdqe   
  8922a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8922ad:	8b 05 89 bb 1e 00    	mov    eax,DWORD PTR [rip+0x1ebb89]        # a7de3c <new_error>
  8922b3:	85 c0                	test   eax,eax
  8922b5:	75 37                	jne    8922ee <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe6d>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8922b7:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  8922bb:	7e 27                	jle    8922e4 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe63>
  8922bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8922c1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8922c4:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  8922c7:	7f 1b                	jg     8922e4 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe63>
  8922c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8922cd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8922d0:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  8922d3:	48 98                	cdqe   
  8922d5:	48 83 e8 01          	sub    rax,0x1
  8922d9:	48 01 d0             	add    rax,rdx
  8922dc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8922e0:	88 10                	mov    BYTE PTR [rax],dl
  8922e2:	eb 0a                	jmp    8922ee <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xe6d>
  8922e4:	bf 05 00 00 00       	mov    edi,0x5
  8922e9:	e8 b5 11 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,162,"wiki_methods.bas");}while(r);
  8922ee:	8b 05 54 bb 1e 00    	mov    eax,DWORD PTR [rip+0x1ebb54]        # a7de48 <qbevent>
  8922f4:	85 c0                	test   eax,eax
  8922f6:	74 29                	je     892321 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xea0>
  8922f8:	48 8d 05 30 db 16 00 	lea    rax,[rip+0x16db30]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8922ff:	48 89 c2             	mov    rdx,rax
  892302:	be a2 00 00 00       	mov    esi,0xa2
  892307:	bf d6 63 00 00       	mov    edi,0x63d6
  89230c:	e8 70 0a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892311:	8b 05 3d e8 2f 00    	mov    eax,DWORD PTR [rip+0x2fe83d]        # b90b54 <r>
  892317:	85 c0                	test   eax,eax
  892319:	0f 85 57 ff ff ff    	jne    892276 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xdf5>
  89231f:	eb 01                	jmp    892322 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xea1>
  892321:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  892322:	48 8b 05 27 ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fca27]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892329:	8b 10                	mov    edx,DWORD PTR [rax]
  89232b:	48 8b 05 1e ca 2f 00 	mov    rax,QWORD PTR [rip+0x2fca1e]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892332:	83 c2 01             	add    edx,0x1
  892335:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,163,"wiki_methods.bas");}while(r);
  892337:	8b 05 0b bb 1e 00    	mov    eax,DWORD PTR [rip+0x1ebb0b]        # a7de48 <qbevent>
  89233d:	85 c0                	test   eax,eax
  89233f:	74 25                	je     892366 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xee5>
  892341:	48 8d 05 e7 da 16 00 	lea    rax,[rip+0x16dae7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892348:	48 89 c2             	mov    rdx,rax
  89234b:	be a3 00 00 00       	mov    esi,0xa3
  892350:	bf d6 63 00 00       	mov    edi,0x63d6
  892355:	e8 27 0a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89235a:	8b 05 f4 e7 2f 00    	mov    eax,DWORD PTR [rip+0x2fe7f4]        # b90b54 <r>
  892360:	85 c0                	test   eax,eax
  892362:	75 be                	jne    892322 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xea1>
  892364:	eb 01                	jmp    892367 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xee6>
  892366:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  892367:	48 8b 05 da c9 2f 00 	mov    rax,QWORD PTR [rip+0x2fc9da]        # b8ed48 <__STRING_HELP_TXT>
  89236e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  892372:	8b 05 c4 ba 1e 00    	mov    eax,DWORD PTR [rip+0x1ebac4]        # a7de3c <new_error>
  892378:	85 c0                	test   eax,eax
  89237a:	75 74                	jne    8923f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xf6f>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  89237c:	48 8b 05 cd c9 2f 00 	mov    rax,QWORD PTR [rip+0x2fc9cd]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892383:	8b 00                	mov    eax,DWORD PTR [rax]
  892385:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  892388:	8b 05 ae ba 1e 00    	mov    eax,DWORD PTR [rip+0x1ebaae]        # a7de3c <new_error>
  89238e:	85 c0                	test   eax,eax
  892390:	75 5e                	jne    8923f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xf6f>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_COL+(*__LONG_HELP_BG_COL* 16 ); if (!new_error){
  892392:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  892399:	8b 10                	mov    edx,DWORD PTR [rax]
  89239b:	48 8b 05 f6 c9 2f 00 	mov    rax,QWORD PTR [rip+0x2fc9f6]        # b8ed98 <__LONG_HELP_BG_COL>
  8923a2:	8b 00                	mov    eax,DWORD PTR [rax]
  8923a4:	c1 e0 04             	shl    eax,0x4
  8923a7:	01 d0                	add    eax,edx
  8923a9:	48 98                	cdqe   
  8923ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8923af:	8b 05 87 ba 1e 00    	mov    eax,DWORD PTR [rip+0x1eba87]        # a7de3c <new_error>
  8923b5:	85 c0                	test   eax,eax
  8923b7:	75 37                	jne    8923f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xf6f>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8923b9:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  8923bd:	7e 27                	jle    8923e6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xf65>
  8923bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8923c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8923c6:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  8923c9:	7f 1b                	jg     8923e6 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xf65>
  8923cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8923cf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8923d2:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  8923d5:	48 98                	cdqe   
  8923d7:	48 83 e8 01          	sub    rax,0x1
  8923db:	48 01 d0             	add    rax,rdx
  8923de:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8923e2:	88 10                	mov    BYTE PTR [rax],dl
  8923e4:	eb 0a                	jmp    8923f0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xf6f>
  8923e6:	bf 05 00 00 00       	mov    edi,0x5
  8923eb:	e8 b3 10 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,163,"wiki_methods.bas");}while(r);
  8923f0:	8b 05 52 ba 1e 00    	mov    eax,DWORD PTR [rip+0x1eba52]        # a7de48 <qbevent>
  8923f6:	85 c0                	test   eax,eax
  8923f8:	74 29                	je     892423 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xfa2>
  8923fa:	48 8d 05 2e da 16 00 	lea    rax,[rip+0x16da2e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892401:	48 89 c2             	mov    rdx,rax
  892404:	be a3 00 00 00       	mov    esi,0xa3
  892409:	bf d6 63 00 00       	mov    edi,0x63d6
  89240e:	e8 6e 09 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892413:	8b 05 3b e7 2f 00    	mov    eax,DWORD PTR [rip+0x2fe73b]        # b90b54 <r>
  892419:	85 c0                	test   eax,eax
  89241b:	0f 85 46 ff ff ff    	jne    892367 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xee6>
  892421:	eb 01                	jmp    892424 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xfa3>
  892423:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  892424:	48 8b 05 25 c9 2f 00 	mov    rax,QWORD PTR [rip+0x2fc925]        # b8ed50 <__LONG_HELP_TXT_LEN>
  89242b:	8b 10                	mov    edx,DWORD PTR [rax]
  89242d:	48 8b 05 1c c9 2f 00 	mov    rax,QWORD PTR [rip+0x2fc91c]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892434:	83 c2 01             	add    edx,0x1
  892437:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,164,"wiki_methods.bas");}while(r);
  892439:	8b 05 09 ba 1e 00    	mov    eax,DWORD PTR [rip+0x1eba09]        # a7de48 <qbevent>
  89243f:	85 c0                	test   eax,eax
  892441:	74 25                	je     892468 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xfe7>
  892443:	48 8d 05 e5 d9 16 00 	lea    rax,[rip+0x16d9e5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89244a:	48 89 c2             	mov    rdx,rax
  89244d:	be a4 00 00 00       	mov    esi,0xa4
  892452:	bf d6 63 00 00       	mov    edi,0x63d6
  892457:	e8 25 09 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89245c:	8b 05 f2 e6 2f 00    	mov    eax,DWORD PTR [rip+0x2fe6f2]        # b90b54 <r>
  892462:	85 c0                	test   eax,eax
  892464:	75 be                	jne    892424 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xfa3>
  892466:	eb 01                	jmp    892469 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xfe8>
  892468:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  892469:	48 8b 05 d8 c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc8d8]        # b8ed48 <__STRING_HELP_TXT>
  892470:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  892474:	8b 05 c2 b9 1e 00    	mov    eax,DWORD PTR [rip+0x1eb9c2]        # a7de3c <new_error>
  89247a:	85 c0                	test   eax,eax
  89247c:	75 6b                	jne    8924e9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1068>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  89247e:	48 8b 05 cb c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc8cb]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892485:	8b 00                	mov    eax,DWORD PTR [rax]
  892487:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  89248a:	8b 05 ac b9 1e 00    	mov    eax,DWORD PTR [rip+0x1eb9ac]        # a7de3c <new_error>
  892490:	85 c0                	test   eax,eax
  892492:	75 55                	jne    8924e9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1068>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_LINK& 255 ; if (!new_error){
  892494:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  89249b:	8b 00                	mov    eax,DWORD PTR [rax]
  89249d:	48 98                	cdqe   
  89249f:	25 ff 00 00 00       	and    eax,0xff
  8924a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8924a8:	8b 05 8e b9 1e 00    	mov    eax,DWORD PTR [rip+0x1eb98e]        # a7de3c <new_error>
  8924ae:	85 c0                	test   eax,eax
  8924b0:	75 37                	jne    8924e9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1068>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8924b2:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  8924b6:	7e 27                	jle    8924df <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x105e>
  8924b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8924bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8924bf:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  8924c2:	7f 1b                	jg     8924df <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x105e>
  8924c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8924c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8924cb:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  8924ce:	48 98                	cdqe   
  8924d0:	48 83 e8 01          	sub    rax,0x1
  8924d4:	48 01 d0             	add    rax,rdx
  8924d7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8924db:	88 10                	mov    BYTE PTR [rax],dl
  8924dd:	eb 0a                	jmp    8924e9 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1068>
  8924df:	bf 05 00 00 00       	mov    edi,0x5
  8924e4:	e8 ba 0f 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,164,"wiki_methods.bas");}while(r);
  8924e9:	8b 05 59 b9 1e 00    	mov    eax,DWORD PTR [rip+0x1eb959]        # a7de48 <qbevent>
  8924ef:	85 c0                	test   eax,eax
  8924f1:	74 29                	je     89251c <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x109b>
  8924f3:	48 8d 05 35 d9 16 00 	lea    rax,[rip+0x16d935]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8924fa:	48 89 c2             	mov    rdx,rax
  8924fd:	be a4 00 00 00       	mov    esi,0xa4
  892502:	bf d6 63 00 00       	mov    edi,0x63d6
  892507:	e8 75 08 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89250c:	8b 05 42 e6 2f 00    	mov    eax,DWORD PTR [rip+0x2fe642]        # b90b54 <r>
  892512:	85 c0                	test   eax,eax
  892514:	0f 85 4f ff ff ff    	jne    892469 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0xfe8>
  89251a:	eb 01                	jmp    89251d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x109c>
  89251c:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  89251d:	48 8b 05 2c c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc82c]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892524:	8b 10                	mov    edx,DWORD PTR [rax]
  892526:	48 8b 05 23 c8 2f 00 	mov    rax,QWORD PTR [rip+0x2fc823]        # b8ed50 <__LONG_HELP_TXT_LEN>
  89252d:	83 c2 01             	add    edx,0x1
  892530:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,165,"wiki_methods.bas");}while(r);
  892532:	8b 05 10 b9 1e 00    	mov    eax,DWORD PTR [rip+0x1eb910]        # a7de48 <qbevent>
  892538:	85 c0                	test   eax,eax
  89253a:	74 25                	je     892561 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x10e0>
  89253c:	48 8d 05 ec d8 16 00 	lea    rax,[rip+0x16d8ec]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892543:	48 89 c2             	mov    rdx,rax
  892546:	be a5 00 00 00       	mov    esi,0xa5
  89254b:	bf d6 63 00 00       	mov    edi,0x63d6
  892550:	e8 2c 08 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892555:	8b 05 f9 e5 2f 00    	mov    eax,DWORD PTR [rip+0x2fe5f9]        # b90b54 <r>
  89255b:	85 c0                	test   eax,eax
  89255d:	75 be                	jne    89251d <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x109c>
  89255f:	eb 01                	jmp    892562 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x10e1>
  892561:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  892562:	48 8b 05 df c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc7df]        # b8ed48 <__STRING_HELP_TXT>
  892569:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  89256d:	8b 05 c9 b8 1e 00    	mov    eax,DWORD PTR [rip+0x1eb8c9]        # a7de3c <new_error>
  892573:	85 c0                	test   eax,eax
  892575:	75 74                	jne    8925eb <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x116a>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  892577:	48 8b 05 d2 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc7d2]        # b8ed50 <__LONG_HELP_TXT_LEN>
  89257e:	8b 00                	mov    eax,DWORD PTR [rax]
  892580:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  892583:	8b 05 b3 b8 1e 00    	mov    eax,DWORD PTR [rip+0x1eb8b3]        # a7de3c <new_error>
  892589:	85 c0                	test   eax,eax
  89258b:	75 5e                	jne    8925eb <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x116a>
;tmp_long=*_SUB_HELP_ADDTXT_LONG_LINK/  256 ; if (!new_error){
  89258d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  892594:	8b 00                	mov    eax,DWORD PTR [rax]
  892596:	8d 90 ff 00 00 00    	lea    edx,[rax+0xff]
  89259c:	85 c0                	test   eax,eax
  89259e:	0f 48 c2             	cmovs  eax,edx
  8925a1:	c1 f8 08             	sar    eax,0x8
  8925a4:	48 98                	cdqe   
  8925a6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8925aa:	8b 05 8c b8 1e 00    	mov    eax,DWORD PTR [rip+0x1eb88c]        # a7de3c <new_error>
  8925b0:	85 c0                	test   eax,eax
  8925b2:	75 37                	jne    8925eb <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x116a>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8925b4:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  8925b8:	7e 27                	jle    8925e1 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1160>
  8925ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8925be:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8925c1:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  8925c4:	7f 1b                	jg     8925e1 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1160>
  8925c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8925ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8925cd:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  8925d0:	48 98                	cdqe   
  8925d2:	48 83 e8 01          	sub    rax,0x1
  8925d6:	48 01 d0             	add    rax,rdx
  8925d9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8925dd:	88 10                	mov    BYTE PTR [rax],dl
  8925df:	eb 0a                	jmp    8925eb <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x116a>
  8925e1:	bf 05 00 00 00       	mov    edi,0x5
  8925e6:	e8 b8 0e 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,165,"wiki_methods.bas");}while(r);
  8925eb:	8b 05 57 b8 1e 00    	mov    eax,DWORD PTR [rip+0x1eb857]        # a7de48 <qbevent>
  8925f1:	85 c0                	test   eax,eax
  8925f3:	74 29                	je     89261e <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x119d>
  8925f5:	48 8d 05 33 d8 16 00 	lea    rax,[rip+0x16d833]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8925fc:	48 89 c2             	mov    rdx,rax
  8925ff:	be a5 00 00 00       	mov    esi,0xa5
  892604:	bf d6 63 00 00       	mov    edi,0x63d6
  892609:	e8 73 07 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89260e:	8b 05 40 e5 2f 00    	mov    eax,DWORD PTR [rip+0x2fe540]        # b90b54 <r>
  892614:	85 c0                	test   eax,eax
  892616:	0f 85 46 ff ff ff    	jne    892562 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x10e1>
  89261c:	eb 01                	jmp    89261f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x119e>
  89261e:	90                   	nop
;do{
;*__LONG_HELP_POS=*__LONG_HELP_POS+ 1 ;
  89261f:	48 8b 05 62 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc762]        # b8ed88 <__LONG_HELP_POS>
  892626:	8b 10                	mov    edx,DWORD PTR [rax]
  892628:	48 8b 05 59 c7 2f 00 	mov    rax,QWORD PTR [rip+0x2fc759]        # b8ed88 <__LONG_HELP_POS>
  89262f:	83 c2 01             	add    edx,0x1
  892632:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,167,"wiki_methods.bas");}while(r);
  892634:	8b 05 0e b8 1e 00    	mov    eax,DWORD PTR [rip+0x1eb80e]        # a7de48 <qbevent>
  89263a:	85 c0                	test   eax,eax
  89263c:	74 25                	je     892663 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x11e2>
  89263e:	48 8d 05 ea d7 16 00 	lea    rax,[rip+0x16d7ea]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892645:	48 89 c2             	mov    rdx,rax
  892648:	be a7 00 00 00       	mov    esi,0xa7
  89264d:	bf d6 63 00 00       	mov    edi,0x63d6
  892652:	e8 2a 07 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892657:	8b 05 f7 e4 2f 00    	mov    eax,DWORD PTR [rip+0x2fe4f7]        # b90b54 <r>
  89265d:	85 c0                	test   eax,eax
  89265f:	75 be                	jne    89261f <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x119e>
;LABEL_SPECIAL:;
  892661:	eb 01                	jmp    892664 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x11e3>
;if(!qbevent)break;evnt(25558,167,"wiki_methods.bas");}while(r);
  892663:	90                   	nop
;if(qbevent){evnt(25558,168,"wiki_methods.bas");r=0;}
  892664:	8b 05 de b7 1e 00    	mov    eax,DWORD PTR [rip+0x1eb7de]        # a7de48 <qbevent>
  89266a:	85 c0                	test   eax,eax
  89266c:	74 28                	je     892696 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1215>
  89266e:	48 8d 05 ba d7 16 00 	lea    rax,[rip+0x16d7ba]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892675:	48 89 c2             	mov    rdx,rax
  892678:	be a8 00 00 00       	mov    esi,0xa8
  89267d:	bf d6 63 00 00       	mov    edi,0x63d6
  892682:	e8 fa 06 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892687:	c7 05 c3 e4 2f 00 00 	mov    DWORD PTR [rip+0x2fe4c3],0x0        # b90b54 <r>
  89268e:	00 00 00 
;fornext_value5486=fornext_step5486+(*_SUB_HELP_ADDTXT_LONG_I);
  892691:	e9 cc f1 ff ff       	jmp    891862 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x3e1>
;fornext_continue_5485:;
  892696:	90                   	nop
;fornext_value5486=fornext_step5486+(*_SUB_HELP_ADDTXT_LONG_I);
  892697:	e9 c6 f1 ff ff       	jmp    891862 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x3e1>
;if (new_error) goto exit_subfunc;
  89269c:	90                   	nop
  89269d:	eb 01                	jmp    8926a0 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x121f>
;if (fornext_value5486>fornext_finalvalue5486) break;
  89269f:	90                   	nop
;}
;fornext_exit_5485:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  8926a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8926a4:	48 89 c7             	mov    rdi,rax
  8926a7:	e8 37 46 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5484){
  8926ac:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  8926b1:	74 31                	je     8926e4 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1263>
;if(oldstr5484->fixed)qbs_set(oldstr5484,_SUB_HELP_ADDTXT_STRING_T);
  8926b3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8926b7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8926bb:	84 c0                	test   al,al
  8926bd:	74 16                	je     8926d5 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1254>
  8926bf:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  8926c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8926ca:	48 89 d6             	mov    rsi,rdx
  8926cd:	48 89 c7             	mov    rdi,rax
  8926d0:	e8 e2 28 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_HELP_ADDTXT_STRING_T);
  8926d5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8926dc:	48 89 c7             	mov    rdi,rax
  8926df:	e8 c8 1a 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_HELP_ADDTXT_STRING_B);
  8926e4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8926e8:	48 89 c7             	mov    rdi,rax
  8926eb:	e8 bc 1a 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free221.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8926f0:	48 8b 05 61 b7 2f 00 	mov    rax,QWORD PTR [rip+0x2fb761]        # b8de58 <mem_static>
  8926f7:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  8926fb:	72 1a                	jb     892717 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1296>
  8926fd:	48 8b 05 64 b7 2f 00 	mov    rax,QWORD PTR [rip+0x2fb764]        # b8de68 <mem_static_limit>
  892704:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  892708:	77 0d                	ja     892717 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x1296>
  89270a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  89270e:	48 89 05 4b b7 2f 00 	mov    QWORD PTR [rip+0x2fb74b],rax        # b8de60 <mem_static_pointer>
  892715:	eb 0e                	jmp    892725 <SUB_HELP_ADDTXT(qbs*, int*, int*)+0x12a4>
  892717:	48 8b 05 3a b7 2f 00 	mov    rax,QWORD PTR [rip+0x2fb73a]        # b8de58 <mem_static>
  89271e:	48 89 05 3b b7 2f 00 	mov    QWORD PTR [rip+0x2fb73b],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  892725:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  892728:	89 05 66 61 1e 00    	mov    DWORD PTR [rip+0x1e6166],eax        # a78894 <cmem_sp>
;}
  89272e:	90                   	nop
  89272f:	c9                   	leave  
  892730:	c3                   	ret    

0000000000892731 <SUB_HELP_NEWLINE()>:
;void SUB_HELP_NEWLINE(){
  892731:	55                   	push   rbp
  892732:	48 89 e5             	mov    rbp,rsp
  892735:	48 83 ec 60          	sub    rsp,0x60
  892739:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  892740:	00 00 
  892742:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  892746:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  892748:	8b 05 4e 61 1e 00    	mov    eax,DWORD PTR [rip+0x1e614e]        # a7889c <qbs_tmp_list_nexti>
  89274e:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  892751:	48 8b 05 08 b7 2f 00 	mov    rax,QWORD PTR [rip+0x2fb708]        # b8de60 <mem_static_pointer>
  892758:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  89275c:	8b 05 32 61 1e 00    	mov    eax,DWORD PTR [rip+0x1e6132]        # a78894 <cmem_sp>
  892762:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;int32 *_SUB_HELP_NEWLINE_LONG_COL=NULL;
  892765:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  89276c:	00 
;if(_SUB_HELP_NEWLINE_LONG_COL==NULL){
  89276d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  892772:	75 18                	jne    89278c <SUB_HELP_NEWLINE()+0x5b>
;_SUB_HELP_NEWLINE_LONG_COL=(int32*)mem_static_malloc(4);
  892774:	bf 04 00 00 00       	mov    edi,0x4
  892779:	e8 23 13 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89277e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_HELP_NEWLINE_LONG_COL=0;
  892782:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  892786:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_NEWLINE_LONG_W=NULL;
  89278c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  892793:	00 
;if(_SUB_HELP_NEWLINE_LONG_W==NULL){
  892794:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  892799:	75 18                	jne    8927b3 <SUB_HELP_NEWLINE()+0x82>
;_SUB_HELP_NEWLINE_LONG_W=(int32*)mem_static_malloc(4);
  89279b:	bf 04 00 00 00       	mov    edi,0x4
  8927a0:	e8 fc 12 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8927a5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_SUB_HELP_NEWLINE_LONG_W=0;
  8927a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8927ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data222.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8927b3:	e8 57 44 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8927b8:	48 8b 05 19 57 30 00 	mov    rax,QWORD PTR [rip+0x305719]        # b97ed8 <mem_lock_tmp>
  8927bf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  8927c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8927c7:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8927ce:	8b 05 68 b6 1e 00    	mov    eax,DWORD PTR [rip+0x1eb668]        # a7de3c <new_error>
  8927d4:	85 c0                	test   eax,eax
  8927d6:	0f 85 01 08 00 00    	jne    892fdd <SUB_HELP_NEWLINE()+0x8ac>
;S_50727:;
  8927dc:	90                   	nop
;if ((-(*__LONG_HELP_POS>*__LONG_HELP_W))||new_error){
  8927dd:	48 8b 05 a4 c5 2f 00 	mov    rax,QWORD PTR [rip+0x2fc5a4]        # b8ed88 <__LONG_HELP_POS>
  8927e4:	8b 10                	mov    edx,DWORD PTR [rax]
  8927e6:	48 8b 05 53 c5 2f 00 	mov    rax,QWORD PTR [rip+0x2fc553]        # b8ed40 <__LONG_HELP_W>
  8927ed:	8b 00                	mov    eax,DWORD PTR [rax]
  8927ef:	39 c2                	cmp    edx,eax
  8927f1:	7f 0a                	jg     8927fd <SUB_HELP_NEWLINE()+0xcc>
  8927f3:	8b 05 43 b6 1e 00    	mov    eax,DWORD PTR [rip+0x1eb643]        # a7de3c <new_error>
  8927f9:	85 c0                	test   eax,eax
  8927fb:	74 71                	je     89286e <SUB_HELP_NEWLINE()+0x13d>
;if(qbevent){evnt(25558,174,"wiki_methods.bas");if(r)goto S_50727;}
  8927fd:	8b 05 45 b6 1e 00    	mov    eax,DWORD PTR [rip+0x1eb645]        # a7de48 <qbevent>
  892803:	85 c0                	test   eax,eax
  892805:	74 25                	je     89282c <SUB_HELP_NEWLINE()+0xfb>
  892807:	48 8d 05 21 d6 16 00 	lea    rax,[rip+0x16d621]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89280e:	48 89 c2             	mov    rdx,rax
  892811:	be ae 00 00 00       	mov    esi,0xae
  892816:	bf d6 63 00 00       	mov    edi,0x63d6
  89281b:	e8 61 05 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892820:	8b 05 2e e3 2f 00    	mov    eax,DWORD PTR [rip+0x2fe32e]        # b90b54 <r>
  892826:	85 c0                	test   eax,eax
  892828:	74 02                	je     89282c <SUB_HELP_NEWLINE()+0xfb>
  89282a:	eb b1                	jmp    8927dd <SUB_HELP_NEWLINE()+0xac>
;do{
;*__LONG_HELP_W=*__LONG_HELP_POS;
  89282c:	48 8b 15 55 c5 2f 00 	mov    rdx,QWORD PTR [rip+0x2fc555]        # b8ed88 <__LONG_HELP_POS>
  892833:	48 8b 05 06 c5 2f 00 	mov    rax,QWORD PTR [rip+0x2fc506]        # b8ed40 <__LONG_HELP_W>
  89283a:	8b 12                	mov    edx,DWORD PTR [rdx]
  89283c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,174,"wiki_methods.bas");}while(r);
  89283e:	8b 05 04 b6 1e 00    	mov    eax,DWORD PTR [rip+0x1eb604]        # a7de48 <qbevent>
  892844:	85 c0                	test   eax,eax
  892846:	74 25                	je     89286d <SUB_HELP_NEWLINE()+0x13c>
  892848:	48 8d 05 e0 d5 16 00 	lea    rax,[rip+0x16d5e0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89284f:	48 89 c2             	mov    rdx,rax
  892852:	be ae 00 00 00       	mov    esi,0xae
  892857:	bf d6 63 00 00       	mov    edi,0x63d6
  89285c:	e8 20 05 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892861:	8b 05 ed e2 2f 00    	mov    eax,DWORD PTR [rip+0x2fe2ed]        # b90b54 <r>
  892867:	85 c0                	test   eax,eax
  892869:	75 c1                	jne    89282c <SUB_HELP_NEWLINE()+0xfb>
  89286b:	eb 01                	jmp    89286e <SUB_HELP_NEWLINE()+0x13d>
  89286d:	90                   	nop
;}
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  89286e:	48 8b 05 db c4 2f 00 	mov    rax,QWORD PTR [rip+0x2fc4db]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892875:	8b 10                	mov    edx,DWORD PTR [rax]
  892877:	48 8b 05 d2 c4 2f 00 	mov    rax,QWORD PTR [rip+0x2fc4d2]        # b8ed50 <__LONG_HELP_TXT_LEN>
  89287e:	83 c2 01             	add    edx,0x1
  892881:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,176,"wiki_methods.bas");}while(r);
  892883:	8b 05 bf b5 1e 00    	mov    eax,DWORD PTR [rip+0x1eb5bf]        # a7de48 <qbevent>
  892889:	85 c0                	test   eax,eax
  89288b:	74 25                	je     8928b2 <SUB_HELP_NEWLINE()+0x181>
  89288d:	48 8d 05 9b d5 16 00 	lea    rax,[rip+0x16d59b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892894:	48 89 c2             	mov    rdx,rax
  892897:	be b0 00 00 00       	mov    esi,0xb0
  89289c:	bf d6 63 00 00       	mov    edi,0x63d6
  8928a1:	e8 db 04 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8928a6:	8b 05 a8 e2 2f 00    	mov    eax,DWORD PTR [rip+0x2fe2a8]        # b90b54 <r>
  8928ac:	85 c0                	test   eax,eax
  8928ae:	75 be                	jne    89286e <SUB_HELP_NEWLINE()+0x13d>
  8928b0:	eb 01                	jmp    8928b3 <SUB_HELP_NEWLINE()+0x182>
  8928b2:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  8928b3:	48 8b 05 8e c4 2f 00 	mov    rax,QWORD PTR [rip+0x2fc48e]        # b8ed48 <__STRING_HELP_TXT>
  8928ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  8928be:	8b 05 78 b5 1e 00    	mov    eax,DWORD PTR [rip+0x1eb578]        # a7de3c <new_error>
  8928c4:	85 c0                	test   eax,eax
  8928c6:	75 5f                	jne    892927 <SUB_HELP_NEWLINE()+0x1f6>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  8928c8:	48 8b 05 81 c4 2f 00 	mov    rax,QWORD PTR [rip+0x2fc481]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8928cf:	8b 00                	mov    eax,DWORD PTR [rax]
  8928d1:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  8928d4:	8b 05 62 b5 1e 00    	mov    eax,DWORD PTR [rip+0x1eb562]        # a7de3c <new_error>
  8928da:	85 c0                	test   eax,eax
  8928dc:	75 49                	jne    892927 <SUB_HELP_NEWLINE()+0x1f6>
;tmp_long= 13 ; if (!new_error){
  8928de:	48 c7 45 f0 0d 00 00 	mov    QWORD PTR [rbp-0x10],0xd
  8928e5:	00 
  8928e6:	8b 05 50 b5 1e 00    	mov    eax,DWORD PTR [rip+0x1eb550]        # a7de3c <new_error>
  8928ec:	85 c0                	test   eax,eax
  8928ee:	75 37                	jne    892927 <SUB_HELP_NEWLINE()+0x1f6>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8928f0:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  8928f4:	7e 27                	jle    89291d <SUB_HELP_NEWLINE()+0x1ec>
  8928f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8928fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8928fd:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  892900:	7f 1b                	jg     89291d <SUB_HELP_NEWLINE()+0x1ec>
  892902:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  892906:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  892909:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  89290c:	48 98                	cdqe   
  89290e:	48 83 e8 01          	sub    rax,0x1
  892912:	48 01 d0             	add    rax,rdx
  892915:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  892919:	88 10                	mov    BYTE PTR [rax],dl
  89291b:	eb 0a                	jmp    892927 <SUB_HELP_NEWLINE()+0x1f6>
  89291d:	bf 05 00 00 00       	mov    edi,0x5
  892922:	e8 7c 0b 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,176,"wiki_methods.bas");}while(r);
  892927:	8b 05 1b b5 1e 00    	mov    eax,DWORD PTR [rip+0x1eb51b]        # a7de48 <qbevent>
  89292d:	85 c0                	test   eax,eax
  89292f:	74 29                	je     89295a <SUB_HELP_NEWLINE()+0x229>
  892931:	48 8d 05 f7 d4 16 00 	lea    rax,[rip+0x16d4f7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892938:	48 89 c2             	mov    rdx,rax
  89293b:	be b0 00 00 00       	mov    esi,0xb0
  892940:	bf d6 63 00 00       	mov    edi,0x63d6
  892945:	e8 37 04 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89294a:	8b 05 04 e2 2f 00    	mov    eax,DWORD PTR [rip+0x2fe204]        # b90b54 <r>
  892950:	85 c0                	test   eax,eax
  892952:	0f 85 5b ff ff ff    	jne    8928b3 <SUB_HELP_NEWLINE()+0x182>
  892958:	eb 01                	jmp    89295b <SUB_HELP_NEWLINE()+0x22a>
  89295a:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  89295b:	48 8b 05 ee c3 2f 00 	mov    rax,QWORD PTR [rip+0x2fc3ee]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892962:	8b 10                	mov    edx,DWORD PTR [rax]
  892964:	48 8b 05 e5 c3 2f 00 	mov    rax,QWORD PTR [rip+0x2fc3e5]        # b8ed50 <__LONG_HELP_TXT_LEN>
  89296b:	83 c2 01             	add    edx,0x1
  89296e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,177,"wiki_methods.bas");}while(r);
  892970:	8b 05 d2 b4 1e 00    	mov    eax,DWORD PTR [rip+0x1eb4d2]        # a7de48 <qbevent>
  892976:	85 c0                	test   eax,eax
  892978:	74 25                	je     89299f <SUB_HELP_NEWLINE()+0x26e>
  89297a:	48 8d 05 ae d4 16 00 	lea    rax,[rip+0x16d4ae]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892981:	48 89 c2             	mov    rdx,rax
  892984:	be b1 00 00 00       	mov    esi,0xb1
  892989:	bf d6 63 00 00       	mov    edi,0x63d6
  89298e:	e8 ee 03 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892993:	8b 05 bb e1 2f 00    	mov    eax,DWORD PTR [rip+0x2fe1bb]        # b90b54 <r>
  892999:	85 c0                	test   eax,eax
  89299b:	75 be                	jne    89295b <SUB_HELP_NEWLINE()+0x22a>
  89299d:	eb 01                	jmp    8929a0 <SUB_HELP_NEWLINE()+0x26f>
  89299f:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  8929a0:	48 8b 05 a1 c3 2f 00 	mov    rax,QWORD PTR [rip+0x2fc3a1]        # b8ed48 <__STRING_HELP_TXT>
  8929a7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  8929ab:	8b 05 8b b4 1e 00    	mov    eax,DWORD PTR [rip+0x1eb48b]        # a7de3c <new_error>
  8929b1:	85 c0                	test   eax,eax
  8929b3:	75 71                	jne    892a26 <SUB_HELP_NEWLINE()+0x2f5>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  8929b5:	48 8b 05 94 c3 2f 00 	mov    rax,QWORD PTR [rip+0x2fc394]        # b8ed50 <__LONG_HELP_TXT_LEN>
  8929bc:	8b 00                	mov    eax,DWORD PTR [rax]
  8929be:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  8929c1:	8b 05 75 b4 1e 00    	mov    eax,DWORD PTR [rip+0x1eb475]        # a7de3c <new_error>
  8929c7:	85 c0                	test   eax,eax
  8929c9:	75 5b                	jne    892a26 <SUB_HELP_NEWLINE()+0x2f5>
;tmp_long=*_SUB_HELP_NEWLINE_LONG_COL+(*__LONG_HELP_BG_COL* 16 ); if (!new_error){
  8929cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8929cf:	8b 10                	mov    edx,DWORD PTR [rax]
  8929d1:	48 8b 05 c0 c3 2f 00 	mov    rax,QWORD PTR [rip+0x2fc3c0]        # b8ed98 <__LONG_HELP_BG_COL>
  8929d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8929da:	c1 e0 04             	shl    eax,0x4
  8929dd:	01 d0                	add    eax,edx
  8929df:	48 98                	cdqe   
  8929e1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8929e5:	8b 05 51 b4 1e 00    	mov    eax,DWORD PTR [rip+0x1eb451]        # a7de3c <new_error>
  8929eb:	85 c0                	test   eax,eax
  8929ed:	75 37                	jne    892a26 <SUB_HELP_NEWLINE()+0x2f5>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  8929ef:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  8929f3:	7e 27                	jle    892a1c <SUB_HELP_NEWLINE()+0x2eb>
  8929f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8929f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8929fc:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  8929ff:	7f 1b                	jg     892a1c <SUB_HELP_NEWLINE()+0x2eb>
  892a01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  892a05:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  892a08:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  892a0b:	48 98                	cdqe   
  892a0d:	48 83 e8 01          	sub    rax,0x1
  892a11:	48 01 d0             	add    rax,rdx
  892a14:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  892a18:	88 10                	mov    BYTE PTR [rax],dl
  892a1a:	eb 0a                	jmp    892a26 <SUB_HELP_NEWLINE()+0x2f5>
  892a1c:	bf 05 00 00 00       	mov    edi,0x5
  892a21:	e8 7d 0a 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,177,"wiki_methods.bas");}while(r);
  892a26:	8b 05 1c b4 1e 00    	mov    eax,DWORD PTR [rip+0x1eb41c]        # a7de48 <qbevent>
  892a2c:	85 c0                	test   eax,eax
  892a2e:	74 29                	je     892a59 <SUB_HELP_NEWLINE()+0x328>
  892a30:	48 8d 05 f8 d3 16 00 	lea    rax,[rip+0x16d3f8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892a37:	48 89 c2             	mov    rdx,rax
  892a3a:	be b1 00 00 00       	mov    esi,0xb1
  892a3f:	bf d6 63 00 00       	mov    edi,0x63d6
  892a44:	e8 38 03 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892a49:	8b 05 05 e1 2f 00    	mov    eax,DWORD PTR [rip+0x2fe105]        # b90b54 <r>
  892a4f:	85 c0                	test   eax,eax
  892a51:	0f 85 49 ff ff ff    	jne    8929a0 <SUB_HELP_NEWLINE()+0x26f>
  892a57:	eb 01                	jmp    892a5a <SUB_HELP_NEWLINE()+0x329>
  892a59:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  892a5a:	48 8b 05 ef c2 2f 00 	mov    rax,QWORD PTR [rip+0x2fc2ef]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892a61:	8b 10                	mov    edx,DWORD PTR [rax]
  892a63:	48 8b 05 e6 c2 2f 00 	mov    rax,QWORD PTR [rip+0x2fc2e6]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892a6a:	83 c2 01             	add    edx,0x1
  892a6d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,178,"wiki_methods.bas");}while(r);
  892a6f:	8b 05 d3 b3 1e 00    	mov    eax,DWORD PTR [rip+0x1eb3d3]        # a7de48 <qbevent>
  892a75:	85 c0                	test   eax,eax
  892a77:	74 25                	je     892a9e <SUB_HELP_NEWLINE()+0x36d>
  892a79:	48 8d 05 af d3 16 00 	lea    rax,[rip+0x16d3af]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892a80:	48 89 c2             	mov    rdx,rax
  892a83:	be b2 00 00 00       	mov    esi,0xb2
  892a88:	bf d6 63 00 00       	mov    edi,0x63d6
  892a8d:	e8 ef 02 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892a92:	8b 05 bc e0 2f 00    	mov    eax,DWORD PTR [rip+0x2fe0bc]        # b90b54 <r>
  892a98:	85 c0                	test   eax,eax
  892a9a:	75 be                	jne    892a5a <SUB_HELP_NEWLINE()+0x329>
  892a9c:	eb 01                	jmp    892a9f <SUB_HELP_NEWLINE()+0x36e>
  892a9e:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  892a9f:	48 8b 05 a2 c2 2f 00 	mov    rax,QWORD PTR [rip+0x2fc2a2]        # b8ed48 <__STRING_HELP_TXT>
  892aa6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  892aaa:	8b 05 8c b3 1e 00    	mov    eax,DWORD PTR [rip+0x1eb38c]        # a7de3c <new_error>
  892ab0:	85 c0                	test   eax,eax
  892ab2:	75 5f                	jne    892b13 <SUB_HELP_NEWLINE()+0x3e2>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  892ab4:	48 8b 05 95 c2 2f 00 	mov    rax,QWORD PTR [rip+0x2fc295]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892abb:	8b 00                	mov    eax,DWORD PTR [rax]
  892abd:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  892ac0:	8b 05 76 b3 1e 00    	mov    eax,DWORD PTR [rip+0x1eb376]        # a7de3c <new_error>
  892ac6:	85 c0                	test   eax,eax
  892ac8:	75 49                	jne    892b13 <SUB_HELP_NEWLINE()+0x3e2>
;tmp_long= 0 ; if (!new_error){
  892aca:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  892ad1:	00 
  892ad2:	8b 05 64 b3 1e 00    	mov    eax,DWORD PTR [rip+0x1eb364]        # a7de3c <new_error>
  892ad8:	85 c0                	test   eax,eax
  892ada:	75 37                	jne    892b13 <SUB_HELP_NEWLINE()+0x3e2>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  892adc:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  892ae0:	7e 27                	jle    892b09 <SUB_HELP_NEWLINE()+0x3d8>
  892ae2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  892ae6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  892ae9:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  892aec:	7f 1b                	jg     892b09 <SUB_HELP_NEWLINE()+0x3d8>
  892aee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  892af2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  892af5:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  892af8:	48 98                	cdqe   
  892afa:	48 83 e8 01          	sub    rax,0x1
  892afe:	48 01 d0             	add    rax,rdx
  892b01:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  892b05:	88 10                	mov    BYTE PTR [rax],dl
  892b07:	eb 0a                	jmp    892b13 <SUB_HELP_NEWLINE()+0x3e2>
  892b09:	bf 05 00 00 00       	mov    edi,0x5
  892b0e:	e8 90 09 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,178,"wiki_methods.bas");}while(r);
  892b13:	8b 05 2f b3 1e 00    	mov    eax,DWORD PTR [rip+0x1eb32f]        # a7de48 <qbevent>
  892b19:	85 c0                	test   eax,eax
  892b1b:	74 29                	je     892b46 <SUB_HELP_NEWLINE()+0x415>
  892b1d:	48 8d 05 0b d3 16 00 	lea    rax,[rip+0x16d30b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892b24:	48 89 c2             	mov    rdx,rax
  892b27:	be b2 00 00 00       	mov    esi,0xb2
  892b2c:	bf d6 63 00 00       	mov    edi,0x63d6
  892b31:	e8 4b 02 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892b36:	8b 05 18 e0 2f 00    	mov    eax,DWORD PTR [rip+0x2fe018]        # b90b54 <r>
  892b3c:	85 c0                	test   eax,eax
  892b3e:	0f 85 5b ff ff ff    	jne    892a9f <SUB_HELP_NEWLINE()+0x36e>
  892b44:	eb 01                	jmp    892b47 <SUB_HELP_NEWLINE()+0x416>
  892b46:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN=*__LONG_HELP_TXT_LEN+ 1 ;
  892b47:	48 8b 05 02 c2 2f 00 	mov    rax,QWORD PTR [rip+0x2fc202]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892b4e:	8b 10                	mov    edx,DWORD PTR [rax]
  892b50:	48 8b 05 f9 c1 2f 00 	mov    rax,QWORD PTR [rip+0x2fc1f9]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892b57:	83 c2 01             	add    edx,0x1
  892b5a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,179,"wiki_methods.bas");}while(r);
  892b5c:	8b 05 e6 b2 1e 00    	mov    eax,DWORD PTR [rip+0x1eb2e6]        # a7de48 <qbevent>
  892b62:	85 c0                	test   eax,eax
  892b64:	74 25                	je     892b8b <SUB_HELP_NEWLINE()+0x45a>
  892b66:	48 8d 05 c2 d2 16 00 	lea    rax,[rip+0x16d2c2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892b6d:	48 89 c2             	mov    rdx,rax
  892b70:	be b3 00 00 00       	mov    esi,0xb3
  892b75:	bf d6 63 00 00       	mov    edi,0x63d6
  892b7a:	e8 02 02 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892b7f:	8b 05 cf df 2f 00    	mov    eax,DWORD PTR [rip+0x2fdfcf]        # b90b54 <r>
  892b85:	85 c0                	test   eax,eax
  892b87:	75 be                	jne    892b47 <SUB_HELP_NEWLINE()+0x416>
  892b89:	eb 01                	jmp    892b8c <SUB_HELP_NEWLINE()+0x45b>
  892b8b:	90                   	nop
;do{
;tqbs=__STRING_HELP_TXT; if (!new_error){
  892b8c:	48 8b 05 b5 c1 2f 00 	mov    rax,QWORD PTR [rip+0x2fc1b5]        # b8ed48 <__STRING_HELP_TXT>
  892b93:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  892b97:	8b 05 9f b2 1e 00    	mov    eax,DWORD PTR [rip+0x1eb29f]        # a7de3c <new_error>
  892b9d:	85 c0                	test   eax,eax
  892b9f:	75 5f                	jne    892c00 <SUB_HELP_NEWLINE()+0x4cf>
;tmp_fileno=*__LONG_HELP_TXT_LEN; if (!new_error){
  892ba1:	48 8b 05 a8 c1 2f 00 	mov    rax,QWORD PTR [rip+0x2fc1a8]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892ba8:	8b 00                	mov    eax,DWORD PTR [rax]
  892baa:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  892bad:	8b 05 89 b2 1e 00    	mov    eax,DWORD PTR [rip+0x1eb289]        # a7de3c <new_error>
  892bb3:	85 c0                	test   eax,eax
  892bb5:	75 49                	jne    892c00 <SUB_HELP_NEWLINE()+0x4cf>
;tmp_long= 0 ; if (!new_error){
  892bb7:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  892bbe:	00 
  892bbf:	8b 05 77 b2 1e 00    	mov    eax,DWORD PTR [rip+0x1eb277]        # a7de3c <new_error>
  892bc5:	85 c0                	test   eax,eax
  892bc7:	75 37                	jne    892c00 <SUB_HELP_NEWLINE()+0x4cf>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  892bc9:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  892bcd:	7e 27                	jle    892bf6 <SUB_HELP_NEWLINE()+0x4c5>
  892bcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  892bd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  892bd6:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  892bd9:	7f 1b                	jg     892bf6 <SUB_HELP_NEWLINE()+0x4c5>
  892bdb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  892bdf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  892be2:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  892be5:	48 98                	cdqe   
  892be7:	48 83 e8 01          	sub    rax,0x1
  892beb:	48 01 d0             	add    rax,rdx
  892bee:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  892bf2:	88 10                	mov    BYTE PTR [rax],dl
  892bf4:	eb 0a                	jmp    892c00 <SUB_HELP_NEWLINE()+0x4cf>
  892bf6:	bf 05 00 00 00       	mov    edi,0x5
  892bfb:	e8 a3 08 05 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,179,"wiki_methods.bas");}while(r);
  892c00:	8b 05 42 b2 1e 00    	mov    eax,DWORD PTR [rip+0x1eb242]        # a7de48 <qbevent>
  892c06:	85 c0                	test   eax,eax
  892c08:	74 29                	je     892c33 <SUB_HELP_NEWLINE()+0x502>
  892c0a:	48 8d 05 1e d2 16 00 	lea    rax,[rip+0x16d21e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892c11:	48 89 c2             	mov    rdx,rax
  892c14:	be b3 00 00 00       	mov    esi,0xb3
  892c19:	bf d6 63 00 00       	mov    edi,0x63d6
  892c1e:	e8 5e 01 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892c23:	8b 05 2b df 2f 00    	mov    eax,DWORD PTR [rip+0x2fdf2b]        # b90b54 <r>
  892c29:	85 c0                	test   eax,eax
  892c2b:	0f 85 5b ff ff ff    	jne    892b8c <SUB_HELP_NEWLINE()+0x45b>
  892c31:	eb 01                	jmp    892c34 <SUB_HELP_NEWLINE()+0x503>
  892c33:	90                   	nop
;do{
;*__LONG_HELP_H=*__LONG_HELP_H+ 1 ;
  892c34:	48 8b 05 fd c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc0fd]        # b8ed38 <__LONG_HELP_H>
  892c3b:	8b 10                	mov    edx,DWORD PTR [rax]
  892c3d:	48 8b 05 f4 c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc0f4]        # b8ed38 <__LONG_HELP_H>
  892c44:	83 c2 01             	add    edx,0x1
  892c47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,181,"wiki_methods.bas");}while(r);
  892c49:	8b 05 f9 b1 1e 00    	mov    eax,DWORD PTR [rip+0x1eb1f9]        # a7de48 <qbevent>
  892c4f:	85 c0                	test   eax,eax
  892c51:	74 25                	je     892c78 <SUB_HELP_NEWLINE()+0x547>
  892c53:	48 8d 05 d5 d1 16 00 	lea    rax,[rip+0x16d1d5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892c5a:	48 89 c2             	mov    rdx,rax
  892c5d:	be b5 00 00 00       	mov    esi,0xb5
  892c62:	bf d6 63 00 00       	mov    edi,0x63d6
  892c67:	e8 15 01 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892c6c:	8b 05 e2 de 2f 00    	mov    eax,DWORD PTR [rip+0x2fdee2]        # b90b54 <r>
  892c72:	85 c0                	test   eax,eax
  892c74:	75 be                	jne    892c34 <SUB_HELP_NEWLINE()+0x503>
  892c76:	eb 01                	jmp    892c79 <SUB_HELP_NEWLINE()+0x548>
  892c78:	90                   	nop
;do{
;qbs_set(__STRING_HELP_LINE,qbs_add(__STRING_HELP_LINE,l2string(*__LONG_HELP_TXT_LEN+ 1 )));
  892c79:	48 8b 05 d0 c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc0d0]        # b8ed50 <__LONG_HELP_TXT_LEN>
  892c80:	8b 00                	mov    eax,DWORD PTR [rax]
  892c82:	83 c0 01             	add    eax,0x1
  892c85:	89 c7                	mov    edi,eax
  892c87:	e8 b2 34 05 00       	call   8e613e <l2string(int)>
  892c8c:	48 89 c2             	mov    rdx,rax
  892c8f:	48 8b 05 c2 c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc0c2]        # b8ed58 <__STRING_HELP_LINE>
  892c96:	48 89 d6             	mov    rsi,rdx
  892c99:	48 89 c7             	mov    rdi,rax
  892c9c:	e8 46 2c 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  892ca1:	48 89 c2             	mov    rdx,rax
  892ca4:	48 8b 05 ad c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc0ad]        # b8ed58 <__STRING_HELP_LINE>
  892cab:	48 89 d6             	mov    rsi,rdx
  892cae:	48 89 c7             	mov    rdi,rax
  892cb1:	e8 01 23 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  892cb6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  892cb9:	be 00 00 00 00       	mov    esi,0x0
  892cbe:	89 c7                	mov    edi,eax
  892cc0:	e8 52 0f 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,182,"wiki_methods.bas");}while(r);
  892cc5:	8b 05 7d b1 1e 00    	mov    eax,DWORD PTR [rip+0x1eb17d]        # a7de48 <qbevent>
  892ccb:	85 c0                	test   eax,eax
  892ccd:	74 25                	je     892cf4 <SUB_HELP_NEWLINE()+0x5c3>
  892ccf:	48 8d 05 59 d1 16 00 	lea    rax,[rip+0x16d159]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892cd6:	48 89 c2             	mov    rdx,rax
  892cd9:	be b6 00 00 00       	mov    esi,0xb6
  892cde:	bf d6 63 00 00       	mov    edi,0x63d6
  892ce3:	e8 99 00 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892ce8:	8b 05 66 de 2f 00    	mov    eax,DWORD PTR [rip+0x2fde66]        # b90b54 <r>
  892cee:	85 c0                	test   eax,eax
  892cf0:	75 87                	jne    892c79 <SUB_HELP_NEWLINE()+0x548>
  892cf2:	eb 01                	jmp    892cf5 <SUB_HELP_NEWLINE()+0x5c4>
  892cf4:	90                   	nop
;do{
;*__LONG_HELP_WRAP_POS= 0 ;
  892cf5:	48 8b 05 94 c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc094]        # b8ed90 <__LONG_HELP_WRAP_POS>
  892cfc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,183,"wiki_methods.bas");}while(r);
  892d02:	8b 05 40 b1 1e 00    	mov    eax,DWORD PTR [rip+0x1eb140]        # a7de48 <qbevent>
  892d08:	85 c0                	test   eax,eax
  892d0a:	74 25                	je     892d31 <SUB_HELP_NEWLINE()+0x600>
  892d0c:	48 8d 05 1c d1 16 00 	lea    rax,[rip+0x16d11c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892d13:	48 89 c2             	mov    rdx,rax
  892d16:	be b7 00 00 00       	mov    esi,0xb7
  892d1b:	bf d6 63 00 00       	mov    edi,0x63d6
  892d20:	e8 5c 00 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892d25:	8b 05 29 de 2f 00    	mov    eax,DWORD PTR [rip+0x2fde29]        # b90b54 <r>
  892d2b:	85 c0                	test   eax,eax
  892d2d:	75 c6                	jne    892cf5 <SUB_HELP_NEWLINE()+0x5c4>
;S_50741:;
  892d2f:	eb 01                	jmp    892d32 <SUB_HELP_NEWLINE()+0x601>
;if(!qbevent)break;evnt(25558,183,"wiki_methods.bas");}while(r);
  892d31:	90                   	nop
;if ((*__LONG_HELP_UNDERLINE)||new_error){
  892d32:	48 8b 05 47 c0 2f 00 	mov    rax,QWORD PTR [rip+0x2fc047]        # b8ed80 <__LONG_HELP_UNDERLINE>
  892d39:	8b 00                	mov    eax,DWORD PTR [rax]
  892d3b:	85 c0                	test   eax,eax
  892d3d:	75 0e                	jne    892d4d <SUB_HELP_NEWLINE()+0x61c>
  892d3f:	8b 05 f7 b0 1e 00    	mov    eax,DWORD PTR [rip+0x1eb0f7]        # a7de3c <new_error>
  892d45:	85 c0                	test   eax,eax
  892d47:	0f 84 96 01 00 00    	je     892ee3 <SUB_HELP_NEWLINE()+0x7b2>
;if(qbevent){evnt(25558,185,"wiki_methods.bas");if(r)goto S_50741;}
  892d4d:	8b 05 f5 b0 1e 00    	mov    eax,DWORD PTR [rip+0x1eb0f5]        # a7de48 <qbevent>
  892d53:	85 c0                	test   eax,eax
  892d55:	74 25                	je     892d7c <SUB_HELP_NEWLINE()+0x64b>
  892d57:	48 8d 05 d1 d0 16 00 	lea    rax,[rip+0x16d0d1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892d5e:	48 89 c2             	mov    rdx,rax
  892d61:	be b9 00 00 00       	mov    esi,0xb9
  892d66:	bf d6 63 00 00       	mov    edi,0x63d6
  892d6b:	e8 11 00 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892d70:	8b 05 de dd 2f 00    	mov    eax,DWORD PTR [rip+0x2fddde]        # b90b54 <r>
  892d76:	85 c0                	test   eax,eax
  892d78:	74 02                	je     892d7c <SUB_HELP_NEWLINE()+0x64b>
  892d7a:	eb b6                	jmp    892d32 <SUB_HELP_NEWLINE()+0x601>
;do{
;*__LONG_HELP_UNDERLINE= 0 ;
  892d7c:	48 8b 05 fd bf 2f 00 	mov    rax,QWORD PTR [rip+0x2fbffd]        # b8ed80 <__LONG_HELP_UNDERLINE>
  892d83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,186,"wiki_methods.bas");}while(r);
  892d89:	8b 05 b9 b0 1e 00    	mov    eax,DWORD PTR [rip+0x1eb0b9]        # a7de48 <qbevent>
  892d8f:	85 c0                	test   eax,eax
  892d91:	74 25                	je     892db8 <SUB_HELP_NEWLINE()+0x687>
  892d93:	48 8d 05 95 d0 16 00 	lea    rax,[rip+0x16d095]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892d9a:	48 89 c2             	mov    rdx,rax
  892d9d:	be ba 00 00 00       	mov    esi,0xba
  892da2:	bf d6 63 00 00       	mov    edi,0x63d6
  892da7:	e8 d5 ff b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892dac:	8b 05 a2 dd 2f 00    	mov    eax,DWORD PTR [rip+0x2fdda2]        # b90b54 <r>
  892db2:	85 c0                	test   eax,eax
  892db4:	75 c6                	jne    892d7c <SUB_HELP_NEWLINE()+0x64b>
  892db6:	eb 01                	jmp    892db9 <SUB_HELP_NEWLINE()+0x688>
  892db8:	90                   	nop
;do{
;*_SUB_HELP_NEWLINE_LONG_W=*__LONG_HELP_POS;
  892db9:	48 8b 05 c8 bf 2f 00 	mov    rax,QWORD PTR [rip+0x2fbfc8]        # b8ed88 <__LONG_HELP_POS>
  892dc0:	8b 10                	mov    edx,DWORD PTR [rax]
  892dc2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  892dc6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,187,"wiki_methods.bas");}while(r);
  892dc8:	8b 05 7a b0 1e 00    	mov    eax,DWORD PTR [rip+0x1eb07a]        # a7de48 <qbevent>
  892dce:	85 c0                	test   eax,eax
  892dd0:	74 25                	je     892df7 <SUB_HELP_NEWLINE()+0x6c6>
  892dd2:	48 8d 05 56 d0 16 00 	lea    rax,[rip+0x16d056]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892dd9:	48 89 c2             	mov    rdx,rax
  892ddc:	be bb 00 00 00       	mov    esi,0xbb
  892de1:	bf d6 63 00 00       	mov    edi,0x63d6
  892de6:	e8 96 ff b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892deb:	8b 05 63 dd 2f 00    	mov    eax,DWORD PTR [rip+0x2fdd63]        # b90b54 <r>
  892df1:	85 c0                	test   eax,eax
  892df3:	75 c4                	jne    892db9 <SUB_HELP_NEWLINE()+0x688>
  892df5:	eb 01                	jmp    892df8 <SUB_HELP_NEWLINE()+0x6c7>
  892df7:	90                   	nop
;do{
;*__LONG_HELP_POS= 1 ;
  892df8:	48 8b 05 89 bf 2f 00 	mov    rax,QWORD PTR [rip+0x2fbf89]        # b8ed88 <__LONG_HELP_POS>
  892dff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,188,"wiki_methods.bas");}while(r);
  892e05:	8b 05 3d b0 1e 00    	mov    eax,DWORD PTR [rip+0x1eb03d]        # a7de48 <qbevent>
  892e0b:	85 c0                	test   eax,eax
  892e0d:	74 25                	je     892e34 <SUB_HELP_NEWLINE()+0x703>
  892e0f:	48 8d 05 19 d0 16 00 	lea    rax,[rip+0x16d019]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892e16:	48 89 c2             	mov    rdx,rax
  892e19:	be bc 00 00 00       	mov    esi,0xbc
  892e1e:	bf d6 63 00 00       	mov    edi,0x63d6
  892e23:	e8 59 ff b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892e28:	8b 05 26 dd 2f 00    	mov    eax,DWORD PTR [rip+0x2fdd26]        # b90b54 <r>
  892e2e:	85 c0                	test   eax,eax
  892e30:	75 c6                	jne    892df8 <SUB_HELP_NEWLINE()+0x6c7>
  892e32:	eb 01                	jmp    892e35 <SUB_HELP_NEWLINE()+0x704>
  892e34:	90                   	nop
;do{
;SUB_HELP_ADDTXT(func_string(*_SUB_HELP_NEWLINE_LONG_W- 1 , 196 ),&(pass5491=FUNC_HELP_COL()),&(pass5492= 0 ));
  892e35:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  892e3c:	e8 ee 0d 00 00       	call   893c2f <FUNC_HELP_COL()>
  892e41:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  892e44:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  892e48:	8b 00                	mov    eax,DWORD PTR [rax]
  892e4a:	83 e8 01             	sub    eax,0x1
  892e4d:	be c4 00 00 00       	mov    esi,0xc4
  892e52:	89 c7                	mov    edi,eax
  892e54:	e8 f1 3a 05 00       	call   8e694a <func_string(int, int)>
  892e59:	48 89 c1             	mov    rcx,rax
  892e5c:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  892e60:	48 8d 45 ac          	lea    rax,[rbp-0x54]
  892e64:	48 89 c6             	mov    rsi,rax
  892e67:	48 89 cf             	mov    rdi,rcx
  892e6a:	e8 12 e6 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  892e6f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  892e72:	be 00 00 00 00       	mov    esi,0x0
  892e77:	89 c7                	mov    edi,eax
  892e79:	e8 99 0d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,189,"wiki_methods.bas");}while(r);
  892e7e:	8b 05 c4 af 1e 00    	mov    eax,DWORD PTR [rip+0x1eafc4]        # a7de48 <qbevent>
  892e84:	85 c0                	test   eax,eax
  892e86:	74 25                	je     892ead <SUB_HELP_NEWLINE()+0x77c>
  892e88:	48 8d 05 a0 cf 16 00 	lea    rax,[rip+0x16cfa0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892e8f:	48 89 c2             	mov    rdx,rax
  892e92:	be bd 00 00 00       	mov    esi,0xbd
  892e97:	bf d6 63 00 00       	mov    edi,0x63d6
  892e9c:	e8 e0 fe b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892ea1:	8b 05 ad dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdcad]        # b90b54 <r>
  892ea7:	85 c0                	test   eax,eax
  892ea9:	75 8a                	jne    892e35 <SUB_HELP_NEWLINE()+0x704>
  892eab:	eb 01                	jmp    892eae <SUB_HELP_NEWLINE()+0x77d>
  892ead:	90                   	nop
;do{
;SUB_HELP_NEWLINE();
  892eae:	e8 7e f8 ff ff       	call   892731 <SUB_HELP_NEWLINE()>
;if(!qbevent)break;evnt(25558,190,"wiki_methods.bas");}while(r);
  892eb3:	8b 05 8f af 1e 00    	mov    eax,DWORD PTR [rip+0x1eaf8f]        # a7de48 <qbevent>
  892eb9:	85 c0                	test   eax,eax
  892ebb:	74 25                	je     892ee2 <SUB_HELP_NEWLINE()+0x7b1>
  892ebd:	48 8d 05 6b cf 16 00 	lea    rax,[rip+0x16cf6b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892ec4:	48 89 c2             	mov    rdx,rax
  892ec7:	be be 00 00 00       	mov    esi,0xbe
  892ecc:	bf d6 63 00 00       	mov    edi,0x63d6
  892ed1:	e8 ab fe b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892ed6:	8b 05 78 dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdc78]        # b90b54 <r>
  892edc:	85 c0                	test   eax,eax
  892ede:	75 ce                	jne    892eae <SUB_HELP_NEWLINE()+0x77d>
  892ee0:	eb 01                	jmp    892ee3 <SUB_HELP_NEWLINE()+0x7b2>
  892ee2:	90                   	nop
;}
;do{
;*__LONG_HELP_POS= 1 ;
  892ee3:	48 8b 05 9e be 2f 00 	mov    rax,QWORD PTR [rip+0x2fbe9e]        # b8ed88 <__LONG_HELP_POS>
  892eea:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,192,"wiki_methods.bas");}while(r);
  892ef0:	8b 05 52 af 1e 00    	mov    eax,DWORD PTR [rip+0x1eaf52]        # a7de48 <qbevent>
  892ef6:	85 c0                	test   eax,eax
  892ef8:	74 25                	je     892f1f <SUB_HELP_NEWLINE()+0x7ee>
  892efa:	48 8d 05 2e cf 16 00 	lea    rax,[rip+0x16cf2e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892f01:	48 89 c2             	mov    rdx,rax
  892f04:	be c0 00 00 00       	mov    esi,0xc0
  892f09:	bf d6 63 00 00       	mov    edi,0x63d6
  892f0e:	e8 6e fe b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892f13:	8b 05 3b dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdc3b]        # b90b54 <r>
  892f19:	85 c0                	test   eax,eax
  892f1b:	75 c6                	jne    892ee3 <SUB_HELP_NEWLINE()+0x7b2>
;S_50749:;
  892f1d:	eb 01                	jmp    892f20 <SUB_HELP_NEWLINE()+0x7ef>
;if(!qbevent)break;evnt(25558,192,"wiki_methods.bas");}while(r);
  892f1f:	90                   	nop
;if ((*__LONG_HELP_NEWLINEINDENT)||new_error){
  892f20:	48 8b 05 51 be 2f 00 	mov    rax,QWORD PTR [rip+0x2fbe51]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  892f27:	8b 00                	mov    eax,DWORD PTR [rax]
  892f29:	85 c0                	test   eax,eax
  892f2b:	75 0e                	jne    892f3b <SUB_HELP_NEWLINE()+0x80a>
  892f2d:	8b 05 09 af 1e 00    	mov    eax,DWORD PTR [rip+0x1eaf09]        # a7de3c <new_error>
  892f33:	85 c0                	test   eax,eax
  892f35:	0f 84 a5 00 00 00    	je     892fe0 <SUB_HELP_NEWLINE()+0x8af>
;if(qbevent){evnt(25558,194,"wiki_methods.bas");if(r)goto S_50749;}
  892f3b:	8b 05 07 af 1e 00    	mov    eax,DWORD PTR [rip+0x1eaf07]        # a7de48 <qbevent>
  892f41:	85 c0                	test   eax,eax
  892f43:	74 25                	je     892f6a <SUB_HELP_NEWLINE()+0x839>
  892f45:	48 8d 05 e3 ce 16 00 	lea    rax,[rip+0x16cee3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892f4c:	48 89 c2             	mov    rdx,rax
  892f4f:	be c2 00 00 00       	mov    esi,0xc2
  892f54:	bf d6 63 00 00       	mov    edi,0x63d6
  892f59:	e8 23 fe b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892f5e:	8b 05 f0 db 2f 00    	mov    eax,DWORD PTR [rip+0x2fdbf0]        # b90b54 <r>
  892f64:	85 c0                	test   eax,eax
  892f66:	74 02                	je     892f6a <SUB_HELP_NEWLINE()+0x839>
  892f68:	eb b6                	jmp    892f20 <SUB_HELP_NEWLINE()+0x7ef>
;do{
;SUB_HELP_ADDTXT(func_space(*__LONG_HELP_NEWLINEINDENT),&(pass5493=FUNC_HELP_COL()),&(pass5494= 0 ));
  892f6a:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  892f71:	e8 b9 0c 00 00       	call   893c2f <FUNC_HELP_COL()>
  892f76:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  892f79:	48 8b 05 f8 bd 2f 00 	mov    rax,QWORD PTR [rip+0x2fbdf8]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  892f80:	8b 00                	mov    eax,DWORD PTR [rax]
  892f82:	89 c7                	mov    edi,eax
  892f84:	e8 67 39 05 00       	call   8e68f0 <func_space(int)>
  892f89:	48 89 c1             	mov    rcx,rax
  892f8c:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
  892f90:	48 8d 45 b4          	lea    rax,[rbp-0x4c]
  892f94:	48 89 c6             	mov    rsi,rax
  892f97:	48 89 cf             	mov    rdi,rcx
  892f9a:	e8 e2 e4 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  892f9f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  892fa2:	be 00 00 00 00       	mov    esi,0x0
  892fa7:	89 c7                	mov    edi,eax
  892fa9:	e8 69 0c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,195,"wiki_methods.bas");}while(r);
  892fae:	8b 05 94 ae 1e 00    	mov    eax,DWORD PTR [rip+0x1eae94]        # a7de48 <qbevent>
  892fb4:	85 c0                	test   eax,eax
  892fb6:	74 2b                	je     892fe3 <SUB_HELP_NEWLINE()+0x8b2>
  892fb8:	48 8d 05 70 ce 16 00 	lea    rax,[rip+0x16ce70]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  892fbf:	48 89 c2             	mov    rdx,rax
  892fc2:	be c3 00 00 00       	mov    esi,0xc3
  892fc7:	bf d6 63 00 00       	mov    edi,0x63d6
  892fcc:	e8 b0 fd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  892fd1:	8b 05 7d db 2f 00    	mov    eax,DWORD PTR [rip+0x2fdb7d]        # b90b54 <r>
  892fd7:	85 c0                	test   eax,eax
  892fd9:	75 8f                	jne    892f6a <SUB_HELP_NEWLINE()+0x839>
;}
;exit_subfunc:;
  892fdb:	eb 03                	jmp    892fe0 <SUB_HELP_NEWLINE()+0x8af>
;if (new_error) goto exit_subfunc;
  892fdd:	90                   	nop
  892fde:	eb 04                	jmp    892fe4 <SUB_HELP_NEWLINE()+0x8b3>
;exit_subfunc:;
  892fe0:	90                   	nop
  892fe1:	eb 01                	jmp    892fe4 <SUB_HELP_NEWLINE()+0x8b3>
;if(!qbevent)break;evnt(25558,195,"wiki_methods.bas");}while(r);
  892fe3:	90                   	nop
;free_mem_lock(sf_mem_lock);
  892fe4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  892fe8:	48 89 c7             	mov    rdi,rax
  892feb:	e8 f3 3c 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free222.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  892ff0:	48 8b 05 61 ae 2f 00 	mov    rax,QWORD PTR [rip+0x2fae61]        # b8de58 <mem_static>
  892ff7:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  892ffb:	72 1a                	jb     893017 <SUB_HELP_NEWLINE()+0x8e6>
  892ffd:	48 8b 05 64 ae 2f 00 	mov    rax,QWORD PTR [rip+0x2fae64]        # b8de68 <mem_static_limit>
  893004:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  893008:	77 0d                	ja     893017 <SUB_HELP_NEWLINE()+0x8e6>
  89300a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  89300e:	48 89 05 4b ae 2f 00 	mov    QWORD PTR [rip+0x2fae4b],rax        # b8de60 <mem_static_pointer>
  893015:	eb 0e                	jmp    893025 <SUB_HELP_NEWLINE()+0x8f4>
  893017:	48 8b 05 3a ae 2f 00 	mov    rax,QWORD PTR [rip+0x2fae3a]        # b8de58 <mem_static>
  89301e:	48 89 05 3b ae 2f 00 	mov    QWORD PTR [rip+0x2fae3b],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  893025:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  893028:	89 05 66 58 1e 00    	mov    DWORD PTR [rip+0x1e5866],eax        # a78894 <cmem_sp>
;}
  89302e:	90                   	nop
  89302f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  893033:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  89303a:	00 00 
  89303c:	74 05                	je     893043 <SUB_HELP_NEWLINE()+0x912>
  89303e:	e8 6d 28 b7 ff       	call   4058b0 <__stack_chk_fail@plt>
  893043:	c9                   	leave  
  893044:	c3                   	ret    

0000000000893045 <SUB_HELP_PREVIEW()>:
;void SUB_HELP_PREVIEW(){
  893045:	55                   	push   rbp
  893046:	48 89 e5             	mov    rbp,rsp
  893049:	53                   	push   rbx
  89304a:	48 81 ec 98 00 00 00 	sub    rsp,0x98
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  893051:	8b 05 45 58 1e 00    	mov    eax,DWORD PTR [rip+0x1e5845]        # a7889c <qbs_tmp_list_nexti>
  893057:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  89305d:	48 8b 05 fc ad 2f 00 	mov    rax,QWORD PTR [rip+0x2fadfc]        # b8de60 <mem_static_pointer>
  893064:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  893068:	8b 05 26 58 1e 00    	mov    eax,DWORD PTR [rip+0x1e5826]        # a78894 <cmem_sp>
  89306e:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;int32 *_SUB_HELP_PREVIEW_LONG_I=NULL;
  893074:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  89307b:	00 00 00 00 
;if(_SUB_HELP_PREVIEW_LONG_I==NULL){
  89307f:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  893086:	00 
  893087:	75 1e                	jne    8930a7 <SUB_HELP_PREVIEW()+0x62>
;_SUB_HELP_PREVIEW_LONG_I=(int32*)mem_static_malloc(4);
  893089:	bf 04 00 00 00       	mov    edi,0x4
  89308e:	e8 0e 0a 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  893093:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_HELP_PREVIEW_LONG_I=0;
  89309a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8930a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5496;
;int64 fornext_finalvalue5496;
;int64 fornext_step5496;
;uint8 fornext_step_negative5496;
;byte_element_struct *byte_element_5497=NULL;
  8930a7:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  8930ae:	00 
;if (!byte_element_5497){
  8930af:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8930b4:	75 49                	jne    8930ff <SUB_HELP_PREVIEW()+0xba>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5497=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5497=(byte_element_struct*)mem_static_malloc(12);
  8930b6:	48 8b 05 a3 ad 2f 00 	mov    rax,QWORD PTR [rip+0x2fada3]        # b8de60 <mem_static_pointer>
  8930bd:	48 83 c0 0c          	add    rax,0xc
  8930c1:	48 89 05 98 ad 2f 00 	mov    QWORD PTR [rip+0x2fad98],rax        # b8de60 <mem_static_pointer>
  8930c8:	48 8b 15 91 ad 2f 00 	mov    rdx,QWORD PTR [rip+0x2fad91]        # b8de60 <mem_static_pointer>
  8930cf:	48 8b 05 92 ad 2f 00 	mov    rax,QWORD PTR [rip+0x2fad92]        # b8de68 <mem_static_limit>
  8930d6:	48 39 c2             	cmp    rdx,rax
  8930d9:	0f 92 c0             	setb   al
  8930dc:	84 c0                	test   al,al
  8930de:	74 11                	je     8930f1 <SUB_HELP_PREVIEW()+0xac>
  8930e0:	48 8b 05 79 ad 2f 00 	mov    rax,QWORD PTR [rip+0x2fad79]        # b8de60 <mem_static_pointer>
  8930e7:	48 83 e8 0c          	sub    rax,0xc
  8930eb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  8930ef:	eb 0e                	jmp    8930ff <SUB_HELP_PREVIEW()+0xba>
  8930f1:	bf 0c 00 00 00       	mov    edi,0xc
  8930f6:	e8 a6 09 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8930fb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 *_SUB_HELP_PREVIEW_LONG_C=NULL;
  8930ff:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  893106:	00 
;if(_SUB_HELP_PREVIEW_LONG_C==NULL){
  893107:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  89310c:	75 18                	jne    893126 <SUB_HELP_PREVIEW()+0xe1>
;_SUB_HELP_PREVIEW_LONG_C=(int32*)mem_static_malloc(4);
  89310e:	bf 04 00 00 00       	mov    edi,0x4
  893113:	e8 89 09 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  893118:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_HELP_PREVIEW_LONG_C=0;
  89311c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  893120:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_HELP_PREVIEW_STRING_C=NULL;
  893126:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  89312d:	00 
;if (!_SUB_HELP_PREVIEW_STRING_C)_SUB_HELP_PREVIEW_STRING_C=qbs_new(0,0);
  89312e:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  893133:	75 13                	jne    893148 <SUB_HELP_PREVIEW()+0x103>
  893135:	be 00 00 00 00       	mov    esi,0x0
  89313a:	bf 00 00 00 00       	mov    edi,0x0
  89313f:	e8 c5 1c 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  893144:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int64 fornext_value5500;
;int64 fornext_finalvalue5500;
;int64 fornext_step5500;
;uint8 fornext_step_negative5500;
;byte_element_struct *byte_element_5501=NULL;
  893148:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  89314f:	00 
;if (!byte_element_5501){
  893150:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  893155:	75 49                	jne    8931a0 <SUB_HELP_PREVIEW()+0x15b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5501=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5501=(byte_element_struct*)mem_static_malloc(12);
  893157:	48 8b 05 02 ad 2f 00 	mov    rax,QWORD PTR [rip+0x2fad02]        # b8de60 <mem_static_pointer>
  89315e:	48 83 c0 0c          	add    rax,0xc
  893162:	48 89 05 f7 ac 2f 00 	mov    QWORD PTR [rip+0x2facf7],rax        # b8de60 <mem_static_pointer>
  893169:	48 8b 15 f0 ac 2f 00 	mov    rdx,QWORD PTR [rip+0x2facf0]        # b8de60 <mem_static_pointer>
  893170:	48 8b 05 f1 ac 2f 00 	mov    rax,QWORD PTR [rip+0x2facf1]        # b8de68 <mem_static_limit>
  893177:	48 39 c2             	cmp    rdx,rax
  89317a:	0f 92 c0             	setb   al
  89317d:	84 c0                	test   al,al
  89317f:	74 11                	je     893192 <SUB_HELP_PREVIEW()+0x14d>
  893181:	48 8b 05 d8 ac 2f 00 	mov    rax,QWORD PTR [rip+0x2facd8]        # b8de60 <mem_static_pointer>
  893188:	48 83 e8 0c          	sub    rax,0xc
  89318c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  893190:	eb 0e                	jmp    8931a0 <SUB_HELP_PREVIEW()+0x15b>
  893192:	bf 0c 00 00 00       	mov    edi,0xc
  893197:	e8 05 09 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89319c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int32 *_SUB_HELP_PREVIEW_LONG_COL=NULL;
  8931a0:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  8931a7:	00 
;if(_SUB_HELP_PREVIEW_LONG_COL==NULL){
  8931a8:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  8931ad:	75 18                	jne    8931c7 <SUB_HELP_PREVIEW()+0x182>
;_SUB_HELP_PREVIEW_LONG_COL=(int32*)mem_static_malloc(4);
  8931af:	bf 04 00 00 00       	mov    edi,0x4
  8931b4:	e8 e8 08 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8931b9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_HELP_PREVIEW_LONG_COL=0;
  8931bd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8931c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data223.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8931c7:	e8 43 3a 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8931cc:	48 8b 05 05 4d 30 00 	mov    rax,QWORD PTR [rip+0x304d05]        # b97ed8 <mem_lock_tmp>
  8931d3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  8931d7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8931db:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8931e2:	8b 05 54 ac 1e 00    	mov    eax,DWORD PTR [rip+0x1eac54]        # a7de3c <new_error>
  8931e8:	85 c0                	test   eax,eax
  8931ea:	0f 85 db 09 00 00    	jne    893bcb <SUB_HELP_PREVIEW()+0xb86>
;do{
;sub_open(qbs_new_txt_len("help_preview.txt",16), 4 ,NULL,NULL, 1 ,NULL,0);
  8931f0:	be 10 00 00 00       	mov    esi,0x10
  8931f5:	48 8d 05 c4 cc 16 00 	lea    rax,[rip+0x16ccc4]        # 9ffec0 <_IO_stdin_used+0x1fec0>
  8931fc:	48 89 c7             	mov    rdi,rax
  8931ff:	e8 21 1a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  893204:	48 83 ec 08          	sub    rsp,0x8
  893208:	6a 00                	push   0x0
  89320a:	41 b9 00 00 00 00    	mov    r9d,0x0
  893210:	41 b8 01 00 00 00    	mov    r8d,0x1
  893216:	b9 00 00 00 00       	mov    ecx,0x0
  89321b:	ba 00 00 00 00       	mov    edx,0x0
  893220:	be 04 00 00 00       	mov    esi,0x4
  893225:	48 89 c7             	mov    rdi,rax
  893228:	e8 e1 bd 06 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  89322d:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  893231:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893237:	be 00 00 00 00       	mov    esi,0x0
  89323c:	89 c7                	mov    edi,eax
  89323e:	e8 d4 09 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,203,"wiki_methods.bas");}while(r);
  893243:	8b 05 ff ab 1e 00    	mov    eax,DWORD PTR [rip+0x1eabff]        # a7de48 <qbevent>
  893249:	85 c0                	test   eax,eax
  89324b:	74 25                	je     893272 <SUB_HELP_PREVIEW()+0x22d>
  89324d:	48 8d 05 db cb 16 00 	lea    rax,[rip+0x16cbdb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893254:	48 89 c2             	mov    rdx,rax
  893257:	be cb 00 00 00       	mov    esi,0xcb
  89325c:	bf d6 63 00 00       	mov    edi,0x63d6
  893261:	e8 1b fb b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893266:	8b 05 e8 d8 2f 00    	mov    eax,DWORD PTR [rip+0x2fd8e8]        # b90b54 <r>
  89326c:	85 c0                	test   eax,eax
  89326e:	75 80                	jne    8931f0 <SUB_HELP_PREVIEW()+0x1ab>
;S_50753:;
  893270:	eb 01                	jmp    893273 <SUB_HELP_PREVIEW()+0x22e>
;if(!qbevent)break;evnt(25558,203,"wiki_methods.bas");}while(r);
  893272:	90                   	nop
;fornext_value5496= 1 ;
  893273:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  89327a:	00 
;fornext_finalvalue5496=__STRING_HELP_TXT->len;
  89327b:	48 8b 05 c6 ba 2f 00 	mov    rax,QWORD PTR [rip+0x2fbac6]        # b8ed48 <__STRING_HELP_TXT>
  893282:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  893285:	48 98                	cdqe   
  893287:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step5496= 4 ;
  89328b:	48 c7 45 d0 04 00 00 	mov    QWORD PTR [rbp-0x30],0x4
  893292:	00 
;if (fornext_step5496<0) fornext_step_negative5496=1; else fornext_step_negative5496=0;
  893293:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  893298:	79 09                	jns    8932a3 <SUB_HELP_PREVIEW()+0x25e>
  89329a:	c6 85 6a ff ff ff 01 	mov    BYTE PTR [rbp-0x96],0x1
  8932a1:	eb 07                	jmp    8932aa <SUB_HELP_PREVIEW()+0x265>
  8932a3:	c6 85 6a ff ff ff 00 	mov    BYTE PTR [rbp-0x96],0x0
;if (new_error) goto fornext_error5496;
  8932aa:	8b 05 8c ab 1e 00    	mov    eax,DWORD PTR [rip+0x1eab8c]        # a7de3c <new_error>
  8932b0:	85 c0                	test   eax,eax
  8932b2:	75 4a                	jne    8932fe <SUB_HELP_PREVIEW()+0x2b9>
;goto fornext_entrylabel5496;
  8932b4:	90                   	nop
;while(1){
;fornext_value5496=fornext_step5496+(*_SUB_HELP_PREVIEW_LONG_I);
;fornext_entrylabel5496:
;*_SUB_HELP_PREVIEW_LONG_I=fornext_value5496;
  8932b5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8932b9:	89 c2                	mov    edx,eax
  8932bb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8932c2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8932c4:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8932ca:	be 00 00 00 00       	mov    esi,0x0
  8932cf:	89 c7                	mov    edi,eax
  8932d1:	e8 41 09 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5496){
  8932d6:	80 bd 6a ff ff ff 00 	cmp    BYTE PTR [rbp-0x96],0x0
  8932dd:	74 0f                	je     8932ee <SUB_HELP_PREVIEW()+0x2a9>
;if (fornext_value5496<fornext_finalvalue5496) break;
  8932df:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8932e3:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  8932e7:	7d 16                	jge    8932ff <SUB_HELP_PREVIEW()+0x2ba>
  8932e9:	e9 8a 02 00 00       	jmp    893578 <SUB_HELP_PREVIEW()+0x533>
;}else{
;if (fornext_value5496>fornext_finalvalue5496) break;
  8932ee:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8932f2:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  8932f6:	0f 8f 7b 02 00 00    	jg     893577 <SUB_HELP_PREVIEW()+0x532>
;}
;fornext_error5496:;
  8932fc:	eb 01                	jmp    8932ff <SUB_HELP_PREVIEW()+0x2ba>
;if (new_error) goto fornext_error5496;
  8932fe:	90                   	nop
;if(qbevent){evnt(25558,204,"wiki_methods.bas");if(r)goto S_50753;}
  8932ff:	8b 05 43 ab 1e 00    	mov    eax,DWORD PTR [rip+0x1eab43]        # a7de48 <qbevent>
  893305:	85 c0                	test   eax,eax
  893307:	74 28                	je     893331 <SUB_HELP_PREVIEW()+0x2ec>
  893309:	48 8d 05 1f cb 16 00 	lea    rax,[rip+0x16cb1f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893310:	48 89 c2             	mov    rdx,rax
  893313:	be cc 00 00 00       	mov    esi,0xcc
  893318:	bf d6 63 00 00       	mov    edi,0x63d6
  89331d:	e8 5f fa b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893322:	8b 05 2c d8 2f 00    	mov    eax,DWORD PTR [rip+0x2fd82c]        # b90b54 <r>
  893328:	85 c0                	test   eax,eax
  89332a:	74 05                	je     893331 <SUB_HELP_PREVIEW()+0x2ec>
  89332c:	e9 42 ff ff ff       	jmp    893273 <SUB_HELP_PREVIEW()+0x22e>
;do{
;*_SUB_HELP_PREVIEW_LONG_C=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_PREVIEW_LONG_I);
  893331:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  893338:	8b 00                	mov    eax,DWORD PTR [rax]
  89333a:	89 c2                	mov    edx,eax
  89333c:	48 8b 05 05 ba 2f 00 	mov    rax,QWORD PTR [rip+0x2fba05]        # b8ed48 <__STRING_HELP_TXT>
  893343:	89 d6                	mov    esi,edx
  893345:	48 89 c7             	mov    rdi,rax
  893348:	e8 52 52 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89334d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  893351:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  893353:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893359:	be 00 00 00 00       	mov    esi,0x0
  89335e:	89 c7                	mov    edi,eax
  893360:	e8 b2 08 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,205,"wiki_methods.bas");}while(r);
  893365:	8b 05 dd aa 1e 00    	mov    eax,DWORD PTR [rip+0x1eaadd]        # a7de48 <qbevent>
  89336b:	85 c0                	test   eax,eax
  89336d:	74 25                	je     893394 <SUB_HELP_PREVIEW()+0x34f>
  89336f:	48 8d 05 b9 ca 16 00 	lea    rax,[rip+0x16cab9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893376:	48 89 c2             	mov    rdx,rax
  893379:	be cd 00 00 00       	mov    esi,0xcd
  89337e:	bf d6 63 00 00       	mov    edi,0x63d6
  893383:	e8 f9 f9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893388:	8b 05 c6 d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd7c6]        # b90b54 <r>
  89338e:	85 c0                	test   eax,eax
  893390:	75 9f                	jne    893331 <SUB_HELP_PREVIEW()+0x2ec>
  893392:	eb 01                	jmp    893395 <SUB_HELP_PREVIEW()+0x350>
  893394:	90                   	nop
;do{
;qbs_set(_SUB_HELP_PREVIEW_STRING_C,func_chr(*_SUB_HELP_PREVIEW_LONG_C));
  893395:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  893399:	8b 00                	mov    eax,DWORD PTR [rax]
  89339b:	89 c7                	mov    edi,eax
  89339d:	e8 50 28 05 00       	call   8e5bf2 <func_chr(int)>
  8933a2:	48 89 c2             	mov    rdx,rax
  8933a5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8933a9:	48 89 d6             	mov    rsi,rdx
  8933ac:	48 89 c7             	mov    rdi,rax
  8933af:	e8 03 1c 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8933b4:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8933ba:	be 00 00 00 00       	mov    esi,0x0
  8933bf:	89 c7                	mov    edi,eax
  8933c1:	e8 51 08 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,206,"wiki_methods.bas");}while(r);
  8933c6:	8b 05 7c aa 1e 00    	mov    eax,DWORD PTR [rip+0x1eaa7c]        # a7de48 <qbevent>
  8933cc:	85 c0                	test   eax,eax
  8933ce:	74 25                	je     8933f5 <SUB_HELP_PREVIEW()+0x3b0>
  8933d0:	48 8d 05 58 ca 16 00 	lea    rax,[rip+0x16ca58]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8933d7:	48 89 c2             	mov    rdx,rax
  8933da:	be ce 00 00 00       	mov    esi,0xce
  8933df:	bf d6 63 00 00       	mov    edi,0x63d6
  8933e4:	e8 98 f9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8933e9:	8b 05 65 d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd765]        # b90b54 <r>
  8933ef:	85 c0                	test   eax,eax
  8933f1:	75 a2                	jne    893395 <SUB_HELP_PREVIEW()+0x350>
;S_50756:;
  8933f3:	eb 01                	jmp    8933f6 <SUB_HELP_PREVIEW()+0x3b1>
;if(!qbevent)break;evnt(25558,206,"wiki_methods.bas");}while(r);
  8933f5:	90                   	nop
;if ((-(*_SUB_HELP_PREVIEW_LONG_C== 13 ))||new_error){
  8933f6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8933fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8933fc:	83 f8 0d             	cmp    eax,0xd
  8933ff:	74 0e                	je     89340f <SUB_HELP_PREVIEW()+0x3ca>
  893401:	8b 05 35 aa 1e 00    	mov    eax,DWORD PTR [rip+0x1eaa35]        # a7de3c <new_error>
  893407:	85 c0                	test   eax,eax
  893409:	0f 84 a5 00 00 00    	je     8934b4 <SUB_HELP_PREVIEW()+0x46f>
;if(qbevent){evnt(25558,207,"wiki_methods.bas");if(r)goto S_50756;}
  89340f:	8b 05 33 aa 1e 00    	mov    eax,DWORD PTR [rip+0x1eaa33]        # a7de48 <qbevent>
  893415:	85 c0                	test   eax,eax
  893417:	74 25                	je     89343e <SUB_HELP_PREVIEW()+0x3f9>
  893419:	48 8d 05 0f ca 16 00 	lea    rax,[rip+0x16ca0f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893420:	48 89 c2             	mov    rdx,rax
  893423:	be cf 00 00 00       	mov    esi,0xcf
  893428:	bf d6 63 00 00       	mov    edi,0x63d6
  89342d:	e8 4f f9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893432:	8b 05 1c d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd71c]        # b90b54 <r>
  893438:	85 c0                	test   eax,eax
  89343a:	74 02                	je     89343e <SUB_HELP_PREVIEW()+0x3f9>
  89343c:	eb b8                	jmp    8933f6 <SUB_HELP_PREVIEW()+0x3b1>
;do{
;qbs_set(_SUB_HELP_PREVIEW_STRING_C,qbs_add(func_chr( 13 ),func_chr( 10 )));
  89343e:	bf 0a 00 00 00       	mov    edi,0xa
  893443:	e8 aa 27 05 00       	call   8e5bf2 <func_chr(int)>
  893448:	48 89 c3             	mov    rbx,rax
  89344b:	bf 0d 00 00 00       	mov    edi,0xd
  893450:	e8 9d 27 05 00       	call   8e5bf2 <func_chr(int)>
  893455:	48 89 de             	mov    rsi,rbx
  893458:	48 89 c7             	mov    rdi,rax
  89345b:	e8 87 24 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  893460:	48 89 c2             	mov    rdx,rax
  893463:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  893467:	48 89 d6             	mov    rsi,rdx
  89346a:	48 89 c7             	mov    rdi,rax
  89346d:	e8 45 1b 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  893472:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893478:	be 00 00 00 00       	mov    esi,0x0
  89347d:	89 c7                	mov    edi,eax
  89347f:	e8 93 07 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,207,"wiki_methods.bas");}while(r);
  893484:	8b 05 be a9 1e 00    	mov    eax,DWORD PTR [rip+0x1ea9be]        # a7de48 <qbevent>
  89348a:	85 c0                	test   eax,eax
  89348c:	74 25                	je     8934b3 <SUB_HELP_PREVIEW()+0x46e>
  89348e:	48 8d 05 9a c9 16 00 	lea    rax,[rip+0x16c99a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893495:	48 89 c2             	mov    rdx,rax
  893498:	be cf 00 00 00       	mov    esi,0xcf
  89349d:	bf d6 63 00 00       	mov    edi,0x63d6
  8934a2:	e8 da f8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8934a7:	8b 05 a7 d6 2f 00    	mov    eax,DWORD PTR [rip+0x2fd6a7]        # b90b54 <r>
  8934ad:	85 c0                	test   eax,eax
  8934af:	75 8d                	jne    89343e <SUB_HELP_PREVIEW()+0x3f9>
  8934b1:	eb 01                	jmp    8934b4 <SUB_HELP_PREVIEW()+0x46f>
  8934b3:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  8934b4:	c7 05 da 53 1e 00 02 	mov    DWORD PTR [rip+0x1e53da],0x2        # a78898 <tab_spc_cr_size>
  8934bb:	00 00 00 
;tab_fileno=tmp_fileno= 1 ;
  8934be:	c7 85 74 ff ff ff 01 	mov    DWORD PTR [rbp-0x8c],0x1
  8934c5:	00 00 00 
  8934c8:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8934ce:	89 05 40 a9 1e 00    	mov    DWORD PTR [rip+0x1ea940],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip5498;
  8934d4:	8b 05 62 a9 1e 00    	mov    eax,DWORD PTR [rip+0x1ea962]        # a7de3c <new_error>
  8934da:	85 c0                	test   eax,eax
  8934dc:	75 2b                	jne    893509 <SUB_HELP_PREVIEW()+0x4c4>
;sub_file_print(tmp_fileno,_SUB_HELP_PREVIEW_STRING_C, 0 , 0 , 0 );
  8934de:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  8934e2:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8934e8:	41 b8 00 00 00 00    	mov    r8d,0x0
  8934ee:	b9 00 00 00 00       	mov    ecx,0x0
  8934f3:	ba 00 00 00 00       	mov    edx,0x0
  8934f8:	89 c7                	mov    edi,eax
  8934fa:	e8 31 c5 06 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip5498;
  8934ff:	8b 05 37 a9 1e 00    	mov    eax,DWORD PTR [rip+0x1ea937]        # a7de3c <new_error>
  893505:	85 c0                	test   eax,eax
;skip5498:
  893507:	eb 01                	jmp    89350a <SUB_HELP_PREVIEW()+0x4c5>
;if (new_error) goto skip5498;
  893509:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  89350a:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893510:	be 00 00 00 00       	mov    esi,0x0
  893515:	89 c7                	mov    edi,eax
  893517:	e8 fb 06 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  89351c:	c7 05 72 53 1e 00 01 	mov    DWORD PTR [rip+0x1e5372],0x1        # a78898 <tab_spc_cr_size>
  893523:	00 00 00 
;if(!qbevent)break;evnt(25558,208,"wiki_methods.bas");}while(r);
  893526:	8b 05 1c a9 1e 00    	mov    eax,DWORD PTR [rip+0x1ea91c]        # a7de48 <qbevent>
  89352c:	85 c0                	test   eax,eax
  89352e:	74 29                	je     893559 <SUB_HELP_PREVIEW()+0x514>
  893530:	48 8d 05 f8 c8 16 00 	lea    rax,[rip+0x16c8f8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893537:	48 89 c2             	mov    rdx,rax
  89353a:	be d0 00 00 00       	mov    esi,0xd0
  89353f:	bf d6 63 00 00       	mov    edi,0x63d6
  893544:	e8 38 f8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893549:	8b 05 05 d6 2f 00    	mov    eax,DWORD PTR [rip+0x2fd605]        # b90b54 <r>
  89354f:	85 c0                	test   eax,eax
  893551:	0f 85 5d ff ff ff    	jne    8934b4 <SUB_HELP_PREVIEW()+0x46f>
;fornext_continue_5495:;
  893557:	eb 01                	jmp    89355a <SUB_HELP_PREVIEW()+0x515>
;if(!qbevent)break;evnt(25558,208,"wiki_methods.bas");}while(r);
  893559:	90                   	nop
;fornext_value5496=fornext_step5496+(*_SUB_HELP_PREVIEW_LONG_I);
  89355a:	90                   	nop
  89355b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  893562:	8b 00                	mov    eax,DWORD PTR [rax]
  893564:	48 63 d0             	movsxd rdx,eax
  893567:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  89356b:	48 01 d0             	add    rax,rdx
  89356e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  893572:	e9 3e fd ff ff       	jmp    8932b5 <SUB_HELP_PREVIEW()+0x270>
;if (fornext_value5496>fornext_finalvalue5496) break;
  893577:	90                   	nop
;}
;fornext_exit_5495:;
;do{
;sub_close( 1 ,1);
  893578:	be 01 00 00 00       	mov    esi,0x1
  89357d:	bf 01 00 00 00       	mov    edi,0x1
  893582:	e8 3e c0 06 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,210,"wiki_methods.bas");}while(r);
  893587:	8b 05 bb a8 1e 00    	mov    eax,DWORD PTR [rip+0x1ea8bb]        # a7de48 <qbevent>
  89358d:	85 c0                	test   eax,eax
  89358f:	74 25                	je     8935b6 <SUB_HELP_PREVIEW()+0x571>
  893591:	48 8d 05 97 c8 16 00 	lea    rax,[rip+0x16c897]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893598:	48 89 c2             	mov    rdx,rax
  89359b:	be d2 00 00 00       	mov    esi,0xd2
  8935a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8935a5:	e8 d7 f7 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8935aa:	8b 05 a4 d5 2f 00    	mov    eax,DWORD PTR [rip+0x2fd5a4]        # b90b54 <r>
  8935b0:	85 c0                	test   eax,eax
  8935b2:	75 c4                	jne    893578 <SUB_HELP_PREVIEW()+0x533>
  8935b4:	eb 01                	jmp    8935b7 <SUB_HELP_PREVIEW()+0x572>
  8935b6:	90                   	nop
;do{
;sub_cls(NULL,NULL,0);
  8935b7:	ba 00 00 00 00       	mov    edx,0x0
  8935bc:	be 00 00 00 00       	mov    esi,0x0
  8935c1:	bf 00 00 00 00       	mov    edi,0x0
  8935c6:	e8 a3 5f 06 00       	call   8f956e <sub_cls(int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,212,"wiki_methods.bas");}while(r);
  8935cb:	8b 05 77 a8 1e 00    	mov    eax,DWORD PTR [rip+0x1ea877]        # a7de48 <qbevent>
  8935d1:	85 c0                	test   eax,eax
  8935d3:	74 25                	je     8935fa <SUB_HELP_PREVIEW()+0x5b5>
  8935d5:	48 8d 05 53 c8 16 00 	lea    rax,[rip+0x16c853]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8935dc:	48 89 c2             	mov    rdx,rax
  8935df:	be d4 00 00 00       	mov    esi,0xd4
  8935e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8935e9:	e8 93 f7 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8935ee:	8b 05 60 d5 2f 00    	mov    eax,DWORD PTR [rip+0x2fd560]        # b90b54 <r>
  8935f4:	85 c0                	test   eax,eax
  8935f6:	75 bf                	jne    8935b7 <SUB_HELP_PREVIEW()+0x572>
;S_50763:;
  8935f8:	eb 01                	jmp    8935fb <SUB_HELP_PREVIEW()+0x5b6>
;if(!qbevent)break;evnt(25558,212,"wiki_methods.bas");}while(r);
  8935fa:	90                   	nop
;fornext_value5500= 1 ;
  8935fb:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  893602:	00 
;fornext_finalvalue5500=__STRING_HELP_TXT->len;
  893603:	48 8b 05 3e b7 2f 00 	mov    rax,QWORD PTR [rip+0x2fb73e]        # b8ed48 <__STRING_HELP_TXT>
  89360a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89360d:	48 98                	cdqe   
  89360f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step5500= 4 ;
  893613:	48 c7 45 e0 04 00 00 	mov    QWORD PTR [rbp-0x20],0x4
  89361a:	00 
;if (fornext_step5500<0) fornext_step_negative5500=1; else fornext_step_negative5500=0;
  89361b:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  893620:	79 09                	jns    89362b <SUB_HELP_PREVIEW()+0x5e6>
  893622:	c6 85 6b ff ff ff 01 	mov    BYTE PTR [rbp-0x95],0x1
  893629:	eb 07                	jmp    893632 <SUB_HELP_PREVIEW()+0x5ed>
  89362b:	c6 85 6b ff ff ff 00 	mov    BYTE PTR [rbp-0x95],0x0
;if (new_error) goto fornext_error5500;
  893632:	8b 05 04 a8 1e 00    	mov    eax,DWORD PTR [rip+0x1ea804]        # a7de3c <new_error>
  893638:	85 c0                	test   eax,eax
  89363a:	75 4a                	jne    893686 <SUB_HELP_PREVIEW()+0x641>
;goto fornext_entrylabel5500;
  89363c:	90                   	nop
;while(1){
;fornext_value5500=fornext_step5500+(*_SUB_HELP_PREVIEW_LONG_I);
;fornext_entrylabel5500:
;*_SUB_HELP_PREVIEW_LONG_I=fornext_value5500;
  89363d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  893641:	89 c2                	mov    edx,eax
  893643:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  89364a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89364c:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893652:	be 00 00 00 00       	mov    esi,0x0
  893657:	89 c7                	mov    edi,eax
  893659:	e8 b9 05 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5500){
  89365e:	80 bd 6b ff ff ff 00 	cmp    BYTE PTR [rbp-0x95],0x0
  893665:	74 0f                	je     893676 <SUB_HELP_PREVIEW()+0x631>
;if (fornext_value5500<fornext_finalvalue5500) break;
  893667:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  89366b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  89366f:	7d 16                	jge    893687 <SUB_HELP_PREVIEW()+0x642>
  893671:	e9 59 05 00 00       	jmp    893bcf <SUB_HELP_PREVIEW()+0xb8a>
;}else{
;if (fornext_value5500>fornext_finalvalue5500) break;
  893676:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  89367a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  89367e:	0f 8f 4a 05 00 00    	jg     893bce <SUB_HELP_PREVIEW()+0xb89>
;}
;fornext_error5500:;
  893684:	eb 01                	jmp    893687 <SUB_HELP_PREVIEW()+0x642>
;if (new_error) goto fornext_error5500;
  893686:	90                   	nop
;if(qbevent){evnt(25558,213,"wiki_methods.bas");if(r)goto S_50763;}
  893687:	8b 05 bb a7 1e 00    	mov    eax,DWORD PTR [rip+0x1ea7bb]        # a7de48 <qbevent>
  89368d:	85 c0                	test   eax,eax
  89368f:	74 28                	je     8936b9 <SUB_HELP_PREVIEW()+0x674>
  893691:	48 8d 05 97 c7 16 00 	lea    rax,[rip+0x16c797]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893698:	48 89 c2             	mov    rdx,rax
  89369b:	be d5 00 00 00       	mov    esi,0xd5
  8936a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8936a5:	e8 d7 f6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8936aa:	8b 05 a4 d4 2f 00    	mov    eax,DWORD PTR [rip+0x2fd4a4]        # b90b54 <r>
  8936b0:	85 c0                	test   eax,eax
  8936b2:	74 05                	je     8936b9 <SUB_HELP_PREVIEW()+0x674>
  8936b4:	e9 42 ff ff ff       	jmp    8935fb <SUB_HELP_PREVIEW()+0x5b6>
;do{
;*_SUB_HELP_PREVIEW_LONG_C=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_PREVIEW_LONG_I);
  8936b9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8936c0:	8b 00                	mov    eax,DWORD PTR [rax]
  8936c2:	89 c2                	mov    edx,eax
  8936c4:	48 8b 05 7d b6 2f 00 	mov    rax,QWORD PTR [rip+0x2fb67d]        # b8ed48 <__STRING_HELP_TXT>
  8936cb:	89 d6                	mov    esi,edx
  8936cd:	48 89 c7             	mov    rdi,rax
  8936d0:	e8 ca 4e 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8936d5:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  8936d9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8936db:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8936e1:	be 00 00 00 00       	mov    esi,0x0
  8936e6:	89 c7                	mov    edi,eax
  8936e8:	e8 2a 05 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,214,"wiki_methods.bas");}while(r);
  8936ed:	8b 05 55 a7 1e 00    	mov    eax,DWORD PTR [rip+0x1ea755]        # a7de48 <qbevent>
  8936f3:	85 c0                	test   eax,eax
  8936f5:	74 25                	je     89371c <SUB_HELP_PREVIEW()+0x6d7>
  8936f7:	48 8d 05 31 c7 16 00 	lea    rax,[rip+0x16c731]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8936fe:	48 89 c2             	mov    rdx,rax
  893701:	be d6 00 00 00       	mov    esi,0xd6
  893706:	bf d6 63 00 00       	mov    edi,0x63d6
  89370b:	e8 71 f6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893710:	8b 05 3e d4 2f 00    	mov    eax,DWORD PTR [rip+0x2fd43e]        # b90b54 <r>
  893716:	85 c0                	test   eax,eax
  893718:	75 9f                	jne    8936b9 <SUB_HELP_PREVIEW()+0x674>
  89371a:	eb 01                	jmp    89371d <SUB_HELP_PREVIEW()+0x6d8>
  89371c:	90                   	nop
;do{
;*_SUB_HELP_PREVIEW_LONG_COL=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_PREVIEW_LONG_I+ 1 );
  89371d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  893724:	8b 00                	mov    eax,DWORD PTR [rax]
  893726:	83 c0 01             	add    eax,0x1
  893729:	89 c2                	mov    edx,eax
  89372b:	48 8b 05 16 b6 2f 00 	mov    rax,QWORD PTR [rip+0x2fb616]        # b8ed48 <__STRING_HELP_TXT>
  893732:	89 d6                	mov    esi,edx
  893734:	48 89 c7             	mov    rdi,rax
  893737:	e8 63 4e 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89373c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  893740:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  893742:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893748:	be 00 00 00 00       	mov    esi,0x0
  89374d:	89 c7                	mov    edi,eax
  89374f:	e8 c3 04 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,215,"wiki_methods.bas");}while(r);
  893754:	8b 05 ee a6 1e 00    	mov    eax,DWORD PTR [rip+0x1ea6ee]        # a7de48 <qbevent>
  89375a:	85 c0                	test   eax,eax
  89375c:	74 25                	je     893783 <SUB_HELP_PREVIEW()+0x73e>
  89375e:	48 8d 05 ca c6 16 00 	lea    rax,[rip+0x16c6ca]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893765:	48 89 c2             	mov    rdx,rax
  893768:	be d7 00 00 00       	mov    esi,0xd7
  89376d:	bf d6 63 00 00       	mov    edi,0x63d6
  893772:	e8 0a f6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893777:	8b 05 d7 d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd3d7]        # b90b54 <r>
  89377d:	85 c0                	test   eax,eax
  89377f:	75 9c                	jne    89371d <SUB_HELP_PREVIEW()+0x6d8>
;S_50766:;
  893781:	eb 01                	jmp    893784 <SUB_HELP_PREVIEW()+0x73f>
;if(!qbevent)break;evnt(25558,215,"wiki_methods.bas");}while(r);
  893783:	90                   	nop
;if ((-(*_SUB_HELP_PREVIEW_LONG_C== 13 ))||new_error){
  893784:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  893788:	8b 00                	mov    eax,DWORD PTR [rax]
  89378a:	83 f8 0d             	cmp    eax,0xd
  89378d:	74 0e                	je     89379d <SUB_HELP_PREVIEW()+0x758>
  89378f:	8b 05 a7 a6 1e 00    	mov    eax,DWORD PTR [rip+0x1ea6a7]        # a7de3c <new_error>
  893795:	85 c0                	test   eax,eax
  893797:	0f 84 06 03 00 00    	je     893aa3 <SUB_HELP_PREVIEW()+0xa5e>
;if(qbevent){evnt(25558,216,"wiki_methods.bas");if(r)goto S_50766;}
  89379d:	8b 05 a5 a6 1e 00    	mov    eax,DWORD PTR [rip+0x1ea6a5]        # a7de48 <qbevent>
  8937a3:	85 c0                	test   eax,eax
  8937a5:	74 25                	je     8937cc <SUB_HELP_PREVIEW()+0x787>
  8937a7:	48 8d 05 81 c6 16 00 	lea    rax,[rip+0x16c681]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8937ae:	48 89 c2             	mov    rdx,rax
  8937b1:	be d8 00 00 00       	mov    esi,0xd8
  8937b6:	bf d6 63 00 00       	mov    edi,0x63d6
  8937bb:	e8 c1 f5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8937c0:	8b 05 8e d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd38e]        # b90b54 <r>
  8937c6:	85 c0                	test   eax,eax
  8937c8:	74 02                	je     8937cc <SUB_HELP_PREVIEW()+0x787>
  8937ca:	eb b8                	jmp    893784 <SUB_HELP_PREVIEW()+0x73f>
;do{
;qbg_sub_color(*_SUB_HELP_PREVIEW_LONG_COL& 15 ,*_SUB_HELP_PREVIEW_LONG_COL/  16 ,NULL,3);
  8937cc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8937d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8937d2:	8d 50 0f             	lea    edx,[rax+0xf]
  8937d5:	85 c0                	test   eax,eax
  8937d7:	0f 48 c2             	cmovs  eax,edx
  8937da:	c1 f8 04             	sar    eax,0x4
  8937dd:	89 c6                	mov    esi,eax
  8937df:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8937e3:	8b 00                	mov    eax,DWORD PTR [rax]
  8937e5:	83 e0 0f             	and    eax,0xf
  8937e8:	b9 03 00 00 00       	mov    ecx,0x3
  8937ed:	ba 00 00 00 00       	mov    edx,0x0
  8937f2:	89 c7                	mov    edi,eax
  8937f4:	e8 f3 5e 05 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,217,"wiki_methods.bas");}while(r);
  8937f9:	8b 05 49 a6 1e 00    	mov    eax,DWORD PTR [rip+0x1ea649]        # a7de48 <qbevent>
  8937ff:	85 c0                	test   eax,eax
  893801:	74 25                	je     893828 <SUB_HELP_PREVIEW()+0x7e3>
  893803:	48 8d 05 25 c6 16 00 	lea    rax,[rip+0x16c625]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89380a:	48 89 c2             	mov    rdx,rax
  89380d:	be d9 00 00 00       	mov    esi,0xd9
  893812:	bf d6 63 00 00       	mov    edi,0x63d6
  893817:	e8 65 f5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89381c:	8b 05 32 d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd332]        # b90b54 <r>
  893822:	85 c0                	test   eax,eax
  893824:	75 a6                	jne    8937cc <SUB_HELP_PREVIEW()+0x787>
  893826:	eb 01                	jmp    893829 <SUB_HELP_PREVIEW()+0x7e4>
  893828:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  893829:	be 00 00 00 00       	mov    esi,0x0
  89382e:	bf 00 00 00 00       	mov    edi,0x0
  893833:	e8 d1 15 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  893838:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,func_space(*__LONG_HELP_W-func_pos( 0 )));
  89383c:	48 8b 05 fd b4 2f 00 	mov    rax,QWORD PTR [rip+0x2fb4fd]        # b8ed40 <__LONG_HELP_W>
  893843:	8b 18                	mov    ebx,DWORD PTR [rax]
  893845:	bf 00 00 00 00       	mov    edi,0x0
  89384a:	e8 b6 34 07 00       	call   906d05 <func_pos(int)>
  89384f:	89 c2                	mov    edx,eax
  893851:	89 d8                	mov    eax,ebx
  893853:	29 d0                	sub    eax,edx
  893855:	89 c7                	mov    edi,eax
  893857:	e8 94 30 05 00       	call   8e68f0 <func_space(int)>
  89385c:	48 89 c2             	mov    rdx,rax
  89385f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893863:	48 89 d6             	mov    rsi,rdx
  893866:	48 89 c7             	mov    rdi,rax
  893869:	e8 49 17 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5502;
  89386e:	8b 05 c8 a5 1e 00    	mov    eax,DWORD PTR [rip+0x1ea5c8]        # a7de3c <new_error>
  893874:	85 c0                	test   eax,eax
  893876:	75 1f                	jne    893897 <SUB_HELP_PREVIEW()+0x852>
;makefit(tqbs);
  893878:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  89387c:	48 89 c7             	mov    rdi,rax
  89387f:	e8 cf 3b 06 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  893884:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893888:	be 00 00 00 00       	mov    esi,0x0
  89388d:	48 89 c7             	mov    rdi,rax
  893890:	e8 f0 41 06 00       	call   8f7a85 <qbs_print(qbs*, int)>
  893895:	eb 01                	jmp    893898 <SUB_HELP_PREVIEW()+0x853>
;if (new_error) goto skip5502;
  893897:	90                   	nop
;skip5502:
;qbs_free(tqbs);
  893898:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  89389c:	48 89 c7             	mov    rdi,rax
  89389f:	e8 08 09 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8938a4:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8938aa:	be 00 00 00 00       	mov    esi,0x0
  8938af:	89 c7                	mov    edi,eax
  8938b1:	e8 61 03 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,218,"wiki_methods.bas");}while(r);
  8938b6:	8b 05 8c a5 1e 00    	mov    eax,DWORD PTR [rip+0x1ea58c]        # a7de48 <qbevent>
  8938bc:	85 c0                	test   eax,eax
  8938be:	74 29                	je     8938e9 <SUB_HELP_PREVIEW()+0x8a4>
  8938c0:	48 8d 05 68 c5 16 00 	lea    rax,[rip+0x16c568]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8938c7:	48 89 c2             	mov    rdx,rax
  8938ca:	be da 00 00 00       	mov    esi,0xda
  8938cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8938d4:	e8 a8 f4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8938d9:	8b 05 75 d2 2f 00    	mov    eax,DWORD PTR [rip+0x2fd275]        # b90b54 <r>
  8938df:	85 c0                	test   eax,eax
  8938e1:	0f 85 42 ff ff ff    	jne    893829 <SUB_HELP_PREVIEW()+0x7e4>
  8938e7:	eb 01                	jmp    8938ea <SUB_HELP_PREVIEW()+0x8a5>
  8938e9:	90                   	nop
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  8938ea:	b9 03 00 00 00       	mov    ecx,0x3
  8938ef:	ba 00 00 00 00       	mov    edx,0x0
  8938f4:	be 00 00 00 00       	mov    esi,0x0
  8938f9:	bf 07 00 00 00       	mov    edi,0x7
  8938fe:	e8 e9 5d 05 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,219,"wiki_methods.bas");}while(r);
  893903:	8b 05 3f a5 1e 00    	mov    eax,DWORD PTR [rip+0x1ea53f]        # a7de48 <qbevent>
  893909:	85 c0                	test   eax,eax
  89390b:	74 25                	je     893932 <SUB_HELP_PREVIEW()+0x8ed>
  89390d:	48 8d 05 1b c5 16 00 	lea    rax,[rip+0x16c51b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893914:	48 89 c2             	mov    rdx,rax
  893917:	be db 00 00 00       	mov    esi,0xdb
  89391c:	bf d6 63 00 00       	mov    edi,0x63d6
  893921:	e8 5b f4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893926:	8b 05 28 d2 2f 00    	mov    eax,DWORD PTR [rip+0x2fd228]        # b90b54 <r>
  89392c:	85 c0                	test   eax,eax
  89392e:	75 ba                	jne    8938ea <SUB_HELP_PREVIEW()+0x8a5>
  893930:	eb 01                	jmp    893933 <SUB_HELP_PREVIEW()+0x8ee>
  893932:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  893933:	be 00 00 00 00       	mov    esi,0x0
  893938:	bf 00 00 00 00       	mov    edi,0x0
  89393d:	e8 c7 14 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  893942:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,func_space(func__width(NULL,0)-func_pos( 0 )+ 1 ));
  893946:	be 00 00 00 00       	mov    esi,0x0
  89394b:	bf 00 00 00 00       	mov    edi,0x0
  893950:	e8 28 ac 07 00       	call   90e57d <func__width(int, int)>
  893955:	89 c3                	mov    ebx,eax
  893957:	bf 00 00 00 00       	mov    edi,0x0
  89395c:	e8 a4 33 07 00       	call   906d05 <func_pos(int)>
  893961:	89 c2                	mov    edx,eax
  893963:	89 d8                	mov    eax,ebx
  893965:	29 d0                	sub    eax,edx
  893967:	83 c0 01             	add    eax,0x1
  89396a:	89 c7                	mov    edi,eax
  89396c:	e8 7f 2f 05 00       	call   8e68f0 <func_space(int)>
  893971:	48 89 c2             	mov    rdx,rax
  893974:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893978:	48 89 d6             	mov    rsi,rdx
  89397b:	48 89 c7             	mov    rdi,rax
  89397e:	e8 34 16 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5503;
  893983:	8b 05 b3 a4 1e 00    	mov    eax,DWORD PTR [rip+0x1ea4b3]        # a7de3c <new_error>
  893989:	85 c0                	test   eax,eax
  89398b:	75 1f                	jne    8939ac <SUB_HELP_PREVIEW()+0x967>
;makefit(tqbs);
  89398d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893991:	48 89 c7             	mov    rdi,rax
  893994:	e8 ba 3a 06 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  893999:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  89399d:	be 00 00 00 00       	mov    esi,0x0
  8939a2:	48 89 c7             	mov    rdi,rax
  8939a5:	e8 db 40 06 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8939aa:	eb 01                	jmp    8939ad <SUB_HELP_PREVIEW()+0x968>
;if (new_error) goto skip5503;
  8939ac:	90                   	nop
;skip5503:
;qbs_free(tqbs);
  8939ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8939b1:	48 89 c7             	mov    rdi,rax
  8939b4:	e8 f3 07 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8939b9:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8939bf:	be 00 00 00 00       	mov    esi,0x0
  8939c4:	89 c7                	mov    edi,eax
  8939c6:	e8 4c 02 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,220,"wiki_methods.bas");}while(r);
  8939cb:	8b 05 77 a4 1e 00    	mov    eax,DWORD PTR [rip+0x1ea477]        # a7de48 <qbevent>
  8939d1:	85 c0                	test   eax,eax
  8939d3:	74 29                	je     8939fe <SUB_HELP_PREVIEW()+0x9b9>
  8939d5:	48 8d 05 53 c4 16 00 	lea    rax,[rip+0x16c453]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8939dc:	48 89 c2             	mov    rdx,rax
  8939df:	be dc 00 00 00       	mov    esi,0xdc
  8939e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8939e9:	e8 93 f3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8939ee:	8b 05 60 d1 2f 00    	mov    eax,DWORD PTR [rip+0x2fd160]        # b90b54 <r>
  8939f4:	85 c0                	test   eax,eax
  8939f6:	0f 85 37 ff ff ff    	jne    893933 <SUB_HELP_PREVIEW()+0x8ee>
  8939fc:	eb 01                	jmp    8939ff <SUB_HELP_PREVIEW()+0x9ba>
  8939fe:	90                   	nop
;do{
;qbg_sub_color(*_SUB_HELP_PREVIEW_LONG_COL& 15 ,*_SUB_HELP_PREVIEW_LONG_COL/  16 ,NULL,3);
  8939ff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  893a03:	8b 00                	mov    eax,DWORD PTR [rax]
  893a05:	8d 50 0f             	lea    edx,[rax+0xf]
  893a08:	85 c0                	test   eax,eax
  893a0a:	0f 48 c2             	cmovs  eax,edx
  893a0d:	c1 f8 04             	sar    eax,0x4
  893a10:	89 c6                	mov    esi,eax
  893a12:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  893a16:	8b 00                	mov    eax,DWORD PTR [rax]
  893a18:	83 e0 0f             	and    eax,0xf
  893a1b:	b9 03 00 00 00       	mov    ecx,0x3
  893a20:	ba 00 00 00 00       	mov    edx,0x0
  893a25:	89 c7                	mov    edi,eax
  893a27:	e8 c0 5c 05 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,221,"wiki_methods.bas");}while(r);
  893a2c:	8b 05 16 a4 1e 00    	mov    eax,DWORD PTR [rip+0x1ea416]        # a7de48 <qbevent>
  893a32:	85 c0                	test   eax,eax
  893a34:	74 25                	je     893a5b <SUB_HELP_PREVIEW()+0xa16>
  893a36:	48 8d 05 f2 c3 16 00 	lea    rax,[rip+0x16c3f2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893a3d:	48 89 c2             	mov    rdx,rax
  893a40:	be dd 00 00 00       	mov    esi,0xdd
  893a45:	bf d6 63 00 00       	mov    edi,0x63d6
  893a4a:	e8 32 f3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893a4f:	8b 05 ff d0 2f 00    	mov    eax,DWORD PTR [rip+0x2fd0ff]        # b90b54 <r>
  893a55:	85 c0                	test   eax,eax
  893a57:	75 a6                	jne    8939ff <SUB_HELP_PREVIEW()+0x9ba>
  893a59:	eb 01                	jmp    893a5c <SUB_HELP_PREVIEW()+0xa17>
  893a5b:	90                   	nop
;do{
;sub_sleep(NULL,0);
  893a5c:	be 00 00 00 00       	mov    esi,0x0
  893a61:	bf 00 00 00 00       	mov    edi,0x0
  893a66:	e8 20 34 07 00       	call   906e8b <sub_sleep(int, int)>
;if(!qbevent)break;evnt(25558,222,"wiki_methods.bas");}while(r);
  893a6b:	8b 05 d7 a3 1e 00    	mov    eax,DWORD PTR [rip+0x1ea3d7]        # a7de48 <qbevent>
  893a71:	85 c0                	test   eax,eax
  893a73:	74 28                	je     893a9d <SUB_HELP_PREVIEW()+0xa58>
  893a75:	48 8d 05 b3 c3 16 00 	lea    rax,[rip+0x16c3b3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893a7c:	48 89 c2             	mov    rdx,rax
  893a7f:	be de 00 00 00       	mov    esi,0xde
  893a84:	bf d6 63 00 00       	mov    edi,0x63d6
  893a89:	e8 f3 f2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893a8e:	8b 05 c0 d0 2f 00    	mov    eax,DWORD PTR [rip+0x2fd0c0]        # b90b54 <r>
  893a94:	85 c0                	test   eax,eax
  893a96:	75 c4                	jne    893a5c <SUB_HELP_PREVIEW()+0xa17>
;if ((-(*_SUB_HELP_PREVIEW_LONG_C== 13 ))||new_error){
  893a98:	e9 11 01 00 00       	jmp    893bae <SUB_HELP_PREVIEW()+0xb69>
;if(!qbevent)break;evnt(25558,222,"wiki_methods.bas");}while(r);
  893a9d:	90                   	nop
;if ((-(*_SUB_HELP_PREVIEW_LONG_C== 13 ))||new_error){
  893a9e:	e9 0b 01 00 00       	jmp    893bae <SUB_HELP_PREVIEW()+0xb69>
;}else{
;do{
;qbg_sub_color(*_SUB_HELP_PREVIEW_LONG_COL& 15 ,*_SUB_HELP_PREVIEW_LONG_COL/  16 ,NULL,3);
  893aa3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  893aa7:	8b 00                	mov    eax,DWORD PTR [rax]
  893aa9:	8d 50 0f             	lea    edx,[rax+0xf]
  893aac:	85 c0                	test   eax,eax
  893aae:	0f 48 c2             	cmovs  eax,edx
  893ab1:	c1 f8 04             	sar    eax,0x4
  893ab4:	89 c6                	mov    esi,eax
  893ab6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  893aba:	8b 00                	mov    eax,DWORD PTR [rax]
  893abc:	83 e0 0f             	and    eax,0xf
  893abf:	b9 03 00 00 00       	mov    ecx,0x3
  893ac4:	ba 00 00 00 00       	mov    edx,0x0
  893ac9:	89 c7                	mov    edi,eax
  893acb:	e8 1c 5c 05 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,224,"wiki_methods.bas");}while(r);
  893ad0:	8b 05 72 a3 1e 00    	mov    eax,DWORD PTR [rip+0x1ea372]        # a7de48 <qbevent>
  893ad6:	85 c0                	test   eax,eax
  893ad8:	74 25                	je     893aff <SUB_HELP_PREVIEW()+0xaba>
  893ada:	48 8d 05 4e c3 16 00 	lea    rax,[rip+0x16c34e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893ae1:	48 89 c2             	mov    rdx,rax
  893ae4:	be e0 00 00 00       	mov    esi,0xe0
  893ae9:	bf d6 63 00 00       	mov    edi,0x63d6
  893aee:	e8 8e f2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893af3:	8b 05 5b d0 2f 00    	mov    eax,DWORD PTR [rip+0x2fd05b]        # b90b54 <r>
  893af9:	85 c0                	test   eax,eax
  893afb:	75 a6                	jne    893aa3 <SUB_HELP_PREVIEW()+0xa5e>
  893afd:	eb 01                	jmp    893b00 <SUB_HELP_PREVIEW()+0xabb>
  893aff:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  893b00:	be 00 00 00 00       	mov    esi,0x0
  893b05:	bf 00 00 00 00       	mov    edi,0x0
  893b0a:	e8 fa 12 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  893b0f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,func_chr(*_SUB_HELP_PREVIEW_LONG_C));
  893b13:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  893b17:	8b 00                	mov    eax,DWORD PTR [rax]
  893b19:	89 c7                	mov    edi,eax
  893b1b:	e8 d2 20 05 00       	call   8e5bf2 <func_chr(int)>
  893b20:	48 89 c2             	mov    rdx,rax
  893b23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893b27:	48 89 d6             	mov    rsi,rdx
  893b2a:	48 89 c7             	mov    rdi,rax
  893b2d:	e8 85 14 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5504;
  893b32:	8b 05 04 a3 1e 00    	mov    eax,DWORD PTR [rip+0x1ea304]        # a7de3c <new_error>
  893b38:	85 c0                	test   eax,eax
  893b3a:	75 1f                	jne    893b5b <SUB_HELP_PREVIEW()+0xb16>
;makefit(tqbs);
  893b3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893b40:	48 89 c7             	mov    rdi,rax
  893b43:	e8 0b 39 06 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  893b48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893b4c:	be 00 00 00 00       	mov    esi,0x0
  893b51:	48 89 c7             	mov    rdi,rax
  893b54:	e8 2c 3f 06 00       	call   8f7a85 <qbs_print(qbs*, int)>
  893b59:	eb 01                	jmp    893b5c <SUB_HELP_PREVIEW()+0xb17>
;if (new_error) goto skip5504;
  893b5b:	90                   	nop
;skip5504:
;qbs_free(tqbs);
  893b5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893b60:	48 89 c7             	mov    rdi,rax
  893b63:	e8 44 06 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  893b68:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  893b6e:	be 00 00 00 00       	mov    esi,0x0
  893b73:	89 c7                	mov    edi,eax
  893b75:	e8 9d 00 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,225,"wiki_methods.bas");}while(r);
  893b7a:	8b 05 c8 a2 1e 00    	mov    eax,DWORD PTR [rip+0x1ea2c8]        # a7de48 <qbevent>
  893b80:	85 c0                	test   eax,eax
  893b82:	74 29                	je     893bad <SUB_HELP_PREVIEW()+0xb68>
  893b84:	48 8d 05 a4 c2 16 00 	lea    rax,[rip+0x16c2a4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893b8b:	48 89 c2             	mov    rdx,rax
  893b8e:	be e1 00 00 00       	mov    esi,0xe1
  893b93:	bf d6 63 00 00       	mov    edi,0x63d6
  893b98:	e8 e4 f1 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893b9d:	8b 05 b1 cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcfb1]        # b90b54 <r>
  893ba3:	85 c0                	test   eax,eax
  893ba5:	0f 85 55 ff ff ff    	jne    893b00 <SUB_HELP_PREVIEW()+0xabb>
;}
;fornext_continue_5499:;
  893bab:	eb 01                	jmp    893bae <SUB_HELP_PREVIEW()+0xb69>
;if(!qbevent)break;evnt(25558,225,"wiki_methods.bas");}while(r);
  893bad:	90                   	nop
;fornext_value5500=fornext_step5500+(*_SUB_HELP_PREVIEW_LONG_I);
  893bae:	90                   	nop
  893baf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  893bb6:	8b 00                	mov    eax,DWORD PTR [rax]
  893bb8:	48 63 d0             	movsxd rdx,eax
  893bbb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  893bbf:	48 01 d0             	add    rax,rdx
  893bc2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  893bc6:	e9 72 fa ff ff       	jmp    89363d <SUB_HELP_PREVIEW()+0x5f8>
;if (new_error) goto exit_subfunc;
  893bcb:	90                   	nop
  893bcc:	eb 01                	jmp    893bcf <SUB_HELP_PREVIEW()+0xb8a>
;if (fornext_value5500>fornext_finalvalue5500) break;
  893bce:	90                   	nop
;}
;fornext_exit_5499:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  893bcf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  893bd3:	48 89 c7             	mov    rdi,rax
  893bd6:	e8 08 31 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_HELP_PREVIEW_STRING_C);
  893bdb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  893bdf:	48 89 c7             	mov    rdi,rax
  893be2:	e8 c5 05 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free223.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  893be7:	48 8b 05 6a a2 2f 00 	mov    rax,QWORD PTR [rip+0x2fa26a]        # b8de58 <mem_static>
  893bee:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  893bf2:	72 1a                	jb     893c0e <SUB_HELP_PREVIEW()+0xbc9>
  893bf4:	48 8b 05 6d a2 2f 00 	mov    rax,QWORD PTR [rip+0x2fa26d]        # b8de68 <mem_static_limit>
  893bfb:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  893bff:	77 0d                	ja     893c0e <SUB_HELP_PREVIEW()+0xbc9>
  893c01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  893c05:	48 89 05 54 a2 2f 00 	mov    QWORD PTR [rip+0x2fa254],rax        # b8de60 <mem_static_pointer>
  893c0c:	eb 0e                	jmp    893c1c <SUB_HELP_PREVIEW()+0xbd7>
  893c0e:	48 8b 05 43 a2 2f 00 	mov    rax,QWORD PTR [rip+0x2fa243]        # b8de58 <mem_static>
  893c15:	48 89 05 44 a2 2f 00 	mov    QWORD PTR [rip+0x2fa244],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  893c1c:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  893c22:	89 05 6c 4c 1e 00    	mov    DWORD PTR [rip+0x1e4c6c],eax        # a78894 <cmem_sp>
;}
  893c28:	90                   	nop
  893c29:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  893c2d:	c9                   	leave  
  893c2e:	c3                   	ret    

0000000000893c2f <FUNC_HELP_COL()>:
;int32 FUNC_HELP_COL(){
  893c2f:	55                   	push   rbp
  893c30:	48 89 e5             	mov    rbp,rsp
  893c33:	48 83 ec 30          	sub    rsp,0x30
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  893c37:	8b 05 5f 4c 1e 00    	mov    eax,DWORD PTR [rip+0x1e4c5f]        # a7889c <qbs_tmp_list_nexti>
  893c3d:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  893c40:	48 8b 05 19 a2 2f 00 	mov    rax,QWORD PTR [rip+0x2fa219]        # b8de60 <mem_static_pointer>
  893c47:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  893c4b:	8b 05 43 4c 1e 00    	mov    eax,DWORD PTR [rip+0x1e4c43]        # a78894 <cmem_sp>
  893c51:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;int32 *_FUNC_HELP_COL_LONG_HELP_COL=NULL;
  893c54:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  893c5b:	00 
;if(_FUNC_HELP_COL_LONG_HELP_COL==NULL){
  893c5c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  893c61:	75 18                	jne    893c7b <FUNC_HELP_COL()+0x4c>
;_FUNC_HELP_COL_LONG_HELP_COL=(int32*)mem_static_malloc(4);
  893c63:	bf 04 00 00 00       	mov    edi,0x4
  893c68:	e8 34 fe 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  893c6d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_HELP_COL_LONG_HELP_COL=0;
  893c71:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  893c75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_HELP_COL_LONG_COL=NULL;
  893c7b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  893c82:	00 
;if(_FUNC_HELP_COL_LONG_COL==NULL){
  893c83:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  893c88:	75 18                	jne    893ca2 <FUNC_HELP_COL()+0x73>
;_FUNC_HELP_COL_LONG_COL=(int32*)mem_static_malloc(4);
  893c8a:	bf 04 00 00 00       	mov    edi,0x4
  893c8f:	e8 0d fe 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  893c94:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_HELP_COL_LONG_COL=0;
  893c98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893c9c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data224.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  893ca2:	e8 68 2f 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  893ca7:	48 8b 05 2a 42 30 00 	mov    rax,QWORD PTR [rip+0x30422a]        # b97ed8 <mem_lock_tmp>
  893cae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  893cb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  893cb6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  893cbd:	8b 05 79 a1 1e 00    	mov    eax,DWORD PTR [rip+0x1ea179]        # a7de3c <new_error>
  893cc3:	85 c0                	test   eax,eax
  893cc5:	0f 85 85 01 00 00    	jne    893e50 <FUNC_HELP_COL()+0x221>
;do{
;*_FUNC_HELP_COL_LONG_COL=*__LONG_HELP_COL_NORMAL;
  893ccb:	48 8b 05 ce b0 2f 00 	mov    rax,QWORD PTR [rip+0x2fb0ce]        # b8eda0 <__LONG_HELP_COL_NORMAL>
  893cd2:	8b 10                	mov    edx,DWORD PTR [rax]
  893cd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893cd8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,232,"wiki_methods.bas");}while(r);
  893cda:	8b 05 68 a1 1e 00    	mov    eax,DWORD PTR [rip+0x1ea168]        # a7de48 <qbevent>
  893ce0:	85 c0                	test   eax,eax
  893ce2:	74 25                	je     893d09 <FUNC_HELP_COL()+0xda>
  893ce4:	48 8d 05 44 c1 16 00 	lea    rax,[rip+0x16c144]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893ceb:	48 89 c2             	mov    rdx,rax
  893cee:	be e8 00 00 00       	mov    esi,0xe8
  893cf3:	bf d6 63 00 00       	mov    edi,0x63d6
  893cf8:	e8 84 f0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893cfd:	8b 05 51 ce 2f 00    	mov    eax,DWORD PTR [rip+0x2fce51]        # b90b54 <r>
  893d03:	85 c0                	test   eax,eax
  893d05:	75 c4                	jne    893ccb <FUNC_HELP_COL()+0x9c>
;S_50779:;
  893d07:	eb 01                	jmp    893d0a <FUNC_HELP_COL()+0xdb>
;if(!qbevent)break;evnt(25558,232,"wiki_methods.bas");}while(r);
  893d09:	90                   	nop
;if ((*__LONG_HELP_ITALIC)||new_error){
  893d0a:	48 8b 05 bf b0 2f 00 	mov    rax,QWORD PTR [rip+0x2fb0bf]        # b8edd0 <__LONG_HELP_ITALIC>
  893d11:	8b 00                	mov    eax,DWORD PTR [rax]
  893d13:	85 c0                	test   eax,eax
  893d15:	75 0a                	jne    893d21 <FUNC_HELP_COL()+0xf2>
  893d17:	8b 05 1f a1 1e 00    	mov    eax,DWORD PTR [rip+0x1ea11f]        # a7de3c <new_error>
  893d1d:	85 c0                	test   eax,eax
  893d1f:	74 6b                	je     893d8c <FUNC_HELP_COL()+0x15d>
;if(qbevent){evnt(25558,233,"wiki_methods.bas");if(r)goto S_50779;}
  893d21:	8b 05 21 a1 1e 00    	mov    eax,DWORD PTR [rip+0x1ea121]        # a7de48 <qbevent>
  893d27:	85 c0                	test   eax,eax
  893d29:	74 25                	je     893d50 <FUNC_HELP_COL()+0x121>
  893d2b:	48 8d 05 fd c0 16 00 	lea    rax,[rip+0x16c0fd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893d32:	48 89 c2             	mov    rdx,rax
  893d35:	be e9 00 00 00       	mov    esi,0xe9
  893d3a:	bf d6 63 00 00       	mov    edi,0x63d6
  893d3f:	e8 3d f0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893d44:	8b 05 0a ce 2f 00    	mov    eax,DWORD PTR [rip+0x2fce0a]        # b90b54 <r>
  893d4a:	85 c0                	test   eax,eax
  893d4c:	74 02                	je     893d50 <FUNC_HELP_COL()+0x121>
  893d4e:	eb ba                	jmp    893d0a <FUNC_HELP_COL()+0xdb>
;do{
;*_FUNC_HELP_COL_LONG_COL=*__LONG_HELP_COL_ITALIC;
  893d50:	48 8b 05 61 b0 2f 00 	mov    rax,QWORD PTR [rip+0x2fb061]        # b8edb8 <__LONG_HELP_COL_ITALIC>
  893d57:	8b 10                	mov    edx,DWORD PTR [rax]
  893d59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893d5d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,233,"wiki_methods.bas");}while(r);
  893d5f:	8b 05 e3 a0 1e 00    	mov    eax,DWORD PTR [rip+0x1ea0e3]        # a7de48 <qbevent>
  893d65:	85 c0                	test   eax,eax
  893d67:	74 26                	je     893d8f <FUNC_HELP_COL()+0x160>
  893d69:	48 8d 05 bf c0 16 00 	lea    rax,[rip+0x16c0bf]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893d70:	48 89 c2             	mov    rdx,rax
  893d73:	be e9 00 00 00       	mov    esi,0xe9
  893d78:	bf d6 63 00 00       	mov    edi,0x63d6
  893d7d:	e8 ff ef b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893d82:	8b 05 cc cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcdcc]        # b90b54 <r>
  893d88:	85 c0                	test   eax,eax
  893d8a:	75 c4                	jne    893d50 <FUNC_HELP_COL()+0x121>
;}
;S_50782:;
  893d8c:	90                   	nop
  893d8d:	eb 01                	jmp    893d90 <FUNC_HELP_COL()+0x161>
;if(!qbevent)break;evnt(25558,233,"wiki_methods.bas");}while(r);
  893d8f:	90                   	nop
;if ((*__LONG_HELP_BOLD)||new_error){
  893d90:	48 8b 05 31 b0 2f 00 	mov    rax,QWORD PTR [rip+0x2fb031]        # b8edc8 <__LONG_HELP_BOLD>
  893d97:	8b 00                	mov    eax,DWORD PTR [rax]
  893d99:	85 c0                	test   eax,eax
  893d9b:	75 0a                	jne    893da7 <FUNC_HELP_COL()+0x178>
  893d9d:	8b 05 99 a0 1e 00    	mov    eax,DWORD PTR [rip+0x1ea099]        # a7de3c <new_error>
  893da3:	85 c0                	test   eax,eax
  893da5:	74 6e                	je     893e15 <FUNC_HELP_COL()+0x1e6>
;if(qbevent){evnt(25558,234,"wiki_methods.bas");if(r)goto S_50782;}
  893da7:	8b 05 9b a0 1e 00    	mov    eax,DWORD PTR [rip+0x1ea09b]        # a7de48 <qbevent>
  893dad:	85 c0                	test   eax,eax
  893daf:	74 25                	je     893dd6 <FUNC_HELP_COL()+0x1a7>
  893db1:	48 8d 05 77 c0 16 00 	lea    rax,[rip+0x16c077]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893db8:	48 89 c2             	mov    rdx,rax
  893dbb:	be ea 00 00 00       	mov    esi,0xea
  893dc0:	bf d6 63 00 00       	mov    edi,0x63d6
  893dc5:	e8 b7 ef b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893dca:	8b 05 84 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd84]        # b90b54 <r>
  893dd0:	85 c0                	test   eax,eax
  893dd2:	74 02                	je     893dd6 <FUNC_HELP_COL()+0x1a7>
  893dd4:	eb ba                	jmp    893d90 <FUNC_HELP_COL()+0x161>
;do{
;*_FUNC_HELP_COL_LONG_COL=*__LONG_HELP_COL_BOLD;
  893dd6:	48 8b 05 d3 af 2f 00 	mov    rax,QWORD PTR [rip+0x2fafd3]        # b8edb0 <__LONG_HELP_COL_BOLD>
  893ddd:	8b 10                	mov    edx,DWORD PTR [rax]
  893ddf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893de3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,234,"wiki_methods.bas");}while(r);
  893de5:	8b 05 5d a0 1e 00    	mov    eax,DWORD PTR [rip+0x1ea05d]        # a7de48 <qbevent>
  893deb:	85 c0                	test   eax,eax
  893ded:	74 25                	je     893e14 <FUNC_HELP_COL()+0x1e5>
  893def:	48 8d 05 39 c0 16 00 	lea    rax,[rip+0x16c039]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893df6:	48 89 c2             	mov    rdx,rax
  893df9:	be ea 00 00 00       	mov    esi,0xea
  893dfe:	bf d6 63 00 00       	mov    edi,0x63d6
  893e03:	e8 79 ef b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893e08:	8b 05 46 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd46]        # b90b54 <r>
  893e0e:	85 c0                	test   eax,eax
  893e10:	75 c4                	jne    893dd6 <FUNC_HELP_COL()+0x1a7>
  893e12:	eb 01                	jmp    893e15 <FUNC_HELP_COL()+0x1e6>
  893e14:	90                   	nop
;}
;do{
;*_FUNC_HELP_COL_LONG_HELP_COL=*_FUNC_HELP_COL_LONG_COL;
  893e15:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  893e19:	8b 10                	mov    edx,DWORD PTR [rax]
  893e1b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  893e1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,235,"wiki_methods.bas");}while(r);
  893e21:	8b 05 21 a0 1e 00    	mov    eax,DWORD PTR [rip+0x1ea021]        # a7de48 <qbevent>
  893e27:	85 c0                	test   eax,eax
  893e29:	74 28                	je     893e53 <FUNC_HELP_COL()+0x224>
  893e2b:	48 8d 05 fd bf 16 00 	lea    rax,[rip+0x16bffd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  893e32:	48 89 c2             	mov    rdx,rax
  893e35:	be eb 00 00 00       	mov    esi,0xeb
  893e3a:	bf d6 63 00 00       	mov    edi,0x63d6
  893e3f:	e8 3d ef b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  893e44:	8b 05 0a cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd0a]        # b90b54 <r>
  893e4a:	85 c0                	test   eax,eax
  893e4c:	75 c7                	jne    893e15 <FUNC_HELP_COL()+0x1e6>
;exit_subfunc:;
  893e4e:	eb 04                	jmp    893e54 <FUNC_HELP_COL()+0x225>
;if (new_error) goto exit_subfunc;
  893e50:	90                   	nop
  893e51:	eb 01                	jmp    893e54 <FUNC_HELP_COL()+0x225>
;if(!qbevent)break;evnt(25558,235,"wiki_methods.bas");}while(r);
  893e53:	90                   	nop
;free_mem_lock(sf_mem_lock);
  893e54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  893e58:	48 89 c7             	mov    rdi,rax
  893e5b:	e8 83 2e 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free224.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  893e60:	48 8b 05 f1 9f 2f 00 	mov    rax,QWORD PTR [rip+0x2f9ff1]        # b8de58 <mem_static>
  893e67:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  893e6b:	72 1a                	jb     893e87 <FUNC_HELP_COL()+0x258>
  893e6d:	48 8b 05 f4 9f 2f 00 	mov    rax,QWORD PTR [rip+0x2f9ff4]        # b8de68 <mem_static_limit>
  893e74:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  893e78:	77 0d                	ja     893e87 <FUNC_HELP_COL()+0x258>
  893e7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  893e7e:	48 89 05 db 9f 2f 00 	mov    QWORD PTR [rip+0x2f9fdb],rax        # b8de60 <mem_static_pointer>
  893e85:	eb 0e                	jmp    893e95 <FUNC_HELP_COL()+0x266>
  893e87:	48 8b 05 ca 9f 2f 00 	mov    rax,QWORD PTR [rip+0x2f9fca]        # b8de58 <mem_static>
  893e8e:	48 89 05 cb 9f 2f 00 	mov    QWORD PTR [rip+0x2f9fcb],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  893e95:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  893e98:	89 05 f6 49 1e 00    	mov    DWORD PTR [rip+0x1e49f6],eax        # a78894 <cmem_sp>
;return *_FUNC_HELP_COL_LONG_HELP_COL;
  893e9e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  893ea2:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  893ea4:	c9                   	leave  
  893ea5:	c3                   	ret    

0000000000893ea6 <SUB_WIKIPARSE(qbs*)>:
;void SUB_WIKIPARSE(qbs*_SUB_WIKIPARSE_STRING_A){
  893ea6:	55                   	push   rbp
  893ea7:	48 89 e5             	mov    rbp,rsp
  893eaa:	41 55                	push   r13
  893eac:	41 54                	push   r12
  893eae:	53                   	push   rbx
  893eaf:	48 81 ec 88 05 00 00 	sub    rsp,0x588
  893eb6:	48 89 bd 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rdi
  893ebd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  893ec4:	00 00 
  893ec6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  893eca:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  893ecc:	8b 05 ca 49 1e 00    	mov    eax,DWORD PTR [rip+0x1e49ca]        # a7889c <qbs_tmp_list_nexti>
  893ed2:	89 85 f4 fa ff ff    	mov    DWORD PTR [rbp-0x50c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  893ed8:	48 8b 05 81 9f 2f 00 	mov    rax,QWORD PTR [rip+0x2f9f81]        # b8de60 <mem_static_pointer>
  893edf:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  893ee6:	8b 05 a8 49 1e 00    	mov    eax,DWORD PTR [rip+0x1e49a8]        # a78894 <cmem_sp>
  893eec:	89 85 f8 fa ff ff    	mov    DWORD PTR [rbp-0x508],eax
;qbs*oldstr5505=NULL;
  893ef2:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  893ef9:	00 00 00 00 
;if(_SUB_WIKIPARSE_STRING_A->tmp||_SUB_WIKIPARSE_STRING_A->fixed||_SUB_WIKIPARSE_STRING_A->readonly){
  893efd:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  893f04:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  893f08:	84 c0                	test   al,al
  893f0a:	75 22                	jne    893f2e <SUB_WIKIPARSE(qbs*)+0x88>
  893f0c:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  893f13:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  893f17:	84 c0                	test   al,al
  893f19:	75 13                	jne    893f2e <SUB_WIKIPARSE(qbs*)+0x88>
  893f1b:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  893f22:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  893f26:	84 c0                	test   al,al
  893f28:	0f 84 86 00 00 00    	je     893fb4 <SUB_WIKIPARSE(qbs*)+0x10e>
;oldstr5505=_SUB_WIKIPARSE_STRING_A;
  893f2e:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  893f35:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;if (oldstr5505->cmem_descriptor){
  893f3c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  893f43:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  893f47:	48 85 c0             	test   rax,rax
  893f4a:	74 1f                	je     893f6b <SUB_WIKIPARSE(qbs*)+0xc5>
;_SUB_WIKIPARSE_STRING_A=qbs_new_cmem(oldstr5505->len,0);
  893f4c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  893f53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  893f56:	be 00 00 00 00       	mov    esi,0x0
  893f5b:	89 c7                	mov    edi,eax
  893f5d:	e8 3a 0a 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  893f62:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
  893f69:	eb 1d                	jmp    893f88 <SUB_WIKIPARSE(qbs*)+0xe2>
;}else{
;_SUB_WIKIPARSE_STRING_A=qbs_new(oldstr5505->len,0);
  893f6b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  893f72:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  893f75:	be 00 00 00 00       	mov    esi,0x0
  893f7a:	89 c7                	mov    edi,eax
  893f7c:	e8 88 0e 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  893f81:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
;}
;memcpy(_SUB_WIKIPARSE_STRING_A->chr,oldstr5505->chr,oldstr5505->len);
  893f88:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  893f8f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  893f92:	48 63 d0             	movsxd rdx,eax
  893f95:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  893f9c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  893f9f:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  893fa6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  893fa9:	48 89 ce             	mov    rsi,rcx
  893fac:	48 89 c7             	mov    rdi,rax
  893faf:	e8 4c 16 b7 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_WIKIPARSE_LONG_LINK=NULL;
  893fb4:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  893fbb:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_LINK==NULL){
  893fbf:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  893fc6:	00 
  893fc7:	75 1e                	jne    893fe7 <SUB_WIKIPARSE(qbs*)+0x141>
;_SUB_WIKIPARSE_LONG_LINK=(int32*)mem_static_malloc(4);
  893fc9:	bf 04 00 00 00       	mov    edi,0x4
  893fce:	e8 ce fa 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  893fd3:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_SUB_WIKIPARSE_LONG_LINK=0;
  893fda:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  893fe1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_ELINK=NULL;
  893fe7:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  893fee:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_ELINK==NULL){
  893ff2:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  893ff9:	00 
  893ffa:	75 1e                	jne    89401a <SUB_WIKIPARSE(qbs*)+0x174>
;_SUB_WIKIPARSE_LONG_ELINK=(int32*)mem_static_malloc(4);
  893ffc:	bf 04 00 00 00       	mov    edi,0x4
  894001:	e8 9b fa 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894006:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_SUB_WIKIPARSE_LONG_ELINK=0;
  89400d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  894014:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_CB=NULL;
  89401a:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  894021:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_CB==NULL){
  894025:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  89402c:	00 
  89402d:	75 1e                	jne    89404d <SUB_WIKIPARSE(qbs*)+0x1a7>
;_SUB_WIKIPARSE_LONG_CB=(int32*)mem_static_malloc(4);
  89402f:	bf 04 00 00 00       	mov    edi,0x4
  894034:	e8 68 fa 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894039:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_SUB_WIKIPARSE_LONG_CB=0;
  894040:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  894047:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_COL=NULL;
  89404d:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  894054:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_COL==NULL){
  894058:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  89405f:	00 
  894060:	75 1e                	jne    894080 <SUB_WIKIPARSE(qbs*)+0x1da>
;_SUB_WIKIPARSE_LONG_COL=(int32*)mem_static_malloc(4);
  894062:	bf 04 00 00 00       	mov    edi,0x4
  894067:	e8 35 fa 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89406c:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;*_SUB_WIKIPARSE_LONG_COL=0;
  894073:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89407a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_PREFETCH=NULL;
  894080:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  894087:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_PREFETCH==NULL){
  89408b:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  894092:	00 
  894093:	75 1e                	jne    8940b3 <SUB_WIKIPARSE(qbs*)+0x20d>
;_SUB_WIKIPARSE_LONG_PREFETCH=(int32*)mem_static_malloc(4);
  894095:	bf 04 00 00 00       	mov    edi,0x4
  89409a:	e8 02 fa 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89409f:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_SUB_WIKIPARSE_LONG_PREFETCH=0;
  8940a6:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  8940ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_SUB_WIKIPARSE_ARRAY_STRING_C=NULL;
  8940b3:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  8940ba:	00 00 00 00 
;if (!_SUB_WIKIPARSE_ARRAY_STRING_C){
  8940be:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  8940c5:	00 
  8940c6:	0f 85 92 00 00 00    	jne    89415e <SUB_WIKIPARSE(qbs*)+0x2b8>
;_SUB_WIKIPARSE_ARRAY_STRING_C=(ptrszint*)mem_static_malloc(9*ptrsz);
  8940cc:	bf 48 00 00 00       	mov    edi,0x48
  8940d1:	e8 cb f9 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8940d6:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;new_mem_lock();
  8940dd:	e8 2d 2b 04 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  8940e2:	48 8b 05 ef 3d 30 00 	mov    rax,QWORD PTR [rip+0x303def]        # b97ed8 <mem_lock_tmp>
  8940e9:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_WIKIPARSE_ARRAY_STRING_C)[8]=(ptrszint)mem_lock_tmp;
  8940f0:	48 8b 15 e1 3d 30 00 	mov    rdx,QWORD PTR [rip+0x303de1]        # b97ed8 <mem_lock_tmp>
  8940f7:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8940fe:	48 83 c0 40          	add    rax,0x40
  894102:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_STRING_C[2]=0;
  894105:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89410c:	48 83 c0 10          	add    rax,0x10
  894110:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_C[4]=2147483647;
  894117:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89411e:	48 83 c0 20          	add    rax,0x20
  894122:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_WIKIPARSE_ARRAY_STRING_C[5]=0;
  894129:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  894130:	48 83 c0 28          	add    rax,0x28
  894134:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_C[6]=0;
  89413b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  894142:	48 83 c0 30          	add    rax,0x30
  894146:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_C[0]=(ptrszint)&nothingstring;
  89414d:	48 8d 15 ec 9c 1e 00 	lea    rdx,[rip+0x1e9cec]        # a7de40 <nothingstring>
  894154:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89415b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_SUB_WIKIPARSE_LONG_II=NULL;
  89415e:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  894165:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_II==NULL){
  894169:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  894170:	00 
  894171:	75 1e                	jne    894191 <SUB_WIKIPARSE(qbs*)+0x2eb>
;_SUB_WIKIPARSE_LONG_II=(int32*)mem_static_malloc(4);
  894173:	bf 04 00 00 00       	mov    edi,0x4
  894178:	e8 24 f9 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89417d:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;*_SUB_WIKIPARSE_LONG_II=0;
  894184:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89418b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5507;
;int64 fornext_finalvalue5507;
;int64 fornext_step5507;
;uint8 fornext_step_negative5507;
;int32 *_SUB_WIKIPARSE_LONG_I=NULL;
  894191:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  894198:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_I==NULL){
  89419c:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  8941a3:	00 
  8941a4:	75 1e                	jne    8941c4 <SUB_WIKIPARSE(qbs*)+0x31e>
;_SUB_WIKIPARSE_LONG_I=(int32*)mem_static_malloc(4);
  8941a6:	bf 04 00 00 00       	mov    edi,0x4
  8941ab:	e8 f1 f8 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8941b0:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_SUB_WIKIPARSE_LONG_I=0;
  8941b7:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8941be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_N=NULL;
  8941c4:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  8941cb:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_N==NULL){
  8941cf:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  8941d6:	00 
  8941d7:	75 1e                	jne    8941f7 <SUB_WIKIPARSE(qbs*)+0x351>
;_SUB_WIKIPARSE_LONG_N=(int32*)mem_static_malloc(4);
  8941d9:	bf 04 00 00 00       	mov    edi,0x4
  8941de:	e8 be f8 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8941e3:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_SUB_WIKIPARSE_LONG_N=0;
  8941ea:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  8941f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5509=NULL;
  8941f7:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  8941fe:	00 00 00 00 
;if (!byte_element_5509){
  894202:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  894209:	00 
  89420a:	75 4f                	jne    89425b <SUB_WIKIPARSE(qbs*)+0x3b5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5509=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5509=(byte_element_struct*)mem_static_malloc(12);
  89420c:	48 8b 05 4d 9c 2f 00 	mov    rax,QWORD PTR [rip+0x2f9c4d]        # b8de60 <mem_static_pointer>
  894213:	48 83 c0 0c          	add    rax,0xc
  894217:	48 89 05 42 9c 2f 00 	mov    QWORD PTR [rip+0x2f9c42],rax        # b8de60 <mem_static_pointer>
  89421e:	48 8b 15 3b 9c 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9c3b]        # b8de60 <mem_static_pointer>
  894225:	48 8b 05 3c 9c 2f 00 	mov    rax,QWORD PTR [rip+0x2f9c3c]        # b8de68 <mem_static_limit>
  89422c:	48 39 c2             	cmp    rdx,rax
  89422f:	0f 92 c0             	setb   al
  894232:	84 c0                	test   al,al
  894234:	74 14                	je     89424a <SUB_WIKIPARSE(qbs*)+0x3a4>
  894236:	48 8b 05 23 9c 2f 00 	mov    rax,QWORD PTR [rip+0x2f9c23]        # b8de60 <mem_static_pointer>
  89423d:	48 83 e8 0c          	sub    rax,0xc
  894241:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
  894248:	eb 11                	jmp    89425b <SUB_WIKIPARSE(qbs*)+0x3b5>
  89424a:	bf 0c 00 00 00       	mov    edi,0xc
  89424f:	e8 4d f8 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894254:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;}
;int32 *_SUB_WIKIPARSE_LONG_C=NULL;
  89425b:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  894262:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_C==NULL){
  894266:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  89426d:	00 
  89426e:	75 1e                	jne    89428e <SUB_WIKIPARSE(qbs*)+0x3e8>
;_SUB_WIKIPARSE_LONG_C=(int32*)mem_static_malloc(4);
  894270:	bf 04 00 00 00       	mov    edi,0x4
  894275:	e8 27 f8 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89427a:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;*_SUB_WIKIPARSE_LONG_C=0;
  894281:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  894288:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_WIKIPARSE_STRING_C=NULL;
  89428e:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  894295:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_C)_SUB_WIKIPARSE_STRING_C=qbs_new(0,0);
  894299:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  8942a0:	00 
  8942a1:	75 16                	jne    8942b9 <SUB_WIKIPARSE(qbs*)+0x413>
  8942a3:	be 00 00 00 00       	mov    esi,0x0
  8942a8:	bf 00 00 00 00       	mov    edi,0x0
  8942ad:	e8 57 0b 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8942b2:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;int32 *_SUB_WIKIPARSE_LONG_I1=NULL;
  8942b9:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  8942c0:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_I1==NULL){
  8942c4:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  8942cb:	00 
  8942cc:	75 1e                	jne    8942ec <SUB_WIKIPARSE(qbs*)+0x446>
;_SUB_WIKIPARSE_LONG_I1=(int32*)mem_static_malloc(4);
  8942ce:	bf 04 00 00 00       	mov    edi,0x4
  8942d3:	e8 c9 f7 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8942d8:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;*_SUB_WIKIPARSE_LONG_I1=0;
  8942df:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  8942e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5512;
;int64 fornext_finalvalue5512;
;int64 fornext_step5512;
;uint8 fornext_step_negative5512;
;int32 *_SUB_WIKIPARSE_LONG_I2=NULL;
  8942ec:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  8942f3:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_I2==NULL){
  8942f7:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  8942fe:	00 
  8942ff:	75 1e                	jne    89431f <SUB_WIKIPARSE(qbs*)+0x479>
;_SUB_WIKIPARSE_LONG_I2=(int32*)mem_static_malloc(4);
  894301:	bf 04 00 00 00       	mov    edi,0x4
  894306:	e8 96 f7 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89430b:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;*_SUB_WIKIPARSE_LONG_I2=0;
  894312:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  894319:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5514;
;int64 fornext_finalvalue5514;
;int64 fornext_step5514;
;uint8 fornext_step_negative5514;
;qbs *_SUB_WIKIPARSE_STRING_S=NULL;
  89431f:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  894326:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_S)_SUB_WIKIPARSE_STRING_S=qbs_new(0,0);
  89432a:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  894331:	00 
  894332:	75 16                	jne    89434a <SUB_WIKIPARSE(qbs*)+0x4a4>
  894334:	be 00 00 00 00       	mov    esi,0x0
  894339:	bf 00 00 00 00       	mov    edi,0x0
  89433e:	e8 c6 0a 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  894343:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;byte_element_struct *byte_element_5515=NULL;
  89434a:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  894351:	00 00 00 00 
;if (!byte_element_5515){
  894355:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  89435c:	00 
  89435d:	75 4f                	jne    8943ae <SUB_WIKIPARSE(qbs*)+0x508>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5515=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5515=(byte_element_struct*)mem_static_malloc(12);
  89435f:	48 8b 05 fa 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9afa]        # b8de60 <mem_static_pointer>
  894366:	48 83 c0 0c          	add    rax,0xc
  89436a:	48 89 05 ef 9a 2f 00 	mov    QWORD PTR [rip+0x2f9aef],rax        # b8de60 <mem_static_pointer>
  894371:	48 8b 15 e8 9a 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9ae8]        # b8de60 <mem_static_pointer>
  894378:	48 8b 05 e9 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9ae9]        # b8de68 <mem_static_limit>
  89437f:	48 39 c2             	cmp    rdx,rax
  894382:	0f 92 c0             	setb   al
  894385:	84 c0                	test   al,al
  894387:	74 14                	je     89439d <SUB_WIKIPARSE(qbs*)+0x4f7>
  894389:	48 8b 05 d0 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9ad0]        # b8de60 <mem_static_pointer>
  894390:	48 83 e8 0c          	sub    rax,0xc
  894394:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  89439b:	eb 11                	jmp    8943ae <SUB_WIKIPARSE(qbs*)+0x508>
  89439d:	bf 0c 00 00 00       	mov    edi,0xc
  8943a2:	e8 fa f6 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8943a7:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;}
;byte_element_struct *byte_element_5516=NULL;
  8943ae:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  8943b5:	00 00 00 00 
;if (!byte_element_5516){
  8943b9:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  8943c0:	00 
  8943c1:	75 4f                	jne    894412 <SUB_WIKIPARSE(qbs*)+0x56c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5516=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5516=(byte_element_struct*)mem_static_malloc(12);
  8943c3:	48 8b 05 96 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9a96]        # b8de60 <mem_static_pointer>
  8943ca:	48 83 c0 0c          	add    rax,0xc
  8943ce:	48 89 05 8b 9a 2f 00 	mov    QWORD PTR [rip+0x2f9a8b],rax        # b8de60 <mem_static_pointer>
  8943d5:	48 8b 15 84 9a 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9a84]        # b8de60 <mem_static_pointer>
  8943dc:	48 8b 05 85 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9a85]        # b8de68 <mem_static_limit>
  8943e3:	48 39 c2             	cmp    rdx,rax
  8943e6:	0f 92 c0             	setb   al
  8943e9:	84 c0                	test   al,al
  8943eb:	74 14                	je     894401 <SUB_WIKIPARSE(qbs*)+0x55b>
  8943ed:	48 8b 05 6c 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9a6c]        # b8de60 <mem_static_pointer>
  8943f4:	48 83 e8 0c          	sub    rax,0xc
  8943f8:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  8943ff:	eb 11                	jmp    894412 <SUB_WIKIPARSE(qbs*)+0x56c>
  894401:	bf 0c 00 00 00       	mov    edi,0xc
  894406:	e8 96 f6 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89440b:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;}
;byte_element_struct *byte_element_5517=NULL;
  894412:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  894419:	00 00 00 00 
;if (!byte_element_5517){
  89441d:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  894424:	00 
  894425:	75 4f                	jne    894476 <SUB_WIKIPARSE(qbs*)+0x5d0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5517=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5517=(byte_element_struct*)mem_static_malloc(12);
  894427:	48 8b 05 32 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9a32]        # b8de60 <mem_static_pointer>
  89442e:	48 83 c0 0c          	add    rax,0xc
  894432:	48 89 05 27 9a 2f 00 	mov    QWORD PTR [rip+0x2f9a27],rax        # b8de60 <mem_static_pointer>
  894439:	48 8b 15 20 9a 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9a20]        # b8de60 <mem_static_pointer>
  894440:	48 8b 05 21 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9a21]        # b8de68 <mem_static_limit>
  894447:	48 39 c2             	cmp    rdx,rax
  89444a:	0f 92 c0             	setb   al
  89444d:	84 c0                	test   al,al
  89444f:	74 14                	je     894465 <SUB_WIKIPARSE(qbs*)+0x5bf>
  894451:	48 8b 05 08 9a 2f 00 	mov    rax,QWORD PTR [rip+0x2f9a08]        # b8de60 <mem_static_pointer>
  894458:	48 83 e8 0c          	sub    rax,0xc
  89445c:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  894463:	eb 11                	jmp    894476 <SUB_WIKIPARSE(qbs*)+0x5d0>
  894465:	bf 0c 00 00 00       	mov    edi,0xc
  89446a:	e8 32 f6 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89446f:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;}
;byte_element_struct *byte_element_5518=NULL;
  894476:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  89447d:	00 00 00 00 
;if (!byte_element_5518){
  894481:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  894488:	00 
  894489:	75 4f                	jne    8944da <SUB_WIKIPARSE(qbs*)+0x634>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5518=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5518=(byte_element_struct*)mem_static_malloc(12);
  89448b:	48 8b 05 ce 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f99ce]        # b8de60 <mem_static_pointer>
  894492:	48 83 c0 0c          	add    rax,0xc
  894496:	48 89 05 c3 99 2f 00 	mov    QWORD PTR [rip+0x2f99c3],rax        # b8de60 <mem_static_pointer>
  89449d:	48 8b 15 bc 99 2f 00 	mov    rdx,QWORD PTR [rip+0x2f99bc]        # b8de60 <mem_static_pointer>
  8944a4:	48 8b 05 bd 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f99bd]        # b8de68 <mem_static_limit>
  8944ab:	48 39 c2             	cmp    rdx,rax
  8944ae:	0f 92 c0             	setb   al
  8944b1:	84 c0                	test   al,al
  8944b3:	74 14                	je     8944c9 <SUB_WIKIPARSE(qbs*)+0x623>
  8944b5:	48 8b 05 a4 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f99a4]        # b8de60 <mem_static_pointer>
  8944bc:	48 83 e8 0c          	sub    rax,0xc
  8944c0:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  8944c7:	eb 11                	jmp    8944da <SUB_WIKIPARSE(qbs*)+0x634>
  8944c9:	bf 0c 00 00 00       	mov    edi,0xc
  8944ce:	e8 ce f5 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8944d3:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;}
;byte_element_struct *byte_element_5519=NULL;
  8944da:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  8944e1:	00 00 00 00 
;if (!byte_element_5519){
  8944e5:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  8944ec:	00 
  8944ed:	75 4f                	jne    89453e <SUB_WIKIPARSE(qbs*)+0x698>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5519=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5519=(byte_element_struct*)mem_static_malloc(12);
  8944ef:	48 8b 05 6a 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f996a]        # b8de60 <mem_static_pointer>
  8944f6:	48 83 c0 0c          	add    rax,0xc
  8944fa:	48 89 05 5f 99 2f 00 	mov    QWORD PTR [rip+0x2f995f],rax        # b8de60 <mem_static_pointer>
  894501:	48 8b 15 58 99 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9958]        # b8de60 <mem_static_pointer>
  894508:	48 8b 05 59 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f9959]        # b8de68 <mem_static_limit>
  89450f:	48 39 c2             	cmp    rdx,rax
  894512:	0f 92 c0             	setb   al
  894515:	84 c0                	test   al,al
  894517:	74 14                	je     89452d <SUB_WIKIPARSE(qbs*)+0x687>
  894519:	48 8b 05 40 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f9940]        # b8de60 <mem_static_pointer>
  894520:	48 83 e8 0c          	sub    rax,0xc
  894524:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  89452b:	eb 11                	jmp    89453e <SUB_WIKIPARSE(qbs*)+0x698>
  89452d:	bf 0c 00 00 00       	mov    edi,0xc
  894532:	e8 6a f5 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894537:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;}
;byte_element_struct *byte_element_5520=NULL;
  89453e:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  894545:	00 00 00 00 
;if (!byte_element_5520){
  894549:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  894550:	00 
  894551:	75 4f                	jne    8945a2 <SUB_WIKIPARSE(qbs*)+0x6fc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5520=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5520=(byte_element_struct*)mem_static_malloc(12);
  894553:	48 8b 05 06 99 2f 00 	mov    rax,QWORD PTR [rip+0x2f9906]        # b8de60 <mem_static_pointer>
  89455a:	48 83 c0 0c          	add    rax,0xc
  89455e:	48 89 05 fb 98 2f 00 	mov    QWORD PTR [rip+0x2f98fb],rax        # b8de60 <mem_static_pointer>
  894565:	48 8b 15 f4 98 2f 00 	mov    rdx,QWORD PTR [rip+0x2f98f4]        # b8de60 <mem_static_pointer>
  89456c:	48 8b 05 f5 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f98f5]        # b8de68 <mem_static_limit>
  894573:	48 39 c2             	cmp    rdx,rax
  894576:	0f 92 c0             	setb   al
  894579:	84 c0                	test   al,al
  89457b:	74 14                	je     894591 <SUB_WIKIPARSE(qbs*)+0x6eb>
  89457d:	48 8b 05 dc 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f98dc]        # b8de60 <mem_static_pointer>
  894584:	48 83 e8 0c          	sub    rax,0xc
  894588:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  89458f:	eb 11                	jmp    8945a2 <SUB_WIKIPARSE(qbs*)+0x6fc>
  894591:	bf 0c 00 00 00       	mov    edi,0xc
  894596:	e8 06 f5 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89459b:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;}
;byte_element_struct *byte_element_5521=NULL;
  8945a2:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  8945a9:	00 00 00 00 
;if (!byte_element_5521){
  8945ad:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  8945b4:	00 
  8945b5:	75 4f                	jne    894606 <SUB_WIKIPARSE(qbs*)+0x760>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5521=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5521=(byte_element_struct*)mem_static_malloc(12);
  8945b7:	48 8b 05 a2 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f98a2]        # b8de60 <mem_static_pointer>
  8945be:	48 83 c0 0c          	add    rax,0xc
  8945c2:	48 89 05 97 98 2f 00 	mov    QWORD PTR [rip+0x2f9897],rax        # b8de60 <mem_static_pointer>
  8945c9:	48 8b 15 90 98 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9890]        # b8de60 <mem_static_pointer>
  8945d0:	48 8b 05 91 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f9891]        # b8de68 <mem_static_limit>
  8945d7:	48 39 c2             	cmp    rdx,rax
  8945da:	0f 92 c0             	setb   al
  8945dd:	84 c0                	test   al,al
  8945df:	74 14                	je     8945f5 <SUB_WIKIPARSE(qbs*)+0x74f>
  8945e1:	48 8b 05 78 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f9878]        # b8de60 <mem_static_pointer>
  8945e8:	48 83 e8 0c          	sub    rax,0xc
  8945ec:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  8945f3:	eb 11                	jmp    894606 <SUB_WIKIPARSE(qbs*)+0x760>
  8945f5:	bf 0c 00 00 00       	mov    edi,0xc
  8945fa:	e8 a2 f4 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8945ff:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;}
;byte_element_struct *byte_element_5522=NULL;
  894606:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  89460d:	00 00 00 00 
;if (!byte_element_5522){
  894611:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  894618:	00 
  894619:	75 4f                	jne    89466a <SUB_WIKIPARSE(qbs*)+0x7c4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5522=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5522=(byte_element_struct*)mem_static_malloc(12);
  89461b:	48 8b 05 3e 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f983e]        # b8de60 <mem_static_pointer>
  894622:	48 83 c0 0c          	add    rax,0xc
  894626:	48 89 05 33 98 2f 00 	mov    QWORD PTR [rip+0x2f9833],rax        # b8de60 <mem_static_pointer>
  89462d:	48 8b 15 2c 98 2f 00 	mov    rdx,QWORD PTR [rip+0x2f982c]        # b8de60 <mem_static_pointer>
  894634:	48 8b 05 2d 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f982d]        # b8de68 <mem_static_limit>
  89463b:	48 39 c2             	cmp    rdx,rax
  89463e:	0f 92 c0             	setb   al
  894641:	84 c0                	test   al,al
  894643:	74 14                	je     894659 <SUB_WIKIPARSE(qbs*)+0x7b3>
  894645:	48 8b 05 14 98 2f 00 	mov    rax,QWORD PTR [rip+0x2f9814]        # b8de60 <mem_static_pointer>
  89464c:	48 83 e8 0c          	sub    rax,0xc
  894650:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  894657:	eb 11                	jmp    89466a <SUB_WIKIPARSE(qbs*)+0x7c4>
  894659:	bf 0c 00 00 00       	mov    edi,0xc
  89465e:	e8 3e f4 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894663:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;}
;byte_element_struct *byte_element_5523=NULL;
  89466a:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  894671:	00 00 00 00 
;if (!byte_element_5523){
  894675:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  89467c:	00 
  89467d:	75 4f                	jne    8946ce <SUB_WIKIPARSE(qbs*)+0x828>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5523=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5523=(byte_element_struct*)mem_static_malloc(12);
  89467f:	48 8b 05 da 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f97da]        # b8de60 <mem_static_pointer>
  894686:	48 83 c0 0c          	add    rax,0xc
  89468a:	48 89 05 cf 97 2f 00 	mov    QWORD PTR [rip+0x2f97cf],rax        # b8de60 <mem_static_pointer>
  894691:	48 8b 15 c8 97 2f 00 	mov    rdx,QWORD PTR [rip+0x2f97c8]        # b8de60 <mem_static_pointer>
  894698:	48 8b 05 c9 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f97c9]        # b8de68 <mem_static_limit>
  89469f:	48 39 c2             	cmp    rdx,rax
  8946a2:	0f 92 c0             	setb   al
  8946a5:	84 c0                	test   al,al
  8946a7:	74 14                	je     8946bd <SUB_WIKIPARSE(qbs*)+0x817>
  8946a9:	48 8b 05 b0 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f97b0]        # b8de60 <mem_static_pointer>
  8946b0:	48 83 e8 0c          	sub    rax,0xc
  8946b4:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  8946bb:	eb 11                	jmp    8946ce <SUB_WIKIPARSE(qbs*)+0x828>
  8946bd:	bf 0c 00 00 00       	mov    edi,0xc
  8946c2:	e8 da f3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8946c7:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;}
;byte_element_struct *byte_element_5524=NULL;
  8946ce:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  8946d5:	00 00 00 00 
;if (!byte_element_5524){
  8946d9:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  8946e0:	00 
  8946e1:	75 4f                	jne    894732 <SUB_WIKIPARSE(qbs*)+0x88c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5524=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5524=(byte_element_struct*)mem_static_malloc(12);
  8946e3:	48 8b 05 76 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f9776]        # b8de60 <mem_static_pointer>
  8946ea:	48 83 c0 0c          	add    rax,0xc
  8946ee:	48 89 05 6b 97 2f 00 	mov    QWORD PTR [rip+0x2f976b],rax        # b8de60 <mem_static_pointer>
  8946f5:	48 8b 15 64 97 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9764]        # b8de60 <mem_static_pointer>
  8946fc:	48 8b 05 65 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f9765]        # b8de68 <mem_static_limit>
  894703:	48 39 c2             	cmp    rdx,rax
  894706:	0f 92 c0             	setb   al
  894709:	84 c0                	test   al,al
  89470b:	74 14                	je     894721 <SUB_WIKIPARSE(qbs*)+0x87b>
  89470d:	48 8b 05 4c 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f974c]        # b8de60 <mem_static_pointer>
  894714:	48 83 e8 0c          	sub    rax,0xc
  894718:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  89471f:	eb 11                	jmp    894732 <SUB_WIKIPARSE(qbs*)+0x88c>
  894721:	bf 0c 00 00 00       	mov    edi,0xc
  894726:	e8 76 f3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89472b:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;}
