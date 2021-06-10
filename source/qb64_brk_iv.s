  59b3fc:	8b 05 46 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2a46]        # a7de48 <qbevent>
  59b402:	85 c0                	test   eax,eax
  59b404:	74 20                	je     59b426 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x199e8>
  59b406:	ba 00 00 00 00       	mov    edx,0x0
  59b40b:	be 00 00 00 00       	mov    esi,0x0
  59b410:	bf 5d 3a 00 00       	mov    edi,0x3a5d
  59b415:	e8 67 79 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b41a:	8b 05 34 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f5734]        # b90b54 <r>
  59b420:	85 c0                	test   eax,eax
  59b422:	75 c0                	jne    59b3e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x199a6>
  59b424:	eb 01                	jmp    59b427 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x199e9>
  59b426:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  59b427:	48 8b 05 da 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f46da]        # b8fb08 <__UDT_ID>
  59b42e:	48 05 06 02 00 00    	add    rax,0x206
  59b434:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14941);}while(r);
  59b439:	8b 05 09 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2a09]        # a7de48 <qbevent>
  59b43f:	85 c0                	test   eax,eax
  59b441:	74 20                	je     59b463 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a25>
  59b443:	ba 00 00 00 00       	mov    edx,0x0
  59b448:	be 00 00 00 00       	mov    esi,0x0
  59b44d:	bf 5d 3a 00 00       	mov    edi,0x3a5d
  59b452:	e8 2a 79 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b457:	8b 05 f7 56 5f 00    	mov    eax,DWORD PTR [rip+0x5f56f7]        # b90b54 <r>
  59b45d:	85 c0                	test   eax,eax
  59b45f:	75 c6                	jne    59b427 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x199e9>
  59b461:	eb 01                	jmp    59b464 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a26>
  59b463:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  59b464:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59b46b:	8b 10                	mov    edx,DWORD PTR [rax]
  59b46d:	48 8b 05 94 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f4694]        # b8fb08 <__UDT_ID>
  59b474:	48 05 04 02 00 00    	add    rax,0x204
  59b47a:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14943);}while(r);
  59b47d:	8b 05 c5 29 4e 00    	mov    eax,DWORD PTR [rip+0x4e29c5]        # a7de48 <qbevent>
  59b483:	85 c0                	test   eax,eax
  59b485:	74 20                	je     59b4a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a69>
  59b487:	ba 00 00 00 00       	mov    edx,0x0
  59b48c:	be 00 00 00 00       	mov    esi,0x0
  59b491:	bf 5f 3a 00 00       	mov    edi,0x3a5f
  59b496:	e8 e6 78 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b49b:	8b 05 b3 56 5f 00    	mov    eax,DWORD PTR [rip+0x5f56b3]        # b90b54 <r>
  59b4a1:	85 c0                	test   eax,eax
  59b4a3:	75 bf                	jne    59b464 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a26>
  59b4a5:	eb 01                	jmp    59b4a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a6a>
  59b4a7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  59b4a8:	48 8b 05 59 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f4659]        # b8fb08 <__UDT_ID>
  59b4af:	48 05 26 02 00 00    	add    rax,0x226
  59b4b5:	ba 01 00 00 00       	mov    edx,0x1
  59b4ba:	be 00 01 00 00       	mov    esi,0x100
  59b4bf:	48 89 c7             	mov    rdi,rax
  59b4c2:	e8 f0 97 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59b4c7:	48 89 c2             	mov    rdx,rax
  59b4ca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59b4d1:	48 89 c6             	mov    rsi,rax
  59b4d4:	48 89 d7             	mov    rdi,rdx
  59b4d7:	e8 db 9a 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59b4dc:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59b4e2:	be 00 00 00 00       	mov    esi,0x0
  59b4e7:	89 c7                	mov    edi,eax
  59b4e9:	e8 29 87 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14944);}while(r);
  59b4ee:	8b 05 54 29 4e 00    	mov    eax,DWORD PTR [rip+0x4e2954]        # a7de48 <qbevent>
  59b4f4:	85 c0                	test   eax,eax
  59b4f6:	0f 84 3d 0b 00 00    	je     59c039 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5fb>
  59b4fc:	ba 00 00 00 00       	mov    edx,0x0
  59b501:	be 00 00 00 00       	mov    esi,0x0
  59b506:	bf 60 3a 00 00       	mov    edi,0x3a60
  59b50b:	e8 71 78 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b510:	8b 05 3e 56 5f 00    	mov    eax,DWORD PTR [rip+0x5f563e]        # b90b54 <r>
  59b516:	85 c0                	test   eax,eax
  59b518:	75 8e                	jne    59b4a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a6a>
  59b51a:	e9 1e 0b 00 00       	jmp    59c03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5ff>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  59b51f:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  59b526:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59b52d:	48 89 d6             	mov    rsi,rdx
  59b530:	48 89 c7             	mov    rdi,rax
  59b533:	e8 af a3 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59b538:	48 89 c2             	mov    rdx,rax
  59b53b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59b542:	48 89 d6             	mov    rsi,rdx
  59b545:	48 89 c7             	mov    rdi,rax
  59b548:	e8 6a 9a 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59b54d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59b553:	be 00 00 00 00       	mov    esi,0x0
  59b558:	89 c7                	mov    edi,eax
  59b55a:	e8 b8 86 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14946);}while(r);
  59b55f:	8b 05 e3 28 4e 00    	mov    eax,DWORD PTR [rip+0x4e28e3]        # a7de48 <qbevent>
  59b565:	85 c0                	test   eax,eax
  59b567:	74 20                	je     59b589 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19b4b>
  59b569:	ba 00 00 00 00       	mov    edx,0x0
  59b56e:	be 00 00 00 00       	mov    esi,0x0
  59b573:	bf 62 3a 00 00       	mov    edi,0x3a62
  59b578:	e8 04 78 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b57d:	8b 05 d1 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f55d1]        # b90b54 <r>
  59b583:	85 c0                	test   eax,eax
  59b585:	75 98                	jne    59b51f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19ae1>
  59b587:	eb 01                	jmp    59b58a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19b4c>
  59b589:	90                   	nop
;do{
;SUB_CLEARID();
  59b58a:	e8 70 58 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14947);}while(r);
  59b58f:	8b 05 b3 28 4e 00    	mov    eax,DWORD PTR [rip+0x4e28b3]        # a7de48 <qbevent>
  59b595:	85 c0                	test   eax,eax
  59b597:	74 20                	je     59b5b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19b7b>
  59b599:	ba 00 00 00 00       	mov    edx,0x0
  59b59e:	be 00 00 00 00       	mov    esi,0x0
  59b5a3:	bf 63 3a 00 00       	mov    edi,0x3a63
  59b5a8:	e8 d4 77 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b5ad:	8b 05 a1 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f55a1]        # b90b54 <r>
  59b5b3:	85 c0                	test   eax,eax
  59b5b5:	75 d3                	jne    59b58a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19b4c>
  59b5b7:	eb 01                	jmp    59b5ba <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19b7c>
  59b5b9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_DOUBLETYPE;
  59b5ba:	48 8b 05 3f 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f463f]        # b8fc00 <__LONG_DOUBLETYPE>
  59b5c1:	48 8b 15 40 45 5f 00 	mov    rdx,QWORD PTR [rip+0x5f4540]        # b8fb08 <__UDT_ID>
  59b5c8:	48 81 c2 18 02 00 00 	add    rdx,0x218
  59b5cf:	8b 00                	mov    eax,DWORD PTR [rax]
  59b5d1:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14948);}while(r);
  59b5d3:	8b 05 6f 28 4e 00    	mov    eax,DWORD PTR [rip+0x4e286f]        # a7de48 <qbevent>
  59b5d9:	85 c0                	test   eax,eax
  59b5db:	74 20                	je     59b5fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19bbf>
  59b5dd:	ba 00 00 00 00       	mov    edx,0x0
  59b5e2:	be 00 00 00 00       	mov    esi,0x0
  59b5e7:	bf 64 3a 00 00       	mov    edi,0x3a64
  59b5ec:	e8 90 77 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b5f1:	8b 05 5d 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f555d]        # b90b54 <r>
  59b5f7:	85 c0                	test   eax,eax
  59b5f9:	75 bf                	jne    59b5ba <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19b7c>
;S_17598:;
  59b5fb:	eb 01                	jmp    59b5fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19bc0>
;if(!qbevent)break;evnt(14948);}while(r);
  59b5fd:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59b5fe:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59b605:	8b 00                	mov    eax,DWORD PTR [rax]
  59b607:	83 f8 01             	cmp    eax,0x1
  59b60a:	74 0e                	je     59b61a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19bdc>
  59b60c:	8b 05 2a 28 4e 00    	mov    eax,DWORD PTR [rip+0x4e282a]        # a7de3c <new_error>
  59b612:	85 c0                	test   eax,eax
  59b614:	0f 84 32 01 00 00    	je     59b74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d0e>
;if(qbevent){evnt(14949);if(r)goto S_17598;}
  59b61a:	8b 05 28 28 4e 00    	mov    eax,DWORD PTR [rip+0x4e2828]        # a7de48 <qbevent>
  59b620:	85 c0                	test   eax,eax
  59b622:	74 20                	je     59b644 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19c06>
  59b624:	ba 00 00 00 00       	mov    edx,0x0
  59b629:	be 00 00 00 00       	mov    esi,0x0
  59b62e:	bf 65 3a 00 00       	mov    edi,0x3a65
  59b633:	e8 49 77 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b638:	8b 05 16 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f5516]        # b90b54 <r>
  59b63e:	85 c0                	test   eax,eax
  59b640:	74 02                	je     59b644 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19c06>
  59b642:	eb ba                	jmp    59b5fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19bc0>
;do{
;tab_spc_cr_size=2;
  59b644:	c7 05 4a d2 4d 00 02 	mov    DWORD PTR [rip+0x4dd24a],0x2        # a78898 <tab_spc_cr_size>
  59b64b:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  59b64e:	48 8b 05 eb 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f46eb]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  59b655:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59b658:	98                   	cwde   
  59b659:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  59b65f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59b665:	89 05 a9 27 4e 00    	mov    DWORD PTR [rip+0x4e27a9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2349;
  59b66b:	8b 05 cb 27 4e 00    	mov    eax,DWORD PTR [rip+0x4e27cb]        # a7de3c <new_error>
  59b671:	85 c0                	test   eax,eax
  59b673:	0f 85 8a 00 00 00    	jne    59b703 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19cc5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  59b679:	be 06 00 00 00       	mov    esi,0x6
  59b67e:	48 8d 05 55 5c 45 00 	lea    rax,[rip+0x455c55]        # 9f12da <_IO_stdin_used+0x112da>
  59b685:	48 89 c7             	mov    rdi,rax
  59b688:	e8 98 95 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59b68d:	48 89 c3             	mov    rbx,rax
  59b690:	be 02 00 00 00       	mov    esi,0x2
  59b695:	48 8d 05 be 61 45 00 	lea    rax,[rip+0x4561be]        # 9f185a <_IO_stdin_used+0x1185a>
  59b69c:	48 89 c7             	mov    rdi,rax
  59b69f:	e8 81 95 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59b6a4:	48 89 c2             	mov    rdx,rax
  59b6a7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59b6ae:	48 89 d6             	mov    rsi,rdx
  59b6b1:	48 89 c7             	mov    rdi,rax
  59b6b4:	e8 2e a2 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59b6b9:	48 89 c2             	mov    rdx,rax
  59b6bc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59b6c3:	48 89 c6             	mov    rsi,rax
  59b6c6:	48 89 d7             	mov    rdi,rdx
  59b6c9:	e8 19 a2 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59b6ce:	48 89 de             	mov    rsi,rbx
  59b6d1:	48 89 c7             	mov    rdi,rax
  59b6d4:	e8 0e a2 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59b6d9:	48 89 c6             	mov    rsi,rax
  59b6dc:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59b6e2:	41 b8 01 00 00 00    	mov    r8d,0x1
  59b6e8:	b9 00 00 00 00       	mov    ecx,0x0
  59b6ed:	ba 00 00 00 00       	mov    edx,0x0
  59b6f2:	89 c7                	mov    edi,eax
  59b6f4:	e8 37 43 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2349;
  59b6f9:	8b 05 3d 27 4e 00    	mov    eax,DWORD PTR [rip+0x4e273d]        # a7de3c <new_error>
  59b6ff:	85 c0                	test   eax,eax
;skip2349:
  59b701:	eb 01                	jmp    59b704 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19cc6>
;if (new_error) goto skip2349;
  59b703:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59b704:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59b70a:	be 00 00 00 00       	mov    esi,0x0
  59b70f:	89 c7                	mov    edi,eax
  59b711:	e8 01 85 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59b716:	c7 05 78 d1 4d 00 01 	mov    DWORD PTR [rip+0x4dd178],0x1        # a78898 <tab_spc_cr_size>
  59b71d:	00 00 00 
;if(!qbevent)break;evnt(14949);}while(r);
  59b720:	8b 05 22 27 4e 00    	mov    eax,DWORD PTR [rip+0x4e2722]        # a7de48 <qbevent>
  59b726:	85 c0                	test   eax,eax
  59b728:	74 25                	je     59b74f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d11>
  59b72a:	ba 00 00 00 00       	mov    edx,0x0
  59b72f:	be 00 00 00 00       	mov    esi,0x0
  59b734:	bf 65 3a 00 00       	mov    edi,0x3a65
  59b739:	e8 43 76 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b73e:	8b 05 10 54 5f 00    	mov    eax,DWORD PTR [rip+0x5f5410]        # b90b54 <r>
  59b744:	85 c0                	test   eax,eax
  59b746:	0f 85 f8 fe ff ff    	jne    59b644 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19c06>
;}
;S_17601:;
  59b74c:	90                   	nop
  59b74d:	eb 01                	jmp    59b750 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d12>
;if(!qbevent)break;evnt(14949);}while(r);
  59b74f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59b750:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59b757:	8b 00                	mov    eax,DWORD PTR [rax]
  59b759:	83 f8 01             	cmp    eax,0x1
  59b75c:	74 0e                	je     59b76c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d2e>
  59b75e:	8b 05 d8 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e26d8]        # a7de3c <new_error>
  59b764:	85 c0                	test   eax,eax
  59b766:	0f 84 12 01 00 00    	je     59b87e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e40>
;if(qbevent){evnt(14950);if(r)goto S_17601;}
  59b76c:	8b 05 d6 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e26d6]        # a7de48 <qbevent>
  59b772:	85 c0                	test   eax,eax
  59b774:	74 20                	je     59b796 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d58>
  59b776:	ba 00 00 00 00       	mov    edx,0x0
  59b77b:	be 00 00 00 00       	mov    esi,0x0
  59b780:	bf 66 3a 00 00       	mov    edi,0x3a66
  59b785:	e8 f7 75 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b78a:	8b 05 c4 53 5f 00    	mov    eax,DWORD PTR [rip+0x5f53c4]        # b90b54 <r>
  59b790:	85 c0                	test   eax,eax
  59b792:	74 02                	je     59b796 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d58>
  59b794:	eb ba                	jmp    59b750 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d12>
;do{
;tab_spc_cr_size=2;
  59b796:	c7 05 f8 d0 4d 00 02 	mov    DWORD PTR [rip+0x4dd0f8],0x2        # a78898 <tab_spc_cr_size>
  59b79d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59b7a0:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59b7a7:	00 00 00 
  59b7aa:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59b7b0:	89 05 5e 26 4e 00    	mov    DWORD PTR [rip+0x4e265e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2350;
  59b7b6:	8b 05 80 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e2680]        # a7de3c <new_error>
  59b7bc:	85 c0                	test   eax,eax
  59b7be:	75 75                	jne    59b835 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19df7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  59b7c0:	be 08 00 00 00       	mov    esi,0x8
  59b7c5:	48 8d 05 9a 84 45 00 	lea    rax,[rip+0x45849a]        # 9f3c66 <_IO_stdin_used+0x13c66>
  59b7cc:	48 89 c7             	mov    rdi,rax
  59b7cf:	e8 51 94 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59b7d4:	48 89 c3             	mov    rbx,rax
  59b7d7:	be 03 00 00 00       	mov    esi,0x3
  59b7dc:	48 8d 05 a7 5e 45 00 	lea    rax,[rip+0x455ea7]        # 9f168a <_IO_stdin_used+0x1168a>
  59b7e3:	48 89 c7             	mov    rdi,rax
  59b7e6:	e8 3a 94 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59b7eb:	48 89 c2             	mov    rdx,rax
  59b7ee:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59b7f5:	48 89 c6             	mov    rsi,rax
  59b7f8:	48 89 d7             	mov    rdi,rdx
  59b7fb:	e8 e7 a0 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59b800:	48 89 de             	mov    rsi,rbx
  59b803:	48 89 c7             	mov    rdi,rax
  59b806:	e8 dc a0 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59b80b:	48 89 c6             	mov    rsi,rax
  59b80e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59b814:	41 b8 01 00 00 00    	mov    r8d,0x1
  59b81a:	b9 00 00 00 00       	mov    ecx,0x0
  59b81f:	ba 00 00 00 00       	mov    edx,0x0
  59b824:	89 c7                	mov    edi,eax
  59b826:	e8 05 42 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2350;
  59b82b:	8b 05 0b 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e260b]        # a7de3c <new_error>
  59b831:	85 c0                	test   eax,eax
;skip2350:
  59b833:	eb 01                	jmp    59b836 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19df8>
;if (new_error) goto skip2350;
  59b835:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59b836:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59b83c:	be 00 00 00 00       	mov    esi,0x0
  59b841:	89 c7                	mov    edi,eax
  59b843:	e8 cf 83 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59b848:	c7 05 46 d0 4d 00 01 	mov    DWORD PTR [rip+0x4dd046],0x1        # a78898 <tab_spc_cr_size>
  59b84f:	00 00 00 
;if(!qbevent)break;evnt(14950);}while(r);
  59b852:	8b 05 f0 25 4e 00    	mov    eax,DWORD PTR [rip+0x4e25f0]        # a7de48 <qbevent>
  59b858:	85 c0                	test   eax,eax
  59b85a:	74 25                	je     59b881 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e43>
  59b85c:	ba 00 00 00 00       	mov    edx,0x0
  59b861:	be 00 00 00 00       	mov    esi,0x0
  59b866:	bf 66 3a 00 00       	mov    edi,0x3a66
  59b86b:	e8 11 75 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b870:	8b 05 de 52 5f 00    	mov    eax,DWORD PTR [rip+0x5f52de]        # b90b54 <r>
  59b876:	85 c0                	test   eax,eax
  59b878:	0f 85 18 ff ff ff    	jne    59b796 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19d58>
;}
;S_17604:;
  59b87e:	90                   	nop
  59b87f:	eb 01                	jmp    59b882 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e44>
;if(!qbevent)break;evnt(14950);}while(r);
  59b881:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  59b882:	48 8b 05 9f 42 5f 00 	mov    rax,QWORD PTR [rip+0x5f429f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59b889:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59b88c:	48 89 c3             	mov    rbx,rax
  59b88f:	48 8b 05 92 42 5f 00 	mov    rax,QWORD PTR [rip+0x5f4292]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59b896:	48 83 c0 28          	add    rax,0x28
  59b89a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59b89d:	48 89 c1             	mov    rcx,rax
  59b8a0:	48 8b 05 69 42 5f 00 	mov    rax,QWORD PTR [rip+0x5f4269]        # b8fb10 <__LONG_IDN>
  59b8a7:	8b 00                	mov    eax,DWORD PTR [rax]
  59b8a9:	83 c0 01             	add    eax,0x1
  59b8ac:	48 98                	cdqe   
  59b8ae:	48 8b 15 73 42 5f 00 	mov    rdx,QWORD PTR [rip+0x5f4273]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59b8b5:	48 83 c2 20          	add    rdx,0x20
  59b8b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59b8bc:	48 29 d0             	sub    rax,rdx
  59b8bf:	48 89 ce             	mov    rsi,rcx
  59b8c2:	48 89 c7             	mov    rdi,rax
  59b8c5:	e8 6a 88 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59b8ca:	48 01 c0             	add    rax,rax
  59b8cd:	48 01 d8             	add    rax,rbx
  59b8d0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59b8d3:	66 85 c0             	test   ax,ax
  59b8d6:	75 0a                	jne    59b8e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19ea4>
  59b8d8:	8b 05 5e 25 4e 00    	mov    eax,DWORD PTR [rip+0x4e255e]        # a7de3c <new_error>
  59b8de:	85 c0                	test   eax,eax
  59b8e0:	74 07                	je     59b8e9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19eab>
  59b8e2:	b8 01 00 00 00       	mov    eax,0x1
  59b8e7:	eb 05                	jmp    59b8ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19eb0>
  59b8e9:	b8 00 00 00 00       	mov    eax,0x0
  59b8ee:	84 c0                	test   al,al
  59b8f0:	0f 84 c7 03 00 00    	je     59bcbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a27f>
;if(qbevent){evnt(14951);if(r)goto S_17604;}
  59b8f6:	8b 05 4c 25 4e 00    	mov    eax,DWORD PTR [rip+0x4e254c]        # a7de48 <qbevent>
  59b8fc:	85 c0                	test   eax,eax
  59b8fe:	74 23                	je     59b923 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19ee5>
  59b900:	ba 00 00 00 00       	mov    edx,0x0
  59b905:	be 00 00 00 00       	mov    esi,0x0
  59b90a:	bf 67 3a 00 00       	mov    edi,0x3a67
  59b90f:	e8 6d 74 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b914:	8b 05 3a 52 5f 00    	mov    eax,DWORD PTR [rip+0x5f523a]        # b90b54 <r>
  59b91a:	85 c0                	test   eax,eax
  59b91c:	74 05                	je     59b923 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19ee5>
  59b91e:	e9 5f ff ff ff       	jmp    59b882 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e44>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  59b923:	48 8b 05 de 41 5f 00 	mov    rax,QWORD PTR [rip+0x5f41de]        # b8fb08 <__UDT_ID>
  59b92a:	48 05 18 02 00 00    	add    rax,0x218
  59b930:	8b 08                	mov    ecx,DWORD PTR [rax]
  59b932:	48 8b 05 37 42 5f 00 	mov    rax,QWORD PTR [rip+0x5f4237]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  59b939:	8b 10                	mov    edx,DWORD PTR [rax]
  59b93b:	48 8b 05 c6 41 5f 00 	mov    rax,QWORD PTR [rip+0x5f41c6]        # b8fb08 <__UDT_ID>
  59b942:	48 05 18 02 00 00    	add    rax,0x218
  59b948:	01 ca                	add    edx,ecx
  59b94a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14952);}while(r);
  59b94c:	8b 05 f6 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e24f6]        # a7de48 <qbevent>
  59b952:	85 c0                	test   eax,eax
  59b954:	74 20                	je     59b976 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f38>
  59b956:	ba 00 00 00 00       	mov    edx,0x0
  59b95b:	be 00 00 00 00       	mov    esi,0x0
  59b960:	bf 68 3a 00 00       	mov    edi,0x3a68
  59b965:	e8 17 74 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b96a:	8b 05 e4 51 5f 00    	mov    eax,DWORD PTR [rip+0x5f51e4]        # b90b54 <r>
  59b970:	85 c0                	test   eax,eax
  59b972:	75 af                	jne    59b923 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19ee5>
;S_17606:;
  59b974:	eb 01                	jmp    59b977 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f39>
;if(!qbevent)break;evnt(14952);}while(r);
  59b976:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59b977:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59b97e:	8b 00                	mov    eax,DWORD PTR [rax]
  59b980:	83 f8 01             	cmp    eax,0x1
  59b983:	74 0e                	je     59b993 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f55>
  59b985:	8b 05 b1 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e24b1]        # a7de3c <new_error>
  59b98b:	85 c0                	test   eax,eax
  59b98d:	0f 84 db 00 00 00    	je     59ba6e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a030>
;if(qbevent){evnt(14953);if(r)goto S_17606;}
  59b993:	8b 05 af 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e24af]        # a7de48 <qbevent>
  59b999:	85 c0                	test   eax,eax
  59b99b:	74 20                	je     59b9bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f7f>
  59b99d:	ba 00 00 00 00       	mov    edx,0x0
  59b9a2:	be 00 00 00 00       	mov    esi,0x0
  59b9a7:	bf 69 3a 00 00       	mov    edi,0x3a69
  59b9ac:	e8 d0 73 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b9b1:	8b 05 9d 51 5f 00    	mov    eax,DWORD PTR [rip+0x5f519d]        # b90b54 <r>
  59b9b7:	85 c0                	test   eax,eax
  59b9b9:	74 02                	je     59b9bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f7f>
  59b9bb:	eb ba                	jmp    59b977 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f39>
;do{
;tab_spc_cr_size=2;
  59b9bd:	c7 05 d1 ce 4d 00 02 	mov    DWORD PTR [rip+0x4dced1],0x2        # a78898 <tab_spc_cr_size>
  59b9c4:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59b9c7:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59b9ce:	00 00 00 
  59b9d1:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59b9d7:	89 05 37 24 4e 00    	mov    DWORD PTR [rip+0x4e2437],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2351;
  59b9dd:	8b 05 59 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e2459]        # a7de3c <new_error>
  59b9e3:	85 c0                	test   eax,eax
  59b9e5:	75 3e                	jne    59ba25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19fe7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=8;",11), 0 , 0 , 1 );
  59b9e7:	be 0b 00 00 00       	mov    esi,0xb
  59b9ec:	48 8d 05 fe 82 45 00 	lea    rax,[rip+0x4582fe]        # 9f3cf1 <_IO_stdin_used+0x13cf1>
  59b9f3:	48 89 c7             	mov    rdi,rax
  59b9f6:	e8 2a 92 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59b9fb:	48 89 c6             	mov    rsi,rax
  59b9fe:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59ba04:	41 b8 01 00 00 00    	mov    r8d,0x1
  59ba0a:	b9 00 00 00 00       	mov    ecx,0x0
  59ba0f:	ba 00 00 00 00       	mov    edx,0x0
  59ba14:	89 c7                	mov    edi,eax
  59ba16:	e8 15 40 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2351;
  59ba1b:	8b 05 1b 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e241b]        # a7de3c <new_error>
  59ba21:	85 c0                	test   eax,eax
;skip2351:
  59ba23:	eb 01                	jmp    59ba26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19fe8>
;if (new_error) goto skip2351;
  59ba25:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59ba26:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59ba2c:	be 00 00 00 00       	mov    esi,0x0
  59ba31:	89 c7                	mov    edi,eax
  59ba33:	e8 df 81 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59ba38:	c7 05 56 ce 4d 00 01 	mov    DWORD PTR [rip+0x4dce56],0x1        # a78898 <tab_spc_cr_size>
  59ba3f:	00 00 00 
;if(!qbevent)break;evnt(14953);}while(r);
  59ba42:	8b 05 00 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e2400]        # a7de48 <qbevent>
  59ba48:	85 c0                	test   eax,eax
  59ba4a:	74 25                	je     59ba71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a033>
  59ba4c:	ba 00 00 00 00       	mov    edx,0x0
  59ba51:	be 00 00 00 00       	mov    esi,0x0
  59ba56:	bf 69 3a 00 00       	mov    edi,0x3a69
  59ba5b:	e8 21 73 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ba60:	8b 05 ee 50 5f 00    	mov    eax,DWORD PTR [rip+0x5f50ee]        # b90b54 <r>
  59ba66:	85 c0                	test   eax,eax
  59ba68:	0f 85 4f ff ff ff    	jne    59b9bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19f7f>
;}
;S_17609:;
  59ba6e:	90                   	nop
  59ba6f:	eb 01                	jmp    59ba72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a034>
;if(!qbevent)break;evnt(14953);}while(r);
  59ba71:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59ba72:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59ba79:	8b 00                	mov    eax,DWORD PTR [rax]
  59ba7b:	83 f8 01             	cmp    eax,0x1
  59ba7e:	74 0e                	je     59ba8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a050>
  59ba80:	8b 05 b6 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e23b6]        # a7de3c <new_error>
  59ba86:	85 c0                	test   eax,eax
  59ba88:	0f 84 2b 01 00 00    	je     59bbb9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a17b>
;if(qbevent){evnt(14954);if(r)goto S_17609;}
  59ba8e:	8b 05 b4 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e23b4]        # a7de48 <qbevent>
  59ba94:	85 c0                	test   eax,eax
  59ba96:	74 20                	je     59bab8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a07a>
  59ba98:	ba 00 00 00 00       	mov    edx,0x0
  59ba9d:	be 00 00 00 00       	mov    esi,0x0
  59baa2:	bf 6a 3a 00 00       	mov    edi,0x3a6a
  59baa7:	e8 d5 72 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59baac:	8b 05 a2 50 5f 00    	mov    eax,DWORD PTR [rip+0x5f50a2]        # b90b54 <r>
  59bab2:	85 c0                	test   eax,eax
  59bab4:	74 02                	je     59bab8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a07a>
  59bab6:	eb ba                	jmp    59ba72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a034>
;do{
;tab_spc_cr_size=2;
  59bab8:	c7 05 d6 cd 4d 00 02 	mov    DWORD PTR [rip+0x4dcdd6],0x2        # a78898 <tab_spc_cr_size>
  59babf:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59bac2:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59bac9:	00 00 00 
  59bacc:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bad2:	89 05 3c 23 4e 00    	mov    DWORD PTR [rip+0x4e233c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2352;
  59bad8:	8b 05 5e 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e235e]        # a7de3c <new_error>
  59bade:	85 c0                	test   eax,eax
  59bae0:	0f 85 8a 00 00 00    	jne    59bb70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a132>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  59bae6:	be 13 00 00 00       	mov    esi,0x13
  59baeb:	48 8d 05 08 8c 45 00 	lea    rax,[rip+0x458c08]        # 9f46fa <_IO_stdin_used+0x146fa>
  59baf2:	48 89 c7             	mov    rdi,rax
  59baf5:	e8 2b 91 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bafa:	48 89 c3             	mov    rbx,rax
  59bafd:	be 02 00 00 00       	mov    esi,0x2
  59bb02:	48 8d 05 05 8c 45 00 	lea    rax,[rip+0x458c05]        # 9f470e <_IO_stdin_used+0x1470e>
  59bb09:	48 89 c7             	mov    rdi,rax
  59bb0c:	e8 14 91 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bb11:	48 89 c2             	mov    rdx,rax
  59bb14:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59bb1b:	48 89 d6             	mov    rsi,rdx
  59bb1e:	48 89 c7             	mov    rdi,rax
  59bb21:	e8 c1 9d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bb26:	48 89 c2             	mov    rdx,rax
  59bb29:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59bb30:	48 89 c6             	mov    rsi,rax
  59bb33:	48 89 d7             	mov    rdi,rdx
  59bb36:	e8 ac 9d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bb3b:	48 89 de             	mov    rsi,rbx
  59bb3e:	48 89 c7             	mov    rdi,rax
  59bb41:	e8 a1 9d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bb46:	48 89 c6             	mov    rsi,rax
  59bb49:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bb4f:	41 b8 01 00 00 00    	mov    r8d,0x1
  59bb55:	b9 00 00 00 00       	mov    ecx,0x0
  59bb5a:	ba 00 00 00 00       	mov    edx,0x0
  59bb5f:	89 c7                	mov    edi,eax
  59bb61:	e8 ca 3e 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2352;
  59bb66:	8b 05 d0 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e22d0]        # a7de3c <new_error>
  59bb6c:	85 c0                	test   eax,eax
;skip2352:
  59bb6e:	eb 01                	jmp    59bb71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a133>
;if (new_error) goto skip2352;
  59bb70:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59bb71:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59bb77:	be 00 00 00 00       	mov    esi,0x0
  59bb7c:	89 c7                	mov    edi,eax
  59bb7e:	e8 94 80 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59bb83:	c7 05 0b cd 4d 00 01 	mov    DWORD PTR [rip+0x4dcd0b],0x1        # a78898 <tab_spc_cr_size>
  59bb8a:	00 00 00 
;if(!qbevent)break;evnt(14954);}while(r);
  59bb8d:	8b 05 b5 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e22b5]        # a7de48 <qbevent>
  59bb93:	85 c0                	test   eax,eax
  59bb95:	74 25                	je     59bbbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a17e>
  59bb97:	ba 00 00 00 00       	mov    edx,0x0
  59bb9c:	be 00 00 00 00       	mov    esi,0x0
  59bba1:	bf 6a 3a 00 00       	mov    edi,0x3a6a
  59bba6:	e8 d6 71 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bbab:	8b 05 a3 4f 5f 00    	mov    eax,DWORD PTR [rip+0x5f4fa3]        # b90b54 <r>
  59bbb1:	85 c0                	test   eax,eax
  59bbb3:	0f 85 ff fe ff ff    	jne    59bab8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a07a>
;}
;S_17612:;
  59bbb9:	90                   	nop
  59bbba:	eb 01                	jmp    59bbbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a17f>
;if(!qbevent)break;evnt(14954);}while(r);
  59bbbc:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59bbbd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59bbc4:	8b 00                	mov    eax,DWORD PTR [rax]
  59bbc6:	83 f8 01             	cmp    eax,0x1
  59bbc9:	74 0e                	je     59bbd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a19b>
  59bbcb:	8b 05 6b 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e226b]        # a7de3c <new_error>
  59bbd1:	85 c0                	test   eax,eax
  59bbd3:	0f 84 35 02 00 00    	je     59be0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3d0>
;if(qbevent){evnt(14955);if(r)goto S_17612;}
  59bbd9:	8b 05 69 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e2269]        # a7de48 <qbevent>
  59bbdf:	85 c0                	test   eax,eax
  59bbe1:	74 20                	je     59bc03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a1c5>
  59bbe3:	ba 00 00 00 00       	mov    edx,0x0
  59bbe8:	be 00 00 00 00       	mov    esi,0x0
  59bbed:	bf 6b 3a 00 00       	mov    edi,0x3a6b
  59bbf2:	e8 8a 71 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bbf7:	8b 05 57 4f 5f 00    	mov    eax,DWORD PTR [rip+0x5f4f57]        # b90b54 <r>
  59bbfd:	85 c0                	test   eax,eax
  59bbff:	74 02                	je     59bc03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a1c5>
  59bc01:	eb ba                	jmp    59bbbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a17f>
;do{
;tab_spc_cr_size=2;
  59bc03:	c7 05 8b cc 4d 00 02 	mov    DWORD PTR [rip+0x4dcc8b],0x2        # a78898 <tab_spc_cr_size>
  59bc0a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59bc0d:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59bc14:	00 00 00 
  59bc17:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bc1d:	89 05 f1 21 4e 00    	mov    DWORD PTR [rip+0x4e21f1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2353;
  59bc23:	8b 05 13 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e2213]        # a7de3c <new_error>
  59bc29:	85 c0                	test   eax,eax
  59bc2b:	75 3e                	jne    59bc6b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a22d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  59bc2d:	be 24 00 00 00       	mov    esi,0x24
  59bc32:	48 8d 05 5f 80 45 00 	lea    rax,[rip+0x45805f]        # 9f3c98 <_IO_stdin_used+0x13c98>
  59bc39:	48 89 c7             	mov    rdi,rax
  59bc3c:	e8 e4 8f 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bc41:	48 89 c6             	mov    rsi,rax
  59bc44:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bc4a:	41 b8 01 00 00 00    	mov    r8d,0x1
  59bc50:	b9 00 00 00 00       	mov    ecx,0x0
  59bc55:	ba 00 00 00 00       	mov    edx,0x0
  59bc5a:	89 c7                	mov    edi,eax
  59bc5c:	e8 cf 3d 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2353;
  59bc61:	8b 05 d5 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e21d5]        # a7de3c <new_error>
  59bc67:	85 c0                	test   eax,eax
;skip2353:
  59bc69:	eb 01                	jmp    59bc6c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a22e>
;if (new_error) goto skip2353;
  59bc6b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59bc6c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59bc72:	be 00 00 00 00       	mov    esi,0x0
  59bc77:	89 c7                	mov    edi,eax
  59bc79:	e8 99 7f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59bc7e:	c7 05 10 cc 4d 00 01 	mov    DWORD PTR [rip+0x4dcc10],0x1        # a78898 <tab_spc_cr_size>
  59bc85:	00 00 00 
;if(!qbevent)break;evnt(14955);}while(r);
  59bc88:	8b 05 ba 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e21ba]        # a7de48 <qbevent>
  59bc8e:	85 c0                	test   eax,eax
  59bc90:	0f 84 71 01 00 00    	je     59be07 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3c9>
  59bc96:	ba 00 00 00 00       	mov    edx,0x0
  59bc9b:	be 00 00 00 00       	mov    esi,0x0
  59bca0:	bf 6b 3a 00 00       	mov    edi,0x3a6b
  59bca5:	e8 d7 70 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bcaa:	8b 05 a4 4e 5f 00    	mov    eax,DWORD PTR [rip+0x5f4ea4]        # b90b54 <r>
  59bcb0:	85 c0                	test   eax,eax
  59bcb2:	0f 85 4b ff ff ff    	jne    59bc03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a1c5>
  59bcb8:	e9 51 01 00 00       	jmp    59be0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3d0>
;}
;}else{
;S_17616:;
  59bcbd:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59bcbe:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59bcc5:	8b 00                	mov    eax,DWORD PTR [rax]
  59bcc7:	83 f8 01             	cmp    eax,0x1
  59bcca:	74 0e                	je     59bcda <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a29c>
  59bccc:	8b 05 6a 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e216a]        # a7de3c <new_error>
  59bcd2:	85 c0                	test   eax,eax
  59bcd4:	0f 84 30 01 00 00    	je     59be0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3cc>
;if(qbevent){evnt(14957);if(r)goto S_17616;}
  59bcda:	8b 05 68 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e2168]        # a7de48 <qbevent>
  59bce0:	85 c0                	test   eax,eax
  59bce2:	74 20                	je     59bd04 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a2c6>
  59bce4:	ba 00 00 00 00       	mov    edx,0x0
  59bce9:	be 00 00 00 00       	mov    esi,0x0
  59bcee:	bf 6d 3a 00 00       	mov    edi,0x3a6d
  59bcf3:	e8 89 70 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bcf8:	8b 05 56 4e 5f 00    	mov    eax,DWORD PTR [rip+0x5f4e56]        # b90b54 <r>
  59bcfe:	85 c0                	test   eax,eax
  59bd00:	74 02                	je     59bd04 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a2c6>
  59bd02:	eb ba                	jmp    59bcbe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a280>
;do{
;tab_spc_cr_size=2;
  59bd04:	c7 05 8a cb 4d 00 02 	mov    DWORD PTR [rip+0x4dcb8a],0x2        # a78898 <tab_spc_cr_size>
  59bd0b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59bd0e:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59bd15:	00 00 00 
  59bd18:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bd1e:	89 05 f0 20 4e 00    	mov    DWORD PTR [rip+0x4e20f0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2354;
  59bd24:	8b 05 12 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e2112]        # a7de3c <new_error>
  59bd2a:	85 c0                	test   eax,eax
  59bd2c:	0f 85 8a 00 00 00    	jne    59bdbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a37e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(8);",23)), 0 , 0 , 1 );
  59bd32:	be 17 00 00 00       	mov    esi,0x17
  59bd37:	48 8d 05 72 b8 45 00 	lea    rax,[rip+0x45b872]        # 9f75b0 <_IO_stdin_used+0x175b0>
  59bd3e:	48 89 c7             	mov    rdi,rax
  59bd41:	e8 df 8e 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bd46:	48 89 c3             	mov    rbx,rax
  59bd49:	be 02 00 00 00       	mov    esi,0x2
  59bd4e:	48 8d 05 b9 89 45 00 	lea    rax,[rip+0x4589b9]        # 9f470e <_IO_stdin_used+0x1470e>
  59bd55:	48 89 c7             	mov    rdi,rax
  59bd58:	e8 c8 8e 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bd5d:	48 89 c2             	mov    rdx,rax
  59bd60:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59bd67:	48 89 d6             	mov    rsi,rdx
  59bd6a:	48 89 c7             	mov    rdi,rax
  59bd6d:	e8 75 9b 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bd72:	48 89 c2             	mov    rdx,rax
  59bd75:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59bd7c:	48 89 c6             	mov    rsi,rax
  59bd7f:	48 89 d7             	mov    rdi,rdx
  59bd82:	e8 60 9b 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bd87:	48 89 de             	mov    rsi,rbx
  59bd8a:	48 89 c7             	mov    rdi,rax
  59bd8d:	e8 55 9b 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bd92:	48 89 c6             	mov    rsi,rax
  59bd95:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bd9b:	41 b8 01 00 00 00    	mov    r8d,0x1
  59bda1:	b9 00 00 00 00       	mov    ecx,0x0
  59bda6:	ba 00 00 00 00       	mov    edx,0x0
  59bdab:	89 c7                	mov    edi,eax
  59bdad:	e8 7e 3c 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2354;
  59bdb2:	8b 05 84 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e2084]        # a7de3c <new_error>
  59bdb8:	85 c0                	test   eax,eax
;skip2354:
  59bdba:	eb 01                	jmp    59bdbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a37f>
;if (new_error) goto skip2354;
  59bdbc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59bdbd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59bdc3:	be 00 00 00 00       	mov    esi,0x0
  59bdc8:	89 c7                	mov    edi,eax
  59bdca:	e8 48 7e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59bdcf:	c7 05 bf ca 4d 00 01 	mov    DWORD PTR [rip+0x4dcabf],0x1        # a78898 <tab_spc_cr_size>
  59bdd6:	00 00 00 
;if(!qbevent)break;evnt(14957);}while(r);
  59bdd9:	8b 05 69 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e2069]        # a7de48 <qbevent>
  59bddf:	85 c0                	test   eax,eax
  59bde1:	74 2a                	je     59be0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3cf>
  59bde3:	ba 00 00 00 00       	mov    edx,0x0
  59bde8:	be 00 00 00 00       	mov    esi,0x0
  59bded:	bf 6d 3a 00 00       	mov    edi,0x3a6d
  59bdf2:	e8 8a 6f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bdf7:	8b 05 57 4d 5f 00    	mov    eax,DWORD PTR [rip+0x5f4d57]        # b90b54 <r>
  59bdfd:	85 c0                	test   eax,eax
  59bdff:	0f 85 ff fe ff ff    	jne    59bd04 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a2c6>
;}
;}
;S_17620:;
  59be05:	eb 03                	jmp    59be0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3cc>
;if(!qbevent)break;evnt(14955);}while(r);
  59be07:	90                   	nop
  59be08:	eb 04                	jmp    59be0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3d0>
;S_17620:;
  59be0a:	90                   	nop
  59be0b:	eb 01                	jmp    59be0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3d0>
;if(!qbevent)break;evnt(14957);}while(r);
  59be0d:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59be0e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59be15:	8b 00                	mov    eax,DWORD PTR [rax]
  59be17:	83 f8 01             	cmp    eax,0x1
  59be1a:	74 0e                	je     59be2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3ec>
  59be1c:	8b 05 1a 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e201a]        # a7de3c <new_error>
  59be22:	85 c0                	test   eax,eax
  59be24:	0f 84 12 01 00 00    	je     59bf3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a4fe>
;if(qbevent){evnt(14959);if(r)goto S_17620;}
  59be2a:	8b 05 18 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e2018]        # a7de48 <qbevent>
  59be30:	85 c0                	test   eax,eax
  59be32:	74 20                	je     59be54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a416>
  59be34:	ba 00 00 00 00       	mov    edx,0x0
  59be39:	be 00 00 00 00       	mov    esi,0x0
  59be3e:	bf 6f 3a 00 00       	mov    edi,0x3a6f
  59be43:	e8 39 6f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59be48:	8b 05 06 4d 5f 00    	mov    eax,DWORD PTR [rip+0x5f4d06]        # b90b54 <r>
  59be4e:	85 c0                	test   eax,eax
  59be50:	74 02                	je     59be54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a416>
  59be52:	eb ba                	jmp    59be0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a3d0>
;do{
;tab_spc_cr_size=2;
  59be54:	c7 05 3a ca 4d 00 02 	mov    DWORD PTR [rip+0x4dca3a],0x2        # a78898 <tab_spc_cr_size>
  59be5b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59be5e:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59be65:	00 00 00 
  59be68:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59be6e:	89 05 a0 1f 4e 00    	mov    DWORD PTR [rip+0x4e1fa0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2355;
  59be74:	8b 05 c2 1f 4e 00    	mov    eax,DWORD PTR [rip+0x4e1fc2]        # a7de3c <new_error>
  59be7a:	85 c0                	test   eax,eax
  59be7c:	75 75                	jne    59bef3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a4b5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  59be7e:	be 03 00 00 00       	mov    esi,0x3
  59be83:	48 8d 05 2b 60 45 00 	lea    rax,[rip+0x45602b]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  59be8a:	48 89 c7             	mov    rdi,rax
  59be8d:	e8 93 8d 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59be92:	48 89 c3             	mov    rbx,rax
  59be95:	be 01 00 00 00       	mov    esi,0x1
  59be9a:	48 8d 05 94 57 45 00 	lea    rax,[rip+0x455794]        # 9f1635 <_IO_stdin_used+0x11635>
  59bea1:	48 89 c7             	mov    rdi,rax
  59bea4:	e8 7c 8d 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bea9:	48 89 c2             	mov    rdx,rax
  59beac:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59beb3:	48 89 c6             	mov    rsi,rax
  59beb6:	48 89 d7             	mov    rdi,rdx
  59beb9:	e8 29 9a 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bebe:	48 89 de             	mov    rsi,rbx
  59bec1:	48 89 c7             	mov    rdi,rax
  59bec4:	e8 1e 9a 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59bec9:	48 89 c6             	mov    rsi,rax
  59becc:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bed2:	41 b8 01 00 00 00    	mov    r8d,0x1
  59bed8:	b9 00 00 00 00       	mov    ecx,0x0
  59bedd:	ba 00 00 00 00       	mov    edx,0x0
  59bee2:	89 c7                	mov    edi,eax
  59bee4:	e8 47 3b 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2355;
  59bee9:	8b 05 4d 1f 4e 00    	mov    eax,DWORD PTR [rip+0x4e1f4d]        # a7de3c <new_error>
  59beef:	85 c0                	test   eax,eax
;skip2355:
  59bef1:	eb 01                	jmp    59bef4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a4b6>
;if (new_error) goto skip2355;
  59bef3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59bef4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59befa:	be 00 00 00 00       	mov    esi,0x0
  59beff:	89 c7                	mov    edi,eax
  59bf01:	e8 11 7d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59bf06:	c7 05 88 c9 4d 00 01 	mov    DWORD PTR [rip+0x4dc988],0x1        # a78898 <tab_spc_cr_size>
  59bf0d:	00 00 00 
;if(!qbevent)break;evnt(14959);}while(r);
  59bf10:	8b 05 32 1f 4e 00    	mov    eax,DWORD PTR [rip+0x4e1f32]        # a7de48 <qbevent>
  59bf16:	85 c0                	test   eax,eax
  59bf18:	74 25                	je     59bf3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a501>
  59bf1a:	ba 00 00 00 00       	mov    edx,0x0
  59bf1f:	be 00 00 00 00       	mov    esi,0x0
  59bf24:	bf 6f 3a 00 00       	mov    edi,0x3a6f
  59bf29:	e8 53 6e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bf2e:	8b 05 20 4c 5f 00    	mov    eax,DWORD PTR [rip+0x5f4c20]        # b90b54 <r>
  59bf34:	85 c0                	test   eax,eax
  59bf36:	0f 85 18 ff ff ff    	jne    59be54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a416>
;}
;S_17623:;
  59bf3c:	90                   	nop
  59bf3d:	eb 01                	jmp    59bf40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a502>
;if(!qbevent)break;evnt(14959);}while(r);
  59bf3f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59bf40:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59bf47:	8b 00                	mov    eax,DWORD PTR [rax]
  59bf49:	83 f8 01             	cmp    eax,0x1
  59bf4c:	74 0e                	je     59bf5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a51e>
  59bf4e:	8b 05 e8 1e 4e 00    	mov    eax,DWORD PTR [rip+0x4e1ee8]        # a7de3c <new_error>
  59bf54:	85 c0                	test   eax,eax
  59bf56:	0f 84 e1 00 00 00    	je     59c03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5ff>
;if(qbevent){evnt(14960);if(r)goto S_17623;}
  59bf5c:	8b 05 e6 1e 4e 00    	mov    eax,DWORD PTR [rip+0x4e1ee6]        # a7de48 <qbevent>
  59bf62:	85 c0                	test   eax,eax
  59bf64:	74 20                	je     59bf86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a548>
  59bf66:	ba 00 00 00 00       	mov    edx,0x0
  59bf6b:	be 00 00 00 00       	mov    esi,0x0
  59bf70:	bf 70 3a 00 00       	mov    edi,0x3a70
  59bf75:	e8 07 6e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59bf7a:	8b 05 d4 4b 5f 00    	mov    eax,DWORD PTR [rip+0x5f4bd4]        # b90b54 <r>
  59bf80:	85 c0                	test   eax,eax
  59bf82:	74 02                	je     59bf86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a548>
  59bf84:	eb ba                	jmp    59bf40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a502>
;do{
;tab_spc_cr_size=2;
  59bf86:	c7 05 08 c9 4d 00 02 	mov    DWORD PTR [rip+0x4dc908],0x2        # a78898 <tab_spc_cr_size>
  59bf8d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59bf90:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59bf97:	00 00 00 
  59bf9a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bfa0:	89 05 6e 1e 4e 00    	mov    DWORD PTR [rip+0x4e1e6e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2356;
  59bfa6:	8b 05 90 1e 4e 00    	mov    eax,DWORD PTR [rip+0x4e1e90]        # a7de3c <new_error>
  59bfac:	85 c0                	test   eax,eax
  59bfae:	75 3e                	jne    59bfee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5b0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  59bfb0:	be 01 00 00 00       	mov    esi,0x1
  59bfb5:	48 8d 05 62 53 45 00 	lea    rax,[rip+0x455362]        # 9f131e <_IO_stdin_used+0x1131e>
  59bfbc:	48 89 c7             	mov    rdi,rax
  59bfbf:	e8 61 8c 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59bfc4:	48 89 c6             	mov    rsi,rax
  59bfc7:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59bfcd:	41 b8 01 00 00 00    	mov    r8d,0x1
  59bfd3:	b9 00 00 00 00       	mov    ecx,0x0
  59bfd8:	ba 00 00 00 00       	mov    edx,0x0
  59bfdd:	89 c7                	mov    edi,eax
  59bfdf:	e8 4c 3a 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2356;
  59bfe4:	8b 05 52 1e 4e 00    	mov    eax,DWORD PTR [rip+0x4e1e52]        # a7de3c <new_error>
  59bfea:	85 c0                	test   eax,eax
;skip2356:
  59bfec:	eb 01                	jmp    59bfef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5b1>
;if (new_error) goto skip2356;
  59bfee:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59bfef:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59bff5:	be 00 00 00 00       	mov    esi,0x0
  59bffa:	89 c7                	mov    edi,eax
  59bffc:	e8 16 7c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59c001:	c7 05 8d c8 4d 00 01 	mov    DWORD PTR [rip+0x4dc88d],0x1        # a78898 <tab_spc_cr_size>
  59c008:	00 00 00 
;if(!qbevent)break;evnt(14960);}while(r);
  59c00b:	8b 05 37 1e 4e 00    	mov    eax,DWORD PTR [rip+0x4e1e37]        # a7de48 <qbevent>
  59c011:	85 c0                	test   eax,eax
  59c013:	74 27                	je     59c03c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5fe>
  59c015:	ba 00 00 00 00       	mov    edx,0x0
  59c01a:	be 00 00 00 00       	mov    esi,0x0
  59c01f:	bf 70 3a 00 00       	mov    edi,0x3a70
  59c024:	e8 58 6d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c029:	8b 05 25 4b 5f 00    	mov    eax,DWORD PTR [rip+0x5f4b25]        # b90b54 <r>
  59c02f:	85 c0                	test   eax,eax
  59c031:	0f 85 4f ff ff ff    	jne    59bf86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a548>
  59c037:	eb 04                	jmp    59c03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5ff>
;if(!qbevent)break;evnt(14944);}while(r);
  59c039:	90                   	nop
  59c03a:	eb 01                	jmp    59c03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5ff>
;if(!qbevent)break;evnt(14960);}while(r);
  59c03c:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  59c03d:	48 8b 05 c4 3a 5f 00 	mov    rax,QWORD PTR [rip+0x5f3ac4]        # b8fb08 <__UDT_ID>
  59c044:	ba 01 00 00 00       	mov    edx,0x1
  59c049:	be 00 01 00 00       	mov    esi,0x100
  59c04e:	48 89 c7             	mov    rdi,rax
  59c051:	e8 61 8c 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59c056:	48 89 c2             	mov    rdx,rax
  59c059:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  59c060:	48 89 c6             	mov    rsi,rax
  59c063:	48 89 d7             	mov    rdi,rdx
  59c066:	e8 4c 8f 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c06b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c071:	be 00 00 00 00       	mov    esi,0x0
  59c076:	89 c7                	mov    edi,eax
  59c078:	e8 9a 7b 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14962);}while(r);
  59c07d:	8b 05 c5 1d 4e 00    	mov    eax,DWORD PTR [rip+0x4e1dc5]        # a7de48 <qbevent>
  59c083:	85 c0                	test   eax,eax
  59c085:	74 20                	je     59c0a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a669>
  59c087:	ba 00 00 00 00       	mov    edx,0x0
  59c08c:	be 00 00 00 00       	mov    esi,0x0
  59c091:	bf 72 3a 00 00       	mov    edi,0x3a72
  59c096:	e8 e6 6c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c09b:	8b 05 b3 4a 5f 00    	mov    eax,DWORD PTR [rip+0x5f4ab3]        # b90b54 <r>
  59c0a1:	85 c0                	test   eax,eax
  59c0a3:	75 98                	jne    59c03d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a5ff>
;S_17628:;
  59c0a5:	eb 01                	jmp    59c0a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a66a>
;if(!qbevent)break;evnt(14962);}while(r);
  59c0a7:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  59c0a8:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59c0af:	8b 00                	mov    eax,DWORD PTR [rax]
  59c0b1:	85 c0                	test   eax,eax
  59c0b3:	74 0e                	je     59c0c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a685>
  59c0b5:	8b 05 81 1d 4e 00    	mov    eax,DWORD PTR [rip+0x4e1d81]        # a7de3c <new_error>
  59c0bb:	85 c0                	test   eax,eax
  59c0bd:	0f 84 a5 00 00 00    	je     59c168 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a72a>
;if(qbevent){evnt(14963);if(r)goto S_17628;}
  59c0c3:	8b 05 7f 1d 4e 00    	mov    eax,DWORD PTR [rip+0x4e1d7f]        # a7de48 <qbevent>
  59c0c9:	85 c0                	test   eax,eax
  59c0cb:	74 20                	je     59c0ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a6af>
  59c0cd:	ba 00 00 00 00       	mov    edx,0x0
  59c0d2:	be 00 00 00 00       	mov    esi,0x0
  59c0d7:	bf 73 3a 00 00       	mov    edi,0x3a73
  59c0dc:	e8 a0 6c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c0e1:	8b 05 6d 4a 5f 00    	mov    eax,DWORD PTR [rip+0x5f4a6d]        # b90b54 <r>
  59c0e7:	85 c0                	test   eax,eax
  59c0e9:	74 02                	je     59c0ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a6af>
  59c0eb:	eb bb                	jmp    59c0a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a66a>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("#",1));
  59c0ed:	be 01 00 00 00       	mov    esi,0x1
  59c0f2:	48 8d 05 3b 46 45 00 	lea    rax,[rip+0x45463b]        # 9f0734 <_IO_stdin_used+0x10734>
  59c0f9:	48 89 c7             	mov    rdi,rax
  59c0fc:	e8 24 8b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c101:	48 89 c3             	mov    rbx,rax
  59c104:	48 8b 05 fd 39 5f 00 	mov    rax,QWORD PTR [rip+0x5f39fd]        # b8fb08 <__UDT_ID>
  59c10b:	48 05 08 02 00 00    	add    rax,0x208
  59c111:	ba 01 00 00 00       	mov    edx,0x1
  59c116:	be 08 00 00 00       	mov    esi,0x8
  59c11b:	48 89 c7             	mov    rdi,rax
  59c11e:	e8 94 8b 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59c123:	48 89 de             	mov    rsi,rbx
  59c126:	48 89 c7             	mov    rdi,rax
  59c129:	e8 89 8e 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c12e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c134:	be 00 00 00 00       	mov    esi,0x0
  59c139:	89 c7                	mov    edi,eax
  59c13b:	e8 d7 7a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14964);}while(r);
  59c140:	8b 05 02 1d 4e 00    	mov    eax,DWORD PTR [rip+0x4e1d02]        # a7de48 <qbevent>
  59c146:	85 c0                	test   eax,eax
  59c148:	74 21                	je     59c16b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a72d>
  59c14a:	ba 00 00 00 00       	mov    edx,0x0
  59c14f:	be 00 00 00 00       	mov    esi,0x0
  59c154:	bf 74 3a 00 00       	mov    edi,0x3a74
  59c159:	e8 23 6c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c15e:	8b 05 f0 49 5f 00    	mov    eax,DWORD PTR [rip+0x5f49f0]        # b90b54 <r>
  59c164:	85 c0                	test   eax,eax
  59c166:	75 85                	jne    59c0ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a6af>
;}
;S_17631:;
  59c168:	90                   	nop
  59c169:	eb 01                	jmp    59c16c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a72e>
;if(!qbevent)break;evnt(14964);}while(r);
  59c16b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  59c16c:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59c173:	8b 00                	mov    eax,DWORD PTR [rax]
  59c175:	83 f8 01             	cmp    eax,0x1
  59c178:	74 0e                	je     59c188 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a74a>
  59c17a:	8b 05 bc 1c 4e 00    	mov    eax,DWORD PTR [rip+0x4e1cbc]        # a7de3c <new_error>
  59c180:	85 c0                	test   eax,eax
  59c182:	0f 84 a8 00 00 00    	je     59c230 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a7f2>
;if(qbevent){evnt(14966);if(r)goto S_17631;}
  59c188:	8b 05 ba 1c 4e 00    	mov    eax,DWORD PTR [rip+0x4e1cba]        # a7de48 <qbevent>
  59c18e:	85 c0                	test   eax,eax
  59c190:	74 20                	je     59c1b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a774>
  59c192:	ba 00 00 00 00       	mov    edx,0x0
  59c197:	be 00 00 00 00       	mov    esi,0x0
  59c19c:	bf 76 3a 00 00       	mov    edi,0x3a76
  59c1a1:	e8 db 6b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c1a6:	8b 05 a8 49 5f 00    	mov    eax,DWORD PTR [rip+0x5f49a8]        # b90b54 <r>
  59c1ac:	85 c0                	test   eax,eax
  59c1ae:	74 02                	je     59c1b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a774>
  59c1b0:	eb ba                	jmp    59c16c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a72e>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("#",1));
  59c1b2:	be 01 00 00 00       	mov    esi,0x1
  59c1b7:	48 8d 05 76 45 45 00 	lea    rax,[rip+0x454576]        # 9f0734 <_IO_stdin_used+0x10734>
  59c1be:	48 89 c7             	mov    rdi,rax
  59c1c1:	e8 5f 8a 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c1c6:	48 89 c3             	mov    rbx,rax
  59c1c9:	48 8b 05 38 39 5f 00 	mov    rax,QWORD PTR [rip+0x5f3938]        # b8fb08 <__UDT_ID>
  59c1d0:	48 05 10 02 00 00    	add    rax,0x210
  59c1d6:	ba 01 00 00 00       	mov    edx,0x1
  59c1db:	be 08 00 00 00       	mov    esi,0x8
  59c1e0:	48 89 c7             	mov    rdi,rax
  59c1e3:	e8 cf 8a 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59c1e8:	48 89 de             	mov    rsi,rbx
  59c1eb:	48 89 c7             	mov    rdi,rax
  59c1ee:	e8 c4 8d 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c1f3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c1f9:	be 00 00 00 00       	mov    esi,0x0
  59c1fe:	89 c7                	mov    edi,eax
  59c200:	e8 12 7a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14967);}while(r);
  59c205:	8b 05 3d 1c 4e 00    	mov    eax,DWORD PTR [rip+0x4e1c3d]        # a7de48 <qbevent>
  59c20b:	85 c0                	test   eax,eax
  59c20d:	74 20                	je     59c22f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a7f1>
  59c20f:	ba 00 00 00 00       	mov    edx,0x0
  59c214:	be 00 00 00 00       	mov    esi,0x0
  59c219:	bf 77 3a 00 00       	mov    edi,0x3a77
  59c21e:	e8 5e 6b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c223:	8b 05 2b 49 5f 00    	mov    eax,DWORD PTR [rip+0x5f492b]        # b90b54 <r>
  59c229:	85 c0                	test   eax,eax
  59c22b:	75 85                	jne    59c1b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a774>
  59c22d:	eb 01                	jmp    59c230 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a7f2>
  59c22f:	90                   	nop
;}
;do{
;SUB_REGID();
  59c230:	e8 8a 34 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14969);}while(r);
  59c235:	8b 05 0d 1c 4e 00    	mov    eax,DWORD PTR [rip+0x4e1c0d]        # a7de48 <qbevent>
  59c23b:	85 c0                	test   eax,eax
  59c23d:	74 20                	je     59c25f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a821>
  59c23f:	ba 00 00 00 00       	mov    edx,0x0
  59c244:	be 00 00 00 00       	mov    esi,0x0
  59c249:	bf 79 3a 00 00       	mov    edi,0x3a79
  59c24e:	e8 2e 6b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c253:	8b 05 fb 48 5f 00    	mov    eax,DWORD PTR [rip+0x5f48fb]        # b90b54 <r>
  59c259:	85 c0                	test   eax,eax
  59c25b:	75 d3                	jne    59c230 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a7f2>
;S_17635:;
  59c25d:	eb 01                	jmp    59c260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a822>
;if(!qbevent)break;evnt(14969);}while(r);
  59c25f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59c260:	48 8b 05 01 33 5f 00 	mov    rax,QWORD PTR [rip+0x5f3301]        # b8f568 <__LONG_ERROR_HAPPENED>
  59c267:	8b 00                	mov    eax,DWORD PTR [rax]
  59c269:	85 c0                	test   eax,eax
  59c26b:	75 0e                	jne    59c27b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a83d>
  59c26d:	8b 05 c9 1b 4e 00    	mov    eax,DWORD PTR [rip+0x4e1bc9]        # a7de3c <new_error>
  59c273:	85 c0                	test   eax,eax
  59c275:	0f 84 79 1e 00 00    	je     59e0f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6b6>
;if(qbevent){evnt(14970);if(r)goto S_17635;}
  59c27b:	8b 05 c7 1b 4e 00    	mov    eax,DWORD PTR [rip+0x4e1bc7]        # a7de48 <qbevent>
  59c281:	85 c0                	test   eax,eax
  59c283:	0f 84 b3 24 00 00    	je     59e73c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccfe>
  59c289:	ba 00 00 00 00       	mov    edx,0x0
  59c28e:	be 00 00 00 00       	mov    esi,0x0
  59c293:	bf 7a 3a 00 00       	mov    edi,0x3a7a
  59c298:	e8 e4 6a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c29d:	8b 05 b1 48 5f 00    	mov    eax,DWORD PTR [rip+0x5f48b1]        # b90b54 <r>
  59c2a3:	85 c0                	test   eax,eax
  59c2a5:	0f 84 91 24 00 00    	je     59e73c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccfe>
  59c2ab:	eb b3                	jmp    59c260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a822>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14971);}while(r);
;}
;S_17640:;
  59c2ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("_FLOAT",6)))|(((qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("FLOAT",5)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  59c2ae:	be 06 00 00 00       	mov    esi,0x6
  59c2b3:	48 8d 05 bb 3b 45 00 	lea    rax,[rip+0x453bbb]        # 9efe75 <_IO_stdin_used+0xfe75>
  59c2ba:	48 89 c7             	mov    rdi,rax
  59c2bd:	e8 63 89 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c2c2:	48 89 c2             	mov    rdx,rax
  59c2c5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  59c2cc:	48 89 d6             	mov    rsi,rdx
  59c2cf:	48 89 c7             	mov    rdi,rax
  59c2d2:	e8 8e bf 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59c2d7:	89 c3                	mov    ebx,eax
  59c2d9:	be 05 00 00 00       	mov    esi,0x5
  59c2de:	48 8d 05 47 3e 45 00 	lea    rax,[rip+0x453e47]        # 9f012c <_IO_stdin_used+0x1012c>
  59c2e5:	48 89 c7             	mov    rdi,rax
  59c2e8:	e8 38 89 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c2ed:	48 89 c2             	mov    rdx,rax
  59c2f0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  59c2f7:	48 89 d6             	mov    rsi,rdx
  59c2fa:	48 89 c7             	mov    rdi,rax
  59c2fd:	e8 63 bf 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59c302:	89 c2                	mov    edx,eax
  59c304:	48 8b 05 25 31 5f 00 	mov    rax,QWORD PTR [rip+0x5f3125]        # b8f430 <__LONG_QB64PREFIX_SET>
  59c30b:	8b 00                	mov    eax,DWORD PTR [rax]
  59c30d:	83 f8 01             	cmp    eax,0x1
  59c310:	0f 94 c0             	sete   al
  59c313:	0f b6 c0             	movzx  eax,al
  59c316:	f7 d8                	neg    eax
  59c318:	21 d0                	and    eax,edx
  59c31a:	09 c3                	or     ebx,eax
  59c31c:	89 da                	mov    edx,ebx
  59c31e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c324:	89 d6                	mov    esi,edx
  59c326:	89 c7                	mov    edi,eax
  59c328:	e8 ea 78 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59c32d:	85 c0                	test   eax,eax
  59c32f:	75 0a                	jne    59c33b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a8fd>
  59c331:	8b 05 05 1b 4e 00    	mov    eax,DWORD PTR [rip+0x4e1b05]        # a7de3c <new_error>
  59c337:	85 c0                	test   eax,eax
  59c339:	74 07                	je     59c342 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a904>
  59c33b:	b8 01 00 00 00       	mov    eax,0x1
  59c340:	eb 05                	jmp    59c347 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a909>
  59c342:	b8 00 00 00 00       	mov    eax,0x0
  59c347:	84 c0                	test   al,al
  59c349:	0f 84 f9 1c 00 00    	je     59e048 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c60a>
;if(qbevent){evnt(14974);if(r)goto S_17640;}
  59c34f:	8b 05 f3 1a 4e 00    	mov    eax,DWORD PTR [rip+0x4e1af3]        # a7de48 <qbevent>
  59c355:	85 c0                	test   eax,eax
  59c357:	74 23                	je     59c37c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a93e>
  59c359:	ba 00 00 00 00       	mov    edx,0x0
  59c35e:	be 00 00 00 00       	mov    esi,0x0
  59c363:	bf 7e 3a 00 00       	mov    edi,0x3a7e
  59c368:	e8 14 6a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c36d:	8b 05 e1 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f47e1]        # b90b54 <r>
  59c373:	85 c0                	test   eax,eax
  59c375:	74 05                	je     59c37c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a93e>
  59c377:	e9 32 ff ff ff       	jmp    59c2ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a870>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("long double",11));
  59c37c:	be 0b 00 00 00       	mov    esi,0xb
  59c381:	48 8d 05 5a 5a 45 00 	lea    rax,[rip+0x455a5a]        # 9f1de2 <_IO_stdin_used+0x11de2>
  59c388:	48 89 c7             	mov    rdi,rax
  59c38b:	e8 95 88 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c390:	48 89 c2             	mov    rdx,rax
  59c393:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59c39a:	48 89 d6             	mov    rsi,rdx
  59c39d:	48 89 c7             	mov    rdi,rax
  59c3a0:	e8 12 8c 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c3a5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c3ab:	be 00 00 00 00       	mov    esi,0x0
  59c3b0:	89 c7                	mov    edi,eax
  59c3b2:	e8 60 78 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14975);}while(r);
  59c3b7:	8b 05 8b 1a 4e 00    	mov    eax,DWORD PTR [rip+0x4e1a8b]        # a7de48 <qbevent>
  59c3bd:	85 c0                	test   eax,eax
  59c3bf:	74 20                	je     59c3e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a9a3>
  59c3c1:	ba 00 00 00 00       	mov    edx,0x0
  59c3c6:	be 00 00 00 00       	mov    esi,0x0
  59c3cb:	bf 7f 3a 00 00       	mov    edi,0x3a7f
  59c3d0:	e8 ac 69 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c3d5:	8b 05 79 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f4779]        # b90b54 <r>
  59c3db:	85 c0                	test   eax,eax
  59c3dd:	75 9d                	jne    59c37c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a93e>
  59c3df:	eb 01                	jmp    59c3e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a9a4>
  59c3e1:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("FLOAT_",6)),_FUNC_DIM2_STRING_VARNAME));
  59c3e2:	be 06 00 00 00       	mov    esi,0x6
  59c3e7:	48 8d 05 06 b2 45 00 	lea    rax,[rip+0x45b206]        # 9f75f4 <_IO_stdin_used+0x175f4>
  59c3ee:	48 89 c7             	mov    rdi,rax
  59c3f1:	e8 2f 88 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c3f6:	48 89 c2             	mov    rdx,rax
  59c3f9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59c400:	48 89 d6             	mov    rsi,rdx
  59c403:	48 89 c7             	mov    rdi,rax
  59c406:	e8 dc 94 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59c40b:	48 89 c2             	mov    rdx,rax
  59c40e:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59c415:	48 89 c6             	mov    rsi,rax
  59c418:	48 89 d7             	mov    rdi,rdx
  59c41b:	e8 c7 94 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59c420:	48 89 c2             	mov    rdx,rax
  59c423:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59c42a:	48 89 d6             	mov    rsi,rdx
  59c42d:	48 89 c7             	mov    rdi,rax
  59c430:	e8 82 8b 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c435:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c43b:	be 00 00 00 00       	mov    esi,0x0
  59c440:	89 c7                	mov    edi,eax
  59c442:	e8 d0 77 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14976);}while(r);
  59c447:	8b 05 fb 19 4e 00    	mov    eax,DWORD PTR [rip+0x4e19fb]        # a7de48 <qbevent>
  59c44d:	85 c0                	test   eax,eax
  59c44f:	74 24                	je     59c475 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aa37>
  59c451:	ba 00 00 00 00       	mov    edx,0x0
  59c456:	be 00 00 00 00       	mov    esi,0x0
  59c45b:	bf 80 3a 00 00       	mov    edi,0x3a80
  59c460:	e8 1c 69 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c465:	8b 05 e9 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f46e9]        # b90b54 <r>
  59c46b:	85 c0                	test   eax,eax
  59c46d:	0f 85 6f ff ff ff    	jne    59c3e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a9a4>
;S_17643:;
  59c473:	eb 01                	jmp    59c476 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aa38>
;if(!qbevent)break;evnt(14976);}while(r);
  59c475:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  59c476:	be 00 00 00 00       	mov    esi,0x0
  59c47b:	48 8d 05 29 3c 44 00 	lea    rax,[rip+0x443c29]        # 9e00ab <_IO_stdin_used+0xab>
  59c482:	48 89 c7             	mov    rdi,rax
  59c485:	e8 9b 87 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c48a:	48 89 c2             	mov    rdx,rax
  59c48d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59c494:	48 89 d6             	mov    rsi,rdx
  59c497:	48 89 c7             	mov    rdi,rax
  59c49a:	e8 24 be 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  59c49f:	89 c2                	mov    edx,eax
  59c4a1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c4a7:	89 d6                	mov    esi,edx
  59c4a9:	89 c7                	mov    edi,eax
  59c4ab:	e8 67 77 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59c4b0:	85 c0                	test   eax,eax
  59c4b2:	75 0a                	jne    59c4be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aa80>
  59c4b4:	8b 05 82 19 4e 00    	mov    eax,DWORD PTR [rip+0x4e1982]        # a7de3c <new_error>
  59c4ba:	85 c0                	test   eax,eax
  59c4bc:	74 07                	je     59c4c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aa87>
  59c4be:	b8 01 00 00 00       	mov    eax,0x1
  59c4c3:	eb 05                	jmp    59c4ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aa8c>
  59c4c5:	b8 00 00 00 00       	mov    eax,0x0
  59c4ca:	84 c0                	test   al,al
  59c4cc:	0f 84 f0 0d 00 00    	je     59d2c2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b884>
;if(qbevent){evnt(14977);if(r)goto S_17643;}
  59c4d2:	8b 05 70 19 4e 00    	mov    eax,DWORD PTR [rip+0x4e1970]        # a7de48 <qbevent>
  59c4d8:	85 c0                	test   eax,eax
  59c4da:	74 23                	je     59c4ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aac1>
  59c4dc:	ba 00 00 00 00       	mov    edx,0x0
  59c4e1:	be 00 00 00 00       	mov    esi,0x0
  59c4e6:	bf 81 3a 00 00       	mov    edi,0x3a81
  59c4eb:	e8 91 68 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c4f0:	8b 05 5e 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f465e]        # b90b54 <r>
  59c4f6:	85 c0                	test   eax,eax
  59c4f8:	74 05                	je     59c4ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aac1>
  59c4fa:	e9 77 ff ff ff       	jmp    59c476 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aa38>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  59c4ff:	48 8b 05 3a 37 5f 00 	mov    rax,QWORD PTR [rip+0x5f373a]        # b8fc40 <__INTEGER_ARRAYDESC>
  59c506:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14978);}while(r);
  59c50b:	8b 05 37 19 4e 00    	mov    eax,DWORD PTR [rip+0x4e1937]        # a7de48 <qbevent>
  59c511:	85 c0                	test   eax,eax
  59c513:	74 20                	je     59c535 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aaf7>
  59c515:	ba 00 00 00 00       	mov    edx,0x0
  59c51a:	be 00 00 00 00       	mov    esi,0x0
  59c51f:	bf 82 3a 00 00       	mov    edi,0x3a82
  59c524:	e8 58 68 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c529:	8b 05 25 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f4625]        # b90b54 <r>
  59c52f:	85 c0                	test   eax,eax
  59c531:	75 cc                	jne    59c4ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aac1>
  59c533:	eb 01                	jmp    59c536 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aaf8>
  59c535:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("##",2)));
  59c536:	be 02 00 00 00       	mov    esi,0x2
  59c53b:	48 8d 05 b9 b0 45 00 	lea    rax,[rip+0x45b0b9]        # 9f75fb <_IO_stdin_used+0x175fb>
  59c542:	48 89 c7             	mov    rdi,rax
  59c545:	e8 db 86 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c54a:	48 89 c2             	mov    rdx,rax
  59c54d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59c554:	48 89 d6             	mov    rsi,rdx
  59c557:	48 89 c7             	mov    rdi,rax
  59c55a:	e8 88 93 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59c55f:	48 89 c2             	mov    rdx,rax
  59c562:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59c569:	48 89 d6             	mov    rsi,rdx
  59c56c:	48 89 c7             	mov    rdi,rax
  59c56f:	e8 43 8a 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c574:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c57a:	be 00 00 00 00       	mov    esi,0x0
  59c57f:	89 c7                	mov    edi,eax
  59c581:	e8 91 76 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14979);}while(r);
  59c586:	8b 05 bc 18 4e 00    	mov    eax,DWORD PTR [rip+0x4e18bc]        # a7de48 <qbevent>
  59c58c:	85 c0                	test   eax,eax
  59c58e:	74 20                	je     59c5b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ab72>
  59c590:	ba 00 00 00 00       	mov    edx,0x0
  59c595:	be 00 00 00 00       	mov    esi,0x0
  59c59a:	bf 83 3a 00 00       	mov    edi,0x3a83
  59c59f:	e8 dd 67 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c5a4:	8b 05 aa 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f45aa]        # b90b54 <r>
  59c5aa:	85 c0                	test   eax,eax
  59c5ac:	75 88                	jne    59c536 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aaf8>
;S_17646:;
  59c5ae:	eb 01                	jmp    59c5b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ab73>
;if(!qbevent)break;evnt(14979);}while(r);
  59c5b0:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59c5b1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59c5b8:	8b 00                	mov    eax,DWORD PTR [rax]
  59c5ba:	83 f8 01             	cmp    eax,0x1
  59c5bd:	74 0e                	je     59c5cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ab8f>
  59c5bf:	8b 05 77 18 4e 00    	mov    eax,DWORD PTR [rip+0x4e1877]        # a7de3c <new_error>
  59c5c5:	85 c0                	test   eax,eax
  59c5c7:	0f 84 d0 03 00 00    	je     59c99d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af5f>
;if(qbevent){evnt(14980);if(r)goto S_17646;}
  59c5cd:	8b 05 75 18 4e 00    	mov    eax,DWORD PTR [rip+0x4e1875]        # a7de48 <qbevent>
  59c5d3:	85 c0                	test   eax,eax
  59c5d5:	74 20                	je     59c5f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1abb9>
  59c5d7:	ba 00 00 00 00       	mov    edx,0x0
  59c5dc:	be 00 00 00 00       	mov    esi,0x0
  59c5e1:	bf 84 3a 00 00       	mov    edi,0x3a84
  59c5e6:	e8 96 67 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c5eb:	8b 05 63 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f4563]        # b90b54 <r>
  59c5f1:	85 c0                	test   eax,eax
  59c5f3:	74 02                	je     59c5f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1abb9>
  59c5f5:	eb ba                	jmp    59c5b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ab73>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  59c5f7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59c5fe:	48 89 c7             	mov    rdi,rax
  59c601:	e8 52 a8 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  59c606:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  59c60d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59c60f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c615:	be 00 00 00 00       	mov    esi,0x0
  59c61a:	89 c7                	mov    edi,eax
  59c61c:	e8 f6 75 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14981);}while(r);
  59c621:	8b 05 21 18 4e 00    	mov    eax,DWORD PTR [rip+0x4e1821]        # a7de48 <qbevent>
  59c627:	85 c0                	test   eax,eax
  59c629:	74 20                	je     59c64b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac0d>
  59c62b:	ba 00 00 00 00       	mov    edx,0x0
  59c630:	be 00 00 00 00       	mov    esi,0x0
  59c635:	bf 85 3a 00 00       	mov    edi,0x3a85
  59c63a:	e8 42 67 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c63f:	8b 05 0f 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f450f]        # b90b54 <r>
  59c645:	85 c0                	test   eax,eax
  59c647:	75 ae                	jne    59c5f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1abb9>
;S_17648:;
  59c649:	eb 01                	jmp    59c64c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac0e>
;if(!qbevent)break;evnt(14981);}while(r);
  59c64b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59c64c:	48 8b 05 15 2f 5f 00 	mov    rax,QWORD PTR [rip+0x5f2f15]        # b8f568 <__LONG_ERROR_HAPPENED>
  59c653:	8b 00                	mov    eax,DWORD PTR [rax]
  59c655:	85 c0                	test   eax,eax
  59c657:	75 0a                	jne    59c663 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac25>
  59c659:	8b 05 dd 17 4e 00    	mov    eax,DWORD PTR [rip+0x4e17dd]        # a7de3c <new_error>
  59c65f:	85 c0                	test   eax,eax
  59c661:	74 32                	je     59c695 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac57>
;if(qbevent){evnt(14982);if(r)goto S_17648;}
  59c663:	8b 05 df 17 4e 00    	mov    eax,DWORD PTR [rip+0x4e17df]        # a7de48 <qbevent>
  59c669:	85 c0                	test   eax,eax
  59c66b:	0f 84 ce 20 00 00    	je     59e73f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd01>
  59c671:	ba 00 00 00 00       	mov    edx,0x0
  59c676:	be 00 00 00 00       	mov    esi,0x0
  59c67b:	bf 86 3a 00 00       	mov    edi,0x3a86
  59c680:	e8 fc 66 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c685:	8b 05 c9 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f44c9]        # b90b54 <r>
  59c68b:	85 c0                	test   eax,eax
  59c68d:	0f 84 ac 20 00 00    	je     59e73f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd01>
  59c693:	eb b7                	jmp    59c64c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac0e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14982);}while(r);
;}
;S_17651:;
  59c695:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  59c696:	e9 e3 02 00 00       	jmp    59c97e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af40>
;if(qbevent){evnt(14983);if(r)goto S_17651;}
  59c69b:	8b 05 a7 17 4e 00    	mov    eax,DWORD PTR [rip+0x4e17a7]        # a7de48 <qbevent>
  59c6a1:	85 c0                	test   eax,eax
  59c6a3:	74 20                	je     59c6c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac87>
  59c6a5:	ba 00 00 00 00       	mov    edx,0x0
  59c6aa:	be 00 00 00 00       	mov    esi,0x0
  59c6af:	bf 87 3a 00 00       	mov    edi,0x3a87
  59c6b4:	e8 c8 66 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c6b9:	8b 05 95 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f4495]        # b90b54 <r>
  59c6bf:	85 c0                	test   eax,eax
  59c6c1:	74 03                	je     59c6c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac88>
  59c6c3:	eb d1                	jmp    59c696 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac58>
;S_17652:;
  59c6c5:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  59c6c6:	48 8b 05 3b 34 5f 00 	mov    rax,QWORD PTR [rip+0x5f343b]        # b8fb08 <__UDT_ID>
  59c6cd:	48 05 00 02 00 00    	add    rax,0x200
  59c6d3:	8b 00                	mov    eax,DWORD PTR [rax]
  59c6d5:	85 c0                	test   eax,eax
  59c6d7:	75 0e                	jne    59c6e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aca9>
  59c6d9:	8b 05 5d 17 4e 00    	mov    eax,DWORD PTR [rip+0x4e175d]        # a7de3c <new_error>
  59c6df:	85 c0                	test   eax,eax
  59c6e1:	0f 84 40 01 00 00    	je     59c827 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ade9>
;if(qbevent){evnt(14984);if(r)goto S_17652;}
  59c6e7:	8b 05 5b 17 4e 00    	mov    eax,DWORD PTR [rip+0x4e175b]        # a7de48 <qbevent>
  59c6ed:	85 c0                	test   eax,eax
  59c6ef:	74 20                	je     59c711 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1acd3>
  59c6f1:	ba 00 00 00 00       	mov    edx,0x0
  59c6f6:	be 00 00 00 00       	mov    esi,0x0
  59c6fb:	bf 88 3a 00 00       	mov    edi,0x3a88
  59c700:	e8 7c 66 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c705:	8b 05 49 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f4449]        # b90b54 <r>
  59c70b:	85 c0                	test   eax,eax
  59c70d:	74 02                	je     59c711 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1acd3>
  59c70f:	eb b5                	jmp    59c6c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac88>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  59c711:	48 8b 05 f0 33 5f 00 	mov    rax,QWORD PTR [rip+0x5f33f0]        # b8fb08 <__UDT_ID>
  59c718:	48 05 00 01 00 00    	add    rax,0x100
  59c71e:	ba 01 00 00 00       	mov    edx,0x1
  59c723:	be 00 01 00 00       	mov    esi,0x100
  59c728:	48 89 c7             	mov    rdi,rax
  59c72b:	e8 87 85 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59c730:	48 89 c7             	mov    rdi,rax
  59c733:	e8 57 aa 34 00       	call   8e718f <qbs_rtrim(qbs*)>
  59c738:	48 89 c2             	mov    rdx,rax
  59c73b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59c742:	48 89 d6             	mov    rsi,rdx
  59c745:	48 89 c7             	mov    rdi,rax
  59c748:	e8 6a 88 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c74d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c753:	be 00 00 00 00       	mov    esi,0x0
  59c758:	89 c7                	mov    edi,eax
  59c75a:	e8 b8 74 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14985);}while(r);
  59c75f:	8b 05 e3 16 4e 00    	mov    eax,DWORD PTR [rip+0x4e16e3]        # a7de48 <qbevent>
  59c765:	85 c0                	test   eax,eax
  59c767:	74 20                	je     59c789 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ad4b>
  59c769:	ba 00 00 00 00       	mov    edx,0x0
  59c76e:	be 00 00 00 00       	mov    esi,0x0
  59c773:	bf 89 3a 00 00       	mov    edi,0x3a89
  59c778:	e8 04 66 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c77d:	8b 05 d1 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f43d1]        # b90b54 <r>
  59c783:	85 c0                	test   eax,eax
  59c785:	75 8a                	jne    59c711 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1acd3>
  59c787:	eb 01                	jmp    59c78a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ad4c>
  59c789:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  59c78a:	48 8b 05 07 35 5f 00 	mov    rax,QWORD PTR [rip+0x5f3507]        # b8fc98 <__LONG_CURRENTID>
  59c791:	8b 10                	mov    edx,DWORD PTR [rax]
  59c793:	48 8b 05 a6 34 5f 00 	mov    rax,QWORD PTR [rip+0x5f34a6]        # b8fc40 <__INTEGER_ARRAYDESC>
  59c79a:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14986);}while(r);
  59c79d:	8b 05 a5 16 4e 00    	mov    eax,DWORD PTR [rip+0x4e16a5]        # a7de48 <qbevent>
  59c7a3:	85 c0                	test   eax,eax
  59c7a5:	74 20                	je     59c7c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ad89>
  59c7a7:	ba 00 00 00 00       	mov    edx,0x0
  59c7ac:	be 00 00 00 00       	mov    esi,0x0
  59c7b1:	bf 8a 3a 00 00       	mov    edi,0x3a8a
  59c7b6:	e8 c6 65 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c7bb:	8b 05 93 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f4393]        # b90b54 <r>
  59c7c1:	85 c0                	test   eax,eax
  59c7c3:	75 c5                	jne    59c78a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ad4c>
  59c7c5:	eb 01                	jmp    59c7c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ad8a>
  59c7c7:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  59c7c8:	e8 a2 38 0c 00       	call   66006f <FUNC_SCOPE()>
  59c7cd:	48 89 c2             	mov    rdx,rax
  59c7d0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59c7d7:	48 89 d6             	mov    rsi,rdx
  59c7da:	48 89 c7             	mov    rdi,rax
  59c7dd:	e8 d5 87 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c7e2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c7e8:	be 00 00 00 00       	mov    esi,0x0
  59c7ed:	89 c7                	mov    edi,eax
  59c7ef:	e8 23 74 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14986);}while(r);
  59c7f4:	8b 05 4e 16 4e 00    	mov    eax,DWORD PTR [rip+0x4e164e]        # a7de48 <qbevent>
  59c7fa:	85 c0                	test   eax,eax
  59c7fc:	74 23                	je     59c821 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ade3>
  59c7fe:	ba 00 00 00 00       	mov    edx,0x0
  59c803:	be 00 00 00 00       	mov    esi,0x0
  59c808:	bf 8a 3a 00 00       	mov    edi,0x3a8a
  59c80d:	e8 6f 65 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c812:	8b 05 3c 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f433c]        # b90b54 <r>
  59c818:	85 c0                	test   eax,eax
  59c81a:	75 ac                	jne    59c7c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ad8a>
;do{
;goto dl_exit_2357;
  59c81c:	e9 7d 01 00 00       	jmp    59c99e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af60>
;if(!qbevent)break;evnt(14986);}while(r);
  59c821:	90                   	nop
;goto dl_exit_2357;
  59c822:	e9 77 01 00 00       	jmp    59c99e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af60>
;if(!qbevent)break;evnt(14987);}while(r);
;}
;S_17658:;
  59c827:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  59c828:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59c82f:	8b 00                	mov    eax,DWORD PTR [rax]
  59c831:	83 f8 02             	cmp    eax,0x2
  59c834:	74 0e                	je     59c844 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae06>
  59c836:	8b 05 00 16 4e 00    	mov    eax,DWORD PTR [rip+0x4e1600]        # a7de3c <new_error>
  59c83c:	85 c0                	test   eax,eax
  59c83e:	0f 84 b8 00 00 00    	je     59c8fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aebe>
;if(qbevent){evnt(14989);if(r)goto S_17658;}
  59c844:	8b 05 fe 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e15fe]        # a7de48 <qbevent>
  59c84a:	85 c0                	test   eax,eax
  59c84c:	74 20                	je     59c86e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae30>
  59c84e:	ba 00 00 00 00       	mov    edx,0x0
  59c853:	be 00 00 00 00       	mov    esi,0x0
  59c858:	bf 8d 3a 00 00       	mov    edi,0x3a8d
  59c85d:	e8 1f 65 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c862:	8b 05 ec 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f42ec]        # b90b54 <r>
  59c868:	85 c0                	test   eax,eax
  59c86a:	74 02                	je     59c86e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae30>
  59c86c:	eb ba                	jmp    59c828 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1adea>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  59c86e:	48 8b 05 13 34 5f 00 	mov    rax,QWORD PTR [rip+0x5f3413]        # b8fc88 <__INTEGER_FINDANOTHERID>
  59c875:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14989);}while(r);
  59c87a:	8b 05 c8 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e15c8]        # a7de48 <qbevent>
  59c880:	85 c0                	test   eax,eax
  59c882:	74 20                	je     59c8a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae66>
  59c884:	ba 00 00 00 00       	mov    edx,0x0
  59c889:	be 00 00 00 00       	mov    esi,0x0
  59c88e:	bf 8d 3a 00 00       	mov    edi,0x3a8d
  59c893:	e8 e9 64 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c898:	8b 05 b6 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f42b6]        # b90b54 <r>
  59c89e:	85 c0                	test   eax,eax
  59c8a0:	75 cc                	jne    59c86e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae30>
  59c8a2:	eb 01                	jmp    59c8a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae67>
  59c8a4:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  59c8a5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59c8ac:	48 89 c7             	mov    rdi,rax
  59c8af:	e8 a4 a5 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  59c8b4:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  59c8bb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59c8bd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c8c3:	be 00 00 00 00       	mov    esi,0x0
  59c8c8:	89 c7                	mov    edi,eax
  59c8ca:	e8 48 73 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14989);}while(r);
  59c8cf:	8b 05 73 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e1573]        # a7de48 <qbevent>
  59c8d5:	85 c0                	test   eax,eax
  59c8d7:	74 20                	je     59c8f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aebb>
  59c8d9:	ba 00 00 00 00       	mov    edx,0x0
  59c8de:	be 00 00 00 00       	mov    esi,0x0
  59c8e3:	bf 8d 3a 00 00       	mov    edi,0x3a8d
  59c8e8:	e8 94 64 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c8ed:	8b 05 61 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f4261]        # b90b54 <r>
  59c8f3:	85 c0                	test   eax,eax
  59c8f5:	75 ae                	jne    59c8a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ae67>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  59c8f7:	eb 3b                	jmp    59c934 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aef6>
;if(!qbevent)break;evnt(14989);}while(r);
  59c8f9:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  59c8fa:	eb 38                	jmp    59c934 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aef6>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  59c8fc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59c903:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14989);}while(r);
  59c909:	8b 05 39 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e1539]        # a7de48 <qbevent>
  59c90f:	85 c0                	test   eax,eax
  59c911:	74 20                	je     59c933 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aef5>
  59c913:	ba 00 00 00 00       	mov    edx,0x0
  59c918:	be 00 00 00 00       	mov    esi,0x0
  59c91d:	bf 8d 3a 00 00       	mov    edi,0x3a8d
  59c922:	e8 5a 64 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c927:	8b 05 27 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f4227]        # b90b54 <r>
  59c92d:	85 c0                	test   eax,eax
  59c92f:	75 cb                	jne    59c8fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aebe>
;}
;S_17664:;
  59c931:	eb 01                	jmp    59c934 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aef6>
;if(!qbevent)break;evnt(14989);}while(r);
  59c933:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59c934:	48 8b 05 2d 2c 5f 00 	mov    rax,QWORD PTR [rip+0x5f2c2d]        # b8f568 <__LONG_ERROR_HAPPENED>
  59c93b:	8b 00                	mov    eax,DWORD PTR [rax]
  59c93d:	85 c0                	test   eax,eax
  59c93f:	75 0a                	jne    59c94b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af0d>
  59c941:	8b 05 f5 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e14f5]        # a7de3c <new_error>
  59c947:	85 c0                	test   eax,eax
  59c949:	74 32                	je     59c97d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af3f>
;if(qbevent){evnt(14990);if(r)goto S_17664;}
  59c94b:	8b 05 f7 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e14f7]        # a7de48 <qbevent>
  59c951:	85 c0                	test   eax,eax
  59c953:	0f 84 e9 1d 00 00    	je     59e742 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd04>
  59c959:	ba 00 00 00 00       	mov    edx,0x0
  59c95e:	be 00 00 00 00       	mov    esi,0x0
  59c963:	bf 8e 3a 00 00       	mov    edi,0x3a8e
  59c968:	e8 14 64 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59c96d:	8b 05 e1 41 5f 00    	mov    eax,DWORD PTR [rip+0x5f41e1]        # b90b54 <r>
  59c973:	85 c0                	test   eax,eax
  59c975:	0f 84 c7 1d 00 00    	je     59e742 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd04>
  59c97b:	eb b7                	jmp    59c934 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aef6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14990);}while(r);
;}
;dl_continue_2357:;
  59c97d:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  59c97e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59c985:	8b 00                	mov    eax,DWORD PTR [rax]
  59c987:	85 c0                	test   eax,eax
  59c989:	0f 85 0c fd ff ff    	jne    59c69b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac5d>
  59c98f:	8b 05 a7 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e14a7]        # a7de3c <new_error>
  59c995:	85 c0                	test   eax,eax
  59c997:	0f 85 fe fc ff ff    	jne    59c69b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac5d>
;}
;dl_exit_2357:;
  59c99d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  59c99e:	be 06 00 00 00       	mov    esi,0x6
  59c9a3:	48 8d 05 6a 78 45 00 	lea    rax,[rip+0x45786a]        # 9f4214 <_IO_stdin_used+0x14214>
  59c9aa:	48 89 c7             	mov    rdi,rax
  59c9ad:	e8 73 82 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59c9b2:	48 89 c2             	mov    rdx,rax
  59c9b5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59c9bc:	48 89 d6             	mov    rsi,rdx
  59c9bf:	48 89 c7             	mov    rdi,rax
  59c9c2:	e8 20 8f 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59c9c7:	48 89 c2             	mov    rdx,rax
  59c9ca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59c9d1:	48 89 c6             	mov    rsi,rax
  59c9d4:	48 89 d7             	mov    rdi,rdx
  59c9d7:	e8 0b 8f 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59c9dc:	48 89 c2             	mov    rdx,rax
  59c9df:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59c9e6:	48 89 d6             	mov    rsi,rdx
  59c9e9:	48 89 c7             	mov    rdi,rax
  59c9ec:	e8 c6 85 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59c9f1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59c9f7:	be 00 00 00 00       	mov    esi,0x0
  59c9fc:	89 c7                	mov    edi,eax
  59c9fe:	e8 14 72 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14993);}while(r);
  59ca03:	8b 05 3f 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e143f]        # a7de48 <qbevent>
  59ca09:	85 c0                	test   eax,eax
  59ca0b:	74 24                	je     59ca31 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aff3>
  59ca0d:	ba 00 00 00 00       	mov    edx,0x0
  59ca12:	be 00 00 00 00       	mov    esi,0x0
  59ca17:	bf 91 3a 00 00       	mov    edi,0x3a91
  59ca1c:	e8 60 63 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ca21:	8b 05 2d 41 5f 00    	mov    eax,DWORD PTR [rip+0x5f412d]        # b90b54 <r>
  59ca27:	85 c0                	test   eax,eax
  59ca29:	0f 85 6f ff ff ff    	jne    59c99e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1af60>
;S_17670:;
  59ca2f:	eb 01                	jmp    59ca32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aff4>
;if(!qbevent)break;evnt(14993);}while(r);
  59ca31:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59ca32:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59ca39:	8b 00                	mov    eax,DWORD PTR [rax]
  59ca3b:	83 f8 01             	cmp    eax,0x1
  59ca3e:	74 0e                	je     59ca4e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b010>
  59ca40:	8b 05 f6 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e13f6]        # a7de3c <new_error>
  59ca46:	85 c0                	test   eax,eax
  59ca48:	0f 84 cc 03 00 00    	je     59ce1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b3dc>
;if(qbevent){evnt(14999);if(r)goto S_17670;}
  59ca4e:	8b 05 f4 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e13f4]        # a7de48 <qbevent>
  59ca54:	85 c0                	test   eax,eax
  59ca56:	74 20                	je     59ca78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b03a>
  59ca58:	ba 00 00 00 00       	mov    edx,0x0
  59ca5d:	be 00 00 00 00       	mov    esi,0x0
  59ca62:	bf 97 3a 00 00       	mov    edi,0x3a97
  59ca67:	e8 15 63 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ca6c:	8b 05 e2 40 5f 00    	mov    eax,DWORD PTR [rip+0x5f40e2]        # b90b54 <r>
  59ca72:	85 c0                	test   eax,eax
  59ca74:	74 03                	je     59ca79 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b03b>
  59ca76:	eb ba                	jmp    59ca32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1aff4>
;S_17671:;
  59ca78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  59ca79:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59ca80:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59ca83:	83 f8 01             	cmp    eax,0x1
  59ca86:	0f 94 c0             	sete   al
  59ca89:	0f b6 c0             	movzx  eax,al
  59ca8c:	f7 d8                	neg    eax
  59ca8e:	89 c3                	mov    ebx,eax
  59ca90:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59ca97:	48 89 c7             	mov    rdi,rax
  59ca9a:	e8 45 bb 34 00       	call   8e85e4 <qbs_asc(qbs*)>
  59ca9f:	83 f8 3f             	cmp    eax,0x3f
  59caa2:	0f 94 c0             	sete   al
  59caa5:	0f b6 c0             	movzx  eax,al
  59caa8:	f7 d8                	neg    eax
  59caaa:	21 c3                	and    ebx,eax
  59caac:	89 da                	mov    edx,ebx
  59caae:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59cab4:	89 d6                	mov    esi,edx
  59cab6:	89 c7                	mov    edi,eax
  59cab8:	e8 5a 71 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59cabd:	85 c0                	test   eax,eax
  59cabf:	75 0a                	jne    59cacb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b08d>
  59cac1:	8b 05 75 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e1375]        # a7de3c <new_error>
  59cac7:	85 c0                	test   eax,eax
  59cac9:	74 07                	je     59cad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b094>
  59cacb:	b8 01 00 00 00       	mov    eax,0x1
  59cad0:	eb 05                	jmp    59cad7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b099>
  59cad2:	b8 00 00 00 00       	mov    eax,0x0
  59cad7:	84 c0                	test   al,al
  59cad9:	0f 84 74 01 00 00    	je     59cc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b215>
;if(qbevent){evnt(15001);if(r)goto S_17671;}
  59cadf:	8b 05 63 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e1363]        # a7de48 <qbevent>
  59cae5:	85 c0                	test   eax,eax
  59cae7:	74 23                	je     59cb0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b0ce>
  59cae9:	ba 00 00 00 00       	mov    edx,0x0
  59caee:	be 00 00 00 00       	mov    esi,0x0
  59caf3:	bf 99 3a 00 00       	mov    edi,0x3a99
  59caf8:	e8 84 62 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cafd:	8b 05 51 40 5f 00    	mov    eax,DWORD PTR [rip+0x5f4051]        # b90b54 <r>
  59cb03:	85 c0                	test   eax,eax
  59cb05:	74 05                	je     59cb0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b0ce>
  59cb07:	e9 6d ff ff ff       	jmp    59ca79 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b03b>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  59cb0c:	48 8b 05 25 30 5f 00 	mov    rax,QWORD PTR [rip+0x5f3025]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59cb13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59cb16:	48 89 c3             	mov    rbx,rax
  59cb19:	48 8b 05 18 30 5f 00 	mov    rax,QWORD PTR [rip+0x5f3018]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59cb20:	48 83 c0 28          	add    rax,0x28
  59cb24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59cb27:	48 89 c1             	mov    rcx,rax
  59cb2a:	48 8b 05 df 2f 5f 00 	mov    rax,QWORD PTR [rip+0x5f2fdf]        # b8fb10 <__LONG_IDN>
  59cb31:	8b 00                	mov    eax,DWORD PTR [rax]
  59cb33:	83 c0 01             	add    eax,0x1
  59cb36:	48 98                	cdqe   
  59cb38:	48 8b 15 f9 2f 5f 00 	mov    rdx,QWORD PTR [rip+0x5f2ff9]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59cb3f:	48 83 c2 20          	add    rdx,0x20
  59cb43:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59cb46:	48 29 d0             	sub    rax,rdx
  59cb49:	48 89 ce             	mov    rsi,rcx
  59cb4c:	48 89 c7             	mov    rdi,rax
  59cb4f:	e8 e0 75 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59cb54:	48 01 c0             	add    rax,rax
  59cb57:	48 01 d8             	add    rax,rbx
  59cb5a:	0f b7 10             	movzx  edx,WORD PTR [rax]
  59cb5d:	48 8b 05 dc 29 5f 00 	mov    rax,QWORD PTR [rip+0x5f29dc]        # b8f540 <__LONG_E>
  59cb64:	0f bf d2             	movsx  edx,dx
  59cb67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15002);}while(r);
  59cb69:	8b 05 d9 12 4e 00    	mov    eax,DWORD PTR [rip+0x4e12d9]        # a7de48 <qbevent>
  59cb6f:	85 c0                	test   eax,eax
  59cb71:	74 24                	je     59cb97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b159>
  59cb73:	ba 00 00 00 00       	mov    edx,0x0
  59cb78:	be 00 00 00 00       	mov    esi,0x0
  59cb7d:	bf 9a 3a 00 00       	mov    edi,0x3a9a
  59cb82:	e8 fa 61 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cb87:	8b 05 c7 3f 5f 00    	mov    eax,DWORD PTR [rip+0x5f3fc7]        # b90b54 <r>
  59cb8d:	85 c0                	test   eax,eax
  59cb8f:	0f 85 77 ff ff ff    	jne    59cb0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b0ce>
;S_17673:;
  59cb95:	eb 01                	jmp    59cb98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b15a>
;if(!qbevent)break;evnt(15002);}while(r);
  59cb97:	90                   	nop
;if ((*__LONG_E)||new_error){
  59cb98:	48 8b 05 a1 29 5f 00 	mov    rax,QWORD PTR [rip+0x5f29a1]        # b8f540 <__LONG_E>
  59cb9f:	8b 00                	mov    eax,DWORD PTR [rax]
  59cba1:	85 c0                	test   eax,eax
  59cba3:	75 0e                	jne    59cbb3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b175>
  59cba5:	8b 05 91 12 4e 00    	mov    eax,DWORD PTR [rip+0x4e1291]        # a7de3c <new_error>
  59cbab:	85 c0                	test   eax,eax
  59cbad:	0f 84 a0 00 00 00    	je     59cc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b215>
;if(qbevent){evnt(15002);if(r)goto S_17673;}
  59cbb3:	8b 05 8f 12 4e 00    	mov    eax,DWORD PTR [rip+0x4e128f]        # a7de48 <qbevent>
  59cbb9:	85 c0                	test   eax,eax
  59cbbb:	74 20                	je     59cbdd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b19f>
  59cbbd:	ba 00 00 00 00       	mov    edx,0x0
  59cbc2:	be 00 00 00 00       	mov    esi,0x0
  59cbc7:	bf 9a 3a 00 00       	mov    edi,0x3a9a
  59cbcc:	e8 b0 61 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cbd1:	8b 05 7d 3f 5f 00    	mov    eax,DWORD PTR [rip+0x5f3f7d]        # b90b54 <r>
  59cbd7:	85 c0                	test   eax,eax
  59cbd9:	74 02                	je     59cbdd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b19f>
  59cbdb:	eb bb                	jmp    59cb98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b15a>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  59cbdd:	48 8b 05 5c 29 5f 00 	mov    rax,QWORD PTR [rip+0x5f295c]        # b8f540 <__LONG_E>
  59cbe4:	48 89 c7             	mov    rdi,rax
  59cbe7:	e8 b1 a1 0d 00       	call   676d9d <FUNC_STR2(int*)>
  59cbec:	48 89 c2             	mov    rdx,rax
  59cbef:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59cbf6:	48 89 d6             	mov    rsi,rdx
  59cbf9:	48 89 c7             	mov    rdi,rax
  59cbfc:	e8 e6 8c 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59cc01:	48 89 c2             	mov    rdx,rax
  59cc04:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59cc0b:	48 89 d6             	mov    rsi,rdx
  59cc0e:	48 89 c7             	mov    rdi,rax
  59cc11:	e8 a1 83 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59cc16:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59cc1c:	be 00 00 00 00       	mov    esi,0x0
  59cc21:	89 c7                	mov    edi,eax
  59cc23:	e8 ef 6f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15002);}while(r);
  59cc28:	8b 05 1a 12 4e 00    	mov    eax,DWORD PTR [rip+0x4e121a]        # a7de48 <qbevent>
  59cc2e:	85 c0                	test   eax,eax
  59cc30:	74 20                	je     59cc52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b214>
  59cc32:	ba 00 00 00 00       	mov    edx,0x0
  59cc37:	be 00 00 00 00       	mov    esi,0x0
  59cc3c:	bf 9a 3a 00 00       	mov    edi,0x3a9a
  59cc41:	e8 3b 61 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cc46:	8b 05 08 3f 5f 00    	mov    eax,DWORD PTR [rip+0x5f3f08]        # b90b54 <r>
  59cc4c:	85 c0                	test   eax,eax
  59cc4e:	75 8d                	jne    59cbdd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b19f>
  59cc50:	eb 01                	jmp    59cc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b215>
  59cc52:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2359= 32 ),&(pass2360= 0 ));
  59cc53:	c7 85 08 fe ff ff 00 	mov    DWORD PTR [rbp-0x1f8],0x0
  59cc5a:	00 00 00 
  59cc5d:	c7 85 04 fe ff ff 20 	mov    DWORD PTR [rbp-0x1fc],0x20
  59cc64:	00 00 00 
  59cc67:	48 8d 8d 08 fe ff ff 	lea    rcx,[rbp-0x1f8]
  59cc6e:	48 8d 95 04 fe ff ff 	lea    rdx,[rbp-0x1fc]
  59cc75:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  59cc7c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59cc83:	48 89 c7             	mov    rdi,rax
  59cc86:	e8 15 52 fd ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  59cc8b:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  59cc92:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59cc94:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59cc9a:	be 00 00 00 00       	mov    esi,0x0
  59cc9f:	89 c7                	mov    edi,eax
  59cca1:	e8 71 6f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15004);}while(r);
  59cca6:	8b 05 9c 11 4e 00    	mov    eax,DWORD PTR [rip+0x4e119c]        # a7de48 <qbevent>
  59ccac:	85 c0                	test   eax,eax
  59ccae:	74 20                	je     59ccd0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b292>
  59ccb0:	ba 00 00 00 00       	mov    edx,0x0
  59ccb5:	be 00 00 00 00       	mov    esi,0x0
  59ccba:	bf 9c 3a 00 00       	mov    edi,0x3a9c
  59ccbf:	e8 bd 60 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ccc4:	8b 05 8a 3e 5f 00    	mov    eax,DWORD PTR [rip+0x5f3e8a]        # b90b54 <r>
  59ccca:	85 c0                	test   eax,eax
  59cccc:	75 85                	jne    59cc53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b215>
;S_17678:;
  59ccce:	eb 01                	jmp    59ccd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b293>
;if(!qbevent)break;evnt(15004);}while(r);
  59ccd0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59ccd1:	48 8b 05 90 28 5f 00 	mov    rax,QWORD PTR [rip+0x5f2890]        # b8f568 <__LONG_ERROR_HAPPENED>
  59ccd8:	8b 00                	mov    eax,DWORD PTR [rax]
  59ccda:	85 c0                	test   eax,eax
  59ccdc:	75 0a                	jne    59cce8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b2aa>
  59ccde:	8b 05 58 11 4e 00    	mov    eax,DWORD PTR [rip+0x4e1158]        # a7de3c <new_error>
  59cce4:	85 c0                	test   eax,eax
  59cce6:	74 32                	je     59cd1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b2dc>
;if(qbevent){evnt(15005);if(r)goto S_17678;}
  59cce8:	8b 05 5a 11 4e 00    	mov    eax,DWORD PTR [rip+0x4e115a]        # a7de48 <qbevent>
  59ccee:	85 c0                	test   eax,eax
  59ccf0:	0f 84 4f 1a 00 00    	je     59e745 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd07>
  59ccf6:	ba 00 00 00 00       	mov    edx,0x0
  59ccfb:	be 00 00 00 00       	mov    esi,0x0
  59cd00:	bf 9d 3a 00 00       	mov    edi,0x3a9d
  59cd05:	e8 77 60 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cd0a:	8b 05 44 3e 5f 00    	mov    eax,DWORD PTR [rip+0x5f3e44]        # b90b54 <r>
  59cd10:	85 c0                	test   eax,eax
  59cd12:	0f 84 2d 1a 00 00    	je     59e745 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd07>
  59cd18:	eb b7                	jmp    59ccd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b293>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15005);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  59cd1a:	48 8b 1d 8f 2c 5f 00 	mov    rbx,QWORD PTR [rip+0x5f2c8f]        # b8f9b0 <__STRING_TLAYOUT>
  59cd21:	48 8b 15 88 1e 5f 00 	mov    rdx,QWORD PTR [rip+0x5f1e88]        # b8ebb0 <__STRING1_SP>
  59cd28:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59cd2f:	48 89 d6             	mov    rsi,rdx
  59cd32:	48 89 c7             	mov    rdi,rax
  59cd35:	e8 ad 8b 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59cd3a:	48 89 de             	mov    rsi,rbx
  59cd3d:	48 89 c7             	mov    rdi,rax
  59cd40:	e8 a2 8b 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59cd45:	48 89 c2             	mov    rdx,rax
  59cd48:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59cd4f:	48 89 d6             	mov    rsi,rdx
  59cd52:	48 89 c7             	mov    rdi,rax
  59cd55:	e8 5d 82 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59cd5a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59cd60:	be 00 00 00 00       	mov    esi,0x0
  59cd65:	89 c7                	mov    edi,eax
  59cd67:	e8 ab 6e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15006);}while(r);
  59cd6c:	8b 05 d6 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e10d6]        # a7de48 <qbevent>
  59cd72:	85 c0                	test   eax,eax
  59cd74:	74 20                	je     59cd96 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b358>
  59cd76:	ba 00 00 00 00       	mov    edx,0x0
  59cd7b:	be 00 00 00 00       	mov    esi,0x0
  59cd80:	bf 9e 3a 00 00       	mov    edi,0x3a9e
  59cd85:	e8 f7 5f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cd8a:	8b 05 c4 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3dc4]        # b90b54 <r>
  59cd90:	85 c0                	test   eax,eax
  59cd92:	75 86                	jne    59cd1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b2dc>
;S_17682:;
  59cd94:	eb 01                	jmp    59cd97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b359>
;if(!qbevent)break;evnt(15006);}while(r);
  59cd96:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  59cd97:	48 8b 05 a2 2e 5f 00 	mov    rax,QWORD PTR [rip+0x5f2ea2]        # b8fc40 <__INTEGER_ARRAYDESC>
  59cd9e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59cda1:	66 85 c0             	test   ax,ax
  59cda4:	75 0a                	jne    59cdb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b372>
  59cda6:	8b 05 90 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e1090]        # a7de3c <new_error>
  59cdac:	85 c0                	test   eax,eax
  59cdae:	74 32                	je     59cde2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b3a4>
;if(qbevent){evnt(15007);if(r)goto S_17682;}
  59cdb0:	8b 05 92 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e1092]        # a7de48 <qbevent>
  59cdb6:	85 c0                	test   eax,eax
  59cdb8:	0f 84 39 13 00 00    	je     59e0f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6b9>
  59cdbe:	ba 00 00 00 00       	mov    edx,0x0
  59cdc3:	be 00 00 00 00       	mov    esi,0x0
  59cdc8:	bf 9f 3a 00 00       	mov    edi,0x3a9f
  59cdcd:	e8 af 5f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cdd2:	8b 05 7c 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d7c]        # b90b54 <r>
  59cdd8:	85 c0                	test   eax,eax
  59cdda:	0f 84 17 13 00 00    	je     59e0f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6b9>
  59cde0:	eb b5                	jmp    59cd97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b359>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(15007);}while(r);
;}
;do{
;SUB_CLEARID();
  59cde2:	e8 18 40 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(15008);}while(r);
  59cde7:	8b 05 5b 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e105b]        # a7de48 <qbevent>
  59cded:	85 c0                	test   eax,eax
  59cdef:	74 23                	je     59ce14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b3d6>
  59cdf1:	ba 00 00 00 00       	mov    edx,0x0
  59cdf6:	be 00 00 00 00       	mov    esi,0x0
  59cdfb:	bf a0 3a 00 00       	mov    edi,0x3aa0
  59ce00:	e8 7c 5f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ce05:	8b 05 49 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d49]        # b90b54 <r>
  59ce0b:	85 c0                	test   eax,eax
  59ce0d:	75 d3                	jne    59cde2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b3a4>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59ce0f:	e9 ef 01 00 00       	jmp    59d003 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c5>
;if(!qbevent)break;evnt(15008);}while(r);
  59ce14:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59ce15:	e9 e9 01 00 00       	jmp    59d003 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c5>
;}else{
;do{
;SUB_CLEARID();
  59ce1a:	e8 e0 3f fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(15011);}while(r);
  59ce1f:	8b 05 23 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e1023]        # a7de48 <qbevent>
  59ce25:	85 c0                	test   eax,eax
  59ce27:	74 20                	je     59ce49 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b40b>
  59ce29:	ba 00 00 00 00       	mov    edx,0x0
  59ce2e:	be 00 00 00 00       	mov    esi,0x0
  59ce33:	bf a3 3a 00 00       	mov    edi,0x3aa3
  59ce38:	e8 44 5f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ce3d:	8b 05 11 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d11]        # b90b54 <r>
  59ce43:	85 c0                	test   eax,eax
  59ce45:	75 d3                	jne    59ce1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b3dc>
;S_17688:;
  59ce47:	eb 01                	jmp    59ce4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b40c>
;if(!qbevent)break;evnt(15011);}while(r);
  59ce49:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  59ce4a:	be 01 00 00 00       	mov    esi,0x1
  59ce4f:	48 8d 05 a7 47 45 00 	lea    rax,[rip+0x4547a7]        # 9f15fd <_IO_stdin_used+0x115fd>
  59ce56:	48 89 c7             	mov    rdi,rax
  59ce59:	e8 c7 7d 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59ce5e:	48 89 c2             	mov    rdx,rax
  59ce61:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59ce68:	48 89 d6             	mov    rsi,rdx
  59ce6b:	48 89 c7             	mov    rdi,rax
  59ce6e:	e8 f2 b3 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59ce73:	89 c2                	mov    edx,eax
  59ce75:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59ce7b:	89 d6                	mov    esi,edx
  59ce7d:	89 c7                	mov    edi,eax
  59ce7f:	e8 93 6d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59ce84:	85 c0                	test   eax,eax
  59ce86:	75 0a                	jne    59ce92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b454>
  59ce88:	8b 05 ae 0f 4e 00    	mov    eax,DWORD PTR [rip+0x4e0fae]        # a7de3c <new_error>
  59ce8e:	85 c0                	test   eax,eax
  59ce90:	74 07                	je     59ce99 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b45b>
  59ce92:	b8 01 00 00 00       	mov    eax,0x1
  59ce97:	eb 05                	jmp    59ce9e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b460>
  59ce99:	b8 00 00 00 00       	mov    eax,0x0
  59ce9e:	84 c0                	test   al,al
  59cea0:	0f 84 f2 00 00 00    	je     59cf98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b55a>
;if(qbevent){evnt(15012);if(r)goto S_17688;}
  59cea6:	8b 05 9c 0f 4e 00    	mov    eax,DWORD PTR [rip+0x4e0f9c]        # a7de48 <qbevent>
  59ceac:	85 c0                	test   eax,eax
  59ceae:	74 23                	je     59ced3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b495>
  59ceb0:	ba 00 00 00 00       	mov    edx,0x0
  59ceb5:	be 00 00 00 00       	mov    esi,0x0
  59ceba:	bf a4 3a 00 00       	mov    edi,0x3aa4
  59cebf:	e8 bd 5e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cec4:	8b 05 8a 3c 5f 00    	mov    eax,DWORD PTR [rip+0x5f3c8a]        # b90b54 <r>
  59ceca:	85 c0                	test   eax,eax
  59cecc:	74 05                	je     59ced3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b495>
  59cece:	e9 77 ff ff ff       	jmp    59ce4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b40c>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  59ced3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59ceda:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(15013);}while(r);
  59cee0:	8b 05 62 0f 4e 00    	mov    eax,DWORD PTR [rip+0x4e0f62]        # a7de48 <qbevent>
  59cee6:	85 c0                	test   eax,eax
  59cee8:	74 20                	je     59cf0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b4cc>
  59ceea:	ba 00 00 00 00       	mov    edx,0x0
  59ceef:	be 00 00 00 00       	mov    esi,0x0
  59cef4:	bf a5 3a 00 00       	mov    edi,0x3aa5
  59cef9:	e8 83 5e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cefe:	8b 05 50 3c 5f 00    	mov    eax,DWORD PTR [rip+0x5f3c50]        # b90b54 <r>
  59cf04:	85 c0                	test   eax,eax
  59cf06:	75 cb                	jne    59ced3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b495>
  59cf08:	eb 01                	jmp    59cf0b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b4cd>
  59cf0a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  59cf0b:	48 8b 05 4e 2e 5f 00 	mov    rax,QWORD PTR [rip+0x5f2e4e]        # b8fd60 <__LONG_GLINKID>
  59cf12:	48 8b 15 ef 2b 5f 00 	mov    rdx,QWORD PTR [rip+0x5f2bef]        # b8fb08 <__UDT_ID>
  59cf19:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  59cf20:	8b 00                	mov    eax,DWORD PTR [rax]
  59cf22:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15014);}while(r);
  59cf24:	8b 05 1e 0f 4e 00    	mov    eax,DWORD PTR [rip+0x4e0f1e]        # a7de48 <qbevent>
  59cf2a:	85 c0                	test   eax,eax
  59cf2c:	74 20                	je     59cf4e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b510>
  59cf2e:	ba 00 00 00 00       	mov    edx,0x0
  59cf33:	be 00 00 00 00       	mov    esi,0x0
  59cf38:	bf a6 3a 00 00       	mov    edi,0x3aa6
  59cf3d:	e8 3f 5e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cf42:	8b 05 0c 3c 5f 00    	mov    eax,DWORD PTR [rip+0x5f3c0c]        # b90b54 <r>
  59cf48:	85 c0                	test   eax,eax
  59cf4a:	75 bf                	jne    59cf0b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b4cd>
  59cf4c:	eb 01                	jmp    59cf4f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b511>
  59cf4e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  59cf4f:	48 8b 05 12 2e 5f 00 	mov    rax,QWORD PTR [rip+0x5f2e12]        # b8fd68 <__INTEGER_GLINKARG>
  59cf56:	48 8b 15 ab 2b 5f 00 	mov    rdx,QWORD PTR [rip+0x5f2bab]        # b8fb08 <__UDT_ID>
  59cf5d:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  59cf64:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59cf67:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(15015);}while(r);
  59cf6a:	8b 05 d8 0e 4e 00    	mov    eax,DWORD PTR [rip+0x4e0ed8]        # a7de48 <qbevent>
  59cf70:	85 c0                	test   eax,eax
  59cf72:	0f 84 87 00 00 00    	je     59cfff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c1>
  59cf78:	ba 00 00 00 00       	mov    edx,0x0
  59cf7d:	be 00 00 00 00       	mov    esi,0x0
  59cf82:	bf a7 3a 00 00       	mov    edi,0x3aa7
  59cf87:	e8 f5 5d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cf8c:	8b 05 c2 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3bc2]        # b90b54 <r>
  59cf92:	85 c0                	test   eax,eax
  59cf94:	75 b9                	jne    59cf4f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b511>
  59cf96:	eb 6b                	jmp    59d003 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c5>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  59cf98:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59cf9f:	48 89 c7             	mov    rdi,rax
  59cfa2:	e8 f2 08 36 00       	call   8fd899 <func_val(qbs*)>
  59cfa7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  59cfac:	db 3c 24             	fstp   TBYTE PTR [rsp]
  59cfaf:	e8 32 74 33 00       	call   8d43e6 <qbr(long double)>
  59cfb4:	48 83 c4 10          	add    rsp,0x10
  59cfb8:	89 c2                	mov    edx,eax
  59cfba:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59cfc1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  59cfc3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59cfc9:	be 00 00 00 00       	mov    esi,0x0
  59cfce:	89 c7                	mov    edi,eax
  59cfd0:	e8 42 6c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15017);}while(r);
  59cfd5:	8b 05 6d 0e 4e 00    	mov    eax,DWORD PTR [rip+0x4e0e6d]        # a7de48 <qbevent>
  59cfdb:	85 c0                	test   eax,eax
  59cfdd:	74 23                	je     59d002 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c4>
  59cfdf:	ba 00 00 00 00       	mov    edx,0x0
  59cfe4:	be 00 00 00 00       	mov    esi,0x0
  59cfe9:	bf a9 3a 00 00       	mov    edi,0x3aa9
  59cfee:	e8 8e 5d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59cff3:	8b 05 5b 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3b5b]        # b90b54 <r>
  59cff9:	85 c0                	test   eax,eax
  59cffb:	75 9b                	jne    59cf98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b55a>
  59cffd:	eb 04                	jmp    59d003 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c5>
;if(!qbevent)break;evnt(15015);}while(r);
  59cfff:	90                   	nop
  59d000:	eb 01                	jmp    59d003 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c5>
;if(!qbevent)break;evnt(15017);}while(r);
  59d002:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_FLOATTYPE;
  59d003:	48 8b 05 fe 2b 5f 00 	mov    rax,QWORD PTR [rip+0x5f2bfe]        # b8fc08 <__LONG_FLOATTYPE>
  59d00a:	48 8b 15 f7 2a 5f 00 	mov    rdx,QWORD PTR [rip+0x5f2af7]        # b8fb08 <__UDT_ID>
  59d011:	48 81 c2 00 02 00 00 	add    rdx,0x200
  59d018:	8b 00                	mov    eax,DWORD PTR [rax]
  59d01a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15021);}while(r);
  59d01c:	8b 05 26 0e 4e 00    	mov    eax,DWORD PTR [rip+0x4e0e26]        # a7de48 <qbevent>
  59d022:	85 c0                	test   eax,eax
  59d024:	74 20                	je     59d046 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b608>
  59d026:	ba 00 00 00 00       	mov    edx,0x0
  59d02b:	be 00 00 00 00       	mov    esi,0x0
  59d030:	bf ad 3a 00 00       	mov    edi,0x3aad
  59d035:	e8 47 5d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d03a:	8b 05 14 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3b14]        # b90b54 <r>
  59d040:	85 c0                	test   eax,eax
  59d042:	75 bf                	jne    59d003 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b5c5>
;S_17697:;
  59d044:	eb 01                	jmp    59d047 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b609>
;if(!qbevent)break;evnt(15021);}while(r);
  59d046:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  59d047:	48 8b 05 da 2a 5f 00 	mov    rax,QWORD PTR [rip+0x5f2ada]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59d04e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59d051:	48 89 c3             	mov    rbx,rax
  59d054:	48 8b 05 cd 2a 5f 00 	mov    rax,QWORD PTR [rip+0x5f2acd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59d05b:	48 83 c0 28          	add    rax,0x28
  59d05f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59d062:	48 89 c1             	mov    rcx,rax
  59d065:	48 8b 05 a4 2a 5f 00 	mov    rax,QWORD PTR [rip+0x5f2aa4]        # b8fb10 <__LONG_IDN>
  59d06c:	8b 00                	mov    eax,DWORD PTR [rax]
  59d06e:	83 c0 01             	add    eax,0x1
  59d071:	48 98                	cdqe   
  59d073:	48 8b 15 ae 2a 5f 00 	mov    rdx,QWORD PTR [rip+0x5f2aae]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59d07a:	48 83 c2 20          	add    rdx,0x20
  59d07e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59d081:	48 29 d0             	sub    rax,rdx
  59d084:	48 89 ce             	mov    rsi,rcx
  59d087:	48 89 c7             	mov    rdi,rax
  59d08a:	e8 a5 70 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59d08f:	48 01 c0             	add    rax,rax
  59d092:	48 01 d8             	add    rax,rbx
  59d095:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59d098:	66 85 c0             	test   ax,ax
  59d09b:	75 0a                	jne    59d0a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b669>
  59d09d:	8b 05 99 0d 4e 00    	mov    eax,DWORD PTR [rip+0x4e0d99]        # a7de3c <new_error>
  59d0a3:	85 c0                	test   eax,eax
  59d0a5:	74 07                	je     59d0ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b670>
  59d0a7:	b8 01 00 00 00       	mov    eax,0x1
  59d0ac:	eb 05                	jmp    59d0b3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b675>
  59d0ae:	b8 00 00 00 00       	mov    eax,0x0
  59d0b3:	84 c0                	test   al,al
  59d0b5:	0f 84 80 00 00 00    	je     59d13b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b6fd>
;if(qbevent){evnt(15022);if(r)goto S_17697;}
  59d0bb:	8b 05 87 0d 4e 00    	mov    eax,DWORD PTR [rip+0x4e0d87]        # a7de48 <qbevent>
  59d0c1:	85 c0                	test   eax,eax
  59d0c3:	74 23                	je     59d0e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b6aa>
  59d0c5:	ba 00 00 00 00       	mov    edx,0x0
  59d0ca:	be 00 00 00 00       	mov    esi,0x0
  59d0cf:	bf ae 3a 00 00       	mov    edi,0x3aae
  59d0d4:	e8 a8 5c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d0d9:	8b 05 75 3a 5f 00    	mov    eax,DWORD PTR [rip+0x5f3a75]        # b90b54 <r>
  59d0df:	85 c0                	test   eax,eax
  59d0e1:	74 05                	je     59d0e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b6aa>
  59d0e3:	e9 5f ff ff ff       	jmp    59d047 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b609>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  59d0e8:	48 8b 05 19 2a 5f 00 	mov    rax,QWORD PTR [rip+0x5f2a19]        # b8fb08 <__UDT_ID>
  59d0ef:	48 05 00 02 00 00    	add    rax,0x200
  59d0f5:	8b 08                	mov    ecx,DWORD PTR [rax]
  59d0f7:	48 8b 05 72 2a 5f 00 	mov    rax,QWORD PTR [rip+0x5f2a72]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  59d0fe:	8b 10                	mov    edx,DWORD PTR [rax]
  59d100:	48 8b 05 01 2a 5f 00 	mov    rax,QWORD PTR [rip+0x5f2a01]        # b8fb08 <__UDT_ID>
  59d107:	48 05 00 02 00 00    	add    rax,0x200
  59d10d:	01 ca                	add    edx,ecx
  59d10f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15022);}while(r);
  59d111:	8b 05 31 0d 4e 00    	mov    eax,DWORD PTR [rip+0x4e0d31]        # a7de48 <qbevent>
  59d117:	85 c0                	test   eax,eax
  59d119:	74 23                	je     59d13e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b700>
  59d11b:	ba 00 00 00 00       	mov    edx,0x0
  59d120:	be 00 00 00 00       	mov    esi,0x0
  59d125:	bf ae 3a 00 00       	mov    edi,0x3aae
  59d12a:	e8 52 5c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d12f:	8b 05 1f 3a 5f 00    	mov    eax,DWORD PTR [rip+0x5f3a1f]        # b90b54 <r>
  59d135:	85 c0                	test   eax,eax
  59d137:	75 af                	jne    59d0e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b6aa>
  59d139:	eb 04                	jmp    59d13f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b701>
;}
;S_17700:;
  59d13b:	90                   	nop
  59d13c:	eb 01                	jmp    59d13f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b701>
;if(!qbevent)break;evnt(15022);}while(r);
  59d13e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  59d13f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59d146:	8b 00                	mov    eax,DWORD PTR [rax]
  59d148:	3d 00 00 01 00       	cmp    eax,0x10000
  59d14d:	7f 0e                	jg     59d15d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b71f>
  59d14f:	8b 05 e7 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0ce7]        # a7de3c <new_error>
  59d155:	85 c0                	test   eax,eax
  59d157:	0f 84 aa 00 00 00    	je     59d207 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b7c9>
;if(qbevent){evnt(15023);if(r)goto S_17700;}
  59d15d:	8b 05 e5 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0ce5]        # a7de48 <qbevent>
  59d163:	85 c0                	test   eax,eax
  59d165:	74 20                	je     59d187 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b749>
  59d167:	ba 00 00 00 00       	mov    edx,0x0
  59d16c:	be 00 00 00 00       	mov    esi,0x0
  59d171:	bf af 3a 00 00       	mov    edi,0x3aaf
  59d176:	e8 06 5c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d17b:	8b 05 d3 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f39d3]        # b90b54 <r>
  59d181:	85 c0                	test   eax,eax
  59d183:	74 02                	je     59d187 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b749>
  59d185:	eb b8                	jmp    59d13f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b701>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  59d187:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59d18e:	8b 00                	mov    eax,DWORD PTR [rax]
  59d190:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  59d196:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59d19d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15023);}while(r);
  59d19f:	8b 05 a3 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0ca3]        # a7de48 <qbevent>
  59d1a5:	85 c0                	test   eax,eax
  59d1a7:	74 20                	je     59d1c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b78b>
  59d1a9:	ba 00 00 00 00       	mov    edx,0x0
  59d1ae:	be 00 00 00 00       	mov    esi,0x0
  59d1b3:	bf af 3a 00 00       	mov    edi,0x3aaf
  59d1b8:	e8 c4 5b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d1bd:	8b 05 91 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f3991]        # b90b54 <r>
  59d1c3:	85 c0                	test   eax,eax
  59d1c5:	75 c0                	jne    59d187 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b749>
  59d1c7:	eb 01                	jmp    59d1ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b78c>
  59d1c9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  59d1ca:	48 8b 05 37 29 5f 00 	mov    rax,QWORD PTR [rip+0x5f2937]        # b8fb08 <__UDT_ID>
  59d1d1:	48 05 06 02 00 00    	add    rax,0x206
  59d1d7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15023);}while(r);
  59d1dc:	8b 05 66 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0c66]        # a7de48 <qbevent>
  59d1e2:	85 c0                	test   eax,eax
  59d1e4:	74 20                	je     59d206 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b7c8>
  59d1e6:	ba 00 00 00 00       	mov    edx,0x0
  59d1eb:	be 00 00 00 00       	mov    esi,0x0
  59d1f0:	bf af 3a 00 00       	mov    edi,0x3aaf
  59d1f5:	e8 87 5b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d1fa:	8b 05 54 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f3954]        # b90b54 <r>
  59d200:	85 c0                	test   eax,eax
  59d202:	75 c6                	jne    59d1ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b78c>
  59d204:	eb 01                	jmp    59d207 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b7c9>
  59d206:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  59d207:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59d20e:	8b 10                	mov    edx,DWORD PTR [rax]
  59d210:	48 8b 05 f1 28 5f 00 	mov    rax,QWORD PTR [rip+0x5f28f1]        # b8fb08 <__UDT_ID>
  59d217:	48 05 04 02 00 00    	add    rax,0x204
  59d21d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(15025);}while(r);
  59d220:	8b 05 22 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0c22]        # a7de48 <qbevent>
  59d226:	85 c0                	test   eax,eax
  59d228:	74 20                	je     59d24a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b80c>
  59d22a:	ba 00 00 00 00       	mov    edx,0x0
  59d22f:	be 00 00 00 00       	mov    esi,0x0
  59d234:	bf b1 3a 00 00       	mov    edi,0x3ab1
  59d239:	e8 43 5b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d23e:	8b 05 10 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f3910]        # b90b54 <r>
  59d244:	85 c0                	test   eax,eax
  59d246:	75 bf                	jne    59d207 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b7c9>
  59d248:	eb 01                	jmp    59d24b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b80d>
  59d24a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  59d24b:	48 8b 05 b6 28 5f 00 	mov    rax,QWORD PTR [rip+0x5f28b6]        # b8fb08 <__UDT_ID>
  59d252:	48 05 26 02 00 00    	add    rax,0x226
  59d258:	ba 01 00 00 00       	mov    edx,0x1
  59d25d:	be 00 01 00 00       	mov    esi,0x100
  59d262:	48 89 c7             	mov    rdi,rax
  59d265:	e8 4d 7a 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59d26a:	48 89 c2             	mov    rdx,rax
  59d26d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59d274:	48 89 c6             	mov    rsi,rax
  59d277:	48 89 d7             	mov    rdi,rdx
  59d27a:	e8 38 7d 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59d27f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59d285:	be 00 00 00 00       	mov    esi,0x0
  59d28a:	89 c7                	mov    edi,eax
  59d28c:	e8 86 69 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15026);}while(r);
  59d291:	8b 05 b1 0b 4e 00    	mov    eax,DWORD PTR [rip+0x4e0bb1]        # a7de48 <qbevent>
  59d297:	85 c0                	test   eax,eax
  59d299:	0f 84 35 0b 00 00    	je     59ddd4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c396>
  59d29f:	ba 00 00 00 00       	mov    edx,0x0
  59d2a4:	be 00 00 00 00       	mov    esi,0x0
  59d2a9:	bf b2 3a 00 00       	mov    edi,0x3ab2
  59d2ae:	e8 ce 5a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d2b3:	8b 05 9b 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f389b]        # b90b54 <r>
  59d2b9:	85 c0                	test   eax,eax
  59d2bb:	75 8e                	jne    59d24b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b80d>
  59d2bd:	e9 16 0b 00 00       	jmp    59ddd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c39a>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  59d2c2:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  59d2c9:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59d2d0:	48 89 d6             	mov    rsi,rdx
  59d2d3:	48 89 c7             	mov    rdi,rax
  59d2d6:	e8 0c 86 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d2db:	48 89 c2             	mov    rdx,rax
  59d2de:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59d2e5:	48 89 d6             	mov    rsi,rdx
  59d2e8:	48 89 c7             	mov    rdi,rax
  59d2eb:	e8 c7 7c 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59d2f0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59d2f6:	be 00 00 00 00       	mov    esi,0x0
  59d2fb:	89 c7                	mov    edi,eax
  59d2fd:	e8 15 69 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15028);}while(r);
  59d302:	8b 05 40 0b 4e 00    	mov    eax,DWORD PTR [rip+0x4e0b40]        # a7de48 <qbevent>
  59d308:	85 c0                	test   eax,eax
  59d30a:	74 20                	je     59d32c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b8ee>
  59d30c:	ba 00 00 00 00       	mov    edx,0x0
  59d311:	be 00 00 00 00       	mov    esi,0x0
  59d316:	bf b4 3a 00 00       	mov    edi,0x3ab4
  59d31b:	e8 61 5a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d320:	8b 05 2e 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f382e]        # b90b54 <r>
  59d326:	85 c0                	test   eax,eax
  59d328:	75 98                	jne    59d2c2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b884>
  59d32a:	eb 01                	jmp    59d32d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b8ef>
  59d32c:	90                   	nop
;do{
;SUB_CLEARID();
  59d32d:	e8 cd 3a fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(15029);}while(r);
  59d332:	8b 05 10 0b 4e 00    	mov    eax,DWORD PTR [rip+0x4e0b10]        # a7de48 <qbevent>
  59d338:	85 c0                	test   eax,eax
  59d33a:	74 20                	je     59d35c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b91e>
  59d33c:	ba 00 00 00 00       	mov    edx,0x0
  59d341:	be 00 00 00 00       	mov    esi,0x0
  59d346:	bf b5 3a 00 00       	mov    edi,0x3ab5
  59d34b:	e8 31 5a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d350:	8b 05 fe 37 5f 00    	mov    eax,DWORD PTR [rip+0x5f37fe]        # b90b54 <r>
  59d356:	85 c0                	test   eax,eax
  59d358:	75 d3                	jne    59d32d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b8ef>
  59d35a:	eb 01                	jmp    59d35d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b91f>
  59d35c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_FLOATTYPE;
  59d35d:	48 8b 05 a4 28 5f 00 	mov    rax,QWORD PTR [rip+0x5f28a4]        # b8fc08 <__LONG_FLOATTYPE>
  59d364:	48 8b 15 9d 27 5f 00 	mov    rdx,QWORD PTR [rip+0x5f279d]        # b8fb08 <__UDT_ID>
  59d36b:	48 81 c2 18 02 00 00 	add    rdx,0x218
  59d372:	8b 00                	mov    eax,DWORD PTR [rax]
  59d374:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15030);}while(r);
  59d376:	8b 05 cc 0a 4e 00    	mov    eax,DWORD PTR [rip+0x4e0acc]        # a7de48 <qbevent>
  59d37c:	85 c0                	test   eax,eax
  59d37e:	74 20                	je     59d3a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b962>
  59d380:	ba 00 00 00 00       	mov    edx,0x0
  59d385:	be 00 00 00 00       	mov    esi,0x0
  59d38a:	bf b6 3a 00 00       	mov    edi,0x3ab6
  59d38f:	e8 ed 59 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d394:	8b 05 ba 37 5f 00    	mov    eax,DWORD PTR [rip+0x5f37ba]        # b90b54 <r>
  59d39a:	85 c0                	test   eax,eax
  59d39c:	75 bf                	jne    59d35d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b91f>
;S_17710:;
  59d39e:	eb 01                	jmp    59d3a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b963>
;if(!qbevent)break;evnt(15030);}while(r);
  59d3a0:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59d3a1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59d3a8:	8b 00                	mov    eax,DWORD PTR [rax]
  59d3aa:	85 c0                	test   eax,eax
  59d3ac:	75 0e                	jne    59d3bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b97e>
  59d3ae:	8b 05 88 0a 4e 00    	mov    eax,DWORD PTR [rip+0x4e0a88]        # a7de3c <new_error>
  59d3b4:	85 c0                	test   eax,eax
  59d3b6:	0f 84 32 01 00 00    	je     59d4ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bab0>
;if(qbevent){evnt(15031);if(r)goto S_17710;}
  59d3bc:	8b 05 86 0a 4e 00    	mov    eax,DWORD PTR [rip+0x4e0a86]        # a7de48 <qbevent>
  59d3c2:	85 c0                	test   eax,eax
  59d3c4:	74 20                	je     59d3e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b9a8>
  59d3c6:	ba 00 00 00 00       	mov    edx,0x0
  59d3cb:	be 00 00 00 00       	mov    esi,0x0
  59d3d0:	bf b7 3a 00 00       	mov    edi,0x3ab7
  59d3d5:	e8 a7 59 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d3da:	8b 05 74 37 5f 00    	mov    eax,DWORD PTR [rip+0x5f3774]        # b90b54 <r>
  59d3e0:	85 c0                	test   eax,eax
  59d3e2:	74 02                	je     59d3e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b9a8>
  59d3e4:	eb bb                	jmp    59d3a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b963>
;do{
;tab_spc_cr_size=2;
  59d3e6:	c7 05 a8 b4 4d 00 02 	mov    DWORD PTR [rip+0x4db4a8],0x2        # a78898 <tab_spc_cr_size>
  59d3ed:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  59d3f0:	48 8b 05 49 29 5f 00 	mov    rax,QWORD PTR [rip+0x5f2949]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  59d3f7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59d3fa:	98                   	cwde   
  59d3fb:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  59d401:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d407:	89 05 07 0a 4e 00    	mov    DWORD PTR [rip+0x4e0a07],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2361;
  59d40d:	8b 05 29 0a 4e 00    	mov    eax,DWORD PTR [rip+0x4e0a29]        # a7de3c <new_error>
  59d413:	85 c0                	test   eax,eax
  59d415:	0f 85 8a 00 00 00    	jne    59d4a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ba67>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  59d41b:	be 06 00 00 00       	mov    esi,0x6
  59d420:	48 8d 05 b3 3e 45 00 	lea    rax,[rip+0x453eb3]        # 9f12da <_IO_stdin_used+0x112da>
  59d427:	48 89 c7             	mov    rdi,rax
  59d42a:	e8 f6 77 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d42f:	48 89 c3             	mov    rbx,rax
  59d432:	be 02 00 00 00       	mov    esi,0x2
  59d437:	48 8d 05 1c 44 45 00 	lea    rax,[rip+0x45441c]        # 9f185a <_IO_stdin_used+0x1185a>
  59d43e:	48 89 c7             	mov    rdi,rax
  59d441:	e8 df 77 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d446:	48 89 c2             	mov    rdx,rax
  59d449:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59d450:	48 89 d6             	mov    rsi,rdx
  59d453:	48 89 c7             	mov    rdi,rax
  59d456:	e8 8c 84 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d45b:	48 89 c2             	mov    rdx,rax
  59d45e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59d465:	48 89 c6             	mov    rsi,rax
  59d468:	48 89 d7             	mov    rdi,rdx
  59d46b:	e8 77 84 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d470:	48 89 de             	mov    rsi,rbx
  59d473:	48 89 c7             	mov    rdi,rax
  59d476:	e8 6c 84 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d47b:	48 89 c6             	mov    rsi,rax
  59d47e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d484:	41 b8 01 00 00 00    	mov    r8d,0x1
  59d48a:	b9 00 00 00 00       	mov    ecx,0x0
  59d48f:	ba 00 00 00 00       	mov    edx,0x0
  59d494:	89 c7                	mov    edi,eax
  59d496:	e8 95 25 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2361;
  59d49b:	8b 05 9b 09 4e 00    	mov    eax,DWORD PTR [rip+0x4e099b]        # a7de3c <new_error>
  59d4a1:	85 c0                	test   eax,eax
;skip2361:
  59d4a3:	eb 01                	jmp    59d4a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ba68>
;if (new_error) goto skip2361;
  59d4a5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59d4a6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59d4ac:	be 00 00 00 00       	mov    esi,0x0
  59d4b1:	89 c7                	mov    edi,eax
  59d4b3:	e8 5f 67 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59d4b8:	c7 05 d6 b3 4d 00 01 	mov    DWORD PTR [rip+0x4db3d6],0x1        # a78898 <tab_spc_cr_size>
  59d4bf:	00 00 00 
;if(!qbevent)break;evnt(15031);}while(r);
  59d4c2:	8b 05 80 09 4e 00    	mov    eax,DWORD PTR [rip+0x4e0980]        # a7de48 <qbevent>
  59d4c8:	85 c0                	test   eax,eax
  59d4ca:	74 25                	je     59d4f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bab3>
  59d4cc:	ba 00 00 00 00       	mov    edx,0x0
  59d4d1:	be 00 00 00 00       	mov    esi,0x0
  59d4d6:	bf b7 3a 00 00       	mov    edi,0x3ab7
  59d4db:	e8 a1 58 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d4e0:	8b 05 6e 36 5f 00    	mov    eax,DWORD PTR [rip+0x5f366e]        # b90b54 <r>
  59d4e6:	85 c0                	test   eax,eax
  59d4e8:	0f 85 f8 fe ff ff    	jne    59d3e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1b9a8>
;}
;S_17713:;
  59d4ee:	90                   	nop
  59d4ef:	eb 01                	jmp    59d4f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bab4>
;if(!qbevent)break;evnt(15031);}while(r);
  59d4f1:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59d4f2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59d4f9:	8b 00                	mov    eax,DWORD PTR [rax]
  59d4fb:	85 c0                	test   eax,eax
  59d4fd:	75 0e                	jne    59d50d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bacf>
  59d4ff:	8b 05 37 09 4e 00    	mov    eax,DWORD PTR [rip+0x4e0937]        # a7de3c <new_error>
  59d505:	85 c0                	test   eax,eax
  59d507:	0f 84 12 01 00 00    	je     59d61f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bbe1>
;if(qbevent){evnt(15032);if(r)goto S_17713;}
  59d50d:	8b 05 35 09 4e 00    	mov    eax,DWORD PTR [rip+0x4e0935]        # a7de48 <qbevent>
  59d513:	85 c0                	test   eax,eax
  59d515:	74 20                	je     59d537 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1baf9>
  59d517:	ba 00 00 00 00       	mov    edx,0x0
  59d51c:	be 00 00 00 00       	mov    esi,0x0
  59d521:	bf b8 3a 00 00       	mov    edi,0x3ab8
  59d526:	e8 56 58 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d52b:	8b 05 23 36 5f 00    	mov    eax,DWORD PTR [rip+0x5f3623]        # b90b54 <r>
  59d531:	85 c0                	test   eax,eax
  59d533:	74 02                	je     59d537 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1baf9>
  59d535:	eb bb                	jmp    59d4f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bab4>
;do{
;tab_spc_cr_size=2;
  59d537:	c7 05 57 b3 4d 00 02 	mov    DWORD PTR [rip+0x4db357],0x2        # a78898 <tab_spc_cr_size>
  59d53e:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59d541:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59d548:	00 00 00 
  59d54b:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d551:	89 05 bd 08 4e 00    	mov    DWORD PTR [rip+0x4e08bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2362;
  59d557:	8b 05 df 08 4e 00    	mov    eax,DWORD PTR [rip+0x4e08df]        # a7de3c <new_error>
  59d55d:	85 c0                	test   eax,eax
  59d55f:	75 75                	jne    59d5d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bb98>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  59d561:	be 08 00 00 00       	mov    esi,0x8
  59d566:	48 8d 05 f9 66 45 00 	lea    rax,[rip+0x4566f9]        # 9f3c66 <_IO_stdin_used+0x13c66>
  59d56d:	48 89 c7             	mov    rdi,rax
  59d570:	e8 b0 76 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d575:	48 89 c3             	mov    rbx,rax
  59d578:	be 03 00 00 00       	mov    esi,0x3
  59d57d:	48 8d 05 06 41 45 00 	lea    rax,[rip+0x454106]        # 9f168a <_IO_stdin_used+0x1168a>
  59d584:	48 89 c7             	mov    rdi,rax
  59d587:	e8 99 76 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d58c:	48 89 c2             	mov    rdx,rax
  59d58f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59d596:	48 89 c6             	mov    rsi,rax
  59d599:	48 89 d7             	mov    rdi,rdx
  59d59c:	e8 46 83 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d5a1:	48 89 de             	mov    rsi,rbx
  59d5a4:	48 89 c7             	mov    rdi,rax
  59d5a7:	e8 3b 83 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d5ac:	48 89 c6             	mov    rsi,rax
  59d5af:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d5b5:	41 b8 01 00 00 00    	mov    r8d,0x1
  59d5bb:	b9 00 00 00 00       	mov    ecx,0x0
  59d5c0:	ba 00 00 00 00       	mov    edx,0x0
  59d5c5:	89 c7                	mov    edi,eax
  59d5c7:	e8 64 24 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2362;
  59d5cc:	8b 05 6a 08 4e 00    	mov    eax,DWORD PTR [rip+0x4e086a]        # a7de3c <new_error>
  59d5d2:	85 c0                	test   eax,eax
;skip2362:
  59d5d4:	eb 01                	jmp    59d5d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bb99>
;if (new_error) goto skip2362;
  59d5d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59d5d7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59d5dd:	be 00 00 00 00       	mov    esi,0x0
  59d5e2:	89 c7                	mov    edi,eax
  59d5e4:	e8 2e 66 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59d5e9:	c7 05 a5 b2 4d 00 01 	mov    DWORD PTR [rip+0x4db2a5],0x1        # a78898 <tab_spc_cr_size>
  59d5f0:	00 00 00 
;if(!qbevent)break;evnt(15032);}while(r);
  59d5f3:	8b 05 4f 08 4e 00    	mov    eax,DWORD PTR [rip+0x4e084f]        # a7de48 <qbevent>
  59d5f9:	85 c0                	test   eax,eax
  59d5fb:	74 25                	je     59d622 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bbe4>
  59d5fd:	ba 00 00 00 00       	mov    edx,0x0
  59d602:	be 00 00 00 00       	mov    esi,0x0
  59d607:	bf b8 3a 00 00       	mov    edi,0x3ab8
  59d60c:	e8 70 57 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d611:	8b 05 3d 35 5f 00    	mov    eax,DWORD PTR [rip+0x5f353d]        # b90b54 <r>
  59d617:	85 c0                	test   eax,eax
  59d619:	0f 85 18 ff ff ff    	jne    59d537 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1baf9>
;}
;S_17716:;
  59d61f:	90                   	nop
  59d620:	eb 01                	jmp    59d623 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bbe5>
;if(!qbevent)break;evnt(15032);}while(r);
  59d622:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  59d623:	48 8b 05 fe 24 5f 00 	mov    rax,QWORD PTR [rip+0x5f24fe]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59d62a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59d62d:	48 89 c3             	mov    rbx,rax
  59d630:	48 8b 05 f1 24 5f 00 	mov    rax,QWORD PTR [rip+0x5f24f1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59d637:	48 83 c0 28          	add    rax,0x28
  59d63b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59d63e:	48 89 c1             	mov    rcx,rax
  59d641:	48 8b 05 c8 24 5f 00 	mov    rax,QWORD PTR [rip+0x5f24c8]        # b8fb10 <__LONG_IDN>
  59d648:	8b 00                	mov    eax,DWORD PTR [rax]
  59d64a:	83 c0 01             	add    eax,0x1
  59d64d:	48 98                	cdqe   
  59d64f:	48 8b 15 d2 24 5f 00 	mov    rdx,QWORD PTR [rip+0x5f24d2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59d656:	48 83 c2 20          	add    rdx,0x20
  59d65a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59d65d:	48 29 d0             	sub    rax,rdx
  59d660:	48 89 ce             	mov    rsi,rcx
  59d663:	48 89 c7             	mov    rdi,rax
  59d666:	e8 c9 6a 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59d66b:	48 01 c0             	add    rax,rax
  59d66e:	48 01 d8             	add    rax,rbx
  59d671:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59d674:	66 85 c0             	test   ax,ax
  59d677:	75 0a                	jne    59d683 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bc45>
  59d679:	8b 05 bd 07 4e 00    	mov    eax,DWORD PTR [rip+0x4e07bd]        # a7de3c <new_error>
  59d67f:	85 c0                	test   eax,eax
  59d681:	74 07                	je     59d68a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bc4c>
  59d683:	b8 01 00 00 00       	mov    eax,0x1
  59d688:	eb 05                	jmp    59d68f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bc51>
  59d68a:	b8 00 00 00 00       	mov    eax,0x0
  59d68f:	84 c0                	test   al,al
  59d691:	0f 84 c4 03 00 00    	je     59da5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c01d>
;if(qbevent){evnt(15033);if(r)goto S_17716;}
  59d697:	8b 05 ab 07 4e 00    	mov    eax,DWORD PTR [rip+0x4e07ab]        # a7de48 <qbevent>
  59d69d:	85 c0                	test   eax,eax
  59d69f:	74 23                	je     59d6c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bc86>
  59d6a1:	ba 00 00 00 00       	mov    edx,0x0
  59d6a6:	be 00 00 00 00       	mov    esi,0x0
  59d6ab:	bf b9 3a 00 00       	mov    edi,0x3ab9
  59d6b0:	e8 cc 56 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d6b5:	8b 05 99 34 5f 00    	mov    eax,DWORD PTR [rip+0x5f3499]        # b90b54 <r>
  59d6bb:	85 c0                	test   eax,eax
  59d6bd:	74 05                	je     59d6c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bc86>
  59d6bf:	e9 5f ff ff ff       	jmp    59d623 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bbe5>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  59d6c4:	48 8b 05 3d 24 5f 00 	mov    rax,QWORD PTR [rip+0x5f243d]        # b8fb08 <__UDT_ID>
  59d6cb:	48 05 18 02 00 00    	add    rax,0x218
  59d6d1:	8b 08                	mov    ecx,DWORD PTR [rax]
  59d6d3:	48 8b 05 96 24 5f 00 	mov    rax,QWORD PTR [rip+0x5f2496]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  59d6da:	8b 10                	mov    edx,DWORD PTR [rax]
  59d6dc:	48 8b 05 25 24 5f 00 	mov    rax,QWORD PTR [rip+0x5f2425]        # b8fb08 <__UDT_ID>
  59d6e3:	48 05 18 02 00 00    	add    rax,0x218
  59d6e9:	01 ca                	add    edx,ecx
  59d6eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15034);}while(r);
  59d6ed:	8b 05 55 07 4e 00    	mov    eax,DWORD PTR [rip+0x4e0755]        # a7de48 <qbevent>
  59d6f3:	85 c0                	test   eax,eax
  59d6f5:	74 20                	je     59d717 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bcd9>
  59d6f7:	ba 00 00 00 00       	mov    edx,0x0
  59d6fc:	be 00 00 00 00       	mov    esi,0x0
  59d701:	bf ba 3a 00 00       	mov    edi,0x3aba
  59d706:	e8 76 56 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d70b:	8b 05 43 34 5f 00    	mov    eax,DWORD PTR [rip+0x5f3443]        # b90b54 <r>
  59d711:	85 c0                	test   eax,eax
  59d713:	75 af                	jne    59d6c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bc86>
;S_17718:;
  59d715:	eb 01                	jmp    59d718 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bcda>
;if(!qbevent)break;evnt(15034);}while(r);
  59d717:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59d718:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59d71f:	8b 00                	mov    eax,DWORD PTR [rax]
  59d721:	85 c0                	test   eax,eax
  59d723:	75 0e                	jne    59d733 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bcf5>
  59d725:	8b 05 11 07 4e 00    	mov    eax,DWORD PTR [rip+0x4e0711]        # a7de3c <new_error>
  59d72b:	85 c0                	test   eax,eax
  59d72d:	0f 84 db 00 00 00    	je     59d80e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bdd0>
;if(qbevent){evnt(15035);if(r)goto S_17718;}
  59d733:	8b 05 0f 07 4e 00    	mov    eax,DWORD PTR [rip+0x4e070f]        # a7de48 <qbevent>
  59d739:	85 c0                	test   eax,eax
  59d73b:	74 20                	je     59d75d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd1f>
  59d73d:	ba 00 00 00 00       	mov    edx,0x0
  59d742:	be 00 00 00 00       	mov    esi,0x0
  59d747:	bf bb 3a 00 00       	mov    edi,0x3abb
  59d74c:	e8 30 56 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d751:	8b 05 fd 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f33fd]        # b90b54 <r>
  59d757:	85 c0                	test   eax,eax
  59d759:	74 02                	je     59d75d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd1f>
  59d75b:	eb bb                	jmp    59d718 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bcda>
;do{
;tab_spc_cr_size=2;
  59d75d:	c7 05 31 b1 4d 00 02 	mov    DWORD PTR [rip+0x4db131],0x2        # a78898 <tab_spc_cr_size>
  59d764:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59d767:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59d76e:	00 00 00 
  59d771:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d777:	89 05 97 06 4e 00    	mov    DWORD PTR [rip+0x4e0697],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2363;
  59d77d:	8b 05 b9 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e06b9]        # a7de3c <new_error>
  59d783:	85 c0                	test   eax,eax
  59d785:	75 3e                	jne    59d7c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd87>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=32;",12), 0 , 0 , 1 );
  59d787:	be 0c 00 00 00       	mov    esi,0xc
  59d78c:	48 8d 05 6b 9e 45 00 	lea    rax,[rip+0x459e6b]        # 9f75fe <_IO_stdin_used+0x175fe>
  59d793:	48 89 c7             	mov    rdi,rax
  59d796:	e8 8a 74 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d79b:	48 89 c6             	mov    rsi,rax
  59d79e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d7a4:	41 b8 01 00 00 00    	mov    r8d,0x1
  59d7aa:	b9 00 00 00 00       	mov    ecx,0x0
  59d7af:	ba 00 00 00 00       	mov    edx,0x0
  59d7b4:	89 c7                	mov    edi,eax
  59d7b6:	e8 75 22 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2363;
  59d7bb:	8b 05 7b 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e067b]        # a7de3c <new_error>
  59d7c1:	85 c0                	test   eax,eax
;skip2363:
  59d7c3:	eb 01                	jmp    59d7c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd88>
;if (new_error) goto skip2363;
  59d7c5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59d7c6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59d7cc:	be 00 00 00 00       	mov    esi,0x0
  59d7d1:	89 c7                	mov    edi,eax
  59d7d3:	e8 3f 64 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59d7d8:	c7 05 b6 b0 4d 00 01 	mov    DWORD PTR [rip+0x4db0b6],0x1        # a78898 <tab_spc_cr_size>
  59d7df:	00 00 00 
;if(!qbevent)break;evnt(15035);}while(r);
  59d7e2:	8b 05 60 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e0660]        # a7de48 <qbevent>
  59d7e8:	85 c0                	test   eax,eax
  59d7ea:	74 25                	je     59d811 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bdd3>
  59d7ec:	ba 00 00 00 00       	mov    edx,0x0
  59d7f1:	be 00 00 00 00       	mov    esi,0x0
  59d7f6:	bf bb 3a 00 00       	mov    edi,0x3abb
  59d7fb:	e8 81 55 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d800:	8b 05 4e 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f334e]        # b90b54 <r>
  59d806:	85 c0                	test   eax,eax
  59d808:	0f 85 4f ff ff ff    	jne    59d75d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd1f>
;}
;S_17721:;
  59d80e:	90                   	nop
  59d80f:	eb 01                	jmp    59d812 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bdd4>
;if(!qbevent)break;evnt(15035);}while(r);
  59d811:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59d812:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59d819:	8b 00                	mov    eax,DWORD PTR [rax]
  59d81b:	85 c0                	test   eax,eax
  59d81d:	75 0e                	jne    59d82d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bdef>
  59d81f:	8b 05 17 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e0617]        # a7de3c <new_error>
  59d825:	85 c0                	test   eax,eax
  59d827:	0f 84 2b 01 00 00    	je     59d958 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf1a>
;if(qbevent){evnt(15036);if(r)goto S_17721;}
  59d82d:	8b 05 15 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e0615]        # a7de48 <qbevent>
  59d833:	85 c0                	test   eax,eax
  59d835:	74 20                	je     59d857 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1be19>
  59d837:	ba 00 00 00 00       	mov    edx,0x0
  59d83c:	be 00 00 00 00       	mov    esi,0x0
  59d841:	bf bc 3a 00 00       	mov    edi,0x3abc
  59d846:	e8 36 55 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d84b:	8b 05 03 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f3303]        # b90b54 <r>
  59d851:	85 c0                	test   eax,eax
  59d853:	74 02                	je     59d857 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1be19>
  59d855:	eb bb                	jmp    59d812 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bdd4>
;do{
;tab_spc_cr_size=2;
  59d857:	c7 05 37 b0 4d 00 02 	mov    DWORD PTR [rip+0x4db037],0x2        # a78898 <tab_spc_cr_size>
  59d85e:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59d861:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59d868:	00 00 00 
  59d86b:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d871:	89 05 9d 05 4e 00    	mov    DWORD PTR [rip+0x4e059d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2364;
  59d877:	8b 05 bf 05 4e 00    	mov    eax,DWORD PTR [rip+0x4e05bf]        # a7de3c <new_error>
  59d87d:	85 c0                	test   eax,eax
  59d87f:	0f 85 8a 00 00 00    	jne    59d90f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bed1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  59d885:	be 13 00 00 00       	mov    esi,0x13
  59d88a:	48 8d 05 69 6e 45 00 	lea    rax,[rip+0x456e69]        # 9f46fa <_IO_stdin_used+0x146fa>
  59d891:	48 89 c7             	mov    rdi,rax
  59d894:	e8 8c 73 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d899:	48 89 c3             	mov    rbx,rax
  59d89c:	be 02 00 00 00       	mov    esi,0x2
  59d8a1:	48 8d 05 66 6e 45 00 	lea    rax,[rip+0x456e66]        # 9f470e <_IO_stdin_used+0x1470e>
  59d8a8:	48 89 c7             	mov    rdi,rax
  59d8ab:	e8 75 73 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d8b0:	48 89 c2             	mov    rdx,rax
  59d8b3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59d8ba:	48 89 d6             	mov    rsi,rdx
  59d8bd:	48 89 c7             	mov    rdi,rax
  59d8c0:	e8 22 80 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d8c5:	48 89 c2             	mov    rdx,rax
  59d8c8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59d8cf:	48 89 c6             	mov    rsi,rax
  59d8d2:	48 89 d7             	mov    rdi,rdx
  59d8d5:	e8 0d 80 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d8da:	48 89 de             	mov    rsi,rbx
  59d8dd:	48 89 c7             	mov    rdi,rax
  59d8e0:	e8 02 80 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59d8e5:	48 89 c6             	mov    rsi,rax
  59d8e8:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d8ee:	41 b8 01 00 00 00    	mov    r8d,0x1
  59d8f4:	b9 00 00 00 00       	mov    ecx,0x0
  59d8f9:	ba 00 00 00 00       	mov    edx,0x0
  59d8fe:	89 c7                	mov    edi,eax
  59d900:	e8 2b 21 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2364;
  59d905:	8b 05 31 05 4e 00    	mov    eax,DWORD PTR [rip+0x4e0531]        # a7de3c <new_error>
  59d90b:	85 c0                	test   eax,eax
;skip2364:
  59d90d:	eb 01                	jmp    59d910 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bed2>
;if (new_error) goto skip2364;
  59d90f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59d910:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59d916:	be 00 00 00 00       	mov    esi,0x0
  59d91b:	89 c7                	mov    edi,eax
  59d91d:	e8 f5 62 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59d922:	c7 05 6c af 4d 00 01 	mov    DWORD PTR [rip+0x4daf6c],0x1        # a78898 <tab_spc_cr_size>
  59d929:	00 00 00 
;if(!qbevent)break;evnt(15036);}while(r);
  59d92c:	8b 05 16 05 4e 00    	mov    eax,DWORD PTR [rip+0x4e0516]        # a7de48 <qbevent>
  59d932:	85 c0                	test   eax,eax
  59d934:	74 25                	je     59d95b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf1d>
  59d936:	ba 00 00 00 00       	mov    edx,0x0
  59d93b:	be 00 00 00 00       	mov    esi,0x0
  59d940:	bf bc 3a 00 00       	mov    edi,0x3abc
  59d945:	e8 37 54 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d94a:	8b 05 04 32 5f 00    	mov    eax,DWORD PTR [rip+0x5f3204]        # b90b54 <r>
  59d950:	85 c0                	test   eax,eax
  59d952:	0f 85 ff fe ff ff    	jne    59d857 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1be19>
;}
;S_17724:;
  59d958:	90                   	nop
  59d959:	eb 01                	jmp    59d95c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf1e>
;if(!qbevent)break;evnt(15036);}while(r);
  59d95b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59d95c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59d963:	8b 00                	mov    eax,DWORD PTR [rax]
  59d965:	85 c0                	test   eax,eax
  59d967:	75 0e                	jne    59d977 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf39>
  59d969:	8b 05 cd 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e04cd]        # a7de3c <new_error>
  59d96f:	85 c0                	test   eax,eax
  59d971:	0f 84 34 02 00 00    	je     59dbab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c16d>
;if(qbevent){evnt(15037);if(r)goto S_17724;}
  59d977:	8b 05 cb 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e04cb]        # a7de48 <qbevent>
  59d97d:	85 c0                	test   eax,eax
  59d97f:	74 20                	je     59d9a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf63>
  59d981:	ba 00 00 00 00       	mov    edx,0x0
  59d986:	be 00 00 00 00       	mov    esi,0x0
  59d98b:	bf bd 3a 00 00       	mov    edi,0x3abd
  59d990:	e8 ec 53 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59d995:	8b 05 b9 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f31b9]        # b90b54 <r>
  59d99b:	85 c0                	test   eax,eax
  59d99d:	74 02                	je     59d9a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf63>
  59d99f:	eb bb                	jmp    59d95c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf1e>
;do{
;tab_spc_cr_size=2;
  59d9a1:	c7 05 ed ae 4d 00 02 	mov    DWORD PTR [rip+0x4daeed],0x2        # a78898 <tab_spc_cr_size>
  59d9a8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59d9ab:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59d9b2:	00 00 00 
  59d9b5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d9bb:	89 05 53 04 4e 00    	mov    DWORD PTR [rip+0x4e0453],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2365;
  59d9c1:	8b 05 75 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e0475]        # a7de3c <new_error>
  59d9c7:	85 c0                	test   eax,eax
  59d9c9:	75 3e                	jne    59da09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bfcb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  59d9cb:	be 24 00 00 00       	mov    esi,0x24
  59d9d0:	48 8d 05 c1 62 45 00 	lea    rax,[rip+0x4562c1]        # 9f3c98 <_IO_stdin_used+0x13c98>
  59d9d7:	48 89 c7             	mov    rdi,rax
  59d9da:	e8 46 72 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59d9df:	48 89 c6             	mov    rsi,rax
  59d9e2:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59d9e8:	41 b8 01 00 00 00    	mov    r8d,0x1
  59d9ee:	b9 00 00 00 00       	mov    ecx,0x0
  59d9f3:	ba 00 00 00 00       	mov    edx,0x0
  59d9f8:	89 c7                	mov    edi,eax
  59d9fa:	e8 31 20 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2365;
  59d9ff:	8b 05 37 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e0437]        # a7de3c <new_error>
  59da05:	85 c0                	test   eax,eax
;skip2365:
  59da07:	eb 01                	jmp    59da0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bfcc>
;if (new_error) goto skip2365;
  59da09:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59da0a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59da10:	be 00 00 00 00       	mov    esi,0x0
  59da15:	89 c7                	mov    edi,eax
  59da17:	e8 fb 61 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59da1c:	c7 05 72 ae 4d 00 01 	mov    DWORD PTR [rip+0x4dae72],0x1        # a78898 <tab_spc_cr_size>
  59da23:	00 00 00 
;if(!qbevent)break;evnt(15037);}while(r);
  59da26:	8b 05 1c 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e041c]        # a7de48 <qbevent>
  59da2c:	85 c0                	test   eax,eax
  59da2e:	0f 84 70 01 00 00    	je     59dba4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c166>
  59da34:	ba 00 00 00 00       	mov    edx,0x0
  59da39:	be 00 00 00 00       	mov    esi,0x0
  59da3e:	bf bd 3a 00 00       	mov    edi,0x3abd
  59da43:	e8 39 53 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59da48:	8b 05 06 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f3106]        # b90b54 <r>
  59da4e:	85 c0                	test   eax,eax
  59da50:	0f 85 4b ff ff ff    	jne    59d9a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bf63>
  59da56:	e9 50 01 00 00       	jmp    59dbab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c16d>
;}
;}else{
;S_17728:;
  59da5b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59da5c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59da63:	8b 00                	mov    eax,DWORD PTR [rax]
  59da65:	85 c0                	test   eax,eax
  59da67:	75 0e                	jne    59da77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c039>
  59da69:	8b 05 cd 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e03cd]        # a7de3c <new_error>
  59da6f:	85 c0                	test   eax,eax
  59da71:	0f 84 30 01 00 00    	je     59dba7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c169>
;if(qbevent){evnt(15039);if(r)goto S_17728;}
  59da77:	8b 05 cb 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e03cb]        # a7de48 <qbevent>
  59da7d:	85 c0                	test   eax,eax
  59da7f:	74 20                	je     59daa1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c063>
  59da81:	ba 00 00 00 00       	mov    edx,0x0
  59da86:	be 00 00 00 00       	mov    esi,0x0
  59da8b:	bf bf 3a 00 00       	mov    edi,0x3abf
  59da90:	e8 ec 52 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59da95:	8b 05 b9 30 5f 00    	mov    eax,DWORD PTR [rip+0x5f30b9]        # b90b54 <r>
  59da9b:	85 c0                	test   eax,eax
  59da9d:	74 02                	je     59daa1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c063>
  59da9f:	eb bb                	jmp    59da5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c01e>
;do{
;tab_spc_cr_size=2;
  59daa1:	c7 05 ed ad 4d 00 02 	mov    DWORD PTR [rip+0x4daded],0x2        # a78898 <tab_spc_cr_size>
  59daa8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59daab:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59dab2:	00 00 00 
  59dab5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59dabb:	89 05 53 03 4e 00    	mov    DWORD PTR [rip+0x4e0353],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2366;
  59dac1:	8b 05 75 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e0375]        # a7de3c <new_error>
  59dac7:	85 c0                	test   eax,eax
  59dac9:	0f 85 8a 00 00 00    	jne    59db59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c11b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(32);",24)), 0 , 0 , 1 );
  59dacf:	be 18 00 00 00       	mov    esi,0x18
  59dad4:	48 8d 05 30 9b 45 00 	lea    rax,[rip+0x459b30]        # 9f760b <_IO_stdin_used+0x1760b>
  59dadb:	48 89 c7             	mov    rdi,rax
  59dade:	e8 42 71 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59dae3:	48 89 c3             	mov    rbx,rax
  59dae6:	be 02 00 00 00       	mov    esi,0x2
  59daeb:	48 8d 05 1c 6c 45 00 	lea    rax,[rip+0x456c1c]        # 9f470e <_IO_stdin_used+0x1470e>
  59daf2:	48 89 c7             	mov    rdi,rax
  59daf5:	e8 2b 71 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59dafa:	48 89 c2             	mov    rdx,rax
  59dafd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59db04:	48 89 d6             	mov    rsi,rdx
  59db07:	48 89 c7             	mov    rdi,rax
  59db0a:	e8 d8 7d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59db0f:	48 89 c2             	mov    rdx,rax
  59db12:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59db19:	48 89 c6             	mov    rsi,rax
  59db1c:	48 89 d7             	mov    rdi,rdx
  59db1f:	e8 c3 7d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59db24:	48 89 de             	mov    rsi,rbx
  59db27:	48 89 c7             	mov    rdi,rax
  59db2a:	e8 b8 7d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59db2f:	48 89 c6             	mov    rsi,rax
  59db32:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59db38:	41 b8 01 00 00 00    	mov    r8d,0x1
  59db3e:	b9 00 00 00 00       	mov    ecx,0x0
  59db43:	ba 00 00 00 00       	mov    edx,0x0
  59db48:	89 c7                	mov    edi,eax
  59db4a:	e8 e1 1e 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2366;
  59db4f:	8b 05 e7 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e02e7]        # a7de3c <new_error>
  59db55:	85 c0                	test   eax,eax
;skip2366:
  59db57:	eb 01                	jmp    59db5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c11c>
;if (new_error) goto skip2366;
  59db59:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59db5a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59db60:	be 00 00 00 00       	mov    esi,0x0
  59db65:	89 c7                	mov    edi,eax
  59db67:	e8 ab 60 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59db6c:	c7 05 22 ad 4d 00 01 	mov    DWORD PTR [rip+0x4dad22],0x1        # a78898 <tab_spc_cr_size>
  59db73:	00 00 00 
;if(!qbevent)break;evnt(15039);}while(r);
  59db76:	8b 05 cc 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e02cc]        # a7de48 <qbevent>
  59db7c:	85 c0                	test   eax,eax
  59db7e:	74 2a                	je     59dbaa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c16c>
  59db80:	ba 00 00 00 00       	mov    edx,0x0
  59db85:	be 00 00 00 00       	mov    esi,0x0
  59db8a:	bf bf 3a 00 00       	mov    edi,0x3abf
  59db8f:	e8 ed 51 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59db94:	8b 05 ba 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2fba]        # b90b54 <r>
  59db9a:	85 c0                	test   eax,eax
  59db9c:	0f 85 ff fe ff ff    	jne    59daa1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c063>
;}
;}
;S_17732:;
  59dba2:	eb 03                	jmp    59dba7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c169>
;if(!qbevent)break;evnt(15037);}while(r);
  59dba4:	90                   	nop
  59dba5:	eb 04                	jmp    59dbab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c16d>
;S_17732:;
  59dba7:	90                   	nop
  59dba8:	eb 01                	jmp    59dbab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c16d>
;if(!qbevent)break;evnt(15039);}while(r);
  59dbaa:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59dbab:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59dbb2:	8b 00                	mov    eax,DWORD PTR [rax]
  59dbb4:	85 c0                	test   eax,eax
  59dbb6:	75 0e                	jne    59dbc6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c188>
  59dbb8:	8b 05 7e 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e027e]        # a7de3c <new_error>
  59dbbe:	85 c0                	test   eax,eax
  59dbc0:	0f 84 12 01 00 00    	je     59dcd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c29a>
;if(qbevent){evnt(15041);if(r)goto S_17732;}
  59dbc6:	8b 05 7c 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e027c]        # a7de48 <qbevent>
  59dbcc:	85 c0                	test   eax,eax
  59dbce:	74 20                	je     59dbf0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c1b2>
  59dbd0:	ba 00 00 00 00       	mov    edx,0x0
  59dbd5:	be 00 00 00 00       	mov    esi,0x0
  59dbda:	bf c1 3a 00 00       	mov    edi,0x3ac1
  59dbdf:	e8 9d 51 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59dbe4:	8b 05 6a 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2f6a]        # b90b54 <r>
  59dbea:	85 c0                	test   eax,eax
  59dbec:	74 02                	je     59dbf0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c1b2>
  59dbee:	eb bb                	jmp    59dbab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c16d>
;do{
;tab_spc_cr_size=2;
  59dbf0:	c7 05 9e ac 4d 00 02 	mov    DWORD PTR [rip+0x4dac9e],0x2        # a78898 <tab_spc_cr_size>
  59dbf7:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59dbfa:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59dc01:	00 00 00 
  59dc04:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59dc0a:	89 05 04 02 4e 00    	mov    DWORD PTR [rip+0x4e0204],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2367;
  59dc10:	8b 05 26 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e0226]        # a7de3c <new_error>
  59dc16:	85 c0                	test   eax,eax
  59dc18:	75 75                	jne    59dc8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c251>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  59dc1a:	be 03 00 00 00       	mov    esi,0x3
  59dc1f:	48 8d 05 8f 42 45 00 	lea    rax,[rip+0x45428f]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  59dc26:	48 89 c7             	mov    rdi,rax
  59dc29:	e8 f7 6f 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59dc2e:	48 89 c3             	mov    rbx,rax
  59dc31:	be 01 00 00 00       	mov    esi,0x1
  59dc36:	48 8d 05 f8 39 45 00 	lea    rax,[rip+0x4539f8]        # 9f1635 <_IO_stdin_used+0x11635>
  59dc3d:	48 89 c7             	mov    rdi,rax
  59dc40:	e8 e0 6f 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59dc45:	48 89 c2             	mov    rdx,rax
  59dc48:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59dc4f:	48 89 c6             	mov    rsi,rax
  59dc52:	48 89 d7             	mov    rdi,rdx
  59dc55:	e8 8d 7c 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59dc5a:	48 89 de             	mov    rsi,rbx
  59dc5d:	48 89 c7             	mov    rdi,rax
  59dc60:	e8 82 7c 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59dc65:	48 89 c6             	mov    rsi,rax
  59dc68:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59dc6e:	41 b8 01 00 00 00    	mov    r8d,0x1
  59dc74:	b9 00 00 00 00       	mov    ecx,0x0
  59dc79:	ba 00 00 00 00       	mov    edx,0x0
  59dc7e:	89 c7                	mov    edi,eax
  59dc80:	e8 ab 1d 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2367;
  59dc85:	8b 05 b1 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e01b1]        # a7de3c <new_error>
  59dc8b:	85 c0                	test   eax,eax
;skip2367:
  59dc8d:	eb 01                	jmp    59dc90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c252>
;if (new_error) goto skip2367;
  59dc8f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59dc90:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59dc96:	be 00 00 00 00       	mov    esi,0x0
  59dc9b:	89 c7                	mov    edi,eax
  59dc9d:	e8 75 5f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59dca2:	c7 05 ec ab 4d 00 01 	mov    DWORD PTR [rip+0x4dabec],0x1        # a78898 <tab_spc_cr_size>
  59dca9:	00 00 00 
;if(!qbevent)break;evnt(15041);}while(r);
  59dcac:	8b 05 96 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e0196]        # a7de48 <qbevent>
  59dcb2:	85 c0                	test   eax,eax
  59dcb4:	74 25                	je     59dcdb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c29d>
  59dcb6:	ba 00 00 00 00       	mov    edx,0x0
  59dcbb:	be 00 00 00 00       	mov    esi,0x0
  59dcc0:	bf c1 3a 00 00       	mov    edi,0x3ac1
  59dcc5:	e8 b7 50 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59dcca:	8b 05 84 2e 5f 00    	mov    eax,DWORD PTR [rip+0x5f2e84]        # b90b54 <r>
  59dcd0:	85 c0                	test   eax,eax
  59dcd2:	0f 85 18 ff ff ff    	jne    59dbf0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c1b2>
;}
;S_17735:;
  59dcd8:	90                   	nop
  59dcd9:	eb 01                	jmp    59dcdc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c29e>
;if(!qbevent)break;evnt(15041);}while(r);
  59dcdb:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  59dcdc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59dce3:	8b 00                	mov    eax,DWORD PTR [rax]
  59dce5:	85 c0                	test   eax,eax
  59dce7:	75 0e                	jne    59dcf7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c2b9>
  59dce9:	8b 05 4d 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e014d]        # a7de3c <new_error>
  59dcef:	85 c0                	test   eax,eax
  59dcf1:	0f 84 e1 00 00 00    	je     59ddd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c39a>
;if(qbevent){evnt(15042);if(r)goto S_17735;}
  59dcf7:	8b 05 4b 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e014b]        # a7de48 <qbevent>
  59dcfd:	85 c0                	test   eax,eax
  59dcff:	74 20                	je     59dd21 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c2e3>
  59dd01:	ba 00 00 00 00       	mov    edx,0x0
  59dd06:	be 00 00 00 00       	mov    esi,0x0
  59dd0b:	bf c2 3a 00 00       	mov    edi,0x3ac2
  59dd10:	e8 6c 50 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59dd15:	8b 05 39 2e 5f 00    	mov    eax,DWORD PTR [rip+0x5f2e39]        # b90b54 <r>
  59dd1b:	85 c0                	test   eax,eax
  59dd1d:	74 02                	je     59dd21 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c2e3>
  59dd1f:	eb bb                	jmp    59dcdc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c29e>
;do{
;tab_spc_cr_size=2;
  59dd21:	c7 05 6d ab 4d 00 02 	mov    DWORD PTR [rip+0x4dab6d],0x2        # a78898 <tab_spc_cr_size>
  59dd28:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59dd2b:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59dd32:	00 00 00 
  59dd35:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59dd3b:	89 05 d3 00 4e 00    	mov    DWORD PTR [rip+0x4e00d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2368;
  59dd41:	8b 05 f5 00 4e 00    	mov    eax,DWORD PTR [rip+0x4e00f5]        # a7de3c <new_error>
  59dd47:	85 c0                	test   eax,eax
  59dd49:	75 3e                	jne    59dd89 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c34b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  59dd4b:	be 01 00 00 00       	mov    esi,0x1
  59dd50:	48 8d 05 c7 35 45 00 	lea    rax,[rip+0x4535c7]        # 9f131e <_IO_stdin_used+0x1131e>
  59dd57:	48 89 c7             	mov    rdi,rax
  59dd5a:	e8 c6 6e 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59dd5f:	48 89 c6             	mov    rsi,rax
  59dd62:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59dd68:	41 b8 01 00 00 00    	mov    r8d,0x1
  59dd6e:	b9 00 00 00 00       	mov    ecx,0x0
  59dd73:	ba 00 00 00 00       	mov    edx,0x0
  59dd78:	89 c7                	mov    edi,eax
  59dd7a:	e8 b1 1c 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2368;
  59dd7f:	8b 05 b7 00 4e 00    	mov    eax,DWORD PTR [rip+0x4e00b7]        # a7de3c <new_error>
  59dd85:	85 c0                	test   eax,eax
;skip2368:
  59dd87:	eb 01                	jmp    59dd8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c34c>
;if (new_error) goto skip2368;
  59dd89:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59dd8a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59dd90:	be 00 00 00 00       	mov    esi,0x0
  59dd95:	89 c7                	mov    edi,eax
  59dd97:	e8 7b 5e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59dd9c:	c7 05 f2 aa 4d 00 01 	mov    DWORD PTR [rip+0x4daaf2],0x1        # a78898 <tab_spc_cr_size>
  59dda3:	00 00 00 
;if(!qbevent)break;evnt(15042);}while(r);
  59dda6:	8b 05 9c 00 4e 00    	mov    eax,DWORD PTR [rip+0x4e009c]        # a7de48 <qbevent>
  59ddac:	85 c0                	test   eax,eax
  59ddae:	74 27                	je     59ddd7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c399>
  59ddb0:	ba 00 00 00 00       	mov    edx,0x0
  59ddb5:	be 00 00 00 00       	mov    esi,0x0
  59ddba:	bf c2 3a 00 00       	mov    edi,0x3ac2
  59ddbf:	e8 bd 4f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ddc4:	8b 05 8a 2d 5f 00    	mov    eax,DWORD PTR [rip+0x5f2d8a]        # b90b54 <r>
  59ddca:	85 c0                	test   eax,eax
  59ddcc:	0f 85 4f ff ff ff    	jne    59dd21 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c2e3>
  59ddd2:	eb 04                	jmp    59ddd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c39a>
;if(!qbevent)break;evnt(15026);}while(r);
  59ddd4:	90                   	nop
  59ddd5:	eb 01                	jmp    59ddd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c39a>
;if(!qbevent)break;evnt(15042);}while(r);
  59ddd7:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  59ddd8:	48 8b 05 29 1d 5f 00 	mov    rax,QWORD PTR [rip+0x5f1d29]        # b8fb08 <__UDT_ID>
  59dddf:	ba 01 00 00 00       	mov    edx,0x1
  59dde4:	be 00 01 00 00       	mov    esi,0x100
  59dde9:	48 89 c7             	mov    rdi,rax
  59ddec:	e8 c6 6e 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59ddf1:	48 89 c2             	mov    rdx,rax
  59ddf4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  59ddfb:	48 89 c6             	mov    rsi,rax
  59ddfe:	48 89 d7             	mov    rdi,rdx
  59de01:	e8 b1 71 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59de06:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59de0c:	be 00 00 00 00       	mov    esi,0x0
  59de11:	89 c7                	mov    edi,eax
  59de13:	e8 ff 5d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15044);}while(r);
  59de18:	8b 05 2a 00 4e 00    	mov    eax,DWORD PTR [rip+0x4e002a]        # a7de48 <qbevent>
  59de1e:	85 c0                	test   eax,eax
  59de20:	74 20                	je     59de42 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c404>
  59de22:	ba 00 00 00 00       	mov    edx,0x0
  59de27:	be 00 00 00 00       	mov    esi,0x0
  59de2c:	bf c4 3a 00 00       	mov    edi,0x3ac4
  59de31:	e8 4b 4f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59de36:	8b 05 18 2d 5f 00    	mov    eax,DWORD PTR [rip+0x5f2d18]        # b90b54 <r>
  59de3c:	85 c0                	test   eax,eax
  59de3e:	75 98                	jne    59ddd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c39a>
;S_17740:;
  59de40:	eb 01                	jmp    59de43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c405>
;if(!qbevent)break;evnt(15044);}while(r);
  59de42:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  59de43:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59de4a:	8b 00                	mov    eax,DWORD PTR [rax]
  59de4c:	85 c0                	test   eax,eax
  59de4e:	74 0e                	je     59de5e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c420>
  59de50:	8b 05 e6 ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dffe6]        # a7de3c <new_error>
  59de56:	85 c0                	test   eax,eax
  59de58:	0f 84 a5 00 00 00    	je     59df03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4c5>
;if(qbevent){evnt(15045);if(r)goto S_17740;}
  59de5e:	8b 05 e4 ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dffe4]        # a7de48 <qbevent>
  59de64:	85 c0                	test   eax,eax
  59de66:	74 20                	je     59de88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c44a>
  59de68:	ba 00 00 00 00       	mov    edx,0x0
  59de6d:	be 00 00 00 00       	mov    esi,0x0
  59de72:	bf c5 3a 00 00       	mov    edi,0x3ac5
  59de77:	e8 05 4f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59de7c:	8b 05 d2 2c 5f 00    	mov    eax,DWORD PTR [rip+0x5f2cd2]        # b90b54 <r>
  59de82:	85 c0                	test   eax,eax
  59de84:	74 02                	je     59de88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c44a>
  59de86:	eb bb                	jmp    59de43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c405>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("##",2));
  59de88:	be 02 00 00 00       	mov    esi,0x2
  59de8d:	48 8d 05 67 97 45 00 	lea    rax,[rip+0x459767]        # 9f75fb <_IO_stdin_used+0x175fb>
  59de94:	48 89 c7             	mov    rdi,rax
  59de97:	e8 89 6d 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59de9c:	48 89 c3             	mov    rbx,rax
  59de9f:	48 8b 05 62 1c 5f 00 	mov    rax,QWORD PTR [rip+0x5f1c62]        # b8fb08 <__UDT_ID>
  59dea6:	48 05 08 02 00 00    	add    rax,0x208
  59deac:	ba 01 00 00 00       	mov    edx,0x1
  59deb1:	be 08 00 00 00       	mov    esi,0x8
  59deb6:	48 89 c7             	mov    rdi,rax
  59deb9:	e8 f9 6d 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59debe:	48 89 de             	mov    rsi,rbx
  59dec1:	48 89 c7             	mov    rdi,rax
  59dec4:	e8 ee 70 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59dec9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59decf:	be 00 00 00 00       	mov    esi,0x0
  59ded4:	89 c7                	mov    edi,eax
  59ded6:	e8 3c 5d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15046);}while(r);
  59dedb:	8b 05 67 ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dff67]        # a7de48 <qbevent>
  59dee1:	85 c0                	test   eax,eax
  59dee3:	74 21                	je     59df06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4c8>
  59dee5:	ba 00 00 00 00       	mov    edx,0x0
  59deea:	be 00 00 00 00       	mov    esi,0x0
  59deef:	bf c6 3a 00 00       	mov    edi,0x3ac6
  59def4:	e8 88 4e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59def9:	8b 05 55 2c 5f 00    	mov    eax,DWORD PTR [rip+0x5f2c55]        # b90b54 <r>
  59deff:	85 c0                	test   eax,eax
  59df01:	75 85                	jne    59de88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c44a>
;}
;S_17743:;
  59df03:	90                   	nop
  59df04:	eb 01                	jmp    59df07 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4c9>
;if(!qbevent)break;evnt(15046);}while(r);
  59df06:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  59df07:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59df0e:	8b 00                	mov    eax,DWORD PTR [rax]
  59df10:	83 f8 01             	cmp    eax,0x1
  59df13:	74 0e                	je     59df23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4e5>
  59df15:	8b 05 21 ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dff21]        # a7de3c <new_error>
  59df1b:	85 c0                	test   eax,eax
  59df1d:	0f 84 a8 00 00 00    	je     59dfcb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c58d>
;if(qbevent){evnt(15048);if(r)goto S_17743;}
  59df23:	8b 05 1f ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dff1f]        # a7de48 <qbevent>
  59df29:	85 c0                	test   eax,eax
  59df2b:	74 20                	je     59df4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c50f>
  59df2d:	ba 00 00 00 00       	mov    edx,0x0
  59df32:	be 00 00 00 00       	mov    esi,0x0
  59df37:	bf c8 3a 00 00       	mov    edi,0x3ac8
  59df3c:	e8 40 4e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59df41:	8b 05 0d 2c 5f 00    	mov    eax,DWORD PTR [rip+0x5f2c0d]        # b90b54 <r>
  59df47:	85 c0                	test   eax,eax
  59df49:	74 02                	je     59df4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c50f>
  59df4b:	eb ba                	jmp    59df07 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4c9>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("##",2));
  59df4d:	be 02 00 00 00       	mov    esi,0x2
  59df52:	48 8d 05 a2 96 45 00 	lea    rax,[rip+0x4596a2]        # 9f75fb <_IO_stdin_used+0x175fb>
  59df59:	48 89 c7             	mov    rdi,rax
  59df5c:	e8 c4 6c 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59df61:	48 89 c3             	mov    rbx,rax
  59df64:	48 8b 05 9d 1b 5f 00 	mov    rax,QWORD PTR [rip+0x5f1b9d]        # b8fb08 <__UDT_ID>
  59df6b:	48 05 10 02 00 00    	add    rax,0x210
  59df71:	ba 01 00 00 00       	mov    edx,0x1
  59df76:	be 08 00 00 00       	mov    esi,0x8
  59df7b:	48 89 c7             	mov    rdi,rax
  59df7e:	e8 34 6d 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59df83:	48 89 de             	mov    rsi,rbx
  59df86:	48 89 c7             	mov    rdi,rax
  59df89:	e8 29 70 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59df8e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59df94:	be 00 00 00 00       	mov    esi,0x0
  59df99:	89 c7                	mov    edi,eax
  59df9b:	e8 77 5c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15049);}while(r);
  59dfa0:	8b 05 a2 fe 4d 00    	mov    eax,DWORD PTR [rip+0x4dfea2]        # a7de48 <qbevent>
  59dfa6:	85 c0                	test   eax,eax
  59dfa8:	74 20                	je     59dfca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c58c>
  59dfaa:	ba 00 00 00 00       	mov    edx,0x0
  59dfaf:	be 00 00 00 00       	mov    esi,0x0
  59dfb4:	bf c9 3a 00 00       	mov    edi,0x3ac9
  59dfb9:	e8 c3 4d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59dfbe:	8b 05 90 2b 5f 00    	mov    eax,DWORD PTR [rip+0x5f2b90]        # b90b54 <r>
  59dfc4:	85 c0                	test   eax,eax
  59dfc6:	75 85                	jne    59df4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c50f>
  59dfc8:	eb 01                	jmp    59dfcb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c58d>
  59dfca:	90                   	nop
;}
;do{
;SUB_REGID();
  59dfcb:	e8 ef 16 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(15051);}while(r);
  59dfd0:	8b 05 72 fe 4d 00    	mov    eax,DWORD PTR [rip+0x4dfe72]        # a7de48 <qbevent>
  59dfd6:	85 c0                	test   eax,eax
  59dfd8:	74 20                	je     59dffa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c5bc>
  59dfda:	ba 00 00 00 00       	mov    edx,0x0
  59dfdf:	be 00 00 00 00       	mov    esi,0x0
  59dfe4:	bf cb 3a 00 00       	mov    edi,0x3acb
  59dfe9:	e8 93 4d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59dfee:	8b 05 60 2b 5f 00    	mov    eax,DWORD PTR [rip+0x5f2b60]        # b90b54 <r>
  59dff4:	85 c0                	test   eax,eax
  59dff6:	75 d3                	jne    59dfcb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c58d>
;S_17747:;
  59dff8:	eb 01                	jmp    59dffb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c5bd>
;if(!qbevent)break;evnt(15051);}while(r);
  59dffa:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59dffb:	48 8b 05 66 15 5f 00 	mov    rax,QWORD PTR [rip+0x5f1566]        # b8f568 <__LONG_ERROR_HAPPENED>
  59e002:	8b 00                	mov    eax,DWORD PTR [rax]
  59e004:	85 c0                	test   eax,eax
  59e006:	75 0e                	jne    59e016 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c5d8>
  59e008:	8b 05 2e fe 4d 00    	mov    eax,DWORD PTR [rip+0x4dfe2e]        # a7de3c <new_error>
  59e00e:	85 c0                	test   eax,eax
  59e010:	0f 84 e4 00 00 00    	je     59e0fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bc>
;if(qbevent){evnt(15052);if(r)goto S_17747;}
  59e016:	8b 05 2c fe 4d 00    	mov    eax,DWORD PTR [rip+0x4dfe2c]        # a7de48 <qbevent>
  59e01c:	85 c0                	test   eax,eax
  59e01e:	0f 84 24 07 00 00    	je     59e748 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0a>
  59e024:	ba 00 00 00 00       	mov    edx,0x0
  59e029:	be 00 00 00 00       	mov    esi,0x0
  59e02e:	bf cc 3a 00 00       	mov    edi,0x3acc
  59e033:	e8 49 4d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e038:	8b 05 16 2b 5f 00    	mov    eax,DWORD PTR [rip+0x5f2b16]        # b90b54 <r>
  59e03e:	85 c0                	test   eax,eax
  59e040:	0f 84 02 07 00 00    	je     59e748 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0a>
  59e046:	eb b3                	jmp    59dffb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c5bd>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(15053);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Unknown type",12));
  59e048:	be 0c 00 00 00       	mov    esi,0xc
  59e04d:	48 8d 05 d0 95 45 00 	lea    rax,[rip+0x4595d0]        # 9f7624 <_IO_stdin_used+0x17624>
  59e054:	48 89 c7             	mov    rdi,rax
  59e057:	e8 c9 6b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59e05c:	48 89 c7             	mov    rdi,rax
  59e05f:	e8 ae 51 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59e064:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59e06a:	be 00 00 00 00       	mov    esi,0x0
  59e06f:	89 c7                	mov    edi,eax
  59e071:	e8 a1 5b 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15056);}while(r);
  59e076:	8b 05 cc fd 4d 00    	mov    eax,DWORD PTR [rip+0x4dfdcc]        # a7de48 <qbevent>
  59e07c:	85 c0                	test   eax,eax
  59e07e:	74 23                	je     59e0a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c665>
  59e080:	ba 00 00 00 00       	mov    edx,0x0
  59e085:	be 00 00 00 00       	mov    esi,0x0
  59e08a:	bf d0 3a 00 00       	mov    edi,0x3ad0
  59e08f:	e8 ed 4c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e094:	8b 05 ba 2a 5f 00    	mov    eax,DWORD PTR [rip+0x5f2aba]        # b90b54 <r>
  59e09a:	85 c0                	test   eax,eax
  59e09c:	75 aa                	jne    59e048 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c60a>
;do{
;goto exit_subfunc;
  59e09e:	e9 a9 06 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(15056);}while(r);
  59e0a3:	90                   	nop
;goto exit_subfunc;
  59e0a4:	e9 a3 06 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto LABEL_DIM2EXITFUNC;
  59e0a9:	90                   	nop
  59e0aa:	eb 4f                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0ac:	90                   	nop
  59e0ad:	eb 4c                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0af:	90                   	nop
  59e0b0:	eb 49                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0b2:	90                   	nop
  59e0b3:	eb 46                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0b5:	90                   	nop
  59e0b6:	eb 43                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0b8:	90                   	nop
  59e0b9:	eb 40                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0bb:	90                   	nop
  59e0bc:	eb 3d                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0be:	90                   	nop
  59e0bf:	eb 3a                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0c1:	90                   	nop
  59e0c2:	eb 37                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0c4:	90                   	nop
  59e0c5:	eb 34                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0c7:	90                   	nop
  59e0c8:	eb 31                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0ca:	90                   	nop
  59e0cb:	eb 2e                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0cd:	90                   	nop
  59e0ce:	eb 2b                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0d0:	90                   	nop
  59e0d1:	eb 28                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0d3:	90                   	nop
  59e0d4:	eb 25                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0d6:	90                   	nop
  59e0d7:	eb 22                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0d9:	90                   	nop
  59e0da:	eb 1f                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0dc:	90                   	nop
  59e0dd:	eb 1c                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0df:	90                   	nop
  59e0e0:	eb 19                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0e2:	90                   	nop
  59e0e3:	eb 16                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0e5:	90                   	nop
  59e0e6:	eb 13                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0e8:	90                   	nop
  59e0e9:	eb 10                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0eb:	90                   	nop
  59e0ec:	eb 0d                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0ee:	90                   	nop
  59e0ef:	eb 0a                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0f1:	90                   	nop
  59e0f2:	eb 07                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0f4:	90                   	nop
  59e0f5:	eb 04                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0f7:	90                   	nop
  59e0f8:	eb 01                	jmp    59e0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6bd>
;goto LABEL_DIM2EXITFUNC;
  59e0fa:	90                   	nop
;if(!qbevent)break;evnt(15056);}while(r);
;LABEL_DIM2EXITFUNC:;
;if(qbevent){evnt(15057);r=0;}
  59e0fb:	8b 05 47 fd 4d 00    	mov    eax,DWORD PTR [rip+0x4dfd47]        # a7de48 <qbevent>
  59e101:	85 c0                	test   eax,eax
  59e103:	74 20                	je     59e125 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6e7>
  59e105:	ba 00 00 00 00       	mov    edx,0x0
  59e10a:	be 00 00 00 00       	mov    esi,0x0
  59e10f:	bf d1 3a 00 00       	mov    edi,0x3ad1
  59e114:	e8 68 4c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e119:	c7 05 31 2a 5f 00 00 	mov    DWORD PTR [rip+0x5f2a31],0x0        # b90b54 <r>
  59e120:	00 00 00 
  59e123:	eb 01                	jmp    59e126 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6e8>
;S_17754:;
  59e125:	90                   	nop
;if ((-(*__BYTE_BYPASSNEXTVARIABLE== 0 ))||new_error){
  59e126:	48 8b 05 b3 12 5f 00 	mov    rax,QWORD PTR [rip+0x5f12b3]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  59e12d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  59e130:	84 c0                	test   al,al
  59e132:	74 0e                	je     59e142 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c704>
  59e134:	8b 05 02 fd 4d 00    	mov    eax,DWORD PTR [rip+0x4dfd02]        # a7de3c <new_error>
  59e13a:	85 c0                	test   eax,eax
  59e13c:	0f 84 8e 00 00 00    	je     59e1d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c792>
;if(qbevent){evnt(15059);if(r)goto S_17754;}
  59e142:	8b 05 00 fd 4d 00    	mov    eax,DWORD PTR [rip+0x4dfd00]        # a7de48 <qbevent>
  59e148:	85 c0                	test   eax,eax
  59e14a:	74 20                	je     59e16c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c72e>
  59e14c:	ba 00 00 00 00       	mov    edx,0x0
  59e151:	be 00 00 00 00       	mov    esi,0x0
  59e156:	bf d3 3a 00 00       	mov    edi,0x3ad3
  59e15b:	e8 21 4c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e160:	8b 05 ee 29 5f 00    	mov    eax,DWORD PTR [rip+0x5f29ee]        # b90b54 <r>
  59e166:	85 c0                	test   eax,eax
  59e168:	74 02                	je     59e16c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c72e>
  59e16a:	eb ba                	jmp    59e126 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6e8>
;do{
;SUB_MANAGEVARIABLELIST(_FUNC_DIM2_STRING_CVARNAME,_FUNC_DIM2_STRING_N,&(pass2369= 0 ));
  59e16c:	c6 85 9a fd ff ff 00 	mov    BYTE PTR [rbp-0x266],0x0
  59e173:	48 8d 95 9a fd ff ff 	lea    rdx,[rbp-0x266]
  59e17a:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  59e181:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  59e188:	48 89 ce             	mov    rsi,rcx
  59e18b:	48 89 c7             	mov    rdi,rax
  59e18e:	e8 e3 09 15 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  59e193:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59e199:	be 00 00 00 00       	mov    esi,0x0
  59e19e:	89 c7                	mov    edi,eax
  59e1a0:	e8 72 5a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15060);}while(r);
  59e1a5:	8b 05 9d fc 4d 00    	mov    eax,DWORD PTR [rip+0x4dfc9d]        # a7de48 <qbevent>
  59e1ab:	85 c0                	test   eax,eax
  59e1ad:	74 20                	je     59e1cf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c791>
  59e1af:	ba 00 00 00 00       	mov    edx,0x0
  59e1b4:	be 00 00 00 00       	mov    esi,0x0
  59e1b9:	bf d4 3a 00 00       	mov    edi,0x3ad4
  59e1be:	e8 be 4b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e1c3:	8b 05 8b 29 5f 00    	mov    eax,DWORD PTR [rip+0x5f298b]        # b90b54 <r>
  59e1c9:	85 c0                	test   eax,eax
  59e1cb:	75 9f                	jne    59e16c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c72e>
  59e1cd:	eb 01                	jmp    59e1d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c792>
  59e1cf:	90                   	nop
;}
;do{
;*__BYTE_BYPASSNEXTVARIABLE= 0 ;
  59e1d0:	48 8b 05 09 12 5f 00 	mov    rax,QWORD PTR [rip+0x5f1209]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  59e1d7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(15062);}while(r);
  59e1da:	8b 05 68 fc 4d 00    	mov    eax,DWORD PTR [rip+0x4dfc68]        # a7de48 <qbevent>
  59e1e0:	85 c0                	test   eax,eax
  59e1e2:	74 20                	je     59e204 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c7c6>
  59e1e4:	ba 00 00 00 00       	mov    edx,0x0
  59e1e9:	be 00 00 00 00       	mov    esi,0x0
  59e1ee:	bf d6 3a 00 00       	mov    edi,0x3ad6
  59e1f3:	e8 89 4b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e1f8:	8b 05 56 29 5f 00    	mov    eax,DWORD PTR [rip+0x5f2956]        # b90b54 <r>
  59e1fe:	85 c0                	test   eax,eax
  59e200:	75 ce                	jne    59e1d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c792>
;S_17758:;
  59e202:	eb 01                	jmp    59e205 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c7c7>
;if(!qbevent)break;evnt(15062);}while(r);
  59e204:	90                   	nop
;if ((*__INTEGER_DIMSFARRAY)||new_error){
  59e205:	48 8b 05 3c 1b 5f 00 	mov    rax,QWORD PTR [rip+0x5f1b3c]        # b8fd48 <__INTEGER_DIMSFARRAY>
  59e20c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59e20f:	66 85 c0             	test   ax,ax
  59e212:	75 0e                	jne    59e222 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c7e4>
  59e214:	8b 05 22 fc 4d 00    	mov    eax,DWORD PTR [rip+0x4dfc22]        # a7de3c <new_error>
  59e21a:	85 c0                	test   eax,eax
  59e21c:	0f 84 47 01 00 00    	je     59e369 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c92b>
;if(qbevent){evnt(15064);if(r)goto S_17758;}
  59e222:	8b 05 20 fc 4d 00    	mov    eax,DWORD PTR [rip+0x4dfc20]        # a7de48 <qbevent>
  59e228:	85 c0                	test   eax,eax
  59e22a:	74 20                	je     59e24c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c80e>
  59e22c:	ba 00 00 00 00       	mov    edx,0x0
  59e231:	be 00 00 00 00       	mov    esi,0x0
  59e236:	bf d8 3a 00 00       	mov    edi,0x3ad8
  59e23b:	e8 41 4b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e240:	8b 05 0e 29 5f 00    	mov    eax,DWORD PTR [rip+0x5f290e]        # b90b54 <r>
  59e246:	85 c0                	test   eax,eax
  59e248:	74 02                	je     59e24c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c80e>
  59e24a:	eb b9                	jmp    59e205 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c7c7>
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_IDN)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2855))=*__LONG_GLINKID;
  59e24c:	48 8b 05 0d 1b 5f 00 	mov    rax,QWORD PTR [rip+0x5f1b0d]        # b8fd60 <__LONG_GLINKID>
  59e253:	8b 18                	mov    ebx,DWORD PTR [rax]
  59e255:	48 8b 05 c4 18 5f 00 	mov    rax,QWORD PTR [rip+0x5f18c4]        # b8fb20 <__ARRAY_UDT_IDS>
  59e25c:	48 83 c0 28          	add    rax,0x28
  59e260:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59e263:	48 89 c1             	mov    rcx,rax
  59e266:	48 8b 05 a3 18 5f 00 	mov    rax,QWORD PTR [rip+0x5f18a3]        # b8fb10 <__LONG_IDN>
  59e26d:	8b 00                	mov    eax,DWORD PTR [rax]
  59e26f:	48 98                	cdqe   
  59e271:	48 8b 15 a8 18 5f 00 	mov    rdx,QWORD PTR [rip+0x5f18a8]        # b8fb20 <__ARRAY_UDT_IDS>
  59e278:	48 83 c2 20          	add    rdx,0x20
  59e27c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59e27f:	48 29 d0             	sub    rax,rdx
  59e282:	48 89 ce             	mov    rsi,rcx
  59e285:	48 89 c7             	mov    rdi,rax
  59e288:	e8 a7 5e 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59e28d:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  59e294:	48 89 c2             	mov    rdx,rax
  59e297:	48 8b 05 82 18 5f 00 	mov    rax,QWORD PTR [rip+0x5f1882]        # b8fb20 <__ARRAY_UDT_IDS>
  59e29e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59e2a1:	48 01 d0             	add    rax,rdx
  59e2a4:	48 05 27 0b 00 00    	add    rax,0xb27
  59e2aa:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(15065);}while(r);
  59e2ac:	8b 05 96 fb 4d 00    	mov    eax,DWORD PTR [rip+0x4dfb96]        # a7de48 <qbevent>
  59e2b2:	85 c0                	test   eax,eax
  59e2b4:	74 24                	je     59e2da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c89c>
  59e2b6:	ba 00 00 00 00       	mov    edx,0x0
  59e2bb:	be 00 00 00 00       	mov    esi,0x0
  59e2c0:	bf d9 3a 00 00       	mov    edi,0x3ad9
  59e2c5:	e8 b7 4a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e2ca:	8b 05 84 28 5f 00    	mov    eax,DWORD PTR [rip+0x5f2884]        # b90b54 <r>
  59e2d0:	85 c0                	test   eax,eax
  59e2d2:	0f 85 74 ff ff ff    	jne    59e24c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c80e>
  59e2d8:	eb 01                	jmp    59e2db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c89d>
  59e2da:	90                   	nop
;do{
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_IDN)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2859))=*__INTEGER_GLINKARG;
  59e2db:	48 8b 05 86 1a 5f 00 	mov    rax,QWORD PTR [rip+0x5f1a86]        # b8fd68 <__INTEGER_GLINKARG>
  59e2e2:	0f b7 18             	movzx  ebx,WORD PTR [rax]
  59e2e5:	48 8b 05 34 18 5f 00 	mov    rax,QWORD PTR [rip+0x5f1834]        # b8fb20 <__ARRAY_UDT_IDS>
  59e2ec:	48 83 c0 28          	add    rax,0x28
  59e2f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59e2f3:	48 89 c1             	mov    rcx,rax
  59e2f6:	48 8b 05 13 18 5f 00 	mov    rax,QWORD PTR [rip+0x5f1813]        # b8fb10 <__LONG_IDN>
  59e2fd:	8b 00                	mov    eax,DWORD PTR [rax]
  59e2ff:	48 98                	cdqe   
  59e301:	48 8b 15 18 18 5f 00 	mov    rdx,QWORD PTR [rip+0x5f1818]        # b8fb20 <__ARRAY_UDT_IDS>
  59e308:	48 83 c2 20          	add    rdx,0x20
  59e30c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59e30f:	48 29 d0             	sub    rax,rdx
  59e312:	48 89 ce             	mov    rsi,rcx
  59e315:	48 89 c7             	mov    rdi,rax
  59e318:	e8 17 5e 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59e31d:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  59e324:	48 89 c2             	mov    rdx,rax
  59e327:	48 8b 05 f2 17 5f 00 	mov    rax,QWORD PTR [rip+0x5f17f2]        # b8fb20 <__ARRAY_UDT_IDS>
  59e32e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59e331:	48 01 d0             	add    rax,rdx
  59e334:	48 05 2b 0b 00 00    	add    rax,0xb2b
  59e33a:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(15066);}while(r);
  59e33d:	8b 05 05 fb 4d 00    	mov    eax,DWORD PTR [rip+0x4dfb05]        # a7de48 <qbevent>
  59e343:	85 c0                	test   eax,eax
  59e345:	74 25                	je     59e36c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c92e>
  59e347:	ba 00 00 00 00       	mov    edx,0x0
  59e34c:	be 00 00 00 00       	mov    esi,0x0
  59e351:	bf da 3a 00 00       	mov    edi,0x3ada
  59e356:	e8 26 4a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e35b:	8b 05 f3 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f27f3]        # b90b54 <r>
  59e361:	85 c0                	test   eax,eax
  59e363:	0f 85 72 ff ff ff    	jne    59e2db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c89d>
;}
;S_17762:;
  59e369:	90                   	nop
  59e36a:	eb 01                	jmp    59e36d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c92f>
;if(!qbevent)break;evnt(15066);}while(r);
  59e36c:	90                   	nop
;if (((-(*__LONG_DIMSTATIC!= 0 ))&(-(*__INTEGER_DIMSHARED== 0 )))||new_error){
  59e36d:	48 8b 05 8c 16 5f 00 	mov    rax,QWORD PTR [rip+0x5f168c]        # b8fa00 <__LONG_DIMSTATIC>
  59e374:	8b 00                	mov    eax,DWORD PTR [rax]
  59e376:	85 c0                	test   eax,eax
  59e378:	0f 95 c0             	setne  al
  59e37b:	0f b6 c0             	movzx  eax,al
  59e37e:	f7 d8                	neg    eax
  59e380:	89 c2                	mov    edx,eax
  59e382:	48 8b 05 c7 19 5f 00 	mov    rax,QWORD PTR [rip+0x5f19c7]        # b8fd50 <__INTEGER_DIMSHARED>
  59e389:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59e38c:	66 85 c0             	test   ax,ax
  59e38f:	0f 94 c0             	sete   al
  59e392:	0f b6 c0             	movzx  eax,al
  59e395:	f7 d8                	neg    eax
  59e397:	21 d0                	and    eax,edx
  59e399:	85 c0                	test   eax,eax
  59e39b:	75 0e                	jne    59e3ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c96d>
  59e39d:	8b 05 99 fa 4d 00    	mov    eax,DWORD PTR [rip+0x4dfa99]        # a7de3c <new_error>
  59e3a3:	85 c0                	test   eax,eax
  59e3a5:	0f 84 81 02 00 00    	je     59e62c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cbee>
;if(qbevent){evnt(15070);if(r)goto S_17762;}
  59e3ab:	8b 05 97 fa 4d 00    	mov    eax,DWORD PTR [rip+0x4dfa97]        # a7de48 <qbevent>
  59e3b1:	85 c0                	test   eax,eax
  59e3b3:	74 20                	je     59e3d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c997>
  59e3b5:	ba 00 00 00 00       	mov    edx,0x0
  59e3ba:	be 00 00 00 00       	mov    esi,0x0
  59e3bf:	bf de 3a 00 00       	mov    edi,0x3ade
  59e3c4:	e8 b8 49 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e3c9:	8b 05 85 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f2785]        # b90b54 <r>
  59e3cf:	85 c0                	test   eax,eax
  59e3d1:	74 02                	je     59e3d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c997>
  59e3d3:	eb 98                	jmp    59e36d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c92f>
;do{
;*__INTEGER_DEFDATAHANDLE= 13 ;
  59e3d5:	48 8b 05 64 19 5f 00 	mov    rax,QWORD PTR [rip+0x5f1964]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  59e3dc:	66 c7 00 0d 00       	mov    WORD PTR [rax],0xd
;if(!qbevent)break;evnt(15071);}while(r);
  59e3e1:	8b 05 61 fa 4d 00    	mov    eax,DWORD PTR [rip+0x4dfa61]        # a7de48 <qbevent>
  59e3e7:	85 c0                	test   eax,eax
  59e3e9:	74 20                	je     59e40b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c9cd>
  59e3eb:	ba 00 00 00 00       	mov    edx,0x0
  59e3f0:	be 00 00 00 00       	mov    esi,0x0
  59e3f5:	bf df 3a 00 00       	mov    edi,0x3adf
  59e3fa:	e8 82 49 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e3ff:	8b 05 4f 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f274f]        # b90b54 <r>
  59e405:	85 c0                	test   eax,eax
  59e407:	75 cc                	jne    59e3d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c997>
  59e409:	eb 01                	jmp    59e40c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c9ce>
  59e40b:	90                   	nop
;do{
;sub_close( 13 ,1);
  59e40c:	be 01 00 00 00       	mov    esi,0x1
  59e411:	bf 0d 00 00 00       	mov    edi,0xd
  59e416:	e8 aa 11 36 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(15072);}while(r);
  59e41b:	8b 05 27 fa 4d 00    	mov    eax,DWORD PTR [rip+0x4dfa27]        # a7de48 <qbevent>
  59e421:	85 c0                	test   eax,eax
  59e423:	74 20                	je     59e445 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ca07>
  59e425:	ba 00 00 00 00       	mov    edx,0x0
  59e42a:	be 00 00 00 00       	mov    esi,0x0
  59e42f:	bf e0 3a 00 00       	mov    edi,0x3ae0
  59e434:	e8 48 49 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e439:	8b 05 15 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f2715]        # b90b54 <r>
  59e43f:	85 c0                	test   eax,eax
  59e441:	75 c9                	jne    59e40c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c9ce>
  59e443:	eb 01                	jmp    59e446 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ca08>
  59e445:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("data",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 5 ,NULL,NULL, 13 ,NULL,0);
  59e446:	be 04 00 00 00       	mov    esi,0x4
  59e44b:	48 8d 05 5d 30 45 00 	lea    rax,[rip+0x45305d]        # 9f14af <_IO_stdin_used+0x114af>
  59e452:	48 89 c7             	mov    rdi,rax
  59e455:	e8 cb 67 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59e45a:	48 89 c3             	mov    rbx,rax
  59e45d:	48 8b 05 c4 18 5f 00 	mov    rax,QWORD PTR [rip+0x5f18c4]        # b8fd28 <__LONG_SUBFUNCN>
  59e464:	48 89 c7             	mov    rdi,rax
  59e467:	e8 31 89 0d 00       	call   676d9d <FUNC_STR2(int*)>
  59e46c:	49 89 c4             	mov    r12,rax
  59e46f:	be 04 00 00 00       	mov    esi,0x4
  59e474:	48 8d 05 39 30 45 00 	lea    rax,[rip+0x453039]        # 9f14b4 <_IO_stdin_used+0x114b4>
  59e47b:	48 89 c7             	mov    rdi,rax
  59e47e:	e8 a2 67 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59e483:	48 89 c2             	mov    rdx,rax
  59e486:	48 8b 05 43 11 5f 00 	mov    rax,QWORD PTR [rip+0x5f1143]        # b8f5d0 <__STRING_TMPDIR>
  59e48d:	48 89 d6             	mov    rsi,rdx
  59e490:	48 89 c7             	mov    rdi,rax
  59e493:	e8 4f 74 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59e498:	4c 89 e6             	mov    rsi,r12
  59e49b:	48 89 c7             	mov    rdi,rax
  59e49e:	e8 44 74 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59e4a3:	48 89 de             	mov    rsi,rbx
  59e4a6:	48 89 c7             	mov    rdi,rax
  59e4a9:	e8 39 74 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59e4ae:	48 83 ec 08          	sub    rsp,0x8
  59e4b2:	6a 00                	push   0x0
  59e4b4:	41 b9 00 00 00 00    	mov    r9d,0x0
  59e4ba:	41 b8 0d 00 00 00    	mov    r8d,0xd
  59e4c0:	b9 00 00 00 00       	mov    ecx,0x0
  59e4c5:	ba 00 00 00 00       	mov    edx,0x0
  59e4ca:	be 05 00 00 00       	mov    esi,0x5
  59e4cf:	48 89 c7             	mov    rdi,rax
  59e4d2:	e8 37 0b 36 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  59e4d7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  59e4db:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59e4e1:	be 00 00 00 00       	mov    esi,0x0
  59e4e6:	89 c7                	mov    edi,eax
  59e4e8:	e8 2a 57 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15072);}while(r);
  59e4ed:	8b 05 55 f9 4d 00    	mov    eax,DWORD PTR [rip+0x4df955]        # a7de48 <qbevent>
  59e4f3:	85 c0                	test   eax,eax
  59e4f5:	74 24                	je     59e51b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cadd>
  59e4f7:	ba 00 00 00 00       	mov    edx,0x0
  59e4fc:	be 00 00 00 00       	mov    esi,0x0
  59e501:	bf e0 3a 00 00       	mov    edi,0x3ae0
  59e506:	e8 76 48 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e50b:	8b 05 43 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f2643]        # b90b54 <r>
  59e511:	85 c0                	test   eax,eax
  59e513:	0f 85 2d ff ff ff    	jne    59e446 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ca08>
  59e519:	eb 01                	jmp    59e51c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cade>
  59e51b:	90                   	nop
;do{
;sub_close( 19 ,1);
  59e51c:	be 01 00 00 00       	mov    esi,0x1
  59e521:	bf 13 00 00 00       	mov    edi,0x13
  59e526:	e8 9a 10 36 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(15073);}while(r);
  59e52b:	8b 05 17 f9 4d 00    	mov    eax,DWORD PTR [rip+0x4df917]        # a7de48 <qbevent>
  59e531:	85 c0                	test   eax,eax
  59e533:	74 20                	je     59e555 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cb17>
  59e535:	ba 00 00 00 00       	mov    edx,0x0
  59e53a:	be 00 00 00 00       	mov    esi,0x0
  59e53f:	bf e1 3a 00 00       	mov    edi,0x3ae1
  59e544:	e8 38 48 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e549:	8b 05 05 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f2605]        # b90b54 <r>
  59e54f:	85 c0                	test   eax,eax
  59e551:	75 c9                	jne    59e51c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cade>
  59e553:	eb 01                	jmp    59e556 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cb18>
  59e555:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("free",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)), 5 ,NULL,NULL, 19 ,NULL,0);
  59e556:	be 04 00 00 00       	mov    esi,0x4
  59e55b:	48 8d 05 4d 2f 45 00 	lea    rax,[rip+0x452f4d]        # 9f14af <_IO_stdin_used+0x114af>
  59e562:	48 89 c7             	mov    rdi,rax
  59e565:	e8 bb 66 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59e56a:	48 89 c3             	mov    rbx,rax
  59e56d:	48 8b 05 b4 17 5f 00 	mov    rax,QWORD PTR [rip+0x5f17b4]        # b8fd28 <__LONG_SUBFUNCN>
  59e574:	48 89 c7             	mov    rdi,rax
  59e577:	e8 21 88 0d 00       	call   676d9d <FUNC_STR2(int*)>
  59e57c:	49 89 c4             	mov    r12,rax
  59e57f:	be 04 00 00 00       	mov    esi,0x4
  59e584:	48 8d 05 2e 2f 45 00 	lea    rax,[rip+0x452f2e]        # 9f14b9 <_IO_stdin_used+0x114b9>
  59e58b:	48 89 c7             	mov    rdi,rax
  59e58e:	e8 92 66 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59e593:	48 89 c2             	mov    rdx,rax
  59e596:	48 8b 05 33 10 5f 00 	mov    rax,QWORD PTR [rip+0x5f1033]        # b8f5d0 <__STRING_TMPDIR>
  59e59d:	48 89 d6             	mov    rsi,rdx
  59e5a0:	48 89 c7             	mov    rdi,rax
  59e5a3:	e8 3f 73 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59e5a8:	4c 89 e6             	mov    rsi,r12
  59e5ab:	48 89 c7             	mov    rdi,rax
  59e5ae:	e8 34 73 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59e5b3:	48 89 de             	mov    rsi,rbx
  59e5b6:	48 89 c7             	mov    rdi,rax
  59e5b9:	e8 29 73 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59e5be:	48 83 ec 08          	sub    rsp,0x8
  59e5c2:	6a 00                	push   0x0
  59e5c4:	41 b9 00 00 00 00    	mov    r9d,0x0
  59e5ca:	41 b8 13 00 00 00    	mov    r8d,0x13
  59e5d0:	b9 00 00 00 00       	mov    ecx,0x0
  59e5d5:	ba 00 00 00 00       	mov    edx,0x0
  59e5da:	be 05 00 00 00       	mov    esi,0x5
  59e5df:	48 89 c7             	mov    rdi,rax
  59e5e2:	e8 27 0a 36 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  59e5e7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  59e5eb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59e5f1:	be 00 00 00 00       	mov    esi,0x0
  59e5f6:	89 c7                	mov    edi,eax
  59e5f8:	e8 1a 56 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15073);}while(r);
  59e5fd:	8b 05 45 f8 4d 00    	mov    eax,DWORD PTR [rip+0x4df845]        # a7de48 <qbevent>
  59e603:	85 c0                	test   eax,eax
  59e605:	74 24                	je     59e62b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cbed>
  59e607:	ba 00 00 00 00       	mov    edx,0x0
  59e60c:	be 00 00 00 00       	mov    esi,0x0
  59e611:	bf e1 3a 00 00       	mov    edi,0x3ae1
  59e616:	e8 66 47 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e61b:	8b 05 33 25 5f 00    	mov    eax,DWORD PTR [rip+0x5f2533]        # b90b54 <r>
  59e621:	85 c0                	test   eax,eax
  59e623:	0f 85 2d ff ff ff    	jne    59e556 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cb18>
  59e629:	eb 01                	jmp    59e62c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cbee>
  59e62b:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_FUNC_DIM2_STRING_L);
  59e62c:	48 8b 05 7d 13 5f 00 	mov    rax,QWORD PTR [rip+0x5f137d]        # b8f9b0 <__STRING_TLAYOUT>
  59e633:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  59e63a:	48 89 d6             	mov    rsi,rdx
  59e63d:	48 89 c7             	mov    rdi,rax
  59e640:	e8 72 69 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59e645:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59e64b:	be 00 00 00 00       	mov    esi,0x0
  59e650:	89 c7                	mov    edi,eax
  59e652:	e8 c0 55 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15076);}while(r);
  59e657:	8b 05 eb f7 4d 00    	mov    eax,DWORD PTR [rip+0x4df7eb]        # a7de48 <qbevent>
  59e65d:	85 c0                	test   eax,eax
  59e65f:	0f 84 e6 00 00 00    	je     59e74b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0d>
  59e665:	ba 00 00 00 00       	mov    edx,0x0
  59e66a:	be 00 00 00 00       	mov    esi,0x0
  59e66f:	bf e4 3a 00 00       	mov    edi,0x3ae4
  59e674:	e8 08 47 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59e679:	8b 05 d5 24 5f 00    	mov    eax,DWORD PTR [rip+0x5f24d5]        # b90b54 <r>
  59e67f:	85 c0                	test   eax,eax
  59e681:	75 a9                	jne    59e62c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cbee>
;exit_subfunc:;
  59e683:	e9 c4 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if (new_error) goto exit_subfunc;
  59e688:	90                   	nop
  59e689:	e9 be 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e68e:	90                   	nop
  59e68f:	e9 b8 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e694:	90                   	nop
  59e695:	e9 b2 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e69a:	90                   	nop
  59e69b:	e9 ac 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6a0:	90                   	nop
  59e6a1:	e9 a6 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6a6:	90                   	nop
  59e6a7:	e9 a0 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6ac:	90                   	nop
  59e6ad:	e9 9a 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6b2:	90                   	nop
  59e6b3:	e9 94 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6b8:	90                   	nop
  59e6b9:	e9 8e 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6be:	90                   	nop
  59e6bf:	e9 88 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6c4:	90                   	nop
  59e6c5:	e9 82 00 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6ca:	90                   	nop
  59e6cb:	eb 7f                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6cd:	90                   	nop
  59e6ce:	eb 7c                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6d0:	90                   	nop
  59e6d1:	eb 79                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6d3:	90                   	nop
  59e6d4:	eb 76                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6d6:	90                   	nop
  59e6d7:	eb 73                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6d9:	90                   	nop
  59e6da:	eb 70                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6dc:	90                   	nop
  59e6dd:	eb 6d                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6df:	90                   	nop
  59e6e0:	eb 6a                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6e2:	90                   	nop
  59e6e3:	eb 67                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6e5:	90                   	nop
  59e6e6:	eb 64                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6e8:	90                   	nop
  59e6e9:	eb 61                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6eb:	90                   	nop
  59e6ec:	eb 5e                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6ee:	90                   	nop
  59e6ef:	eb 5b                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6f1:	90                   	nop
  59e6f2:	eb 58                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6f4:	90                   	nop
  59e6f5:	eb 55                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6f7:	90                   	nop
  59e6f8:	eb 52                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6fa:	90                   	nop
  59e6fb:	eb 4f                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e6fd:	90                   	nop
  59e6fe:	eb 4c                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e700:	90                   	nop
  59e701:	eb 49                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e703:	90                   	nop
  59e704:	eb 46                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e706:	90                   	nop
  59e707:	eb 43                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e709:	90                   	nop
  59e70a:	eb 40                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e70c:	90                   	nop
  59e70d:	eb 3d                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e70f:	90                   	nop
  59e710:	eb 3a                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e712:	90                   	nop
  59e713:	eb 37                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e715:	90                   	nop
  59e716:	eb 34                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e718:	90                   	nop
  59e719:	eb 31                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e71b:	90                   	nop
  59e71c:	eb 2e                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e71e:	90                   	nop
  59e71f:	eb 2b                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e721:	90                   	nop
  59e722:	eb 28                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e724:	90                   	nop
  59e725:	eb 25                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e727:	90                   	nop
  59e728:	eb 22                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e72a:	90                   	nop
  59e72b:	eb 1f                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e72d:	90                   	nop
  59e72e:	eb 1c                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e730:	90                   	nop
  59e731:	eb 19                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e733:	90                   	nop
  59e734:	eb 16                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e736:	90                   	nop
  59e737:	eb 13                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e739:	90                   	nop
  59e73a:	eb 10                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e73c:	90                   	nop
  59e73d:	eb 0d                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e73f:	90                   	nop
  59e740:	eb 0a                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e742:	90                   	nop
  59e743:	eb 07                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e745:	90                   	nop
  59e746:	eb 04                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;goto exit_subfunc;
  59e748:	90                   	nop
  59e749:	eb 01                	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(15076);}while(r);
  59e74b:	90                   	nop
;free_mem_lock(sf_mem_lock);
  59e74c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  59e750:	48 89 c7             	mov    rdi,rax
  59e753:	e8 8b 85 33 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2203){
  59e758:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  59e75f:	00 
  59e760:	74 37                	je     59e799 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd5b>
;if(oldstr2203->fixed)qbs_set(oldstr2203,_FUNC_DIM2_STRING_VARNAME);
  59e762:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  59e769:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  59e76d:	84 c0                	test   al,al
  59e76f:	74 19                	je     59e78a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd4c>
  59e771:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  59e778:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  59e77f:	48 89 d6             	mov    rsi,rdx
  59e782:	48 89 c7             	mov    rdi,rax
  59e785:	e8 2d 68 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_DIM2_STRING_VARNAME);
  59e78a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59e791:	48 89 c7             	mov    rdi,rax
  59e794:	e8 13 5a 34 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2204){
  59e799:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  59e7a0:	00 
  59e7a1:	74 37                	je     59e7da <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd9c>
;if(oldstr2204->fixed)qbs_set(oldstr2204,_FUNC_DIM2_STRING_TYP2);
  59e7a3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  59e7aa:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  59e7ae:	84 c0                	test   al,al
  59e7b0:	74 19                	je     59e7cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd8d>
  59e7b2:	48 8b 95 80 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x280]
  59e7b9:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  59e7c0:	48 89 d6             	mov    rsi,rdx
  59e7c3:	48 89 c7             	mov    rdi,rax
  59e7c6:	e8 ec 67 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_DIM2_STRING_TYP2);
  59e7cb:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  59e7d2:	48 89 c7             	mov    rdi,rax
  59e7d5:	e8 d2 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2205){
  59e7da:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  59e7e1:	00 
  59e7e2:	74 37                	je     59e81b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cddd>
;if(oldstr2205->fixed)qbs_set(oldstr2205,_FUNC_DIM2_STRING_ELEMENTS);
  59e7e4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  59e7eb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  59e7ef:	84 c0                	test   al,al
  59e7f1:	74 19                	je     59e80c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cdce>
  59e7f3:	48 8b 95 70 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x290]
  59e7fa:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  59e801:	48 89 d6             	mov    rsi,rdx
  59e804:	48 89 c7             	mov    rdi,rax
  59e807:	e8 ab 67 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_DIM2_STRING_ELEMENTS);
  59e80c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59e813:	48 89 c7             	mov    rdi,rax
  59e816:	e8 91 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_DIM2_STRING_TYP);
  59e81b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  59e822:	48 89 c7             	mov    rdi,rax
  59e825:	e8 82 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_CVARNAME);
  59e82a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  59e831:	48 89 c7             	mov    rdi,rax
  59e834:	e8 73 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_L);
  59e839:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59e840:	48 89 c7             	mov    rdi,rax
  59e843:	e8 64 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_SCOPE2);
  59e848:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59e84f:	48 89 c7             	mov    rdi,rax
  59e852:	e8 55 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_N);
  59e857:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59e85e:	48 89 c7             	mov    rdi,rax
  59e861:	e8 46 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_C);
  59e866:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  59e86d:	48 89 c7             	mov    rdi,rax
  59e870:	e8 37 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_HASHNAME);
  59e875:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  59e87c:	48 89 c7             	mov    rdi,rax
  59e87f:	e8 28 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_O);
  59e884:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  59e88b:	48 89 c7             	mov    rdi,rax
  59e88e:	e8 19 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_CT);
  59e893:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59e89a:	48 89 c7             	mov    rdi,rax
  59e89d:	e8 0a 59 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_DIM2_STRING_CMPS);
  59e8a2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59e8a9:	48 89 c7             	mov    rdi,rax
  59e8ac:	e8 fb 58 34 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free11.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  59e8b1:	48 8b 05 a0 f5 5e 00 	mov    rax,QWORD PTR [rip+0x5ef5a0]        # b8de58 <mem_static>
  59e8b8:	48 39 85 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],rax
  59e8bf:	72 20                	jb     59e8e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cea3>
  59e8c1:	48 8b 05 a0 f5 5e 00 	mov    rax,QWORD PTR [rip+0x5ef5a0]        # b8de68 <mem_static_limit>
  59e8c8:	48 39 85 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],rax
  59e8cf:	77 10                	ja     59e8e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cea3>
  59e8d1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  59e8d8:	48 89 05 81 f5 5e 00 	mov    QWORD PTR [rip+0x5ef581],rax        # b8de60 <mem_static_pointer>
  59e8df:	eb 0e                	jmp    59e8ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ceb1>
  59e8e1:	48 8b 05 70 f5 5e 00 	mov    rax,QWORD PTR [rip+0x5ef570]        # b8de58 <mem_static>
  59e8e8:	48 89 05 71 f5 5e 00 	mov    QWORD PTR [rip+0x5ef571],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  59e8ef:	8b 85 10 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f0]
  59e8f5:	89 05 99 9f 4d 00    	mov    DWORD PTR [rip+0x4d9f99],eax        # a78894 <cmem_sp>
;return *_FUNC_DIM2_LONG_DIM2;
  59e8fb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  59e902:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  59e904:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  59e908:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  59e90f:	00 00 
  59e911:	74 05                	je     59e918 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ceda>
  59e913:	e8 98 6f e6 ff       	call   4058b0 <__stack_chk_fail@plt>
  59e918:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  59e91c:	5b                   	pop    rbx
  59e91d:	41 5c                	pop    r12
  59e91f:	41 5d                	pop    r13
  59e921:	41 5e                	pop    r14
  59e923:	5d                   	pop    rbp
  59e924:	c3                   	ret    

000000000059e925 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)>:
;qbs* FUNC_UDTREFERENCE(qbs*_FUNC_UDTREFERENCE_STRING_O,qbs*_FUNC_UDTREFERENCE_STRING_A,int32*_FUNC_UDTREFERENCE_LONG_TYP){
  59e925:	55                   	push   rbp
  59e926:	48 89 e5             	mov    rbp,rsp
  59e929:	41 55                	push   r13
  59e92b:	41 54                	push   r12
  59e92d:	53                   	push   rbx
  59e92e:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  59e935:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  59e93c:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  59e943:	48 89 95 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  59e94a:	8b 05 4c 9f 4d 00    	mov    eax,DWORD PTR [rip+0x4d9f4c]        # a7889c <qbs_tmp_list_nexti>
  59e950:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  59e956:	48 8b 05 03 f5 5e 00 	mov    rax,QWORD PTR [rip+0x5ef503]        # b8de60 <mem_static_pointer>
  59e95d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  59e961:	8b 05 2d 9f 4d 00    	mov    eax,DWORD PTR [rip+0x4d9f2d]        # a78894 <cmem_sp>
  59e967:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
;qbs *_FUNC_UDTREFERENCE_STRING_UDTREFERENCE=NULL;
  59e96d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  59e974:	00 
;if (!_FUNC_UDTREFERENCE_STRING_UDTREFERENCE)_FUNC_UDTREFERENCE_STRING_UDTREFERENCE=qbs_new(0,0);
  59e975:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  59e97a:	75 13                	jne    59e98f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6a>
  59e97c:	be 00 00 00 00       	mov    esi,0x0
  59e981:	bf 00 00 00 00       	mov    edi,0x0
  59e986:	e8 7e 64 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59e98b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs*oldstr2370=NULL;
  59e98f:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  59e996:	00 
;if(_FUNC_UDTREFERENCE_STRING_O->tmp||_FUNC_UDTREFERENCE_STRING_O->fixed||_FUNC_UDTREFERENCE_STRING_O->readonly){
  59e997:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  59e99e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  59e9a2:	84 c0                	test   al,al
  59e9a4:	75 1e                	jne    59e9c4 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x9f>
  59e9a6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  59e9ad:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  59e9b1:	84 c0                	test   al,al
  59e9b3:	75 0f                	jne    59e9c4 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x9f>
  59e9b5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  59e9bc:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  59e9c0:	84 c0                	test   al,al
  59e9c2:	74 74                	je     59ea38 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x113>
;oldstr2370=_FUNC_UDTREFERENCE_STRING_O;
  59e9c4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  59e9cb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr2370->cmem_descriptor){
  59e9cf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  59e9d3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  59e9d7:	48 85 c0             	test   rax,rax
  59e9da:	74 1c                	je     59e9f8 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd3>
;_FUNC_UDTREFERENCE_STRING_O=qbs_new_cmem(oldstr2370->len,0);
  59e9dc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  59e9e0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59e9e3:	be 00 00 00 00       	mov    esi,0x0
  59e9e8:	89 c7                	mov    edi,eax
  59e9ea:	e8 ad 5f 34 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  59e9ef:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  59e9f6:	eb 1a                	jmp    59ea12 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xed>
;}else{
;_FUNC_UDTREFERENCE_STRING_O=qbs_new(oldstr2370->len,0);
  59e9f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  59e9fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59e9ff:	be 00 00 00 00       	mov    esi,0x0
  59ea04:	89 c7                	mov    edi,eax
  59ea06:	e8 fe 63 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59ea0b:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;memcpy(_FUNC_UDTREFERENCE_STRING_O->chr,oldstr2370->chr,oldstr2370->len);
  59ea12:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  59ea16:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59ea19:	48 63 d0             	movsxd rdx,eax
  59ea1c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  59ea20:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  59ea23:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  59ea2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59ea2d:	48 89 ce             	mov    rsi,rcx
  59ea30:	48 89 c7             	mov    rdi,rax
  59ea33:	e8 c8 6b e6 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2371=NULL;
  59ea38:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  59ea3f:	00 
;if(_FUNC_UDTREFERENCE_STRING_A->tmp||_FUNC_UDTREFERENCE_STRING_A->fixed||_FUNC_UDTREFERENCE_STRING_A->readonly){
  59ea40:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59ea47:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  59ea4b:	84 c0                	test   al,al
  59ea4d:	75 1e                	jne    59ea6d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x148>
  59ea4f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59ea56:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  59ea5a:	84 c0                	test   al,al
  59ea5c:	75 0f                	jne    59ea6d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x148>
  59ea5e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59ea65:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  59ea69:	84 c0                	test   al,al
  59ea6b:	74 74                	je     59eae1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1bc>
;oldstr2371=_FUNC_UDTREFERENCE_STRING_A;
  59ea6d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59ea74:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr2371->cmem_descriptor){
  59ea78:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  59ea7c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  59ea80:	48 85 c0             	test   rax,rax
  59ea83:	74 1c                	je     59eaa1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x17c>
;_FUNC_UDTREFERENCE_STRING_A=qbs_new_cmem(oldstr2371->len,0);
  59ea85:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  59ea89:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59ea8c:	be 00 00 00 00       	mov    esi,0x0
  59ea91:	89 c7                	mov    edi,eax
  59ea93:	e8 04 5f 34 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  59ea98:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  59ea9f:	eb 1a                	jmp    59eabb <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x196>
;}else{
;_FUNC_UDTREFERENCE_STRING_A=qbs_new(oldstr2371->len,0);
  59eaa1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  59eaa5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59eaa8:	be 00 00 00 00       	mov    esi,0x0
  59eaad:	89 c7                	mov    edi,eax
  59eaaf:	e8 55 63 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59eab4:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;memcpy(_FUNC_UDTREFERENCE_STRING_A->chr,oldstr2371->chr,oldstr2371->len);
  59eabb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  59eabf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59eac2:	48 63 d0             	movsxd rdx,eax
  59eac5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  59eac9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  59eacc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59ead3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59ead6:	48 89 ce             	mov    rsi,rcx
  59ead9:	48 89 c7             	mov    rdi,rax
  59eadc:	e8 1f 6b e6 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_UDTREFERENCE_STRING_OBAK=NULL;
  59eae1:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  59eae8:	00 
;if (!_FUNC_UDTREFERENCE_STRING_OBAK)_FUNC_UDTREFERENCE_STRING_OBAK=qbs_new(0,0);
  59eae9:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  59eaee:	75 13                	jne    59eb03 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1de>
  59eaf0:	be 00 00 00 00       	mov    esi,0x0
  59eaf5:	bf 00 00 00 00       	mov    edi,0x0
  59eafa:	e8 0a 63 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59eaff:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs *_FUNC_UDTREFERENCE_STRING_R=NULL;
  59eb03:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  59eb0a:	00 
;if (!_FUNC_UDTREFERENCE_STRING_R)_FUNC_UDTREFERENCE_STRING_R=qbs_new(0,0);
  59eb0b:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  59eb10:	75 13                	jne    59eb25 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x200>
  59eb12:	be 00 00 00 00       	mov    esi,0x0
  59eb17:	bf 00 00 00 00       	mov    edi,0x0
  59eb1c:	e8 e8 62 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59eb21:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;int32 *_FUNC_UDTREFERENCE_LONG_O=NULL;
  59eb25:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  59eb2c:	00 
;if(_FUNC_UDTREFERENCE_LONG_O==NULL){
  59eb2d:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  59eb32:	75 18                	jne    59eb4c <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x227>
;_FUNC_UDTREFERENCE_LONG_O=(int32*)mem_static_malloc(4);
  59eb34:	bf 04 00 00 00       	mov    edi,0x4
  59eb39:	e8 63 4f 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59eb3e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_UDTREFERENCE_LONG_O=0;
  59eb42:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59eb46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_UDTREFERENCE_LONG_INCMEM=NULL;
  59eb4c:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  59eb53:	00 
;if(_FUNC_UDTREFERENCE_LONG_INCMEM==NULL){
  59eb54:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  59eb59:	75 18                	jne    59eb73 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x24e>
;_FUNC_UDTREFERENCE_LONG_INCMEM=(int32*)mem_static_malloc(4);
  59eb5b:	bf 04 00 00 00       	mov    edi,0x4
  59eb60:	e8 3c 4f 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59eb65:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_UDTREFERENCE_LONG_INCMEM=0;
  59eb69:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  59eb6d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_UDTREFERENCE_LONG_U=NULL;
  59eb73:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  59eb7a:	00 
;if(_FUNC_UDTREFERENCE_LONG_U==NULL){
  59eb7b:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  59eb80:	75 18                	jne    59eb9a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x275>
;_FUNC_UDTREFERENCE_LONG_U=(int32*)mem_static_malloc(4);
  59eb82:	bf 04 00 00 00       	mov    edi,0x4
  59eb87:	e8 15 4f 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59eb8c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_UDTREFERENCE_LONG_U=0;
  59eb90:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  59eb94:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_UDTREFERENCE_LONG_N=NULL;
  59eb9a:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  59eba1:	00 00 00 00 
;if(_FUNC_UDTREFERENCE_LONG_N==NULL){
  59eba5:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  59ebac:	00 
  59ebad:	75 1e                	jne    59ebcd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2a8>
;_FUNC_UDTREFERENCE_LONG_N=(int32*)mem_static_malloc(4);
  59ebaf:	bf 04 00 00 00       	mov    edi,0x4
  59ebb4:	e8 e8 4e 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59ebb9:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_UDTREFERENCE_LONG_N=0;
  59ebc0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  59ebc7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_UDTREFERENCE_LONG_I=NULL;
  59ebcd:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  59ebd4:	00 00 00 00 
;if(_FUNC_UDTREFERENCE_LONG_I==NULL){
  59ebd8:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  59ebdf:	00 
  59ebe0:	75 1e                	jne    59ec00 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2db>
;_FUNC_UDTREFERENCE_LONG_I=(int32*)mem_static_malloc(4);
  59ebe2:	bf 04 00 00 00       	mov    edi,0x4
  59ebe7:	e8 b5 4e 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59ebec:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_UDTREFERENCE_LONG_I=0;
  59ebf3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  59ebfa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_UDTREFERENCE_STRING_N=NULL;
  59ec00:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  59ec07:	00 00 00 00 
;if (!_FUNC_UDTREFERENCE_STRING_N)_FUNC_UDTREFERENCE_STRING_N=qbs_new(0,0);
  59ec0b:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  59ec12:	00 
  59ec13:	75 16                	jne    59ec2b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x306>
  59ec15:	be 00 00 00 00       	mov    esi,0x0
  59ec1a:	bf 00 00 00 00       	mov    edi,0x0
  59ec1f:	e8 e5 61 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59ec24:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;qbs *_FUNC_UDTREFERENCE_STRING_NSYM=NULL;
  59ec2b:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  59ec32:	00 00 00 00 
;if (!_FUNC_UDTREFERENCE_STRING_NSYM)_FUNC_UDTREFERENCE_STRING_NSYM=qbs_new(0,0);
  59ec36:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  59ec3d:	00 
  59ec3e:	75 16                	jne    59ec56 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x331>
  59ec40:	be 00 00 00 00       	mov    esi,0x0
  59ec45:	bf 00 00 00 00       	mov    edi,0x0
  59ec4a:	e8 ba 61 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59ec4f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;byte_element_struct *byte_element_2372=NULL;
  59ec56:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  59ec5d:	00 
;if (!byte_element_2372){
  59ec5e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  59ec63:	75 49                	jne    59ecae <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x389>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2372=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2372=(byte_element_struct*)mem_static_malloc(12);
  59ec65:	48 8b 05 f4 f1 5e 00 	mov    rax,QWORD PTR [rip+0x5ef1f4]        # b8de60 <mem_static_pointer>
  59ec6c:	48 83 c0 0c          	add    rax,0xc
  59ec70:	48 89 05 e9 f1 5e 00 	mov    QWORD PTR [rip+0x5ef1e9],rax        # b8de60 <mem_static_pointer>
  59ec77:	48 8b 15 e2 f1 5e 00 	mov    rdx,QWORD PTR [rip+0x5ef1e2]        # b8de60 <mem_static_pointer>
  59ec7e:	48 8b 05 e3 f1 5e 00 	mov    rax,QWORD PTR [rip+0x5ef1e3]        # b8de68 <mem_static_limit>
  59ec85:	48 39 c2             	cmp    rdx,rax
  59ec88:	0f 92 c0             	setb   al
  59ec8b:	84 c0                	test   al,al
  59ec8d:	74 11                	je     59eca0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x37b>
  59ec8f:	48 8b 05 ca f1 5e 00 	mov    rax,QWORD PTR [rip+0x5ef1ca]        # b8de60 <mem_static_pointer>
  59ec96:	48 83 e8 0c          	sub    rax,0xc
  59ec9a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  59ec9e:	eb 0e                	jmp    59ecae <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x389>
  59eca0:	bf 0c 00 00 00       	mov    edi,0xc
  59eca5:	e8 f7 4d 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59ecaa:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;int32 *_FUNC_UDTREFERENCE_LONG_NTYP=NULL;
  59ecae:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  59ecb5:	00 00 00 00 
;if(_FUNC_UDTREFERENCE_LONG_NTYP==NULL){
  59ecb9:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  59ecc0:	00 
  59ecc1:	75 1e                	jne    59ece1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x3bc>
;_FUNC_UDTREFERENCE_LONG_NTYP=(int32*)mem_static_malloc(4);
  59ecc3:	bf 04 00 00 00       	mov    edi,0x4
  59ecc8:	e8 d4 4d 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59eccd:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_UDTREFERENCE_LONG_NTYP=0;
  59ecd4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  59ecdb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_UDTREFERENCE_LONG_NTYPSIZE=NULL;
  59ece1:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  59ece8:	00 00 00 00 
;if(_FUNC_UDTREFERENCE_LONG_NTYPSIZE==NULL){
  59ecec:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  59ecf3:	00 
  59ecf4:	75 1e                	jne    59ed14 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x3ef>
;_FUNC_UDTREFERENCE_LONG_NTYPSIZE=(int32*)mem_static_malloc(4);
  59ecf6:	bf 04 00 00 00       	mov    edi,0x4
  59ecfb:	e8 a1 4d 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59ed00:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_UDTREFERENCE_LONG_NTYPSIZE=0;
  59ed07:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  59ed0e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_UDTREFERENCE_STRING_N2=NULL;
  59ed14:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  59ed1b:	00 00 00 00 
;if (!_FUNC_UDTREFERENCE_STRING_N2)_FUNC_UDTREFERENCE_STRING_N2=qbs_new(0,0);
  59ed1f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  59ed26:	00 
  59ed27:	75 16                	jne    59ed3f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x41a>
  59ed29:	be 00 00 00 00       	mov    esi,0x0
  59ed2e:	bf 00 00 00 00       	mov    edi,0x0
  59ed33:	e8 d1 60 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  59ed38:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;byte_element_struct *byte_element_2373=NULL;
  59ed3f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  59ed46:	00 
;if (!byte_element_2373){
  59ed47:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  59ed4c:	75 49                	jne    59ed97 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x472>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2373=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2373=(byte_element_struct*)mem_static_malloc(12);
  59ed4e:	48 8b 05 0b f1 5e 00 	mov    rax,QWORD PTR [rip+0x5ef10b]        # b8de60 <mem_static_pointer>
  59ed55:	48 83 c0 0c          	add    rax,0xc
  59ed59:	48 89 05 00 f1 5e 00 	mov    QWORD PTR [rip+0x5ef100],rax        # b8de60 <mem_static_pointer>
  59ed60:	48 8b 15 f9 f0 5e 00 	mov    rdx,QWORD PTR [rip+0x5ef0f9]        # b8de60 <mem_static_pointer>
  59ed67:	48 8b 05 fa f0 5e 00 	mov    rax,QWORD PTR [rip+0x5ef0fa]        # b8de68 <mem_static_limit>
  59ed6e:	48 39 c2             	cmp    rdx,rax
  59ed71:	0f 92 c0             	setb   al
  59ed74:	84 c0                	test   al,al
  59ed76:	74 11                	je     59ed89 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x464>
  59ed78:	48 8b 05 e1 f0 5e 00 	mov    rax,QWORD PTR [rip+0x5ef0e1]        # b8de60 <mem_static_pointer>
  59ed7f:	48 83 e8 0c          	sub    rax,0xc
  59ed83:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  59ed87:	eb 0e                	jmp    59ed97 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x472>
  59ed89:	bf 0c 00 00 00       	mov    edi,0xc
  59ed8e:	e8 0e 4d 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  59ed93:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data12.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  59ed97:	e8 73 7e 33 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  59ed9c:	48 8b 05 35 91 5f 00 	mov    rax,QWORD PTR [rip+0x5f9135]        # b97ed8 <mem_lock_tmp>
  59eda3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  59eda7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  59edab:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  59edb2:	8b 05 84 f0 4d 00    	mov    eax,DWORD PTR [rip+0x4df084]        # a7de3c <new_error>
  59edb8:	85 c0                	test   eax,eax
  59edba:	0f 85 50 1c 00 00    	jne    5a0a10 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20eb>
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_OBAK,_FUNC_UDTREFERENCE_STRING_O);
  59edc0:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  59edc7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  59edcb:	48 89 d6             	mov    rsi,rdx
  59edce:	48 89 c7             	mov    rdi,rax
  59edd1:	e8 e1 61 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59edd6:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59eddc:	be 00 00 00 00       	mov    esi,0x0
  59ede1:	89 c7                	mov    edi,eax
  59ede3:	e8 2f 4e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15086);}while(r);
  59ede8:	8b 05 5a f0 4d 00    	mov    eax,DWORD PTR [rip+0x4df05a]        # a7de48 <qbevent>
  59edee:	85 c0                	test   eax,eax
  59edf0:	74 20                	je     59ee12 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x4ed>
  59edf2:	ba 00 00 00 00       	mov    edx,0x0
  59edf7:	be 00 00 00 00       	mov    esi,0x0
  59edfc:	bf ee 3a 00 00       	mov    edi,0x3aee
  59ee01:	e8 7b 3f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ee06:	8b 05 48 1d 5f 00    	mov    eax,DWORD PTR [rip+0x5f1d48]        # b90b54 <r>
  59ee0c:	85 c0                	test   eax,eax
  59ee0e:	75 b0                	jne    59edc0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x49b>
  59ee10:	eb 01                	jmp    59ee13 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x4ee>
  59ee12:	90                   	nop
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_R,qbs_add(FUNC_STR2(__LONG_CURRENTID),__STRING1_SP3));
  59ee13:	48 8b 1d a6 fd 5e 00 	mov    rbx,QWORD PTR [rip+0x5efda6]        # b8ebc0 <__STRING1_SP3>
  59ee1a:	48 8b 05 77 0e 5f 00 	mov    rax,QWORD PTR [rip+0x5f0e77]        # b8fc98 <__LONG_CURRENTID>
  59ee21:	48 89 c7             	mov    rdi,rax
  59ee24:	e8 74 7f 0d 00       	call   676d9d <FUNC_STR2(int*)>
  59ee29:	48 89 de             	mov    rsi,rbx
  59ee2c:	48 89 c7             	mov    rdi,rax
  59ee2f:	e8 b3 6a 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59ee34:	48 89 c2             	mov    rdx,rax
  59ee37:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  59ee3b:	48 89 d6             	mov    rsi,rdx
  59ee3e:	48 89 c7             	mov    rdi,rax
  59ee41:	e8 71 61 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59ee46:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59ee4c:	be 00 00 00 00       	mov    esi,0x0
  59ee51:	89 c7                	mov    edi,eax
  59ee53:	e8 bf 4d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15091);}while(r);
  59ee58:	8b 05 ea ef 4d 00    	mov    eax,DWORD PTR [rip+0x4defea]        # a7de48 <qbevent>
  59ee5e:	85 c0                	test   eax,eax
  59ee60:	74 20                	je     59ee82 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x55d>
  59ee62:	ba 00 00 00 00       	mov    edx,0x0
  59ee67:	be 00 00 00 00       	mov    esi,0x0
  59ee6c:	bf f3 3a 00 00       	mov    edi,0x3af3
  59ee71:	e8 0b 3f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ee76:	8b 05 d8 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1cd8]        # b90b54 <r>
  59ee7c:	85 c0                	test   eax,eax
  59ee7e:	75 93                	jne    59ee13 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x4ee>
  59ee80:	eb 01                	jmp    59ee83 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x55e>
  59ee82:	90                   	nop
;do{
;*_FUNC_UDTREFERENCE_LONG_O= 0 ;
  59ee83:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59ee87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15094);}while(r);
  59ee8d:	8b 05 b5 ef 4d 00    	mov    eax,DWORD PTR [rip+0x4defb5]        # a7de48 <qbevent>
  59ee93:	85 c0                	test   eax,eax
  59ee95:	74 20                	je     59eeb7 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x592>
  59ee97:	ba 00 00 00 00       	mov    edx,0x0
  59ee9c:	be 00 00 00 00       	mov    esi,0x0
  59eea1:	bf f6 3a 00 00       	mov    edi,0x3af6
  59eea6:	e8 d6 3e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59eeab:	8b 05 a3 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1ca3]        # b90b54 <r>
  59eeb1:	85 c0                	test   eax,eax
  59eeb3:	75 ce                	jne    59ee83 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x55e>
  59eeb5:	eb 01                	jmp    59eeb8 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x593>
  59eeb7:	90                   	nop
;do{
;*_FUNC_UDTREFERENCE_LONG_INCMEM= 0 ;
  59eeb8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  59eebc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15096);}while(r);
  59eec2:	8b 05 80 ef 4d 00    	mov    eax,DWORD PTR [rip+0x4def80]        # a7de48 <qbevent>
  59eec8:	85 c0                	test   eax,eax
  59eeca:	74 20                	je     59eeec <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x5c7>
  59eecc:	ba 00 00 00 00       	mov    edx,0x0
  59eed1:	be 00 00 00 00       	mov    esi,0x0
  59eed6:	bf f8 3a 00 00       	mov    edi,0x3af8
  59eedb:	e8 a1 3e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59eee0:	8b 05 6e 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1c6e]        # b90b54 <r>
  59eee6:	85 c0                	test   eax,eax
  59eee8:	75 ce                	jne    59eeb8 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x593>
;S_17774:;
  59eeea:	eb 01                	jmp    59eeed <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x5c8>
;if(!qbevent)break;evnt(15096);}while(r);
  59eeec:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536)))||new_error){
  59eeed:	48 8b 05 14 0c 5f 00 	mov    rax,QWORD PTR [rip+0x5f0c14]        # b8fb08 <__UDT_ID>
  59eef4:	48 05 18 02 00 00    	add    rax,0x218
  59eefa:	8b 00                	mov    eax,DWORD PTR [rax]
  59eefc:	85 c0                	test   eax,eax
  59eefe:	75 0e                	jne    59ef0e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x5e9>
  59ef00:	8b 05 36 ef 4d 00    	mov    eax,DWORD PTR [rip+0x4def36]        # a7de3c <new_error>
  59ef06:	85 c0                	test   eax,eax
  59ef08:	0f 84 04 01 00 00    	je     59f012 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6ed>
;if(qbevent){evnt(15097);if(r)goto S_17774;}
  59ef0e:	8b 05 34 ef 4d 00    	mov    eax,DWORD PTR [rip+0x4def34]        # a7de48 <qbevent>
  59ef14:	85 c0                	test   eax,eax
  59ef16:	74 20                	je     59ef38 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x613>
  59ef18:	ba 00 00 00 00       	mov    edx,0x0
  59ef1d:	be 00 00 00 00       	mov    esi,0x0
  59ef22:	bf f9 3a 00 00       	mov    edi,0x3af9
  59ef27:	e8 55 3e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ef2c:	8b 05 22 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1c22]        # b90b54 <r>
  59ef32:	85 c0                	test   eax,eax
  59ef34:	74 02                	je     59ef38 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x613>
  59ef36:	eb b5                	jmp    59eeed <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x5c8>
;do{
;*_FUNC_UDTREFERENCE_LONG_U=*(int32*)(((char*)__UDT_ID)+(536))& 511 ;
  59ef38:	48 8b 05 c9 0b 5f 00 	mov    rax,QWORD PTR [rip+0x5f0bc9]        # b8fb08 <__UDT_ID>
  59ef3f:	48 05 18 02 00 00    	add    rax,0x218
  59ef45:	8b 00                	mov    eax,DWORD PTR [rax]
  59ef47:	25 ff 01 00 00       	and    eax,0x1ff
  59ef4c:	89 c2                	mov    edx,eax
  59ef4e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  59ef52:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15098);}while(r);
  59ef54:	8b 05 ee ee 4d 00    	mov    eax,DWORD PTR [rip+0x4deeee]        # a7de48 <qbevent>
  59ef5a:	85 c0                	test   eax,eax
  59ef5c:	74 20                	je     59ef7e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x659>
  59ef5e:	ba 00 00 00 00       	mov    edx,0x0
  59ef63:	be 00 00 00 00       	mov    esi,0x0
  59ef68:	bf fa 3a 00 00       	mov    edi,0x3afa
  59ef6d:	e8 0f 3e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ef72:	8b 05 dc 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1bdc]        # b90b54 <r>
  59ef78:	85 c0                	test   eax,eax
  59ef7a:	75 bc                	jne    59ef38 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x613>
;S_17776:;
  59ef7c:	eb 01                	jmp    59ef7f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x65a>
;if(!qbevent)break;evnt(15098);}while(r);
  59ef7e:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  59ef7f:	48 8b 05 82 0b 5f 00 	mov    rax,QWORD PTR [rip+0x5f0b82]        # b8fb08 <__UDT_ID>
  59ef86:	48 05 18 02 00 00    	add    rax,0x218
  59ef8c:	8b 10                	mov    edx,DWORD PTR [rax]
  59ef8e:	48 8b 05 db 0b 5f 00 	mov    rax,QWORD PTR [rip+0x5f0bdb]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  59ef95:	8b 00                	mov    eax,DWORD PTR [rax]
  59ef97:	21 d0                	and    eax,edx
  59ef99:	85 c0                	test   eax,eax
  59ef9b:	75 0e                	jne    59efab <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x686>
  59ef9d:	8b 05 99 ee 4d 00    	mov    eax,DWORD PTR [rip+0x4dee99]        # a7de3c <new_error>
  59efa3:	85 c0                	test   eax,eax
  59efa5:	0f 84 34 01 00 00    	je     59f0df <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7ba>
;if(qbevent){evnt(15099);if(r)goto S_17776;}
  59efab:	8b 05 97 ee 4d 00    	mov    eax,DWORD PTR [rip+0x4dee97]        # a7de48 <qbevent>
  59efb1:	85 c0                	test   eax,eax
  59efb3:	74 20                	je     59efd5 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6b0>
  59efb5:	ba 00 00 00 00       	mov    edx,0x0
  59efba:	be 00 00 00 00       	mov    esi,0x0
  59efbf:	bf fb 3a 00 00       	mov    edi,0x3afb
  59efc4:	e8 b8 3d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59efc9:	8b 05 85 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1b85]        # b90b54 <r>
  59efcf:	85 c0                	test   eax,eax
  59efd1:	74 02                	je     59efd5 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6b0>
  59efd3:	eb aa                	jmp    59ef7f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x65a>
;do{
;*_FUNC_UDTREFERENCE_LONG_INCMEM= 1 ;
  59efd5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  59efd9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15099);}while(r);
  59efdf:	8b 05 63 ee 4d 00    	mov    eax,DWORD PTR [rip+0x4dee63]        # a7de48 <qbevent>
  59efe5:	85 c0                	test   eax,eax
  59efe7:	74 23                	je     59f00c <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6e7>
  59efe9:	ba 00 00 00 00       	mov    edx,0x0
  59efee:	be 00 00 00 00       	mov    esi,0x0
  59eff3:	bf fb 3a 00 00       	mov    edi,0x3afb
  59eff8:	e8 84 3d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59effd:	8b 05 51 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1b51]        # b90b54 <r>
  59f003:	85 c0                	test   eax,eax
  59f005:	75 ce                	jne    59efd5 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6b0>
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  59f007:	e9 d3 00 00 00       	jmp    59f0df <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7ba>
;if(!qbevent)break;evnt(15099);}while(r);
  59f00c:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  59f00d:	e9 cd 00 00 00       	jmp    59f0df <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7ba>
;}
;}else{
;do{
;*_FUNC_UDTREFERENCE_LONG_U=*(int32*)(((char*)__UDT_ID)+(512))& 511 ;
  59f012:	48 8b 05 ef 0a 5f 00 	mov    rax,QWORD PTR [rip+0x5f0aef]        # b8fb08 <__UDT_ID>
  59f019:	48 05 00 02 00 00    	add    rax,0x200
  59f01f:	8b 00                	mov    eax,DWORD PTR [rax]
  59f021:	25 ff 01 00 00       	and    eax,0x1ff
  59f026:	89 c2                	mov    edx,eax
  59f028:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  59f02c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15101);}while(r);
  59f02e:	8b 05 14 ee 4d 00    	mov    eax,DWORD PTR [rip+0x4dee14]        # a7de48 <qbevent>
  59f034:	85 c0                	test   eax,eax
  59f036:	74 20                	je     59f058 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x733>
  59f038:	ba 00 00 00 00       	mov    edx,0x0
  59f03d:	be 00 00 00 00       	mov    esi,0x0
  59f042:	bf fd 3a 00 00       	mov    edi,0x3afd
  59f047:	e8 35 3d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f04c:	8b 05 02 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1b02]        # b90b54 <r>
  59f052:	85 c0                	test   eax,eax
  59f054:	75 bc                	jne    59f012 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x6ed>
;S_17781:;
  59f056:	eb 01                	jmp    59f059 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x734>
;if(!qbevent)break;evnt(15101);}while(r);
  59f058:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  59f059:	48 8b 05 a8 0a 5f 00 	mov    rax,QWORD PTR [rip+0x5f0aa8]        # b8fb08 <__UDT_ID>
  59f060:	48 05 00 02 00 00    	add    rax,0x200
  59f066:	8b 10                	mov    edx,DWORD PTR [rax]
  59f068:	48 8b 05 01 0b 5f 00 	mov    rax,QWORD PTR [rip+0x5f0b01]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  59f06f:	8b 00                	mov    eax,DWORD PTR [rax]
  59f071:	21 d0                	and    eax,edx
  59f073:	85 c0                	test   eax,eax
  59f075:	75 0a                	jne    59f081 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x75c>
  59f077:	8b 05 bf ed 4d 00    	mov    eax,DWORD PTR [rip+0x4dedbf]        # a7de3c <new_error>
  59f07d:	85 c0                	test   eax,eax
  59f07f:	74 62                	je     59f0e3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7be>
;if(qbevent){evnt(15102);if(r)goto S_17781;}
  59f081:	8b 05 c1 ed 4d 00    	mov    eax,DWORD PTR [rip+0x4dedc1]        # a7de48 <qbevent>
  59f087:	85 c0                	test   eax,eax
  59f089:	74 20                	je     59f0ab <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x786>
  59f08b:	ba 00 00 00 00       	mov    edx,0x0
  59f090:	be 00 00 00 00       	mov    esi,0x0
  59f095:	bf fe 3a 00 00       	mov    edi,0x3afe
  59f09a:	e8 e2 3c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f09f:	8b 05 af 1a 5f 00    	mov    eax,DWORD PTR [rip+0x5f1aaf]        # b90b54 <r>
  59f0a5:	85 c0                	test   eax,eax
  59f0a7:	74 02                	je     59f0ab <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x786>
  59f0a9:	eb ae                	jmp    59f059 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x734>
;do{
;*_FUNC_UDTREFERENCE_LONG_INCMEM= 1 ;
  59f0ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  59f0af:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15102);}while(r);
  59f0b5:	8b 05 8d ed 4d 00    	mov    eax,DWORD PTR [rip+0x4ded8d]        # a7de48 <qbevent>
  59f0bb:	85 c0                	test   eax,eax
  59f0bd:	74 23                	je     59f0e2 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7bd>
  59f0bf:	ba 00 00 00 00       	mov    edx,0x0
  59f0c4:	be 00 00 00 00       	mov    esi,0x0
  59f0c9:	bf fe 3a 00 00       	mov    edi,0x3afe
  59f0ce:	e8 ae 3c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f0d3:	8b 05 7b 1a 5f 00    	mov    eax,DWORD PTR [rip+0x5f1a7b]        # b90b54 <r>
  59f0d9:	85 c0                	test   eax,eax
  59f0db:	75 ce                	jne    59f0ab <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x786>
  59f0dd:	eb 04                	jmp    59f0e3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7be>
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  59f0df:	90                   	nop
  59f0e0:	eb 01                	jmp    59f0e3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7be>
;if(!qbevent)break;evnt(15102);}while(r);
  59f0e2:	90                   	nop
;}
;}
;do{
;*__LONG_E= 0 ;
  59f0e3:	48 8b 05 56 04 5f 00 	mov    rax,QWORD PTR [rip+0x5f0456]        # b8f540 <__LONG_E>
  59f0ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15104);}while(r);
  59f0f0:	8b 05 52 ed 4d 00    	mov    eax,DWORD PTR [rip+0x4ded52]        # a7de48 <qbevent>
  59f0f6:	85 c0                	test   eax,eax
  59f0f8:	74 20                	je     59f11a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7f5>
  59f0fa:	ba 00 00 00 00       	mov    edx,0x0
  59f0ff:	be 00 00 00 00       	mov    esi,0x0
  59f104:	bf 00 3b 00 00       	mov    edi,0x3b00
  59f109:	e8 73 3c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f10e:	8b 05 40 1a 5f 00    	mov    eax,DWORD PTR [rip+0x5f1a40]        # b90b54 <r>
  59f114:	85 c0                	test   eax,eax
  59f116:	75 cb                	jne    59f0e3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7be>
  59f118:	eb 01                	jmp    59f11b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7f6>
  59f11a:	90                   	nop
;do{
;*_FUNC_UDTREFERENCE_LONG_N=FUNC_NUMELEMENTS(_FUNC_UDTREFERENCE_STRING_A);
  59f11b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59f122:	48 89 c7             	mov    rdi,rax
  59f125:	e8 91 92 06 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  59f12a:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  59f131:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59f133:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f139:	be 00 00 00 00       	mov    esi,0x0
  59f13e:	89 c7                	mov    edi,eax
  59f140:	e8 d2 4a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15106);}while(r);
  59f145:	8b 05 fd ec 4d 00    	mov    eax,DWORD PTR [rip+0x4decfd]        # a7de48 <qbevent>
  59f14b:	85 c0                	test   eax,eax
  59f14d:	74 20                	je     59f16f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x84a>
  59f14f:	ba 00 00 00 00       	mov    edx,0x0
  59f154:	be 00 00 00 00       	mov    esi,0x0
  59f159:	bf 02 3b 00 00       	mov    edi,0x3b02
  59f15e:	e8 1e 3c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f163:	8b 05 eb 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f19eb]        # b90b54 <r>
  59f169:	85 c0                	test   eax,eax
  59f16b:	75 ae                	jne    59f11b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x7f6>
;S_17787:;
  59f16d:	eb 01                	jmp    59f170 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x84b>
;if(!qbevent)break;evnt(15106);}while(r);
  59f16f:	90                   	nop
;if ((-(*_FUNC_UDTREFERENCE_LONG_N== 0 ))||new_error){
  59f170:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  59f177:	8b 00                	mov    eax,DWORD PTR [rax]
  59f179:	85 c0                	test   eax,eax
  59f17b:	74 0a                	je     59f187 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x862>
  59f17d:	8b 05 b9 ec 4d 00    	mov    eax,DWORD PTR [rip+0x4decb9]        # a7de3c <new_error>
  59f183:	85 c0                	test   eax,eax
  59f185:	74 32                	je     59f1b9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x894>
;if(qbevent){evnt(15107);if(r)goto S_17787;}
  59f187:	8b 05 bb ec 4d 00    	mov    eax,DWORD PTR [rip+0x4decbb]        # a7de48 <qbevent>
  59f18d:	85 c0                	test   eax,eax
  59f18f:	0f 84 b5 11 00 00    	je     5a034a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a25>
  59f195:	ba 00 00 00 00       	mov    edx,0x0
  59f19a:	be 00 00 00 00       	mov    esi,0x0
  59f19f:	bf 03 3b 00 00       	mov    edi,0x3b03
  59f1a4:	e8 d8 3b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f1a9:	8b 05 a5 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f19a5]        # b90b54 <r>
  59f1af:	85 c0                	test   eax,eax
  59f1b1:	0f 84 93 11 00 00    	je     5a034a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a25>
  59f1b7:	eb b7                	jmp    59f170 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x84b>
;do{
;goto LABEL_FULLUDT;
;if(!qbevent)break;evnt(15107);}while(r);
;}
;do{
;*_FUNC_UDTREFERENCE_LONG_I= 1 ;
  59f1b9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  59f1c0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15109);}while(r);
  59f1c6:	8b 05 7c ec 4d 00    	mov    eax,DWORD PTR [rip+0x4dec7c]        # a7de48 <qbevent>
  59f1cc:	85 c0                	test   eax,eax
  59f1ce:	74 20                	je     59f1f0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8cb>
  59f1d0:	ba 00 00 00 00       	mov    edx,0x0
  59f1d5:	be 00 00 00 00       	mov    esi,0x0
  59f1da:	bf 05 3b 00 00       	mov    edi,0x3b05
  59f1df:	e8 9d 3b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f1e4:	8b 05 6a 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f196a]        # b90b54 <r>
  59f1ea:	85 c0                	test   eax,eax
  59f1ec:	75 cb                	jne    59f1b9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x894>
;LABEL_UDTFINDELENEXT:;
  59f1ee:	eb 01                	jmp    59f1f1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8cc>
;if(!qbevent)break;evnt(15109);}while(r);
  59f1f0:	90                   	nop
;if(qbevent){evnt(15110);r=0;}
  59f1f1:	8b 05 51 ec 4d 00    	mov    eax,DWORD PTR [rip+0x4dec51]        # a7de48 <qbevent>
  59f1f7:	85 c0                	test   eax,eax
  59f1f9:	74 20                	je     59f21b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8f6>
  59f1fb:	ba 00 00 00 00       	mov    edx,0x0
  59f200:	be 00 00 00 00       	mov    esi,0x0
  59f205:	bf 06 3b 00 00       	mov    edi,0x3b06
  59f20a:	e8 72 3b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f20f:	c7 05 3b 19 5f 00 00 	mov    DWORD PTR [rip+0x5f193b],0x0        # b90b54 <r>
  59f216:	00 00 00 
  59f219:	eb 01                	jmp    59f21c <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8f7>
;S_17791:;
  59f21b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(_FUNC_UDTREFERENCE_STRING_A,_FUNC_UDTREFERENCE_LONG_I),qbs_new_txt_len(".",1))))||new_error){
  59f21c:	be 01 00 00 00       	mov    esi,0x1
  59f221:	48 8d 05 9c 10 45 00 	lea    rax,[rip+0x45109c]        # 9f02c4 <_IO_stdin_used+0x102c4>
  59f228:	48 89 c7             	mov    rdi,rax
  59f22b:	e8 f5 59 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59f230:	48 89 c3             	mov    rbx,rax
  59f233:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  59f23a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59f241:	48 89 d6             	mov    rsi,rdx
  59f244:	48 89 c7             	mov    rdi,rax
  59f247:	e8 4e 04 05 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  59f24c:	48 89 de             	mov    rsi,rbx
  59f24f:	48 89 c7             	mov    rdi,rax
  59f252:	e8 6c 90 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  59f257:	89 c2                	mov    edx,eax
  59f259:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f25f:	89 d6                	mov    esi,edx
  59f261:	89 c7                	mov    edi,eax
  59f263:	e8 af 49 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59f268:	85 c0                	test   eax,eax
  59f26a:	75 0a                	jne    59f276 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x951>
  59f26c:	8b 05 ca eb 4d 00    	mov    eax,DWORD PTR [rip+0x4debca]        # a7de3c <new_error>
  59f272:	85 c0                	test   eax,eax
  59f274:	74 07                	je     59f27d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x958>
  59f276:	b8 01 00 00 00       	mov    eax,0x1
  59f27b:	eb 05                	jmp    59f282 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x95d>
  59f27d:	b8 00 00 00 00       	mov    eax,0x0
  59f282:	84 c0                	test   al,al
  59f284:	0f 84 8e 00 00 00    	je     59f318 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x9f3>
;if(qbevent){evnt(15111);if(r)goto S_17791;}
  59f28a:	8b 05 b8 eb 4d 00    	mov    eax,DWORD PTR [rip+0x4debb8]        # a7de48 <qbevent>
  59f290:	85 c0                	test   eax,eax
  59f292:	74 23                	je     59f2b7 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x992>
  59f294:	ba 00 00 00 00       	mov    edx,0x0
  59f299:	be 00 00 00 00       	mov    esi,0x0
  59f29e:	bf 07 3b 00 00       	mov    edi,0x3b07
  59f2a3:	e8 d9 3a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f2a8:	8b 05 a6 18 5f 00    	mov    eax,DWORD PTR [rip+0x5f18a6]        # b90b54 <r>
  59f2ae:	85 c0                	test   eax,eax
  59f2b0:	74 05                	je     59f2b7 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x992>
  59f2b2:	e9 65 ff ff ff       	jmp    59f21c <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8f7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected .",10));
  59f2b7:	be 0a 00 00 00       	mov    esi,0xa
  59f2bc:	48 8d 05 6e 83 45 00 	lea    rax,[rip+0x45836e]        # 9f7631 <_IO_stdin_used+0x17631>
  59f2c3:	48 89 c7             	mov    rdi,rax
  59f2c6:	e8 5a 59 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59f2cb:	48 89 c7             	mov    rdi,rax
  59f2ce:	e8 3f 3f 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59f2d3:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f2d9:	be 00 00 00 00       	mov    esi,0x0
  59f2de:	89 c7                	mov    edi,eax
  59f2e0:	e8 32 49 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15111);}while(r);
  59f2e5:	8b 05 5d eb 4d 00    	mov    eax,DWORD PTR [rip+0x4deb5d]        # a7de48 <qbevent>
  59f2eb:	85 c0                	test   eax,eax
  59f2ed:	74 23                	je     59f312 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x9ed>
  59f2ef:	ba 00 00 00 00       	mov    edx,0x0
  59f2f4:	be 00 00 00 00       	mov    esi,0x0
  59f2f9:	bf 07 3b 00 00       	mov    edi,0x3b07
  59f2fe:	e8 7e 3a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f303:	8b 05 4b 18 5f 00    	mov    eax,DWORD PTR [rip+0x5f184b]        # b90b54 <r>
  59f309:	85 c0                	test   eax,eax
  59f30b:	75 aa                	jne    59f2b7 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x992>
;do{
;goto exit_subfunc;
  59f30d:	e9 08 17 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15111);}while(r);
  59f312:	90                   	nop
;goto exit_subfunc;
  59f313:	e9 02 17 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15111);}while(r);
;}
;do{
;*_FUNC_UDTREFERENCE_LONG_I=*_FUNC_UDTREFERENCE_LONG_I+ 1 ;
  59f318:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  59f31f:	8b 00                	mov    eax,DWORD PTR [rax]
  59f321:	8d 50 01             	lea    edx,[rax+0x1]
  59f324:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  59f32b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15112);}while(r);
  59f32d:	8b 05 15 eb 4d 00    	mov    eax,DWORD PTR [rip+0x4deb15]        # a7de48 <qbevent>
  59f333:	85 c0                	test   eax,eax
  59f335:	74 20                	je     59f357 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xa32>
  59f337:	ba 00 00 00 00       	mov    edx,0x0
  59f33c:	be 00 00 00 00       	mov    esi,0x0
  59f341:	bf 08 3b 00 00       	mov    edi,0x3b08
  59f346:	e8 36 3a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f34b:	8b 05 03 18 5f 00    	mov    eax,DWORD PTR [rip+0x5f1803]        # b90b54 <r>
  59f351:	85 c0                	test   eax,eax
  59f353:	75 c3                	jne    59f318 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x9f3>
  59f355:	eb 01                	jmp    59f358 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xa33>
  59f357:	90                   	nop
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_N,FUNC_GETELEMENT(_FUNC_UDTREFERENCE_STRING_A,_FUNC_UDTREFERENCE_LONG_I));
  59f358:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  59f35f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  59f366:	48 89 d6             	mov    rsi,rdx
  59f369:	48 89 c7             	mov    rdi,rax
  59f36c:	e8 29 03 05 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  59f371:	48 89 c2             	mov    rdx,rax
  59f374:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  59f37b:	48 89 d6             	mov    rsi,rdx
  59f37e:	48 89 c7             	mov    rdi,rax
  59f381:	e8 31 5c 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59f386:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f38c:	be 00 00 00 00       	mov    esi,0x0
  59f391:	89 c7                	mov    edi,eax
  59f393:	e8 7f 48 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15113);}while(r);
  59f398:	8b 05 aa ea 4d 00    	mov    eax,DWORD PTR [rip+0x4deaaa]        # a7de48 <qbevent>
  59f39e:	85 c0                	test   eax,eax
  59f3a0:	74 20                	je     59f3c2 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xa9d>
  59f3a2:	ba 00 00 00 00       	mov    edx,0x0
  59f3a7:	be 00 00 00 00       	mov    esi,0x0
  59f3ac:	bf 09 3b 00 00       	mov    edi,0x3b09
  59f3b1:	e8 cb 39 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f3b6:	8b 05 98 17 5f 00    	mov    eax,DWORD PTR [rip+0x5f1798]        # b90b54 <r>
  59f3bc:	85 c0                	test   eax,eax
  59f3be:	75 98                	jne    59f358 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xa33>
  59f3c0:	eb 01                	jmp    59f3c3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xa9e>
  59f3c2:	90                   	nop
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_NSYM,FUNC_REMOVESYMBOL(_FUNC_UDTREFERENCE_STRING_N));
  59f3c3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  59f3ca:	48 89 c7             	mov    rdi,rax
  59f3cd:	e8 a8 02 0c 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  59f3d2:	48 89 c2             	mov    rdx,rax
  59f3d5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  59f3dc:	48 89 d6             	mov    rsi,rdx
  59f3df:	48 89 c7             	mov    rdi,rax
  59f3e2:	e8 d0 5b 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59f3e7:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f3ed:	be 00 00 00 00       	mov    esi,0x0
  59f3f2:	89 c7                	mov    edi,eax
  59f3f4:	e8 1e 48 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15114);}while(r);
  59f3f9:	8b 05 49 ea 4d 00    	mov    eax,DWORD PTR [rip+0x4dea49]        # a7de48 <qbevent>
  59f3ff:	85 c0                	test   eax,eax
  59f401:	74 20                	je     59f423 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xafe>
  59f403:	ba 00 00 00 00       	mov    edx,0x0
  59f408:	be 00 00 00 00       	mov    esi,0x0
  59f40d:	bf 0a 3b 00 00       	mov    edi,0x3b0a
  59f412:	e8 6a 39 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f417:	8b 05 37 17 5f 00    	mov    eax,DWORD PTR [rip+0x5f1737]        # b90b54 <r>
  59f41d:	85 c0                	test   eax,eax
  59f41f:	75 a2                	jne    59f3c3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xa9e>
;S_17798:;
  59f421:	eb 01                	jmp    59f424 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xaff>
;if(!qbevent)break;evnt(15114);}while(r);
  59f423:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_UDTREFERENCE_STRING_NSYM->len))||new_error){
  59f424:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  59f42b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  59f42e:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f434:	89 d6                	mov    esi,edx
  59f436:	89 c7                	mov    edi,eax
  59f438:	e8 da 47 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59f43d:	85 c0                	test   eax,eax
  59f43f:	75 0a                	jne    59f44b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xb26>
  59f441:	8b 05 f5 e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de9f5]        # a7de3c <new_error>
  59f447:	85 c0                	test   eax,eax
  59f449:	74 07                	je     59f452 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xb2d>
  59f44b:	b8 01 00 00 00       	mov    eax,0x1
  59f450:	eb 05                	jmp    59f457 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xb32>
  59f452:	b8 00 00 00 00       	mov    eax,0x0
  59f457:	84 c0                	test   al,al
  59f459:	0f 84 bb 00 00 00    	je     59f51a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbf5>
;if(qbevent){evnt(15114);if(r)goto S_17798;}
  59f45f:	8b 05 e3 e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de9e3]        # a7de48 <qbevent>
  59f465:	85 c0                	test   eax,eax
  59f467:	74 20                	je     59f489 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xb64>
  59f469:	ba 00 00 00 00       	mov    edx,0x0
  59f46e:	be 00 00 00 00       	mov    esi,0x0
  59f473:	bf 0a 3b 00 00       	mov    edi,0x3b0a
  59f478:	e8 04 39 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f47d:	8b 05 d1 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f16d1]        # b90b54 <r>
  59f483:	85 c0                	test   eax,eax
  59f485:	74 02                	je     59f489 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xb64>
  59f487:	eb 9b                	jmp    59f424 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xaff>
;do{
;*_FUNC_UDTREFERENCE_LONG_NTYP=FUNC_TYPNAME2TYP(_FUNC_UDTREFERENCE_STRING_NSYM);
  59f489:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  59f490:	48 89 c7             	mov    rdi,rax
  59f493:	e8 d5 e6 0d 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  59f498:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  59f49f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59f4a1:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f4a7:	be 00 00 00 00       	mov    esi,0x0
  59f4ac:	89 c7                	mov    edi,eax
  59f4ae:	e8 64 47 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15114);}while(r);
  59f4b3:	8b 05 8f e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de98f]        # a7de48 <qbevent>
  59f4b9:	85 c0                	test   eax,eax
  59f4bb:	74 20                	je     59f4dd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbb8>
  59f4bd:	ba 00 00 00 00       	mov    edx,0x0
  59f4c2:	be 00 00 00 00       	mov    esi,0x0
  59f4c7:	bf 0a 3b 00 00       	mov    edi,0x3b0a
  59f4cc:	e8 b0 38 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f4d1:	8b 05 7d 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f167d]        # b90b54 <r>
  59f4d7:	85 c0                	test   eax,eax
  59f4d9:	75 ae                	jne    59f489 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xb64>
  59f4db:	eb 01                	jmp    59f4de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbb9>
  59f4dd:	90                   	nop
;do{
;*_FUNC_UDTREFERENCE_LONG_NTYPSIZE=*__LONG_TYPNAME2TYPSIZE;
  59f4de:	48 8b 05 8b 08 5f 00 	mov    rax,QWORD PTR [rip+0x5f088b]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  59f4e5:	8b 10                	mov    edx,DWORD PTR [rax]
  59f4e7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  59f4ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15114);}while(r);
  59f4f0:	8b 05 52 e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de952]        # a7de48 <qbevent>
  59f4f6:	85 c0                	test   eax,eax
  59f4f8:	74 23                	je     59f51d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbf8>
  59f4fa:	ba 00 00 00 00       	mov    edx,0x0
  59f4ff:	be 00 00 00 00       	mov    esi,0x0
  59f504:	bf 0a 3b 00 00       	mov    edi,0x3b0a
  59f509:	e8 73 38 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f50e:	8b 05 40 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f1640]        # b90b54 <r>
  59f514:	85 c0                	test   eax,eax
  59f516:	75 c6                	jne    59f4de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbb9>
  59f518:	eb 04                	jmp    59f51e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbf9>
;}
;S_17802:;
  59f51a:	90                   	nop
  59f51b:	eb 01                	jmp    59f51e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbf9>
;if(!qbevent)break;evnt(15114);}while(r);
  59f51d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59f51e:	48 8b 05 43 00 5f 00 	mov    rax,QWORD PTR [rip+0x5f0043]        # b8f568 <__LONG_ERROR_HAPPENED>
  59f525:	8b 00                	mov    eax,DWORD PTR [rax]
  59f527:	85 c0                	test   eax,eax
  59f529:	75 0a                	jne    59f535 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xc10>
  59f52b:	8b 05 0b e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de90b]        # a7de3c <new_error>
  59f531:	85 c0                	test   eax,eax
  59f533:	74 32                	je     59f567 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xc42>
;if(qbevent){evnt(15115);if(r)goto S_17802;}
  59f535:	8b 05 0d e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de90d]        # a7de48 <qbevent>
  59f53b:	85 c0                	test   eax,eax
  59f53d:	0f 84 d0 14 00 00    	je     5a0a13 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20ee>
  59f543:	ba 00 00 00 00       	mov    edx,0x0
  59f548:	be 00 00 00 00       	mov    esi,0x0
  59f54d:	bf 0b 3b 00 00       	mov    edi,0x3b0b
  59f552:	e8 2a 38 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f557:	8b 05 f7 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f15f7]        # b90b54 <r>
  59f55d:	85 c0                	test   eax,eax
  59f55f:	0f 84 ae 14 00 00    	je     5a0a13 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20ee>
  59f565:	eb b7                	jmp    59f51e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xbf9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15115);}while(r);
;}
;S_17805:;
  59f567:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_UDTREFERENCE_STRING_N,qbs_new_txt_len("",0))))||new_error){
  59f568:	be 00 00 00 00       	mov    esi,0x0
  59f56d:	48 8d 05 37 0b 44 00 	lea    rax,[rip+0x440b37]        # 9e00ab <_IO_stdin_used+0xab>
  59f574:	48 89 c7             	mov    rdi,rax
  59f577:	e8 a9 56 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59f57c:	48 89 c2             	mov    rdx,rax
  59f57f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  59f586:	48 89 d6             	mov    rsi,rdx
  59f589:	48 89 c7             	mov    rdi,rax
  59f58c:	e8 d4 8c 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59f591:	89 c2                	mov    edx,eax
  59f593:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f599:	89 d6                	mov    esi,edx
  59f59b:	89 c7                	mov    edi,eax
  59f59d:	e8 75 46 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59f5a2:	85 c0                	test   eax,eax
  59f5a4:	75 0a                	jne    59f5b0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xc8b>
  59f5a6:	8b 05 90 e8 4d 00    	mov    eax,DWORD PTR [rip+0x4de890]        # a7de3c <new_error>
  59f5ac:	85 c0                	test   eax,eax
  59f5ae:	74 07                	je     59f5b7 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xc92>
  59f5b0:	b8 01 00 00 00       	mov    eax,0x1
  59f5b5:	eb 05                	jmp    59f5bc <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xc97>
  59f5b7:	b8 00 00 00 00       	mov    eax,0x0
  59f5bc:	84 c0                	test   al,al
  59f5be:	0f 84 8e 00 00 00    	je     59f652 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd2d>
;if(qbevent){evnt(15117);if(r)goto S_17805;}
  59f5c4:	8b 05 7e e8 4d 00    	mov    eax,DWORD PTR [rip+0x4de87e]        # a7de48 <qbevent>
  59f5ca:	85 c0                	test   eax,eax
  59f5cc:	74 23                	je     59f5f1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xccc>
  59f5ce:	ba 00 00 00 00       	mov    edx,0x0
  59f5d3:	be 00 00 00 00       	mov    esi,0x0
  59f5d8:	bf 0d 3b 00 00       	mov    edi,0x3b0d
  59f5dd:	e8 9f 37 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f5e2:	8b 05 6c 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f156c]        # b90b54 <r>
  59f5e8:	85 c0                	test   eax,eax
  59f5ea:	74 05                	je     59f5f1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xccc>
  59f5ec:	e9 77 ff ff ff       	jmp    59f568 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xc43>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected .elementname",21));
  59f5f1:	be 15 00 00 00       	mov    esi,0x15
  59f5f6:	48 8d 05 3f 80 45 00 	lea    rax,[rip+0x45803f]        # 9f763c <_IO_stdin_used+0x1763c>
  59f5fd:	48 89 c7             	mov    rdi,rax
  59f600:	e8 20 56 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59f605:	48 89 c7             	mov    rdi,rax
  59f608:	e8 05 3c 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59f60d:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f613:	be 00 00 00 00       	mov    esi,0x0
  59f618:	89 c7                	mov    edi,eax
  59f61a:	e8 f8 45 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15117);}while(r);
  59f61f:	8b 05 23 e8 4d 00    	mov    eax,DWORD PTR [rip+0x4de823]        # a7de48 <qbevent>
  59f625:	85 c0                	test   eax,eax
  59f627:	74 23                	je     59f64c <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd27>
  59f629:	ba 00 00 00 00       	mov    edx,0x0
  59f62e:	be 00 00 00 00       	mov    esi,0x0
  59f633:	bf 0d 3b 00 00       	mov    edi,0x3b0d
  59f638:	e8 44 37 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f63d:	8b 05 11 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f1511]        # b90b54 <r>
  59f643:	85 c0                	test   eax,eax
  59f645:	75 aa                	jne    59f5f1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xccc>
;do{
;goto exit_subfunc;
  59f647:	e9 ce 13 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15117);}while(r);
  59f64c:	90                   	nop
;goto exit_subfunc;
  59f64d:	e9 c8 13 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15117);}while(r);
;}
;LABEL_UDTFINDELE:;
