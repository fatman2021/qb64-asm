  55a5b5:	75 c3                	jne    55a57a <QBMAIN(void*)+0x146936>
;goto dl_exit_1845;
  55a5b7:	eb 37                	jmp    55a5f0 <QBMAIN(void*)+0x1469ac>
;if(!qbevent)break;evnt(12326);}while(r);
  55a5b9:	90                   	nop
;goto dl_exit_1845;
  55a5ba:	eb 34                	jmp    55a5f0 <QBMAIN(void*)+0x1469ac>
;dl_continue_1845:;
  55a5bc:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  55a5bd:	48 8b 05 2c 50 63 00 	mov    rax,QWORD PTR [rip+0x63502c]        # b8f5f0 <__LONG_FH>
  55a5c4:	8b 00                	mov    eax,DWORD PTR [rax]
  55a5c6:	89 c7                	mov    edi,eax
  55a5c8:	e8 d5 eb 3a 00       	call   9091a2 <func_eof(int)>
  55a5cd:	85 c0                	test   eax,eax
  55a5cf:	74 0a                	je     55a5db <QBMAIN(void*)+0x146997>
  55a5d1:	8b 05 65 38 52 00    	mov    eax,DWORD PTR [rip+0x523865]        # a7de3c <new_error>
  55a5d7:	85 c0                	test   eax,eax
  55a5d9:	74 07                	je     55a5e2 <QBMAIN(void*)+0x14699e>
  55a5db:	b8 01 00 00 00       	mov    eax,0x1
  55a5e0:	eb 05                	jmp    55a5e7 <QBMAIN(void*)+0x1469a3>
  55a5e2:	b8 00 00 00 00       	mov    eax,0x0
  55a5e7:	84 c0                	test   al,al
  55a5e9:	0f 85 ef f6 ff ff    	jne    559cde <QBMAIN(void*)+0x14609a>
;dl_exit_1845:;
  55a5ef:	90                   	nop
;sub_close(*__LONG_FH,1);
  55a5f0:	48 8b 05 f9 4f 63 00 	mov    rax,QWORD PTR [rip+0x634ff9]        # b8f5f0 <__LONG_FH>
  55a5f7:	8b 00                	mov    eax,DWORD PTR [rax]
  55a5f9:	be 01 00 00 00       	mov    esi,0x1
  55a5fe:	89 c7                	mov    edi,eax
  55a600:	e8 c0 4f 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12331);}while(r);
  55a605:	8b 05 3d 38 52 00    	mov    eax,DWORD PTR [rip+0x52383d]        # a7de48 <qbevent>
  55a60b:	85 c0                	test   eax,eax
  55a60d:	74 20                	je     55a62f <QBMAIN(void*)+0x1469eb>
  55a60f:	ba 00 00 00 00       	mov    edx,0x0
  55a614:	be 00 00 00 00       	mov    esi,0x0
  55a619:	bf 2b 30 00 00       	mov    edi,0x302b
  55a61e:	e8 5e 87 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a623:	8b 05 2b 65 63 00    	mov    eax,DWORD PTR [rip+0x63652b]        # b90b54 <r>
  55a629:	85 c0                	test   eax,eax
  55a62b:	75 c3                	jne    55a5f0 <QBMAIN(void*)+0x1469ac>
;S_14600:;
  55a62d:	eb 01                	jmp    55a630 <QBMAIN(void*)+0x1469ec>
;if(!qbevent)break;evnt(12331);}while(r);
  55a62f:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  55a630:	48 8b 05 89 59 63 00 	mov    rax,QWORD PTR [rip+0x635989]        # b8ffc0 <__LONG_N>
  55a637:	8b 00                	mov    eax,DWORD PTR [rax]
  55a639:	85 c0                	test   eax,eax
  55a63b:	74 0e                	je     55a64b <QBMAIN(void*)+0x146a07>
  55a63d:	8b 05 f9 37 52 00    	mov    eax,DWORD PTR [rip+0x5237f9]        # a7de3c <new_error>
  55a643:	85 c0                	test   eax,eax
  55a645:	0f 84 f5 d2 ff ff    	je     557940 <QBMAIN(void*)+0x143cfc>
;if(qbevent){evnt(12332);if(r)goto S_14600;}
  55a64b:	8b 05 f7 37 52 00    	mov    eax,DWORD PTR [rip+0x5237f7]        # a7de48 <qbevent>
  55a651:	85 c0                	test   eax,eax
  55a653:	74 20                	je     55a675 <QBMAIN(void*)+0x146a31>
  55a655:	ba 00 00 00 00       	mov    edx,0x0
  55a65a:	be 00 00 00 00       	mov    esi,0x0
  55a65f:	bf 2c 30 00 00       	mov    edi,0x302c
  55a664:	e8 18 87 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a669:	8b 05 e5 64 63 00    	mov    eax,DWORD PTR [rip+0x6364e5]        # b90b54 <r>
  55a66f:	85 c0                	test   eax,eax
  55a671:	74 02                	je     55a675 <QBMAIN(void*)+0x146a31>
  55a673:	eb bb                	jmp    55a630 <QBMAIN(void*)+0x1469ec>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Could not find sub/function '",29),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("' in '",6)),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),qbs_new_txt_len("'",1)));
  55a675:	be 01 00 00 00       	mov    esi,0x1
  55a67a:	48 8d 05 f2 62 49 00 	lea    rax,[rip+0x4962f2]        # 9f0973 <_IO_stdin_used+0x10973>
  55a681:	48 89 c7             	mov    rdi,rax
  55a684:	e8 9c a5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a689:	48 89 c3             	mov    rbx,rax
  55a68c:	48 8b 05 bd 4e 63 00 	mov    rax,QWORD PTR [rip+0x634ebd]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55a693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55a696:	49 89 c4             	mov    r12,rax
  55a699:	48 8b 05 b0 4e 63 00 	mov    rax,QWORD PTR [rip+0x634eb0]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55a6a0:	48 83 c0 28          	add    rax,0x28
  55a6a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55a6a7:	48 89 c1             	mov    rcx,rax
  55a6aa:	48 8b 05 6f 4f 63 00 	mov    rax,QWORD PTR [rip+0x634f6f]        # b8f620 <__LONG_X>
  55a6b1:	8b 00                	mov    eax,DWORD PTR [rax]
  55a6b3:	48 98                	cdqe   
  55a6b5:	48 8b 15 94 4e 63 00 	mov    rdx,QWORD PTR [rip+0x634e94]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55a6bc:	48 83 c2 20          	add    rdx,0x20
  55a6c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55a6c3:	48 29 d0             	sub    rax,rdx
  55a6c6:	48 89 ce             	mov    rsi,rcx
  55a6c9:	48 89 c7             	mov    rdi,rax
  55a6cc:	e8 63 9a 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55a6d1:	48 c1 e0 03          	shl    rax,0x3
  55a6d5:	4c 01 e0             	add    rax,r12
  55a6d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55a6db:	49 89 c5             	mov    r13,rax
  55a6de:	be 06 00 00 00       	mov    esi,0x6
  55a6e3:	48 8d 05 91 b2 49 00 	lea    rax,[rip+0x49b291]        # 9f597b <_IO_stdin_used+0x1597b>
  55a6ea:	48 89 c7             	mov    rdi,rax
  55a6ed:	e8 33 a5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a6f2:	49 89 c4             	mov    r12,rax
  55a6f5:	48 8b 05 5c 4e 63 00 	mov    rax,QWORD PTR [rip+0x634e5c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55a6fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55a6ff:	49 89 c6             	mov    r14,rax
  55a702:	48 8b 05 4f 4e 63 00 	mov    rax,QWORD PTR [rip+0x634e4f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55a709:	48 83 c0 28          	add    rax,0x28
  55a70d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55a710:	48 89 c1             	mov    rcx,rax
  55a713:	48 8b 05 06 4f 63 00 	mov    rax,QWORD PTR [rip+0x634f06]        # b8f620 <__LONG_X>
  55a71a:	8b 00                	mov    eax,DWORD PTR [rax]
  55a71c:	48 98                	cdqe   
  55a71e:	48 8b 15 33 4e 63 00 	mov    rdx,QWORD PTR [rip+0x634e33]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55a725:	48 83 c2 20          	add    rdx,0x20
  55a729:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55a72c:	48 29 d0             	sub    rax,rdx
  55a72f:	48 89 ce             	mov    rsi,rcx
  55a732:	48 89 c7             	mov    rdi,rax
  55a735:	e8 fa 99 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55a73a:	48 c1 e0 03          	shl    rax,0x3
  55a73e:	4c 01 f0             	add    rax,r14
  55a741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55a744:	49 89 c6             	mov    r14,rax
  55a747:	be 1d 00 00 00       	mov    esi,0x1d
  55a74c:	48 8d 05 f1 b2 49 00 	lea    rax,[rip+0x49b2f1]        # 9f5a44 <_IO_stdin_used+0x15a44>
  55a753:	48 89 c7             	mov    rdi,rax
  55a756:	e8 ca a4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a75b:	4c 89 f6             	mov    rsi,r14
  55a75e:	48 89 c7             	mov    rdi,rax
  55a761:	e8 81 b1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a766:	4c 89 e6             	mov    rsi,r12
  55a769:	48 89 c7             	mov    rdi,rax
  55a76c:	e8 76 b1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a771:	4c 89 ee             	mov    rsi,r13
  55a774:	48 89 c7             	mov    rdi,rax
  55a777:	e8 6b b1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a77c:	48 89 de             	mov    rsi,rbx
  55a77f:	48 89 c7             	mov    rdi,rax
  55a782:	e8 60 b1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a787:	48 89 c2             	mov    rdx,rax
  55a78a:	48 8b 05 87 4e 63 00 	mov    rax,QWORD PTR [rip+0x634e87]        # b8f618 <__STRING_A>
  55a791:	48 89 d6             	mov    rsi,rdx
  55a794:	48 89 c7             	mov    rdi,rax
  55a797:	e8 1b a8 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55a79c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a7a2:	be 00 00 00 00       	mov    esi,0x0
  55a7a7:	89 c7                	mov    edi,eax
  55a7a9:	e8 69 94 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12332);}while(r);
  55a7ae:	8b 05 94 36 52 00    	mov    eax,DWORD PTR [rip+0x523694]        # a7de48 <qbevent>
  55a7b4:	85 c0                	test   eax,eax
  55a7b6:	74 27                	je     55a7df <QBMAIN(void*)+0x146b9b>
  55a7b8:	ba 00 00 00 00       	mov    edx,0x0
  55a7bd:	be 00 00 00 00       	mov    esi,0x0
  55a7c2:	bf 2c 30 00 00       	mov    edi,0x302c
  55a7c7:	e8 b5 85 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a7cc:	8b 05 82 63 63 00    	mov    eax,DWORD PTR [rip+0x636382]        # b90b54 <r>
  55a7d2:	85 c0                	test   eax,eax
  55a7d4:	0f 85 9b fe ff ff    	jne    55a675 <QBMAIN(void*)+0x146a31>
;goto LABEL_ERRMES;
  55a7da:	e9 4c 07 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12332);}while(r);
  55a7df:	90                   	nop
;goto LABEL_ERRMES;
  55a7e0:	e9 46 07 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;fornext_continue_1826:;
  55a7e5:	90                   	nop
;fornext_value1827=fornext_step1827+(*__LONG_X);
  55a7e6:	e9 55 d1 ff ff       	jmp    557940 <QBMAIN(void*)+0x143cfc>
;if (fornext_value1827>fornext_finalvalue1827) break;
  55a7eb:	90                   	nop
;if ((-(*__LONG_INLINE_DATA== 0 ))||new_error){
  55a7ec:	48 8b 05 95 4d 63 00 	mov    rax,QWORD PTR [rip+0x634d95]        # b8f588 <__LONG_INLINE_DATA>
  55a7f3:	8b 00                	mov    eax,DWORD PTR [rax]
  55a7f5:	85 c0                	test   eax,eax
  55a7f7:	74 0e                	je     55a807 <QBMAIN(void*)+0x146bc3>
  55a7f9:	8b 05 3d 36 52 00    	mov    eax,DWORD PTR [rip+0x52363d]        # a7de3c <new_error>
  55a7ff:	85 c0                	test   eax,eax
  55a801:	0f 84 56 05 00 00    	je     55ad5d <QBMAIN(void*)+0x147119>
;if(qbevent){evnt(12338);if(r)goto S_14607;}
  55a807:	8b 05 3b 36 52 00    	mov    eax,DWORD PTR [rip+0x52363b]        # a7de48 <qbevent>
  55a80d:	85 c0                	test   eax,eax
  55a80f:	74 20                	je     55a831 <QBMAIN(void*)+0x146bed>
  55a811:	ba 00 00 00 00       	mov    edx,0x0
  55a816:	be 00 00 00 00       	mov    esi,0x0
  55a81b:	bf 32 30 00 00       	mov    edi,0x3032
  55a820:	e8 5c 85 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a825:	8b 05 29 63 63 00    	mov    eax,DWORD PTR [rip+0x636329]        # b90b54 <r>
  55a82b:	85 c0                	test   eax,eax
  55a82d:	74 03                	je     55a832 <QBMAIN(void*)+0x146bee>
  55a82f:	eb bb                	jmp    55a7ec <QBMAIN(void*)+0x146ba8>
;S_14608:;
  55a831:	90                   	nop
;if ((*__LONG_DATAOFFSET)||new_error){
  55a832:	48 8b 05 e7 50 63 00 	mov    rax,QWORD PTR [rip+0x6350e7]        # b8f920 <__LONG_DATAOFFSET>
  55a839:	8b 00                	mov    eax,DWORD PTR [rax]
  55a83b:	85 c0                	test   eax,eax
  55a83d:	75 0e                	jne    55a84d <QBMAIN(void*)+0x146c09>
  55a83f:	8b 05 f7 35 52 00    	mov    eax,DWORD PTR [rip+0x5235f7]        # a7de3c <new_error>
  55a845:	85 c0                	test   eax,eax
  55a847:	0f 84 10 05 00 00    	je     55ad5d <QBMAIN(void*)+0x147119>
;if(qbevent){evnt(12339);if(r)goto S_14608;}
  55a84d:	8b 05 f5 35 52 00    	mov    eax,DWORD PTR [rip+0x5235f5]        # a7de48 <qbevent>
  55a853:	85 c0                	test   eax,eax
  55a855:	74 20                	je     55a877 <QBMAIN(void*)+0x146c33>
  55a857:	ba 00 00 00 00       	mov    edx,0x0
  55a85c:	be 00 00 00 00       	mov    esi,0x0
  55a861:	bf 33 30 00 00       	mov    edi,0x3033
  55a866:	e8 16 85 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a86b:	8b 05 e3 62 63 00    	mov    eax,DWORD PTR [rip+0x6362e3]        # b90b54 <r>
  55a871:	85 c0                	test   eax,eax
  55a873:	74 03                	je     55a878 <QBMAIN(void*)+0x146c34>
  55a875:	eb bb                	jmp    55a832 <QBMAIN(void*)+0x146bee>
;S_14609:;
  55a877:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  55a878:	48 8b 05 09 4b 63 00 	mov    rax,QWORD PTR [rip+0x634b09]        # b8f388 <__LONG_OS_BITS>
  55a87f:	8b 00                	mov    eax,DWORD PTR [rax]
  55a881:	83 f8 20             	cmp    eax,0x20
  55a884:	74 0e                	je     55a894 <QBMAIN(void*)+0x146c50>
  55a886:	8b 05 b0 35 52 00    	mov    eax,DWORD PTR [rip+0x5235b0]        # a7de3c <new_error>
  55a88c:	85 c0                	test   eax,eax
  55a88e:	0f 84 5d 01 00 00    	je     55a9f1 <QBMAIN(void*)+0x146dad>
;if(qbevent){evnt(12340);if(r)goto S_14609;}
  55a894:	8b 05 ae 35 52 00    	mov    eax,DWORD PTR [rip+0x5235ae]        # a7de48 <qbevent>
  55a89a:	85 c0                	test   eax,eax
  55a89c:	74 20                	je     55a8be <QBMAIN(void*)+0x146c7a>
  55a89e:	ba 00 00 00 00       	mov    edx,0x0
  55a8a3:	be 00 00 00 00       	mov    esi,0x0
  55a8a8:	bf 34 30 00 00       	mov    edi,0x3034
  55a8ad:	e8 cf 84 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a8b2:	8b 05 9c 62 63 00    	mov    eax,DWORD PTR [rip+0x63629c]        # b90b54 <r>
  55a8b8:	85 c0                	test   eax,eax
  55a8ba:	74 02                	je     55a8be <QBMAIN(void*)+0x146c7a>
  55a8bc:	eb ba                	jmp    55a878 <QBMAIN(void*)+0x146c34>
;sub_open(qbs_new_txt_len(".\\internal\\c\\makedat_win32.txt",30), 2 ,NULL,NULL, 150 ,NULL,0);
  55a8be:	be 1e 00 00 00       	mov    esi,0x1e
  55a8c3:	48 8d 05 9e b1 49 00 	lea    rax,[rip+0x49b19e]        # 9f5a68 <_IO_stdin_used+0x15a68>
  55a8ca:	48 89 c7             	mov    rdi,rax
  55a8cd:	e8 53 a3 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a8d2:	48 83 ec 08          	sub    rsp,0x8
  55a8d6:	6a 00                	push   0x0
  55a8d8:	41 b9 00 00 00 00    	mov    r9d,0x0
  55a8de:	41 b8 96 00 00 00    	mov    r8d,0x96
  55a8e4:	b9 00 00 00 00       	mov    ecx,0x0
  55a8e9:	ba 00 00 00 00       	mov    edx,0x0
  55a8ee:	be 02 00 00 00       	mov    esi,0x2
  55a8f3:	48 89 c7             	mov    rdi,rax
  55a8f6:	e8 13 47 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55a8fb:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55a8ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a905:	be 00 00 00 00       	mov    esi,0x0
  55a90a:	89 c7                	mov    edi,eax
  55a90c:	e8 06 93 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12341);}while(r);
  55a911:	8b 05 31 35 52 00    	mov    eax,DWORD PTR [rip+0x523531]        # a7de48 <qbevent>
  55a917:	85 c0                	test   eax,eax
  55a919:	74 20                	je     55a93b <QBMAIN(void*)+0x146cf7>
  55a91b:	ba 00 00 00 00       	mov    edx,0x0
  55a920:	be 00 00 00 00       	mov    esi,0x0
  55a925:	bf 35 30 00 00       	mov    edi,0x3035
  55a92a:	e8 52 84 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a92f:	8b 05 1f 62 63 00    	mov    eax,DWORD PTR [rip+0x63621f]        # b90b54 <r>
  55a935:	85 c0                	test   eax,eax
  55a937:	75 85                	jne    55a8be <QBMAIN(void*)+0x146c7a>
  55a939:	eb 01                	jmp    55a93c <QBMAIN(void*)+0x146cf8>
  55a93b:	90                   	nop
;tmp_fileno= 150 ;
  55a93c:	c7 85 c4 f1 ff ff 96 	mov    DWORD PTR [rbp-0xe3c],0x96
  55a943:	00 00 00 
;if (new_error) goto skip1853;
  55a946:	8b 05 f0 34 52 00    	mov    eax,DWORD PTR [rip+0x5234f0]        # a7de3c <new_error>
  55a94c:	85 c0                	test   eax,eax
  55a94e:	75 21                	jne    55a971 <QBMAIN(void*)+0x146d2d>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  55a950:	48 8b 15 c1 4c 63 00 	mov    rdx,QWORD PTR [rip+0x634cc1]        # b8f618 <__STRING_A>
  55a957:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a95d:	48 89 d6             	mov    rsi,rdx
  55a960:	89 c7                	mov    edi,eax
  55a962:	e8 1d f6 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1853;
  55a967:	8b 05 cf 34 52 00    	mov    eax,DWORD PTR [rip+0x5234cf]        # a7de3c <new_error>
  55a96d:	85 c0                	test   eax,eax
;skip1853:
  55a96f:	eb 01                	jmp    55a972 <QBMAIN(void*)+0x146d2e>
;if (new_error) goto skip1853;
  55a971:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55a972:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a978:	be 00 00 00 00       	mov    esi,0x0
  55a97d:	89 c7                	mov    edi,eax
  55a97f:	e8 93 92 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12341);}while(r);
  55a984:	8b 05 be 34 52 00    	mov    eax,DWORD PTR [rip+0x5234be]        # a7de48 <qbevent>
  55a98a:	85 c0                	test   eax,eax
  55a98c:	74 20                	je     55a9ae <QBMAIN(void*)+0x146d6a>
  55a98e:	ba 00 00 00 00       	mov    edx,0x0
  55a993:	be 00 00 00 00       	mov    esi,0x0
  55a998:	bf 35 30 00 00       	mov    edi,0x3035
  55a99d:	e8 df 83 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a9a2:	8b 05 ac 61 63 00    	mov    eax,DWORD PTR [rip+0x6361ac]        # b90b54 <r>
  55a9a8:	85 c0                	test   eax,eax
  55a9aa:	75 90                	jne    55a93c <QBMAIN(void*)+0x146cf8>
  55a9ac:	eb 01                	jmp    55a9af <QBMAIN(void*)+0x146d6b>
  55a9ae:	90                   	nop
;sub_close( 150 ,1);
  55a9af:	be 01 00 00 00       	mov    esi,0x1
  55a9b4:	bf 96 00 00 00       	mov    edi,0x96
  55a9b9:	e8 07 4c 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12341);}while(r);
  55a9be:	8b 05 84 34 52 00    	mov    eax,DWORD PTR [rip+0x523484]        # a7de48 <qbevent>
  55a9c4:	85 c0                	test   eax,eax
  55a9c6:	74 23                	je     55a9eb <QBMAIN(void*)+0x146da7>
  55a9c8:	ba 00 00 00 00       	mov    edx,0x0
  55a9cd:	be 00 00 00 00       	mov    esi,0x0
  55a9d2:	bf 35 30 00 00       	mov    edi,0x3035
  55a9d7:	e8 a5 83 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a9dc:	8b 05 72 61 63 00    	mov    eax,DWORD PTR [rip+0x636172]        # b90b54 <r>
  55a9e2:	85 c0                	test   eax,eax
  55a9e4:	75 c9                	jne    55a9af <QBMAIN(void*)+0x146d6b>
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  55a9e6:	e9 31 01 00 00       	jmp    55ab1c <QBMAIN(void*)+0x146ed8>
;if(!qbevent)break;evnt(12341);}while(r);
  55a9eb:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  55a9ec:	e9 2b 01 00 00       	jmp    55ab1c <QBMAIN(void*)+0x146ed8>
;sub_open(qbs_new_txt_len(".\\internal\\c\\makedat_win64.txt",30), 2 ,NULL,NULL, 150 ,NULL,0);
  55a9f1:	be 1e 00 00 00       	mov    esi,0x1e
  55a9f6:	48 8d 05 8b b0 49 00 	lea    rax,[rip+0x49b08b]        # 9f5a88 <_IO_stdin_used+0x15a88>
  55a9fd:	48 89 c7             	mov    rdi,rax
  55aa00:	e8 20 a2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55aa05:	48 83 ec 08          	sub    rsp,0x8
  55aa09:	6a 00                	push   0x0
  55aa0b:	41 b9 00 00 00 00    	mov    r9d,0x0
  55aa11:	41 b8 96 00 00 00    	mov    r8d,0x96
  55aa17:	b9 00 00 00 00       	mov    ecx,0x0
  55aa1c:	ba 00 00 00 00       	mov    edx,0x0
  55aa21:	be 02 00 00 00       	mov    esi,0x2
  55aa26:	48 89 c7             	mov    rdi,rax
  55aa29:	e8 e0 45 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55aa2e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55aa32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55aa38:	be 00 00 00 00       	mov    esi,0x0
  55aa3d:	89 c7                	mov    edi,eax
  55aa3f:	e8 d3 91 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12343);}while(r);
  55aa44:	8b 05 fe 33 52 00    	mov    eax,DWORD PTR [rip+0x5233fe]        # a7de48 <qbevent>
  55aa4a:	85 c0                	test   eax,eax
  55aa4c:	74 20                	je     55aa6e <QBMAIN(void*)+0x146e2a>
  55aa4e:	ba 00 00 00 00       	mov    edx,0x0
  55aa53:	be 00 00 00 00       	mov    esi,0x0
  55aa58:	bf 37 30 00 00       	mov    edi,0x3037
  55aa5d:	e8 1f 83 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55aa62:	8b 05 ec 60 63 00    	mov    eax,DWORD PTR [rip+0x6360ec]        # b90b54 <r>
  55aa68:	85 c0                	test   eax,eax
  55aa6a:	75 85                	jne    55a9f1 <QBMAIN(void*)+0x146dad>
  55aa6c:	eb 01                	jmp    55aa6f <QBMAIN(void*)+0x146e2b>
  55aa6e:	90                   	nop
;tmp_fileno= 150 ;
  55aa6f:	c7 85 c4 f1 ff ff 96 	mov    DWORD PTR [rbp-0xe3c],0x96
  55aa76:	00 00 00 
;if (new_error) goto skip1854;
  55aa79:	8b 05 bd 33 52 00    	mov    eax,DWORD PTR [rip+0x5233bd]        # a7de3c <new_error>
  55aa7f:	85 c0                	test   eax,eax
  55aa81:	75 21                	jne    55aaa4 <QBMAIN(void*)+0x146e60>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  55aa83:	48 8b 15 8e 4b 63 00 	mov    rdx,QWORD PTR [rip+0x634b8e]        # b8f618 <__STRING_A>
  55aa8a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55aa90:	48 89 d6             	mov    rsi,rdx
  55aa93:	89 c7                	mov    edi,eax
  55aa95:	e8 ea f4 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1854;
  55aa9a:	8b 05 9c 33 52 00    	mov    eax,DWORD PTR [rip+0x52339c]        # a7de3c <new_error>
  55aaa0:	85 c0                	test   eax,eax
;skip1854:
  55aaa2:	eb 01                	jmp    55aaa5 <QBMAIN(void*)+0x146e61>
;if (new_error) goto skip1854;
  55aaa4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55aaa5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55aaab:	be 00 00 00 00       	mov    esi,0x0
  55aab0:	89 c7                	mov    edi,eax
  55aab2:	e8 60 91 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12343);}while(r);
  55aab7:	8b 05 8b 33 52 00    	mov    eax,DWORD PTR [rip+0x52338b]        # a7de48 <qbevent>
  55aabd:	85 c0                	test   eax,eax
  55aabf:	74 20                	je     55aae1 <QBMAIN(void*)+0x146e9d>
  55aac1:	ba 00 00 00 00       	mov    edx,0x0
  55aac6:	be 00 00 00 00       	mov    esi,0x0
  55aacb:	bf 37 30 00 00       	mov    edi,0x3037
  55aad0:	e8 ac 82 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55aad5:	8b 05 79 60 63 00    	mov    eax,DWORD PTR [rip+0x636079]        # b90b54 <r>
  55aadb:	85 c0                	test   eax,eax
  55aadd:	75 90                	jne    55aa6f <QBMAIN(void*)+0x146e2b>
  55aadf:	eb 01                	jmp    55aae2 <QBMAIN(void*)+0x146e9e>
  55aae1:	90                   	nop
;sub_close( 150 ,1);
  55aae2:	be 01 00 00 00       	mov    esi,0x1
  55aae7:	bf 96 00 00 00       	mov    edi,0x96
  55aaec:	e8 d4 4a 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12343);}while(r);
  55aaf1:	8b 05 51 33 52 00    	mov    eax,DWORD PTR [rip+0x523351]        # a7de48 <qbevent>
  55aaf7:	85 c0                	test   eax,eax
  55aaf9:	74 20                	je     55ab1b <QBMAIN(void*)+0x146ed7>
  55aafb:	ba 00 00 00 00       	mov    edx,0x0
  55ab00:	be 00 00 00 00       	mov    esi,0x0
  55ab05:	bf 37 30 00 00       	mov    edi,0x3037
  55ab0a:	e8 72 82 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ab0f:	8b 05 3f 60 63 00    	mov    eax,DWORD PTR [rip+0x63603f]        # b90b54 <r>
  55ab15:	85 c0                	test   eax,eax
  55ab17:	75 c9                	jne    55aae2 <QBMAIN(void*)+0x146e9e>
  55ab19:	eb 01                	jmp    55ab1c <QBMAIN(void*)+0x146ed8>
  55ab1b:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,qbs_new_txt_len(" ",1)),__STRING_TMPDIR2),qbs_new_txt_len("data.bin ",9)),__STRING_TMPDIR2),qbs_new_txt_len("data.o",6)));
  55ab1c:	be 06 00 00 00       	mov    esi,0x6
  55ab21:	48 8d 05 7f af 49 00 	lea    rax,[rip+0x49af7f]        # 9f5aa7 <_IO_stdin_used+0x15aa7>
  55ab28:	48 89 c7             	mov    rdi,rax
  55ab2b:	e8 f5 a0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ab30:	49 89 c5             	mov    r13,rax
  55ab33:	48 8b 1d 9e 4a 63 00 	mov    rbx,QWORD PTR [rip+0x634a9e]        # b8f5d8 <__STRING_TMPDIR2>
  55ab3a:	be 09 00 00 00       	mov    esi,0x9
  55ab3f:	48 8d 05 68 af 49 00 	lea    rax,[rip+0x49af68]        # 9f5aae <_IO_stdin_used+0x15aae>
  55ab46:	48 89 c7             	mov    rdi,rax
  55ab49:	e8 d7 a0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ab4e:	49 89 c6             	mov    r14,rax
  55ab51:	4c 8b 25 80 4a 63 00 	mov    r12,QWORD PTR [rip+0x634a80]        # b8f5d8 <__STRING_TMPDIR2>
  55ab58:	be 01 00 00 00       	mov    esi,0x1
  55ab5d:	48 8d 05 a5 58 49 00 	lea    rax,[rip+0x4958a5]        # 9f0409 <_IO_stdin_used+0x10409>
  55ab64:	48 89 c7             	mov    rdi,rax
  55ab67:	e8 b9 a0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ab6c:	48 89 c2             	mov    rdx,rax
  55ab6f:	48 8b 05 a2 4a 63 00 	mov    rax,QWORD PTR [rip+0x634aa2]        # b8f618 <__STRING_A>
  55ab76:	48 89 d6             	mov    rsi,rdx
  55ab79:	48 89 c7             	mov    rdi,rax
  55ab7c:	e8 66 ad 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ab81:	4c 89 e6             	mov    rsi,r12
  55ab84:	48 89 c7             	mov    rdi,rax
  55ab87:	e8 5b ad 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ab8c:	4c 89 f6             	mov    rsi,r14
  55ab8f:	48 89 c7             	mov    rdi,rax
  55ab92:	e8 50 ad 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ab97:	48 89 de             	mov    rsi,rbx
  55ab9a:	48 89 c7             	mov    rdi,rax
  55ab9d:	e8 45 ad 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55aba2:	4c 89 ee             	mov    rsi,r13
  55aba5:	48 89 c7             	mov    rdi,rax
  55aba8:	e8 3a ad 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55abad:	48 89 c2             	mov    rdx,rax
  55abb0:	48 8b 05 61 4a 63 00 	mov    rax,QWORD PTR [rip+0x634a61]        # b8f618 <__STRING_A>
  55abb7:	48 89 d6             	mov    rsi,rdx
  55abba:	48 89 c7             	mov    rdi,rax
  55abbd:	e8 f5 a3 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55abc2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55abc8:	be 00 00 00 00       	mov    esi,0x0
  55abcd:	89 c7                	mov    edi,eax
  55abcf:	e8 43 90 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12345);}while(r);
  55abd4:	8b 05 6e 32 52 00    	mov    eax,DWORD PTR [rip+0x52326e]        # a7de48 <qbevent>
  55abda:	85 c0                	test   eax,eax
  55abdc:	74 24                	je     55ac02 <QBMAIN(void*)+0x146fbe>
  55abde:	ba 00 00 00 00       	mov    edx,0x0
  55abe3:	be 00 00 00 00       	mov    esi,0x0
  55abe8:	bf 39 30 00 00       	mov    edi,0x3039
  55abed:	e8 8f 81 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55abf2:	8b 05 5c 5f 63 00    	mov    eax,DWORD PTR [rip+0x635f5c]        # b90b54 <r>
  55abf8:	85 c0                	test   eax,eax
  55abfa:	0f 85 1c ff ff ff    	jne    55ab1c <QBMAIN(void*)+0x146ed8>
  55ac00:	eb 01                	jmp    55ac03 <QBMAIN(void*)+0x146fbf>
  55ac02:	90                   	nop
;sub_chdir(qbs_new_txt_len(".\\internal\\c",12));
  55ac03:	be 0c 00 00 00       	mov    esi,0xc
  55ac08:	48 8d 05 a9 ae 49 00 	lea    rax,[rip+0x49aea9]        # 9f5ab8 <_IO_stdin_used+0x15ab8>
  55ac0f:	48 89 c7             	mov    rdi,rax
  55ac12:	e8 0e a0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ac17:	48 89 c7             	mov    rdi,rax
  55ac1a:	e8 ad 0b 3b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55ac1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ac25:	be 00 00 00 00       	mov    esi,0x0
  55ac2a:	89 c7                	mov    edi,eax
  55ac2c:	e8 e6 8f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12346);}while(r);
  55ac31:	8b 05 11 32 52 00    	mov    eax,DWORD PTR [rip+0x523211]        # a7de48 <qbevent>
  55ac37:	85 c0                	test   eax,eax
  55ac39:	74 20                	je     55ac5b <QBMAIN(void*)+0x147017>
  55ac3b:	ba 00 00 00 00       	mov    edx,0x0
  55ac40:	be 00 00 00 00       	mov    esi,0x0
  55ac45:	bf 3a 30 00 00       	mov    edi,0x303a
  55ac4a:	e8 32 81 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ac4f:	8b 05 ff 5e 63 00    	mov    eax,DWORD PTR [rip+0x635eff]        # b90b54 <r>
  55ac55:	85 c0                	test   eax,eax
  55ac57:	75 aa                	jne    55ac03 <QBMAIN(void*)+0x146fbf>
  55ac59:	eb 01                	jmp    55ac5c <QBMAIN(void*)+0x147018>
  55ac5b:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cmd /c ",7),__STRING_A),qbs_new_txt_len(" 2>> ..\\..\\",11)),__STRING_COMPILELOG),2);
  55ac5c:	48 8b 1d 8d 4a 63 00 	mov    rbx,QWORD PTR [rip+0x634a8d]        # b8f6f0 <__STRING_COMPILELOG>
  55ac63:	be 0b 00 00 00       	mov    esi,0xb
  55ac68:	48 8d 05 86 ab 49 00 	lea    rax,[rip+0x49ab86]        # 9f57f5 <_IO_stdin_used+0x157f5>
  55ac6f:	48 89 c7             	mov    rdi,rax
  55ac72:	e8 ae 9f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ac77:	49 89 c5             	mov    r13,rax
  55ac7a:	4c 8b 25 97 49 63 00 	mov    r12,QWORD PTR [rip+0x634997]        # b8f618 <__STRING_A>
  55ac81:	be 07 00 00 00       	mov    esi,0x7
  55ac86:	48 8d 05 38 ae 49 00 	lea    rax,[rip+0x49ae38]        # 9f5ac5 <_IO_stdin_used+0x15ac5>
  55ac8d:	48 89 c7             	mov    rdi,rax
  55ac90:	e8 90 9f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ac95:	4c 89 e6             	mov    rsi,r12
  55ac98:	48 89 c7             	mov    rdi,rax
  55ac9b:	e8 47 ac 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55aca0:	4c 89 ee             	mov    rsi,r13
  55aca3:	48 89 c7             	mov    rdi,rax
  55aca6:	e8 3c ac 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55acab:	48 89 de             	mov    rsi,rbx
  55acae:	48 89 c7             	mov    rdi,rax
  55acb1:	e8 31 ac 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55acb6:	be 02 00 00 00       	mov    esi,0x2
  55acbb:	48 89 c7             	mov    rdi,rax
  55acbe:	e8 8e 04 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55acc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55acc9:	be 00 00 00 00       	mov    esi,0x0
  55acce:	89 c7                	mov    edi,eax
  55acd0:	e8 42 8f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12347);}while(r);
  55acd5:	8b 05 6d 31 52 00    	mov    eax,DWORD PTR [rip+0x52316d]        # a7de48 <qbevent>
  55acdb:	85 c0                	test   eax,eax
  55acdd:	74 24                	je     55ad03 <QBMAIN(void*)+0x1470bf>
  55acdf:	ba 00 00 00 00       	mov    edx,0x0
  55ace4:	be 00 00 00 00       	mov    esi,0x0
  55ace9:	bf 3b 30 00 00       	mov    edi,0x303b
  55acee:	e8 8e 80 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55acf3:	8b 05 5b 5e 63 00    	mov    eax,DWORD PTR [rip+0x635e5b]        # b90b54 <r>
  55acf9:	85 c0                	test   eax,eax
  55acfb:	0f 85 5b ff ff ff    	jne    55ac5c <QBMAIN(void*)+0x147018>
  55ad01:	eb 01                	jmp    55ad04 <QBMAIN(void*)+0x1470c0>
  55ad03:	90                   	nop
;sub_chdir(qbs_new_txt_len("..\\..",5));
  55ad04:	be 05 00 00 00       	mov    esi,0x5
  55ad09:	48 8d 05 b9 ab 49 00 	lea    rax,[rip+0x49abb9]        # 9f58c9 <_IO_stdin_used+0x158c9>
  55ad10:	48 89 c7             	mov    rdi,rax
  55ad13:	e8 0d 9f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ad18:	48 89 c7             	mov    rdi,rax
  55ad1b:	e8 ac 0a 3b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55ad20:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ad26:	be 00 00 00 00       	mov    esi,0x0
  55ad2b:	89 c7                	mov    edi,eax
  55ad2d:	e8 e5 8e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12348);}while(r);
  55ad32:	8b 05 10 31 52 00    	mov    eax,DWORD PTR [rip+0x523110]        # a7de48 <qbevent>
  55ad38:	85 c0                	test   eax,eax
  55ad3a:	74 20                	je     55ad5c <QBMAIN(void*)+0x147118>
  55ad3c:	ba 00 00 00 00       	mov    edx,0x0
  55ad41:	be 00 00 00 00       	mov    esi,0x0
  55ad46:	bf 3c 30 00 00       	mov    edi,0x303c
  55ad4b:	e8 31 80 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ad50:	8b 05 fe 5d 63 00    	mov    eax,DWORD PTR [rip+0x635dfe]        # b90b54 <r>
  55ad56:	85 c0                	test   eax,eax
  55ad58:	75 aa                	jne    55ad04 <QBMAIN(void*)+0x1470c0>
  55ad5a:	eb 01                	jmp    55ad5d <QBMAIN(void*)+0x147119>
  55ad5c:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\c\\makeline_win.txt",29), 2 ,NULL,NULL, 150 ,NULL,0);
  55ad5d:	be 1d 00 00 00       	mov    esi,0x1d
  55ad62:	48 8d 05 64 ad 49 00 	lea    rax,[rip+0x49ad64]        # 9f5acd <_IO_stdin_used+0x15acd>
  55ad69:	48 89 c7             	mov    rdi,rax
  55ad6c:	e8 b4 9e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ad71:	48 83 ec 08          	sub    rsp,0x8
  55ad75:	6a 00                	push   0x0
  55ad77:	41 b9 00 00 00 00    	mov    r9d,0x0
  55ad7d:	41 b8 96 00 00 00    	mov    r8d,0x96
  55ad83:	b9 00 00 00 00       	mov    ecx,0x0
  55ad88:	ba 00 00 00 00       	mov    edx,0x0
  55ad8d:	be 02 00 00 00       	mov    esi,0x2
  55ad92:	48 89 c7             	mov    rdi,rax
  55ad95:	e8 74 42 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55ad9a:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55ad9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ada4:	be 00 00 00 00       	mov    esi,0x0
  55ada9:	89 c7                	mov    edi,eax
  55adab:	e8 67 8e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12355);}while(r);
  55adb0:	8b 05 92 30 52 00    	mov    eax,DWORD PTR [rip+0x523092]        # a7de48 <qbevent>
  55adb6:	85 c0                	test   eax,eax
  55adb8:	74 20                	je     55adda <QBMAIN(void*)+0x147196>
  55adba:	ba 00 00 00 00       	mov    edx,0x0
  55adbf:	be 00 00 00 00       	mov    esi,0x0
  55adc4:	bf 43 30 00 00       	mov    edi,0x3043
  55adc9:	e8 b3 7f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55adce:	8b 05 80 5d 63 00    	mov    eax,DWORD PTR [rip+0x635d80]        # b90b54 <r>
  55add4:	85 c0                	test   eax,eax
  55add6:	75 85                	jne    55ad5d <QBMAIN(void*)+0x147119>
  55add8:	eb 01                	jmp    55addb <QBMAIN(void*)+0x147197>
  55adda:	90                   	nop
;tmp_fileno= 150 ;
  55addb:	c7 85 c4 f1 ff ff 96 	mov    DWORD PTR [rbp-0xe3c],0x96
  55ade2:	00 00 00 
;if (new_error) goto skip1855;
  55ade5:	8b 05 51 30 52 00    	mov    eax,DWORD PTR [rip+0x523051]        # a7de3c <new_error>
  55adeb:	85 c0                	test   eax,eax
  55aded:	75 21                	jne    55ae10 <QBMAIN(void*)+0x1471cc>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  55adef:	48 8b 15 22 48 63 00 	mov    rdx,QWORD PTR [rip+0x634822]        # b8f618 <__STRING_A>
  55adf6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55adfc:	48 89 d6             	mov    rsi,rdx
  55adff:	89 c7                	mov    edi,eax
  55ae01:	e8 7e f1 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1855;
  55ae06:	8b 05 30 30 52 00    	mov    eax,DWORD PTR [rip+0x523030]        # a7de3c <new_error>
  55ae0c:	85 c0                	test   eax,eax
;skip1855:
  55ae0e:	eb 01                	jmp    55ae11 <QBMAIN(void*)+0x1471cd>
;if (new_error) goto skip1855;
  55ae10:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55ae11:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ae17:	be 00 00 00 00       	mov    esi,0x0
  55ae1c:	89 c7                	mov    edi,eax
  55ae1e:	e8 f4 8d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12356);}while(r);
  55ae23:	8b 05 1f 30 52 00    	mov    eax,DWORD PTR [rip+0x52301f]        # a7de48 <qbevent>
  55ae29:	85 c0                	test   eax,eax
  55ae2b:	74 20                	je     55ae4d <QBMAIN(void*)+0x147209>
  55ae2d:	ba 00 00 00 00       	mov    edx,0x0
  55ae32:	be 00 00 00 00       	mov    esi,0x0
  55ae37:	bf 44 30 00 00       	mov    edi,0x3044
  55ae3c:	e8 40 7f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ae41:	8b 05 0d 5d 63 00    	mov    eax,DWORD PTR [rip+0x635d0d]        # b90b54 <r>
  55ae47:	85 c0                	test   eax,eax
  55ae49:	75 90                	jne    55addb <QBMAIN(void*)+0x147197>
  55ae4b:	eb 01                	jmp    55ae4e <QBMAIN(void*)+0x14720a>
  55ae4d:	90                   	nop
;qbs_set(__STRING_A,FUNC_GDB_FIX(__STRING_A));
  55ae4e:	48 8b 05 c3 47 63 00 	mov    rax,QWORD PTR [rip+0x6347c3]        # b8f618 <__STRING_A>
  55ae55:	48 89 c7             	mov    rdi,rax
  55ae58:	e8 bf 62 15 00       	call   6b111c <FUNC_GDB_FIX(qbs*)>
  55ae5d:	48 89 c2             	mov    rdx,rax
  55ae60:	48 8b 05 b1 47 63 00 	mov    rax,QWORD PTR [rip+0x6347b1]        # b8f618 <__STRING_A>
  55ae67:	48 89 d6             	mov    rsi,rdx
  55ae6a:	48 89 c7             	mov    rdi,rax
  55ae6d:	e8 45 a1 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55ae72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ae78:	be 00 00 00 00       	mov    esi,0x0
  55ae7d:	89 c7                	mov    edi,eax
  55ae7f:	e8 93 8d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12356);}while(r);
  55ae84:	8b 05 be 2f 52 00    	mov    eax,DWORD PTR [rip+0x522fbe]        # a7de48 <qbevent>
  55ae8a:	85 c0                	test   eax,eax
  55ae8c:	74 20                	je     55aeae <QBMAIN(void*)+0x14726a>
  55ae8e:	ba 00 00 00 00       	mov    edx,0x0
  55ae93:	be 00 00 00 00       	mov    esi,0x0
  55ae98:	bf 44 30 00 00       	mov    edi,0x3044
  55ae9d:	e8 df 7e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55aea2:	8b 05 ac 5c 63 00    	mov    eax,DWORD PTR [rip+0x635cac]        # b90b54 <r>
  55aea8:	85 c0                	test   eax,eax
  55aeaa:	75 a2                	jne    55ae4e <QBMAIN(void*)+0x14720a>
  55aeac:	eb 01                	jmp    55aeaf <QBMAIN(void*)+0x14726b>
  55aeae:	90                   	nop
;sub_close( 150 ,1);
  55aeaf:	be 01 00 00 00       	mov    esi,0x1
  55aeb4:	bf 96 00 00 00       	mov    edi,0x96
  55aeb9:	e8 07 47 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12357);}while(r);
  55aebe:	8b 05 84 2f 52 00    	mov    eax,DWORD PTR [rip+0x522f84]        # a7de48 <qbevent>
  55aec4:	85 c0                	test   eax,eax
  55aec6:	74 20                	je     55aee8 <QBMAIN(void*)+0x1472a4>
  55aec8:	ba 00 00 00 00       	mov    edx,0x0
  55aecd:	be 00 00 00 00       	mov    esi,0x0
  55aed2:	bf 45 30 00 00       	mov    edi,0x3045
  55aed7:	e8 a5 7e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55aedc:	8b 05 72 5c 63 00    	mov    eax,DWORD PTR [rip+0x635c72]        # b90b54 <r>
  55aee2:	85 c0                	test   eax,eax
  55aee4:	75 c9                	jne    55aeaf <QBMAIN(void*)+0x14726b>
;S_14628:;
  55aee6:	eb 01                	jmp    55aee9 <QBMAIN(void*)+0x1472a5>
;if(!qbevent)break;evnt(12357);}while(r);
  55aee8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_A, 7 ),qbs_new_txt_len(" ..\\..\\",7))))||new_error){
  55aee9:	be 07 00 00 00       	mov    esi,0x7
  55aeee:	48 8d 05 d5 63 49 00 	lea    rax,[rip+0x4963d5]        # 9f12ca <_IO_stdin_used+0x112ca>
  55aef5:	48 89 c7             	mov    rdi,rax
  55aef8:	e8 28 9d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55aefd:	48 89 c3             	mov    rbx,rax
  55af00:	48 8b 05 11 47 63 00 	mov    rax,QWORD PTR [rip+0x634711]        # b8f618 <__STRING_A>
  55af07:	be 07 00 00 00       	mov    esi,0x7
  55af0c:	48 89 c7             	mov    rdi,rax
  55af0f:	e8 7a ae 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55af14:	48 89 de             	mov    rsi,rbx
  55af17:	48 89 c7             	mov    rdi,rax
  55af1a:	e8 46 d3 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  55af1f:	89 c2                	mov    edx,eax
  55af21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55af27:	89 d6                	mov    esi,edx
  55af29:	89 c7                	mov    edi,eax
  55af2b:	e8 e7 8c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55af30:	85 c0                	test   eax,eax
  55af32:	75 0a                	jne    55af3e <QBMAIN(void*)+0x1472fa>
  55af34:	8b 05 02 2f 52 00    	mov    eax,DWORD PTR [rip+0x522f02]        # a7de3c <new_error>
  55af3a:	85 c0                	test   eax,eax
  55af3c:	74 07                	je     55af45 <QBMAIN(void*)+0x147301>
  55af3e:	b8 01 00 00 00       	mov    eax,0x1
  55af43:	eb 05                	jmp    55af4a <QBMAIN(void*)+0x147306>
  55af45:	b8 00 00 00 00       	mov    eax,0x0
  55af4a:	84 c0                	test   al,al
  55af4c:	0f 84 9d 00 00 00    	je     55afef <QBMAIN(void*)+0x1473ab>
;if(qbevent){evnt(12358);if(r)goto S_14628;}
  55af52:	8b 05 f0 2e 52 00    	mov    eax,DWORD PTR [rip+0x522ef0]        # a7de48 <qbevent>
  55af58:	85 c0                	test   eax,eax
  55af5a:	74 23                	je     55af7f <QBMAIN(void*)+0x14733b>
  55af5c:	ba 00 00 00 00       	mov    edx,0x0
  55af61:	be 00 00 00 00       	mov    esi,0x0
  55af66:	bf 46 30 00 00       	mov    edi,0x3046
  55af6b:	e8 11 7e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55af70:	8b 05 de 5b 63 00    	mov    eax,DWORD PTR [rip+0x635bde]        # b90b54 <r>
  55af76:	85 c0                	test   eax,eax
  55af78:	74 05                	je     55af7f <QBMAIN(void*)+0x14733b>
  55af7a:	e9 6a ff ff ff       	jmp    55aee9 <QBMAIN(void*)+0x1472a5>
;qbs_set(__STRING_A,qbs_left(__STRING_A,__STRING_A->len- 6 ));
  55af7f:	48 8b 05 92 46 63 00 	mov    rax,QWORD PTR [rip+0x634692]        # b8f618 <__STRING_A>
  55af86:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  55af89:	8d 50 fa             	lea    edx,[rax-0x6]
  55af8c:	48 8b 05 85 46 63 00 	mov    rax,QWORD PTR [rip+0x634685]        # b8f618 <__STRING_A>
  55af93:	89 d6                	mov    esi,edx
  55af95:	48 89 c7             	mov    rdi,rax
  55af98:	e8 14 ad 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55af9d:	48 89 c2             	mov    rdx,rax
  55afa0:	48 8b 05 71 46 63 00 	mov    rax,QWORD PTR [rip+0x634671]        # b8f618 <__STRING_A>
  55afa7:	48 89 d6             	mov    rsi,rdx
  55afaa:	48 89 c7             	mov    rdi,rax
  55afad:	e8 05 a0 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55afb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55afb8:	be 00 00 00 00       	mov    esi,0x0
  55afbd:	89 c7                	mov    edi,eax
  55afbf:	e8 53 8c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12358);}while(r);
  55afc4:	8b 05 7e 2e 52 00    	mov    eax,DWORD PTR [rip+0x522e7e]        # a7de48 <qbevent>
  55afca:	85 c0                	test   eax,eax
  55afcc:	74 20                	je     55afee <QBMAIN(void*)+0x1473aa>
  55afce:	ba 00 00 00 00       	mov    edx,0x0
  55afd3:	be 00 00 00 00       	mov    esi,0x0
  55afd8:	bf 46 30 00 00       	mov    edi,0x3046
  55afdd:	e8 9f 7d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55afe2:	8b 05 6c 5b 63 00    	mov    eax,DWORD PTR [rip+0x635b6c]        # b90b54 <r>
  55afe8:	85 c0                	test   eax,eax
  55afea:	75 93                	jne    55af7f <QBMAIN(void*)+0x14733b>
  55afec:	eb 01                	jmp    55afef <QBMAIN(void*)+0x1473ab>
  55afee:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len("qbx.cpp",7),0);
  55afef:	be 07 00 00 00       	mov    esi,0x7
  55aff4:	48 8d 05 f0 aa 49 00 	lea    rax,[rip+0x49aaf0]        # 9f5aeb <_IO_stdin_used+0x15aeb>
  55affb:	48 89 c7             	mov    rdi,rax
  55affe:	e8 22 9c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b003:	48 89 c2             	mov    rdx,rax
  55b006:	48 8b 05 0b 46 63 00 	mov    rax,QWORD PTR [rip+0x63460b]        # b8f618 <__STRING_A>
  55b00d:	48 8b 1d 0c 46 63 00 	mov    rbx,QWORD PTR [rip+0x63460c]        # b8f620 <__LONG_X>
  55b014:	b9 00 00 00 00       	mov    ecx,0x0
  55b019:	48 89 c6             	mov    rsi,rax
  55b01c:	bf 00 00 00 00       	mov    edi,0x0
  55b021:	e8 84 b9 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55b026:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55b028:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b02e:	be 00 00 00 00       	mov    esi,0x0
  55b033:	89 c7                	mov    edi,eax
  55b035:	e8 dd 8b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12360);}while(r);
  55b03a:	8b 05 08 2e 52 00    	mov    eax,DWORD PTR [rip+0x522e08]        # a7de48 <qbevent>
  55b040:	85 c0                	test   eax,eax
  55b042:	74 20                	je     55b064 <QBMAIN(void*)+0x147420>
  55b044:	ba 00 00 00 00       	mov    edx,0x0
  55b049:	be 00 00 00 00       	mov    esi,0x0
  55b04e:	bf 48 30 00 00       	mov    edi,0x3048
  55b053:	e8 29 7d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b058:	8b 05 f6 5a 63 00    	mov    eax,DWORD PTR [rip+0x635af6]        # b90b54 <r>
  55b05e:	85 c0                	test   eax,eax
  55b060:	75 8d                	jne    55afef <QBMAIN(void*)+0x1473ab>
;S_14632:;
  55b062:	eb 01                	jmp    55b065 <QBMAIN(void*)+0x147421>
;if(!qbevent)break;evnt(12360);}while(r);
  55b064:	90                   	nop
;if (((-(*__LONG_X!= 0 ))&(-(*__LONG_TEMPFOLDERINDEX!= 1 )))||new_error){
  55b065:	48 8b 05 b4 45 63 00 	mov    rax,QWORD PTR [rip+0x6345b4]        # b8f620 <__LONG_X>
  55b06c:	8b 00                	mov    eax,DWORD PTR [rax]
  55b06e:	85 c0                	test   eax,eax
  55b070:	0f 95 c0             	setne  al
  55b073:	0f b6 c0             	movzx  eax,al
  55b076:	f7 d8                	neg    eax
  55b078:	89 c2                	mov    edx,eax
  55b07a:	48 8b 05 67 45 63 00 	mov    rax,QWORD PTR [rip+0x634567]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  55b081:	8b 00                	mov    eax,DWORD PTR [rax]
  55b083:	83 f8 01             	cmp    eax,0x1
  55b086:	0f 95 c0             	setne  al
  55b089:	0f b6 c0             	movzx  eax,al
  55b08c:	f7 d8                	neg    eax
  55b08e:	21 d0                	and    eax,edx
  55b090:	85 c0                	test   eax,eax
  55b092:	75 0e                	jne    55b0a2 <QBMAIN(void*)+0x14745e>
  55b094:	8b 05 a2 2d 52 00    	mov    eax,DWORD PTR [rip+0x522da2]        # a7de3c <new_error>
  55b09a:	85 c0                	test   eax,eax
  55b09c:	0f 84 32 01 00 00    	je     55b1d4 <QBMAIN(void*)+0x147590>
;if(qbevent){evnt(12360);if(r)goto S_14632;}
  55b0a2:	8b 05 a0 2d 52 00    	mov    eax,DWORD PTR [rip+0x522da0]        # a7de48 <qbevent>
  55b0a8:	85 c0                	test   eax,eax
  55b0aa:	74 20                	je     55b0cc <QBMAIN(void*)+0x147488>
  55b0ac:	ba 00 00 00 00       	mov    edx,0x0
  55b0b1:	be 00 00 00 00       	mov    esi,0x0
  55b0b6:	bf 48 30 00 00       	mov    edi,0x3048
  55b0bb:	e8 c1 7c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b0c0:	8b 05 8e 5a 63 00    	mov    eax,DWORD PTR [rip+0x635a8e]        # b90b54 <r>
  55b0c6:	85 c0                	test   eax,eax
  55b0c8:	74 02                	je     55b0cc <QBMAIN(void*)+0x147488>
  55b0ca:	eb 99                	jmp    55b065 <QBMAIN(void*)+0x147421>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len("qbx",3)),FUNC_STR2(__LONG_TEMPFOLDERINDEX)),qbs_new_txt_len(".cpp",4)),qbs_right(__STRING_A,__STRING_A->len-(*__LONG_X+ 6 ))));
  55b0cc:	48 8b 05 45 45 63 00 	mov    rax,QWORD PTR [rip+0x634545]        # b8f618 <__STRING_A>
  55b0d3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55b0d6:	48 8b 05 43 45 63 00 	mov    rax,QWORD PTR [rip+0x634543]        # b8f620 <__LONG_X>
  55b0dd:	8b 00                	mov    eax,DWORD PTR [rax]
  55b0df:	83 c0 06             	add    eax,0x6
  55b0e2:	29 c2                	sub    edx,eax
  55b0e4:	48 8b 05 2d 45 63 00 	mov    rax,QWORD PTR [rip+0x63452d]        # b8f618 <__STRING_A>
  55b0eb:	89 d6                	mov    esi,edx
  55b0ed:	48 89 c7             	mov    rdi,rax
  55b0f0:	e8 99 ac 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55b0f5:	48 89 c3             	mov    rbx,rax
  55b0f8:	be 04 00 00 00       	mov    esi,0x4
  55b0fd:	48 8d 05 df 46 49 00 	lea    rax,[rip+0x4946df]        # 9ef7e3 <_IO_stdin_used+0xf7e3>
  55b104:	48 89 c7             	mov    rdi,rax
  55b107:	e8 19 9b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b10c:	49 89 c4             	mov    r12,rax
  55b10f:	48 8b 05 d2 44 63 00 	mov    rax,QWORD PTR [rip+0x6344d2]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  55b116:	48 89 c7             	mov    rdi,rax
  55b119:	e8 7f bc 11 00       	call   676d9d <FUNC_STR2(int*)>
  55b11e:	49 89 c5             	mov    r13,rax
  55b121:	be 03 00 00 00       	mov    esi,0x3
  55b126:	48 8d 05 c6 a9 49 00 	lea    rax,[rip+0x49a9c6]        # 9f5af3 <_IO_stdin_used+0x15af3>
  55b12d:	48 89 c7             	mov    rdi,rax
  55b130:	e8 f0 9a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b135:	49 89 c6             	mov    r14,rax
  55b138:	48 8b 05 e1 44 63 00 	mov    rax,QWORD PTR [rip+0x6344e1]        # b8f620 <__LONG_X>
  55b13f:	8b 00                	mov    eax,DWORD PTR [rax]
  55b141:	8d 50 ff             	lea    edx,[rax-0x1]
  55b144:	48 8b 05 cd 44 63 00 	mov    rax,QWORD PTR [rip+0x6344cd]        # b8f618 <__STRING_A>
  55b14b:	89 d6                	mov    esi,edx
  55b14d:	48 89 c7             	mov    rdi,rax
  55b150:	e8 5c ab 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55b155:	4c 89 f6             	mov    rsi,r14
  55b158:	48 89 c7             	mov    rdi,rax
  55b15b:	e8 87 a7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b160:	4c 89 ee             	mov    rsi,r13
  55b163:	48 89 c7             	mov    rdi,rax
  55b166:	e8 7c a7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b16b:	4c 89 e6             	mov    rsi,r12
  55b16e:	48 89 c7             	mov    rdi,rax
  55b171:	e8 71 a7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b176:	48 89 de             	mov    rsi,rbx
  55b179:	48 89 c7             	mov    rdi,rax
  55b17c:	e8 66 a7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b181:	48 89 c2             	mov    rdx,rax
  55b184:	48 8b 05 8d 44 63 00 	mov    rax,QWORD PTR [rip+0x63448d]        # b8f618 <__STRING_A>
  55b18b:	48 89 d6             	mov    rsi,rdx
  55b18e:	48 89 c7             	mov    rdi,rax
  55b191:	e8 21 9e 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b196:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b19c:	be 00 00 00 00       	mov    esi,0x0
  55b1a1:	89 c7                	mov    edi,eax
  55b1a3:	e8 6f 8a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12360);}while(r);
  55b1a8:	8b 05 9a 2c 52 00    	mov    eax,DWORD PTR [rip+0x522c9a]        # a7de48 <qbevent>
  55b1ae:	85 c0                	test   eax,eax
  55b1b0:	74 25                	je     55b1d7 <QBMAIN(void*)+0x147593>
  55b1b2:	ba 00 00 00 00       	mov    edx,0x0
  55b1b7:	be 00 00 00 00       	mov    esi,0x0
  55b1bc:	bf 48 30 00 00       	mov    edi,0x3048
  55b1c1:	e8 bb 7b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b1c6:	8b 05 88 59 63 00    	mov    eax,DWORD PTR [rip+0x635988]        # b90b54 <r>
  55b1cc:	85 c0                	test   eax,eax
  55b1ce:	0f 85 f8 fe ff ff    	jne    55b0cc <QBMAIN(void*)+0x147488>
;S_14635:;
  55b1d4:	90                   	nop
  55b1d5:	eb 01                	jmp    55b1d8 <QBMAIN(void*)+0x147594>
;if(!qbevent)break;evnt(12360);}while(r);
  55b1d7:	90                   	nop
;if ((*__LONG_CONSOLE)||new_error){
  55b1d8:	48 8b 05 d1 42 63 00 	mov    rax,QWORD PTR [rip+0x6342d1]        # b8f4b0 <__LONG_CONSOLE>
  55b1df:	8b 00                	mov    eax,DWORD PTR [rax]
  55b1e1:	85 c0                	test   eax,eax
  55b1e3:	75 0e                	jne    55b1f3 <QBMAIN(void*)+0x1475af>
  55b1e5:	8b 05 51 2c 52 00    	mov    eax,DWORD PTR [rip+0x522c51]        # a7de3c <new_error>
  55b1eb:	85 c0                	test   eax,eax
  55b1ed:	0f 84 6b 01 00 00    	je     55b35e <QBMAIN(void*)+0x14771a>
;if(qbevent){evnt(12362);if(r)goto S_14635;}
  55b1f3:	8b 05 4f 2c 52 00    	mov    eax,DWORD PTR [rip+0x522c4f]        # a7de48 <qbevent>
  55b1f9:	85 c0                	test   eax,eax
  55b1fb:	74 20                	je     55b21d <QBMAIN(void*)+0x1475d9>
  55b1fd:	ba 00 00 00 00       	mov    edx,0x0
  55b202:	be 00 00 00 00       	mov    esi,0x0
  55b207:	bf 4a 30 00 00       	mov    edi,0x304a
  55b20c:	e8 70 7b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b211:	8b 05 3d 59 63 00    	mov    eax,DWORD PTR [rip+0x63593d]        # b90b54 <r>
  55b217:	85 c0                	test   eax,eax
  55b219:	74 02                	je     55b21d <QBMAIN(void*)+0x1475d9>
  55b21b:	eb bb                	jmp    55b1d8 <QBMAIN(void*)+0x147594>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -s",3),0);
  55b21d:	be 03 00 00 00       	mov    esi,0x3
  55b222:	48 8d 05 ce a8 49 00 	lea    rax,[rip+0x49a8ce]        # 9f5af7 <_IO_stdin_used+0x15af7>
  55b229:	48 89 c7             	mov    rdi,rax
  55b22c:	e8 f4 99 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b231:	48 89 c2             	mov    rdx,rax
  55b234:	48 8b 05 dd 43 63 00 	mov    rax,QWORD PTR [rip+0x6343dd]        # b8f618 <__STRING_A>
  55b23b:	48 8b 1d de 43 63 00 	mov    rbx,QWORD PTR [rip+0x6343de]        # b8f620 <__LONG_X>
  55b242:	b9 00 00 00 00       	mov    ecx,0x0
  55b247:	48 89 c6             	mov    rsi,rax
  55b24a:	bf 00 00 00 00       	mov    edi,0x0
  55b24f:	e8 56 b7 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55b254:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55b256:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b25c:	be 00 00 00 00       	mov    esi,0x0
  55b261:	89 c7                	mov    edi,eax
  55b263:	e8 af 89 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12363);}while(r);
  55b268:	8b 05 da 2b 52 00    	mov    eax,DWORD PTR [rip+0x522bda]        # a7de48 <qbevent>
  55b26e:	85 c0                	test   eax,eax
  55b270:	74 20                	je     55b292 <QBMAIN(void*)+0x14764e>
  55b272:	ba 00 00 00 00       	mov    edx,0x0
  55b277:	be 00 00 00 00       	mov    esi,0x0
  55b27c:	bf 4b 30 00 00       	mov    edi,0x304b
  55b281:	e8 fb 7a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b286:	8b 05 c8 58 63 00    	mov    eax,DWORD PTR [rip+0x6358c8]        # b90b54 <r>
  55b28c:	85 c0                	test   eax,eax
  55b28e:	75 8d                	jne    55b21d <QBMAIN(void*)+0x1475d9>
  55b290:	eb 01                	jmp    55b293 <QBMAIN(void*)+0x14764f>
  55b292:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -mconsole",10)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55b293:	48 8b 05 7e 43 63 00 	mov    rax,QWORD PTR [rip+0x63437e]        # b8f618 <__STRING_A>
  55b29a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55b29d:	48 8b 05 7c 43 63 00 	mov    rax,QWORD PTR [rip+0x63437c]        # b8f620 <__LONG_X>
  55b2a4:	8b 08                	mov    ecx,DWORD PTR [rax]
  55b2a6:	89 d0                	mov    eax,edx
  55b2a8:	29 c8                	sub    eax,ecx
  55b2aa:	8d 50 01             	lea    edx,[rax+0x1]
  55b2ad:	48 8b 05 64 43 63 00 	mov    rax,QWORD PTR [rip+0x634364]        # b8f618 <__STRING_A>
  55b2b4:	89 d6                	mov    esi,edx
  55b2b6:	48 89 c7             	mov    rdi,rax
  55b2b9:	e8 d0 aa 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55b2be:	48 89 c3             	mov    rbx,rax
  55b2c1:	be 0a 00 00 00       	mov    esi,0xa
  55b2c6:	48 8d 05 2e a8 49 00 	lea    rax,[rip+0x49a82e]        # 9f5afb <_IO_stdin_used+0x15afb>
  55b2cd:	48 89 c7             	mov    rdi,rax
  55b2d0:	e8 50 99 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b2d5:	49 89 c4             	mov    r12,rax
  55b2d8:	48 8b 05 41 43 63 00 	mov    rax,QWORD PTR [rip+0x634341]        # b8f620 <__LONG_X>
  55b2df:	8b 00                	mov    eax,DWORD PTR [rax]
  55b2e1:	8d 50 ff             	lea    edx,[rax-0x1]
  55b2e4:	48 8b 05 2d 43 63 00 	mov    rax,QWORD PTR [rip+0x63432d]        # b8f618 <__STRING_A>
  55b2eb:	89 d6                	mov    esi,edx
  55b2ed:	48 89 c7             	mov    rdi,rax
  55b2f0:	e8 bc a9 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55b2f5:	4c 89 e6             	mov    rsi,r12
  55b2f8:	48 89 c7             	mov    rdi,rax
  55b2fb:	e8 e7 a5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b300:	48 89 de             	mov    rsi,rbx
  55b303:	48 89 c7             	mov    rdi,rax
  55b306:	e8 dc a5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b30b:	48 89 c2             	mov    rdx,rax
  55b30e:	48 8b 05 03 43 63 00 	mov    rax,QWORD PTR [rip+0x634303]        # b8f618 <__STRING_A>
  55b315:	48 89 d6             	mov    rsi,rdx
  55b318:	48 89 c7             	mov    rdi,rax
  55b31b:	e8 97 9c 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b320:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b326:	be 00 00 00 00       	mov    esi,0x0
  55b32b:	89 c7                	mov    edi,eax
  55b32d:	e8 e5 88 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12363);}while(r);
  55b332:	8b 05 10 2b 52 00    	mov    eax,DWORD PTR [rip+0x522b10]        # a7de48 <qbevent>
  55b338:	85 c0                	test   eax,eax
  55b33a:	74 25                	je     55b361 <QBMAIN(void*)+0x14771d>
  55b33c:	ba 00 00 00 00       	mov    edx,0x0
  55b341:	be 00 00 00 00       	mov    esi,0x0
  55b346:	bf 4b 30 00 00       	mov    edi,0x304b
  55b34b:	e8 31 7a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b350:	8b 05 fe 57 63 00    	mov    eax,DWORD PTR [rip+0x6357fe]        # b90b54 <r>
  55b356:	85 c0                	test   eax,eax
  55b358:	0f 85 35 ff ff ff    	jne    55b293 <QBMAIN(void*)+0x14764f>
;S_14639:;
  55b35e:	90                   	nop
  55b35f:	eb 01                	jmp    55b362 <QBMAIN(void*)+0x14771e>
;if(!qbevent)break;evnt(12363);}while(r);
  55b361:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55b362:	48 8b 05 0f 40 63 00 	mov    rax,QWORD PTR [rip+0x63400f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55b36c:	48 89 c3             	mov    rbx,rax
  55b36f:	48 8b 05 02 40 63 00 	mov    rax,QWORD PTR [rip+0x634002]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b376:	48 83 c0 28          	add    rax,0x28
  55b37a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55b37d:	48 89 c2             	mov    rdx,rax
  55b380:	48 8b 05 f1 3f 63 00 	mov    rax,QWORD PTR [rip+0x633ff1]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b387:	48 83 c0 20          	add    rax,0x20
  55b38b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55b38e:	b8 07 00 00 00       	mov    eax,0x7
  55b393:	48 29 c8             	sub    rax,rcx
  55b396:	48 89 d6             	mov    rsi,rdx
  55b399:	48 89 c7             	mov    rdi,rax
  55b39c:	e8 93 8d 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55b3a1:	48 c1 e0 02          	shl    rax,0x2
  55b3a5:	48 01 d8             	add    rax,rbx
  55b3a8:	8b 00                	mov    eax,DWORD PTR [rax]
  55b3aa:	85 c0                	test   eax,eax
  55b3ac:	75 0a                	jne    55b3b8 <QBMAIN(void*)+0x147774>
  55b3ae:	8b 05 88 2a 52 00    	mov    eax,DWORD PTR [rip+0x522a88]        # a7de3c <new_error>
  55b3b4:	85 c0                	test   eax,eax
  55b3b6:	74 07                	je     55b3bf <QBMAIN(void*)+0x14777b>
  55b3b8:	b8 01 00 00 00       	mov    eax,0x1
  55b3bd:	eb 05                	jmp    55b3c4 <QBMAIN(void*)+0x147780>
  55b3bf:	b8 00 00 00 00       	mov    eax,0x0
  55b3c4:	84 c0                	test   al,al
  55b3c6:	0f 84 0f 03 00 00    	je     55b6db <QBMAIN(void*)+0x147a97>
;if(qbevent){evnt(12366);if(r)goto S_14639;}
  55b3cc:	8b 05 76 2a 52 00    	mov    eax,DWORD PTR [rip+0x522a76]        # a7de48 <qbevent>
  55b3d2:	85 c0                	test   eax,eax
  55b3d4:	74 23                	je     55b3f9 <QBMAIN(void*)+0x1477b5>
  55b3d6:	ba 00 00 00 00       	mov    edx,0x0
  55b3db:	be 00 00 00 00       	mov    esi,0x0
  55b3e0:	bf 4e 30 00 00       	mov    edi,0x304e
  55b3e5:	e8 97 79 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b3ea:	8b 05 64 57 63 00    	mov    eax,DWORD PTR [rip+0x635764]        # b90b54 <r>
  55b3f0:	85 c0                	test   eax,eax
  55b3f2:	74 05                	je     55b3f9 <QBMAIN(void*)+0x1477b5>
  55b3f4:	e9 69 ff ff ff       	jmp    55b362 <QBMAIN(void*)+0x14771e>
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-mwindows",9)));
  55b3f9:	be 09 00 00 00       	mov    esi,0x9
  55b3fe:	48 8d 05 01 a7 49 00 	lea    rax,[rip+0x49a701]        # 9f5b06 <_IO_stdin_used+0x15b06>
  55b405:	48 89 c7             	mov    rdi,rax
  55b408:	e8 18 98 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b40d:	48 89 c2             	mov    rdx,rax
  55b410:	48 8b 05 01 42 63 00 	mov    rax,QWORD PTR [rip+0x634201]        # b8f618 <__STRING_A>
  55b417:	48 89 d6             	mov    rsi,rdx
  55b41a:	48 89 c7             	mov    rdi,rax
  55b41d:	e8 4a 83 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b422:	48 89 c2             	mov    rdx,rax
  55b425:	48 8b 05 ec 41 63 00 	mov    rax,QWORD PTR [rip+0x6341ec]        # b8f618 <__STRING_A>
  55b42c:	48 89 d6             	mov    rsi,rdx
  55b42f:	48 89 c7             	mov    rdi,rax
  55b432:	e8 80 9b 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b437:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b43d:	be 00 00 00 00       	mov    esi,0x0
  55b442:	89 c7                	mov    edi,eax
  55b444:	e8 ce 87 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12367);}while(r);
  55b449:	8b 05 f9 29 52 00    	mov    eax,DWORD PTR [rip+0x5229f9]        # a7de48 <qbevent>
  55b44f:	85 c0                	test   eax,eax
  55b451:	74 20                	je     55b473 <QBMAIN(void*)+0x14782f>
  55b453:	ba 00 00 00 00       	mov    edx,0x0
  55b458:	be 00 00 00 00       	mov    esi,0x0
  55b45d:	bf 4f 30 00 00       	mov    edi,0x304f
  55b462:	e8 1a 79 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b467:	8b 05 e7 56 63 00    	mov    eax,DWORD PTR [rip+0x6356e7]        # b90b54 <r>
  55b46d:	85 c0                	test   eax,eax
  55b46f:	75 88                	jne    55b3f9 <QBMAIN(void*)+0x1477b5>
  55b471:	eb 01                	jmp    55b474 <QBMAIN(void*)+0x147830>
  55b473:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lopengl32",10)));
  55b474:	be 0a 00 00 00       	mov    esi,0xa
  55b479:	48 8d 05 90 a6 49 00 	lea    rax,[rip+0x49a690]        # 9f5b10 <_IO_stdin_used+0x15b10>
  55b480:	48 89 c7             	mov    rdi,rax
  55b483:	e8 9d 97 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b488:	48 89 c2             	mov    rdx,rax
  55b48b:	48 8b 05 86 41 63 00 	mov    rax,QWORD PTR [rip+0x634186]        # b8f618 <__STRING_A>
  55b492:	48 89 d6             	mov    rsi,rdx
  55b495:	48 89 c7             	mov    rdi,rax
  55b498:	e8 cf 82 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b49d:	48 89 c2             	mov    rdx,rax
  55b4a0:	48 8b 05 71 41 63 00 	mov    rax,QWORD PTR [rip+0x634171]        # b8f618 <__STRING_A>
  55b4a7:	48 89 d6             	mov    rsi,rdx
  55b4aa:	48 89 c7             	mov    rdi,rax
  55b4ad:	e8 05 9b 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b4b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b4b8:	be 00 00 00 00       	mov    esi,0x0
  55b4bd:	89 c7                	mov    edi,eax
  55b4bf:	e8 53 87 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12368);}while(r);
  55b4c4:	8b 05 7e 29 52 00    	mov    eax,DWORD PTR [rip+0x52297e]        # a7de48 <qbevent>
  55b4ca:	85 c0                	test   eax,eax
  55b4cc:	74 20                	je     55b4ee <QBMAIN(void*)+0x1478aa>
  55b4ce:	ba 00 00 00 00       	mov    edx,0x0
  55b4d3:	be 00 00 00 00       	mov    esi,0x0
  55b4d8:	bf 50 30 00 00       	mov    edi,0x3050
  55b4dd:	e8 9f 78 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b4e2:	8b 05 6c 56 63 00    	mov    eax,DWORD PTR [rip+0x63566c]        # b90b54 <r>
  55b4e8:	85 c0                	test   eax,eax
  55b4ea:	75 88                	jne    55b474 <QBMAIN(void*)+0x147830>
  55b4ec:	eb 01                	jmp    55b4ef <QBMAIN(void*)+0x1478ab>
  55b4ee:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lglu32",7)));
  55b4ef:	be 07 00 00 00       	mov    esi,0x7
  55b4f4:	48 8d 05 20 a6 49 00 	lea    rax,[rip+0x49a620]        # 9f5b1b <_IO_stdin_used+0x15b1b>
  55b4fb:	48 89 c7             	mov    rdi,rax
  55b4fe:	e8 22 97 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b503:	48 89 c2             	mov    rdx,rax
  55b506:	48 8b 05 0b 41 63 00 	mov    rax,QWORD PTR [rip+0x63410b]        # b8f618 <__STRING_A>
  55b50d:	48 89 d6             	mov    rsi,rdx
  55b510:	48 89 c7             	mov    rdi,rax
  55b513:	e8 54 82 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b518:	48 89 c2             	mov    rdx,rax
  55b51b:	48 8b 05 f6 40 63 00 	mov    rax,QWORD PTR [rip+0x6340f6]        # b8f618 <__STRING_A>
  55b522:	48 89 d6             	mov    rsi,rdx
  55b525:	48 89 c7             	mov    rdi,rax
  55b528:	e8 8a 9a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b52d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b533:	be 00 00 00 00       	mov    esi,0x0
  55b538:	89 c7                	mov    edi,eax
  55b53a:	e8 d8 86 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12369);}while(r);
  55b53f:	8b 05 03 29 52 00    	mov    eax,DWORD PTR [rip+0x522903]        # a7de48 <qbevent>
  55b545:	85 c0                	test   eax,eax
  55b547:	74 20                	je     55b569 <QBMAIN(void*)+0x147925>
  55b549:	ba 00 00 00 00       	mov    edx,0x0
  55b54e:	be 00 00 00 00       	mov    esi,0x0
  55b553:	bf 51 30 00 00       	mov    edi,0x3051
  55b558:	e8 24 78 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b55d:	8b 05 f1 55 63 00    	mov    eax,DWORD PTR [rip+0x6355f1]        # b90b54 <r>
  55b563:	85 c0                	test   eax,eax
  55b565:	75 88                	jne    55b4ef <QBMAIN(void*)+0x1478ab>
  55b567:	eb 01                	jmp    55b56a <QBMAIN(void*)+0x147926>
  55b569:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("parts\\core\\os\\win\\src.a",23)));
  55b56a:	be 17 00 00 00       	mov    esi,0x17
  55b56f:	48 8d 05 ad a5 49 00 	lea    rax,[rip+0x49a5ad]        # 9f5b23 <_IO_stdin_used+0x15b23>
  55b576:	48 89 c7             	mov    rdi,rax
  55b579:	e8 a7 96 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b57e:	48 89 c2             	mov    rdx,rax
  55b581:	48 8b 05 90 40 63 00 	mov    rax,QWORD PTR [rip+0x634090]        # b8f618 <__STRING_A>
  55b588:	48 89 d6             	mov    rsi,rdx
  55b58b:	48 89 c7             	mov    rdi,rax
  55b58e:	e8 d9 81 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b593:	48 89 c2             	mov    rdx,rax
  55b596:	48 8b 05 7b 40 63 00 	mov    rax,QWORD PTR [rip+0x63407b]        # b8f618 <__STRING_A>
  55b59d:	48 89 d6             	mov    rsi,rdx
  55b5a0:	48 89 c7             	mov    rdi,rax
  55b5a3:	e8 0f 9a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b5a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b5ae:	be 00 00 00 00       	mov    esi,0x0
  55b5b3:	89 c7                	mov    edi,eax
  55b5b5:	e8 5d 86 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12370);}while(r);
  55b5ba:	8b 05 88 28 52 00    	mov    eax,DWORD PTR [rip+0x522888]        # a7de48 <qbevent>
  55b5c0:	85 c0                	test   eax,eax
  55b5c2:	74 20                	je     55b5e4 <QBMAIN(void*)+0x1479a0>
  55b5c4:	ba 00 00 00 00       	mov    edx,0x0
  55b5c9:	be 00 00 00 00       	mov    esi,0x0
  55b5ce:	bf 52 30 00 00       	mov    edi,0x3052
  55b5d3:	e8 a9 77 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b5d8:	8b 05 76 55 63 00    	mov    eax,DWORD PTR [rip+0x635576]        # b90b54 <r>
  55b5de:	85 c0                	test   eax,eax
  55b5e0:	75 88                	jne    55b56a <QBMAIN(void*)+0x147926>
  55b5e2:	eb 01                	jmp    55b5e5 <QBMAIN(void*)+0x1479a1>
  55b5e4:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-D FREEGLUT_STATIC",18)));
  55b5e5:	be 12 00 00 00       	mov    esi,0x12
  55b5ea:	48 8d 05 4a a5 49 00 	lea    rax,[rip+0x49a54a]        # 9f5b3b <_IO_stdin_used+0x15b3b>
  55b5f1:	48 89 c7             	mov    rdi,rax
  55b5f4:	e8 2c 96 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b5f9:	48 89 c2             	mov    rdx,rax
  55b5fc:	48 8b 05 15 40 63 00 	mov    rax,QWORD PTR [rip+0x634015]        # b8f618 <__STRING_A>
  55b603:	48 89 d6             	mov    rsi,rdx
  55b606:	48 89 c7             	mov    rdi,rax
  55b609:	e8 5e 81 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b60e:	48 89 c2             	mov    rdx,rax
  55b611:	48 8b 05 00 40 63 00 	mov    rax,QWORD PTR [rip+0x634000]        # b8f618 <__STRING_A>
  55b618:	48 89 d6             	mov    rsi,rdx
  55b61b:	48 89 c7             	mov    rdi,rax
  55b61e:	e8 94 99 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b623:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b629:	be 00 00 00 00       	mov    esi,0x0
  55b62e:	89 c7                	mov    edi,eax
  55b630:	e8 e2 85 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12371);}while(r);
  55b635:	8b 05 0d 28 52 00    	mov    eax,DWORD PTR [rip+0x52280d]        # a7de48 <qbevent>
  55b63b:	85 c0                	test   eax,eax
  55b63d:	74 20                	je     55b65f <QBMAIN(void*)+0x147a1b>
  55b63f:	ba 00 00 00 00       	mov    edx,0x0
  55b644:	be 00 00 00 00       	mov    esi,0x0
  55b649:	bf 53 30 00 00       	mov    edi,0x3053
  55b64e:	e8 2e 77 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b653:	8b 05 fb 54 63 00    	mov    eax,DWORD PTR [rip+0x6354fb]        # b90b54 <r>
  55b659:	85 c0                	test   eax,eax
  55b65b:	75 88                	jne    55b5e5 <QBMAIN(void*)+0x1479a1>
  55b65d:	eb 01                	jmp    55b660 <QBMAIN(void*)+0x147a1c>
  55b65f:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-D GLEW_STATIC",14)));
  55b660:	be 0e 00 00 00       	mov    esi,0xe
  55b665:	48 8d 05 e2 a4 49 00 	lea    rax,[rip+0x49a4e2]        # 9f5b4e <_IO_stdin_used+0x15b4e>
  55b66c:	48 89 c7             	mov    rdi,rax
  55b66f:	e8 b1 95 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b674:	48 89 c2             	mov    rdx,rax
  55b677:	48 8b 05 9a 3f 63 00 	mov    rax,QWORD PTR [rip+0x633f9a]        # b8f618 <__STRING_A>
  55b67e:	48 89 d6             	mov    rsi,rdx
  55b681:	48 89 c7             	mov    rdi,rax
  55b684:	e8 e3 80 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b689:	48 89 c2             	mov    rdx,rax
  55b68c:	48 8b 05 85 3f 63 00 	mov    rax,QWORD PTR [rip+0x633f85]        # b8f618 <__STRING_A>
  55b693:	48 89 d6             	mov    rsi,rdx
  55b696:	48 89 c7             	mov    rdi,rax
  55b699:	e8 19 99 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b69e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b6a4:	be 00 00 00 00       	mov    esi,0x0
  55b6a9:	89 c7                	mov    edi,eax
  55b6ab:	e8 67 85 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12372);}while(r);
  55b6b0:	8b 05 92 27 52 00    	mov    eax,DWORD PTR [rip+0x522792]        # a7de48 <qbevent>
  55b6b6:	85 c0                	test   eax,eax
  55b6b8:	74 20                	je     55b6da <QBMAIN(void*)+0x147a96>
  55b6ba:	ba 00 00 00 00       	mov    edx,0x0
  55b6bf:	be 00 00 00 00       	mov    esi,0x0
  55b6c4:	bf 54 30 00 00       	mov    edi,0x3054
  55b6c9:	e8 b3 76 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b6ce:	8b 05 80 54 63 00    	mov    eax,DWORD PTR [rip+0x635480]        # b90b54 <r>
  55b6d4:	85 c0                	test   eax,eax
  55b6d6:	75 88                	jne    55b660 <QBMAIN(void*)+0x147a1c>
  55b6d8:	eb 01                	jmp    55b6db <QBMAIN(void*)+0x147a97>
  55b6da:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lws2_32",8)));
  55b6db:	be 08 00 00 00       	mov    esi,0x8
  55b6e0:	48 8d 05 76 a4 49 00 	lea    rax,[rip+0x49a476]        # 9f5b5d <_IO_stdin_used+0x15b5d>
  55b6e7:	48 89 c7             	mov    rdi,rax
  55b6ea:	e8 36 95 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b6ef:	48 89 c2             	mov    rdx,rax
  55b6f2:	48 8b 05 1f 3f 63 00 	mov    rax,QWORD PTR [rip+0x633f1f]        # b8f618 <__STRING_A>
  55b6f9:	48 89 d6             	mov    rsi,rdx
  55b6fc:	48 89 c7             	mov    rdi,rax
  55b6ff:	e8 68 80 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b704:	48 89 c2             	mov    rdx,rax
  55b707:	48 8b 05 0a 3f 63 00 	mov    rax,QWORD PTR [rip+0x633f0a]        # b8f618 <__STRING_A>
  55b70e:	48 89 d6             	mov    rsi,rdx
  55b711:	48 89 c7             	mov    rdi,rax
  55b714:	e8 9e 98 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b719:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b71f:	be 00 00 00 00       	mov    esi,0x0
  55b724:	89 c7                	mov    edi,eax
  55b726:	e8 ec 84 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12375);}while(r);
  55b72b:	8b 05 17 27 52 00    	mov    eax,DWORD PTR [rip+0x522717]        # a7de48 <qbevent>
  55b731:	85 c0                	test   eax,eax
  55b733:	74 20                	je     55b755 <QBMAIN(void*)+0x147b11>
  55b735:	ba 00 00 00 00       	mov    edx,0x0
  55b73a:	be 00 00 00 00       	mov    esi,0x0
  55b73f:	bf 57 30 00 00       	mov    edi,0x3057
  55b744:	e8 38 76 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b749:	8b 05 05 54 63 00    	mov    eax,DWORD PTR [rip+0x635405]        # b90b54 <r>
  55b74f:	85 c0                	test   eax,eax
  55b751:	75 88                	jne    55b6db <QBMAIN(void*)+0x147a97>
;S_14648:;
  55b753:	eb 01                	jmp    55b756 <QBMAIN(void*)+0x147b12>
;if(!qbevent)break;evnt(12375);}while(r);
  55b755:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 8 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55b756:	48 8b 05 1b 3c 63 00 	mov    rax,QWORD PTR [rip+0x633c1b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b75d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55b760:	48 89 c3             	mov    rbx,rax
  55b763:	48 8b 05 0e 3c 63 00 	mov    rax,QWORD PTR [rip+0x633c0e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b76a:	48 83 c0 28          	add    rax,0x28
  55b76e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55b771:	48 89 c2             	mov    rdx,rax
  55b774:	48 8b 05 fd 3b 63 00 	mov    rax,QWORD PTR [rip+0x633bfd]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b77b:	48 83 c0 20          	add    rax,0x20
  55b77f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55b782:	b8 08 00 00 00       	mov    eax,0x8
  55b787:	48 29 c8             	sub    rax,rcx
  55b78a:	48 89 d6             	mov    rsi,rdx
  55b78d:	48 89 c7             	mov    rdi,rax
  55b790:	e8 9f 89 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55b795:	48 c1 e0 02          	shl    rax,0x2
  55b799:	48 01 d8             	add    rax,rbx
  55b79c:	8b 00                	mov    eax,DWORD PTR [rax]
  55b79e:	85 c0                	test   eax,eax
  55b7a0:	75 0a                	jne    55b7ac <QBMAIN(void*)+0x147b68>
  55b7a2:	8b 05 94 26 52 00    	mov    eax,DWORD PTR [rip+0x522694]        # a7de3c <new_error>
  55b7a8:	85 c0                	test   eax,eax
  55b7aa:	74 07                	je     55b7b3 <QBMAIN(void*)+0x147b6f>
  55b7ac:	b8 01 00 00 00       	mov    eax,0x1
  55b7b1:	eb 05                	jmp    55b7b8 <QBMAIN(void*)+0x147b74>
  55b7b3:	b8 00 00 00 00       	mov    eax,0x0
  55b7b8:	84 c0                	test   al,al
  55b7ba:	0f 84 71 01 00 00    	je     55b931 <QBMAIN(void*)+0x147ced>
;if(qbevent){evnt(12376);if(r)goto S_14648;}
  55b7c0:	8b 05 82 26 52 00    	mov    eax,DWORD PTR [rip+0x522682]        # a7de48 <qbevent>
  55b7c6:	85 c0                	test   eax,eax
  55b7c8:	74 23                	je     55b7ed <QBMAIN(void*)+0x147ba9>
  55b7ca:	ba 00 00 00 00       	mov    edx,0x0
  55b7cf:	be 00 00 00 00       	mov    esi,0x0
  55b7d4:	bf 58 30 00 00       	mov    edi,0x3058
  55b7d9:	e8 a3 75 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b7de:	8b 05 70 53 63 00    	mov    eax,DWORD PTR [rip+0x635370]        # b90b54 <r>
  55b7e4:	85 c0                	test   eax,eax
  55b7e6:	74 05                	je     55b7ed <QBMAIN(void*)+0x147ba9>
  55b7e8:	e9 69 ff ff ff       	jmp    55b756 <QBMAIN(void*)+0x147b12>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55b7ed:	be 03 00 00 00       	mov    esi,0x3
  55b7f2:	48 8d 05 6d a3 49 00 	lea    rax,[rip+0x49a36d]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55b7f9:	48 89 c7             	mov    rdi,rax
  55b7fc:	e8 24 94 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b801:	48 89 c2             	mov    rdx,rax
  55b804:	48 8b 05 0d 3e 63 00 	mov    rax,QWORD PTR [rip+0x633e0d]        # b8f618 <__STRING_A>
  55b80b:	48 8b 1d 0e 3e 63 00 	mov    rbx,QWORD PTR [rip+0x633e0e]        # b8f620 <__LONG_X>
  55b812:	b9 00 00 00 00       	mov    ecx,0x0
  55b817:	48 89 c6             	mov    rsi,rax
  55b81a:	bf 00 00 00 00       	mov    edi,0x0
  55b81f:	e8 86 b1 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55b824:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55b826:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b82c:	be 00 00 00 00       	mov    esi,0x0
  55b831:	89 c7                	mov    edi,eax
  55b833:	e8 df 83 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12377);}while(r);
  55b838:	8b 05 0a 26 52 00    	mov    eax,DWORD PTR [rip+0x52260a]        # a7de48 <qbevent>
  55b83e:	85 c0                	test   eax,eax
  55b840:	74 20                	je     55b862 <QBMAIN(void*)+0x147c1e>
  55b842:	ba 00 00 00 00       	mov    edx,0x0
  55b847:	be 00 00 00 00       	mov    esi,0x0
  55b84c:	bf 59 30 00 00       	mov    edi,0x3059
  55b851:	e8 2b 75 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b856:	8b 05 f8 52 63 00    	mov    eax,DWORD PTR [rip+0x6352f8]        # b90b54 <r>
  55b85c:	85 c0                	test   eax,eax
  55b85e:	75 8d                	jne    55b7ed <QBMAIN(void*)+0x147ba9>
  55b860:	eb 01                	jmp    55b863 <QBMAIN(void*)+0x147c1f>
  55b862:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -lws2_32",9)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55b863:	48 8b 05 ae 3d 63 00 	mov    rax,QWORD PTR [rip+0x633dae]        # b8f618 <__STRING_A>
  55b86a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55b86d:	48 8b 05 ac 3d 63 00 	mov    rax,QWORD PTR [rip+0x633dac]        # b8f620 <__LONG_X>
  55b874:	8b 08                	mov    ecx,DWORD PTR [rax]
  55b876:	89 d0                	mov    eax,edx
  55b878:	29 c8                	sub    eax,ecx
  55b87a:	8d 50 01             	lea    edx,[rax+0x1]
  55b87d:	48 8b 05 94 3d 63 00 	mov    rax,QWORD PTR [rip+0x633d94]        # b8f618 <__STRING_A>
  55b884:	89 d6                	mov    esi,edx
  55b886:	48 89 c7             	mov    rdi,rax
  55b889:	e8 00 a5 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55b88e:	48 89 c3             	mov    rbx,rax
  55b891:	be 09 00 00 00       	mov    esi,0x9
  55b896:	48 8d 05 cd a2 49 00 	lea    rax,[rip+0x49a2cd]        # 9f5b6a <_IO_stdin_used+0x15b6a>
  55b89d:	48 89 c7             	mov    rdi,rax
  55b8a0:	e8 80 93 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b8a5:	49 89 c4             	mov    r12,rax
  55b8a8:	48 8b 05 71 3d 63 00 	mov    rax,QWORD PTR [rip+0x633d71]        # b8f620 <__LONG_X>
  55b8af:	8b 00                	mov    eax,DWORD PTR [rax]
  55b8b1:	8d 50 ff             	lea    edx,[rax-0x1]
  55b8b4:	48 8b 05 5d 3d 63 00 	mov    rax,QWORD PTR [rip+0x633d5d]        # b8f618 <__STRING_A>
  55b8bb:	89 d6                	mov    esi,edx
  55b8bd:	48 89 c7             	mov    rdi,rax
  55b8c0:	e8 ec a3 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55b8c5:	4c 89 e6             	mov    rsi,r12
  55b8c8:	48 89 c7             	mov    rdi,rax
  55b8cb:	e8 17 a0 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b8d0:	48 89 de             	mov    rsi,rbx
  55b8d3:	48 89 c7             	mov    rdi,rax
  55b8d6:	e8 0c a0 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55b8db:	48 89 c2             	mov    rdx,rax
  55b8de:	48 8b 05 33 3d 63 00 	mov    rax,QWORD PTR [rip+0x633d33]        # b8f618 <__STRING_A>
  55b8e5:	48 89 d6             	mov    rsi,rdx
  55b8e8:	48 89 c7             	mov    rdi,rax
  55b8eb:	e8 c7 96 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b8f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b8f6:	be 00 00 00 00       	mov    esi,0x0
  55b8fb:	89 c7                	mov    edi,eax
  55b8fd:	e8 15 83 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12377);}while(r);
  55b902:	8b 05 40 25 52 00    	mov    eax,DWORD PTR [rip+0x522540]        # a7de48 <qbevent>
  55b908:	85 c0                	test   eax,eax
  55b90a:	74 24                	je     55b930 <QBMAIN(void*)+0x147cec>
  55b90c:	ba 00 00 00 00       	mov    edx,0x0
  55b911:	be 00 00 00 00       	mov    esi,0x0
  55b916:	bf 59 30 00 00       	mov    edi,0x3059
  55b91b:	e8 61 74 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b920:	8b 05 2e 52 63 00    	mov    eax,DWORD PTR [rip+0x63522e]        # b90b54 <r>
  55b926:	85 c0                	test   eax,eax
  55b928:	0f 85 35 ff ff ff    	jne    55b863 <QBMAIN(void*)+0x147c1f>
  55b92e:	eb 01                	jmp    55b931 <QBMAIN(void*)+0x147ced>
  55b930:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lwinspool",10)));
  55b931:	be 0a 00 00 00       	mov    esi,0xa
  55b936:	48 8d 05 37 a2 49 00 	lea    rax,[rip+0x49a237]        # 9f5b74 <_IO_stdin_used+0x15b74>
  55b93d:	48 89 c7             	mov    rdi,rax
  55b940:	e8 e0 92 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55b945:	48 89 c2             	mov    rdx,rax
  55b948:	48 8b 05 c9 3c 63 00 	mov    rax,QWORD PTR [rip+0x633cc9]        # b8f618 <__STRING_A>
  55b94f:	48 89 d6             	mov    rsi,rdx
  55b952:	48 89 c7             	mov    rdi,rax
  55b955:	e8 12 7e 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55b95a:	48 89 c2             	mov    rdx,rax
  55b95d:	48 8b 05 b4 3c 63 00 	mov    rax,QWORD PTR [rip+0x633cb4]        # b8f618 <__STRING_A>
  55b964:	48 89 d6             	mov    rsi,rdx
  55b967:	48 89 c7             	mov    rdi,rax
  55b96a:	e8 48 96 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55b96f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55b975:	be 00 00 00 00       	mov    esi,0x0
  55b97a:	89 c7                	mov    edi,eax
  55b97c:	e8 96 82 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12380);}while(r);
  55b981:	8b 05 c1 24 52 00    	mov    eax,DWORD PTR [rip+0x5224c1]        # a7de48 <qbevent>
  55b987:	85 c0                	test   eax,eax
  55b989:	74 20                	je     55b9ab <QBMAIN(void*)+0x147d67>
  55b98b:	ba 00 00 00 00       	mov    edx,0x0
  55b990:	be 00 00 00 00       	mov    esi,0x0
  55b995:	bf 5c 30 00 00       	mov    edi,0x305c
  55b99a:	e8 e2 73 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55b99f:	8b 05 af 51 63 00    	mov    eax,DWORD PTR [rip+0x6351af]        # b90b54 <r>
  55b9a5:	85 c0                	test   eax,eax
  55b9a7:	75 88                	jne    55b931 <QBMAIN(void*)+0x147ced>
;S_14653:;
  55b9a9:	eb 01                	jmp    55b9ac <QBMAIN(void*)+0x147d68>
;if(!qbevent)break;evnt(12380);}while(r);
  55b9ab:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 9 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55b9ac:	48 8b 05 c5 39 63 00 	mov    rax,QWORD PTR [rip+0x6339c5]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b9b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55b9b6:	48 89 c3             	mov    rbx,rax
  55b9b9:	48 8b 05 b8 39 63 00 	mov    rax,QWORD PTR [rip+0x6339b8]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b9c0:	48 83 c0 28          	add    rax,0x28
  55b9c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55b9c7:	48 89 c2             	mov    rdx,rax
  55b9ca:	48 8b 05 a7 39 63 00 	mov    rax,QWORD PTR [rip+0x6339a7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55b9d1:	48 83 c0 20          	add    rax,0x20
  55b9d5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55b9d8:	b8 09 00 00 00       	mov    eax,0x9
  55b9dd:	48 29 c8             	sub    rax,rcx
  55b9e0:	48 89 d6             	mov    rsi,rdx
  55b9e3:	48 89 c7             	mov    rdi,rax
  55b9e6:	e8 49 87 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55b9eb:	48 c1 e0 02          	shl    rax,0x2
  55b9ef:	48 01 d8             	add    rax,rbx
  55b9f2:	8b 00                	mov    eax,DWORD PTR [rax]
  55b9f4:	85 c0                	test   eax,eax
  55b9f6:	75 0a                	jne    55ba02 <QBMAIN(void*)+0x147dbe>
  55b9f8:	8b 05 3e 24 52 00    	mov    eax,DWORD PTR [rip+0x52243e]        # a7de3c <new_error>
  55b9fe:	85 c0                	test   eax,eax
  55ba00:	74 07                	je     55ba09 <QBMAIN(void*)+0x147dc5>
  55ba02:	b8 01 00 00 00       	mov    eax,0x1
  55ba07:	eb 05                	jmp    55ba0e <QBMAIN(void*)+0x147dca>
  55ba09:	b8 00 00 00 00       	mov    eax,0x0
  55ba0e:	84 c0                	test   al,al
  55ba10:	0f 84 71 01 00 00    	je     55bb87 <QBMAIN(void*)+0x147f43>
;if(qbevent){evnt(12381);if(r)goto S_14653;}
  55ba16:	8b 05 2c 24 52 00    	mov    eax,DWORD PTR [rip+0x52242c]        # a7de48 <qbevent>
  55ba1c:	85 c0                	test   eax,eax
  55ba1e:	74 23                	je     55ba43 <QBMAIN(void*)+0x147dff>
  55ba20:	ba 00 00 00 00       	mov    edx,0x0
  55ba25:	be 00 00 00 00       	mov    esi,0x0
  55ba2a:	bf 5d 30 00 00       	mov    edi,0x305d
  55ba2f:	e8 4d 73 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ba34:	8b 05 1a 51 63 00    	mov    eax,DWORD PTR [rip+0x63511a]        # b90b54 <r>
  55ba3a:	85 c0                	test   eax,eax
  55ba3c:	74 05                	je     55ba43 <QBMAIN(void*)+0x147dff>
  55ba3e:	e9 69 ff ff ff       	jmp    55b9ac <QBMAIN(void*)+0x147d68>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55ba43:	be 03 00 00 00       	mov    esi,0x3
  55ba48:	48 8d 05 17 a1 49 00 	lea    rax,[rip+0x49a117]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55ba4f:	48 89 c7             	mov    rdi,rax
  55ba52:	e8 ce 91 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ba57:	48 89 c2             	mov    rdx,rax
  55ba5a:	48 8b 05 b7 3b 63 00 	mov    rax,QWORD PTR [rip+0x633bb7]        # b8f618 <__STRING_A>
  55ba61:	48 8b 1d b8 3b 63 00 	mov    rbx,QWORD PTR [rip+0x633bb8]        # b8f620 <__LONG_X>
  55ba68:	b9 00 00 00 00       	mov    ecx,0x0
  55ba6d:	48 89 c6             	mov    rsi,rax
  55ba70:	bf 00 00 00 00       	mov    edi,0x0
  55ba75:	e8 30 af 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55ba7a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55ba7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ba82:	be 00 00 00 00       	mov    esi,0x0
  55ba87:	89 c7                	mov    edi,eax
  55ba89:	e8 89 81 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12382);}while(r);
  55ba8e:	8b 05 b4 23 52 00    	mov    eax,DWORD PTR [rip+0x5223b4]        # a7de48 <qbevent>
  55ba94:	85 c0                	test   eax,eax
  55ba96:	74 20                	je     55bab8 <QBMAIN(void*)+0x147e74>
  55ba98:	ba 00 00 00 00       	mov    edx,0x0
  55ba9d:	be 00 00 00 00       	mov    esi,0x0
  55baa2:	bf 5e 30 00 00       	mov    edi,0x305e
  55baa7:	e8 d5 72 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55baac:	8b 05 a2 50 63 00    	mov    eax,DWORD PTR [rip+0x6350a2]        # b90b54 <r>
  55bab2:	85 c0                	test   eax,eax
  55bab4:	75 8d                	jne    55ba43 <QBMAIN(void*)+0x147dff>
  55bab6:	eb 01                	jmp    55bab9 <QBMAIN(void*)+0x147e75>
  55bab8:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -lwinspool",11)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55bab9:	48 8b 05 58 3b 63 00 	mov    rax,QWORD PTR [rip+0x633b58]        # b8f618 <__STRING_A>
  55bac0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55bac3:	48 8b 05 56 3b 63 00 	mov    rax,QWORD PTR [rip+0x633b56]        # b8f620 <__LONG_X>
  55baca:	8b 08                	mov    ecx,DWORD PTR [rax]
  55bacc:	89 d0                	mov    eax,edx
  55bace:	29 c8                	sub    eax,ecx
  55bad0:	8d 50 01             	lea    edx,[rax+0x1]
  55bad3:	48 8b 05 3e 3b 63 00 	mov    rax,QWORD PTR [rip+0x633b3e]        # b8f618 <__STRING_A>
  55bada:	89 d6                	mov    esi,edx
  55badc:	48 89 c7             	mov    rdi,rax
  55badf:	e8 aa a2 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55bae4:	48 89 c3             	mov    rbx,rax
  55bae7:	be 0b 00 00 00       	mov    esi,0xb
  55baec:	48 8d 05 8c a0 49 00 	lea    rax,[rip+0x49a08c]        # 9f5b7f <_IO_stdin_used+0x15b7f>
  55baf3:	48 89 c7             	mov    rdi,rax
  55baf6:	e8 2a 91 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55bafb:	49 89 c4             	mov    r12,rax
  55bafe:	48 8b 05 1b 3b 63 00 	mov    rax,QWORD PTR [rip+0x633b1b]        # b8f620 <__LONG_X>
  55bb05:	8b 00                	mov    eax,DWORD PTR [rax]
  55bb07:	8d 50 ff             	lea    edx,[rax-0x1]
  55bb0a:	48 8b 05 07 3b 63 00 	mov    rax,QWORD PTR [rip+0x633b07]        # b8f618 <__STRING_A>
  55bb11:	89 d6                	mov    esi,edx
  55bb13:	48 89 c7             	mov    rdi,rax
  55bb16:	e8 96 a1 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55bb1b:	4c 89 e6             	mov    rsi,r12
  55bb1e:	48 89 c7             	mov    rdi,rax
  55bb21:	e8 c1 9d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55bb26:	48 89 de             	mov    rsi,rbx
  55bb29:	48 89 c7             	mov    rdi,rax
  55bb2c:	e8 b6 9d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55bb31:	48 89 c2             	mov    rdx,rax
  55bb34:	48 8b 05 dd 3a 63 00 	mov    rax,QWORD PTR [rip+0x633add]        # b8f618 <__STRING_A>
  55bb3b:	48 89 d6             	mov    rsi,rdx
  55bb3e:	48 89 c7             	mov    rdi,rax
  55bb41:	e8 71 94 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55bb46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55bb4c:	be 00 00 00 00       	mov    esi,0x0
  55bb51:	89 c7                	mov    edi,eax
  55bb53:	e8 bf 80 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12382);}while(r);
  55bb58:	8b 05 ea 22 52 00    	mov    eax,DWORD PTR [rip+0x5222ea]        # a7de48 <qbevent>
  55bb5e:	85 c0                	test   eax,eax
  55bb60:	74 24                	je     55bb86 <QBMAIN(void*)+0x147f42>
  55bb62:	ba 00 00 00 00       	mov    edx,0x0
  55bb67:	be 00 00 00 00       	mov    esi,0x0
  55bb6c:	bf 5e 30 00 00       	mov    edi,0x305e
  55bb71:	e8 0b 72 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55bb76:	8b 05 d8 4f 63 00    	mov    eax,DWORD PTR [rip+0x634fd8]        # b90b54 <r>
  55bb7c:	85 c0                	test   eax,eax
  55bb7e:	0f 85 35 ff ff ff    	jne    55bab9 <QBMAIN(void*)+0x147e75>
  55bb84:	eb 01                	jmp    55bb87 <QBMAIN(void*)+0x147f43>
  55bb86:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lwinmm",7)));
  55bb87:	be 07 00 00 00       	mov    esi,0x7
  55bb8c:	48 8d 05 f8 9f 49 00 	lea    rax,[rip+0x499ff8]        # 9f5b8b <_IO_stdin_used+0x15b8b>
  55bb93:	48 89 c7             	mov    rdi,rax
  55bb96:	e8 8a 90 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55bb9b:	48 89 c2             	mov    rdx,rax
  55bb9e:	48 8b 05 73 3a 63 00 	mov    rax,QWORD PTR [rip+0x633a73]        # b8f618 <__STRING_A>
  55bba5:	48 89 d6             	mov    rsi,rdx
  55bba8:	48 89 c7             	mov    rdi,rax
  55bbab:	e8 bc 7b 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55bbb0:	48 89 c2             	mov    rdx,rax
  55bbb3:	48 8b 05 5e 3a 63 00 	mov    rax,QWORD PTR [rip+0x633a5e]        # b8f618 <__STRING_A>
  55bbba:	48 89 d6             	mov    rsi,rdx
  55bbbd:	48 89 c7             	mov    rdi,rax
  55bbc0:	e8 f2 93 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55bbc5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55bbcb:	be 00 00 00 00       	mov    esi,0x0
  55bbd0:	89 c7                	mov    edi,eax
  55bbd2:	e8 40 80 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12385);}while(r);
  55bbd7:	8b 05 6b 22 52 00    	mov    eax,DWORD PTR [rip+0x52226b]        # a7de48 <qbevent>
  55bbdd:	85 c0                	test   eax,eax
  55bbdf:	74 20                	je     55bc01 <QBMAIN(void*)+0x147fbd>
  55bbe1:	ba 00 00 00 00       	mov    edx,0x0
  55bbe6:	be 00 00 00 00       	mov    esi,0x0
  55bbeb:	bf 61 30 00 00       	mov    edi,0x3061
  55bbf0:	e8 8c 71 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55bbf5:	8b 05 59 4f 63 00    	mov    eax,DWORD PTR [rip+0x634f59]        # b90b54 <r>
  55bbfb:	85 c0                	test   eax,eax
  55bbfd:	75 88                	jne    55bb87 <QBMAIN(void*)+0x147f43>
;S_14658:;
  55bbff:	eb 01                	jmp    55bc02 <QBMAIN(void*)+0x147fbe>
;if(!qbevent)break;evnt(12385);}while(r);
  55bc01:	90                   	nop
;if (((-(((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]!= 0 ))|(-(((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]== 0 )))||new_error){
  55bc02:	48 8b 05 6f 37 63 00 	mov    rax,QWORD PTR [rip+0x63376f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bc09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55bc0c:	48 89 c3             	mov    rbx,rax
  55bc0f:	48 8b 05 62 37 63 00 	mov    rax,QWORD PTR [rip+0x633762]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bc16:	48 83 c0 28          	add    rax,0x28
  55bc1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55bc1d:	48 89 c2             	mov    rdx,rax
  55bc20:	48 8b 05 51 37 63 00 	mov    rax,QWORD PTR [rip+0x633751]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bc27:	48 83 c0 20          	add    rax,0x20
  55bc2b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55bc2e:	b8 04 00 00 00       	mov    eax,0x4
  55bc33:	48 29 c8             	sub    rax,rcx
  55bc36:	48 89 d6             	mov    rsi,rdx
  55bc39:	48 89 c7             	mov    rdi,rax
  55bc3c:	e8 f3 84 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55bc41:	48 c1 e0 02          	shl    rax,0x2
  55bc45:	48 01 d8             	add    rax,rbx
  55bc48:	8b 00                	mov    eax,DWORD PTR [rax]
  55bc4a:	85 c0                	test   eax,eax
  55bc4c:	0f 95 c0             	setne  al
  55bc4f:	0f b6 c0             	movzx  eax,al
  55bc52:	f7 d8                	neg    eax
  55bc54:	89 c3                	mov    ebx,eax
  55bc56:	48 8b 05 1b 37 63 00 	mov    rax,QWORD PTR [rip+0x63371b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bc5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55bc60:	49 89 c4             	mov    r12,rax
  55bc63:	48 8b 05 0e 37 63 00 	mov    rax,QWORD PTR [rip+0x63370e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bc6a:	48 83 c0 28          	add    rax,0x28
  55bc6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55bc71:	48 89 c2             	mov    rdx,rax
  55bc74:	48 8b 05 fd 36 63 00 	mov    rax,QWORD PTR [rip+0x6336fd]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bc7b:	48 83 c0 20          	add    rax,0x20
  55bc7f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55bc82:	b8 07 00 00 00       	mov    eax,0x7
  55bc87:	48 29 c8             	sub    rax,rcx
  55bc8a:	48 89 d6             	mov    rsi,rdx
  55bc8d:	48 89 c7             	mov    rdi,rax
  55bc90:	e8 9f 84 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55bc95:	48 c1 e0 02          	shl    rax,0x2
  55bc99:	4c 01 e0             	add    rax,r12
  55bc9c:	8b 00                	mov    eax,DWORD PTR [rax]
  55bc9e:	85 c0                	test   eax,eax
  55bca0:	0f 94 c0             	sete   al
  55bca3:	0f b6 c0             	movzx  eax,al
  55bca6:	f7 d8                	neg    eax
  55bca8:	09 d8                	or     eax,ebx
  55bcaa:	85 c0                	test   eax,eax
  55bcac:	75 0a                	jne    55bcb8 <QBMAIN(void*)+0x148074>
  55bcae:	8b 05 88 21 52 00    	mov    eax,DWORD PTR [rip+0x522188]        # a7de3c <new_error>
  55bcb4:	85 c0                	test   eax,eax
  55bcb6:	74 07                	je     55bcbf <QBMAIN(void*)+0x14807b>
  55bcb8:	b8 01 00 00 00       	mov    eax,0x1
  55bcbd:	eb 05                	jmp    55bcc4 <QBMAIN(void*)+0x148080>
  55bcbf:	b8 00 00 00 00       	mov    eax,0x0
  55bcc4:	84 c0                	test   al,al
  55bcc6:	0f 84 71 01 00 00    	je     55be3d <QBMAIN(void*)+0x1481f9>
;if(qbevent){evnt(12386);if(r)goto S_14658;}
  55bccc:	8b 05 76 21 52 00    	mov    eax,DWORD PTR [rip+0x522176]        # a7de48 <qbevent>
  55bcd2:	85 c0                	test   eax,eax
  55bcd4:	74 23                	je     55bcf9 <QBMAIN(void*)+0x1480b5>
  55bcd6:	ba 00 00 00 00       	mov    edx,0x0
  55bcdb:	be 00 00 00 00       	mov    esi,0x0
  55bce0:	bf 62 30 00 00       	mov    edi,0x3062
  55bce5:	e8 97 70 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55bcea:	8b 05 64 4e 63 00    	mov    eax,DWORD PTR [rip+0x634e64]        # b90b54 <r>
  55bcf0:	85 c0                	test   eax,eax
  55bcf2:	74 05                	je     55bcf9 <QBMAIN(void*)+0x1480b5>
  55bcf4:	e9 09 ff ff ff       	jmp    55bc02 <QBMAIN(void*)+0x147fbe>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55bcf9:	be 03 00 00 00       	mov    esi,0x3
  55bcfe:	48 8d 05 61 9e 49 00 	lea    rax,[rip+0x499e61]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55bd05:	48 89 c7             	mov    rdi,rax
  55bd08:	e8 18 8f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55bd0d:	48 89 c2             	mov    rdx,rax
  55bd10:	48 8b 05 01 39 63 00 	mov    rax,QWORD PTR [rip+0x633901]        # b8f618 <__STRING_A>
  55bd17:	48 8b 1d 02 39 63 00 	mov    rbx,QWORD PTR [rip+0x633902]        # b8f620 <__LONG_X>
  55bd1e:	b9 00 00 00 00       	mov    ecx,0x0
  55bd23:	48 89 c6             	mov    rsi,rax
  55bd26:	bf 00 00 00 00       	mov    edi,0x0
  55bd2b:	e8 7a ac 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55bd30:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55bd32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55bd38:	be 00 00 00 00       	mov    esi,0x0
  55bd3d:	89 c7                	mov    edi,eax
  55bd3f:	e8 d3 7e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12387);}while(r);
  55bd44:	8b 05 fe 20 52 00    	mov    eax,DWORD PTR [rip+0x5220fe]        # a7de48 <qbevent>
  55bd4a:	85 c0                	test   eax,eax
  55bd4c:	74 20                	je     55bd6e <QBMAIN(void*)+0x14812a>
  55bd4e:	ba 00 00 00 00       	mov    edx,0x0
  55bd53:	be 00 00 00 00       	mov    esi,0x0
  55bd58:	bf 63 30 00 00       	mov    edi,0x3063
  55bd5d:	e8 1f 70 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55bd62:	8b 05 ec 4d 63 00    	mov    eax,DWORD PTR [rip+0x634dec]        # b90b54 <r>
  55bd68:	85 c0                	test   eax,eax
  55bd6a:	75 8d                	jne    55bcf9 <QBMAIN(void*)+0x1480b5>
  55bd6c:	eb 01                	jmp    55bd6f <QBMAIN(void*)+0x14812b>
  55bd6e:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -lwinmm",8)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55bd6f:	48 8b 05 a2 38 63 00 	mov    rax,QWORD PTR [rip+0x6338a2]        # b8f618 <__STRING_A>
  55bd76:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55bd79:	48 8b 05 a0 38 63 00 	mov    rax,QWORD PTR [rip+0x6338a0]        # b8f620 <__LONG_X>
  55bd80:	8b 08                	mov    ecx,DWORD PTR [rax]
  55bd82:	89 d0                	mov    eax,edx
  55bd84:	29 c8                	sub    eax,ecx
  55bd86:	8d 50 01             	lea    edx,[rax+0x1]
  55bd89:	48 8b 05 88 38 63 00 	mov    rax,QWORD PTR [rip+0x633888]        # b8f618 <__STRING_A>
  55bd90:	89 d6                	mov    esi,edx
  55bd92:	48 89 c7             	mov    rdi,rax
  55bd95:	e8 f4 9f 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55bd9a:	48 89 c3             	mov    rbx,rax
  55bd9d:	be 08 00 00 00       	mov    esi,0x8
  55bda2:	48 8d 05 ea 9d 49 00 	lea    rax,[rip+0x499dea]        # 9f5b93 <_IO_stdin_used+0x15b93>
  55bda9:	48 89 c7             	mov    rdi,rax
  55bdac:	e8 74 8e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55bdb1:	49 89 c4             	mov    r12,rax
  55bdb4:	48 8b 05 65 38 63 00 	mov    rax,QWORD PTR [rip+0x633865]        # b8f620 <__LONG_X>
  55bdbb:	8b 00                	mov    eax,DWORD PTR [rax]
  55bdbd:	8d 50 ff             	lea    edx,[rax-0x1]
  55bdc0:	48 8b 05 51 38 63 00 	mov    rax,QWORD PTR [rip+0x633851]        # b8f618 <__STRING_A>
  55bdc7:	89 d6                	mov    esi,edx
  55bdc9:	48 89 c7             	mov    rdi,rax
  55bdcc:	e8 e0 9e 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55bdd1:	4c 89 e6             	mov    rsi,r12
  55bdd4:	48 89 c7             	mov    rdi,rax
  55bdd7:	e8 0b 9b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55bddc:	48 89 de             	mov    rsi,rbx
  55bddf:	48 89 c7             	mov    rdi,rax
  55bde2:	e8 00 9b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55bde7:	48 89 c2             	mov    rdx,rax
  55bdea:	48 8b 05 27 38 63 00 	mov    rax,QWORD PTR [rip+0x633827]        # b8f618 <__STRING_A>
  55bdf1:	48 89 d6             	mov    rsi,rdx
  55bdf4:	48 89 c7             	mov    rdi,rax
  55bdf7:	e8 bb 91 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55bdfc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55be02:	be 00 00 00 00       	mov    esi,0x0
  55be07:	89 c7                	mov    edi,eax
  55be09:	e8 09 7e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12387);}while(r);
  55be0e:	8b 05 34 20 52 00    	mov    eax,DWORD PTR [rip+0x522034]        # a7de48 <qbevent>
  55be14:	85 c0                	test   eax,eax
  55be16:	74 24                	je     55be3c <QBMAIN(void*)+0x1481f8>
  55be18:	ba 00 00 00 00       	mov    edx,0x0
  55be1d:	be 00 00 00 00       	mov    esi,0x0
  55be22:	bf 63 30 00 00       	mov    edi,0x3063
  55be27:	e8 55 6f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55be2c:	8b 05 22 4d 63 00    	mov    eax,DWORD PTR [rip+0x634d22]        # b90b54 <r>
  55be32:	85 c0                	test   eax,eax
  55be34:	0f 85 35 ff ff ff    	jne    55bd6f <QBMAIN(void*)+0x14812b>
  55be3a:	eb 01                	jmp    55be3d <QBMAIN(void*)+0x1481f9>
  55be3c:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lksguid",8)));
  55be3d:	be 08 00 00 00       	mov    esi,0x8
  55be42:	48 8d 05 53 9d 49 00 	lea    rax,[rip+0x499d53]        # 9f5b9c <_IO_stdin_used+0x15b9c>
  55be49:	48 89 c7             	mov    rdi,rax
  55be4c:	e8 d4 8d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55be51:	48 89 c2             	mov    rdx,rax
  55be54:	48 8b 05 bd 37 63 00 	mov    rax,QWORD PTR [rip+0x6337bd]        # b8f618 <__STRING_A>
  55be5b:	48 89 d6             	mov    rsi,rdx
  55be5e:	48 89 c7             	mov    rdi,rax
  55be61:	e8 06 79 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55be66:	48 89 c2             	mov    rdx,rax
  55be69:	48 8b 05 a8 37 63 00 	mov    rax,QWORD PTR [rip+0x6337a8]        # b8f618 <__STRING_A>
  55be70:	48 89 d6             	mov    rsi,rdx
  55be73:	48 89 c7             	mov    rdi,rax
  55be76:	e8 3c 91 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55be7b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55be81:	be 00 00 00 00       	mov    esi,0x0
  55be86:	89 c7                	mov    edi,eax
  55be88:	e8 8a 7d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12390);}while(r);
  55be8d:	8b 05 b5 1f 52 00    	mov    eax,DWORD PTR [rip+0x521fb5]        # a7de48 <qbevent>
  55be93:	85 c0                	test   eax,eax
  55be95:	74 20                	je     55beb7 <QBMAIN(void*)+0x148273>
  55be97:	ba 00 00 00 00       	mov    edx,0x0
  55be9c:	be 00 00 00 00       	mov    esi,0x0
  55bea1:	bf 66 30 00 00       	mov    edi,0x3066
  55bea6:	e8 d6 6e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55beab:	8b 05 a3 4c 63 00    	mov    eax,DWORD PTR [rip+0x634ca3]        # b90b54 <r>
  55beb1:	85 c0                	test   eax,eax
  55beb3:	75 88                	jne    55be3d <QBMAIN(void*)+0x1481f9>
;S_14663:;
  55beb5:	eb 01                	jmp    55beb8 <QBMAIN(void*)+0x148274>
;if(!qbevent)break;evnt(12390);}while(r);
  55beb7:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55beb8:	48 8b 05 b9 34 63 00 	mov    rax,QWORD PTR [rip+0x6334b9]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bebf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55bec2:	48 89 c3             	mov    rbx,rax
  55bec5:	48 8b 05 ac 34 63 00 	mov    rax,QWORD PTR [rip+0x6334ac]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55becc:	48 83 c0 28          	add    rax,0x28
  55bed0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55bed3:	48 89 c2             	mov    rdx,rax
  55bed6:	48 8b 05 9b 34 63 00 	mov    rax,QWORD PTR [rip+0x63349b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55bedd:	48 83 c0 20          	add    rax,0x20
  55bee1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55bee4:	b8 04 00 00 00       	mov    eax,0x4
  55bee9:	48 29 c8             	sub    rax,rcx
  55beec:	48 89 d6             	mov    rsi,rdx
  55beef:	48 89 c7             	mov    rdi,rax
  55bef2:	e8 3d 82 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55bef7:	48 c1 e0 02          	shl    rax,0x2
  55befb:	48 01 d8             	add    rax,rbx
  55befe:	8b 00                	mov    eax,DWORD PTR [rax]
  55bf00:	85 c0                	test   eax,eax
  55bf02:	75 0a                	jne    55bf0e <QBMAIN(void*)+0x1482ca>
  55bf04:	8b 05 32 1f 52 00    	mov    eax,DWORD PTR [rip+0x521f32]        # a7de3c <new_error>
  55bf0a:	85 c0                	test   eax,eax
  55bf0c:	74 07                	je     55bf15 <QBMAIN(void*)+0x1482d1>
  55bf0e:	b8 01 00 00 00       	mov    eax,0x1
  55bf13:	eb 05                	jmp    55bf1a <QBMAIN(void*)+0x1482d6>
  55bf15:	b8 00 00 00 00       	mov    eax,0x0
  55bf1a:	84 c0                	test   al,al
  55bf1c:	0f 84 71 01 00 00    	je     55c093 <QBMAIN(void*)+0x14844f>
;if(qbevent){evnt(12391);if(r)goto S_14663;}
  55bf22:	8b 05 20 1f 52 00    	mov    eax,DWORD PTR [rip+0x521f20]        # a7de48 <qbevent>
  55bf28:	85 c0                	test   eax,eax
  55bf2a:	74 23                	je     55bf4f <QBMAIN(void*)+0x14830b>
  55bf2c:	ba 00 00 00 00       	mov    edx,0x0
  55bf31:	be 00 00 00 00       	mov    esi,0x0
  55bf36:	bf 67 30 00 00       	mov    edi,0x3067
  55bf3b:	e8 41 6e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55bf40:	8b 05 0e 4c 63 00    	mov    eax,DWORD PTR [rip+0x634c0e]        # b90b54 <r>
  55bf46:	85 c0                	test   eax,eax
  55bf48:	74 05                	je     55bf4f <QBMAIN(void*)+0x14830b>
  55bf4a:	e9 69 ff ff ff       	jmp    55beb8 <QBMAIN(void*)+0x148274>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55bf4f:	be 03 00 00 00       	mov    esi,0x3
  55bf54:	48 8d 05 0b 9c 49 00 	lea    rax,[rip+0x499c0b]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55bf5b:	48 89 c7             	mov    rdi,rax
  55bf5e:	e8 c2 8c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55bf63:	48 89 c2             	mov    rdx,rax
  55bf66:	48 8b 05 ab 36 63 00 	mov    rax,QWORD PTR [rip+0x6336ab]        # b8f618 <__STRING_A>
  55bf6d:	48 8b 1d ac 36 63 00 	mov    rbx,QWORD PTR [rip+0x6336ac]        # b8f620 <__LONG_X>
  55bf74:	b9 00 00 00 00       	mov    ecx,0x0
  55bf79:	48 89 c6             	mov    rsi,rax
  55bf7c:	bf 00 00 00 00       	mov    edi,0x0
  55bf81:	e8 24 aa 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55bf86:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55bf88:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55bf8e:	be 00 00 00 00       	mov    esi,0x0
  55bf93:	89 c7                	mov    edi,eax
  55bf95:	e8 7d 7c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12392);}while(r);
  55bf9a:	8b 05 a8 1e 52 00    	mov    eax,DWORD PTR [rip+0x521ea8]        # a7de48 <qbevent>
  55bfa0:	85 c0                	test   eax,eax
  55bfa2:	74 20                	je     55bfc4 <QBMAIN(void*)+0x148380>
  55bfa4:	ba 00 00 00 00       	mov    edx,0x0
  55bfa9:	be 00 00 00 00       	mov    esi,0x0
  55bfae:	bf 68 30 00 00       	mov    edi,0x3068
  55bfb3:	e8 c9 6d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55bfb8:	8b 05 96 4b 63 00    	mov    eax,DWORD PTR [rip+0x634b96]        # b90b54 <r>
  55bfbe:	85 c0                	test   eax,eax
  55bfc0:	75 8d                	jne    55bf4f <QBMAIN(void*)+0x14830b>
  55bfc2:	eb 01                	jmp    55bfc5 <QBMAIN(void*)+0x148381>
  55bfc4:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -lksguid",9)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55bfc5:	48 8b 05 4c 36 63 00 	mov    rax,QWORD PTR [rip+0x63364c]        # b8f618 <__STRING_A>
  55bfcc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55bfcf:	48 8b 05 4a 36 63 00 	mov    rax,QWORD PTR [rip+0x63364a]        # b8f620 <__LONG_X>
  55bfd6:	8b 08                	mov    ecx,DWORD PTR [rax]
  55bfd8:	89 d0                	mov    eax,edx
  55bfda:	29 c8                	sub    eax,ecx
  55bfdc:	8d 50 01             	lea    edx,[rax+0x1]
  55bfdf:	48 8b 05 32 36 63 00 	mov    rax,QWORD PTR [rip+0x633632]        # b8f618 <__STRING_A>
  55bfe6:	89 d6                	mov    esi,edx
  55bfe8:	48 89 c7             	mov    rdi,rax
  55bfeb:	e8 9e 9d 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55bff0:	48 89 c3             	mov    rbx,rax
  55bff3:	be 09 00 00 00       	mov    esi,0x9
  55bff8:	48 8d 05 a6 9b 49 00 	lea    rax,[rip+0x499ba6]        # 9f5ba5 <_IO_stdin_used+0x15ba5>
  55bfff:	48 89 c7             	mov    rdi,rax
  55c002:	e8 1e 8c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c007:	49 89 c4             	mov    r12,rax
  55c00a:	48 8b 05 0f 36 63 00 	mov    rax,QWORD PTR [rip+0x63360f]        # b8f620 <__LONG_X>
  55c011:	8b 00                	mov    eax,DWORD PTR [rax]
  55c013:	8d 50 ff             	lea    edx,[rax-0x1]
  55c016:	48 8b 05 fb 35 63 00 	mov    rax,QWORD PTR [rip+0x6335fb]        # b8f618 <__STRING_A>
  55c01d:	89 d6                	mov    esi,edx
  55c01f:	48 89 c7             	mov    rdi,rax
  55c022:	e8 8a 9c 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55c027:	4c 89 e6             	mov    rsi,r12
  55c02a:	48 89 c7             	mov    rdi,rax
  55c02d:	e8 b5 98 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c032:	48 89 de             	mov    rsi,rbx
  55c035:	48 89 c7             	mov    rdi,rax
  55c038:	e8 aa 98 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c03d:	48 89 c2             	mov    rdx,rax
  55c040:	48 8b 05 d1 35 63 00 	mov    rax,QWORD PTR [rip+0x6335d1]        # b8f618 <__STRING_A>
  55c047:	48 89 d6             	mov    rsi,rdx
  55c04a:	48 89 c7             	mov    rdi,rax
  55c04d:	e8 65 8f 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c052:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c058:	be 00 00 00 00       	mov    esi,0x0
  55c05d:	89 c7                	mov    edi,eax
  55c05f:	e8 b3 7b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12392);}while(r);
  55c064:	8b 05 de 1d 52 00    	mov    eax,DWORD PTR [rip+0x521dde]        # a7de48 <qbevent>
  55c06a:	85 c0                	test   eax,eax
  55c06c:	74 24                	je     55c092 <QBMAIN(void*)+0x14844e>
  55c06e:	ba 00 00 00 00       	mov    edx,0x0
  55c073:	be 00 00 00 00       	mov    esi,0x0
  55c078:	bf 68 30 00 00       	mov    edi,0x3068
  55c07d:	e8 ff 6c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c082:	8b 05 cc 4a 63 00    	mov    eax,DWORD PTR [rip+0x634acc]        # b90b54 <r>
  55c088:	85 c0                	test   eax,eax
  55c08a:	0f 85 35 ff ff ff    	jne    55bfc5 <QBMAIN(void*)+0x148381>
  55c090:	eb 01                	jmp    55c093 <QBMAIN(void*)+0x14844f>
  55c092:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-ldxguid",8)));
  55c093:	be 08 00 00 00       	mov    esi,0x8
  55c098:	48 8d 05 10 9b 49 00 	lea    rax,[rip+0x499b10]        # 9f5baf <_IO_stdin_used+0x15baf>
  55c09f:	48 89 c7             	mov    rdi,rax
  55c0a2:	e8 7e 8b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c0a7:	48 89 c2             	mov    rdx,rax
  55c0aa:	48 8b 05 67 35 63 00 	mov    rax,QWORD PTR [rip+0x633567]        # b8f618 <__STRING_A>
  55c0b1:	48 89 d6             	mov    rsi,rdx
  55c0b4:	48 89 c7             	mov    rdi,rax
  55c0b7:	e8 b0 76 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55c0bc:	48 89 c2             	mov    rdx,rax
  55c0bf:	48 8b 05 52 35 63 00 	mov    rax,QWORD PTR [rip+0x633552]        # b8f618 <__STRING_A>
  55c0c6:	48 89 d6             	mov    rsi,rdx
  55c0c9:	48 89 c7             	mov    rdi,rax
  55c0cc:	e8 e6 8e 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c0d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c0d7:	be 00 00 00 00       	mov    esi,0x0
  55c0dc:	89 c7                	mov    edi,eax
  55c0de:	e8 34 7b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12395);}while(r);
  55c0e3:	8b 05 5f 1d 52 00    	mov    eax,DWORD PTR [rip+0x521d5f]        # a7de48 <qbevent>
  55c0e9:	85 c0                	test   eax,eax
  55c0eb:	74 20                	je     55c10d <QBMAIN(void*)+0x1484c9>
  55c0ed:	ba 00 00 00 00       	mov    edx,0x0
  55c0f2:	be 00 00 00 00       	mov    esi,0x0
  55c0f7:	bf 6b 30 00 00       	mov    edi,0x306b
  55c0fc:	e8 80 6c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c101:	8b 05 4d 4a 63 00    	mov    eax,DWORD PTR [rip+0x634a4d]        # b90b54 <r>
  55c107:	85 c0                	test   eax,eax
  55c109:	75 88                	jne    55c093 <QBMAIN(void*)+0x14844f>
;S_14668:;
  55c10b:	eb 01                	jmp    55c10e <QBMAIN(void*)+0x1484ca>
;if(!qbevent)break;evnt(12395);}while(r);
  55c10d:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55c10e:	48 8b 05 63 32 63 00 	mov    rax,QWORD PTR [rip+0x633263]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c115:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c118:	48 89 c3             	mov    rbx,rax
  55c11b:	48 8b 05 56 32 63 00 	mov    rax,QWORD PTR [rip+0x633256]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c122:	48 83 c0 28          	add    rax,0x28
  55c126:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c129:	48 89 c2             	mov    rdx,rax
  55c12c:	48 8b 05 45 32 63 00 	mov    rax,QWORD PTR [rip+0x633245]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c133:	48 83 c0 20          	add    rax,0x20
  55c137:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55c13a:	b8 04 00 00 00       	mov    eax,0x4
  55c13f:	48 29 c8             	sub    rax,rcx
  55c142:	48 89 d6             	mov    rsi,rdx
  55c145:	48 89 c7             	mov    rdi,rax
  55c148:	e8 e7 7f 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55c14d:	48 c1 e0 02          	shl    rax,0x2
  55c151:	48 01 d8             	add    rax,rbx
  55c154:	8b 00                	mov    eax,DWORD PTR [rax]
  55c156:	85 c0                	test   eax,eax
  55c158:	75 0a                	jne    55c164 <QBMAIN(void*)+0x148520>
  55c15a:	8b 05 dc 1c 52 00    	mov    eax,DWORD PTR [rip+0x521cdc]        # a7de3c <new_error>
  55c160:	85 c0                	test   eax,eax
  55c162:	74 07                	je     55c16b <QBMAIN(void*)+0x148527>
  55c164:	b8 01 00 00 00       	mov    eax,0x1
  55c169:	eb 05                	jmp    55c170 <QBMAIN(void*)+0x14852c>
  55c16b:	b8 00 00 00 00       	mov    eax,0x0
  55c170:	84 c0                	test   al,al
  55c172:	0f 84 71 01 00 00    	je     55c2e9 <QBMAIN(void*)+0x1486a5>
;if(qbevent){evnt(12396);if(r)goto S_14668;}
  55c178:	8b 05 ca 1c 52 00    	mov    eax,DWORD PTR [rip+0x521cca]        # a7de48 <qbevent>
  55c17e:	85 c0                	test   eax,eax
  55c180:	74 23                	je     55c1a5 <QBMAIN(void*)+0x148561>
  55c182:	ba 00 00 00 00       	mov    edx,0x0
  55c187:	be 00 00 00 00       	mov    esi,0x0
  55c18c:	bf 6c 30 00 00       	mov    edi,0x306c
  55c191:	e8 eb 6b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c196:	8b 05 b8 49 63 00    	mov    eax,DWORD PTR [rip+0x6349b8]        # b90b54 <r>
  55c19c:	85 c0                	test   eax,eax
  55c19e:	74 05                	je     55c1a5 <QBMAIN(void*)+0x148561>
  55c1a0:	e9 69 ff ff ff       	jmp    55c10e <QBMAIN(void*)+0x1484ca>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55c1a5:	be 03 00 00 00       	mov    esi,0x3
  55c1aa:	48 8d 05 b5 99 49 00 	lea    rax,[rip+0x4999b5]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55c1b1:	48 89 c7             	mov    rdi,rax
  55c1b4:	e8 6c 8a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c1b9:	48 89 c2             	mov    rdx,rax
  55c1bc:	48 8b 05 55 34 63 00 	mov    rax,QWORD PTR [rip+0x633455]        # b8f618 <__STRING_A>
  55c1c3:	48 8b 1d 56 34 63 00 	mov    rbx,QWORD PTR [rip+0x633456]        # b8f620 <__LONG_X>
  55c1ca:	b9 00 00 00 00       	mov    ecx,0x0
  55c1cf:	48 89 c6             	mov    rsi,rax
  55c1d2:	bf 00 00 00 00       	mov    edi,0x0
  55c1d7:	e8 ce a7 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55c1dc:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55c1de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c1e4:	be 00 00 00 00       	mov    esi,0x0
  55c1e9:	89 c7                	mov    edi,eax
  55c1eb:	e8 27 7a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12397);}while(r);
  55c1f0:	8b 05 52 1c 52 00    	mov    eax,DWORD PTR [rip+0x521c52]        # a7de48 <qbevent>
  55c1f6:	85 c0                	test   eax,eax
  55c1f8:	74 20                	je     55c21a <QBMAIN(void*)+0x1485d6>
  55c1fa:	ba 00 00 00 00       	mov    edx,0x0
  55c1ff:	be 00 00 00 00       	mov    esi,0x0
  55c204:	bf 6d 30 00 00       	mov    edi,0x306d
  55c209:	e8 73 6b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c20e:	8b 05 40 49 63 00    	mov    eax,DWORD PTR [rip+0x634940]        # b90b54 <r>
  55c214:	85 c0                	test   eax,eax
  55c216:	75 8d                	jne    55c1a5 <QBMAIN(void*)+0x148561>
  55c218:	eb 01                	jmp    55c21b <QBMAIN(void*)+0x1485d7>
  55c21a:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -ldxguid",9)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55c21b:	48 8b 05 f6 33 63 00 	mov    rax,QWORD PTR [rip+0x6333f6]        # b8f618 <__STRING_A>
  55c222:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55c225:	48 8b 05 f4 33 63 00 	mov    rax,QWORD PTR [rip+0x6333f4]        # b8f620 <__LONG_X>
  55c22c:	8b 08                	mov    ecx,DWORD PTR [rax]
  55c22e:	89 d0                	mov    eax,edx
  55c230:	29 c8                	sub    eax,ecx
  55c232:	8d 50 01             	lea    edx,[rax+0x1]
  55c235:	48 8b 05 dc 33 63 00 	mov    rax,QWORD PTR [rip+0x6333dc]        # b8f618 <__STRING_A>
  55c23c:	89 d6                	mov    esi,edx
  55c23e:	48 89 c7             	mov    rdi,rax
  55c241:	e8 48 9b 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55c246:	48 89 c3             	mov    rbx,rax
  55c249:	be 09 00 00 00       	mov    esi,0x9
  55c24e:	48 8d 05 63 99 49 00 	lea    rax,[rip+0x499963]        # 9f5bb8 <_IO_stdin_used+0x15bb8>
  55c255:	48 89 c7             	mov    rdi,rax
  55c258:	e8 c8 89 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c25d:	49 89 c4             	mov    r12,rax
  55c260:	48 8b 05 b9 33 63 00 	mov    rax,QWORD PTR [rip+0x6333b9]        # b8f620 <__LONG_X>
  55c267:	8b 00                	mov    eax,DWORD PTR [rax]
  55c269:	8d 50 ff             	lea    edx,[rax-0x1]
  55c26c:	48 8b 05 a5 33 63 00 	mov    rax,QWORD PTR [rip+0x6333a5]        # b8f618 <__STRING_A>
  55c273:	89 d6                	mov    esi,edx
  55c275:	48 89 c7             	mov    rdi,rax
  55c278:	e8 34 9a 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55c27d:	4c 89 e6             	mov    rsi,r12
  55c280:	48 89 c7             	mov    rdi,rax
  55c283:	e8 5f 96 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c288:	48 89 de             	mov    rsi,rbx
  55c28b:	48 89 c7             	mov    rdi,rax
  55c28e:	e8 54 96 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c293:	48 89 c2             	mov    rdx,rax
  55c296:	48 8b 05 7b 33 63 00 	mov    rax,QWORD PTR [rip+0x63337b]        # b8f618 <__STRING_A>
  55c29d:	48 89 d6             	mov    rsi,rdx
  55c2a0:	48 89 c7             	mov    rdi,rax
  55c2a3:	e8 0f 8d 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c2a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c2ae:	be 00 00 00 00       	mov    esi,0x0
  55c2b3:	89 c7                	mov    edi,eax
  55c2b5:	e8 5d 79 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12397);}while(r);
  55c2ba:	8b 05 88 1b 52 00    	mov    eax,DWORD PTR [rip+0x521b88]        # a7de48 <qbevent>
  55c2c0:	85 c0                	test   eax,eax
  55c2c2:	74 24                	je     55c2e8 <QBMAIN(void*)+0x1486a4>
  55c2c4:	ba 00 00 00 00       	mov    edx,0x0
  55c2c9:	be 00 00 00 00       	mov    esi,0x0
  55c2ce:	bf 6d 30 00 00       	mov    edi,0x306d
  55c2d3:	e8 a9 6a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c2d8:	8b 05 76 48 63 00    	mov    eax,DWORD PTR [rip+0x634876]        # b90b54 <r>
  55c2de:	85 c0                	test   eax,eax
  55c2e0:	0f 85 35 ff ff ff    	jne    55c21b <QBMAIN(void*)+0x1485d7>
  55c2e6:	eb 01                	jmp    55c2e9 <QBMAIN(void*)+0x1486a5>
  55c2e8:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lole32",7)));
  55c2e9:	be 07 00 00 00       	mov    esi,0x7
  55c2ee:	48 8d 05 cd 98 49 00 	lea    rax,[rip+0x4998cd]        # 9f5bc2 <_IO_stdin_used+0x15bc2>
  55c2f5:	48 89 c7             	mov    rdi,rax
  55c2f8:	e8 28 89 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c2fd:	48 89 c2             	mov    rdx,rax
  55c300:	48 8b 05 11 33 63 00 	mov    rax,QWORD PTR [rip+0x633311]        # b8f618 <__STRING_A>
  55c307:	48 89 d6             	mov    rsi,rdx
  55c30a:	48 89 c7             	mov    rdi,rax
  55c30d:	e8 5a 74 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55c312:	48 89 c2             	mov    rdx,rax
  55c315:	48 8b 05 fc 32 63 00 	mov    rax,QWORD PTR [rip+0x6332fc]        # b8f618 <__STRING_A>
  55c31c:	48 89 d6             	mov    rsi,rdx
  55c31f:	48 89 c7             	mov    rdi,rax
  55c322:	e8 90 8c 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c327:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c32d:	be 00 00 00 00       	mov    esi,0x0
  55c332:	89 c7                	mov    edi,eax
  55c334:	e8 de 78 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12400);}while(r);
  55c339:	8b 05 09 1b 52 00    	mov    eax,DWORD PTR [rip+0x521b09]        # a7de48 <qbevent>
  55c33f:	85 c0                	test   eax,eax
  55c341:	74 20                	je     55c363 <QBMAIN(void*)+0x14871f>
  55c343:	ba 00 00 00 00       	mov    edx,0x0
  55c348:	be 00 00 00 00       	mov    esi,0x0
  55c34d:	bf 70 30 00 00       	mov    edi,0x3070
  55c352:	e8 2a 6a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c357:	8b 05 f7 47 63 00    	mov    eax,DWORD PTR [rip+0x6347f7]        # b90b54 <r>
  55c35d:	85 c0                	test   eax,eax
  55c35f:	75 88                	jne    55c2e9 <QBMAIN(void*)+0x1486a5>
;S_14673:;
  55c361:	eb 01                	jmp    55c364 <QBMAIN(void*)+0x148720>
;if(!qbevent)break;evnt(12400);}while(r);
  55c363:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55c364:	48 8b 05 0d 30 63 00 	mov    rax,QWORD PTR [rip+0x63300d]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c36b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c36e:	48 89 c3             	mov    rbx,rax
  55c371:	48 8b 05 00 30 63 00 	mov    rax,QWORD PTR [rip+0x633000]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c378:	48 83 c0 28          	add    rax,0x28
  55c37c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c37f:	48 89 c2             	mov    rdx,rax
  55c382:	48 8b 05 ef 2f 63 00 	mov    rax,QWORD PTR [rip+0x632fef]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c389:	48 83 c0 20          	add    rax,0x20
  55c38d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55c390:	b8 04 00 00 00       	mov    eax,0x4
  55c395:	48 29 c8             	sub    rax,rcx
  55c398:	48 89 d6             	mov    rsi,rdx
  55c39b:	48 89 c7             	mov    rdi,rax
  55c39e:	e8 91 7d 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55c3a3:	48 c1 e0 02          	shl    rax,0x2
  55c3a7:	48 01 d8             	add    rax,rbx
  55c3aa:	8b 00                	mov    eax,DWORD PTR [rax]
  55c3ac:	85 c0                	test   eax,eax
  55c3ae:	75 0a                	jne    55c3ba <QBMAIN(void*)+0x148776>
  55c3b0:	8b 05 86 1a 52 00    	mov    eax,DWORD PTR [rip+0x521a86]        # a7de3c <new_error>
  55c3b6:	85 c0                	test   eax,eax
  55c3b8:	74 07                	je     55c3c1 <QBMAIN(void*)+0x14877d>
  55c3ba:	b8 01 00 00 00       	mov    eax,0x1
  55c3bf:	eb 05                	jmp    55c3c6 <QBMAIN(void*)+0x148782>
  55c3c1:	b8 00 00 00 00       	mov    eax,0x0
  55c3c6:	84 c0                	test   al,al
  55c3c8:	0f 84 71 01 00 00    	je     55c53f <QBMAIN(void*)+0x1488fb>
;if(qbevent){evnt(12401);if(r)goto S_14673;}
  55c3ce:	8b 05 74 1a 52 00    	mov    eax,DWORD PTR [rip+0x521a74]        # a7de48 <qbevent>
  55c3d4:	85 c0                	test   eax,eax
  55c3d6:	74 23                	je     55c3fb <QBMAIN(void*)+0x1487b7>
  55c3d8:	ba 00 00 00 00       	mov    edx,0x0
  55c3dd:	be 00 00 00 00       	mov    esi,0x0
  55c3e2:	bf 71 30 00 00       	mov    edi,0x3071
  55c3e7:	e8 95 69 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c3ec:	8b 05 62 47 63 00    	mov    eax,DWORD PTR [rip+0x634762]        # b90b54 <r>
  55c3f2:	85 c0                	test   eax,eax
  55c3f4:	74 05                	je     55c3fb <QBMAIN(void*)+0x1487b7>
  55c3f6:	e9 69 ff ff ff       	jmp    55c364 <QBMAIN(void*)+0x148720>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55c3fb:	be 03 00 00 00       	mov    esi,0x3
  55c400:	48 8d 05 5f 97 49 00 	lea    rax,[rip+0x49975f]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55c407:	48 89 c7             	mov    rdi,rax
  55c40a:	e8 16 88 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c40f:	48 89 c2             	mov    rdx,rax
  55c412:	48 8b 05 ff 31 63 00 	mov    rax,QWORD PTR [rip+0x6331ff]        # b8f618 <__STRING_A>
  55c419:	48 8b 1d 00 32 63 00 	mov    rbx,QWORD PTR [rip+0x633200]        # b8f620 <__LONG_X>
  55c420:	b9 00 00 00 00       	mov    ecx,0x0
  55c425:	48 89 c6             	mov    rsi,rax
  55c428:	bf 00 00 00 00       	mov    edi,0x0
  55c42d:	e8 78 a5 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55c432:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55c434:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c43a:	be 00 00 00 00       	mov    esi,0x0
  55c43f:	89 c7                	mov    edi,eax
  55c441:	e8 d1 77 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12402);}while(r);
  55c446:	8b 05 fc 19 52 00    	mov    eax,DWORD PTR [rip+0x5219fc]        # a7de48 <qbevent>
  55c44c:	85 c0                	test   eax,eax
  55c44e:	74 20                	je     55c470 <QBMAIN(void*)+0x14882c>
  55c450:	ba 00 00 00 00       	mov    edx,0x0
  55c455:	be 00 00 00 00       	mov    esi,0x0
  55c45a:	bf 72 30 00 00       	mov    edi,0x3072
  55c45f:	e8 1d 69 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c464:	8b 05 ea 46 63 00    	mov    eax,DWORD PTR [rip+0x6346ea]        # b90b54 <r>
  55c46a:	85 c0                	test   eax,eax
  55c46c:	75 8d                	jne    55c3fb <QBMAIN(void*)+0x1487b7>
  55c46e:	eb 01                	jmp    55c471 <QBMAIN(void*)+0x14882d>
  55c470:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -lole32",8)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55c471:	48 8b 05 a0 31 63 00 	mov    rax,QWORD PTR [rip+0x6331a0]        # b8f618 <__STRING_A>
  55c478:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55c47b:	48 8b 05 9e 31 63 00 	mov    rax,QWORD PTR [rip+0x63319e]        # b8f620 <__LONG_X>
  55c482:	8b 08                	mov    ecx,DWORD PTR [rax]
  55c484:	89 d0                	mov    eax,edx
  55c486:	29 c8                	sub    eax,ecx
  55c488:	8d 50 01             	lea    edx,[rax+0x1]
  55c48b:	48 8b 05 86 31 63 00 	mov    rax,QWORD PTR [rip+0x633186]        # b8f618 <__STRING_A>
  55c492:	89 d6                	mov    esi,edx
  55c494:	48 89 c7             	mov    rdi,rax
  55c497:	e8 f2 98 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55c49c:	48 89 c3             	mov    rbx,rax
  55c49f:	be 08 00 00 00       	mov    esi,0x8
  55c4a4:	48 8d 05 1f 97 49 00 	lea    rax,[rip+0x49971f]        # 9f5bca <_IO_stdin_used+0x15bca>
  55c4ab:	48 89 c7             	mov    rdi,rax
  55c4ae:	e8 72 87 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c4b3:	49 89 c4             	mov    r12,rax
  55c4b6:	48 8b 05 63 31 63 00 	mov    rax,QWORD PTR [rip+0x633163]        # b8f620 <__LONG_X>
  55c4bd:	8b 00                	mov    eax,DWORD PTR [rax]
  55c4bf:	8d 50 ff             	lea    edx,[rax-0x1]
  55c4c2:	48 8b 05 4f 31 63 00 	mov    rax,QWORD PTR [rip+0x63314f]        # b8f618 <__STRING_A>
  55c4c9:	89 d6                	mov    esi,edx
  55c4cb:	48 89 c7             	mov    rdi,rax
  55c4ce:	e8 de 97 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55c4d3:	4c 89 e6             	mov    rsi,r12
  55c4d6:	48 89 c7             	mov    rdi,rax
  55c4d9:	e8 09 94 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c4de:	48 89 de             	mov    rsi,rbx
  55c4e1:	48 89 c7             	mov    rdi,rax
  55c4e4:	e8 fe 93 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c4e9:	48 89 c2             	mov    rdx,rax
  55c4ec:	48 8b 05 25 31 63 00 	mov    rax,QWORD PTR [rip+0x633125]        # b8f618 <__STRING_A>
  55c4f3:	48 89 d6             	mov    rsi,rdx
  55c4f6:	48 89 c7             	mov    rdi,rax
  55c4f9:	e8 b9 8a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c4fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c504:	be 00 00 00 00       	mov    esi,0x0
  55c509:	89 c7                	mov    edi,eax
  55c50b:	e8 07 77 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12402);}while(r);
  55c510:	8b 05 32 19 52 00    	mov    eax,DWORD PTR [rip+0x521932]        # a7de48 <qbevent>
  55c516:	85 c0                	test   eax,eax
  55c518:	74 24                	je     55c53e <QBMAIN(void*)+0x1488fa>
  55c51a:	ba 00 00 00 00       	mov    edx,0x0
  55c51f:	be 00 00 00 00       	mov    esi,0x0
  55c524:	bf 72 30 00 00       	mov    edi,0x3072
  55c529:	e8 53 68 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c52e:	8b 05 20 46 63 00    	mov    eax,DWORD PTR [rip+0x634620]        # b90b54 <r>
  55c534:	85 c0                	test   eax,eax
  55c536:	0f 85 35 ff ff ff    	jne    55c471 <QBMAIN(void*)+0x14882d>
  55c53c:	eb 01                	jmp    55c53f <QBMAIN(void*)+0x1488fb>
  55c53e:	90                   	nop
;qbs_set(__STRING_A,FUNC_STRREMOVE(__STRING_A,qbs_new_txt_len("-lgdi32",7)));
  55c53f:	be 07 00 00 00       	mov    esi,0x7
  55c544:	48 8d 05 88 96 49 00 	lea    rax,[rip+0x499688]        # 9f5bd3 <_IO_stdin_used+0x15bd3>
  55c54b:	48 89 c7             	mov    rdi,rax
  55c54e:	e8 d2 86 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c553:	48 89 c2             	mov    rdx,rax
  55c556:	48 8b 05 bb 30 63 00 	mov    rax,QWORD PTR [rip+0x6330bb]        # b8f618 <__STRING_A>
  55c55d:	48 89 d6             	mov    rsi,rdx
  55c560:	48 89 c7             	mov    rdi,rax
  55c563:	e8 04 72 19 00       	call   6f376c <FUNC_STRREMOVE(qbs*, qbs*)>
  55c568:	48 89 c2             	mov    rdx,rax
  55c56b:	48 8b 05 a6 30 63 00 	mov    rax,QWORD PTR [rip+0x6330a6]        # b8f618 <__STRING_A>
  55c572:	48 89 d6             	mov    rsi,rdx
  55c575:	48 89 c7             	mov    rdi,rax
  55c578:	e8 3a 8a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c57d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c583:	be 00 00 00 00       	mov    esi,0x0
  55c588:	89 c7                	mov    edi,eax
  55c58a:	e8 88 76 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12405);}while(r);
  55c58f:	8b 05 b3 18 52 00    	mov    eax,DWORD PTR [rip+0x5218b3]        # a7de48 <qbevent>
  55c595:	85 c0                	test   eax,eax
  55c597:	74 20                	je     55c5b9 <QBMAIN(void*)+0x148975>
  55c599:	ba 00 00 00 00       	mov    edx,0x0
  55c59e:	be 00 00 00 00       	mov    esi,0x0
  55c5a3:	bf 75 30 00 00       	mov    edi,0x3075
  55c5a8:	e8 d4 67 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c5ad:	8b 05 a1 45 63 00    	mov    eax,DWORD PTR [rip+0x6345a1]        # b90b54 <r>
  55c5b3:	85 c0                	test   eax,eax
  55c5b5:	75 88                	jne    55c53f <QBMAIN(void*)+0x1488fb>
;S_14678:;
  55c5b7:	eb 01                	jmp    55c5ba <QBMAIN(void*)+0x148976>
;if(!qbevent)break;evnt(12405);}while(r);
  55c5b9:	90                   	nop
;if (((-(((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 10 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]!= 0 ))|(-(((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 11 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]!= 0 ))|(-(((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 9 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]!= 0 )))||new_error){
  55c5ba:	48 8b 05 b7 2d 63 00 	mov    rax,QWORD PTR [rip+0x632db7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c5c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c5c4:	48 89 c3             	mov    rbx,rax
  55c5c7:	48 8b 05 aa 2d 63 00 	mov    rax,QWORD PTR [rip+0x632daa]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c5ce:	48 83 c0 28          	add    rax,0x28
  55c5d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c5d5:	48 89 c2             	mov    rdx,rax
  55c5d8:	48 8b 05 99 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d99]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c5df:	48 83 c0 20          	add    rax,0x20
  55c5e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55c5e6:	b8 0a 00 00 00       	mov    eax,0xa
  55c5eb:	48 29 c8             	sub    rax,rcx
  55c5ee:	48 89 d6             	mov    rsi,rdx
  55c5f1:	48 89 c7             	mov    rdi,rax
  55c5f4:	e8 3b 7b 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55c5f9:	48 c1 e0 02          	shl    rax,0x2
  55c5fd:	48 01 d8             	add    rax,rbx
  55c600:	8b 00                	mov    eax,DWORD PTR [rax]
  55c602:	85 c0                	test   eax,eax
  55c604:	0f 95 c0             	setne  al
  55c607:	0f b6 c0             	movzx  eax,al
  55c60a:	f7 d8                	neg    eax
  55c60c:	89 c3                	mov    ebx,eax
  55c60e:	48 8b 05 63 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d63]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c615:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c618:	49 89 c4             	mov    r12,rax
  55c61b:	48 8b 05 56 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d56]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c622:	48 83 c0 28          	add    rax,0x28
  55c626:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c629:	48 89 c2             	mov    rdx,rax
  55c62c:	48 8b 05 45 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d45]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c633:	48 83 c0 20          	add    rax,0x20
  55c637:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55c63a:	b8 0b 00 00 00       	mov    eax,0xb
  55c63f:	48 29 c8             	sub    rax,rcx
  55c642:	48 89 d6             	mov    rsi,rdx
  55c645:	48 89 c7             	mov    rdi,rax
  55c648:	e8 e7 7a 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55c64d:	48 c1 e0 02          	shl    rax,0x2
  55c651:	4c 01 e0             	add    rax,r12
  55c654:	8b 00                	mov    eax,DWORD PTR [rax]
  55c656:	85 c0                	test   eax,eax
  55c658:	0f 95 c0             	setne  al
  55c65b:	0f b6 c0             	movzx  eax,al
  55c65e:	f7 d8                	neg    eax
  55c660:	09 c3                	or     ebx,eax
  55c662:	48 8b 05 0f 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d0f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c669:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c66c:	49 89 c4             	mov    r12,rax
  55c66f:	48 8b 05 02 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d02]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c676:	48 83 c0 28          	add    rax,0x28
  55c67a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55c67d:	48 89 c2             	mov    rdx,rax
  55c680:	48 8b 05 f1 2c 63 00 	mov    rax,QWORD PTR [rip+0x632cf1]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55c687:	48 83 c0 20          	add    rax,0x20
  55c68b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55c68e:	b8 09 00 00 00       	mov    eax,0x9
  55c693:	48 29 c8             	sub    rax,rcx
  55c696:	48 89 d6             	mov    rsi,rdx
  55c699:	48 89 c7             	mov    rdi,rax
  55c69c:	e8 93 7a 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55c6a1:	48 c1 e0 02          	shl    rax,0x2
  55c6a5:	4c 01 e0             	add    rax,r12
  55c6a8:	8b 00                	mov    eax,DWORD PTR [rax]
  55c6aa:	85 c0                	test   eax,eax
  55c6ac:	0f 95 c0             	setne  al
  55c6af:	0f b6 c0             	movzx  eax,al
  55c6b2:	f7 d8                	neg    eax
  55c6b4:	09 d8                	or     eax,ebx
  55c6b6:	85 c0                	test   eax,eax
  55c6b8:	75 0a                	jne    55c6c4 <QBMAIN(void*)+0x148a80>
  55c6ba:	8b 05 7c 17 52 00    	mov    eax,DWORD PTR [rip+0x52177c]        # a7de3c <new_error>
  55c6c0:	85 c0                	test   eax,eax
  55c6c2:	74 07                	je     55c6cb <QBMAIN(void*)+0x148a87>
  55c6c4:	b8 01 00 00 00       	mov    eax,0x1
  55c6c9:	eb 05                	jmp    55c6d0 <QBMAIN(void*)+0x148a8c>
  55c6cb:	b8 00 00 00 00       	mov    eax,0x0
  55c6d0:	84 c0                	test   al,al
  55c6d2:	0f 84 70 01 00 00    	je     55c848 <QBMAIN(void*)+0x148c04>
;if(qbevent){evnt(12406);if(r)goto S_14678;}
  55c6d8:	8b 05 6a 17 52 00    	mov    eax,DWORD PTR [rip+0x52176a]        # a7de48 <qbevent>
  55c6de:	85 c0                	test   eax,eax
  55c6e0:	74 23                	je     55c705 <QBMAIN(void*)+0x148ac1>
  55c6e2:	ba 00 00 00 00       	mov    edx,0x0
  55c6e7:	be 00 00 00 00       	mov    esi,0x0
  55c6ec:	bf 76 30 00 00       	mov    edi,0x3076
  55c6f1:	e8 8b 66 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c6f6:	8b 05 58 44 63 00    	mov    eax,DWORD PTR [rip+0x634458]        # b90b54 <r>
  55c6fc:	85 c0                	test   eax,eax
  55c6fe:	74 05                	je     55c705 <QBMAIN(void*)+0x148ac1>
  55c700:	e9 b5 fe ff ff       	jmp    55c5ba <QBMAIN(void*)+0x148976>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(" -o",3),0);
  55c705:	be 03 00 00 00       	mov    esi,0x3
  55c70a:	48 8d 05 55 94 49 00 	lea    rax,[rip+0x499455]        # 9f5b66 <_IO_stdin_used+0x15b66>
  55c711:	48 89 c7             	mov    rdi,rax
  55c714:	e8 0c 85 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c719:	48 89 c2             	mov    rdx,rax
  55c71c:	48 8b 05 f5 2e 63 00 	mov    rax,QWORD PTR [rip+0x632ef5]        # b8f618 <__STRING_A>
  55c723:	48 8b 1d f6 2e 63 00 	mov    rbx,QWORD PTR [rip+0x632ef6]        # b8f620 <__LONG_X>
  55c72a:	b9 00 00 00 00       	mov    ecx,0x0
  55c72f:	48 89 c6             	mov    rsi,rax
  55c732:	bf 00 00 00 00       	mov    edi,0x0
  55c737:	e8 6e a2 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55c73c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55c73e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c744:	be 00 00 00 00       	mov    esi,0x0
  55c749:	89 c7                	mov    edi,eax
  55c74b:	e8 c7 74 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12407);}while(r);
  55c750:	8b 05 f2 16 52 00    	mov    eax,DWORD PTR [rip+0x5216f2]        # a7de48 <qbevent>
  55c756:	85 c0                	test   eax,eax
  55c758:	74 20                	je     55c77a <QBMAIN(void*)+0x148b36>
  55c75a:	ba 00 00 00 00       	mov    edx,0x0
  55c75f:	be 00 00 00 00       	mov    esi,0x0
  55c764:	bf 77 30 00 00       	mov    edi,0x3077
  55c769:	e8 13 66 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c76e:	8b 05 e0 43 63 00    	mov    eax,DWORD PTR [rip+0x6343e0]        # b90b54 <r>
  55c774:	85 c0                	test   eax,eax
  55c776:	75 8d                	jne    55c705 <QBMAIN(void*)+0x148ac1>
  55c778:	eb 01                	jmp    55c77b <QBMAIN(void*)+0x148b37>
  55c77a:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" -lgdi32",8)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55c77b:	48 8b 05 96 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e96]        # b8f618 <__STRING_A>
  55c782:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55c785:	48 8b 05 94 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e94]        # b8f620 <__LONG_X>
  55c78c:	8b 08                	mov    ecx,DWORD PTR [rax]
  55c78e:	89 d0                	mov    eax,edx
  55c790:	29 c8                	sub    eax,ecx
  55c792:	8d 50 01             	lea    edx,[rax+0x1]
  55c795:	48 8b 05 7c 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e7c]        # b8f618 <__STRING_A>
  55c79c:	89 d6                	mov    esi,edx
  55c79e:	48 89 c7             	mov    rdi,rax
  55c7a1:	e8 e8 95 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55c7a6:	48 89 c3             	mov    rbx,rax
  55c7a9:	be 08 00 00 00       	mov    esi,0x8
  55c7ae:	48 8d 05 26 94 49 00 	lea    rax,[rip+0x499426]        # 9f5bdb <_IO_stdin_used+0x15bdb>
  55c7b5:	48 89 c7             	mov    rdi,rax
  55c7b8:	e8 68 84 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c7bd:	49 89 c4             	mov    r12,rax
  55c7c0:	48 8b 05 59 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e59]        # b8f620 <__LONG_X>
  55c7c7:	8b 00                	mov    eax,DWORD PTR [rax]
  55c7c9:	8d 50 ff             	lea    edx,[rax-0x1]
  55c7cc:	48 8b 05 45 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e45]        # b8f618 <__STRING_A>
  55c7d3:	89 d6                	mov    esi,edx
  55c7d5:	48 89 c7             	mov    rdi,rax
  55c7d8:	e8 d4 94 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55c7dd:	4c 89 e6             	mov    rsi,r12
  55c7e0:	48 89 c7             	mov    rdi,rax
  55c7e3:	e8 ff 90 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c7e8:	48 89 de             	mov    rsi,rbx
  55c7eb:	48 89 c7             	mov    rdi,rax
  55c7ee:	e8 f4 90 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55c7f3:	48 89 c2             	mov    rdx,rax
  55c7f6:	48 8b 05 1b 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e1b]        # b8f618 <__STRING_A>
  55c7fd:	48 89 d6             	mov    rsi,rdx
  55c800:	48 89 c7             	mov    rdi,rax
  55c803:	e8 af 87 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55c808:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c80e:	be 00 00 00 00       	mov    esi,0x0
  55c813:	89 c7                	mov    edi,eax
  55c815:	e8 fd 73 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12407);}while(r);
  55c81a:	8b 05 28 16 52 00    	mov    eax,DWORD PTR [rip+0x521628]        # a7de48 <qbevent>
  55c820:	85 c0                	test   eax,eax
  55c822:	74 27                	je     55c84b <QBMAIN(void*)+0x148c07>
  55c824:	ba 00 00 00 00       	mov    edx,0x0
  55c829:	be 00 00 00 00       	mov    esi,0x0
  55c82e:	bf 77 30 00 00       	mov    edi,0x3077
  55c833:	e8 49 65 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c838:	8b 05 16 43 63 00    	mov    eax,DWORD PTR [rip+0x634316]        # b90b54 <r>
  55c83e:	85 c0                	test   eax,eax
  55c840:	0f 85 35 ff ff ff    	jne    55c77b <QBMAIN(void*)+0x148b37>
  55c846:	eb 04                	jmp    55c84c <QBMAIN(void*)+0x148c08>
;S_14682:;
  55c848:	90                   	nop
  55c849:	eb 01                	jmp    55c84c <QBMAIN(void*)+0x148c08>
;if(!qbevent)break;evnt(12407);}while(r);
  55c84b:	90                   	nop
;if ((-(*__LONG_INLINE_DATA== 0 ))||new_error){
  55c84c:	48 8b 05 35 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d35]        # b8f588 <__LONG_INLINE_DATA>
  55c853:	8b 00                	mov    eax,DWORD PTR [rax]
  55c855:	85 c0                	test   eax,eax
  55c857:	74 0e                	je     55c867 <QBMAIN(void*)+0x148c23>
  55c859:	8b 05 dd 15 52 00    	mov    eax,DWORD PTR [rip+0x5215dd]        # a7de3c <new_error>
  55c85f:	85 c0                	test   eax,eax
  55c861:	0f 84 84 02 00 00    	je     55caeb <QBMAIN(void*)+0x148ea7>
;if(qbevent){evnt(12410);if(r)goto S_14682;}
  55c867:	8b 05 db 15 52 00    	mov    eax,DWORD PTR [rip+0x5215db]        # a7de48 <qbevent>
  55c86d:	85 c0                	test   eax,eax
  55c86f:	74 20                	je     55c891 <QBMAIN(void*)+0x148c4d>
  55c871:	ba 00 00 00 00       	mov    edx,0x0
  55c876:	be 00 00 00 00       	mov    esi,0x0
  55c87b:	bf 7a 30 00 00       	mov    edi,0x307a
  55c880:	e8 fc 64 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c885:	8b 05 c9 42 63 00    	mov    eax,DWORD PTR [rip+0x6342c9]        # b90b54 <r>
  55c88b:	85 c0                	test   eax,eax
  55c88d:	74 03                	je     55c892 <QBMAIN(void*)+0x148c4e>
  55c88f:	eb bb                	jmp    55c84c <QBMAIN(void*)+0x148c08>
;S_14683:;
  55c891:	90                   	nop
;if ((*__LONG_DATAOFFSET)||new_error){
  55c892:	48 8b 05 87 30 63 00 	mov    rax,QWORD PTR [rip+0x633087]        # b8f920 <__LONG_DATAOFFSET>
  55c899:	8b 00                	mov    eax,DWORD PTR [rax]
  55c89b:	85 c0                	test   eax,eax
  55c89d:	75 0e                	jne    55c8ad <QBMAIN(void*)+0x148c69>
  55c89f:	8b 05 97 15 52 00    	mov    eax,DWORD PTR [rip+0x521597]        # a7de3c <new_error>
  55c8a5:	85 c0                	test   eax,eax
  55c8a7:	0f 84 3e 02 00 00    	je     55caeb <QBMAIN(void*)+0x148ea7>
;if(qbevent){evnt(12412);if(r)goto S_14683;}
  55c8ad:	8b 05 95 15 52 00    	mov    eax,DWORD PTR [rip+0x521595]        # a7de48 <qbevent>
  55c8b3:	85 c0                	test   eax,eax
  55c8b5:	74 20                	je     55c8d7 <QBMAIN(void*)+0x148c93>
  55c8b7:	ba 00 00 00 00       	mov    edx,0x0
  55c8bc:	be 00 00 00 00       	mov    esi,0x0
  55c8c1:	bf 7c 30 00 00       	mov    edi,0x307c
  55c8c6:	e8 b6 64 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c8cb:	8b 05 83 42 63 00    	mov    eax,DWORD PTR [rip+0x634283]        # b90b54 <r>
  55c8d1:	85 c0                	test   eax,eax
  55c8d3:	74 02                	je     55c8d7 <QBMAIN(void*)+0x148c93>
  55c8d5:	eb bb                	jmp    55c892 <QBMAIN(void*)+0x148c4e>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  55c8d7:	be 05 00 00 00       	mov    esi,0x5
  55c8dc:	48 8d 05 01 93 49 00 	lea    rax,[rip+0x499301]        # 9f5be4 <_IO_stdin_used+0x15be4>
  55c8e3:	48 89 c7             	mov    rdi,rax
  55c8e6:	e8 3a 83 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55c8eb:	48 89 c2             	mov    rdx,rax
  55c8ee:	48 8b 05 23 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d23]        # b8f618 <__STRING_A>
  55c8f5:	48 8b 1d 24 2d 63 00 	mov    rbx,QWORD PTR [rip+0x632d24]        # b8f620 <__LONG_X>
  55c8fc:	b9 00 00 00 00       	mov    ecx,0x0
  55c901:	48 89 c6             	mov    rsi,rax
  55c904:	bf 00 00 00 00       	mov    edi,0x0
  55c909:	e8 9c a0 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55c90e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55c910:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55c916:	be 00 00 00 00       	mov    esi,0x0
  55c91b:	89 c7                	mov    edi,eax
  55c91d:	e8 f5 72 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12413);}while(r);
  55c922:	8b 05 20 15 52 00    	mov    eax,DWORD PTR [rip+0x521520]        # a7de48 <qbevent>
  55c928:	85 c0                	test   eax,eax
  55c92a:	74 20                	je     55c94c <QBMAIN(void*)+0x148d08>
  55c92c:	ba 00 00 00 00       	mov    edx,0x0
  55c931:	be 00 00 00 00       	mov    esi,0x0
  55c936:	bf 7d 30 00 00       	mov    edi,0x307d
  55c93b:	e8 41 64 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c940:	8b 05 0e 42 63 00    	mov    eax,DWORD PTR [rip+0x63420e]        # b90b54 <r>
  55c946:	85 c0                	test   eax,eax
  55c948:	75 8d                	jne    55c8d7 <QBMAIN(void*)+0x148c93>
;S_14685:;
  55c94a:	eb 01                	jmp    55c94d <QBMAIN(void*)+0x148d09>
;if(!qbevent)break;evnt(12413);}while(r);
  55c94c:	90                   	nop
;if ((*__LONG_X)||new_error){
  55c94d:	48 8b 05 cc 2c 63 00 	mov    rax,QWORD PTR [rip+0x632ccc]        # b8f620 <__LONG_X>
  55c954:	8b 00                	mov    eax,DWORD PTR [rax]
  55c956:	85 c0                	test   eax,eax
  55c958:	75 0e                	jne    55c968 <QBMAIN(void*)+0x148d24>
  55c95a:	8b 05 dc 14 52 00    	mov    eax,DWORD PTR [rip+0x5214dc]        # a7de3c <new_error>
  55c960:	85 c0                	test   eax,eax
  55c962:	0f 84 83 01 00 00    	je     55caeb <QBMAIN(void*)+0x148ea7>
;if(qbevent){evnt(12414);if(r)goto S_14685;}
  55c968:	8b 05 da 14 52 00    	mov    eax,DWORD PTR [rip+0x5214da]        # a7de48 <qbevent>
  55c96e:	85 c0                	test   eax,eax
  55c970:	74 20                	je     55c992 <QBMAIN(void*)+0x148d4e>
  55c972:	ba 00 00 00 00       	mov    edx,0x0
  55c977:	be 00 00 00 00       	mov    esi,0x0
  55c97c:	bf 7e 30 00 00       	mov    edi,0x307e
  55c981:	e8 fb 63 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c986:	8b 05 c8 41 63 00    	mov    eax,DWORD PTR [rip+0x6341c8]        # b90b54 <r>
  55c98c:	85 c0                	test   eax,eax
  55c98e:	74 02                	je     55c992 <QBMAIN(void*)+0x148d4e>
  55c990:	eb bb                	jmp    55c94d <QBMAIN(void*)+0x148d09>
;*__LONG_X=*__LONG_X+ 3 ;
  55c992:	48 8b 05 87 2c 63 00 	mov    rax,QWORD PTR [rip+0x632c87]        # b8f620 <__LONG_X>
  55c999:	8b 10                	mov    edx,DWORD PTR [rax]
  55c99b:	48 8b 05 7e 2c 63 00 	mov    rax,QWORD PTR [rip+0x632c7e]        # b8f620 <__LONG_X>
  55c9a2:	83 c2 03             	add    edx,0x3
  55c9a5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12415);}while(r);
  55c9a7:	8b 05 9b 14 52 00    	mov    eax,DWORD PTR [rip+0x52149b]        # a7de48 <qbevent>
  55c9ad:	85 c0                	test   eax,eax
  55c9af:	74 20                	je     55c9d1 <QBMAIN(void*)+0x148d8d>
  55c9b1:	ba 00 00 00 00       	mov    edx,0x0
  55c9b6:	be 00 00 00 00       	mov    esi,0x0
  55c9bb:	bf 7f 30 00 00       	mov    edi,0x307f
  55c9c0:	e8 bc 63 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55c9c5:	8b 05 89 41 63 00    	mov    eax,DWORD PTR [rip+0x634189]        # b90b54 <r>
  55c9cb:	85 c0                	test   eax,eax
  55c9cd:	75 c3                	jne    55c992 <QBMAIN(void*)+0x148d4e>
  55c9cf:	eb 01                	jmp    55c9d2 <QBMAIN(void*)+0x148d8e>
  55c9d1:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X),qbs_new_txt_len(" ",1)),__STRING_TMPDIR2),qbs_new_txt_len("data.o",6)),qbs_new_txt_len(" ",1)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X)));
  55c9d2:	48 8b 05 3f 2c 63 00 	mov    rax,QWORD PTR [rip+0x632c3f]        # b8f618 <__STRING_A>
  55c9d9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55c9dc:	48 8b 05 3d 2c 63 00 	mov    rax,QWORD PTR [rip+0x632c3d]        # b8f620 <__LONG_X>
  55c9e3:	8b 00                	mov    eax,DWORD PTR [rax]
  55c9e5:	29 c2                	sub    edx,eax
  55c9e7:	48 8b 05 2a 2c 63 00 	mov    rax,QWORD PTR [rip+0x632c2a]        # b8f618 <__STRING_A>
  55c9ee:	89 d6                	mov    esi,edx
  55c9f0:	48 89 c7             	mov    rdi,rax
  55c9f3:	e8 96 93 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55c9f8:	49 89 c4             	mov    r12,rax
  55c9fb:	be 01 00 00 00       	mov    esi,0x1
  55ca00:	48 8d 05 02 3a 49 00 	lea    rax,[rip+0x493a02]        # 9f0409 <_IO_stdin_used+0x10409>
  55ca07:	48 89 c7             	mov    rdi,rax
  55ca0a:	e8 16 82 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ca0f:	49 89 c5             	mov    r13,rax
  55ca12:	be 06 00 00 00       	mov    esi,0x6
  55ca17:	48 8d 05 89 90 49 00 	lea    rax,[rip+0x499089]        # 9f5aa7 <_IO_stdin_used+0x15aa7>
  55ca1e:	48 89 c7             	mov    rdi,rax
  55ca21:	e8 ff 81 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ca26:	49 89 c6             	mov    r14,rax
  55ca29:	48 8b 1d a8 2b 63 00 	mov    rbx,QWORD PTR [rip+0x632ba8]        # b8f5d8 <__STRING_TMPDIR2>
  55ca30:	be 01 00 00 00       	mov    esi,0x1
  55ca35:	48 8d 05 cd 39 49 00 	lea    rax,[rip+0x4939cd]        # 9f0409 <_IO_stdin_used+0x10409>
  55ca3c:	48 89 c7             	mov    rdi,rax
  55ca3f:	e8 e1 81 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ca44:	49 89 c7             	mov    r15,rax
  55ca47:	48 8b 05 d2 2b 63 00 	mov    rax,QWORD PTR [rip+0x632bd2]        # b8f620 <__LONG_X>
  55ca4e:	8b 10                	mov    edx,DWORD PTR [rax]
  55ca50:	48 8b 05 c1 2b 63 00 	mov    rax,QWORD PTR [rip+0x632bc1]        # b8f618 <__STRING_A>
  55ca57:	89 d6                	mov    esi,edx
  55ca59:	48 89 c7             	mov    rdi,rax
  55ca5c:	e8 50 92 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55ca61:	4c 89 fe             	mov    rsi,r15
  55ca64:	48 89 c7             	mov    rdi,rax
  55ca67:	e8 7b 8e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ca6c:	48 89 de             	mov    rsi,rbx
  55ca6f:	48 89 c7             	mov    rdi,rax
  55ca72:	e8 70 8e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ca77:	4c 89 f6             	mov    rsi,r14
  55ca7a:	48 89 c7             	mov    rdi,rax
  55ca7d:	e8 65 8e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ca82:	4c 89 ee             	mov    rsi,r13
  55ca85:	48 89 c7             	mov    rdi,rax
  55ca88:	e8 5a 8e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ca8d:	4c 89 e6             	mov    rsi,r12
  55ca90:	48 89 c7             	mov    rdi,rax
  55ca93:	e8 4f 8e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ca98:	48 89 c2             	mov    rdx,rax
  55ca9b:	48 8b 05 76 2b 63 00 	mov    rax,QWORD PTR [rip+0x632b76]        # b8f618 <__STRING_A>
  55caa2:	48 89 d6             	mov    rsi,rdx
  55caa5:	48 89 c7             	mov    rdi,rax
  55caa8:	e8 0a 85 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55caad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cab3:	be 00 00 00 00       	mov    esi,0x0
  55cab8:	89 c7                	mov    edi,eax
  55caba:	e8 58 71 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12416);}while(r);
  55cabf:	8b 05 83 13 52 00    	mov    eax,DWORD PTR [rip+0x521383]        # a7de48 <qbevent>
  55cac5:	85 c0                	test   eax,eax
  55cac7:	74 25                	je     55caee <QBMAIN(void*)+0x148eaa>
  55cac9:	ba 00 00 00 00       	mov    edx,0x0
  55cace:	be 00 00 00 00       	mov    esi,0x0
  55cad3:	bf 80 30 00 00       	mov    edi,0x3080
  55cad8:	e8 a4 62 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cadd:	8b 05 71 40 63 00    	mov    eax,DWORD PTR [rip+0x634071]        # b90b54 <r>
  55cae3:	85 c0                	test   eax,eax
  55cae5:	0f 85 e7 fe ff ff    	jne    55c9d2 <QBMAIN(void*)+0x148d8e>
;S_14691:;
  55caeb:	90                   	nop
  55caec:	eb 01                	jmp    55caef <QBMAIN(void*)+0x148eab>
;if(!qbevent)break;evnt(12416);}while(r);
  55caee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_MYLIB->len))||new_error){
  55caef:	48 8b 05 d2 33 63 00 	mov    rax,QWORD PTR [rip+0x6333d2]        # b8fec8 <__STRING_MYLIB>
  55caf6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55caf9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55caff:	89 d6                	mov    esi,edx
  55cb01:	89 c7                	mov    edi,eax
  55cb03:	e8 0f 71 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55cb08:	85 c0                	test   eax,eax
  55cb0a:	75 0a                	jne    55cb16 <QBMAIN(void*)+0x148ed2>
  55cb0c:	8b 05 2a 13 52 00    	mov    eax,DWORD PTR [rip+0x52132a]        # a7de3c <new_error>
  55cb12:	85 c0                	test   eax,eax
  55cb14:	74 07                	je     55cb1d <QBMAIN(void*)+0x148ed9>
  55cb16:	b8 01 00 00 00       	mov    eax,0x1
  55cb1b:	eb 05                	jmp    55cb22 <QBMAIN(void*)+0x148ede>
  55cb1d:	b8 00 00 00 00       	mov    eax,0x0
  55cb22:	84 c0                	test   al,al
  55cb24:	0f 84 1e 02 00 00    	je     55cd48 <QBMAIN(void*)+0x149104>
;if(qbevent){evnt(12423);if(r)goto S_14691;}
  55cb2a:	8b 05 18 13 52 00    	mov    eax,DWORD PTR [rip+0x521318]        # a7de48 <qbevent>
  55cb30:	85 c0                	test   eax,eax
  55cb32:	74 20                	je     55cb54 <QBMAIN(void*)+0x148f10>
  55cb34:	ba 00 00 00 00       	mov    edx,0x0
  55cb39:	be 00 00 00 00       	mov    esi,0x0
  55cb3e:	bf 87 30 00 00       	mov    edi,0x3087
  55cb43:	e8 39 62 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cb48:	8b 05 06 40 63 00    	mov    eax,DWORD PTR [rip+0x634006]        # b90b54 <r>
  55cb4e:	85 c0                	test   eax,eax
  55cb50:	74 02                	je     55cb54 <QBMAIN(void*)+0x148f10>
  55cb52:	eb 9b                	jmp    55caef <QBMAIN(void*)+0x148eab>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  55cb54:	be 05 00 00 00       	mov    esi,0x5
  55cb59:	48 8d 05 84 90 49 00 	lea    rax,[rip+0x499084]        # 9f5be4 <_IO_stdin_used+0x15be4>
  55cb60:	48 89 c7             	mov    rdi,rax
  55cb63:	e8 bd 80 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55cb68:	48 89 c2             	mov    rdx,rax
  55cb6b:	48 8b 05 a6 2a 63 00 	mov    rax,QWORD PTR [rip+0x632aa6]        # b8f618 <__STRING_A>
  55cb72:	48 8b 1d a7 2a 63 00 	mov    rbx,QWORD PTR [rip+0x632aa7]        # b8f620 <__LONG_X>
  55cb79:	b9 00 00 00 00       	mov    ecx,0x0
  55cb7e:	48 89 c6             	mov    rsi,rax
  55cb81:	bf 00 00 00 00       	mov    edi,0x0
  55cb86:	e8 1f 9e 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55cb8b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55cb8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cb93:	be 00 00 00 00       	mov    esi,0x0
  55cb98:	89 c7                	mov    edi,eax
  55cb9a:	e8 78 70 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12424);}while(r);
  55cb9f:	8b 05 a3 12 52 00    	mov    eax,DWORD PTR [rip+0x5212a3]        # a7de48 <qbevent>
  55cba5:	85 c0                	test   eax,eax
  55cba7:	74 20                	je     55cbc9 <QBMAIN(void*)+0x148f85>
  55cba9:	ba 00 00 00 00       	mov    edx,0x0
  55cbae:	be 00 00 00 00       	mov    esi,0x0
  55cbb3:	bf 88 30 00 00       	mov    edi,0x3088
  55cbb8:	e8 c4 61 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cbbd:	8b 05 91 3f 63 00    	mov    eax,DWORD PTR [rip+0x633f91]        # b90b54 <r>
  55cbc3:	85 c0                	test   eax,eax
  55cbc5:	75 8d                	jne    55cb54 <QBMAIN(void*)+0x148f10>
;S_14693:;
  55cbc7:	eb 01                	jmp    55cbca <QBMAIN(void*)+0x148f86>
;if(!qbevent)break;evnt(12424);}while(r);
  55cbc9:	90                   	nop
;if ((*__LONG_X)||new_error){
  55cbca:	48 8b 05 4f 2a 63 00 	mov    rax,QWORD PTR [rip+0x632a4f]        # b8f620 <__LONG_X>
  55cbd1:	8b 00                	mov    eax,DWORD PTR [rax]
  55cbd3:	85 c0                	test   eax,eax
  55cbd5:	75 0e                	jne    55cbe5 <QBMAIN(void*)+0x148fa1>
  55cbd7:	8b 05 5f 12 52 00    	mov    eax,DWORD PTR [rip+0x52125f]        # a7de3c <new_error>
  55cbdd:	85 c0                	test   eax,eax
  55cbdf:	0f 84 67 01 00 00    	je     55cd4c <QBMAIN(void*)+0x149108>
;if(qbevent){evnt(12425);if(r)goto S_14693;}
  55cbe5:	8b 05 5d 12 52 00    	mov    eax,DWORD PTR [rip+0x52125d]        # a7de48 <qbevent>
  55cbeb:	85 c0                	test   eax,eax
  55cbed:	74 20                	je     55cc0f <QBMAIN(void*)+0x148fcb>
  55cbef:	ba 00 00 00 00       	mov    edx,0x0
  55cbf4:	be 00 00 00 00       	mov    esi,0x0
  55cbf9:	bf 89 30 00 00       	mov    edi,0x3089
  55cbfe:	e8 7e 61 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cc03:	8b 05 4b 3f 63 00    	mov    eax,DWORD PTR [rip+0x633f4b]        # b90b54 <r>
  55cc09:	85 c0                	test   eax,eax
  55cc0b:	74 02                	je     55cc0f <QBMAIN(void*)+0x148fcb>
  55cc0d:	eb bb                	jmp    55cbca <QBMAIN(void*)+0x148f86>
;*__LONG_X=*__LONG_X+ 3 ;
  55cc0f:	48 8b 05 0a 2a 63 00 	mov    rax,QWORD PTR [rip+0x632a0a]        # b8f620 <__LONG_X>
  55cc16:	8b 10                	mov    edx,DWORD PTR [rax]
  55cc18:	48 8b 05 01 2a 63 00 	mov    rax,QWORD PTR [rip+0x632a01]        # b8f620 <__LONG_X>
  55cc1f:	83 c2 03             	add    edx,0x3
  55cc22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12426);}while(r);
  55cc24:	8b 05 1e 12 52 00    	mov    eax,DWORD PTR [rip+0x52121e]        # a7de48 <qbevent>
  55cc2a:	85 c0                	test   eax,eax
  55cc2c:	74 20                	je     55cc4e <QBMAIN(void*)+0x14900a>
  55cc2e:	ba 00 00 00 00       	mov    edx,0x0
  55cc33:	be 00 00 00 00       	mov    esi,0x0
  55cc38:	bf 8a 30 00 00       	mov    edi,0x308a
  55cc3d:	e8 3f 61 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cc42:	8b 05 0c 3f 63 00    	mov    eax,DWORD PTR [rip+0x633f0c]        # b90b54 <r>
  55cc48:	85 c0                	test   eax,eax
  55cc4a:	75 c3                	jne    55cc0f <QBMAIN(void*)+0x148fcb>
  55cc4c:	eb 01                	jmp    55cc4f <QBMAIN(void*)+0x14900b>
  55cc4e:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X),qbs_new_txt_len(" ",1)),__STRING_MYLIB),qbs_new_txt_len(" ",1)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X)));
  55cc4f:	48 8b 05 c2 29 63 00 	mov    rax,QWORD PTR [rip+0x6329c2]        # b8f618 <__STRING_A>
  55cc56:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55cc59:	48 8b 05 c0 29 63 00 	mov    rax,QWORD PTR [rip+0x6329c0]        # b8f620 <__LONG_X>
  55cc60:	8b 00                	mov    eax,DWORD PTR [rax]
  55cc62:	29 c2                	sub    edx,eax
  55cc64:	48 8b 05 ad 29 63 00 	mov    rax,QWORD PTR [rip+0x6329ad]        # b8f618 <__STRING_A>
  55cc6b:	89 d6                	mov    esi,edx
  55cc6d:	48 89 c7             	mov    rdi,rax
  55cc70:	e8 19 91 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55cc75:	49 89 c4             	mov    r12,rax
  55cc78:	be 01 00 00 00       	mov    esi,0x1
  55cc7d:	48 8d 05 85 37 49 00 	lea    rax,[rip+0x493785]        # 9f0409 <_IO_stdin_used+0x10409>
  55cc84:	48 89 c7             	mov    rdi,rax
  55cc87:	e8 99 7f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55cc8c:	49 89 c5             	mov    r13,rax
  55cc8f:	48 8b 1d 32 32 63 00 	mov    rbx,QWORD PTR [rip+0x633232]        # b8fec8 <__STRING_MYLIB>
  55cc96:	be 01 00 00 00       	mov    esi,0x1
  55cc9b:	48 8d 05 67 37 49 00 	lea    rax,[rip+0x493767]        # 9f0409 <_IO_stdin_used+0x10409>
  55cca2:	48 89 c7             	mov    rdi,rax
  55cca5:	e8 7b 7f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ccaa:	49 89 c6             	mov    r14,rax
  55ccad:	48 8b 05 6c 29 63 00 	mov    rax,QWORD PTR [rip+0x63296c]        # b8f620 <__LONG_X>
  55ccb4:	8b 10                	mov    edx,DWORD PTR [rax]
  55ccb6:	48 8b 05 5b 29 63 00 	mov    rax,QWORD PTR [rip+0x63295b]        # b8f618 <__STRING_A>
  55ccbd:	89 d6                	mov    esi,edx
  55ccbf:	48 89 c7             	mov    rdi,rax
  55ccc2:	e8 ea 8f 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55ccc7:	4c 89 f6             	mov    rsi,r14
  55ccca:	48 89 c7             	mov    rdi,rax
  55cccd:	e8 15 8c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ccd2:	48 89 de             	mov    rsi,rbx
  55ccd5:	48 89 c7             	mov    rdi,rax
  55ccd8:	e8 0a 8c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ccdd:	4c 89 ee             	mov    rsi,r13
  55cce0:	48 89 c7             	mov    rdi,rax
  55cce3:	e8 ff 8b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55cce8:	4c 89 e6             	mov    rsi,r12
  55cceb:	48 89 c7             	mov    rdi,rax
  55ccee:	e8 f4 8b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ccf3:	48 89 c2             	mov    rdx,rax
  55ccf6:	48 8b 05 1b 29 63 00 	mov    rax,QWORD PTR [rip+0x63291b]        # b8f618 <__STRING_A>
  55ccfd:	48 89 d6             	mov    rsi,rdx
  55cd00:	48 89 c7             	mov    rdi,rax
  55cd03:	e8 af 82 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55cd08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cd0e:	be 00 00 00 00       	mov    esi,0x0
  55cd13:	89 c7                	mov    edi,eax
  55cd15:	e8 fd 6e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12427);}while(r);
  55cd1a:	8b 05 28 11 52 00    	mov    eax,DWORD PTR [rip+0x521128]        # a7de48 <qbevent>
  55cd20:	85 c0                	test   eax,eax
  55cd22:	74 27                	je     55cd4b <QBMAIN(void*)+0x149107>
  55cd24:	ba 00 00 00 00       	mov    edx,0x0
  55cd29:	be 00 00 00 00       	mov    esi,0x0
  55cd2e:	bf 8b 30 00 00       	mov    edi,0x308b
  55cd33:	e8 49 60 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cd38:	8b 05 16 3e 63 00    	mov    eax,DWORD PTR [rip+0x633e16]        # b90b54 <r>
  55cd3e:	85 c0                	test   eax,eax
  55cd40:	0f 85 09 ff ff ff    	jne    55cc4f <QBMAIN(void*)+0x14900b>
  55cd46:	eb 04                	jmp    55cd4c <QBMAIN(void*)+0x149108>
;S_14698:;
  55cd48:	90                   	nop
  55cd49:	eb 01                	jmp    55cd4c <QBMAIN(void*)+0x149108>
;if(!qbevent)break;evnt(12427);}while(r);
  55cd4b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBS->len))||new_error){
  55cd4c:	48 8b 05 2d 3c 63 00 	mov    rax,QWORD PTR [rip+0x633c2d]        # b90980 <__STRING_LIBS>
  55cd53:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55cd56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cd5c:	89 d6                	mov    esi,edx
  55cd5e:	89 c7                	mov    edi,eax
  55cd60:	e8 b2 6e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55cd65:	85 c0                	test   eax,eax
  55cd67:	75 0a                	jne    55cd73 <QBMAIN(void*)+0x14912f>
  55cd69:	8b 05 cd 10 52 00    	mov    eax,DWORD PTR [rip+0x5210cd]        # a7de3c <new_error>
  55cd6f:	85 c0                	test   eax,eax
  55cd71:	74 07                	je     55cd7a <QBMAIN(void*)+0x149136>
  55cd73:	b8 01 00 00 00       	mov    eax,0x1
  55cd78:	eb 05                	jmp    55cd7f <QBMAIN(void*)+0x14913b>
  55cd7a:	b8 00 00 00 00       	mov    eax,0x0
  55cd7f:	84 c0                	test   al,al
  55cd81:	0f 84 e2 01 00 00    	je     55cf69 <QBMAIN(void*)+0x149325>
;if(qbevent){evnt(12433);if(r)goto S_14698;}
  55cd87:	8b 05 bb 10 52 00    	mov    eax,DWORD PTR [rip+0x5210bb]        # a7de48 <qbevent>
  55cd8d:	85 c0                	test   eax,eax
  55cd8f:	74 20                	je     55cdb1 <QBMAIN(void*)+0x14916d>
  55cd91:	ba 00 00 00 00       	mov    edx,0x0
  55cd96:	be 00 00 00 00       	mov    esi,0x0
  55cd9b:	bf 91 30 00 00       	mov    edi,0x3091
  55cda0:	e8 dc 5f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cda5:	8b 05 a9 3d 63 00    	mov    eax,DWORD PTR [rip+0x633da9]        # b90b54 <r>
  55cdab:	85 c0                	test   eax,eax
  55cdad:	74 02                	je     55cdb1 <QBMAIN(void*)+0x14916d>
  55cdaf:	eb 9b                	jmp    55cd4c <QBMAIN(void*)+0x149108>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  55cdb1:	be 05 00 00 00       	mov    esi,0x5
  55cdb6:	48 8d 05 27 8e 49 00 	lea    rax,[rip+0x498e27]        # 9f5be4 <_IO_stdin_used+0x15be4>
  55cdbd:	48 89 c7             	mov    rdi,rax
  55cdc0:	e8 60 7e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55cdc5:	48 89 c2             	mov    rdx,rax
  55cdc8:	48 8b 05 49 28 63 00 	mov    rax,QWORD PTR [rip+0x632849]        # b8f618 <__STRING_A>
  55cdcf:	48 8b 1d 4a 28 63 00 	mov    rbx,QWORD PTR [rip+0x63284a]        # b8f620 <__LONG_X>
  55cdd6:	b9 00 00 00 00       	mov    ecx,0x0
  55cddb:	48 89 c6             	mov    rsi,rax
  55cdde:	bf 00 00 00 00       	mov    edi,0x0
  55cde3:	e8 c2 9b 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55cde8:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55cdea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cdf0:	be 00 00 00 00       	mov    esi,0x0
  55cdf5:	89 c7                	mov    edi,eax
  55cdf7:	e8 1b 6e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12434);}while(r);
  55cdfc:	8b 05 46 10 52 00    	mov    eax,DWORD PTR [rip+0x521046]        # a7de48 <qbevent>
  55ce02:	85 c0                	test   eax,eax
  55ce04:	74 20                	je     55ce26 <QBMAIN(void*)+0x1491e2>
  55ce06:	ba 00 00 00 00       	mov    edx,0x0
  55ce0b:	be 00 00 00 00       	mov    esi,0x0
  55ce10:	bf 92 30 00 00       	mov    edi,0x3092
  55ce15:	e8 67 5f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ce1a:	8b 05 34 3d 63 00    	mov    eax,DWORD PTR [rip+0x633d34]        # b90b54 <r>
  55ce20:	85 c0                	test   eax,eax
  55ce22:	75 8d                	jne    55cdb1 <QBMAIN(void*)+0x14916d>
;S_14700:;
  55ce24:	eb 01                	jmp    55ce27 <QBMAIN(void*)+0x1491e3>
;if(!qbevent)break;evnt(12434);}while(r);
  55ce26:	90                   	nop
;if ((*__LONG_X)||new_error){
  55ce27:	48 8b 05 f2 27 63 00 	mov    rax,QWORD PTR [rip+0x6327f2]        # b8f620 <__LONG_X>
  55ce2e:	8b 00                	mov    eax,DWORD PTR [rax]
  55ce30:	85 c0                	test   eax,eax
  55ce32:	75 0e                	jne    55ce42 <QBMAIN(void*)+0x1491fe>
  55ce34:	8b 05 02 10 52 00    	mov    eax,DWORD PTR [rip+0x521002]        # a7de3c <new_error>
  55ce3a:	85 c0                	test   eax,eax
  55ce3c:	0f 84 2b 01 00 00    	je     55cf6d <QBMAIN(void*)+0x149329>
;if(qbevent){evnt(12435);if(r)goto S_14700;}
  55ce42:	8b 05 00 10 52 00    	mov    eax,DWORD PTR [rip+0x521000]        # a7de48 <qbevent>
  55ce48:	85 c0                	test   eax,eax
  55ce4a:	74 20                	je     55ce6c <QBMAIN(void*)+0x149228>
  55ce4c:	ba 00 00 00 00       	mov    edx,0x0
  55ce51:	be 00 00 00 00       	mov    esi,0x0
  55ce56:	bf 93 30 00 00       	mov    edi,0x3093
  55ce5b:	e8 21 5f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ce60:	8b 05 ee 3c 63 00    	mov    eax,DWORD PTR [rip+0x633cee]        # b90b54 <r>
  55ce66:	85 c0                	test   eax,eax
  55ce68:	74 02                	je     55ce6c <QBMAIN(void*)+0x149228>
  55ce6a:	eb bb                	jmp    55ce27 <QBMAIN(void*)+0x1491e3>
;*__LONG_X=*__LONG_X+ 5 ;
  55ce6c:	48 8b 05 ad 27 63 00 	mov    rax,QWORD PTR [rip+0x6327ad]        # b8f620 <__LONG_X>
  55ce73:	8b 10                	mov    edx,DWORD PTR [rax]
  55ce75:	48 8b 05 a4 27 63 00 	mov    rax,QWORD PTR [rip+0x6327a4]        # b8f620 <__LONG_X>
  55ce7c:	83 c2 05             	add    edx,0x5
  55ce7f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12436);}while(r);
  55ce81:	8b 05 c1 0f 52 00    	mov    eax,DWORD PTR [rip+0x520fc1]        # a7de48 <qbevent>
  55ce87:	85 c0                	test   eax,eax
  55ce89:	74 20                	je     55ceab <QBMAIN(void*)+0x149267>
  55ce8b:	ba 00 00 00 00       	mov    edx,0x0
  55ce90:	be 00 00 00 00       	mov    esi,0x0
  55ce95:	bf 94 30 00 00       	mov    edi,0x3094
  55ce9a:	e8 e2 5e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ce9f:	8b 05 af 3c 63 00    	mov    eax,DWORD PTR [rip+0x633caf]        # b90b54 <r>
  55cea5:	85 c0                	test   eax,eax
  55cea7:	75 c3                	jne    55ce6c <QBMAIN(void*)+0x149228>
  55cea9:	eb 01                	jmp    55ceac <QBMAIN(void*)+0x149268>
  55ceab:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),__STRING_LIBS),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55ceac:	48 8b 05 65 27 63 00 	mov    rax,QWORD PTR [rip+0x632765]        # b8f618 <__STRING_A>
  55ceb3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55ceb6:	48 8b 05 63 27 63 00 	mov    rax,QWORD PTR [rip+0x632763]        # b8f620 <__LONG_X>
  55cebd:	8b 08                	mov    ecx,DWORD PTR [rax]
  55cebf:	89 d0                	mov    eax,edx
  55cec1:	29 c8                	sub    eax,ecx
  55cec3:	8d 50 01             	lea    edx,[rax+0x1]
  55cec6:	48 8b 05 4b 27 63 00 	mov    rax,QWORD PTR [rip+0x63274b]        # b8f618 <__STRING_A>
  55cecd:	89 d6                	mov    esi,edx
  55cecf:	48 89 c7             	mov    rdi,rax
  55ced2:	e8 b7 8e 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55ced7:	49 89 c4             	mov    r12,rax
  55ceda:	48 8b 1d 9f 3a 63 00 	mov    rbx,QWORD PTR [rip+0x633a9f]        # b90980 <__STRING_LIBS>
  55cee1:	48 8b 05 38 27 63 00 	mov    rax,QWORD PTR [rip+0x632738]        # b8f620 <__LONG_X>
  55cee8:	8b 00                	mov    eax,DWORD PTR [rax]
  55ceea:	8d 50 ff             	lea    edx,[rax-0x1]
  55ceed:	48 8b 05 24 27 63 00 	mov    rax,QWORD PTR [rip+0x632724]        # b8f618 <__STRING_A>
  55cef4:	89 d6                	mov    esi,edx
  55cef6:	48 89 c7             	mov    rdi,rax
  55cef9:	e8 b3 8d 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55cefe:	48 89 de             	mov    rsi,rbx
  55cf01:	48 89 c7             	mov    rdi,rax
  55cf04:	e8 de 89 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55cf09:	4c 89 e6             	mov    rsi,r12
  55cf0c:	48 89 c7             	mov    rdi,rax
  55cf0f:	e8 d3 89 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55cf14:	48 89 c2             	mov    rdx,rax
  55cf17:	48 8b 05 fa 26 63 00 	mov    rax,QWORD PTR [rip+0x6326fa]        # b8f618 <__STRING_A>
  55cf1e:	48 89 d6             	mov    rsi,rdx
  55cf21:	48 89 c7             	mov    rdi,rax
  55cf24:	e8 8e 80 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55cf29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cf2f:	be 00 00 00 00       	mov    esi,0x0
  55cf34:	89 c7                	mov    edi,eax
  55cf36:	e8 dc 6c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12437);}while(r);
  55cf3b:	8b 05 07 0f 52 00    	mov    eax,DWORD PTR [rip+0x520f07]        # a7de48 <qbevent>
  55cf41:	85 c0                	test   eax,eax
  55cf43:	74 27                	je     55cf6c <QBMAIN(void*)+0x149328>
  55cf45:	ba 00 00 00 00       	mov    edx,0x0
  55cf4a:	be 00 00 00 00       	mov    esi,0x0
  55cf4f:	bf 95 30 00 00       	mov    edi,0x3095
  55cf54:	e8 28 5e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cf59:	8b 05 f5 3b 63 00    	mov    eax,DWORD PTR [rip+0x633bf5]        # b90b54 <r>
  55cf5f:	85 c0                	test   eax,eax
  55cf61:	0f 85 45 ff ff ff    	jne    55ceac <QBMAIN(void*)+0x149268>
  55cf67:	eb 04                	jmp    55cf6d <QBMAIN(void*)+0x149329>
;S_14705:;
  55cf69:	90                   	nop
  55cf6a:	eb 01                	jmp    55cf6d <QBMAIN(void*)+0x149329>
;if(!qbevent)break;evnt(12437);}while(r);
  55cf6c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_DEFINES->len))||new_error){
  55cf6d:	48 8b 05 f4 39 63 00 	mov    rax,QWORD PTR [rip+0x6339f4]        # b90968 <__STRING_DEFINES>
  55cf74:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55cf77:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55cf7d:	89 d6                	mov    esi,edx
  55cf7f:	89 c7                	mov    edi,eax
  55cf81:	e8 91 6c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55cf86:	85 c0                	test   eax,eax
  55cf88:	75 0a                	jne    55cf94 <QBMAIN(void*)+0x149350>
  55cf8a:	8b 05 ac 0e 52 00    	mov    eax,DWORD PTR [rip+0x520eac]        # a7de3c <new_error>
  55cf90:	85 c0                	test   eax,eax
  55cf92:	74 07                	je     55cf9b <QBMAIN(void*)+0x149357>
  55cf94:	b8 01 00 00 00       	mov    eax,0x1
  55cf99:	eb 05                	jmp    55cfa0 <QBMAIN(void*)+0x14935c>
  55cf9b:	b8 00 00 00 00       	mov    eax,0x0
  55cfa0:	84 c0                	test   al,al
  55cfa2:	0f 84 e3 01 00 00    	je     55d18b <QBMAIN(void*)+0x149547>
;if(qbevent){evnt(12442);if(r)goto S_14705;}
  55cfa8:	8b 05 9a 0e 52 00    	mov    eax,DWORD PTR [rip+0x520e9a]        # a7de48 <qbevent>
  55cfae:	85 c0                	test   eax,eax
  55cfb0:	74 20                	je     55cfd2 <QBMAIN(void*)+0x14938e>
  55cfb2:	ba 00 00 00 00       	mov    edx,0x0
  55cfb7:	be 00 00 00 00       	mov    esi,0x0
  55cfbc:	bf 9a 30 00 00       	mov    edi,0x309a
  55cfc1:	e8 bb 5d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55cfc6:	8b 05 88 3b 63 00    	mov    eax,DWORD PTR [rip+0x633b88]        # b90b54 <r>
  55cfcc:	85 c0                	test   eax,eax
  55cfce:	74 02                	je     55cfd2 <QBMAIN(void*)+0x14938e>
  55cfd0:	eb 9b                	jmp    55cf6d <QBMAIN(void*)+0x149329>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  55cfd2:	be 05 00 00 00       	mov    esi,0x5
  55cfd7:	48 8d 05 06 8c 49 00 	lea    rax,[rip+0x498c06]        # 9f5be4 <_IO_stdin_used+0x15be4>
  55cfde:	48 89 c7             	mov    rdi,rax
  55cfe1:	e8 3f 7c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55cfe6:	48 89 c2             	mov    rdx,rax
  55cfe9:	48 8b 05 28 26 63 00 	mov    rax,QWORD PTR [rip+0x632628]        # b8f618 <__STRING_A>
  55cff0:	48 8b 1d 29 26 63 00 	mov    rbx,QWORD PTR [rip+0x632629]        # b8f620 <__LONG_X>
  55cff7:	b9 00 00 00 00       	mov    ecx,0x0
  55cffc:	48 89 c6             	mov    rsi,rax
  55cfff:	bf 00 00 00 00       	mov    edi,0x0
  55d004:	e8 a1 99 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55d009:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55d00b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d011:	be 00 00 00 00       	mov    esi,0x0
  55d016:	89 c7                	mov    edi,eax
  55d018:	e8 fa 6b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12443);}while(r);
  55d01d:	8b 05 25 0e 52 00    	mov    eax,DWORD PTR [rip+0x520e25]        # a7de48 <qbevent>
  55d023:	85 c0                	test   eax,eax
  55d025:	74 20                	je     55d047 <QBMAIN(void*)+0x149403>
  55d027:	ba 00 00 00 00       	mov    edx,0x0
  55d02c:	be 00 00 00 00       	mov    esi,0x0
  55d031:	bf 9b 30 00 00       	mov    edi,0x309b
  55d036:	e8 46 5d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d03b:	8b 05 13 3b 63 00    	mov    eax,DWORD PTR [rip+0x633b13]        # b90b54 <r>
  55d041:	85 c0                	test   eax,eax
  55d043:	75 8d                	jne    55cfd2 <QBMAIN(void*)+0x14938e>
;S_14707:;
  55d045:	eb 01                	jmp    55d048 <QBMAIN(void*)+0x149404>
;if(!qbevent)break;evnt(12443);}while(r);
  55d047:	90                   	nop
;if ((*__LONG_X)||new_error){
  55d048:	48 8b 05 d1 25 63 00 	mov    rax,QWORD PTR [rip+0x6325d1]        # b8f620 <__LONG_X>
  55d04f:	8b 00                	mov    eax,DWORD PTR [rax]
  55d051:	85 c0                	test   eax,eax
  55d053:	75 0e                	jne    55d063 <QBMAIN(void*)+0x14941f>
  55d055:	8b 05 e1 0d 52 00    	mov    eax,DWORD PTR [rip+0x520de1]        # a7de3c <new_error>
  55d05b:	85 c0                	test   eax,eax
  55d05d:	0f 84 28 01 00 00    	je     55d18b <QBMAIN(void*)+0x149547>
;if(qbevent){evnt(12444);if(r)goto S_14707;}
  55d063:	8b 05 df 0d 52 00    	mov    eax,DWORD PTR [rip+0x520ddf]        # a7de48 <qbevent>
  55d069:	85 c0                	test   eax,eax
  55d06b:	74 20                	je     55d08d <QBMAIN(void*)+0x149449>
  55d06d:	ba 00 00 00 00       	mov    edx,0x0
  55d072:	be 00 00 00 00       	mov    esi,0x0
  55d077:	bf 9c 30 00 00       	mov    edi,0x309c
  55d07c:	e8 00 5d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d081:	8b 05 cd 3a 63 00    	mov    eax,DWORD PTR [rip+0x633acd]        # b90b54 <r>
  55d087:	85 c0                	test   eax,eax
  55d089:	74 02                	je     55d08d <QBMAIN(void*)+0x149449>
  55d08b:	eb bb                	jmp    55d048 <QBMAIN(void*)+0x149404>
;*__LONG_X=*__LONG_X+ 5 ;
  55d08d:	48 8b 05 8c 25 63 00 	mov    rax,QWORD PTR [rip+0x63258c]        # b8f620 <__LONG_X>
  55d094:	8b 10                	mov    edx,DWORD PTR [rax]
  55d096:	48 8b 05 83 25 63 00 	mov    rax,QWORD PTR [rip+0x632583]        # b8f620 <__LONG_X>
  55d09d:	83 c2 05             	add    edx,0x5
  55d0a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12445);}while(r);
  55d0a2:	8b 05 a0 0d 52 00    	mov    eax,DWORD PTR [rip+0x520da0]        # a7de48 <qbevent>
  55d0a8:	85 c0                	test   eax,eax
  55d0aa:	74 20                	je     55d0cc <QBMAIN(void*)+0x149488>
  55d0ac:	ba 00 00 00 00       	mov    edx,0x0
  55d0b1:	be 00 00 00 00       	mov    esi,0x0
  55d0b6:	bf 9d 30 00 00       	mov    edi,0x309d
  55d0bb:	e8 c1 5c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d0c0:	8b 05 8e 3a 63 00    	mov    eax,DWORD PTR [rip+0x633a8e]        # b90b54 <r>
  55d0c6:	85 c0                	test   eax,eax
  55d0c8:	75 c3                	jne    55d08d <QBMAIN(void*)+0x149449>
  55d0ca:	eb 01                	jmp    55d0cd <QBMAIN(void*)+0x149489>
  55d0cc:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),__STRING_DEFINES),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55d0cd:	48 8b 05 44 25 63 00 	mov    rax,QWORD PTR [rip+0x632544]        # b8f618 <__STRING_A>
  55d0d4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55d0d7:	48 8b 05 42 25 63 00 	mov    rax,QWORD PTR [rip+0x632542]        # b8f620 <__LONG_X>
  55d0de:	8b 08                	mov    ecx,DWORD PTR [rax]
  55d0e0:	89 d0                	mov    eax,edx
  55d0e2:	29 c8                	sub    eax,ecx
  55d0e4:	8d 50 01             	lea    edx,[rax+0x1]
  55d0e7:	48 8b 05 2a 25 63 00 	mov    rax,QWORD PTR [rip+0x63252a]        # b8f618 <__STRING_A>
  55d0ee:	89 d6                	mov    esi,edx
  55d0f0:	48 89 c7             	mov    rdi,rax
  55d0f3:	e8 96 8c 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55d0f8:	49 89 c4             	mov    r12,rax
  55d0fb:	48 8b 1d 66 38 63 00 	mov    rbx,QWORD PTR [rip+0x633866]        # b90968 <__STRING_DEFINES>
  55d102:	48 8b 05 17 25 63 00 	mov    rax,QWORD PTR [rip+0x632517]        # b8f620 <__LONG_X>
  55d109:	8b 00                	mov    eax,DWORD PTR [rax]
  55d10b:	8d 50 ff             	lea    edx,[rax-0x1]
  55d10e:	48 8b 05 03 25 63 00 	mov    rax,QWORD PTR [rip+0x632503]        # b8f618 <__STRING_A>
  55d115:	89 d6                	mov    esi,edx
  55d117:	48 89 c7             	mov    rdi,rax
  55d11a:	e8 92 8b 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55d11f:	48 89 de             	mov    rsi,rbx
  55d122:	48 89 c7             	mov    rdi,rax
  55d125:	e8 bd 87 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d12a:	4c 89 e6             	mov    rsi,r12
  55d12d:	48 89 c7             	mov    rdi,rax
  55d130:	e8 b2 87 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d135:	48 89 c2             	mov    rdx,rax
  55d138:	48 8b 05 d9 24 63 00 	mov    rax,QWORD PTR [rip+0x6324d9]        # b8f618 <__STRING_A>
  55d13f:	48 89 d6             	mov    rsi,rdx
  55d142:	48 89 c7             	mov    rdi,rax
  55d145:	e8 6d 7e 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55d14a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d150:	be 00 00 00 00       	mov    esi,0x0
  55d155:	89 c7                	mov    edi,eax
  55d157:	e8 bb 6a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12446);}while(r);
  55d15c:	8b 05 e6 0c 52 00    	mov    eax,DWORD PTR [rip+0x520ce6]        # a7de48 <qbevent>
  55d162:	85 c0                	test   eax,eax
  55d164:	74 24                	je     55d18a <QBMAIN(void*)+0x149546>
  55d166:	ba 00 00 00 00       	mov    edx,0x0
  55d16b:	be 00 00 00 00       	mov    esi,0x0
  55d170:	bf 9e 30 00 00       	mov    edi,0x309e
  55d175:	e8 07 5c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d17a:	8b 05 d4 39 63 00    	mov    eax,DWORD PTR [rip+0x6339d4]        # b90b54 <r>
  55d180:	85 c0                	test   eax,eax
  55d182:	0f 85 45 ff ff ff    	jne    55d0cd <QBMAIN(void*)+0x149489>
  55d188:	eb 01                	jmp    55d18b <QBMAIN(void*)+0x149547>
  55d18a:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  55d18b:	be 05 00 00 00       	mov    esi,0x5
  55d190:	48 8d 05 4d 8a 49 00 	lea    rax,[rip+0x498a4d]        # 9f5be4 <_IO_stdin_used+0x15be4>
  55d197:	48 89 c7             	mov    rdi,rax
  55d19a:	e8 86 7a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d19f:	48 89 c2             	mov    rdx,rax
  55d1a2:	48 8b 05 6f 24 63 00 	mov    rax,QWORD PTR [rip+0x63246f]        # b8f618 <__STRING_A>
  55d1a9:	48 8b 1d 70 24 63 00 	mov    rbx,QWORD PTR [rip+0x632470]        # b8f620 <__LONG_X>
  55d1b0:	b9 00 00 00 00       	mov    ecx,0x0
  55d1b5:	48 89 c6             	mov    rsi,rax
  55d1b8:	bf 00 00 00 00       	mov    edi,0x0
  55d1bd:	e8 e8 97 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55d1c2:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55d1c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d1ca:	be 00 00 00 00       	mov    esi,0x0
  55d1cf:	89 c7                	mov    edi,eax
  55d1d1:	e8 41 6a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12451);}while(r);
  55d1d6:	8b 05 6c 0c 52 00    	mov    eax,DWORD PTR [rip+0x520c6c]        # a7de48 <qbevent>
  55d1dc:	85 c0                	test   eax,eax
  55d1de:	74 20                	je     55d200 <QBMAIN(void*)+0x1495bc>
  55d1e0:	ba 00 00 00 00       	mov    edx,0x0
  55d1e5:	be 00 00 00 00       	mov    esi,0x0
  55d1ea:	bf a3 30 00 00       	mov    edi,0x30a3
  55d1ef:	e8 8d 5b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d1f4:	8b 05 5a 39 63 00    	mov    eax,DWORD PTR [rip+0x63395a]        # b90b54 <r>
  55d1fa:	85 c0                	test   eax,eax
  55d1fc:	75 8d                	jne    55d18b <QBMAIN(void*)+0x149547>
;S_14713:;
  55d1fe:	eb 01                	jmp    55d201 <QBMAIN(void*)+0x1495bd>
;if(!qbevent)break;evnt(12451);}while(r);
  55d200:	90                   	nop
;if ((*__LONG_X)||new_error){
  55d201:	48 8b 05 18 24 63 00 	mov    rax,QWORD PTR [rip+0x632418]        # b8f620 <__LONG_X>
  55d208:	8b 00                	mov    eax,DWORD PTR [rax]
  55d20a:	85 c0                	test   eax,eax
  55d20c:	75 0e                	jne    55d21c <QBMAIN(void*)+0x1495d8>
  55d20e:	8b 05 28 0c 52 00    	mov    eax,DWORD PTR [rip+0x520c28]        # a7de3c <new_error>
  55d214:	85 c0                	test   eax,eax
  55d216:	0f 84 25 01 00 00    	je     55d341 <QBMAIN(void*)+0x1496fd>
;if(qbevent){evnt(12452);if(r)goto S_14713;}
  55d21c:	8b 05 26 0c 52 00    	mov    eax,DWORD PTR [rip+0x520c26]        # a7de48 <qbevent>
  55d222:	85 c0                	test   eax,eax
  55d224:	74 20                	je     55d246 <QBMAIN(void*)+0x149602>
  55d226:	ba 00 00 00 00       	mov    edx,0x0
  55d22b:	be 00 00 00 00       	mov    esi,0x0
  55d230:	bf a4 30 00 00       	mov    edi,0x30a4
  55d235:	e8 47 5b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d23a:	8b 05 14 39 63 00    	mov    eax,DWORD PTR [rip+0x633914]        # b90b54 <r>
  55d240:	85 c0                	test   eax,eax
  55d242:	74 02                	je     55d246 <QBMAIN(void*)+0x149602>
  55d244:	eb bb                	jmp    55d201 <QBMAIN(void*)+0x1495bd>
;*__LONG_X=*__LONG_X+ 5 ;
  55d246:	48 8b 05 d3 23 63 00 	mov    rax,QWORD PTR [rip+0x6323d3]        # b8f620 <__LONG_X>
  55d24d:	8b 10                	mov    edx,DWORD PTR [rax]
  55d24f:	48 8b 05 ca 23 63 00 	mov    rax,QWORD PTR [rip+0x6323ca]        # b8f620 <__LONG_X>
  55d256:	83 c2 05             	add    edx,0x5
  55d259:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12453);}while(r);
  55d25b:	8b 05 e7 0b 52 00    	mov    eax,DWORD PTR [rip+0x520be7]        # a7de48 <qbevent>
  55d261:	85 c0                	test   eax,eax
  55d263:	74 20                	je     55d285 <QBMAIN(void*)+0x149641>
  55d265:	ba 00 00 00 00       	mov    edx,0x0
  55d26a:	be 00 00 00 00       	mov    esi,0x0
  55d26f:	bf a5 30 00 00       	mov    edi,0x30a5
  55d274:	e8 08 5b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d279:	8b 05 d5 38 63 00    	mov    eax,DWORD PTR [rip+0x6338d5]        # b90b54 <r>
  55d27f:	85 c0                	test   eax,eax
  55d281:	75 c3                	jne    55d246 <QBMAIN(void*)+0x149602>
  55d283:	eb 01                	jmp    55d286 <QBMAIN(void*)+0x149642>
  55d285:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),__STRING_LIBQB),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  55d286:	48 8b 05 8b 23 63 00 	mov    rax,QWORD PTR [rip+0x63238b]        # b8f618 <__STRING_A>
  55d28d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55d290:	48 8b 05 89 23 63 00 	mov    rax,QWORD PTR [rip+0x632389]        # b8f620 <__LONG_X>
  55d297:	8b 08                	mov    ecx,DWORD PTR [rax]
  55d299:	89 d0                	mov    eax,edx
  55d29b:	29 c8                	sub    eax,ecx
  55d29d:	8d 50 01             	lea    edx,[rax+0x1]
  55d2a0:	48 8b 05 71 23 63 00 	mov    rax,QWORD PTR [rip+0x632371]        # b8f618 <__STRING_A>
  55d2a7:	89 d6                	mov    esi,edx
  55d2a9:	48 89 c7             	mov    rdi,rax
  55d2ac:	e8 dd 8a 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55d2b1:	49 89 c4             	mov    r12,rax
  55d2b4:	48 8b 1d fd 36 63 00 	mov    rbx,QWORD PTR [rip+0x6336fd]        # b909b8 <__STRING_LIBQB>
  55d2bb:	48 8b 05 5e 23 63 00 	mov    rax,QWORD PTR [rip+0x63235e]        # b8f620 <__LONG_X>
  55d2c2:	8b 00                	mov    eax,DWORD PTR [rax]
  55d2c4:	8d 50 ff             	lea    edx,[rax-0x1]
  55d2c7:	48 8b 05 4a 23 63 00 	mov    rax,QWORD PTR [rip+0x63234a]        # b8f618 <__STRING_A>
  55d2ce:	89 d6                	mov    esi,edx
  55d2d0:	48 89 c7             	mov    rdi,rax
  55d2d3:	e8 d9 89 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55d2d8:	48 89 de             	mov    rsi,rbx
  55d2db:	48 89 c7             	mov    rdi,rax
  55d2de:	e8 04 86 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d2e3:	4c 89 e6             	mov    rsi,r12
  55d2e6:	48 89 c7             	mov    rdi,rax
  55d2e9:	e8 f9 85 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d2ee:	48 89 c2             	mov    rdx,rax
  55d2f1:	48 8b 05 20 23 63 00 	mov    rax,QWORD PTR [rip+0x632320]        # b8f618 <__STRING_A>
  55d2f8:	48 89 d6             	mov    rsi,rdx
  55d2fb:	48 89 c7             	mov    rdi,rax
  55d2fe:	e8 b4 7c 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55d303:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d309:	be 00 00 00 00       	mov    esi,0x0
  55d30e:	89 c7                	mov    edi,eax
  55d310:	e8 02 69 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12454);}while(r);
  55d315:	8b 05 2d 0b 52 00    	mov    eax,DWORD PTR [rip+0x520b2d]        # a7de48 <qbevent>
  55d31b:	85 c0                	test   eax,eax
  55d31d:	74 25                	je     55d344 <QBMAIN(void*)+0x149700>
  55d31f:	ba 00 00 00 00       	mov    edx,0x0
  55d324:	be 00 00 00 00       	mov    esi,0x0
  55d329:	bf a6 30 00 00       	mov    edi,0x30a6
  55d32e:	e8 4e 5a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d333:	8b 05 1b 38 63 00    	mov    eax,DWORD PTR [rip+0x63381b]        # b90b54 <r>
  55d339:	85 c0                	test   eax,eax
  55d33b:	0f 85 45 ff ff ff    	jne    55d286 <QBMAIN(void*)+0x149642>
;S_14717:;
  55d341:	90                   	nop
  55d342:	eb 01                	jmp    55d345 <QBMAIN(void*)+0x149701>
;if(!qbevent)break;evnt(12454);}while(r);
  55d344:	90                   	nop
;if ((*__LONG_EXEICONSET|*__BYTE_VERSIONINFOSET)||new_error){
  55d345:	48 8b 05 d4 20 63 00 	mov    rax,QWORD PTR [rip+0x6320d4]        # b8f420 <__LONG_EXEICONSET>
  55d34c:	8b 10                	mov    edx,DWORD PTR [rax]
  55d34e:	48 8b 05 e3 20 63 00 	mov    rax,QWORD PTR [rip+0x6320e3]        # b8f438 <__BYTE_VERSIONINFOSET>
  55d355:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  55d358:	0f be c0             	movsx  eax,al
  55d35b:	09 d0                	or     eax,edx
  55d35d:	85 c0                	test   eax,eax
  55d35f:	75 0e                	jne    55d36f <QBMAIN(void*)+0x14972b>
  55d361:	8b 05 d5 0a 52 00    	mov    eax,DWORD PTR [rip+0x520ad5]        # a7de3c <new_error>
  55d367:	85 c0                	test   eax,eax
  55d369:	0f 84 81 01 00 00    	je     55d4f0 <QBMAIN(void*)+0x1498ac>
;if(qbevent){evnt(12458);if(r)goto S_14717;}
  55d36f:	8b 05 d3 0a 52 00    	mov    eax,DWORD PTR [rip+0x520ad3]        # a7de48 <qbevent>
  55d375:	85 c0                	test   eax,eax
  55d377:	74 20                	je     55d399 <QBMAIN(void*)+0x149755>
  55d379:	ba 00 00 00 00       	mov    edx,0x0
  55d37e:	be 00 00 00 00       	mov    esi,0x0
  55d383:	bf aa 30 00 00       	mov    edi,0x30aa
  55d388:	e8 f4 59 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d38d:	8b 05 c1 37 63 00    	mov    eax,DWORD PTR [rip+0x6337c1]        # b90b54 <r>
  55d393:	85 c0                	test   eax,eax
  55d395:	74 03                	je     55d39a <QBMAIN(void*)+0x149756>
  55d397:	eb ac                	jmp    55d345 <QBMAIN(void*)+0x149701>
;S_14718:;
  55d399:	90                   	nop
;if ((*__LONG_X)||new_error){
  55d39a:	48 8b 05 7f 22 63 00 	mov    rax,QWORD PTR [rip+0x63227f]        # b8f620 <__LONG_X>
  55d3a1:	8b 00                	mov    eax,DWORD PTR [rax]
  55d3a3:	85 c0                	test   eax,eax
  55d3a5:	75 0e                	jne    55d3b5 <QBMAIN(void*)+0x149771>
  55d3a7:	8b 05 8f 0a 52 00    	mov    eax,DWORD PTR [rip+0x520a8f]        # a7de3c <new_error>
  55d3ad:	85 c0                	test   eax,eax
  55d3af:	0f 84 3b 01 00 00    	je     55d4f0 <QBMAIN(void*)+0x1498ac>
;if(qbevent){evnt(12459);if(r)goto S_14718;}
  55d3b5:	8b 05 8d 0a 52 00    	mov    eax,DWORD PTR [rip+0x520a8d]        # a7de48 <qbevent>
  55d3bb:	85 c0                	test   eax,eax
  55d3bd:	74 20                	je     55d3df <QBMAIN(void*)+0x14979b>
  55d3bf:	ba 00 00 00 00       	mov    edx,0x0
  55d3c4:	be 00 00 00 00       	mov    esi,0x0
  55d3c9:	bf ab 30 00 00       	mov    edi,0x30ab
  55d3ce:	e8 ae 59 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d3d3:	8b 05 7b 37 63 00    	mov    eax,DWORD PTR [rip+0x63377b]        # b90b54 <r>
  55d3d9:	85 c0                	test   eax,eax
  55d3db:	74 02                	je     55d3df <QBMAIN(void*)+0x14979b>
  55d3dd:	eb bb                	jmp    55d39a <QBMAIN(void*)+0x149756>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X+__STRING_LIBQB->len),qbs_new_txt_len("..\\..\\",6)),__STRING_TMPDIR),qbs_new_txt_len("icon.o ",7)),func_mid(__STRING_A,*__LONG_X+__STRING_LIBQB->len+ 1 ,NULL,0)));
  55d3df:	48 8b 05 3a 22 63 00 	mov    rax,QWORD PTR [rip+0x63223a]        # b8f620 <__LONG_X>
  55d3e6:	8b 10                	mov    edx,DWORD PTR [rax]
  55d3e8:	48 8b 05 c9 35 63 00 	mov    rax,QWORD PTR [rip+0x6335c9]        # b909b8 <__STRING_LIBQB>
  55d3ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  55d3f2:	01 d0                	add    eax,edx
  55d3f4:	8d 70 01             	lea    esi,[rax+0x1]
  55d3f7:	48 8b 05 1a 22 63 00 	mov    rax,QWORD PTR [rip+0x63221a]        # b8f618 <__STRING_A>
  55d3fe:	b9 00 00 00 00       	mov    ecx,0x0
  55d403:	ba 00 00 00 00       	mov    edx,0x0
  55d408:	48 89 c7             	mov    rdi,rax
  55d40b:	e8 a0 9a 38 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  55d410:	49 89 c4             	mov    r12,rax
  55d413:	be 07 00 00 00       	mov    esi,0x7
  55d418:	48 8d 05 cb 87 49 00 	lea    rax,[rip+0x4987cb]        # 9f5bea <_IO_stdin_used+0x15bea>
  55d41f:	48 89 c7             	mov    rdi,rax
  55d422:	e8 fe 77 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d427:	49 89 c5             	mov    r13,rax
  55d42a:	48 8b 1d 9f 21 63 00 	mov    rbx,QWORD PTR [rip+0x63219f]        # b8f5d0 <__STRING_TMPDIR>
  55d431:	be 06 00 00 00       	mov    esi,0x6
  55d436:	48 8d 05 3c 29 49 00 	lea    rax,[rip+0x49293c]        # 9efd79 <_IO_stdin_used+0xfd79>
  55d43d:	48 89 c7             	mov    rdi,rax
  55d440:	e8 e0 77 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d445:	49 89 c6             	mov    r14,rax
  55d448:	48 8b 05 d1 21 63 00 	mov    rax,QWORD PTR [rip+0x6321d1]        # b8f620 <__LONG_X>
  55d44f:	8b 10                	mov    edx,DWORD PTR [rax]
  55d451:	48 8b 05 60 35 63 00 	mov    rax,QWORD PTR [rip+0x633560]        # b909b8 <__STRING_LIBQB>
  55d458:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  55d45b:	01 c2                	add    edx,eax
  55d45d:	48 8b 05 b4 21 63 00 	mov    rax,QWORD PTR [rip+0x6321b4]        # b8f618 <__STRING_A>
  55d464:	89 d6                	mov    esi,edx
  55d466:	48 89 c7             	mov    rdi,rax
  55d469:	e8 43 88 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  55d46e:	4c 89 f6             	mov    rsi,r14
  55d471:	48 89 c7             	mov    rdi,rax
  55d474:	e8 6e 84 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d479:	48 89 de             	mov    rsi,rbx
  55d47c:	48 89 c7             	mov    rdi,rax
  55d47f:	e8 63 84 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d484:	4c 89 ee             	mov    rsi,r13
  55d487:	48 89 c7             	mov    rdi,rax
  55d48a:	e8 58 84 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d48f:	4c 89 e6             	mov    rsi,r12
  55d492:	48 89 c7             	mov    rdi,rax
  55d495:	e8 4d 84 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d49a:	48 89 c2             	mov    rdx,rax
  55d49d:	48 8b 05 74 21 63 00 	mov    rax,QWORD PTR [rip+0x632174]        # b8f618 <__STRING_A>
  55d4a4:	48 89 d6             	mov    rsi,rdx
  55d4a7:	48 89 c7             	mov    rdi,rax
  55d4aa:	e8 08 7b 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55d4af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d4b5:	be 00 00 00 00       	mov    esi,0x0
  55d4ba:	89 c7                	mov    edi,eax
  55d4bc:	e8 56 67 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12460);}while(r);
  55d4c1:	8b 05 81 09 52 00    	mov    eax,DWORD PTR [rip+0x520981]        # a7de48 <qbevent>
  55d4c7:	85 c0                	test   eax,eax
  55d4c9:	74 24                	je     55d4ef <QBMAIN(void*)+0x1498ab>
  55d4cb:	ba 00 00 00 00       	mov    edx,0x0
  55d4d0:	be 00 00 00 00       	mov    esi,0x0
  55d4d5:	bf ac 30 00 00       	mov    edi,0x30ac
  55d4da:	e8 a2 58 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d4df:	8b 05 6f 36 63 00    	mov    eax,DWORD PTR [rip+0x63366f]        # b90b54 <r>
  55d4e5:	85 c0                	test   eax,eax
  55d4e7:	0f 85 f2 fe ff ff    	jne    55d3df <QBMAIN(void*)+0x14979b>
  55d4ed:	eb 01                	jmp    55d4f0 <QBMAIN(void*)+0x1498ac>
  55d4ef:	90                   	nop
;qbs_set(__STRING_A,qbs_add(__STRING_A,FUNC_QUOTEDFILENAME(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION))));
  55d4f0:	48 8b 1d b1 20 63 00 	mov    rbx,QWORD PTR [rip+0x6320b1]        # b8f5a8 <__STRING_EXTENSION>
  55d4f7:	48 8b 15 6a 27 63 00 	mov    rdx,QWORD PTR [rip+0x63276a]        # b8fc68 <__STRING_FILE>
  55d4fe:	48 8b 05 ab 20 63 00 	mov    rax,QWORD PTR [rip+0x6320ab]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  55d505:	48 89 d6             	mov    rsi,rdx
  55d508:	48 89 c7             	mov    rdi,rax
  55d50b:	e8 d7 83 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d510:	48 89 de             	mov    rsi,rbx
  55d513:	48 89 c7             	mov    rdi,rax
  55d516:	e8 cc 83 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d51b:	48 89 c7             	mov    rdi,rax
  55d51e:	e8 9a c5 17 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  55d523:	48 89 c2             	mov    rdx,rax
  55d526:	48 8b 05 eb 20 63 00 	mov    rax,QWORD PTR [rip+0x6320eb]        # b8f618 <__STRING_A>
  55d52d:	48 89 d6             	mov    rsi,rdx
  55d530:	48 89 c7             	mov    rdi,rax
  55d533:	e8 af 83 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d538:	48 89 c2             	mov    rdx,rax
  55d53b:	48 8b 05 d6 20 63 00 	mov    rax,QWORD PTR [rip+0x6320d6]        # b8f618 <__STRING_A>
  55d542:	48 89 d6             	mov    rsi,rdx
  55d545:	48 89 c7             	mov    rdi,rax
  55d548:	e8 6a 7a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55d54d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d553:	be 00 00 00 00       	mov    esi,0x0
  55d558:	89 c7                	mov    edi,eax
  55d55a:	e8 b8 66 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12464);}while(r);
  55d55f:	8b 05 e3 08 52 00    	mov    eax,DWORD PTR [rip+0x5208e3]        # a7de48 <qbevent>
  55d565:	85 c0                	test   eax,eax
  55d567:	74 24                	je     55d58d <QBMAIN(void*)+0x149949>
  55d569:	ba 00 00 00 00       	mov    edx,0x0
  55d56e:	be 00 00 00 00       	mov    esi,0x0
  55d573:	bf b0 30 00 00       	mov    edi,0x30b0
  55d578:	e8 04 58 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d57d:	8b 05 d1 35 63 00    	mov    eax,DWORD PTR [rip+0x6335d1]        # b90b54 <r>
  55d583:	85 c0                	test   eax,eax
  55d585:	0f 85 65 ff ff ff    	jne    55d4f0 <QBMAIN(void*)+0x1498ac>
  55d58b:	eb 01                	jmp    55d58e <QBMAIN(void*)+0x14994a>
  55d58d:	90                   	nop
;*__LONG_FFH=func_freefile();
  55d58e:	48 8b 1d b3 33 63 00 	mov    rbx,QWORD PTR [rip+0x6333b3]        # b90948 <__LONG_FFH>
  55d595:	e8 db e4 3a 00       	call   90ba75 <func_freefile()>
  55d59a:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12466);}while(r);
  55d59c:	8b 05 a6 08 52 00    	mov    eax,DWORD PTR [rip+0x5208a6]        # a7de48 <qbevent>
  55d5a2:	85 c0                	test   eax,eax
  55d5a4:	74 20                	je     55d5c6 <QBMAIN(void*)+0x149982>
  55d5a6:	ba 00 00 00 00       	mov    edx,0x0
  55d5ab:	be 00 00 00 00       	mov    esi,0x0
  55d5b0:	bf b2 30 00 00       	mov    edi,0x30b2
  55d5b5:	e8 c7 57 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d5ba:	8b 05 94 35 63 00    	mov    eax,DWORD PTR [rip+0x633594]        # b90b54 <r>
  55d5c0:	85 c0                	test   eax,eax
  55d5c2:	75 ca                	jne    55d58e <QBMAIN(void*)+0x14994a>
  55d5c4:	eb 01                	jmp    55d5c7 <QBMAIN(void*)+0x149983>
  55d5c6:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("recompile_win.bat",17)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  55d5c7:	48 8b 05 7a 33 63 00 	mov    rax,QWORD PTR [rip+0x63337a]        # b90948 <__LONG_FFH>
  55d5ce:	8b 18                	mov    ebx,DWORD PTR [rax]
  55d5d0:	be 11 00 00 00       	mov    esi,0x11
  55d5d5:	48 8d 05 16 86 49 00 	lea    rax,[rip+0x498616]        # 9f5bf2 <_IO_stdin_used+0x15bf2>
  55d5dc:	48 89 c7             	mov    rdi,rax
  55d5df:	e8 41 76 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d5e4:	48 89 c2             	mov    rdx,rax
  55d5e7:	48 8b 05 e2 1f 63 00 	mov    rax,QWORD PTR [rip+0x631fe2]        # b8f5d0 <__STRING_TMPDIR>
  55d5ee:	48 89 d6             	mov    rsi,rdx
  55d5f1:	48 89 c7             	mov    rdi,rax
  55d5f4:	e8 ee 82 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55d5f9:	48 83 ec 08          	sub    rsp,0x8
  55d5fd:	6a 00                	push   0x0
  55d5ff:	41 b9 00 00 00 00    	mov    r9d,0x0
  55d605:	41 89 d8             	mov    r8d,ebx
  55d608:	b9 00 00 00 00       	mov    ecx,0x0
  55d60d:	ba 00 00 00 00       	mov    edx,0x0
  55d612:	be 04 00 00 00       	mov    esi,0x4
  55d617:	48 89 c7             	mov    rdi,rax
  55d61a:	e8 ef 19 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55d61f:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55d623:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d629:	be 00 00 00 00       	mov    esi,0x0
  55d62e:	89 c7                	mov    edi,eax
  55d630:	e8 e2 65 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12467);}while(r);
  55d635:	8b 05 0d 08 52 00    	mov    eax,DWORD PTR [rip+0x52080d]        # a7de48 <qbevent>
  55d63b:	85 c0                	test   eax,eax
  55d63d:	74 24                	je     55d663 <QBMAIN(void*)+0x149a1f>
  55d63f:	ba 00 00 00 00       	mov    edx,0x0
  55d644:	be 00 00 00 00       	mov    esi,0x0
  55d649:	bf b3 30 00 00       	mov    edi,0x30b3
  55d64e:	e8 2e 57 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d653:	8b 05 fb 34 63 00    	mov    eax,DWORD PTR [rip+0x6334fb]        # b90b54 <r>
  55d659:	85 c0                	test   eax,eax
  55d65b:	0f 85 66 ff ff ff    	jne    55d5c7 <QBMAIN(void*)+0x149983>
  55d661:	eb 01                	jmp    55d664 <QBMAIN(void*)+0x149a20>
  55d663:	90                   	nop
;tab_spc_cr_size=2;
  55d664:	c7 05 2a b2 51 00 02 	mov    DWORD PTR [rip+0x51b22a],0x2        # a78898 <tab_spc_cr_size>
  55d66b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55d66e:	48 8b 05 d3 32 63 00 	mov    rax,QWORD PTR [rip+0x6332d3]        # b90948 <__LONG_FFH>
  55d675:	8b 00                	mov    eax,DWORD PTR [rax]
  55d677:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55d67d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d683:	89 05 8b 07 52 00    	mov    DWORD PTR [rip+0x52078b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1876;
  55d689:	8b 05 ad 07 52 00    	mov    eax,DWORD PTR [rip+0x5207ad]        # a7de3c <new_error>
  55d68f:	85 c0                	test   eax,eax
  55d691:	75 3e                	jne    55d6d1 <QBMAIN(void*)+0x149a8d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("@echo off",9), 0 , 0 , 1 );
  55d693:	be 09 00 00 00       	mov    esi,0x9
  55d698:	48 8d 05 65 85 49 00 	lea    rax,[rip+0x498565]        # 9f5c04 <_IO_stdin_used+0x15c04>
  55d69f:	48 89 c7             	mov    rdi,rax
  55d6a2:	e8 7e 75 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d6a7:	48 89 c6             	mov    rsi,rax
  55d6aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d6b0:	41 b8 01 00 00 00    	mov    r8d,0x1
  55d6b6:	b9 00 00 00 00       	mov    ecx,0x0
  55d6bb:	ba 00 00 00 00       	mov    edx,0x0
  55d6c0:	89 c7                	mov    edi,eax
  55d6c2:	e8 69 23 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1876;
  55d6c7:	8b 05 6f 07 52 00    	mov    eax,DWORD PTR [rip+0x52076f]        # a7de3c <new_error>
  55d6cd:	85 c0                	test   eax,eax
;skip1876:
  55d6cf:	eb 01                	jmp    55d6d2 <QBMAIN(void*)+0x149a8e>
;if (new_error) goto skip1876;
  55d6d1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55d6d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d6d8:	be 00 00 00 00       	mov    esi,0x0
  55d6dd:	89 c7                	mov    edi,eax
  55d6df:	e8 33 65 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55d6e4:	c7 05 aa b1 51 00 01 	mov    DWORD PTR [rip+0x51b1aa],0x1        # a78898 <tab_spc_cr_size>
  55d6eb:	00 00 00 
;if(!qbevent)break;evnt(12468);}while(r);
  55d6ee:	8b 05 54 07 52 00    	mov    eax,DWORD PTR [rip+0x520754]        # a7de48 <qbevent>
  55d6f4:	85 c0                	test   eax,eax
  55d6f6:	74 24                	je     55d71c <QBMAIN(void*)+0x149ad8>
  55d6f8:	ba 00 00 00 00       	mov    edx,0x0
  55d6fd:	be 00 00 00 00       	mov    esi,0x0
  55d702:	bf b4 30 00 00       	mov    edi,0x30b4
  55d707:	e8 75 56 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d70c:	8b 05 42 34 63 00    	mov    eax,DWORD PTR [rip+0x633442]        # b90b54 <r>
  55d712:	85 c0                	test   eax,eax
  55d714:	0f 85 4a ff ff ff    	jne    55d664 <QBMAIN(void*)+0x149a20>
  55d71a:	eb 01                	jmp    55d71d <QBMAIN(void*)+0x149ad9>
  55d71c:	90                   	nop
;tab_spc_cr_size=2;
  55d71d:	c7 05 71 b1 51 00 02 	mov    DWORD PTR [rip+0x51b171],0x2        # a78898 <tab_spc_cr_size>
  55d724:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55d727:	48 8b 05 1a 32 63 00 	mov    rax,QWORD PTR [rip+0x63321a]        # b90948 <__LONG_FFH>
  55d72e:	8b 00                	mov    eax,DWORD PTR [rax]
  55d730:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55d736:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d73c:	89 05 d2 06 52 00    	mov    DWORD PTR [rip+0x5206d2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1877;
  55d742:	8b 05 f4 06 52 00    	mov    eax,DWORD PTR [rip+0x5206f4]        # a7de3c <new_error>
  55d748:	85 c0                	test   eax,eax
  55d74a:	75 3e                	jne    55d78a <QBMAIN(void*)+0x149b46>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cd %0\\..\\",9), 0 , 0 , 1 );
  55d74c:	be 09 00 00 00       	mov    esi,0x9
  55d751:	48 8d 05 b6 84 49 00 	lea    rax,[rip+0x4984b6]        # 9f5c0e <_IO_stdin_used+0x15c0e>
  55d758:	48 89 c7             	mov    rdi,rax
  55d75b:	e8 c5 74 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d760:	48 89 c6             	mov    rsi,rax
  55d763:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d769:	41 b8 01 00 00 00    	mov    r8d,0x1
  55d76f:	b9 00 00 00 00       	mov    ecx,0x0
  55d774:	ba 00 00 00 00       	mov    edx,0x0
  55d779:	89 c7                	mov    edi,eax
  55d77b:	e8 b0 22 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1877;
  55d780:	8b 05 b6 06 52 00    	mov    eax,DWORD PTR [rip+0x5206b6]        # a7de3c <new_error>
  55d786:	85 c0                	test   eax,eax
;skip1877:
  55d788:	eb 01                	jmp    55d78b <QBMAIN(void*)+0x149b47>
;if (new_error) goto skip1877;
  55d78a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55d78b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d791:	be 00 00 00 00       	mov    esi,0x0
  55d796:	89 c7                	mov    edi,eax
  55d798:	e8 7a 64 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55d79d:	c7 05 f1 b0 51 00 01 	mov    DWORD PTR [rip+0x51b0f1],0x1        # a78898 <tab_spc_cr_size>
  55d7a4:	00 00 00 
;if(!qbevent)break;evnt(12469);}while(r);
  55d7a7:	8b 05 9b 06 52 00    	mov    eax,DWORD PTR [rip+0x52069b]        # a7de48 <qbevent>
  55d7ad:	85 c0                	test   eax,eax
  55d7af:	74 24                	je     55d7d5 <QBMAIN(void*)+0x149b91>
  55d7b1:	ba 00 00 00 00       	mov    edx,0x0
  55d7b6:	be 00 00 00 00       	mov    esi,0x0
  55d7bb:	bf b5 30 00 00       	mov    edi,0x30b5
  55d7c0:	e8 bc 55 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d7c5:	8b 05 89 33 63 00    	mov    eax,DWORD PTR [rip+0x633389]        # b90b54 <r>
  55d7cb:	85 c0                	test   eax,eax
  55d7cd:	0f 85 4a ff ff ff    	jne    55d71d <QBMAIN(void*)+0x149ad9>
  55d7d3:	eb 01                	jmp    55d7d6 <QBMAIN(void*)+0x149b92>
  55d7d5:	90                   	nop
;tab_spc_cr_size=2;
  55d7d6:	c7 05 b8 b0 51 00 02 	mov    DWORD PTR [rip+0x51b0b8],0x2        # a78898 <tab_spc_cr_size>
  55d7dd:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55d7e0:	48 8b 05 61 31 63 00 	mov    rax,QWORD PTR [rip+0x633161]        # b90948 <__LONG_FFH>
  55d7e7:	8b 00                	mov    eax,DWORD PTR [rax]
  55d7e9:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55d7ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d7f5:	89 05 19 06 52 00    	mov    DWORD PTR [rip+0x520619],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1878;
  55d7fb:	8b 05 3b 06 52 00    	mov    eax,DWORD PTR [rip+0x52063b]        # a7de3c <new_error>
  55d801:	85 c0                	test   eax,eax
  55d803:	75 3e                	jne    55d843 <QBMAIN(void*)+0x149bff>
;sub_file_print(tmp_fileno,qbs_new_txt_len("echo Recompiling...",19), 0 , 0 , 1 );
  55d805:	be 13 00 00 00       	mov    esi,0x13
  55d80a:	48 8d 05 07 84 49 00 	lea    rax,[rip+0x498407]        # 9f5c18 <_IO_stdin_used+0x15c18>
  55d811:	48 89 c7             	mov    rdi,rax
  55d814:	e8 0c 74 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d819:	48 89 c6             	mov    rsi,rax
  55d81c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d822:	41 b8 01 00 00 00    	mov    r8d,0x1
  55d828:	b9 00 00 00 00       	mov    ecx,0x0
  55d82d:	ba 00 00 00 00       	mov    edx,0x0
  55d832:	89 c7                	mov    edi,eax
  55d834:	e8 f7 21 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1878;
  55d839:	8b 05 fd 05 52 00    	mov    eax,DWORD PTR [rip+0x5205fd]        # a7de3c <new_error>
  55d83f:	85 c0                	test   eax,eax
;skip1878:
  55d841:	eb 01                	jmp    55d844 <QBMAIN(void*)+0x149c00>
;if (new_error) goto skip1878;
  55d843:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55d844:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d84a:	be 00 00 00 00       	mov    esi,0x0
  55d84f:	89 c7                	mov    edi,eax
  55d851:	e8 c1 63 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55d856:	c7 05 38 b0 51 00 01 	mov    DWORD PTR [rip+0x51b038],0x1        # a78898 <tab_spc_cr_size>
  55d85d:	00 00 00 
;if(!qbevent)break;evnt(12470);}while(r);
  55d860:	8b 05 e2 05 52 00    	mov    eax,DWORD PTR [rip+0x5205e2]        # a7de48 <qbevent>
  55d866:	85 c0                	test   eax,eax
  55d868:	74 24                	je     55d88e <QBMAIN(void*)+0x149c4a>
  55d86a:	ba 00 00 00 00       	mov    edx,0x0
  55d86f:	be 00 00 00 00       	mov    esi,0x0
  55d874:	bf b6 30 00 00       	mov    edi,0x30b6
  55d879:	e8 03 55 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d87e:	8b 05 d0 32 63 00    	mov    eax,DWORD PTR [rip+0x6332d0]        # b90b54 <r>
  55d884:	85 c0                	test   eax,eax
  55d886:	0f 85 4a ff ff ff    	jne    55d7d6 <QBMAIN(void*)+0x149b92>
  55d88c:	eb 01                	jmp    55d88f <QBMAIN(void*)+0x149c4b>
  55d88e:	90                   	nop
;tab_spc_cr_size=2;
  55d88f:	c7 05 ff af 51 00 02 	mov    DWORD PTR [rip+0x51afff],0x2        # a78898 <tab_spc_cr_size>
  55d896:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55d899:	48 8b 05 a8 30 63 00 	mov    rax,QWORD PTR [rip+0x6330a8]        # b90948 <__LONG_FFH>
  55d8a0:	8b 00                	mov    eax,DWORD PTR [rax]
  55d8a2:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55d8a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d8ae:	89 05 60 05 52 00    	mov    DWORD PTR [rip+0x520560],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1879;
  55d8b4:	8b 05 82 05 52 00    	mov    eax,DWORD PTR [rip+0x520582]        # a7de3c <new_error>
  55d8ba:	85 c0                	test   eax,eax
  55d8bc:	75 3e                	jne    55d8fc <QBMAIN(void*)+0x149cb8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cd ../c",7), 0 , 0 , 1 );
  55d8be:	be 07 00 00 00       	mov    esi,0x7
  55d8c3:	48 8d 05 62 83 49 00 	lea    rax,[rip+0x498362]        # 9f5c2c <_IO_stdin_used+0x15c2c>
  55d8ca:	48 89 c7             	mov    rdi,rax
  55d8cd:	e8 53 73 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55d8d2:	48 89 c6             	mov    rsi,rax
  55d8d5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d8db:	41 b8 01 00 00 00    	mov    r8d,0x1
  55d8e1:	b9 00 00 00 00       	mov    ecx,0x0
  55d8e6:	ba 00 00 00 00       	mov    edx,0x0
  55d8eb:	89 c7                	mov    edi,eax
  55d8ed:	e8 3e 21 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1879;
  55d8f2:	8b 05 44 05 52 00    	mov    eax,DWORD PTR [rip+0x520544]        # a7de3c <new_error>
  55d8f8:	85 c0                	test   eax,eax
;skip1879:
  55d8fa:	eb 01                	jmp    55d8fd <QBMAIN(void*)+0x149cb9>
;if (new_error) goto skip1879;
  55d8fc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55d8fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d903:	be 00 00 00 00       	mov    esi,0x0
  55d908:	89 c7                	mov    edi,eax
  55d90a:	e8 08 63 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55d90f:	c7 05 7f af 51 00 01 	mov    DWORD PTR [rip+0x51af7f],0x1        # a78898 <tab_spc_cr_size>
  55d916:	00 00 00 
;if(!qbevent)break;evnt(12471);}while(r);
  55d919:	8b 05 29 05 52 00    	mov    eax,DWORD PTR [rip+0x520529]        # a7de48 <qbevent>
  55d91f:	85 c0                	test   eax,eax
  55d921:	74 24                	je     55d947 <QBMAIN(void*)+0x149d03>
  55d923:	ba 00 00 00 00       	mov    edx,0x0
  55d928:	be 00 00 00 00       	mov    esi,0x0
  55d92d:	bf b7 30 00 00       	mov    edi,0x30b7
  55d932:	e8 4a 54 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d937:	8b 05 17 32 63 00    	mov    eax,DWORD PTR [rip+0x633217]        # b90b54 <r>
  55d93d:	85 c0                	test   eax,eax
  55d93f:	0f 85 4a ff ff ff    	jne    55d88f <QBMAIN(void*)+0x149c4b>
  55d945:	eb 01                	jmp    55d948 <QBMAIN(void*)+0x149d04>
  55d947:	90                   	nop
;tab_spc_cr_size=2;
  55d948:	c7 05 46 af 51 00 02 	mov    DWORD PTR [rip+0x51af46],0x2        # a78898 <tab_spc_cr_size>
  55d94f:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55d952:	48 8b 05 ef 2f 63 00 	mov    rax,QWORD PTR [rip+0x632fef]        # b90948 <__LONG_FFH>
  55d959:	8b 00                	mov    eax,DWORD PTR [rax]
  55d95b:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55d961:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d967:	89 05 a7 04 52 00    	mov    DWORD PTR [rip+0x5204a7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1880;
  55d96d:	8b 05 c9 04 52 00    	mov    eax,DWORD PTR [rip+0x5204c9]        # a7de3c <new_error>
  55d973:	85 c0                	test   eax,eax
  55d975:	75 2e                	jne    55d9a5 <QBMAIN(void*)+0x149d61>
;sub_file_print(tmp_fileno,__STRING_A, 0 , 0 , 1 );
  55d977:	48 8b 35 9a 1c 63 00 	mov    rsi,QWORD PTR [rip+0x631c9a]        # b8f618 <__STRING_A>
  55d97e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55d984:	41 b8 01 00 00 00    	mov    r8d,0x1
  55d98a:	b9 00 00 00 00       	mov    ecx,0x0
  55d98f:	ba 00 00 00 00       	mov    edx,0x0
  55d994:	89 c7                	mov    edi,eax
  55d996:	e8 95 20 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1880;
  55d99b:	8b 05 9b 04 52 00    	mov    eax,DWORD PTR [rip+0x52049b]        # a7de3c <new_error>
  55d9a1:	85 c0                	test   eax,eax
;skip1880:
  55d9a3:	eb 01                	jmp    55d9a6 <QBMAIN(void*)+0x149d62>
;if (new_error) goto skip1880;
  55d9a5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55d9a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55d9ac:	be 00 00 00 00       	mov    esi,0x0
  55d9b1:	89 c7                	mov    edi,eax
  55d9b3:	e8 5f 62 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55d9b8:	c7 05 d6 ae 51 00 01 	mov    DWORD PTR [rip+0x51aed6],0x1        # a78898 <tab_spc_cr_size>
  55d9bf:	00 00 00 
;if(!qbevent)break;evnt(12472);}while(r);
  55d9c2:	8b 05 80 04 52 00    	mov    eax,DWORD PTR [rip+0x520480]        # a7de48 <qbevent>
  55d9c8:	85 c0                	test   eax,eax
  55d9ca:	74 24                	je     55d9f0 <QBMAIN(void*)+0x149dac>
  55d9cc:	ba 00 00 00 00       	mov    edx,0x0
  55d9d1:	be 00 00 00 00       	mov    esi,0x0
  55d9d6:	bf b8 30 00 00       	mov    edi,0x30b8
  55d9db:	e8 a1 53 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55d9e0:	8b 05 6e 31 63 00    	mov    eax,DWORD PTR [rip+0x63316e]        # b90b54 <r>
  55d9e6:	85 c0                	test   eax,eax
  55d9e8:	0f 85 5a ff ff ff    	jne    55d948 <QBMAIN(void*)+0x149d04>
  55d9ee:	eb 01                	jmp    55d9f1 <QBMAIN(void*)+0x149dad>
  55d9f0:	90                   	nop
;tab_spc_cr_size=2;
  55d9f1:	c7 05 9d ae 51 00 02 	mov    DWORD PTR [rip+0x51ae9d],0x2        # a78898 <tab_spc_cr_size>
  55d9f8:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55d9fb:	48 8b 05 46 2f 63 00 	mov    rax,QWORD PTR [rip+0x632f46]        # b90948 <__LONG_FFH>
  55da02:	8b 00                	mov    eax,DWORD PTR [rax]
  55da04:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55da0a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55da10:	89 05 fe 03 52 00    	mov    DWORD PTR [rip+0x5203fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1881;
  55da16:	8b 05 20 04 52 00    	mov    eax,DWORD PTR [rip+0x520420]        # a7de3c <new_error>
  55da1c:	85 c0                	test   eax,eax
  55da1e:	75 3e                	jne    55da5e <QBMAIN(void*)+0x149e1a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("pause",5), 0 , 0 , 1 );
  55da20:	be 05 00 00 00       	mov    esi,0x5
  55da25:	48 8d 05 08 82 49 00 	lea    rax,[rip+0x498208]        # 9f5c34 <_IO_stdin_used+0x15c34>
  55da2c:	48 89 c7             	mov    rdi,rax
  55da2f:	e8 f1 71 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55da34:	48 89 c6             	mov    rsi,rax
  55da37:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55da3d:	41 b8 01 00 00 00    	mov    r8d,0x1
  55da43:	b9 00 00 00 00       	mov    ecx,0x0
  55da48:	ba 00 00 00 00       	mov    edx,0x0
  55da4d:	89 c7                	mov    edi,eax
  55da4f:	e8 dc 1f 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1881;
  55da54:	8b 05 e2 03 52 00    	mov    eax,DWORD PTR [rip+0x5203e2]        # a7de3c <new_error>
  55da5a:	85 c0                	test   eax,eax
;skip1881:
  55da5c:	eb 01                	jmp    55da5f <QBMAIN(void*)+0x149e1b>
;if (new_error) goto skip1881;
  55da5e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55da5f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55da65:	be 00 00 00 00       	mov    esi,0x0
  55da6a:	89 c7                	mov    edi,eax
  55da6c:	e8 a6 61 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55da71:	c7 05 1d ae 51 00 01 	mov    DWORD PTR [rip+0x51ae1d],0x1        # a78898 <tab_spc_cr_size>
  55da78:	00 00 00 
;if(!qbevent)break;evnt(12473);}while(r);
  55da7b:	8b 05 c7 03 52 00    	mov    eax,DWORD PTR [rip+0x5203c7]        # a7de48 <qbevent>
  55da81:	85 c0                	test   eax,eax
  55da83:	74 24                	je     55daa9 <QBMAIN(void*)+0x149e65>
  55da85:	ba 00 00 00 00       	mov    edx,0x0
  55da8a:	be 00 00 00 00       	mov    esi,0x0
  55da8f:	bf b9 30 00 00       	mov    edi,0x30b9
  55da94:	e8 e8 52 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55da99:	8b 05 b5 30 63 00    	mov    eax,DWORD PTR [rip+0x6330b5]        # b90b54 <r>
  55da9f:	85 c0                	test   eax,eax
  55daa1:	0f 85 4a ff ff ff    	jne    55d9f1 <QBMAIN(void*)+0x149dad>
  55daa7:	eb 01                	jmp    55daaa <QBMAIN(void*)+0x149e66>
  55daa9:	90                   	nop
;sub_close(*__LONG_FFH,1);
  55daaa:	48 8b 05 97 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e97]        # b90948 <__LONG_FFH>
  55dab1:	8b 00                	mov    eax,DWORD PTR [rax]
  55dab3:	be 01 00 00 00       	mov    esi,0x1
  55dab8:	89 c7                	mov    edi,eax
  55daba:	e8 06 1b 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12474);}while(r);
  55dabf:	8b 05 83 03 52 00    	mov    eax,DWORD PTR [rip+0x520383]        # a7de48 <qbevent>
  55dac5:	85 c0                	test   eax,eax
  55dac7:	74 20                	je     55dae9 <QBMAIN(void*)+0x149ea5>
  55dac9:	ba 00 00 00 00       	mov    edx,0x0
  55dace:	be 00 00 00 00       	mov    esi,0x0
  55dad3:	bf ba 30 00 00       	mov    edi,0x30ba
  55dad8:	e8 a4 52 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55dadd:	8b 05 71 30 63 00    	mov    eax,DWORD PTR [rip+0x633071]        # b90b54 <r>
  55dae3:	85 c0                	test   eax,eax
  55dae5:	75 c3                	jne    55daaa <QBMAIN(void*)+0x149e66>
  55dae7:	eb 01                	jmp    55daea <QBMAIN(void*)+0x149ea6>
  55dae9:	90                   	nop
;*__LONG_FFH=func_freefile();
  55daea:	48 8b 1d 57 2e 63 00 	mov    rbx,QWORD PTR [rip+0x632e57]        # b90948 <__LONG_FFH>
  55daf1:	e8 7f df 3a 00       	call   90ba75 <func_freefile()>
  55daf6:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12476);}while(r);
  55daf8:	8b 05 4a 03 52 00    	mov    eax,DWORD PTR [rip+0x52034a]        # a7de48 <qbevent>
  55dafe:	85 c0                	test   eax,eax
  55db00:	74 20                	je     55db22 <QBMAIN(void*)+0x149ede>
  55db02:	ba 00 00 00 00       	mov    edx,0x0
  55db07:	be 00 00 00 00       	mov    esi,0x0
  55db0c:	bf bc 30 00 00       	mov    edi,0x30bc
  55db11:	e8 6b 52 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55db16:	8b 05 38 30 63 00    	mov    eax,DWORD PTR [rip+0x633038]        # b90b54 <r>
  55db1c:	85 c0                	test   eax,eax
  55db1e:	75 ca                	jne    55daea <QBMAIN(void*)+0x149ea6>
  55db20:	eb 01                	jmp    55db23 <QBMAIN(void*)+0x149edf>
  55db22:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("debug_win.bat",13)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  55db23:	48 8b 05 1e 2e 63 00 	mov    rax,QWORD PTR [rip+0x632e1e]        # b90948 <__LONG_FFH>
  55db2a:	8b 18                	mov    ebx,DWORD PTR [rax]
  55db2c:	be 0d 00 00 00       	mov    esi,0xd
  55db31:	48 8d 05 02 81 49 00 	lea    rax,[rip+0x498102]        # 9f5c3a <_IO_stdin_used+0x15c3a>
  55db38:	48 89 c7             	mov    rdi,rax
  55db3b:	e8 e5 70 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55db40:	48 89 c2             	mov    rdx,rax
  55db43:	48 8b 05 86 1a 63 00 	mov    rax,QWORD PTR [rip+0x631a86]        # b8f5d0 <__STRING_TMPDIR>
  55db4a:	48 89 d6             	mov    rsi,rdx
  55db4d:	48 89 c7             	mov    rdi,rax
  55db50:	e8 92 7d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55db55:	48 83 ec 08          	sub    rsp,0x8
  55db59:	6a 00                	push   0x0
  55db5b:	41 b9 00 00 00 00    	mov    r9d,0x0
  55db61:	41 89 d8             	mov    r8d,ebx
  55db64:	b9 00 00 00 00       	mov    ecx,0x0
  55db69:	ba 00 00 00 00       	mov    edx,0x0
  55db6e:	be 04 00 00 00       	mov    esi,0x4
  55db73:	48 89 c7             	mov    rdi,rax
  55db76:	e8 93 14 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55db7b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55db7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55db85:	be 00 00 00 00       	mov    esi,0x0
  55db8a:	89 c7                	mov    edi,eax
  55db8c:	e8 86 60 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12477);}while(r);
  55db91:	8b 05 b1 02 52 00    	mov    eax,DWORD PTR [rip+0x5202b1]        # a7de48 <qbevent>
  55db97:	85 c0                	test   eax,eax
  55db99:	74 24                	je     55dbbf <QBMAIN(void*)+0x149f7b>
  55db9b:	ba 00 00 00 00       	mov    edx,0x0
  55dba0:	be 00 00 00 00       	mov    esi,0x0
  55dba5:	bf bd 30 00 00       	mov    edi,0x30bd
  55dbaa:	e8 d2 51 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55dbaf:	8b 05 9f 2f 63 00    	mov    eax,DWORD PTR [rip+0x632f9f]        # b90b54 <r>
  55dbb5:	85 c0                	test   eax,eax
  55dbb7:	0f 85 66 ff ff ff    	jne    55db23 <QBMAIN(void*)+0x149edf>
  55dbbd:	eb 01                	jmp    55dbc0 <QBMAIN(void*)+0x149f7c>
  55dbbf:	90                   	nop
;tab_spc_cr_size=2;
  55dbc0:	c7 05 ce ac 51 00 02 	mov    DWORD PTR [rip+0x51acce],0x2        # a78898 <tab_spc_cr_size>
  55dbc7:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55dbca:	48 8b 05 77 2d 63 00 	mov    rax,QWORD PTR [rip+0x632d77]        # b90948 <__LONG_FFH>
  55dbd1:	8b 00                	mov    eax,DWORD PTR [rax]
  55dbd3:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55dbd9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dbdf:	89 05 2f 02 52 00    	mov    DWORD PTR [rip+0x52022f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1882;
  55dbe5:	8b 05 51 02 52 00    	mov    eax,DWORD PTR [rip+0x520251]        # a7de3c <new_error>
  55dbeb:	85 c0                	test   eax,eax
  55dbed:	75 3e                	jne    55dc2d <QBMAIN(void*)+0x149fe9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("@echo off",9), 0 , 0 , 1 );
  55dbef:	be 09 00 00 00       	mov    esi,0x9
  55dbf4:	48 8d 05 09 80 49 00 	lea    rax,[rip+0x498009]        # 9f5c04 <_IO_stdin_used+0x15c04>
  55dbfb:	48 89 c7             	mov    rdi,rax
  55dbfe:	e8 22 70 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55dc03:	48 89 c6             	mov    rsi,rax
  55dc06:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dc0c:	41 b8 01 00 00 00    	mov    r8d,0x1
  55dc12:	b9 00 00 00 00       	mov    ecx,0x0
  55dc17:	ba 00 00 00 00       	mov    edx,0x0
  55dc1c:	89 c7                	mov    edi,eax
  55dc1e:	e8 0d 1e 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1882;
  55dc23:	8b 05 13 02 52 00    	mov    eax,DWORD PTR [rip+0x520213]        # a7de3c <new_error>
  55dc29:	85 c0                	test   eax,eax
;skip1882:
  55dc2b:	eb 01                	jmp    55dc2e <QBMAIN(void*)+0x149fea>
;if (new_error) goto skip1882;
  55dc2d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55dc2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55dc34:	be 00 00 00 00       	mov    esi,0x0
  55dc39:	89 c7                	mov    edi,eax
  55dc3b:	e8 d7 5f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55dc40:	c7 05 4e ac 51 00 01 	mov    DWORD PTR [rip+0x51ac4e],0x1        # a78898 <tab_spc_cr_size>
  55dc47:	00 00 00 
;if(!qbevent)break;evnt(12478);}while(r);
  55dc4a:	8b 05 f8 01 52 00    	mov    eax,DWORD PTR [rip+0x5201f8]        # a7de48 <qbevent>
  55dc50:	85 c0                	test   eax,eax
  55dc52:	74 24                	je     55dc78 <QBMAIN(void*)+0x14a034>
  55dc54:	ba 00 00 00 00       	mov    edx,0x0
  55dc59:	be 00 00 00 00       	mov    esi,0x0
  55dc5e:	bf be 30 00 00       	mov    edi,0x30be
  55dc63:	e8 19 51 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55dc68:	8b 05 e6 2e 63 00    	mov    eax,DWORD PTR [rip+0x632ee6]        # b90b54 <r>
  55dc6e:	85 c0                	test   eax,eax
  55dc70:	0f 85 4a ff ff ff    	jne    55dbc0 <QBMAIN(void*)+0x149f7c>
  55dc76:	eb 01                	jmp    55dc79 <QBMAIN(void*)+0x14a035>
  55dc78:	90                   	nop
;tab_spc_cr_size=2;
  55dc79:	c7 05 15 ac 51 00 02 	mov    DWORD PTR [rip+0x51ac15],0x2        # a78898 <tab_spc_cr_size>
  55dc80:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55dc83:	48 8b 05 be 2c 63 00 	mov    rax,QWORD PTR [rip+0x632cbe]        # b90948 <__LONG_FFH>
  55dc8a:	8b 00                	mov    eax,DWORD PTR [rax]
  55dc8c:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55dc92:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dc98:	89 05 76 01 52 00    	mov    DWORD PTR [rip+0x520176],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1883;
  55dc9e:	8b 05 98 01 52 00    	mov    eax,DWORD PTR [rip+0x520198]        # a7de3c <new_error>
  55dca4:	85 c0                	test   eax,eax
  55dca6:	75 3e                	jne    55dce6 <QBMAIN(void*)+0x14a0a2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cd %0\\..\\",9), 0 , 0 , 1 );
  55dca8:	be 09 00 00 00       	mov    esi,0x9
  55dcad:	48 8d 05 5a 7f 49 00 	lea    rax,[rip+0x497f5a]        # 9f5c0e <_IO_stdin_used+0x15c0e>
  55dcb4:	48 89 c7             	mov    rdi,rax
  55dcb7:	e8 69 6f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55dcbc:	48 89 c6             	mov    rsi,rax
  55dcbf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dcc5:	41 b8 01 00 00 00    	mov    r8d,0x1
  55dccb:	b9 00 00 00 00       	mov    ecx,0x0
  55dcd0:	ba 00 00 00 00       	mov    edx,0x0
  55dcd5:	89 c7                	mov    edi,eax
  55dcd7:	e8 54 1d 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1883;
  55dcdc:	8b 05 5a 01 52 00    	mov    eax,DWORD PTR [rip+0x52015a]        # a7de3c <new_error>
  55dce2:	85 c0                	test   eax,eax
;skip1883:
  55dce4:	eb 01                	jmp    55dce7 <QBMAIN(void*)+0x14a0a3>
;if (new_error) goto skip1883;
  55dce6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55dce7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55dced:	be 00 00 00 00       	mov    esi,0x0
  55dcf2:	89 c7                	mov    edi,eax
  55dcf4:	e8 1e 5f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55dcf9:	c7 05 95 ab 51 00 01 	mov    DWORD PTR [rip+0x51ab95],0x1        # a78898 <tab_spc_cr_size>
  55dd00:	00 00 00 
;if(!qbevent)break;evnt(12479);}while(r);
  55dd03:	8b 05 3f 01 52 00    	mov    eax,DWORD PTR [rip+0x52013f]        # a7de48 <qbevent>
  55dd09:	85 c0                	test   eax,eax
  55dd0b:	74 24                	je     55dd31 <QBMAIN(void*)+0x14a0ed>
  55dd0d:	ba 00 00 00 00       	mov    edx,0x0
  55dd12:	be 00 00 00 00       	mov    esi,0x0
  55dd17:	bf bf 30 00 00       	mov    edi,0x30bf
  55dd1c:	e8 60 50 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55dd21:	8b 05 2d 2e 63 00    	mov    eax,DWORD PTR [rip+0x632e2d]        # b90b54 <r>
  55dd27:	85 c0                	test   eax,eax
  55dd29:	0f 85 4a ff ff ff    	jne    55dc79 <QBMAIN(void*)+0x14a035>
  55dd2f:	eb 01                	jmp    55dd32 <QBMAIN(void*)+0x14a0ee>
  55dd31:	90                   	nop
;tab_spc_cr_size=2;
  55dd32:	c7 05 5c ab 51 00 02 	mov    DWORD PTR [rip+0x51ab5c],0x2        # a78898 <tab_spc_cr_size>
  55dd39:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55dd3c:	48 8b 05 05 2c 63 00 	mov    rax,QWORD PTR [rip+0x632c05]        # b90948 <__LONG_FFH>
  55dd43:	8b 00                	mov    eax,DWORD PTR [rax]
  55dd45:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55dd4b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dd51:	89 05 bd 00 52 00    	mov    DWORD PTR [rip+0x5200bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1884;
  55dd57:	8b 05 df 00 52 00    	mov    eax,DWORD PTR [rip+0x5200df]        # a7de3c <new_error>
  55dd5d:	85 c0                	test   eax,eax
  55dd5f:	75 3e                	jne    55dd9f <QBMAIN(void*)+0x14a15b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cd ../..",8), 0 , 0 , 1 );
  55dd61:	be 08 00 00 00       	mov    esi,0x8
  55dd66:	48 8d 05 db 7e 49 00 	lea    rax,[rip+0x497edb]        # 9f5c48 <_IO_stdin_used+0x15c48>
  55dd6d:	48 89 c7             	mov    rdi,rax
  55dd70:	e8 b0 6e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55dd75:	48 89 c6             	mov    rsi,rax
  55dd78:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dd7e:	41 b8 01 00 00 00    	mov    r8d,0x1
  55dd84:	b9 00 00 00 00       	mov    ecx,0x0
  55dd89:	ba 00 00 00 00       	mov    edx,0x0
  55dd8e:	89 c7                	mov    edi,eax
  55dd90:	e8 9b 1c 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1884;
  55dd95:	8b 05 a1 00 52 00    	mov    eax,DWORD PTR [rip+0x5200a1]        # a7de3c <new_error>
  55dd9b:	85 c0                	test   eax,eax
;skip1884:
  55dd9d:	eb 01                	jmp    55dda0 <QBMAIN(void*)+0x14a15c>
;if (new_error) goto skip1884;
  55dd9f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55dda0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55dda6:	be 00 00 00 00       	mov    esi,0x0
  55ddab:	89 c7                	mov    edi,eax
  55ddad:	e8 65 5e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55ddb2:	c7 05 dc aa 51 00 01 	mov    DWORD PTR [rip+0x51aadc],0x1        # a78898 <tab_spc_cr_size>
  55ddb9:	00 00 00 
;if(!qbevent)break;evnt(12480);}while(r);
  55ddbc:	8b 05 86 00 52 00    	mov    eax,DWORD PTR [rip+0x520086]        # a7de48 <qbevent>
  55ddc2:	85 c0                	test   eax,eax
  55ddc4:	74 24                	je     55ddea <QBMAIN(void*)+0x14a1a6>
  55ddc6:	ba 00 00 00 00       	mov    edx,0x0
  55ddcb:	be 00 00 00 00       	mov    esi,0x0
  55ddd0:	bf c0 30 00 00       	mov    edi,0x30c0
  55ddd5:	e8 a7 4f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ddda:	8b 05 74 2d 63 00    	mov    eax,DWORD PTR [rip+0x632d74]        # b90b54 <r>
  55dde0:	85 c0                	test   eax,eax
  55dde2:	0f 85 4a ff ff ff    	jne    55dd32 <QBMAIN(void*)+0x14a0ee>
  55dde8:	eb 01                	jmp    55ddeb <QBMAIN(void*)+0x14a1a7>
  55ddea:	90                   	nop
;tab_spc_cr_size=2;
  55ddeb:	c7 05 a3 aa 51 00 02 	mov    DWORD PTR [rip+0x51aaa3],0x2        # a78898 <tab_spc_cr_size>
  55ddf2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55ddf5:	48 8b 05 4c 2b 63 00 	mov    rax,QWORD PTR [rip+0x632b4c]        # b90948 <__LONG_FFH>
  55ddfc:	8b 00                	mov    eax,DWORD PTR [rax]
  55ddfe:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55de04:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55de0a:	89 05 04 00 52 00    	mov    DWORD PTR [rip+0x520004],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1885;
  55de10:	8b 05 26 00 52 00    	mov    eax,DWORD PTR [rip+0x520026]        # a7de3c <new_error>
  55de16:	85 c0                	test   eax,eax
  55de18:	0f 85 84 00 00 00    	jne    55dea2 <QBMAIN(void*)+0x14a25e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo C++ Debugging: ",20),__STRING_FILE),__STRING_EXTENSION),qbs_new_txt_len(" using gdb.exe",14)), 0 , 0 , 1 );
  55de1e:	be 0e 00 00 00       	mov    esi,0xe
  55de23:	48 8d 05 27 7e 49 00 	lea    rax,[rip+0x497e27]        # 9f5c51 <_IO_stdin_used+0x15c51>
  55de2a:	48 89 c7             	mov    rdi,rax
  55de2d:	e8 f3 6d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55de32:	49 89 c5             	mov    r13,rax
  55de35:	48 8b 1d 6c 17 63 00 	mov    rbx,QWORD PTR [rip+0x63176c]        # b8f5a8 <__STRING_EXTENSION>
  55de3c:	4c 8b 25 25 1e 63 00 	mov    r12,QWORD PTR [rip+0x631e25]        # b8fc68 <__STRING_FILE>
  55de43:	be 14 00 00 00       	mov    esi,0x14
  55de48:	48 8d 05 11 7e 49 00 	lea    rax,[rip+0x497e11]        # 9f5c60 <_IO_stdin_used+0x15c60>
  55de4f:	48 89 c7             	mov    rdi,rax
  55de52:	e8 ce 6d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55de57:	4c 89 e6             	mov    rsi,r12
  55de5a:	48 89 c7             	mov    rdi,rax
  55de5d:	e8 85 7a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55de62:	48 89 de             	mov    rsi,rbx
  55de65:	48 89 c7             	mov    rdi,rax
  55de68:	e8 7a 7a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55de6d:	4c 89 ee             	mov    rsi,r13
  55de70:	48 89 c7             	mov    rdi,rax
  55de73:	e8 6f 7a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55de78:	48 89 c6             	mov    rsi,rax
  55de7b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55de81:	41 b8 01 00 00 00    	mov    r8d,0x1
  55de87:	b9 00 00 00 00       	mov    ecx,0x0
  55de8c:	ba 00 00 00 00       	mov    edx,0x0
  55de91:	89 c7                	mov    edi,eax
  55de93:	e8 98 1b 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1885;
  55de98:	8b 05 9e ff 51 00    	mov    eax,DWORD PTR [rip+0x51ff9e]        # a7de3c <new_error>
  55de9e:	85 c0                	test   eax,eax
;skip1885:
  55dea0:	eb 01                	jmp    55dea3 <QBMAIN(void*)+0x14a25f>
;if (new_error) goto skip1885;
  55dea2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55dea3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55dea9:	be 00 00 00 00       	mov    esi,0x0
  55deae:	89 c7                	mov    edi,eax
  55deb0:	e8 62 5d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55deb5:	c7 05 d9 a9 51 00 01 	mov    DWORD PTR [rip+0x51a9d9],0x1        # a78898 <tab_spc_cr_size>
  55debc:	00 00 00 
;if(!qbevent)break;evnt(12481);}while(r);
  55debf:	8b 05 83 ff 51 00    	mov    eax,DWORD PTR [rip+0x51ff83]        # a7de48 <qbevent>
  55dec5:	85 c0                	test   eax,eax
  55dec7:	74 24                	je     55deed <QBMAIN(void*)+0x14a2a9>
  55dec9:	ba 00 00 00 00       	mov    edx,0x0
  55dece:	be 00 00 00 00       	mov    esi,0x0
  55ded3:	bf c1 30 00 00       	mov    edi,0x30c1
  55ded8:	e8 a4 4e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55dedd:	8b 05 71 2c 63 00    	mov    eax,DWORD PTR [rip+0x632c71]        # b90b54 <r>
  55dee3:	85 c0                	test   eax,eax
  55dee5:	0f 85 00 ff ff ff    	jne    55ddeb <QBMAIN(void*)+0x14a1a7>
  55deeb:	eb 01                	jmp    55deee <QBMAIN(void*)+0x14a2aa>
  55deed:	90                   	nop
;tab_spc_cr_size=2;
  55deee:	c7 05 a0 a9 51 00 02 	mov    DWORD PTR [rip+0x51a9a0],0x2        # a78898 <tab_spc_cr_size>
  55def5:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55def8:	48 8b 05 49 2a 63 00 	mov    rax,QWORD PTR [rip+0x632a49]        # b90948 <__LONG_FFH>
  55deff:	8b 00                	mov    eax,DWORD PTR [rax]
  55df01:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55df07:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55df0d:	89 05 01 ff 51 00    	mov    DWORD PTR [rip+0x51ff01],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1886;
  55df13:	8b 05 23 ff 51 00    	mov    eax,DWORD PTR [rip+0x51ff23]        # a7de3c <new_error>
  55df19:	85 c0                	test   eax,eax
  55df1b:	75 3e                	jne    55df5b <QBMAIN(void*)+0x14a317>
;sub_file_print(tmp_fileno,qbs_new_txt_len("echo Debugger commands:",23), 0 , 0 , 1 );
  55df1d:	be 17 00 00 00       	mov    esi,0x17
  55df22:	48 8d 05 4c 7d 49 00 	lea    rax,[rip+0x497d4c]        # 9f5c75 <_IO_stdin_used+0x15c75>
  55df29:	48 89 c7             	mov    rdi,rax
  55df2c:	e8 f4 6c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55df31:	48 89 c6             	mov    rsi,rax
  55df34:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55df3a:	41 b8 01 00 00 00    	mov    r8d,0x1
  55df40:	b9 00 00 00 00       	mov    ecx,0x0
  55df45:	ba 00 00 00 00       	mov    edx,0x0
  55df4a:	89 c7                	mov    edi,eax
  55df4c:	e8 df 1a 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1886;
  55df51:	8b 05 e5 fe 51 00    	mov    eax,DWORD PTR [rip+0x51fee5]        # a7de3c <new_error>
  55df57:	85 c0                	test   eax,eax
;skip1886:
  55df59:	eb 01                	jmp    55df5c <QBMAIN(void*)+0x14a318>
;if (new_error) goto skip1886;
  55df5b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55df5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55df62:	be 00 00 00 00       	mov    esi,0x0
  55df67:	89 c7                	mov    edi,eax
  55df69:	e8 a9 5c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55df6e:	c7 05 20 a9 51 00 01 	mov    DWORD PTR [rip+0x51a920],0x1        # a78898 <tab_spc_cr_size>
  55df75:	00 00 00 
;if(!qbevent)break;evnt(12482);}while(r);
  55df78:	8b 05 ca fe 51 00    	mov    eax,DWORD PTR [rip+0x51feca]        # a7de48 <qbevent>
  55df7e:	85 c0                	test   eax,eax
  55df80:	74 24                	je     55dfa6 <QBMAIN(void*)+0x14a362>
  55df82:	ba 00 00 00 00       	mov    edx,0x0
  55df87:	be 00 00 00 00       	mov    esi,0x0
  55df8c:	bf c2 30 00 00       	mov    edi,0x30c2
  55df91:	e8 eb 4d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55df96:	8b 05 b8 2b 63 00    	mov    eax,DWORD PTR [rip+0x632bb8]        # b90b54 <r>
  55df9c:	85 c0                	test   eax,eax
  55df9e:	0f 85 4a ff ff ff    	jne    55deee <QBMAIN(void*)+0x14a2aa>
  55dfa4:	eb 01                	jmp    55dfa7 <QBMAIN(void*)+0x14a363>
  55dfa6:	90                   	nop
;tab_spc_cr_size=2;
  55dfa7:	c7 05 e7 a8 51 00 02 	mov    DWORD PTR [rip+0x51a8e7],0x2        # a78898 <tab_spc_cr_size>
  55dfae:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55dfb1:	48 8b 05 90 29 63 00 	mov    rax,QWORD PTR [rip+0x632990]        # b90948 <__LONG_FFH>
  55dfb8:	8b 00                	mov    eax,DWORD PTR [rax]
  55dfba:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55dfc0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dfc6:	89 05 48 fe 51 00    	mov    DWORD PTR [rip+0x51fe48],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1887;
  55dfcc:	8b 05 6a fe 51 00    	mov    eax,DWORD PTR [rip+0x51fe6a]        # a7de3c <new_error>
  55dfd2:	85 c0                	test   eax,eax
  55dfd4:	75 3e                	jne    55e014 <QBMAIN(void*)+0x14a3d0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("echo After the debugger launches type 'run' to start your program",65), 0 , 0 , 1 );
  55dfd6:	be 41 00 00 00       	mov    esi,0x41
  55dfdb:	48 8d 05 ae 7c 49 00 	lea    rax,[rip+0x497cae]        # 9f5c90 <_IO_stdin_used+0x15c90>
  55dfe2:	48 89 c7             	mov    rdi,rax
  55dfe5:	e8 3b 6c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55dfea:	48 89 c6             	mov    rsi,rax
  55dfed:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55dff3:	41 b8 01 00 00 00    	mov    r8d,0x1
  55dff9:	b9 00 00 00 00       	mov    ecx,0x0
  55dffe:	ba 00 00 00 00       	mov    edx,0x0
  55e003:	89 c7                	mov    edi,eax
  55e005:	e8 26 1a 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1887;
  55e00a:	8b 05 2c fe 51 00    	mov    eax,DWORD PTR [rip+0x51fe2c]        # a7de3c <new_error>
  55e010:	85 c0                	test   eax,eax
;skip1887:
  55e012:	eb 01                	jmp    55e015 <QBMAIN(void*)+0x14a3d1>
;if (new_error) goto skip1887;
  55e014:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e015:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e01b:	be 00 00 00 00       	mov    esi,0x0
  55e020:	89 c7                	mov    edi,eax
  55e022:	e8 f0 5b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e027:	c7 05 67 a8 51 00 01 	mov    DWORD PTR [rip+0x51a867],0x1        # a78898 <tab_spc_cr_size>
  55e02e:	00 00 00 
;if(!qbevent)break;evnt(12483);}while(r);
  55e031:	8b 05 11 fe 51 00    	mov    eax,DWORD PTR [rip+0x51fe11]        # a7de48 <qbevent>
  55e037:	85 c0                	test   eax,eax
  55e039:	74 24                	je     55e05f <QBMAIN(void*)+0x14a41b>
  55e03b:	ba 00 00 00 00       	mov    edx,0x0
  55e040:	be 00 00 00 00       	mov    esi,0x0
  55e045:	bf c3 30 00 00       	mov    edi,0x30c3
  55e04a:	e8 32 4d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e04f:	8b 05 ff 2a 63 00    	mov    eax,DWORD PTR [rip+0x632aff]        # b90b54 <r>
  55e055:	85 c0                	test   eax,eax
  55e057:	0f 85 4a ff ff ff    	jne    55dfa7 <QBMAIN(void*)+0x14a363>
  55e05d:	eb 01                	jmp    55e060 <QBMAIN(void*)+0x14a41c>
  55e05f:	90                   	nop
;tab_spc_cr_size=2;
  55e060:	c7 05 2e a8 51 00 02 	mov    DWORD PTR [rip+0x51a82e],0x2        # a78898 <tab_spc_cr_size>
  55e067:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55e06a:	48 8b 05 d7 28 63 00 	mov    rax,QWORD PTR [rip+0x6328d7]        # b90948 <__LONG_FFH>
  55e071:	8b 00                	mov    eax,DWORD PTR [rax]
  55e073:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55e079:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e07f:	89 05 8f fd 51 00    	mov    DWORD PTR [rip+0x51fd8f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1888;
  55e085:	8b 05 b1 fd 51 00    	mov    eax,DWORD PTR [rip+0x51fdb1]        # a7de3c <new_error>
  55e08b:	85 c0                	test   eax,eax
  55e08d:	75 3e                	jne    55e0cd <QBMAIN(void*)+0x14a489>
;sub_file_print(tmp_fileno,qbs_new_txt_len("echo After your program crashes type 'list' to find where the problem is and fix/report it",90), 0 , 0 , 1 );
  55e08f:	be 5a 00 00 00       	mov    esi,0x5a
  55e094:	48 8d 05 3d 7c 49 00 	lea    rax,[rip+0x497c3d]        # 9f5cd8 <_IO_stdin_used+0x15cd8>
  55e09b:	48 89 c7             	mov    rdi,rax
  55e09e:	e8 82 6b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e0a3:	48 89 c6             	mov    rsi,rax
  55e0a6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e0ac:	41 b8 01 00 00 00    	mov    r8d,0x1
  55e0b2:	b9 00 00 00 00       	mov    ecx,0x0
  55e0b7:	ba 00 00 00 00       	mov    edx,0x0
  55e0bc:	89 c7                	mov    edi,eax
  55e0be:	e8 6d 19 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1888;
  55e0c3:	8b 05 73 fd 51 00    	mov    eax,DWORD PTR [rip+0x51fd73]        # a7de3c <new_error>
  55e0c9:	85 c0                	test   eax,eax
;skip1888:
  55e0cb:	eb 01                	jmp    55e0ce <QBMAIN(void*)+0x14a48a>
;if (new_error) goto skip1888;
  55e0cd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e0ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e0d4:	be 00 00 00 00       	mov    esi,0x0
  55e0d9:	89 c7                	mov    edi,eax
  55e0db:	e8 37 5b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e0e0:	c7 05 ae a7 51 00 01 	mov    DWORD PTR [rip+0x51a7ae],0x1        # a78898 <tab_spc_cr_size>
  55e0e7:	00 00 00 
;if(!qbevent)break;evnt(12484);}while(r);
  55e0ea:	8b 05 58 fd 51 00    	mov    eax,DWORD PTR [rip+0x51fd58]        # a7de48 <qbevent>
  55e0f0:	85 c0                	test   eax,eax
  55e0f2:	74 24                	je     55e118 <QBMAIN(void*)+0x14a4d4>
  55e0f4:	ba 00 00 00 00       	mov    edx,0x0
  55e0f9:	be 00 00 00 00       	mov    esi,0x0
  55e0fe:	bf c4 30 00 00       	mov    edi,0x30c4
  55e103:	e8 79 4c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e108:	8b 05 46 2a 63 00    	mov    eax,DWORD PTR [rip+0x632a46]        # b90b54 <r>
  55e10e:	85 c0                	test   eax,eax
  55e110:	0f 85 4a ff ff ff    	jne    55e060 <QBMAIN(void*)+0x14a41c>
  55e116:	eb 01                	jmp    55e119 <QBMAIN(void*)+0x14a4d5>
  55e118:	90                   	nop
;tab_spc_cr_size=2;
  55e119:	c7 05 75 a7 51 00 02 	mov    DWORD PTR [rip+0x51a775],0x2        # a78898 <tab_spc_cr_size>
  55e120:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55e123:	48 8b 05 1e 28 63 00 	mov    rax,QWORD PTR [rip+0x63281e]        # b90948 <__LONG_FFH>
  55e12a:	8b 00                	mov    eax,DWORD PTR [rax]
  55e12c:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55e132:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e138:	89 05 d6 fc 51 00    	mov    DWORD PTR [rip+0x51fcd6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1889;
  55e13e:	8b 05 f8 fc 51 00    	mov    eax,DWORD PTR [rip+0x51fcf8]        # a7de3c <new_error>
  55e144:	85 c0                	test   eax,eax
  55e146:	75 3e                	jne    55e186 <QBMAIN(void*)+0x14a542>
;sub_file_print(tmp_fileno,qbs_new_txt_len("echo Type 'quit' to exit",24), 0 , 0 , 1 );
  55e148:	be 18 00 00 00       	mov    esi,0x18
  55e14d:	48 8d 05 df 7b 49 00 	lea    rax,[rip+0x497bdf]        # 9f5d33 <_IO_stdin_used+0x15d33>
  55e154:	48 89 c7             	mov    rdi,rax
  55e157:	e8 c9 6a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e15c:	48 89 c6             	mov    rsi,rax
  55e15f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e165:	41 b8 01 00 00 00    	mov    r8d,0x1
  55e16b:	b9 00 00 00 00       	mov    ecx,0x0
  55e170:	ba 00 00 00 00       	mov    edx,0x0
  55e175:	89 c7                	mov    edi,eax
  55e177:	e8 b4 18 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1889;
  55e17c:	8b 05 ba fc 51 00    	mov    eax,DWORD PTR [rip+0x51fcba]        # a7de3c <new_error>
  55e182:	85 c0                	test   eax,eax
;skip1889:
  55e184:	eb 01                	jmp    55e187 <QBMAIN(void*)+0x14a543>
;if (new_error) goto skip1889;
  55e186:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e187:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e18d:	be 00 00 00 00       	mov    esi,0x0
  55e192:	89 c7                	mov    edi,eax
  55e194:	e8 7e 5a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e199:	c7 05 f5 a6 51 00 01 	mov    DWORD PTR [rip+0x51a6f5],0x1        # a78898 <tab_spc_cr_size>
  55e1a0:	00 00 00 
;if(!qbevent)break;evnt(12485);}while(r);
  55e1a3:	8b 05 9f fc 51 00    	mov    eax,DWORD PTR [rip+0x51fc9f]        # a7de48 <qbevent>
  55e1a9:	85 c0                	test   eax,eax
  55e1ab:	74 24                	je     55e1d1 <QBMAIN(void*)+0x14a58d>
  55e1ad:	ba 00 00 00 00       	mov    edx,0x0
  55e1b2:	be 00 00 00 00       	mov    esi,0x0
  55e1b7:	bf c5 30 00 00       	mov    edi,0x30c5
  55e1bc:	e8 c0 4b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e1c1:	8b 05 8d 29 63 00    	mov    eax,DWORD PTR [rip+0x63298d]        # b90b54 <r>
  55e1c7:	85 c0                	test   eax,eax
  55e1c9:	0f 85 4a ff ff ff    	jne    55e119 <QBMAIN(void*)+0x14a4d5>
  55e1cf:	eb 01                	jmp    55e1d2 <QBMAIN(void*)+0x14a58e>
  55e1d1:	90                   	nop
;tab_spc_cr_size=2;
  55e1d2:	c7 05 bc a6 51 00 02 	mov    DWORD PTR [rip+0x51a6bc],0x2        # a78898 <tab_spc_cr_size>
  55e1d9:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55e1dc:	48 8b 05 65 27 63 00 	mov    rax,QWORD PTR [rip+0x632765]        # b90948 <__LONG_FFH>
  55e1e3:	8b 00                	mov    eax,DWORD PTR [rax]
  55e1e5:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55e1eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e1f1:	89 05 1d fc 51 00    	mov    DWORD PTR [rip+0x51fc1d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1890;
  55e1f7:	8b 05 3f fc 51 00    	mov    eax,DWORD PTR [rip+0x51fc3f]        # a7de3c <new_error>
  55e1fd:	85 c0                	test   eax,eax
  55e1ff:	75 3e                	jne    55e23f <QBMAIN(void*)+0x14a5fb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("echo (the GDB debugger has many other useful commands, this advice is for beginners)",84), 0 , 0 , 1 );
  55e201:	be 54 00 00 00       	mov    esi,0x54
  55e206:	48 8d 05 43 7b 49 00 	lea    rax,[rip+0x497b43]        # 9f5d50 <_IO_stdin_used+0x15d50>
  55e20d:	48 89 c7             	mov    rdi,rax
  55e210:	e8 10 6a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e215:	48 89 c6             	mov    rsi,rax
  55e218:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e21e:	41 b8 01 00 00 00    	mov    r8d,0x1
  55e224:	b9 00 00 00 00       	mov    ecx,0x0
  55e229:	ba 00 00 00 00       	mov    edx,0x0
  55e22e:	89 c7                	mov    edi,eax
  55e230:	e8 fb 17 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1890;
  55e235:	8b 05 01 fc 51 00    	mov    eax,DWORD PTR [rip+0x51fc01]        # a7de3c <new_error>
  55e23b:	85 c0                	test   eax,eax
;skip1890:
  55e23d:	eb 01                	jmp    55e240 <QBMAIN(void*)+0x14a5fc>
;if (new_error) goto skip1890;
  55e23f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e240:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e246:	be 00 00 00 00       	mov    esi,0x0
  55e24b:	89 c7                	mov    edi,eax
  55e24d:	e8 c5 59 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e252:	c7 05 3c a6 51 00 01 	mov    DWORD PTR [rip+0x51a63c],0x1        # a78898 <tab_spc_cr_size>
  55e259:	00 00 00 
;if(!qbevent)break;evnt(12486);}while(r);
  55e25c:	8b 05 e6 fb 51 00    	mov    eax,DWORD PTR [rip+0x51fbe6]        # a7de48 <qbevent>
  55e262:	85 c0                	test   eax,eax
  55e264:	74 24                	je     55e28a <QBMAIN(void*)+0x14a646>
  55e266:	ba 00 00 00 00       	mov    edx,0x0
  55e26b:	be 00 00 00 00       	mov    esi,0x0
  55e270:	bf c6 30 00 00       	mov    edi,0x30c6
  55e275:	e8 07 4b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e27a:	8b 05 d4 28 63 00    	mov    eax,DWORD PTR [rip+0x6328d4]        # b90b54 <r>
  55e280:	85 c0                	test   eax,eax
  55e282:	0f 85 4a ff ff ff    	jne    55e1d2 <QBMAIN(void*)+0x14a58e>
  55e288:	eb 01                	jmp    55e28b <QBMAIN(void*)+0x14a647>
  55e28a:	90                   	nop
;tab_spc_cr_size=2;
  55e28b:	c7 05 03 a6 51 00 02 	mov    DWORD PTR [rip+0x51a603],0x2        # a78898 <tab_spc_cr_size>
  55e292:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55e295:	48 8b 05 ac 26 63 00 	mov    rax,QWORD PTR [rip+0x6326ac]        # b90948 <__LONG_FFH>
  55e29c:	8b 00                	mov    eax,DWORD PTR [rax]
  55e29e:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55e2a4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e2aa:	89 05 64 fb 51 00    	mov    DWORD PTR [rip+0x51fb64],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1891;
  55e2b0:	8b 05 86 fb 51 00    	mov    eax,DWORD PTR [rip+0x51fb86]        # a7de3c <new_error>
  55e2b6:	85 c0                	test   eax,eax
  55e2b8:	75 3e                	jne    55e2f8 <QBMAIN(void*)+0x14a6b4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("pause",5), 0 , 0 , 1 );
  55e2ba:	be 05 00 00 00       	mov    esi,0x5
  55e2bf:	48 8d 05 6e 79 49 00 	lea    rax,[rip+0x49796e]        # 9f5c34 <_IO_stdin_used+0x15c34>
  55e2c6:	48 89 c7             	mov    rdi,rax
  55e2c9:	e8 57 69 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e2ce:	48 89 c6             	mov    rsi,rax
  55e2d1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e2d7:	41 b8 01 00 00 00    	mov    r8d,0x1
  55e2dd:	b9 00 00 00 00       	mov    ecx,0x0
  55e2e2:	ba 00 00 00 00       	mov    edx,0x0
  55e2e7:	89 c7                	mov    edi,eax
  55e2e9:	e8 42 17 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1891;
  55e2ee:	8b 05 48 fb 51 00    	mov    eax,DWORD PTR [rip+0x51fb48]        # a7de3c <new_error>
  55e2f4:	85 c0                	test   eax,eax
;skip1891:
  55e2f6:	eb 01                	jmp    55e2f9 <QBMAIN(void*)+0x14a6b5>
;if (new_error) goto skip1891;
  55e2f8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e2f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e2ff:	be 00 00 00 00       	mov    esi,0x0
  55e304:	89 c7                	mov    edi,eax
  55e306:	e8 0c 59 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e30b:	c7 05 83 a5 51 00 01 	mov    DWORD PTR [rip+0x51a583],0x1        # a78898 <tab_spc_cr_size>
  55e312:	00 00 00 
;if(!qbevent)break;evnt(12487);}while(r);
  55e315:	8b 05 2d fb 51 00    	mov    eax,DWORD PTR [rip+0x51fb2d]        # a7de48 <qbevent>
  55e31b:	85 c0                	test   eax,eax
  55e31d:	74 24                	je     55e343 <QBMAIN(void*)+0x14a6ff>
  55e31f:	ba 00 00 00 00       	mov    edx,0x0
  55e324:	be 00 00 00 00       	mov    esi,0x0
  55e329:	bf c7 30 00 00       	mov    edi,0x30c7
  55e32e:	e8 4e 4a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e333:	8b 05 1b 28 63 00    	mov    eax,DWORD PTR [rip+0x63281b]        # b90b54 <r>
  55e339:	85 c0                	test   eax,eax
  55e33b:	0f 85 4a ff ff ff    	jne    55e28b <QBMAIN(void*)+0x14a647>
  55e341:	eb 01                	jmp    55e344 <QBMAIN(void*)+0x14a700>
  55e343:	90                   	nop
;tab_spc_cr_size=2;
  55e344:	c7 05 4a a5 51 00 02 	mov    DWORD PTR [rip+0x51a54a],0x2        # a78898 <tab_spc_cr_size>
  55e34b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55e34e:	48 8b 05 f3 25 63 00 	mov    rax,QWORD PTR [rip+0x6325f3]        # b90948 <__LONG_FFH>
  55e355:	8b 00                	mov    eax,DWORD PTR [rax]
  55e357:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55e35d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e363:	89 05 ab fa 51 00    	mov    DWORD PTR [rip+0x51faab],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1892;
  55e369:	8b 05 cd fa 51 00    	mov    eax,DWORD PTR [rip+0x51facd]        # a7de3c <new_error>
  55e36f:	85 c0                	test   eax,eax
  55e371:	0f 85 a4 00 00 00    	jne    55e41b <QBMAIN(void*)+0x14a7d7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("internal\\c\\c_compiler\\bin\\gdb.exe ",34),func_chr( 34 )),__STRING_PATH__ASCII_CHR_046__EXE),__STRING_FILE),__STRING_EXTENSION),func_chr( 34 )), 0 , 0 , 1 );
  55e377:	bf 22 00 00 00       	mov    edi,0x22
  55e37c:	e8 71 78 38 00       	call   8e5bf2 <func_chr(int)>
  55e381:	49 89 c6             	mov    r14,rax
  55e384:	48 8b 1d 1d 12 63 00 	mov    rbx,QWORD PTR [rip+0x63121d]        # b8f5a8 <__STRING_EXTENSION>
  55e38b:	4c 8b 25 d6 18 63 00 	mov    r12,QWORD PTR [rip+0x6318d6]        # b8fc68 <__STRING_FILE>
  55e392:	4c 8b 2d 17 12 63 00 	mov    r13,QWORD PTR [rip+0x631217]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  55e399:	bf 22 00 00 00       	mov    edi,0x22
  55e39e:	e8 4f 78 38 00       	call   8e5bf2 <func_chr(int)>
  55e3a3:	49 89 c7             	mov    r15,rax
  55e3a6:	be 22 00 00 00       	mov    esi,0x22
  55e3ab:	48 8d 05 f6 79 49 00 	lea    rax,[rip+0x4979f6]        # 9f5da8 <_IO_stdin_used+0x15da8>
  55e3b2:	48 89 c7             	mov    rdi,rax
  55e3b5:	e8 6b 68 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e3ba:	4c 89 fe             	mov    rsi,r15
  55e3bd:	48 89 c7             	mov    rdi,rax
  55e3c0:	e8 22 75 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e3c5:	4c 89 ee             	mov    rsi,r13
  55e3c8:	48 89 c7             	mov    rdi,rax
  55e3cb:	e8 17 75 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e3d0:	4c 89 e6             	mov    rsi,r12
  55e3d3:	48 89 c7             	mov    rdi,rax
  55e3d6:	e8 0c 75 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e3db:	48 89 de             	mov    rsi,rbx
  55e3de:	48 89 c7             	mov    rdi,rax
  55e3e1:	e8 01 75 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e3e6:	4c 89 f6             	mov    rsi,r14
  55e3e9:	48 89 c7             	mov    rdi,rax
  55e3ec:	e8 f6 74 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e3f1:	48 89 c6             	mov    rsi,rax
  55e3f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e3fa:	41 b8 01 00 00 00    	mov    r8d,0x1
  55e400:	b9 00 00 00 00       	mov    ecx,0x0
  55e405:	ba 00 00 00 00       	mov    edx,0x0
  55e40a:	89 c7                	mov    edi,eax
  55e40c:	e8 1f 16 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1892;
  55e411:	8b 05 25 fa 51 00    	mov    eax,DWORD PTR [rip+0x51fa25]        # a7de3c <new_error>
  55e417:	85 c0                	test   eax,eax
;skip1892:
  55e419:	eb 01                	jmp    55e41c <QBMAIN(void*)+0x14a7d8>
;if (new_error) goto skip1892;
  55e41b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e41c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e422:	be 00 00 00 00       	mov    esi,0x0
  55e427:	89 c7                	mov    edi,eax
  55e429:	e8 e9 57 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e42e:	c7 05 60 a4 51 00 01 	mov    DWORD PTR [rip+0x51a460],0x1        # a78898 <tab_spc_cr_size>
  55e435:	00 00 00 
;if(!qbevent)break;evnt(12488);}while(r);
  55e438:	8b 05 0a fa 51 00    	mov    eax,DWORD PTR [rip+0x51fa0a]        # a7de48 <qbevent>
  55e43e:	85 c0                	test   eax,eax
  55e440:	74 24                	je     55e466 <QBMAIN(void*)+0x14a822>
  55e442:	ba 00 00 00 00       	mov    edx,0x0
  55e447:	be 00 00 00 00       	mov    esi,0x0
  55e44c:	bf c8 30 00 00       	mov    edi,0x30c8
  55e451:	e8 2b 49 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e456:	8b 05 f8 26 63 00    	mov    eax,DWORD PTR [rip+0x6326f8]        # b90b54 <r>
  55e45c:	85 c0                	test   eax,eax
  55e45e:	0f 85 e0 fe ff ff    	jne    55e344 <QBMAIN(void*)+0x14a700>
  55e464:	eb 01                	jmp    55e467 <QBMAIN(void*)+0x14a823>
  55e466:	90                   	nop
;tab_spc_cr_size=2;
  55e467:	c7 05 27 a4 51 00 02 	mov    DWORD PTR [rip+0x51a427],0x2        # a78898 <tab_spc_cr_size>
  55e46e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55e471:	48 8b 05 d0 24 63 00 	mov    rax,QWORD PTR [rip+0x6324d0]        # b90948 <__LONG_FFH>
  55e478:	8b 00                	mov    eax,DWORD PTR [rax]
  55e47a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55e480:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e486:	89 05 88 f9 51 00    	mov    DWORD PTR [rip+0x51f988],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1893;
  55e48c:	8b 05 aa f9 51 00    	mov    eax,DWORD PTR [rip+0x51f9aa]        # a7de3c <new_error>
  55e492:	85 c0                	test   eax,eax
  55e494:	75 3e                	jne    55e4d4 <QBMAIN(void*)+0x14a890>
;sub_file_print(tmp_fileno,qbs_new_txt_len("pause",5), 0 , 0 , 1 );
  55e496:	be 05 00 00 00       	mov    esi,0x5
  55e49b:	48 8d 05 92 77 49 00 	lea    rax,[rip+0x497792]        # 9f5c34 <_IO_stdin_used+0x15c34>
  55e4a2:	48 89 c7             	mov    rdi,rax
  55e4a5:	e8 7b 67 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e4aa:	48 89 c6             	mov    rsi,rax
  55e4ad:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55e4b3:	41 b8 01 00 00 00    	mov    r8d,0x1
  55e4b9:	b9 00 00 00 00       	mov    ecx,0x0
  55e4be:	ba 00 00 00 00       	mov    edx,0x0
  55e4c3:	89 c7                	mov    edi,eax
  55e4c5:	e8 66 15 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1893;
  55e4ca:	8b 05 6c f9 51 00    	mov    eax,DWORD PTR [rip+0x51f96c]        # a7de3c <new_error>
  55e4d0:	85 c0                	test   eax,eax
;skip1893:
  55e4d2:	eb 01                	jmp    55e4d5 <QBMAIN(void*)+0x14a891>
;if (new_error) goto skip1893;
  55e4d4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55e4d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e4db:	be 00 00 00 00       	mov    esi,0x0
  55e4e0:	89 c7                	mov    edi,eax
  55e4e2:	e8 30 57 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55e4e7:	c7 05 a7 a3 51 00 01 	mov    DWORD PTR [rip+0x51a3a7],0x1        # a78898 <tab_spc_cr_size>
  55e4ee:	00 00 00 
;if(!qbevent)break;evnt(12489);}while(r);
  55e4f1:	8b 05 51 f9 51 00    	mov    eax,DWORD PTR [rip+0x51f951]        # a7de48 <qbevent>
  55e4f7:	85 c0                	test   eax,eax
  55e4f9:	74 24                	je     55e51f <QBMAIN(void*)+0x14a8db>
  55e4fb:	ba 00 00 00 00       	mov    edx,0x0
  55e500:	be 00 00 00 00       	mov    esi,0x0
  55e505:	bf c9 30 00 00       	mov    edi,0x30c9
  55e50a:	e8 72 48 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e50f:	8b 05 3f 26 63 00    	mov    eax,DWORD PTR [rip+0x63263f]        # b90b54 <r>
  55e515:	85 c0                	test   eax,eax
  55e517:	0f 85 4a ff ff ff    	jne    55e467 <QBMAIN(void*)+0x14a823>
  55e51d:	eb 01                	jmp    55e520 <QBMAIN(void*)+0x14a8dc>
  55e51f:	90                   	nop
;sub_close(*__LONG_FFH,1);
  55e520:	48 8b 05 21 24 63 00 	mov    rax,QWORD PTR [rip+0x632421]        # b90948 <__LONG_FFH>
  55e527:	8b 00                	mov    eax,DWORD PTR [rax]
  55e529:	be 01 00 00 00       	mov    esi,0x1
  55e52e:	89 c7                	mov    edi,eax
  55e530:	e8 90 10 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12490);}while(r);
  55e535:	8b 05 0d f9 51 00    	mov    eax,DWORD PTR [rip+0x51f90d]        # a7de48 <qbevent>
  55e53b:	85 c0                	test   eax,eax
  55e53d:	74 20                	je     55e55f <QBMAIN(void*)+0x14a91b>
  55e53f:	ba 00 00 00 00       	mov    edx,0x0
  55e544:	be 00 00 00 00       	mov    esi,0x0
  55e549:	bf ca 30 00 00       	mov    edi,0x30ca
  55e54e:	e8 2e 48 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e553:	8b 05 fb 25 63 00    	mov    eax,DWORD PTR [rip+0x6325fb]        # b90b54 <r>
  55e559:	85 c0                	test   eax,eax
  55e55b:	75 c3                	jne    55e520 <QBMAIN(void*)+0x14a8dc>
;S_14747:;
  55e55d:	eb 01                	jmp    55e560 <QBMAIN(void*)+0x14a91c>
;if(!qbevent)break;evnt(12490);}while(r);
  55e55f:	90                   	nop
;if ((-(*__LONG_NO_C_COMPILE_MODE== 0 ))||new_error){
  55e560:	48 8b 05 39 0e 63 00 	mov    rax,QWORD PTR [rip+0x630e39]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  55e567:	8b 00                	mov    eax,DWORD PTR [rax]
  55e569:	85 c0                	test   eax,eax
  55e56b:	74 0e                	je     55e57b <QBMAIN(void*)+0x14a937>
  55e56d:	8b 05 c9 f8 51 00    	mov    eax,DWORD PTR [rip+0x51f8c9]        # a7de3c <new_error>
  55e573:	85 c0                	test   eax,eax
  55e575:	0f 84 12 02 00 00    	je     55e78d <QBMAIN(void*)+0x14ab49>
;if(qbevent){evnt(12492);if(r)goto S_14747;}
  55e57b:	8b 05 c7 f8 51 00    	mov    eax,DWORD PTR [rip+0x51f8c7]        # a7de48 <qbevent>
  55e581:	85 c0                	test   eax,eax
  55e583:	74 20                	je     55e5a5 <QBMAIN(void*)+0x14a961>
  55e585:	ba 00 00 00 00       	mov    edx,0x0
  55e58a:	be 00 00 00 00       	mov    esi,0x0
  55e58f:	bf cc 30 00 00       	mov    edi,0x30cc
  55e594:	e8 e8 47 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e599:	8b 05 b5 25 63 00    	mov    eax,DWORD PTR [rip+0x6325b5]        # b90b54 <r>
  55e59f:	85 c0                	test   eax,eax
  55e5a1:	74 02                	je     55e5a5 <QBMAIN(void*)+0x14a961>
  55e5a3:	eb bb                	jmp    55e560 <QBMAIN(void*)+0x14a91c>
;sub_chdir(qbs_new_txt_len(".\\internal\\c",12));
  55e5a5:	be 0c 00 00 00       	mov    esi,0xc
  55e5aa:	48 8d 05 07 75 49 00 	lea    rax,[rip+0x497507]        # 9f5ab8 <_IO_stdin_used+0x15ab8>
  55e5b1:	48 89 c7             	mov    rdi,rax
  55e5b4:	e8 6c 66 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e5b9:	48 89 c7             	mov    rdi,rax
  55e5bc:	e8 0b d2 3a 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55e5c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e5c7:	be 00 00 00 00       	mov    esi,0x0
  55e5cc:	89 c7                	mov    edi,eax
  55e5ce:	e8 44 56 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12493);}while(r);
  55e5d3:	8b 05 6f f8 51 00    	mov    eax,DWORD PTR [rip+0x51f86f]        # a7de48 <qbevent>
  55e5d9:	85 c0                	test   eax,eax
  55e5db:	74 20                	je     55e5fd <QBMAIN(void*)+0x14a9b9>
  55e5dd:	ba 00 00 00 00       	mov    edx,0x0
  55e5e2:	be 00 00 00 00       	mov    esi,0x0
  55e5e7:	bf cd 30 00 00       	mov    edi,0x30cd
  55e5ec:	e8 90 47 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e5f1:	8b 05 5d 25 63 00    	mov    eax,DWORD PTR [rip+0x63255d]        # b90b54 <r>
  55e5f7:	85 c0                	test   eax,eax
  55e5f9:	75 aa                	jne    55e5a5 <QBMAIN(void*)+0x14a961>
  55e5fb:	eb 01                	jmp    55e5fe <QBMAIN(void*)+0x14a9ba>
  55e5fd:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cmd /c ",7),__STRING_A),qbs_new_txt_len(" 2>> ..\\..\\",11)),__STRING_COMPILELOG),2);
  55e5fe:	48 8b 1d eb 10 63 00 	mov    rbx,QWORD PTR [rip+0x6310eb]        # b8f6f0 <__STRING_COMPILELOG>
  55e605:	be 0b 00 00 00       	mov    esi,0xb
  55e60a:	48 8d 05 e4 71 49 00 	lea    rax,[rip+0x4971e4]        # 9f57f5 <_IO_stdin_used+0x157f5>
  55e611:	48 89 c7             	mov    rdi,rax
  55e614:	e8 0c 66 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e619:	49 89 c5             	mov    r13,rax
  55e61c:	4c 8b 25 f5 0f 63 00 	mov    r12,QWORD PTR [rip+0x630ff5]        # b8f618 <__STRING_A>
  55e623:	be 07 00 00 00       	mov    esi,0x7
  55e628:	48 8d 05 96 74 49 00 	lea    rax,[rip+0x497496]        # 9f5ac5 <_IO_stdin_used+0x15ac5>
  55e62f:	48 89 c7             	mov    rdi,rax
  55e632:	e8 ee 65 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e637:	4c 89 e6             	mov    rsi,r12
  55e63a:	48 89 c7             	mov    rdi,rax
  55e63d:	e8 a5 72 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e642:	4c 89 ee             	mov    rsi,r13
  55e645:	48 89 c7             	mov    rdi,rax
  55e648:	e8 9a 72 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e64d:	48 89 de             	mov    rsi,rbx
  55e650:	48 89 c7             	mov    rdi,rax
  55e653:	e8 8f 72 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55e658:	be 02 00 00 00       	mov    esi,0x2
  55e65d:	48 89 c7             	mov    rdi,rax
  55e660:	e8 ec ca 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55e665:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e66b:	be 00 00 00 00       	mov    esi,0x0
  55e670:	89 c7                	mov    edi,eax
  55e672:	e8 a0 55 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12494);}while(r);
  55e677:	8b 05 cb f7 51 00    	mov    eax,DWORD PTR [rip+0x51f7cb]        # a7de48 <qbevent>
  55e67d:	85 c0                	test   eax,eax
  55e67f:	74 24                	je     55e6a5 <QBMAIN(void*)+0x14aa61>
  55e681:	ba 00 00 00 00       	mov    edx,0x0
  55e686:	be 00 00 00 00       	mov    esi,0x0
  55e68b:	bf ce 30 00 00       	mov    edi,0x30ce
  55e690:	e8 ec 46 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e695:	8b 05 b9 24 63 00    	mov    eax,DWORD PTR [rip+0x6324b9]        # b90b54 <r>
  55e69b:	85 c0                	test   eax,eax
  55e69d:	0f 85 5b ff ff ff    	jne    55e5fe <QBMAIN(void*)+0x14a9ba>
  55e6a3:	eb 01                	jmp    55e6a6 <QBMAIN(void*)+0x14aa62>
  55e6a5:	90                   	nop
;sub_chdir(qbs_new_txt_len("..\\..",5));
  55e6a6:	be 05 00 00 00       	mov    esi,0x5
  55e6ab:	48 8d 05 17 72 49 00 	lea    rax,[rip+0x497217]        # 9f58c9 <_IO_stdin_used+0x158c9>
  55e6b2:	48 89 c7             	mov    rdi,rax
  55e6b5:	e8 6b 65 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e6ba:	48 89 c7             	mov    rdi,rax
  55e6bd:	e8 0a d1 3a 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55e6c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e6c8:	be 00 00 00 00       	mov    esi,0x0
  55e6cd:	89 c7                	mov    edi,eax
  55e6cf:	e8 43 55 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12495);}while(r);
  55e6d4:	8b 05 6e f7 51 00    	mov    eax,DWORD PTR [rip+0x51f76e]        # a7de48 <qbevent>
  55e6da:	85 c0                	test   eax,eax
  55e6dc:	74 20                	je     55e6fe <QBMAIN(void*)+0x14aaba>
  55e6de:	ba 00 00 00 00       	mov    edx,0x0
  55e6e3:	be 00 00 00 00       	mov    esi,0x0
  55e6e8:	bf cf 30 00 00       	mov    edi,0x30cf
  55e6ed:	e8 8f 46 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e6f2:	8b 05 5c 24 63 00    	mov    eax,DWORD PTR [rip+0x63245c]        # b90b54 <r>
  55e6f8:	85 c0                	test   eax,eax
  55e6fa:	75 aa                	jne    55e6a6 <QBMAIN(void*)+0x14aa62>
;S_14751:;
  55e6fc:	eb 01                	jmp    55e6ff <QBMAIN(void*)+0x14aabb>
;if(!qbevent)break;evnt(12495);}while(r);
  55e6fe:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  55e6ff:	48 8b 05 92 0f 63 00 	mov    rax,QWORD PTR [rip+0x630f92]        # b8f698 <__LONG_IDEMODE>
  55e706:	8b 00                	mov    eax,DWORD PTR [rax]
  55e708:	85 c0                	test   eax,eax
  55e70a:	75 0a                	jne    55e716 <QBMAIN(void*)+0x14aad2>
  55e70c:	8b 05 2a f7 51 00    	mov    eax,DWORD PTR [rip+0x51f72a]        # a7de3c <new_error>
  55e712:	85 c0                	test   eax,eax
  55e714:	74 77                	je     55e78d <QBMAIN(void*)+0x14ab49>
;if(qbevent){evnt(12496);if(r)goto S_14751;}
  55e716:	8b 05 2c f7 51 00    	mov    eax,DWORD PTR [rip+0x51f72c]        # a7de48 <qbevent>
  55e71c:	85 c0                	test   eax,eax
  55e71e:	74 20                	je     55e740 <QBMAIN(void*)+0x14aafc>
  55e720:	ba 00 00 00 00       	mov    edx,0x0
  55e725:	be 00 00 00 00       	mov    esi,0x0
  55e72a:	bf d0 30 00 00       	mov    edi,0x30d0
  55e72f:	e8 4d 46 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e734:	8b 05 1a 24 63 00    	mov    eax,DWORD PTR [rip+0x63241a]        # b90b54 <r>
  55e73a:	85 c0                	test   eax,eax
  55e73c:	74 02                	je     55e740 <QBMAIN(void*)+0x14aafc>
  55e73e:	eb bf                	jmp    55e6ff <QBMAIN(void*)+0x14aabb>
;*__LONG_DUMMY=FUNC_DARKENFGBG(&(pass1894= 0 ));
  55e740:	c6 85 32 eb ff ff 00 	mov    BYTE PTR [rbp-0x14ce],0x0
  55e747:	48 8b 1d 1a 17 63 00 	mov    rbx,QWORD PTR [rip+0x63171a]        # b8fe68 <__LONG_DUMMY>
  55e74e:	48 8d 85 32 eb ff ff 	lea    rax,[rbp-0x14ce]
  55e755:	48 89 c7             	mov    rdi,rax
  55e758:	e8 31 35 32 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  55e75d:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12498);}while(r);
  55e75f:	8b 05 e3 f6 51 00    	mov    eax,DWORD PTR [rip+0x51f6e3]        # a7de48 <qbevent>
  55e765:	85 c0                	test   eax,eax
  55e767:	74 23                	je     55e78c <QBMAIN(void*)+0x14ab48>
  55e769:	ba 00 00 00 00       	mov    edx,0x0
  55e76e:	be 00 00 00 00       	mov    esi,0x0
  55e773:	bf d2 30 00 00       	mov    edi,0x30d2
  55e778:	e8 04 46 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e77d:	8b 05 d1 23 63 00    	mov    eax,DWORD PTR [rip+0x6323d1]        # b90b54 <r>
  55e783:	85 c0                	test   eax,eax
  55e785:	75 b9                	jne    55e740 <QBMAIN(void*)+0x14aafc>
  55e787:	eb 04                	jmp    55e78d <QBMAIN(void*)+0x14ab49>
;S_14756:;
  55e789:	90                   	nop
  55e78a:	eb 01                	jmp    55e78d <QBMAIN(void*)+0x14ab49>
;if(!qbevent)break;evnt(12498);}while(r);
  55e78c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  55e78d:	be 03 00 00 00       	mov    esi,0x3
  55e792:	48 8d 05 fb 0e 49 00 	lea    rax,[rip+0x490efb]        # 9ef694 <_IO_stdin_used+0xf694>
  55e799:	48 89 c7             	mov    rdi,rax
  55e79c:	e8 84 64 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55e7a1:	48 89 c2             	mov    rdx,rax
  55e7a4:	48 8b 05 cd 0d 63 00 	mov    rax,QWORD PTR [rip+0x630dcd]        # b8f578 <__STRING_OS>
  55e7ab:	48 89 d6             	mov    rsi,rdx
  55e7ae:	48 89 c7             	mov    rdi,rax
  55e7b1:	e8 af 9a 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  55e7b6:	89 c2                	mov    edx,eax
  55e7b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e7be:	89 d6                	mov    esi,edx
  55e7c0:	89 c7                	mov    edi,eax
  55e7c2:	e8 50 54 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55e7c7:	85 c0                	test   eax,eax
  55e7c9:	75 0a                	jne    55e7d5 <QBMAIN(void*)+0x14ab91>
  55e7cb:	8b 05 6b f6 51 00    	mov    eax,DWORD PTR [rip+0x51f66b]        # a7de3c <new_error>
  55e7d1:	85 c0                	test   eax,eax
  55e7d3:	74 07                	je     55e7dc <QBMAIN(void*)+0x14ab98>
  55e7d5:	b8 01 00 00 00       	mov    eax,0x1
  55e7da:	eb 05                	jmp    55e7e1 <QBMAIN(void*)+0x14ab9d>
  55e7dc:	b8 00 00 00 00       	mov    eax,0x0
  55e7e1:	84 c0                	test   al,al
  55e7e3:	0f 84 43 8f 00 00    	je     56772c <QBMAIN(void*)+0x153ae8>
;if(qbevent){evnt(12504);if(r)goto S_14756;}
  55e7e9:	8b 05 59 f6 51 00    	mov    eax,DWORD PTR [rip+0x51f659]        # a7de48 <qbevent>
  55e7ef:	85 c0                	test   eax,eax
  55e7f1:	74 23                	je     55e816 <QBMAIN(void*)+0x14abd2>
  55e7f3:	ba 00 00 00 00       	mov    edx,0x0
  55e7f8:	be 00 00 00 00       	mov    esi,0x0
  55e7fd:	bf d8 30 00 00       	mov    edi,0x30d8
  55e802:	e8 7a 45 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e807:	8b 05 47 23 63 00    	mov    eax,DWORD PTR [rip+0x632347]        # b90b54 <r>
  55e80d:	85 c0                	test   eax,eax
  55e80f:	74 06                	je     55e817 <QBMAIN(void*)+0x14abd3>
  55e811:	e9 77 ff ff ff       	jmp    55e78d <QBMAIN(void*)+0x14ab49>
;S_14757:;
  55e816:	90                   	nop
;fornext_value1896= 1 ;
  55e817:	48 c7 05 36 44 63 00 	mov    QWORD PTR [rip+0x634436],0x1        # b92c58 <QBMAIN(void*)::fornext_value1896>
  55e81e:	01 00 00 00 
;fornext_finalvalue1896=*__LONG_RESOLVESTATICFUNCTIONS;
  55e822:	48 8b 05 1f 0d 63 00 	mov    rax,QWORD PTR [rip+0x630d1f]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  55e829:	8b 00                	mov    eax,DWORD PTR [rax]
  55e82b:	48 98                	cdqe   
  55e82d:	48 89 05 2c 44 63 00 	mov    QWORD PTR [rip+0x63442c],rax        # b92c60 <QBMAIN(void*)::fornext_finalvalue1896>
;fornext_step1896= 1 ;
  55e834:	48 c7 05 29 44 63 00 	mov    QWORD PTR [rip+0x634429],0x1        # b92c68 <QBMAIN(void*)::fornext_step1896>
  55e83b:	01 00 00 00 
;if (fornext_step1896<0) fornext_step_negative1896=1; else fornext_step_negative1896=0;
  55e83f:	48 8b 05 22 44 63 00 	mov    rax,QWORD PTR [rip+0x634422]        # b92c68 <QBMAIN(void*)::fornext_step1896>
  55e846:	48 85 c0             	test   rax,rax
  55e849:	79 09                	jns    55e854 <QBMAIN(void*)+0x14ac10>
  55e84b:	c6 05 1e 44 63 00 01 	mov    BYTE PTR [rip+0x63441e],0x1        # b92c70 <QBMAIN(void*)::fornext_step_negative1896>
  55e852:	eb 07                	jmp    55e85b <QBMAIN(void*)+0x14ac17>
  55e854:	c6 05 15 44 63 00 00 	mov    BYTE PTR [rip+0x634415],0x0        # b92c70 <QBMAIN(void*)::fornext_step_negative1896>
;if (new_error) goto fornext_error1896;
  55e85b:	8b 05 db f5 51 00    	mov    eax,DWORD PTR [rip+0x51f5db]        # a7de3c <new_error>
  55e861:	85 c0                	test   eax,eax
  55e863:	74 22                	je     55e887 <QBMAIN(void*)+0x14ac43>
  55e865:	eb 6c                	jmp    55e8d3 <QBMAIN(void*)+0x14ac8f>
;fornext_value1896=fornext_step1896+(*__LONG_X);
  55e867:	90                   	nop
  55e868:	48 8b 05 b1 0d 63 00 	mov    rax,QWORD PTR [rip+0x630db1]        # b8f620 <__LONG_X>
  55e86f:	8b 00                	mov    eax,DWORD PTR [rax]
  55e871:	48 63 d0             	movsxd rdx,eax
  55e874:	48 8b 05 ed 43 63 00 	mov    rax,QWORD PTR [rip+0x6343ed]        # b92c68 <QBMAIN(void*)::fornext_step1896>
  55e87b:	48 01 d0             	add    rax,rdx
  55e87e:	48 89 05 d3 43 63 00 	mov    QWORD PTR [rip+0x6343d3],rax        # b92c58 <QBMAIN(void*)::fornext_value1896>
  55e885:	eb 01                	jmp    55e888 <QBMAIN(void*)+0x14ac44>
;goto fornext_entrylabel1896;
  55e887:	90                   	nop
;*__LONG_X=fornext_value1896;
  55e888:	48 8b 15 c9 43 63 00 	mov    rdx,QWORD PTR [rip+0x6343c9]        # b92c58 <QBMAIN(void*)::fornext_value1896>
  55e88f:	48 8b 05 8a 0d 63 00 	mov    rax,QWORD PTR [rip+0x630d8a]        # b8f620 <__LONG_X>
  55e896:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1896){
  55e898:	0f b6 05 d1 43 63 00 	movzx  eax,BYTE PTR [rip+0x6343d1]        # b92c70 <QBMAIN(void*)::fornext_step_negative1896>
  55e89f:	84 c0                	test   al,al
  55e8a1:	74 18                	je     55e8bb <QBMAIN(void*)+0x14ac77>
;if (fornext_value1896<fornext_finalvalue1896) break;
  55e8a3:	48 8b 15 ae 43 63 00 	mov    rdx,QWORD PTR [rip+0x6343ae]        # b92c58 <QBMAIN(void*)::fornext_value1896>
  55e8aa:	48 8b 05 af 43 63 00 	mov    rax,QWORD PTR [rip+0x6343af]        # b92c60 <QBMAIN(void*)::fornext_finalvalue1896>
  55e8b1:	48 39 c2             	cmp    rdx,rax
  55e8b4:	7d 1d                	jge    55e8d3 <QBMAIN(void*)+0x14ac8f>
  55e8b6:	e9 14 32 00 00       	jmp    561acf <QBMAIN(void*)+0x14de8b>
;if (fornext_value1896>fornext_finalvalue1896) break;
  55e8bb:	48 8b 15 96 43 63 00 	mov    rdx,QWORD PTR [rip+0x634396]        # b92c58 <QBMAIN(void*)::fornext_value1896>
  55e8c2:	48 8b 05 97 43 63 00 	mov    rax,QWORD PTR [rip+0x634397]        # b92c60 <QBMAIN(void*)::fornext_finalvalue1896>
  55e8c9:	48 39 c2             	cmp    rdx,rax
  55e8cc:	0f 8f fc 31 00 00    	jg     561ace <QBMAIN(void*)+0x14de8a>
;fornext_error1896:;
  55e8d2:	90                   	nop
;if(qbevent){evnt(12505);if(r)goto S_14757;}
  55e8d3:	8b 05 6f f5 51 00    	mov    eax,DWORD PTR [rip+0x51f56f]        # a7de48 <qbevent>
  55e8d9:	85 c0                	test   eax,eax
  55e8db:	74 23                	je     55e900 <QBMAIN(void*)+0x14acbc>
  55e8dd:	ba 00 00 00 00       	mov    edx,0x0
  55e8e2:	be 00 00 00 00       	mov    esi,0x0
  55e8e7:	bf d9 30 00 00       	mov    edi,0x30d9
  55e8ec:	e8 90 44 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e8f1:	8b 05 5d 22 63 00    	mov    eax,DWORD PTR [rip+0x63225d]        # b90b54 <r>
  55e8f7:	85 c0                	test   eax,eax
  55e8f9:	74 06                	je     55e901 <QBMAIN(void*)+0x14acbd>
  55e8fb:	e9 17 ff ff ff       	jmp    55e817 <QBMAIN(void*)+0x14abd3>
;S_14758:;
  55e900:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))->len))||new_error){
  55e901:	48 8b 05 48 0c 63 00 	mov    rax,QWORD PTR [rip+0x630c48]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55e908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55e90b:	48 89 c3             	mov    rbx,rax
  55e90e:	48 8b 05 3b 0c 63 00 	mov    rax,QWORD PTR [rip+0x630c3b]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55e915:	48 83 c0 28          	add    rax,0x28
  55e919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55e91c:	48 89 c1             	mov    rcx,rax
  55e91f:	48 8b 05 fa 0c 63 00 	mov    rax,QWORD PTR [rip+0x630cfa]        # b8f620 <__LONG_X>
  55e926:	8b 00                	mov    eax,DWORD PTR [rax]
  55e928:	48 98                	cdqe   
  55e92a:	48 8b 15 1f 0c 63 00 	mov    rdx,QWORD PTR [rip+0x630c1f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55e931:	48 83 c2 20          	add    rdx,0x20
  55e935:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55e938:	48 29 d0             	sub    rax,rdx
  55e93b:	48 89 ce             	mov    rsi,rcx
  55e93e:	48 89 c7             	mov    rdi,rax
  55e941:	e8 ee 57 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55e946:	48 c1 e0 03          	shl    rax,0x3
  55e94a:	48 01 d8             	add    rax,rbx
  55e94d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55e950:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55e953:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55e959:	89 d6                	mov    esi,edx
  55e95b:	89 c7                	mov    edi,eax
  55e95d:	e8 b5 52 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55e962:	85 c0                	test   eax,eax
  55e964:	75 0a                	jne    55e970 <QBMAIN(void*)+0x14ad2c>
  55e966:	8b 05 d0 f4 51 00    	mov    eax,DWORD PTR [rip+0x51f4d0]        # a7de3c <new_error>
  55e96c:	85 c0                	test   eax,eax
  55e96e:	74 07                	je     55e977 <QBMAIN(void*)+0x14ad33>
  55e970:	b8 01 00 00 00       	mov    eax,0x1
  55e975:	eb 05                	jmp    55e97c <QBMAIN(void*)+0x14ad38>
  55e977:	b8 00 00 00 00       	mov    eax,0x0
  55e97c:	84 c0                	test   al,al
  55e97e:	0f 84 44 31 00 00    	je     561ac8 <QBMAIN(void*)+0x14de84>
;if(qbevent){evnt(12506);if(r)goto S_14758;}
  55e984:	8b 05 be f4 51 00    	mov    eax,DWORD PTR [rip+0x51f4be]        # a7de48 <qbevent>
  55e98a:	85 c0                	test   eax,eax
  55e98c:	74 23                	je     55e9b1 <QBMAIN(void*)+0x14ad6d>
  55e98e:	ba 00 00 00 00       	mov    edx,0x0
  55e993:	be 00 00 00 00       	mov    esi,0x0
  55e998:	bf da 30 00 00       	mov    edi,0x30da
  55e99d:	e8 df 43 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e9a2:	8b 05 ac 21 63 00    	mov    eax,DWORD PTR [rip+0x6321ac]        # b90b54 <r>
  55e9a8:	85 c0                	test   eax,eax
  55e9aa:	74 05                	je     55e9b1 <QBMAIN(void*)+0x14ad6d>
  55e9ac:	e9 50 ff ff ff       	jmp    55e901 <QBMAIN(void*)+0x14acbd>
;*__LONG_N= 0 ;
  55e9b1:	48 8b 05 08 16 63 00 	mov    rax,QWORD PTR [rip+0x631608]        # b8ffc0 <__LONG_N>
  55e9b8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12508);}while(r);
  55e9be:	8b 05 84 f4 51 00    	mov    eax,DWORD PTR [rip+0x51f484]        # a7de48 <qbevent>
  55e9c4:	85 c0                	test   eax,eax
  55e9c6:	74 20                	je     55e9e8 <QBMAIN(void*)+0x14ada4>
  55e9c8:	ba 00 00 00 00       	mov    edx,0x0
  55e9cd:	be 00 00 00 00       	mov    esi,0x0
  55e9d2:	bf dc 30 00 00       	mov    edi,0x30dc
  55e9d7:	e8 a5 43 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55e9dc:	8b 05 72 21 63 00    	mov    eax,DWORD PTR [rip+0x632172]        # b90b54 <r>
  55e9e2:	85 c0                	test   eax,eax
  55e9e4:	75 cb                	jne    55e9b1 <QBMAIN(void*)+0x14ad6d>
;S_14760:;
  55e9e6:	eb 01                	jmp    55e9e9 <QBMAIN(void*)+0x14ada5>
;if(!qbevent)break;evnt(12508);}while(r);
  55e9e8:	90                   	nop
;if ((-(*__LONG_MACOSX== 0 ))||new_error){
  55e9e9:	48 8b 05 90 0b 63 00 	mov    rax,QWORD PTR [rip+0x630b90]        # b8f580 <__LONG_MACOSX>
  55e9f0:	8b 00                	mov    eax,DWORD PTR [rax]
  55e9f2:	85 c0                	test   eax,eax
  55e9f4:	74 0e                	je     55ea04 <QBMAIN(void*)+0x14adc0>
  55e9f6:	8b 05 40 f4 51 00    	mov    eax,DWORD PTR [rip+0x51f440]        # a7de3c <new_error>
  55e9fc:	85 c0                	test   eax,eax
  55e9fe:	0f 84 38 01 00 00    	je     55eb3c <QBMAIN(void*)+0x14aef8>
;if(qbevent){evnt(12509);if(r)goto S_14760;}
  55ea04:	8b 05 3e f4 51 00    	mov    eax,DWORD PTR [rip+0x51f43e]        # a7de48 <qbevent>
  55ea0a:	85 c0                	test   eax,eax
  55ea0c:	74 20                	je     55ea2e <QBMAIN(void*)+0x14adea>
  55ea0e:	ba 00 00 00 00       	mov    edx,0x0
  55ea13:	be 00 00 00 00       	mov    esi,0x0
  55ea18:	bf dd 30 00 00       	mov    edi,0x30dd
  55ea1d:	e8 5f 43 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ea22:	8b 05 2c 21 63 00    	mov    eax,DWORD PTR [rip+0x63212c]        # b90b54 <r>
  55ea28:	85 c0                	test   eax,eax
  55ea2a:	74 02                	je     55ea2e <QBMAIN(void*)+0x14adea>
  55ea2c:	eb bb                	jmp    55e9e9 <QBMAIN(void*)+0x14ada5>
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("nm ",3),func_chr( 34 )),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),func_chr( 34 )),qbs_new_txt_len(" --demangle -g >./internal/temp/nm_output.txt 2>./internal/temp/nm_error.txt",76)),2);
  55ea2e:	be 4c 00 00 00       	mov    esi,0x4c
  55ea33:	48 8d 05 96 73 49 00 	lea    rax,[rip+0x497396]        # 9f5dd0 <_IO_stdin_used+0x15dd0>
  55ea3a:	48 89 c7             	mov    rdi,rax
  55ea3d:	e8 e3 61 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ea42:	48 89 c3             	mov    rbx,rax
  55ea45:	bf 22 00 00 00       	mov    edi,0x22
  55ea4a:	e8 a3 71 38 00       	call   8e5bf2 <func_chr(int)>
  55ea4f:	49 89 c4             	mov    r12,rax
  55ea52:	48 8b 05 f7 0a 63 00 	mov    rax,QWORD PTR [rip+0x630af7]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55ea59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ea5c:	49 89 c5             	mov    r13,rax
  55ea5f:	48 8b 05 ea 0a 63 00 	mov    rax,QWORD PTR [rip+0x630aea]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55ea66:	48 83 c0 28          	add    rax,0x28
  55ea6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ea6d:	48 89 c1             	mov    rcx,rax
  55ea70:	48 8b 05 a9 0b 63 00 	mov    rax,QWORD PTR [rip+0x630ba9]        # b8f620 <__LONG_X>
  55ea77:	8b 00                	mov    eax,DWORD PTR [rax]
  55ea79:	48 98                	cdqe   
  55ea7b:	48 8b 15 ce 0a 63 00 	mov    rdx,QWORD PTR [rip+0x630ace]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55ea82:	48 83 c2 20          	add    rdx,0x20
  55ea86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55ea89:	48 29 d0             	sub    rax,rdx
  55ea8c:	48 89 ce             	mov    rsi,rcx
  55ea8f:	48 89 c7             	mov    rdi,rax
  55ea92:	e8 9d 56 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55ea97:	48 c1 e0 03          	shl    rax,0x3
  55ea9b:	4c 01 e8             	add    rax,r13
  55ea9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55eaa1:	49 89 c6             	mov    r14,rax
  55eaa4:	bf 22 00 00 00       	mov    edi,0x22
  55eaa9:	e8 44 71 38 00       	call   8e5bf2 <func_chr(int)>
  55eaae:	49 89 c5             	mov    r13,rax
  55eab1:	be 03 00 00 00       	mov    esi,0x3
  55eab6:	48 8d 05 60 73 49 00 	lea    rax,[rip+0x497360]        # 9f5e1d <_IO_stdin_used+0x15e1d>
  55eabd:	48 89 c7             	mov    rdi,rax
  55eac0:	e8 60 61 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55eac5:	4c 89 ee             	mov    rsi,r13
  55eac8:	48 89 c7             	mov    rdi,rax
  55eacb:	e8 17 6e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ead0:	4c 89 f6             	mov    rsi,r14
  55ead3:	48 89 c7             	mov    rdi,rax
  55ead6:	e8 0c 6e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55eadb:	4c 89 e6             	mov    rsi,r12
  55eade:	48 89 c7             	mov    rdi,rax
  55eae1:	e8 01 6e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55eae6:	48 89 de             	mov    rsi,rbx
  55eae9:	48 89 c7             	mov    rdi,rax
  55eaec:	e8 f6 6d 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55eaf1:	be 02 00 00 00       	mov    esi,0x2
  55eaf6:	48 89 c7             	mov    rdi,rax
  55eaf9:	e8 53 c6 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55eafe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55eb04:	be 00 00 00 00       	mov    esi,0x0
  55eb09:	89 c7                	mov    edi,eax
  55eb0b:	e8 07 51 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12509);}while(r);
  55eb10:	8b 05 32 f3 51 00    	mov    eax,DWORD PTR [rip+0x51f332]        # a7de48 <qbevent>
  55eb16:	85 c0                	test   eax,eax
  55eb18:	74 25                	je     55eb3f <QBMAIN(void*)+0x14aefb>
  55eb1a:	ba 00 00 00 00       	mov    edx,0x0
  55eb1f:	be 00 00 00 00       	mov    esi,0x0
  55eb24:	bf dd 30 00 00       	mov    edi,0x30dd
  55eb29:	e8 53 42 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55eb2e:	8b 05 20 20 63 00    	mov    eax,DWORD PTR [rip+0x632020]        # b90b54 <r>
  55eb34:	85 c0                	test   eax,eax
  55eb36:	0f 85 f2 fe ff ff    	jne    55ea2e <QBMAIN(void*)+0x14adea>
;S_14763:;
  55eb3c:	90                   	nop
  55eb3d:	eb 01                	jmp    55eb40 <QBMAIN(void*)+0x14aefc>
;if(!qbevent)break;evnt(12509);}while(r);
  55eb3f:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  55eb40:	48 8b 05 39 0a 63 00 	mov    rax,QWORD PTR [rip+0x630a39]        # b8f580 <__LONG_MACOSX>
  55eb47:	8b 00                	mov    eax,DWORD PTR [rax]
  55eb49:	85 c0                	test   eax,eax
  55eb4b:	75 0e                	jne    55eb5b <QBMAIN(void*)+0x14af17>
  55eb4d:	8b 05 e9 f2 51 00    	mov    eax,DWORD PTR [rip+0x51f2e9]        # a7de3c <new_error>
  55eb53:	85 c0                	test   eax,eax
  55eb55:	0f 84 38 01 00 00    	je     55ec93 <QBMAIN(void*)+0x14b04f>
;if(qbevent){evnt(12510);if(r)goto S_14763;}
  55eb5b:	8b 05 e7 f2 51 00    	mov    eax,DWORD PTR [rip+0x51f2e7]        # a7de48 <qbevent>
  55eb61:	85 c0                	test   eax,eax
  55eb63:	74 20                	je     55eb85 <QBMAIN(void*)+0x14af41>
  55eb65:	ba 00 00 00 00       	mov    edx,0x0
  55eb6a:	be 00 00 00 00       	mov    esi,0x0
  55eb6f:	bf de 30 00 00       	mov    edi,0x30de
  55eb74:	e8 08 42 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55eb79:	8b 05 d5 1f 63 00    	mov    eax,DWORD PTR [rip+0x631fd5]        # b90b54 <r>
  55eb7f:	85 c0                	test   eax,eax
  55eb81:	74 02                	je     55eb85 <QBMAIN(void*)+0x14af41>
  55eb83:	eb bb                	jmp    55eb40 <QBMAIN(void*)+0x14aefc>
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("nm ",3),func_chr( 34 )),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),func_chr( 34 )),qbs_new_txt_len(" >./internal/temp/nm_output.txt 2>./internal/temp/nm_error.txt",62)),2);
  55eb85:	be 3e 00 00 00       	mov    esi,0x3e
  55eb8a:	48 8d 05 97 72 49 00 	lea    rax,[rip+0x497297]        # 9f5e28 <_IO_stdin_used+0x15e28>
  55eb91:	48 89 c7             	mov    rdi,rax
  55eb94:	e8 8c 60 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55eb99:	48 89 c3             	mov    rbx,rax
  55eb9c:	bf 22 00 00 00       	mov    edi,0x22
  55eba1:	e8 4c 70 38 00       	call   8e5bf2 <func_chr(int)>
  55eba6:	49 89 c4             	mov    r12,rax
  55eba9:	48 8b 05 a0 09 63 00 	mov    rax,QWORD PTR [rip+0x6309a0]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55ebb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ebb3:	49 89 c5             	mov    r13,rax
  55ebb6:	48 8b 05 93 09 63 00 	mov    rax,QWORD PTR [rip+0x630993]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55ebbd:	48 83 c0 28          	add    rax,0x28
  55ebc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ebc4:	48 89 c1             	mov    rcx,rax
  55ebc7:	48 8b 05 52 0a 63 00 	mov    rax,QWORD PTR [rip+0x630a52]        # b8f620 <__LONG_X>
  55ebce:	8b 00                	mov    eax,DWORD PTR [rax]
  55ebd0:	48 98                	cdqe   
  55ebd2:	48 8b 15 77 09 63 00 	mov    rdx,QWORD PTR [rip+0x630977]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55ebd9:	48 83 c2 20          	add    rdx,0x20
  55ebdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55ebe0:	48 29 d0             	sub    rax,rdx
  55ebe3:	48 89 ce             	mov    rsi,rcx
  55ebe6:	48 89 c7             	mov    rdi,rax
  55ebe9:	e8 46 55 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55ebee:	48 c1 e0 03          	shl    rax,0x3
  55ebf2:	4c 01 e8             	add    rax,r13
  55ebf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ebf8:	49 89 c6             	mov    r14,rax
  55ebfb:	bf 22 00 00 00       	mov    edi,0x22
  55ec00:	e8 ed 6f 38 00       	call   8e5bf2 <func_chr(int)>
  55ec05:	49 89 c5             	mov    r13,rax
  55ec08:	be 03 00 00 00       	mov    esi,0x3
  55ec0d:	48 8d 05 09 72 49 00 	lea    rax,[rip+0x497209]        # 9f5e1d <_IO_stdin_used+0x15e1d>
  55ec14:	48 89 c7             	mov    rdi,rax
  55ec17:	e8 09 60 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ec1c:	4c 89 ee             	mov    rsi,r13
  55ec1f:	48 89 c7             	mov    rdi,rax
  55ec22:	e8 c0 6c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ec27:	4c 89 f6             	mov    rsi,r14
  55ec2a:	48 89 c7             	mov    rdi,rax
  55ec2d:	e8 b5 6c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ec32:	4c 89 e6             	mov    rsi,r12
  55ec35:	48 89 c7             	mov    rdi,rax
  55ec38:	e8 aa 6c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ec3d:	48 89 de             	mov    rsi,rbx
  55ec40:	48 89 c7             	mov    rdi,rax
  55ec43:	e8 9f 6c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ec48:	be 02 00 00 00       	mov    esi,0x2
  55ec4d:	48 89 c7             	mov    rdi,rax
  55ec50:	e8 fc c4 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55ec55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ec5b:	be 00 00 00 00       	mov    esi,0x0
  55ec60:	89 c7                	mov    edi,eax
  55ec62:	e8 b0 4f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12510);}while(r);
  55ec67:	8b 05 db f1 51 00    	mov    eax,DWORD PTR [rip+0x51f1db]        # a7de48 <qbevent>
  55ec6d:	85 c0                	test   eax,eax
  55ec6f:	74 25                	je     55ec96 <QBMAIN(void*)+0x14b052>
  55ec71:	ba 00 00 00 00       	mov    edx,0x0
  55ec76:	be 00 00 00 00       	mov    esi,0x0
  55ec7b:	bf de 30 00 00       	mov    edi,0x30de
  55ec80:	e8 fc 40 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ec85:	8b 05 c9 1e 63 00    	mov    eax,DWORD PTR [rip+0x631ec9]        # b90b54 <r>
  55ec8b:	85 c0                	test   eax,eax
  55ec8d:	0f 85 f2 fe ff ff    	jne    55eb85 <QBMAIN(void*)+0x14af41>
;S_14766:;
  55ec93:	90                   	nop
  55ec94:	eb 01                	jmp    55ec97 <QBMAIN(void*)+0x14b053>
;if(!qbevent)break;evnt(12510);}while(r);
  55ec96:	90                   	nop
;if ((-(*__LONG_MACOSX== 0 ))||new_error){
  55ec97:	48 8b 05 e2 08 63 00 	mov    rax,QWORD PTR [rip+0x6308e2]        # b8f580 <__LONG_MACOSX>
  55ec9e:	8b 00                	mov    eax,DWORD PTR [rax]
  55eca0:	85 c0                	test   eax,eax
  55eca2:	74 0e                	je     55ecb2 <QBMAIN(void*)+0x14b06e>
  55eca4:	8b 05 92 f1 51 00    	mov    eax,DWORD PTR [rip+0x51f192]        # a7de3c <new_error>
  55ecaa:	85 c0                	test   eax,eax
  55ecac:	0f 84 88 09 00 00    	je     55f63a <QBMAIN(void*)+0x14b9f6>
;if(qbevent){evnt(12512);if(r)goto S_14766;}
  55ecb2:	8b 05 90 f1 51 00    	mov    eax,DWORD PTR [rip+0x51f190]        # a7de48 <qbevent>
  55ecb8:	85 c0                	test   eax,eax
  55ecba:	74 20                	je     55ecdc <QBMAIN(void*)+0x14b098>
  55ecbc:	ba 00 00 00 00       	mov    edx,0x0
  55ecc1:	be 00 00 00 00       	mov    esi,0x0
  55ecc6:	bf e0 30 00 00       	mov    edi,0x30e0
  55eccb:	e8 b1 40 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ecd0:	8b 05 7e 1e 63 00    	mov    eax,DWORD PTR [rip+0x631e7e]        # b90b54 <r>
  55ecd6:	85 c0                	test   eax,eax
  55ecd8:	74 02                	je     55ecdc <QBMAIN(void*)+0x14b098>
  55ecda:	eb bb                	jmp    55ec97 <QBMAIN(void*)+0x14b053>
;*__LONG_FH=func_freefile();
  55ecdc:	48 8b 1d 0d 09 63 00 	mov    rbx,QWORD PTR [rip+0x63090d]        # b8f5f0 <__LONG_FH>
  55ece3:	e8 8d cd 3a 00       	call   90ba75 <func_freefile()>
  55ece8:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12513);}while(r);
  55ecea:	8b 05 58 f1 51 00    	mov    eax,DWORD PTR [rip+0x51f158]        # a7de48 <qbevent>
  55ecf0:	85 c0                	test   eax,eax
  55ecf2:	74 20                	je     55ed14 <QBMAIN(void*)+0x14b0d0>
  55ecf4:	ba 00 00 00 00       	mov    edx,0x0
  55ecf9:	be 00 00 00 00       	mov    esi,0x0
  55ecfe:	bf e1 30 00 00       	mov    edi,0x30e1
  55ed03:	e8 79 40 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ed08:	8b 05 46 1e 63 00    	mov    eax,DWORD PTR [rip+0x631e46]        # b90b54 <r>
  55ed0e:	85 c0                	test   eax,eax
  55ed10:	75 ca                	jne    55ecdc <QBMAIN(void*)+0x14b098>
  55ed12:	eb 01                	jmp    55ed15 <QBMAIN(void*)+0x14b0d1>
  55ed14:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("(",1)));
  55ed15:	be 01 00 00 00       	mov    esi,0x1
  55ed1a:	48 8d 05 f9 0a 49 00 	lea    rax,[rip+0x490af9]        # 9ef81a <_IO_stdin_used+0xf81a>
  55ed21:	48 89 c7             	mov    rdi,rax
  55ed24:	e8 fc 5e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ed29:	48 89 c3             	mov    rbx,rax
  55ed2c:	48 8b 05 25 08 63 00 	mov    rax,QWORD PTR [rip+0x630825]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55ed33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ed36:	49 89 c4             	mov    r12,rax
  55ed39:	48 8b 05 18 08 63 00 	mov    rax,QWORD PTR [rip+0x630818]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55ed40:	48 83 c0 28          	add    rax,0x28
  55ed44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ed47:	48 89 c1             	mov    rcx,rax
  55ed4a:	48 8b 05 cf 08 63 00 	mov    rax,QWORD PTR [rip+0x6308cf]        # b8f620 <__LONG_X>
  55ed51:	8b 00                	mov    eax,DWORD PTR [rax]
  55ed53:	48 98                	cdqe   
  55ed55:	48 8b 15 fc 07 63 00 	mov    rdx,QWORD PTR [rip+0x6307fc]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55ed5c:	48 83 c2 20          	add    rdx,0x20
  55ed60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55ed63:	48 29 d0             	sub    rax,rdx
  55ed66:	48 89 ce             	mov    rsi,rcx
  55ed69:	48 89 c7             	mov    rdi,rax
  55ed6c:	e8 c3 53 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55ed71:	48 c1 e0 03          	shl    rax,0x3
  55ed75:	4c 01 e0             	add    rax,r12
  55ed78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55ed7b:	49 89 c4             	mov    r12,rax
  55ed7e:	be 01 00 00 00       	mov    esi,0x1
  55ed83:	48 8d 05 7f 16 49 00 	lea    rax,[rip+0x49167f]        # 9f0409 <_IO_stdin_used+0x10409>
  55ed8a:	48 89 c7             	mov    rdi,rax
  55ed8d:	e8 93 5e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ed92:	4c 89 e6             	mov    rsi,r12
  55ed95:	48 89 c7             	mov    rdi,rax
  55ed98:	e8 4a 6b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55ed9d:	48 89 de             	mov    rsi,rbx
  55eda0:	48 89 c7             	mov    rdi,rax
  55eda3:	e8 3f 6b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55eda8:	48 89 c2             	mov    rdx,rax
  55edab:	48 8b 05 ce 12 63 00 	mov    rax,QWORD PTR [rip+0x6312ce]        # b90080 <__STRING_S>
  55edb2:	48 89 d6             	mov    rsi,rdx
  55edb5:	48 89 c7             	mov    rdi,rax
  55edb8:	e8 fa 61 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55edbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55edc3:	be 00 00 00 00       	mov    esi,0x0
  55edc8:	89 c7                	mov    edi,eax
  55edca:	e8 48 4e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12514);}while(r);
  55edcf:	8b 05 73 f0 51 00    	mov    eax,DWORD PTR [rip+0x51f073]        # a7de48 <qbevent>
  55edd5:	85 c0                	test   eax,eax
  55edd7:	74 24                	je     55edfd <QBMAIN(void*)+0x14b1b9>
  55edd9:	ba 00 00 00 00       	mov    edx,0x0
  55edde:	be 00 00 00 00       	mov    esi,0x0
  55ede3:	bf e2 30 00 00       	mov    edi,0x30e2
  55ede8:	e8 94 3f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55eded:	8b 05 61 1d 63 00    	mov    eax,DWORD PTR [rip+0x631d61]        # b90b54 <r>
  55edf3:	85 c0                	test   eax,eax
  55edf5:	0f 85 1a ff ff ff    	jne    55ed15 <QBMAIN(void*)+0x14b0d1>
  55edfb:	eb 01                	jmp    55edfe <QBMAIN(void*)+0x14b1ba>
  55edfd:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output.txt",27), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  55edfe:	48 8b 05 eb 07 63 00 	mov    rax,QWORD PTR [rip+0x6307eb]        # b8f5f0 <__LONG_FH>
  55ee05:	8b 18                	mov    ebx,DWORD PTR [rax]
  55ee07:	be 1b 00 00 00       	mov    esi,0x1b
  55ee0c:	48 8d 05 3f 6b 49 00 	lea    rax,[rip+0x496b3f]        # 9f5952 <_IO_stdin_used+0x15952>
  55ee13:	48 89 c7             	mov    rdi,rax
  55ee16:	e8 0a 5e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ee1b:	48 83 ec 08          	sub    rsp,0x8
  55ee1f:	6a 00                	push   0x0
  55ee21:	41 b9 00 00 00 00    	mov    r9d,0x0
  55ee27:	41 89 d8             	mov    r8d,ebx
  55ee2a:	b9 00 00 00 00       	mov    ecx,0x0
  55ee2f:	ba 00 00 00 00       	mov    edx,0x0
  55ee34:	be 02 00 00 00       	mov    esi,0x2
  55ee39:	48 89 c7             	mov    rdi,rax
  55ee3c:	e8 cd 01 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55ee41:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55ee45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ee4b:	be 00 00 00 00       	mov    esi,0x0
  55ee50:	89 c7                	mov    edi,eax
  55ee52:	e8 c0 4d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12515);}while(r);
  55ee57:	8b 05 eb ef 51 00    	mov    eax,DWORD PTR [rip+0x51efeb]        # a7de48 <qbevent>
  55ee5d:	85 c0                	test   eax,eax
  55ee5f:	74 24                	je     55ee85 <QBMAIN(void*)+0x14b241>
  55ee61:	ba 00 00 00 00       	mov    edx,0x0
  55ee66:	be 00 00 00 00       	mov    esi,0x0
  55ee6b:	bf e3 30 00 00       	mov    edi,0x30e3
  55ee70:	e8 0c 3f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ee75:	8b 05 d9 1c 63 00    	mov    eax,DWORD PTR [rip+0x631cd9]        # b90b54 <r>
  55ee7b:	85 c0                	test   eax,eax
  55ee7d:	0f 85 7b ff ff ff    	jne    55edfe <QBMAIN(void*)+0x14b1ba>
;S_14770:;
  55ee83:	eb 01                	jmp    55ee86 <QBMAIN(void*)+0x14b242>
;if(!qbevent)break;evnt(12515);}while(r);
  55ee85:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  55ee86:	e9 86 05 00 00       	jmp    55f411 <QBMAIN(void*)+0x14b7cd>
;if(qbevent){evnt(12516);if(r)goto S_14770;}
  55ee8b:	8b 05 b7 ef 51 00    	mov    eax,DWORD PTR [rip+0x51efb7]        # a7de48 <qbevent>
  55ee91:	85 c0                	test   eax,eax
  55ee93:	74 20                	je     55eeb5 <QBMAIN(void*)+0x14b271>
  55ee95:	ba 00 00 00 00       	mov    edx,0x0
  55ee9a:	be 00 00 00 00       	mov    esi,0x0
  55ee9f:	bf e4 30 00 00       	mov    edi,0x30e4
  55eea4:	e8 d8 3e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55eea9:	8b 05 a5 1c 63 00    	mov    eax,DWORD PTR [rip+0x631ca5]        # b90b54 <r>
  55eeaf:	85 c0                	test   eax,eax
  55eeb1:	74 02                	je     55eeb5 <QBMAIN(void*)+0x14b271>
  55eeb3:	eb d1                	jmp    55ee86 <QBMAIN(void*)+0x14b242>
;tmp_fileno=*__LONG_FH;
  55eeb5:	48 8b 05 34 07 63 00 	mov    rax,QWORD PTR [rip+0x630734]        # b8f5f0 <__LONG_FH>
  55eebc:	8b 00                	mov    eax,DWORD PTR [rax]
  55eebe:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1899;
  55eec4:	8b 05 72 ef 51 00    	mov    eax,DWORD PTR [rip+0x51ef72]        # a7de3c <new_error>
  55eeca:	85 c0                	test   eax,eax
  55eecc:	75 21                	jne    55eeef <QBMAIN(void*)+0x14b2ab>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  55eece:	48 8b 15 43 07 63 00 	mov    rdx,QWORD PTR [rip+0x630743]        # b8f618 <__STRING_A>
  55eed5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55eedb:	48 89 d6             	mov    rsi,rdx
  55eede:	89 c7                	mov    edi,eax
  55eee0:	e8 9f b0 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1899;
  55eee5:	8b 05 51 ef 51 00    	mov    eax,DWORD PTR [rip+0x51ef51]        # a7de3c <new_error>
  55eeeb:	85 c0                	test   eax,eax
;skip1899:
  55eeed:	eb 01                	jmp    55eef0 <QBMAIN(void*)+0x14b2ac>
;if (new_error) goto skip1899;
  55eeef:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55eef0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55eef6:	be 00 00 00 00       	mov    esi,0x0
  55eefb:	89 c7                	mov    edi,eax
  55eefd:	e8 15 4d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12517);}while(r);
  55ef02:	8b 05 40 ef 51 00    	mov    eax,DWORD PTR [rip+0x51ef40]        # a7de48 <qbevent>
  55ef08:	85 c0                	test   eax,eax
  55ef0a:	74 20                	je     55ef2c <QBMAIN(void*)+0x14b2e8>
  55ef0c:	ba 00 00 00 00       	mov    edx,0x0
  55ef11:	be 00 00 00 00       	mov    esi,0x0
  55ef16:	bf e5 30 00 00       	mov    edi,0x30e5
  55ef1b:	e8 61 3e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ef20:	8b 05 2e 1c 63 00    	mov    eax,DWORD PTR [rip+0x631c2e]        # b90b54 <r>
  55ef26:	85 c0                	test   eax,eax
