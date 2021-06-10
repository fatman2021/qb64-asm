  54347b:	48 89 c6             	mov    rsi,rax
  54347e:	bf 00 00 00 00       	mov    edi,0x0
  543483:	e8 22 35 3a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  543488:	85 c0                	test   eax,eax
  54348a:	0f 94 c0             	sete   al
  54348d:	0f b6 c0             	movzx  eax,al
  543490:	f7 d8                	neg    eax
  543492:	89 c2                	mov    edx,eax
  543494:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54349a:	89 d6                	mov    esi,edx
  54349c:	89 c7                	mov    edi,eax
  54349e:	e8 74 07 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5434a3:	85 c0                	test   eax,eax
  5434a5:	75 0a                	jne    5434b1 <QBMAIN(void*)+0x12f86d>
  5434a7:	8b 05 8f a9 53 00    	mov    eax,DWORD PTR [rip+0x53a98f]        # a7de3c <new_error>
  5434ad:	85 c0                	test   eax,eax
  5434af:	74 07                	je     5434b8 <QBMAIN(void*)+0x12f874>
  5434b1:	b8 01 00 00 00       	mov    eax,0x1
  5434b6:	eb 05                	jmp    5434bd <QBMAIN(void*)+0x12f879>
  5434b8:	b8 00 00 00 00       	mov    eax,0x0
  5434bd:	84 c0                	test   al,al
  5434bf:	0f 84 b5 02 00 00    	je     54377a <QBMAIN(void*)+0x12fb36>
;if(qbevent){evnt(11342);if(r)goto S_13745;}
  5434c5:	8b 05 7d a9 53 00    	mov    eax,DWORD PTR [rip+0x53a97d]        # a7de48 <qbevent>
  5434cb:	85 c0                	test   eax,eax
  5434cd:	74 23                	je     5434f2 <QBMAIN(void*)+0x12f8ae>
  5434cf:	ba 00 00 00 00       	mov    edx,0x0
  5434d4:	be 00 00 00 00       	mov    esi,0x0
  5434d9:	bf 4e 2c 00 00       	mov    edi,0x2c4e
  5434de:	e8 9e f8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5434e3:	8b 05 6b d6 64 00    	mov    eax,DWORD PTR [rip+0x64d66b]        # b90b54 <r>
  5434e9:	85 c0                	test   eax,eax
  5434eb:	74 05                	je     5434f2 <QBMAIN(void*)+0x12f8ae>
  5434ed:	e9 de fe ff ff       	jmp    5433d0 <QBMAIN(void*)+0x12f78c>
;qbs_set(__STRING_SUBNAMELABELS,qbs_add(qbs_add(__STRING_SUBNAMELABELS,qbs_ucase(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)))),__STRING1_SP));
  5434f2:	48 8b 1d b7 b6 64 00 	mov    rbx,QWORD PTR [rip+0x64b6b7]        # b8ebb0 <__STRING1_SP>
  5434f9:	48 8b 05 f0 c3 64 00 	mov    rax,QWORD PTR [rip+0x64c3f0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543500:	48 83 c0 28          	add    rax,0x28
  543504:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543507:	48 89 c1             	mov    rcx,rax
  54350a:	48 8b 05 bf cd 64 00 	mov    rax,QWORD PTR [rip+0x64cdbf]        # b902d0 <__LONG_R>
  543511:	8b 00                	mov    eax,DWORD PTR [rax]
  543513:	48 98                	cdqe   
  543515:	48 8b 15 d4 c3 64 00 	mov    rdx,QWORD PTR [rip+0x64c3d4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54351c:	48 83 c2 20          	add    rdx,0x20
  543520:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  543523:	48 29 d0             	sub    rax,rdx
  543526:	48 89 ce             	mov    rsi,rcx
  543529:	48 89 c7             	mov    rdi,rax
  54352c:	e8 03 0c 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  543531:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543538:	48 89 c2             	mov    rdx,rax
  54353b:	48 8b 05 ae c3 64 00 	mov    rax,QWORD PTR [rip+0x64c3ae]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543542:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543545:	48 01 d0             	add    rax,rdx
  543548:	48 83 c0 01          	add    rax,0x1
  54354c:	ba 01 00 00 00       	mov    edx,0x1
  543551:	be 00 01 00 00       	mov    esi,0x100
  543556:	48 89 c7             	mov    rdi,rax
  543559:	e8 59 17 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  54355e:	48 89 c7             	mov    rdi,rax
  543561:	e8 29 3c 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  543566:	48 89 c7             	mov    rdi,rax
  543569:	e8 5a 24 3a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  54356e:	48 89 c2             	mov    rdx,rax
  543571:	48 8b 05 90 c3 64 00 	mov    rax,QWORD PTR [rip+0x64c390]        # b8f908 <__STRING_SUBNAMELABELS>
  543578:	48 89 d6             	mov    rsi,rdx
  54357b:	48 89 c7             	mov    rdi,rax
  54357e:	e8 64 23 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543583:	48 89 de             	mov    rsi,rbx
  543586:	48 89 c7             	mov    rdi,rax
  543589:	e8 59 23 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54358e:	48 89 c2             	mov    rdx,rax
  543591:	48 8b 05 70 c3 64 00 	mov    rax,QWORD PTR [rip+0x64c370]        # b8f908 <__STRING_SUBNAMELABELS>
  543598:	48 89 d6             	mov    rsi,rdx
  54359b:	48 89 c7             	mov    rdi,rax
  54359e:	e8 14 1a 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5435a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5435a9:	be 00 00 00 00       	mov    esi,0x0
  5435ae:	89 c7                	mov    edi,eax
  5435b0:	e8 62 06 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11343);}while(r);
  5435b5:	8b 05 8d a8 53 00    	mov    eax,DWORD PTR [rip+0x53a88d]        # a7de48 <qbevent>
  5435bb:	85 c0                	test   eax,eax
  5435bd:	74 24                	je     5435e3 <QBMAIN(void*)+0x12f99f>
  5435bf:	ba 00 00 00 00       	mov    edx,0x0
  5435c4:	be 00 00 00 00       	mov    esi,0x0
  5435c9:	bf 4f 2c 00 00       	mov    edi,0x2c4f
  5435ce:	e8 ae f7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5435d3:	8b 05 7b d5 64 00    	mov    eax,DWORD PTR [rip+0x64d57b]        # b90b54 <r>
  5435d9:	85 c0                	test   eax,eax
  5435db:	0f 85 11 ff ff ff    	jne    5434f2 <QBMAIN(void*)+0x12f8ae>
;S_13747:;
  5435e1:	eb 01                	jmp    5435e4 <QBMAIN(void*)+0x12f9a0>
;if(!qbevent)break;evnt(11343);}while(r);
  5435e3:	90                   	nop
;if (( 0 )||new_error){
  5435e4:	8b 05 52 a8 53 00    	mov    eax,DWORD PTR [rip+0x53a852]        # a7de3c <new_error>
  5435ea:	85 c0                	test   eax,eax
  5435ec:	0f 84 7f f1 ff ff    	je     542771 <QBMAIN(void*)+0x12eb2d>
;if(qbevent){evnt(11344);if(r)goto S_13747;}
  5435f2:	8b 05 50 a8 53 00    	mov    eax,DWORD PTR [rip+0x53a850]        # a7de48 <qbevent>
  5435f8:	85 c0                	test   eax,eax
  5435fa:	74 20                	je     54361c <QBMAIN(void*)+0x12f9d8>
  5435fc:	ba 00 00 00 00       	mov    edx,0x0
  543601:	be 00 00 00 00       	mov    esi,0x0
  543606:	bf 50 2c 00 00       	mov    edi,0x2c50
  54360b:	e8 71 f7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543610:	8b 05 3e d5 64 00    	mov    eax,DWORD PTR [rip+0x64d53e]        # b90b54 <r>
  543616:	85 c0                	test   eax,eax
  543618:	74 02                	je     54361c <QBMAIN(void*)+0x12f9d8>
  54361a:	eb c8                	jmp    5435e4 <QBMAIN(void*)+0x12f9a0>
;tab_spc_cr_size=2;
  54361c:	c7 05 72 52 53 00 02 	mov    DWORD PTR [rip+0x535272],0x2        # a78898 <tab_spc_cr_size>
  543623:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  543626:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54362d:	00 00 00 
  543630:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  543636:	89 05 d8 a7 53 00    	mov    DWORD PTR [rip+0x53a7d8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1623;
  54363c:	8b 05 fa a7 53 00    	mov    eax,DWORD PTR [rip+0x53a7fa]        # a7de3c <new_error>
  543642:	85 c0                	test   eax,eax
  543644:	0f 85 d9 00 00 00    	jne    543723 <QBMAIN(void*)+0x12fadf>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Recompiling to resolve label:",29), 0 , 0 , 0 );
  54364a:	be 1d 00 00 00       	mov    esi,0x1d
  54364f:	48 8d 05 45 14 4b 00 	lea    rax,[rip+0x4b1445]        # 9f4a9b <_IO_stdin_used+0x14a9b>
  543656:	48 89 c7             	mov    rdi,rax
  543659:	e8 c7 15 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54365e:	48 89 c6             	mov    rsi,rax
  543661:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  543667:	41 b8 00 00 00 00    	mov    r8d,0x0
  54366d:	b9 00 00 00 00       	mov    ecx,0x0
  543672:	ba 00 00 00 00       	mov    edx,0x0
  543677:	89 c7                	mov    edi,eax
  543679:	e8 b2 c3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1623;
  54367e:	8b 05 b8 a7 53 00    	mov    eax,DWORD PTR [rip+0x53a7b8]        # a7de3c <new_error>
  543684:	85 c0                	test   eax,eax
  543686:	0f 85 9a 00 00 00    	jne    543726 <QBMAIN(void*)+0x12fae2>
;sub_file_print(tmp_fileno,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)), 0 , 0 , 1 );
  54368c:	48 8b 05 5d c2 64 00 	mov    rax,QWORD PTR [rip+0x64c25d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543693:	48 83 c0 28          	add    rax,0x28
  543697:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54369a:	48 89 c1             	mov    rcx,rax
  54369d:	48 8b 05 2c cc 64 00 	mov    rax,QWORD PTR [rip+0x64cc2c]        # b902d0 <__LONG_R>
  5436a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5436a6:	48 98                	cdqe   
  5436a8:	48 8b 15 41 c2 64 00 	mov    rdx,QWORD PTR [rip+0x64c241]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5436af:	48 83 c2 20          	add    rdx,0x20
  5436b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5436b6:	48 29 d0             	sub    rax,rdx
  5436b9:	48 89 ce             	mov    rsi,rcx
  5436bc:	48 89 c7             	mov    rdi,rax
  5436bf:	e8 70 0a 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5436c4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5436cb:	48 89 c2             	mov    rdx,rax
  5436ce:	48 8b 05 1b c2 64 00 	mov    rax,QWORD PTR [rip+0x64c21b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5436d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5436d8:	48 01 d0             	add    rax,rdx
  5436db:	48 83 c0 01          	add    rax,0x1
  5436df:	ba 01 00 00 00       	mov    edx,0x1
  5436e4:	be 00 01 00 00       	mov    esi,0x100
  5436e9:	48 89 c7             	mov    rdi,rax
  5436ec:	e8 c6 15 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5436f1:	48 89 c7             	mov    rdi,rax
  5436f4:	e8 96 3a 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  5436f9:	48 89 c6             	mov    rsi,rax
  5436fc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  543702:	41 b8 01 00 00 00    	mov    r8d,0x1
  543708:	b9 00 00 00 00       	mov    ecx,0x0
  54370d:	ba 00 00 00 00       	mov    edx,0x0
  543712:	89 c7                	mov    edi,eax
  543714:	e8 17 c3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1623;
  543719:	8b 05 1d a7 53 00    	mov    eax,DWORD PTR [rip+0x53a71d]        # a7de3c <new_error>
  54371f:	85 c0                	test   eax,eax
;skip1623:
  543721:	eb 04                	jmp    543727 <QBMAIN(void*)+0x12fae3>
;if (new_error) goto skip1623;
  543723:	90                   	nop
  543724:	eb 01                	jmp    543727 <QBMAIN(void*)+0x12fae3>
;if (new_error) goto skip1623;
  543726:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  543727:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54372d:	be 00 00 00 00       	mov    esi,0x0
  543732:	89 c7                	mov    edi,eax
  543734:	e8 de 04 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  543739:	c7 05 55 51 53 00 01 	mov    DWORD PTR [rip+0x535155],0x1        # a78898 <tab_spc_cr_size>
  543740:	00 00 00 
;if(!qbevent)break;evnt(11344);}while(r);
  543743:	8b 05 ff a6 53 00    	mov    eax,DWORD PTR [rip+0x53a6ff]        # a7de48 <qbevent>
  543749:	85 c0                	test   eax,eax
  54374b:	74 27                	je     543774 <QBMAIN(void*)+0x12fb30>
  54374d:	ba 00 00 00 00       	mov    edx,0x0
  543752:	be 00 00 00 00       	mov    esi,0x0
  543757:	bf 50 2c 00 00       	mov    edi,0x2c50
  54375c:	e8 20 f6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543761:	8b 05 ed d3 64 00    	mov    eax,DWORD PTR [rip+0x64d3ed]        # b90b54 <r>
  543767:	85 c0                	test   eax,eax
  543769:	0f 85 ad fe ff ff    	jne    54361c <QBMAIN(void*)+0x12f9d8>
;goto LABEL_DO_RECOMPILE;
  54376f:	e9 fd ef ff ff       	jmp    542771 <QBMAIN(void*)+0x12eb2d>
;if(!qbevent)break;evnt(11344);}while(r);
  543774:	90                   	nop
;goto LABEL_DO_RECOMPILE;
  543775:	e9 f7 ef ff ff       	jmp    542771 <QBMAIN(void*)+0x12eb2d>
;*__LONG_LINENUMBER=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270));
  54377a:	48 8b 05 6f c1 64 00 	mov    rax,QWORD PTR [rip+0x64c16f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543781:	48 83 c0 28          	add    rax,0x28
  543785:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543788:	48 89 c1             	mov    rcx,rax
  54378b:	48 8b 05 3e cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb3e]        # b902d0 <__LONG_R>
  543792:	8b 00                	mov    eax,DWORD PTR [rax]
  543794:	48 98                	cdqe   
  543796:	48 8b 15 53 c1 64 00 	mov    rdx,QWORD PTR [rip+0x64c153]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54379d:	48 83 c2 20          	add    rdx,0x20
  5437a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5437a4:	48 29 d0             	sub    rax,rdx
  5437a7:	48 89 ce             	mov    rsi,rcx
  5437aa:	48 89 c7             	mov    rdi,rax
  5437ad:	e8 82 09 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5437b2:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5437b9:	48 89 c2             	mov    rdx,rax
  5437bc:	48 8b 05 2d c1 64 00 	mov    rax,QWORD PTR [rip+0x64c12d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5437c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5437c6:	48 01 d0             	add    rax,rdx
  5437c9:	48 05 0e 01 00 00    	add    rax,0x10e
  5437cf:	48 89 c2             	mov    rdx,rax
  5437d2:	48 8b 05 c7 c4 64 00 	mov    rax,QWORD PTR [rip+0x64c4c7]        # b8fca0 <__LONG_LINENUMBER>
  5437d9:	8b 12                	mov    edx,DWORD PTR [rdx]
  5437db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11349);}while(r);
  5437dd:	8b 05 65 a6 53 00    	mov    eax,DWORD PTR [rip+0x53a665]        # a7de48 <qbevent>
  5437e3:	85 c0                	test   eax,eax
  5437e5:	74 24                	je     54380b <QBMAIN(void*)+0x12fbc7>
  5437e7:	ba 00 00 00 00       	mov    edx,0x0
  5437ec:	be 00 00 00 00       	mov    esi,0x0
  5437f1:	bf 55 2c 00 00       	mov    edi,0x2c55
  5437f6:	e8 86 f5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5437fb:	8b 05 53 d3 64 00    	mov    eax,DWORD PTR [rip+0x64d353]        # b90b54 <r>
  543801:	85 c0                	test   eax,eax
  543803:	0f 85 71 ff ff ff    	jne    54377a <QBMAIN(void*)+0x12fb36>
  543809:	eb 01                	jmp    54380c <QBMAIN(void*)+0x12fbc8>
  54380b:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Label '",7),qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1))),qbs_new_txt_len("' not defined",13)));
  54380c:	be 0d 00 00 00       	mov    esi,0xd
  543811:	48 8d 05 59 f2 4a 00 	lea    rax,[rip+0x4af259]        # 9f2a71 <_IO_stdin_used+0x12a71>
  543818:	48 89 c7             	mov    rdi,rax
  54381b:	e8 05 14 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  543820:	48 89 c3             	mov    rbx,rax
  543823:	48 8b 05 c6 c0 64 00 	mov    rax,QWORD PTR [rip+0x64c0c6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54382a:	48 83 c0 28          	add    rax,0x28
  54382e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543831:	48 89 c1             	mov    rcx,rax
  543834:	48 8b 05 95 ca 64 00 	mov    rax,QWORD PTR [rip+0x64ca95]        # b902d0 <__LONG_R>
  54383b:	8b 00                	mov    eax,DWORD PTR [rax]
  54383d:	48 98                	cdqe   
  54383f:	48 8b 15 aa c0 64 00 	mov    rdx,QWORD PTR [rip+0x64c0aa]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543846:	48 83 c2 20          	add    rdx,0x20
  54384a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54384d:	48 29 d0             	sub    rax,rdx
  543850:	48 89 ce             	mov    rsi,rcx
  543853:	48 89 c7             	mov    rdi,rax
  543856:	e8 d9 08 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54385b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543862:	48 89 c2             	mov    rdx,rax
  543865:	48 8b 05 84 c0 64 00 	mov    rax,QWORD PTR [rip+0x64c084]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54386c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54386f:	48 01 d0             	add    rax,rdx
  543872:	48 83 c0 01          	add    rax,0x1
  543876:	ba 01 00 00 00       	mov    edx,0x1
  54387b:	be 00 01 00 00       	mov    esi,0x100
  543880:	48 89 c7             	mov    rdi,rax
  543883:	e8 2f 14 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  543888:	48 89 c7             	mov    rdi,rax
  54388b:	e8 ff 38 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  543890:	49 89 c4             	mov    r12,rax
  543893:	be 07 00 00 00       	mov    esi,0x7
  543898:	48 8d 05 1a 12 4b 00 	lea    rax,[rip+0x4b121a]        # 9f4ab9 <_IO_stdin_used+0x14ab9>
  54389f:	48 89 c7             	mov    rdi,rax
  5438a2:	e8 7e 13 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5438a7:	4c 89 e6             	mov    rsi,r12
  5438aa:	48 89 c7             	mov    rdi,rax
  5438ad:	e8 35 20 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5438b2:	48 89 de             	mov    rsi,rbx
  5438b5:	48 89 c7             	mov    rdi,rax
  5438b8:	e8 2a 20 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5438bd:	48 89 c2             	mov    rdx,rax
  5438c0:	48 8b 05 51 bd 64 00 	mov    rax,QWORD PTR [rip+0x64bd51]        # b8f618 <__STRING_A>
  5438c7:	48 89 d6             	mov    rsi,rdx
  5438ca:	48 89 c7             	mov    rdi,rax
  5438cd:	e8 e5 16 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5438d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5438d8:	be 00 00 00 00       	mov    esi,0x0
  5438dd:	89 c7                	mov    edi,eax
  5438df:	e8 33 03 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11349);}while(r);
  5438e4:	8b 05 5e a5 53 00    	mov    eax,DWORD PTR [rip+0x53a55e]        # a7de48 <qbevent>
  5438ea:	85 c0                	test   eax,eax
  5438ec:	74 27                	je     543915 <QBMAIN(void*)+0x12fcd1>
  5438ee:	ba 00 00 00 00       	mov    edx,0x0
  5438f3:	be 00 00 00 00       	mov    esi,0x0
  5438f8:	bf 55 2c 00 00       	mov    edi,0x2c55
  5438fd:	e8 7f f4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543902:	8b 05 4c d2 64 00    	mov    eax,DWORD PTR [rip+0x64d24c]        # b90b54 <r>
  543908:	85 c0                	test   eax,eax
  54390a:	0f 85 fc fe ff ff    	jne    54380c <QBMAIN(void*)+0x12fbc8>
;goto LABEL_ERRMES;
  543910:	e9 16 76 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11349);}while(r);
  543915:	90                   	nop
;goto LABEL_ERRMES;
  543916:	e9 10 76 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13757:;
  54391b:	90                   	nop
;if ((*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+269)))||new_error){
  54391c:	48 8b 05 cd bf 64 00 	mov    rax,QWORD PTR [rip+0x64bfcd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543923:	48 83 c0 28          	add    rax,0x28
  543927:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54392a:	48 89 c1             	mov    rcx,rax
  54392d:	48 8b 05 9c c9 64 00 	mov    rax,QWORD PTR [rip+0x64c99c]        # b902d0 <__LONG_R>
  543934:	8b 00                	mov    eax,DWORD PTR [rax]
  543936:	48 98                	cdqe   
  543938:	48 8b 15 b1 bf 64 00 	mov    rdx,QWORD PTR [rip+0x64bfb1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54393f:	48 83 c2 20          	add    rdx,0x20
  543943:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  543946:	48 29 d0             	sub    rax,rdx
  543949:	48 89 ce             	mov    rsi,rcx
  54394c:	48 89 c7             	mov    rdi,rax
  54394f:	e8 e0 07 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  543954:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  54395b:	48 89 c2             	mov    rdx,rax
  54395e:	48 8b 05 8b bf 64 00 	mov    rax,QWORD PTR [rip+0x64bf8b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543965:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543968:	48 01 d0             	add    rax,rdx
  54396b:	48 05 0d 01 00 00    	add    rax,0x10d
  543971:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  543974:	84 c0                	test   al,al
  543976:	75 0a                	jne    543982 <QBMAIN(void*)+0x12fd3e>
  543978:	8b 05 be a4 53 00    	mov    eax,DWORD PTR [rip+0x53a4be]        # a7de3c <new_error>
  54397e:	85 c0                	test   eax,eax
  543980:	74 07                	je     543989 <QBMAIN(void*)+0x12fd45>
  543982:	b8 01 00 00 00       	mov    eax,0x1
  543987:	eb 05                	jmp    54398e <QBMAIN(void*)+0x12fd4a>
  543989:	b8 00 00 00 00       	mov    eax,0x0
  54398e:	84 c0                	test   al,al
  543990:	0f 84 0a 06 00 00    	je     543fa0 <QBMAIN(void*)+0x13035c>
;if(qbevent){evnt(11353);if(r)goto S_13757;}
  543996:	8b 05 ac a4 53 00    	mov    eax,DWORD PTR [rip+0x53a4ac]        # a7de48 <qbevent>
  54399c:	85 c0                	test   eax,eax
  54399e:	74 23                	je     5439c3 <QBMAIN(void*)+0x12fd7f>
  5439a0:	ba 00 00 00 00       	mov    edx,0x0
  5439a5:	be 00 00 00 00       	mov    esi,0x0
  5439aa:	bf 59 2c 00 00       	mov    edi,0x2c59
  5439af:	e8 cd f3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5439b4:	8b 05 9a d1 64 00    	mov    eax,DWORD PTR [rip+0x64d19a]        # b90b54 <r>
  5439ba:	85 c0                	test   eax,eax
  5439bc:	74 05                	je     5439c3 <QBMAIN(void*)+0x12fd7f>
  5439be:	e9 59 ff ff ff       	jmp    54391c <QBMAIN(void*)+0x12fcd8>
;*__LONG_X= 0 ;
  5439c3:	48 8b 05 56 bc 64 00 	mov    rax,QWORD PTR [rip+0x64bc56]        # b8f620 <__LONG_X>
  5439ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11356);}while(r);
  5439d0:	8b 05 72 a4 53 00    	mov    eax,DWORD PTR [rip+0x53a472]        # a7de48 <qbevent>
  5439d6:	85 c0                	test   eax,eax
  5439d8:	74 20                	je     5439fa <QBMAIN(void*)+0x12fdb6>
  5439da:	ba 00 00 00 00       	mov    edx,0x0
  5439df:	be 00 00 00 00       	mov    esi,0x0
  5439e4:	bf 5c 2c 00 00       	mov    edi,0x2c5c
  5439e9:	e8 93 f3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5439ee:	8b 05 60 d1 64 00    	mov    eax,DWORD PTR [rip+0x64d160]        # b90b54 <r>
  5439f4:	85 c0                	test   eax,eax
  5439f6:	75 cb                	jne    5439c3 <QBMAIN(void*)+0x12fd7f>
  5439f8:	eb 01                	jmp    5439fb <QBMAIN(void*)+0x12fdb7>
  5439fa:	90                   	nop
;qbs_set(__STRING_A,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  5439fb:	48 8b 05 ee be 64 00 	mov    rax,QWORD PTR [rip+0x64beee]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543a02:	48 83 c0 28          	add    rax,0x28
  543a06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543a09:	48 89 c1             	mov    rcx,rax
  543a0c:	48 8b 05 bd c8 64 00 	mov    rax,QWORD PTR [rip+0x64c8bd]        # b902d0 <__LONG_R>
  543a13:	8b 00                	mov    eax,DWORD PTR [rax]
  543a15:	48 98                	cdqe   
  543a17:	48 8b 15 d2 be 64 00 	mov    rdx,QWORD PTR [rip+0x64bed2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543a1e:	48 83 c2 20          	add    rdx,0x20
  543a22:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  543a25:	48 29 d0             	sub    rax,rdx
  543a28:	48 89 ce             	mov    rsi,rcx
  543a2b:	48 89 c7             	mov    rdi,rax
  543a2e:	e8 01 07 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  543a33:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543a3a:	48 89 c2             	mov    rdx,rax
  543a3d:	48 8b 05 ac be 64 00 	mov    rax,QWORD PTR [rip+0x64beac]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543a44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543a47:	48 01 d0             	add    rax,rdx
  543a4a:	48 83 c0 01          	add    rax,0x1
  543a4e:	ba 01 00 00 00       	mov    edx,0x1
  543a53:	be 00 01 00 00       	mov    esi,0x100
  543a58:	48 89 c7             	mov    rdi,rax
  543a5b:	e8 57 12 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  543a60:	48 89 c7             	mov    rdi,rax
  543a63:	e8 27 37 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  543a68:	48 89 c2             	mov    rdx,rax
  543a6b:	48 8b 05 a6 bb 64 00 	mov    rax,QWORD PTR [rip+0x64bba6]        # b8f618 <__STRING_A>
  543a72:	48 89 d6             	mov    rsi,rdx
  543a75:	48 89 c7             	mov    rdi,rax
  543a78:	e8 3a 15 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  543a7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543a83:	be 00 00 00 00       	mov    esi,0x0
  543a88:	89 c7                	mov    edi,eax
  543a8a:	e8 88 01 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11357);}while(r);
  543a8f:	8b 05 b3 a3 53 00    	mov    eax,DWORD PTR [rip+0x53a3b3]        # a7de48 <qbevent>
  543a95:	85 c0                	test   eax,eax
  543a97:	74 24                	je     543abd <QBMAIN(void*)+0x12fe79>
  543a99:	ba 00 00 00 00       	mov    edx,0x0
  543a9e:	be 00 00 00 00       	mov    esi,0x0
  543aa3:	bf 5d 2c 00 00       	mov    edi,0x2c5d
  543aa8:	e8 d4 f2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543aad:	8b 05 a1 d0 64 00    	mov    eax,DWORD PTR [rip+0x64d0a1]        # b90b54 <r>
  543ab3:	85 c0                	test   eax,eax
  543ab5:	0f 85 40 ff ff ff    	jne    5439fb <QBMAIN(void*)+0x12fdb7>
  543abb:	eb 01                	jmp    543abe <QBMAIN(void*)+0x12fe7a>
  543abd:	90                   	nop
;*__LONG_IGNORE=FUNC_VALIDLABEL(__STRING_A);
  543abe:	48 8b 05 53 bb 64 00 	mov    rax,QWORD PTR [rip+0x64bb53]        # b8f618 <__STRING_A>
  543ac5:	48 8b 1d fc c7 64 00 	mov    rbx,QWORD PTR [rip+0x64c7fc]        # b902c8 <__LONG_IGNORE>
  543acc:	48 89 c7             	mov    rdi,rax
  543acf:	e8 5b e4 13 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  543ad4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  543ad6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543adc:	be 00 00 00 00       	mov    esi,0x0
  543ae1:	89 c7                	mov    edi,eax
  543ae3:	e8 2f 01 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11358);}while(r);
  543ae8:	8b 05 5a a3 53 00    	mov    eax,DWORD PTR [rip+0x53a35a]        # a7de48 <qbevent>
  543aee:	85 c0                	test   eax,eax
  543af0:	74 20                	je     543b12 <QBMAIN(void*)+0x12fece>
  543af2:	ba 00 00 00 00       	mov    edx,0x0
  543af7:	be 00 00 00 00       	mov    esi,0x0
  543afc:	bf 5e 2c 00 00       	mov    edi,0x2c5e
  543b01:	e8 7b f2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543b06:	8b 05 48 d0 64 00    	mov    eax,DWORD PTR [rip+0x64d048]        # b90b54 <r>
  543b0c:	85 c0                	test   eax,eax
  543b0e:	75 ae                	jne    543abe <QBMAIN(void*)+0x12fe7a>
  543b10:	eb 01                	jmp    543b13 <QBMAIN(void*)+0x12fecf>
  543b12:	90                   	nop
;*__LONG_V=FUNC_HASHFIND(__STRING_A,&(pass1624= 2 ),__LONG_IGNORE,__LONG_R2);
  543b13:	48 8b 0d ce cd 64 00 	mov    rcx,QWORD PTR [rip+0x64cdce]        # b908e8 <__LONG_R2>
  543b1a:	48 8b 15 a7 c7 64 00 	mov    rdx,QWORD PTR [rip+0x64c7a7]        # b902c8 <__LONG_IGNORE>
  543b21:	c7 85 84 f1 ff ff 02 	mov    DWORD PTR [rbp-0xe7c],0x2
  543b28:	00 00 00 
  543b2b:	48 8b 05 e6 ba 64 00 	mov    rax,QWORD PTR [rip+0x64bae6]        # b8f618 <__STRING_A>
  543b32:	48 8b 1d 4f c6 64 00 	mov    rbx,QWORD PTR [rip+0x64c64f]        # b90188 <__LONG_V>
  543b39:	48 8d b5 84 f1 ff ff 	lea    rsi,[rbp-0xe7c]
  543b40:	48 89 c7             	mov    rdi,rax
  543b43:	e8 a5 83 19 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  543b48:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  543b4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543b50:	be 00 00 00 00       	mov    esi,0x0
  543b55:	89 c7                	mov    edi,eax
  543b57:	e8 bb 00 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11359);}while(r);
  543b5c:	8b 05 e6 a2 53 00    	mov    eax,DWORD PTR [rip+0x53a2e6]        # a7de48 <qbevent>
  543b62:	85 c0                	test   eax,eax
  543b64:	74 20                	je     543b86 <QBMAIN(void*)+0x12ff42>
  543b66:	ba 00 00 00 00       	mov    edx,0x0
  543b6b:	be 00 00 00 00       	mov    esi,0x0
  543b70:	bf 5f 2c 00 00       	mov    edi,0x2c5f
  543b75:	e8 07 f2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543b7a:	8b 05 d4 cf 64 00    	mov    eax,DWORD PTR [rip+0x64cfd4]        # b90b54 <r>
  543b80:	85 c0                	test   eax,eax
  543b82:	75 8f                	jne    543b13 <QBMAIN(void*)+0x12fecf>
;LABEL_ADDLABCHK4:;
  543b84:	eb 01                	jmp    543b87 <QBMAIN(void*)+0x12ff43>
;if(!qbevent)break;evnt(11359);}while(r);
  543b86:	90                   	nop
;if(qbevent){evnt(11360);r=0;}
  543b87:	8b 05 bb a2 53 00    	mov    eax,DWORD PTR [rip+0x53a2bb]        # a7de48 <qbevent>
  543b8d:	85 c0                	test   eax,eax
  543b8f:	74 20                	je     543bb1 <QBMAIN(void*)+0x12ff6d>
  543b91:	ba 00 00 00 00       	mov    edx,0x0
  543b96:	be 00 00 00 00       	mov    esi,0x0
  543b9b:	bf 60 2c 00 00       	mov    edi,0x2c60
  543ba0:	e8 dc f1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543ba5:	c7 05 a5 cf 64 00 00 	mov    DWORD PTR [rip+0x64cfa5],0x0        # b90b54 <r>
  543bac:	00 00 00 
  543baf:	eb 01                	jmp    543bb2 <QBMAIN(void*)+0x12ff6e>
;S_13762:;
  543bb1:	90                   	nop
;if ((*__LONG_V)||new_error){
  543bb2:	48 8b 05 cf c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5cf]        # b90188 <__LONG_V>
  543bb9:	8b 00                	mov    eax,DWORD PTR [rax]
  543bbb:	85 c0                	test   eax,eax
  543bbd:	75 0e                	jne    543bcd <QBMAIN(void*)+0x12ff89>
  543bbf:	8b 05 77 a2 53 00    	mov    eax,DWORD PTR [rip+0x53a277]        # a7de3c <new_error>
  543bc5:	85 c0                	test   eax,eax
  543bc7:	0f 84 01 01 00 00    	je     543cce <QBMAIN(void*)+0x13008a>
;if(qbevent){evnt(11361);if(r)goto S_13762;}
  543bcd:	8b 05 75 a2 53 00    	mov    eax,DWORD PTR [rip+0x53a275]        # a7de48 <qbevent>
  543bd3:	85 c0                	test   eax,eax
  543bd5:	74 20                	je     543bf7 <QBMAIN(void*)+0x12ffb3>
  543bd7:	ba 00 00 00 00       	mov    edx,0x0
  543bdc:	be 00 00 00 00       	mov    esi,0x0
  543be1:	bf 61 2c 00 00       	mov    edi,0x2c61
  543be6:	e8 96 f1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543beb:	8b 05 63 cf 64 00    	mov    eax,DWORD PTR [rip+0x64cf63]        # b90b54 <r>
  543bf1:	85 c0                	test   eax,eax
  543bf3:	74 02                	je     543bf7 <QBMAIN(void*)+0x12ffb3>
  543bf5:	eb bb                	jmp    543bb2 <QBMAIN(void*)+0x12ff6e>
;*__LONG_X=*__LONG_X+ 1 ;
  543bf7:	48 8b 05 22 ba 64 00 	mov    rax,QWORD PTR [rip+0x64ba22]        # b8f620 <__LONG_X>
  543bfe:	8b 10                	mov    edx,DWORD PTR [rax]
  543c00:	48 8b 05 19 ba 64 00 	mov    rax,QWORD PTR [rip+0x64ba19]        # b8f620 <__LONG_X>
  543c07:	83 c2 01             	add    edx,0x1
  543c0a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11362);}while(r);
  543c0c:	8b 05 36 a2 53 00    	mov    eax,DWORD PTR [rip+0x53a236]        # a7de48 <qbevent>
  543c12:	85 c0                	test   eax,eax
  543c14:	74 20                	je     543c36 <QBMAIN(void*)+0x12fff2>
  543c16:	ba 00 00 00 00       	mov    edx,0x0
  543c1b:	be 00 00 00 00       	mov    esi,0x0
  543c20:	bf 62 2c 00 00       	mov    edi,0x2c62
  543c25:	e8 57 f1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543c2a:	8b 05 24 cf 64 00    	mov    eax,DWORD PTR [rip+0x64cf24]        # b90b54 <r>
  543c30:	85 c0                	test   eax,eax
  543c32:	75 c3                	jne    543bf7 <QBMAIN(void*)+0x12ffb3>
;S_13764:;
  543c34:	eb 01                	jmp    543c37 <QBMAIN(void*)+0x12fff3>
;if(!qbevent)break;evnt(11362);}while(r);
  543c36:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  543c37:	48 8b 05 4a c5 64 00 	mov    rax,QWORD PTR [rip+0x64c54a]        # b90188 <__LONG_V>
  543c3e:	8b 00                	mov    eax,DWORD PTR [rax]
  543c40:	83 f8 02             	cmp    eax,0x2
  543c43:	74 0a                	je     543c4f <QBMAIN(void*)+0x13000b>
  543c45:	8b 05 f1 a1 53 00    	mov    eax,DWORD PTR [rip+0x53a1f1]        # a7de3c <new_error>
  543c4b:	85 c0                	test   eax,eax
  543c4d:	74 7f                	je     543cce <QBMAIN(void*)+0x13008a>
;if(qbevent){evnt(11363);if(r)goto S_13764;}
  543c4f:	8b 05 f3 a1 53 00    	mov    eax,DWORD PTR [rip+0x53a1f3]        # a7de48 <qbevent>
  543c55:	85 c0                	test   eax,eax
  543c57:	74 20                	je     543c79 <QBMAIN(void*)+0x130035>
  543c59:	ba 00 00 00 00       	mov    edx,0x0
  543c5e:	be 00 00 00 00       	mov    esi,0x0
  543c63:	bf 63 2c 00 00       	mov    edi,0x2c63
  543c68:	e8 14 f1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543c6d:	8b 05 e1 ce 64 00    	mov    eax,DWORD PTR [rip+0x64cee1]        # b90b54 <r>
  543c73:	85 c0                	test   eax,eax
  543c75:	74 02                	je     543c79 <QBMAIN(void*)+0x130035>
  543c77:	eb be                	jmp    543c37 <QBMAIN(void*)+0x12fff3>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R2);
  543c79:	48 8b 15 68 cc 64 00 	mov    rdx,QWORD PTR [rip+0x64cc68]        # b908e8 <__LONG_R2>
  543c80:	48 8b 05 41 c6 64 00 	mov    rax,QWORD PTR [rip+0x64c641]        # b902c8 <__LONG_IGNORE>
  543c87:	48 8b 1d fa c4 64 00 	mov    rbx,QWORD PTR [rip+0x64c4fa]        # b90188 <__LONG_V>
  543c8e:	48 89 d6             	mov    rsi,rdx
  543c91:	48 89 c7             	mov    rdi,rax
  543c94:	e8 21 97 19 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  543c99:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(11363);}while(r);
  543c9b:	8b 05 a7 a1 53 00    	mov    eax,DWORD PTR [rip+0x53a1a7]        # a7de48 <qbevent>
  543ca1:	85 c0                	test   eax,eax
  543ca3:	74 23                	je     543cc8 <QBMAIN(void*)+0x130084>
  543ca5:	ba 00 00 00 00       	mov    edx,0x0
  543caa:	be 00 00 00 00       	mov    esi,0x0
  543caf:	bf 63 2c 00 00       	mov    edi,0x2c63
  543cb4:	e8 c8 f0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543cb9:	8b 05 95 ce 64 00    	mov    eax,DWORD PTR [rip+0x64ce95]        # b90b54 <r>
  543cbf:	85 c0                	test   eax,eax
  543cc1:	75 b6                	jne    543c79 <QBMAIN(void*)+0x130035>
  543cc3:	e9 bf fe ff ff       	jmp    543b87 <QBMAIN(void*)+0x12ff43>
  543cc8:	90                   	nop
;goto LABEL_ADDLABCHK4;
  543cc9:	e9 b9 fe ff ff       	jmp    543b87 <QBMAIN(void*)+0x12ff43>
;S_13769:;
  543cce:	90                   	nop
;if ((-(*__LONG_X!= 1 ))||new_error){
  543ccf:	48 8b 05 4a b9 64 00 	mov    rax,QWORD PTR [rip+0x64b94a]        # b8f620 <__LONG_X>
  543cd6:	8b 00                	mov    eax,DWORD PTR [rax]
  543cd8:	83 f8 01             	cmp    eax,0x1
  543cdb:	75 0e                	jne    543ceb <QBMAIN(void*)+0x1300a7>
  543cdd:	8b 05 59 a1 53 00    	mov    eax,DWORD PTR [rip+0x53a159]        # a7de3c <new_error>
  543ce3:	85 c0                	test   eax,eax
  543ce5:	0f 84 2a 01 00 00    	je     543e15 <QBMAIN(void*)+0x1301d1>
;if(qbevent){evnt(11365);if(r)goto S_13769;}
  543ceb:	8b 05 57 a1 53 00    	mov    eax,DWORD PTR [rip+0x53a157]        # a7de48 <qbevent>
  543cf1:	85 c0                	test   eax,eax
  543cf3:	74 20                	je     543d15 <QBMAIN(void*)+0x1300d1>
  543cf5:	ba 00 00 00 00       	mov    edx,0x0
  543cfa:	be 00 00 00 00       	mov    esi,0x0
  543cff:	bf 65 2c 00 00       	mov    edi,0x2c65
  543d04:	e8 78 f0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543d09:	8b 05 45 ce 64 00    	mov    eax,DWORD PTR [rip+0x64ce45]        # b90b54 <r>
  543d0f:	85 c0                	test   eax,eax
  543d11:	74 02                	je     543d15 <QBMAIN(void*)+0x1300d1>
  543d13:	eb ba                	jmp    543ccf <QBMAIN(void*)+0x13008b>
;*__LONG_LINENUMBER=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270));
  543d15:	48 8b 05 d4 bb 64 00 	mov    rax,QWORD PTR [rip+0x64bbd4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543d1c:	48 83 c0 28          	add    rax,0x28
  543d20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543d23:	48 89 c1             	mov    rcx,rax
  543d26:	48 8b 05 a3 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5a3]        # b902d0 <__LONG_R>
  543d2d:	8b 00                	mov    eax,DWORD PTR [rax]
  543d2f:	48 98                	cdqe   
  543d31:	48 8b 15 b8 bb 64 00 	mov    rdx,QWORD PTR [rip+0x64bbb8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543d38:	48 83 c2 20          	add    rdx,0x20
  543d3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  543d3f:	48 29 d0             	sub    rax,rdx
  543d42:	48 89 ce             	mov    rsi,rcx
  543d45:	48 89 c7             	mov    rdi,rax
  543d48:	e8 e7 03 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  543d4d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543d54:	48 89 c2             	mov    rdx,rax
  543d57:	48 8b 05 92 bb 64 00 	mov    rax,QWORD PTR [rip+0x64bb92]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543d5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543d61:	48 01 d0             	add    rax,rdx
  543d64:	48 05 0e 01 00 00    	add    rax,0x10e
  543d6a:	48 89 c2             	mov    rdx,rax
  543d6d:	48 8b 05 2c bf 64 00 	mov    rax,QWORD PTR [rip+0x64bf2c]        # b8fca0 <__LONG_LINENUMBER>
  543d74:	8b 12                	mov    edx,DWORD PTR [rdx]
  543d76:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11365);}while(r);
  543d78:	8b 05 ca a0 53 00    	mov    eax,DWORD PTR [rip+0x53a0ca]        # a7de48 <qbevent>
  543d7e:	85 c0                	test   eax,eax
  543d80:	74 24                	je     543da6 <QBMAIN(void*)+0x130162>
  543d82:	ba 00 00 00 00       	mov    edx,0x0
  543d87:	be 00 00 00 00       	mov    esi,0x0
  543d8c:	bf 65 2c 00 00       	mov    edi,0x2c65
  543d91:	e8 eb ef ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543d96:	8b 05 b8 cd 64 00    	mov    eax,DWORD PTR [rip+0x64cdb8]        # b90b54 <r>
  543d9c:	85 c0                	test   eax,eax
  543d9e:	0f 85 71 ff ff ff    	jne    543d15 <QBMAIN(void*)+0x1300d1>
  543da4:	eb 01                	jmp    543da7 <QBMAIN(void*)+0x130163>
  543da6:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("Ambiguous DATA label",20));
  543da7:	be 14 00 00 00       	mov    esi,0x14
  543dac:	48 8d 05 0e 0d 4b 00 	lea    rax,[rip+0x4b0d0e]        # 9f4ac1 <_IO_stdin_used+0x14ac1>
  543db3:	48 89 c7             	mov    rdi,rax
  543db6:	e8 6a 0e 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  543dbb:	48 89 c2             	mov    rdx,rax
  543dbe:	48 8b 05 53 b8 64 00 	mov    rax,QWORD PTR [rip+0x64b853]        # b8f618 <__STRING_A>
  543dc5:	48 89 d6             	mov    rsi,rdx
  543dc8:	48 89 c7             	mov    rdi,rax
  543dcb:	e8 e7 11 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  543dd0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543dd6:	be 00 00 00 00       	mov    esi,0x0
  543ddb:	89 c7                	mov    edi,eax
  543ddd:	e8 35 fe 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11365);}while(r);
  543de2:	8b 05 60 a0 53 00    	mov    eax,DWORD PTR [rip+0x53a060]        # a7de48 <qbevent>
  543de8:	85 c0                	test   eax,eax
  543dea:	74 23                	je     543e0f <QBMAIN(void*)+0x1301cb>
  543dec:	ba 00 00 00 00       	mov    edx,0x0
  543df1:	be 00 00 00 00       	mov    esi,0x0
  543df6:	bf 65 2c 00 00       	mov    edi,0x2c65
  543dfb:	e8 81 ef ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543e00:	8b 05 4e cd 64 00    	mov    eax,DWORD PTR [rip+0x64cd4e]        # b90b54 <r>
  543e06:	85 c0                	test   eax,eax
  543e08:	75 9d                	jne    543da7 <QBMAIN(void*)+0x130163>
;goto LABEL_ERRMES;
  543e0a:	e9 1c 71 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11365);}while(r);
  543e0f:	90                   	nop
;goto LABEL_ERRMES;
  543e10:	e9 16 71 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  543e15:	c7 05 79 4a 53 00 02 	mov    DWORD PTR [rip+0x534a79],0x2        # a78898 <tab_spc_cr_size>
  543e1c:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  543e1f:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  543e26:	00 00 00 
  543e29:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  543e2f:	89 05 df 9f 53 00    	mov    DWORD PTR [rip+0x539fdf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1625;
  543e35:	8b 05 01 a0 53 00    	mov    eax,DWORD PTR [rip+0x53a001]        # a7de3c <new_error>
  543e3b:	85 c0                	test   eax,eax
  543e3d:	0f 85 0f 01 00 00    	jne    543f52 <QBMAIN(void*)+0x13030e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("ptrszint data_at_LABEL_",23),__STRING_A),qbs_new_txt_len("=",1)),FUNC_STR2(&(pass1626=*(int64*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+261))))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  543e43:	be 01 00 00 00       	mov    esi,0x1
  543e48:	48 8d 05 71 d1 4a 00 	lea    rax,[rip+0x4ad171]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  543e4f:	48 89 c7             	mov    rdi,rax
  543e52:	e8 ce 0d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  543e57:	49 89 c4             	mov    r12,rax
  543e5a:	48 8b 05 8f ba 64 00 	mov    rax,QWORD PTR [rip+0x64ba8f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543e61:	48 83 c0 28          	add    rax,0x28
  543e65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543e68:	48 89 c1             	mov    rcx,rax
  543e6b:	48 8b 05 5e c4 64 00 	mov    rax,QWORD PTR [rip+0x64c45e]        # b902d0 <__LONG_R>
  543e72:	8b 00                	mov    eax,DWORD PTR [rax]
  543e74:	48 98                	cdqe   
  543e76:	48 8b 15 73 ba 64 00 	mov    rdx,QWORD PTR [rip+0x64ba73]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543e7d:	48 83 c2 20          	add    rdx,0x20
  543e81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  543e84:	48 29 d0             	sub    rax,rdx
  543e87:	48 89 ce             	mov    rsi,rcx
  543e8a:	48 89 c7             	mov    rdi,rax
  543e8d:	e8 a2 02 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  543e92:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543e99:	48 89 c2             	mov    rdx,rax
  543e9c:	48 8b 05 4d ba 64 00 	mov    rax,QWORD PTR [rip+0x64ba4d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543ea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543ea6:	48 01 d0             	add    rax,rdx
  543ea9:	48 05 05 01 00 00    	add    rax,0x105
  543eaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543eb2:	89 85 88 f1 ff ff    	mov    DWORD PTR [rbp-0xe78],eax
  543eb8:	48 8d 85 88 f1 ff ff 	lea    rax,[rbp-0xe78]
  543ebf:	48 89 c7             	mov    rdi,rax
  543ec2:	e8 d6 2e 13 00       	call   676d9d <FUNC_STR2(int*)>
  543ec7:	49 89 c5             	mov    r13,rax
  543eca:	be 01 00 00 00       	mov    esi,0x1
  543ecf:	48 8d 05 ba c2 4a 00 	lea    rax,[rip+0x4ac2ba]        # 9f0190 <_IO_stdin_used+0x10190>
  543ed6:	48 89 c7             	mov    rdi,rax
  543ed9:	e8 47 0d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  543ede:	49 89 c6             	mov    r14,rax
  543ee1:	48 8b 1d 30 b7 64 00 	mov    rbx,QWORD PTR [rip+0x64b730]        # b8f618 <__STRING_A>
  543ee8:	be 17 00 00 00       	mov    esi,0x17
  543eed:	48 8d 05 e2 0b 4b 00 	lea    rax,[rip+0x4b0be2]        # 9f4ad6 <_IO_stdin_used+0x14ad6>
  543ef4:	48 89 c7             	mov    rdi,rax
  543ef7:	e8 29 0d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  543efc:	48 89 de             	mov    rsi,rbx
  543eff:	48 89 c7             	mov    rdi,rax
  543f02:	e8 e0 19 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543f07:	4c 89 f6             	mov    rsi,r14
  543f0a:	48 89 c7             	mov    rdi,rax
  543f0d:	e8 d5 19 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543f12:	4c 89 ee             	mov    rsi,r13
  543f15:	48 89 c7             	mov    rdi,rax
  543f18:	e8 ca 19 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543f1d:	4c 89 e6             	mov    rsi,r12
  543f20:	48 89 c7             	mov    rdi,rax
  543f23:	e8 bf 19 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543f28:	48 89 c6             	mov    rsi,rax
  543f2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  543f31:	41 b8 01 00 00 00    	mov    r8d,0x1
  543f37:	b9 00 00 00 00       	mov    ecx,0x0
  543f3c:	ba 00 00 00 00       	mov    edx,0x0
  543f41:	89 c7                	mov    edi,eax
  543f43:	e8 e8 ba 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1625;
  543f48:	8b 05 ee 9e 53 00    	mov    eax,DWORD PTR [rip+0x539eee]        # a7de3c <new_error>
  543f4e:	85 c0                	test   eax,eax
;skip1625:
  543f50:	eb 01                	jmp    543f53 <QBMAIN(void*)+0x13030f>
;if (new_error) goto skip1625;
  543f52:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  543f53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543f59:	be 00 00 00 00       	mov    esi,0x0
  543f5e:	89 c7                	mov    edi,eax
  543f60:	e8 b2 fc 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  543f65:	c7 05 29 49 53 00 01 	mov    DWORD PTR [rip+0x534929],0x1        # a78898 <tab_spc_cr_size>
  543f6c:	00 00 00 
;if(!qbevent)break;evnt(11368);}while(r);
  543f6f:	8b 05 d3 9e 53 00    	mov    eax,DWORD PTR [rip+0x539ed3]        # a7de48 <qbevent>
  543f75:	85 c0                	test   eax,eax
  543f77:	74 2d                	je     543fa6 <QBMAIN(void*)+0x130362>
  543f79:	ba 00 00 00 00       	mov    edx,0x0
  543f7e:	be 00 00 00 00       	mov    esi,0x0
  543f83:	bf 68 2c 00 00       	mov    edi,0x2c68
  543f88:	e8 f4 ed ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543f8d:	8b 05 c1 cb 64 00    	mov    eax,DWORD PTR [rip+0x64cbc1]        # b90b54 <r>
  543f93:	85 c0                	test   eax,eax
  543f95:	0f 85 7a fe ff ff    	jne    543e15 <QBMAIN(void*)+0x1301d1>
;fornext_value1621=fornext_step1621+(*__LONG_R);
  543f9b:	e9 9f ec ff ff       	jmp    542c3f <QBMAIN(void*)+0x12effb>
;fornext_continue_1620:;
  543fa0:	90                   	nop
  543fa1:	e9 99 ec ff ff       	jmp    542c3f <QBMAIN(void*)+0x12effb>
;if(!qbevent)break;evnt(11368);}while(r);
  543fa6:	90                   	nop
;fornext_value1621=fornext_step1621+(*__LONG_R);
  543fa7:	e9 93 ec ff ff       	jmp    542c3f <QBMAIN(void*)+0x12effb>
;if (fornext_value1621>fornext_finalvalue1621) break;
  543fac:	90                   	nop
;if (( 0 )||new_error){
  543fad:	8b 05 89 9e 53 00    	mov    eax,DWORD PTR [rip+0x539e89]        # a7de3c <new_error>
  543fb3:	85 c0                	test   eax,eax
  543fb5:	0f 84 de 00 00 00    	je     544099 <QBMAIN(void*)+0x130455>
;if(qbevent){evnt(11373);if(r)goto S_13777;}
  543fbb:	8b 05 87 9e 53 00    	mov    eax,DWORD PTR [rip+0x539e87]        # a7de48 <qbevent>
  543fc1:	85 c0                	test   eax,eax
  543fc3:	74 20                	je     543fe5 <QBMAIN(void*)+0x1303a1>
  543fc5:	ba 00 00 00 00       	mov    edx,0x0
  543fca:	be 00 00 00 00       	mov    esi,0x0
  543fcf:	bf 6d 2c 00 00       	mov    edi,0x2c6d
  543fd4:	e8 a8 ed ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543fd9:	8b 05 75 cb 64 00    	mov    eax,DWORD PTR [rip+0x64cb75]        # b90b54 <r>
  543fdf:	85 c0                	test   eax,eax
  543fe1:	74 02                	je     543fe5 <QBMAIN(void*)+0x1303a1>
  543fe3:	eb c8                	jmp    543fad <QBMAIN(void*)+0x130369>
;tab_spc_cr_size=2;
  543fe5:	c7 05 a9 48 53 00 02 	mov    DWORD PTR [rip+0x5348a9],0x2        # a78898 <tab_spc_cr_size>
  543fec:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  543fef:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  543ff6:	00 00 00 
  543ff9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  543fff:	89 05 0f 9e 53 00    	mov    DWORD PTR [rip+0x539e0f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1627;
  544005:	8b 05 31 9e 53 00    	mov    eax,DWORD PTR [rip+0x539e31]        # a7de3c <new_error>
  54400b:	85 c0                	test   eax,eax
  54400d:	75 3e                	jne    54404d <QBMAIN(void*)+0x130409>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Finished check!",15), 0 , 0 , 1 );
  54400f:	be 0f 00 00 00       	mov    esi,0xf
  544014:	48 8d 05 d3 0a 4b 00 	lea    rax,[rip+0x4b0ad3]        # 9f4aee <_IO_stdin_used+0x14aee>
  54401b:	48 89 c7             	mov    rdi,rax
  54401e:	e8 02 0c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544023:	48 89 c6             	mov    rsi,rax
  544026:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54402c:	41 b8 01 00 00 00    	mov    r8d,0x1
  544032:	b9 00 00 00 00       	mov    ecx,0x0
  544037:	ba 00 00 00 00       	mov    edx,0x0
  54403c:	89 c7                	mov    edi,eax
  54403e:	e8 ed b9 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1627;
  544043:	8b 05 f3 9d 53 00    	mov    eax,DWORD PTR [rip+0x539df3]        # a7de3c <new_error>
  544049:	85 c0                	test   eax,eax
;skip1627:
  54404b:	eb 01                	jmp    54404e <QBMAIN(void*)+0x13040a>
;if (new_error) goto skip1627;
  54404d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54404e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544054:	be 00 00 00 00       	mov    esi,0x0
  544059:	89 c7                	mov    edi,eax
  54405b:	e8 b7 fb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  544060:	c7 05 2e 48 53 00 01 	mov    DWORD PTR [rip+0x53482e],0x1        # a78898 <tab_spc_cr_size>
  544067:	00 00 00 
;if(!qbevent)break;evnt(11373);}while(r);
  54406a:	8b 05 d8 9d 53 00    	mov    eax,DWORD PTR [rip+0x539dd8]        # a7de48 <qbevent>
  544070:	85 c0                	test   eax,eax
  544072:	74 24                	je     544098 <QBMAIN(void*)+0x130454>
  544074:	ba 00 00 00 00       	mov    edx,0x0
  544079:	be 00 00 00 00       	mov    esi,0x0
  54407e:	bf 6d 2c 00 00       	mov    edi,0x2c6d
  544083:	e8 f9 ec ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544088:	8b 05 c6 ca 64 00    	mov    eax,DWORD PTR [rip+0x64cac6]        # b90b54 <r>
  54408e:	85 c0                	test   eax,eax
  544090:	0f 85 4f ff ff ff    	jne    543fe5 <QBMAIN(void*)+0x1303a1>
  544096:	eb 01                	jmp    544099 <QBMAIN(void*)+0x130455>
  544098:	90                   	nop
;sub_close( 12 ,1);
  544099:	be 01 00 00 00       	mov    esi,0x1
  54409e:	bf 0c 00 00 00       	mov    edi,0xc
  5440a3:	e8 1d b5 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11382);}while(r);
  5440a8:	8b 05 9a 9d 53 00    	mov    eax,DWORD PTR [rip+0x539d9a]        # a7de48 <qbevent>
  5440ae:	85 c0                	test   eax,eax
  5440b0:	74 20                	je     5440d2 <QBMAIN(void*)+0x13048e>
  5440b2:	ba 00 00 00 00       	mov    edx,0x0
  5440b7:	be 00 00 00 00       	mov    esi,0x0
  5440bc:	bf 76 2c 00 00       	mov    edi,0x2c76
  5440c1:	e8 bb ec ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5440c6:	8b 05 88 ca 64 00    	mov    eax,DWORD PTR [rip+0x64ca88]        # b90b54 <r>
  5440cc:	85 c0                	test   eax,eax
  5440ce:	75 c9                	jne    544099 <QBMAIN(void*)+0x130455>
  5440d0:	eb 01                	jmp    5440d3 <QBMAIN(void*)+0x13048f>
  5440d2:	90                   	nop
;qbs_set(__STRING_SUBFUNC,qbs_new_txt_len("",0));
  5440d3:	be 00 00 00 00       	mov    esi,0x0
  5440d8:	48 8d 05 cc bf 49 00 	lea    rax,[rip+0x49bfcc]        # 9e00ab <_IO_stdin_used+0xab>
  5440df:	48 89 c7             	mov    rdi,rax
  5440e2:	e8 3e 0b 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5440e7:	48 89 c2             	mov    rdx,rax
  5440ea:	48 8b 05 2f bc 64 00 	mov    rax,QWORD PTR [rip+0x64bc2f]        # b8fd20 <__STRING_SUBFUNC>
  5440f1:	48 89 d6             	mov    rsi,rdx
  5440f4:	48 89 c7             	mov    rdi,rax
  5440f7:	e8 bb 0e 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5440fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544102:	be 00 00 00 00       	mov    esi,0x0
  544107:	89 c7                	mov    edi,eax
  544109:	e8 09 fb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11385);}while(r);
  54410e:	8b 05 34 9d 53 00    	mov    eax,DWORD PTR [rip+0x539d34]        # a7de48 <qbevent>
  544114:	85 c0                	test   eax,eax
  544116:	74 20                	je     544138 <QBMAIN(void*)+0x1304f4>
  544118:	ba 00 00 00 00       	mov    edx,0x0
  54411d:	be 00 00 00 00       	mov    esi,0x0
  544122:	bf 79 2c 00 00       	mov    edi,0x2c79
  544127:	e8 55 ec ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54412c:	8b 05 22 ca 64 00    	mov    eax,DWORD PTR [rip+0x64ca22]        # b90b54 <r>
  544132:	85 c0                	test   eax,eax
  544134:	75 9d                	jne    5440d3 <QBMAIN(void*)+0x13048f>
  544136:	eb 01                	jmp    544139 <QBMAIN(void*)+0x1304f5>
  544138:	90                   	nop
;*__INTEGER_DEFDATAHANDLE= 18 ;
  544139:	48 8b 05 00 bc 64 00 	mov    rax,QWORD PTR [rip+0x64bc00]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  544140:	66 c7 00 12 00       	mov    WORD PTR [rax],0x12
;if(!qbevent)break;evnt(11386);}while(r);
  544145:	8b 05 fd 9c 53 00    	mov    eax,DWORD PTR [rip+0x539cfd]        # a7de48 <qbevent>
  54414b:	85 c0                	test   eax,eax
  54414d:	74 20                	je     54416f <QBMAIN(void*)+0x13052b>
  54414f:	ba 00 00 00 00       	mov    edx,0x0
  544154:	be 00 00 00 00       	mov    esi,0x0
  544159:	bf 7a 2c 00 00       	mov    edi,0x2c7a
  54415e:	e8 1e ec ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544163:	8b 05 eb c9 64 00    	mov    eax,DWORD PTR [rip+0x64c9eb]        # b90b54 <r>
  544169:	85 c0                	test   eax,eax
  54416b:	75 cc                	jne    544139 <QBMAIN(void*)+0x1304f5>
  54416d:	eb 01                	jmp    544170 <QBMAIN(void*)+0x13052c>
  54416f:	90                   	nop
;sub_close( 13 ,1);
  544170:	be 01 00 00 00       	mov    esi,0x1
  544175:	bf 0d 00 00 00       	mov    edi,0xd
  54417a:	e8 46 b4 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11387);}while(r);
  54417f:	8b 05 c3 9c 53 00    	mov    eax,DWORD PTR [rip+0x539cc3]        # a7de48 <qbevent>
  544185:	85 c0                	test   eax,eax
  544187:	74 20                	je     5441a9 <QBMAIN(void*)+0x130565>
  544189:	ba 00 00 00 00       	mov    edx,0x0
  54418e:	be 00 00 00 00       	mov    esi,0x0
  544193:	bf 7b 2c 00 00       	mov    edi,0x2c7b
  544198:	e8 e4 eb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54419d:	8b 05 b1 c9 64 00    	mov    eax,DWORD PTR [rip+0x64c9b1]        # b90b54 <r>
  5441a3:	85 c0                	test   eax,eax
  5441a5:	75 c9                	jne    544170 <QBMAIN(void*)+0x13052c>
  5441a7:	eb 01                	jmp    5441aa <QBMAIN(void*)+0x130566>
  5441a9:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 5 ,NULL,NULL, 13 ,NULL,0);
  5441aa:	be 0c 00 00 00       	mov    esi,0xc
  5441af:	48 8d 05 4d c6 4a 00 	lea    rax,[rip+0x4ac64d]        # 9f0803 <_IO_stdin_used+0x10803>
  5441b6:	48 89 c7             	mov    rdi,rax
  5441b9:	e8 67 0a 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5441be:	48 89 c2             	mov    rdx,rax
  5441c1:	48 8b 05 08 b4 64 00 	mov    rax,QWORD PTR [rip+0x64b408]        # b8f5d0 <__STRING_TMPDIR>
  5441c8:	48 89 d6             	mov    rsi,rdx
  5441cb:	48 89 c7             	mov    rdi,rax
  5441ce:	e8 14 17 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5441d3:	48 83 ec 08          	sub    rsp,0x8
  5441d7:	6a 00                	push   0x0
  5441d9:	41 b9 00 00 00 00    	mov    r9d,0x0
  5441df:	41 b8 0d 00 00 00    	mov    r8d,0xd
  5441e5:	b9 00 00 00 00       	mov    ecx,0x0
  5441ea:	ba 00 00 00 00       	mov    edx,0x0
  5441ef:	be 05 00 00 00       	mov    esi,0x5
  5441f4:	48 89 c7             	mov    rdi,rax
  5441f7:	e8 12 ae 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5441fc:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  544200:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544206:	be 00 00 00 00       	mov    esi,0x0
  54420b:	89 c7                	mov    edi,eax
  54420d:	e8 05 fa 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11387);}while(r);
  544212:	8b 05 30 9c 53 00    	mov    eax,DWORD PTR [rip+0x539c30]        # a7de48 <qbevent>
  544218:	85 c0                	test   eax,eax
  54421a:	74 24                	je     544240 <QBMAIN(void*)+0x1305fc>
  54421c:	ba 00 00 00 00       	mov    edx,0x0
  544221:	be 00 00 00 00       	mov    esi,0x0
  544226:	bf 7b 2c 00 00       	mov    edi,0x2c7b
  54422b:	e8 51 eb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544230:	8b 05 1e c9 64 00    	mov    eax,DWORD PTR [rip+0x64c91e]        # b90b54 <r>
  544236:	85 c0                	test   eax,eax
  544238:	0f 85 6c ff ff ff    	jne    5441aa <QBMAIN(void*)+0x130566>
  54423e:	eb 01                	jmp    544241 <QBMAIN(void*)+0x1305fd>
  544240:	90                   	nop
;sub_close( 19 ,1);
  544241:	be 01 00 00 00       	mov    esi,0x1
  544246:	bf 13 00 00 00       	mov    edi,0x13
  54424b:	e8 75 b3 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11388);}while(r);
  544250:	8b 05 f2 9b 53 00    	mov    eax,DWORD PTR [rip+0x539bf2]        # a7de48 <qbevent>
  544256:	85 c0                	test   eax,eax
  544258:	74 20                	je     54427a <QBMAIN(void*)+0x130636>
  54425a:	ba 00 00 00 00       	mov    edx,0x0
  54425f:	be 00 00 00 00       	mov    esi,0x0
  544264:	bf 7c 2c 00 00       	mov    edi,0x2c7c
  544269:	e8 13 eb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54426e:	8b 05 e0 c8 64 00    	mov    eax,DWORD PTR [rip+0x64c8e0]        # b90b54 <r>
  544274:	85 c0                	test   eax,eax
  544276:	75 c9                	jne    544241 <QBMAIN(void*)+0x1305fd>
  544278:	eb 01                	jmp    54427b <QBMAIN(void*)+0x130637>
  54427a:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("mainfree.txt",12)), 5 ,NULL,NULL, 19 ,NULL,0);
  54427b:	be 0c 00 00 00       	mov    esi,0xc
  544280:	48 8d 05 93 c5 4a 00 	lea    rax,[rip+0x4ac593]        # 9f081a <_IO_stdin_used+0x1081a>
  544287:	48 89 c7             	mov    rdi,rax
  54428a:	e8 96 09 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54428f:	48 89 c2             	mov    rdx,rax
  544292:	48 8b 05 37 b3 64 00 	mov    rax,QWORD PTR [rip+0x64b337]        # b8f5d0 <__STRING_TMPDIR>
  544299:	48 89 d6             	mov    rsi,rdx
  54429c:	48 89 c7             	mov    rdi,rax
  54429f:	e8 43 16 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5442a4:	48 83 ec 08          	sub    rsp,0x8
  5442a8:	6a 00                	push   0x0
  5442aa:	41 b9 00 00 00 00    	mov    r9d,0x0
  5442b0:	41 b8 13 00 00 00    	mov    r8d,0x13
  5442b6:	b9 00 00 00 00       	mov    ecx,0x0
  5442bb:	ba 00 00 00 00       	mov    edx,0x0
  5442c0:	be 05 00 00 00       	mov    esi,0x5
  5442c5:	48 89 c7             	mov    rdi,rax
  5442c8:	e8 41 ad 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5442cd:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5442d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5442d7:	be 00 00 00 00       	mov    esi,0x0
  5442dc:	89 c7                	mov    edi,eax
  5442de:	e8 34 f9 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11388);}while(r);
  5442e3:	8b 05 5f 9b 53 00    	mov    eax,DWORD PTR [rip+0x539b5f]        # a7de48 <qbevent>
  5442e9:	85 c0                	test   eax,eax
  5442eb:	74 24                	je     544311 <QBMAIN(void*)+0x1306cd>
  5442ed:	ba 00 00 00 00       	mov    edx,0x0
  5442f2:	be 00 00 00 00       	mov    esi,0x0
  5442f7:	bf 7c 2c 00 00       	mov    edi,0x2c7c
  5442fc:	e8 80 ea ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544301:	8b 05 4d c8 64 00    	mov    eax,DWORD PTR [rip+0x64c84d]        # b90b54 <r>
  544307:	85 c0                	test   eax,eax
  544309:	0f 85 6c ff ff ff    	jne    54427b <QBMAIN(void*)+0x130637>
;S_13787:;
  54430f:	eb 01                	jmp    544312 <QBMAIN(void*)+0x1306ce>
;if(!qbevent)break;evnt(11388);}while(r);
  544311:	90                   	nop
;if ((*__LONG_CONSOLE)||new_error){
  544312:	48 8b 05 97 b1 64 00 	mov    rax,QWORD PTR [rip+0x64b197]        # b8f4b0 <__LONG_CONSOLE>
  544319:	8b 00                	mov    eax,DWORD PTR [rax]
  54431b:	85 c0                	test   eax,eax
  54431d:	75 0e                	jne    54432d <QBMAIN(void*)+0x1306e9>
  54431f:	8b 05 17 9b 53 00    	mov    eax,DWORD PTR [rip+0x539b17]        # a7de3c <new_error>
  544325:	85 c0                	test   eax,eax
  544327:	0f 84 e6 00 00 00    	je     544413 <QBMAIN(void*)+0x1307cf>
;if(qbevent){evnt(11390);if(r)goto S_13787;}
  54432d:	8b 05 15 9b 53 00    	mov    eax,DWORD PTR [rip+0x539b15]        # a7de48 <qbevent>
  544333:	85 c0                	test   eax,eax
  544335:	74 20                	je     544357 <QBMAIN(void*)+0x130713>
  544337:	ba 00 00 00 00       	mov    edx,0x0
  54433c:	be 00 00 00 00       	mov    esi,0x0
  544341:	bf 7e 2c 00 00       	mov    edi,0x2c7e
  544346:	e8 36 ea ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54434b:	8b 05 03 c8 64 00    	mov    eax,DWORD PTR [rip+0x64c803]        # b90b54 <r>
  544351:	85 c0                	test   eax,eax
  544353:	74 02                	je     544357 <QBMAIN(void*)+0x130713>
  544355:	eb bb                	jmp    544312 <QBMAIN(void*)+0x1306ce>
;tab_spc_cr_size=2;
  544357:	c7 05 37 45 53 00 02 	mov    DWORD PTR [rip+0x534537],0x2        # a78898 <tab_spc_cr_size>
  54435e:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  544361:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  544368:	00 00 00 
  54436b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544371:	89 05 9d 9a 53 00    	mov    DWORD PTR [rip+0x539a9d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1628;
  544377:	8b 05 bf 9a 53 00    	mov    eax,DWORD PTR [rip+0x539abf]        # a7de3c <new_error>
  54437d:	85 c0                	test   eax,eax
  54437f:	75 3e                	jne    5443bf <QBMAIN(void*)+0x13077b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 console=1;",16), 0 , 0 , 1 );
  544381:	be 10 00 00 00       	mov    esi,0x10
  544386:	48 8d 05 71 07 4b 00 	lea    rax,[rip+0x4b0771]        # 9f4afe <_IO_stdin_used+0x14afe>
  54438d:	48 89 c7             	mov    rdi,rax
  544390:	e8 90 08 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544395:	48 89 c6             	mov    rsi,rax
  544398:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54439e:	41 b8 01 00 00 00    	mov    r8d,0x1
  5443a4:	b9 00 00 00 00       	mov    ecx,0x0
  5443a9:	ba 00 00 00 00       	mov    edx,0x0
  5443ae:	89 c7                	mov    edi,eax
  5443b0:	e8 7b b6 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1628;
  5443b5:	8b 05 81 9a 53 00    	mov    eax,DWORD PTR [rip+0x539a81]        # a7de3c <new_error>
  5443bb:	85 c0                	test   eax,eax
;skip1628:
  5443bd:	eb 01                	jmp    5443c0 <QBMAIN(void*)+0x13077c>
;if (new_error) goto skip1628;
  5443bf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5443c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5443c6:	be 00 00 00 00       	mov    esi,0x0
  5443cb:	89 c7                	mov    edi,eax
  5443cd:	e8 45 f8 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5443d2:	c7 05 bc 44 53 00 01 	mov    DWORD PTR [rip+0x5344bc],0x1        # a78898 <tab_spc_cr_size>
  5443d9:	00 00 00 
;if(!qbevent)break;evnt(11391);}while(r);
  5443dc:	8b 05 66 9a 53 00    	mov    eax,DWORD PTR [rip+0x539a66]        # a7de48 <qbevent>
  5443e2:	85 c0                	test   eax,eax
  5443e4:	74 27                	je     54440d <QBMAIN(void*)+0x1307c9>
  5443e6:	ba 00 00 00 00       	mov    edx,0x0
  5443eb:	be 00 00 00 00       	mov    esi,0x0
  5443f0:	bf 7f 2c 00 00       	mov    edi,0x2c7f
  5443f5:	e8 87 e9 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5443fa:	8b 05 54 c7 64 00    	mov    eax,DWORD PTR [rip+0x64c754]        # b90b54 <r>
  544400:	85 c0                	test   eax,eax
  544402:	0f 85 4f ff ff ff    	jne    544357 <QBMAIN(void*)+0x130713>
;if ((*__LONG_CONSOLE)||new_error){
  544408:	e9 ba 00 00 00       	jmp    5444c7 <QBMAIN(void*)+0x130883>
;if(!qbevent)break;evnt(11391);}while(r);
  54440d:	90                   	nop
;if ((*__LONG_CONSOLE)||new_error){
  54440e:	e9 b4 00 00 00       	jmp    5444c7 <QBMAIN(void*)+0x130883>
;tab_spc_cr_size=2;
  544413:	c7 05 7b 44 53 00 02 	mov    DWORD PTR [rip+0x53447b],0x2        # a78898 <tab_spc_cr_size>
  54441a:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  54441d:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  544424:	00 00 00 
  544427:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54442d:	89 05 e1 99 53 00    	mov    DWORD PTR [rip+0x5399e1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1629;
  544433:	8b 05 03 9a 53 00    	mov    eax,DWORD PTR [rip+0x539a03]        # a7de3c <new_error>
  544439:	85 c0                	test   eax,eax
  54443b:	75 3e                	jne    54447b <QBMAIN(void*)+0x130837>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 console=0;",16), 0 , 0 , 1 );
  54443d:	be 10 00 00 00       	mov    esi,0x10
  544442:	48 8d 05 c6 06 4b 00 	lea    rax,[rip+0x4b06c6]        # 9f4b0f <_IO_stdin_used+0x14b0f>
  544449:	48 89 c7             	mov    rdi,rax
  54444c:	e8 d4 07 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544451:	48 89 c6             	mov    rsi,rax
  544454:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54445a:	41 b8 01 00 00 00    	mov    r8d,0x1
  544460:	b9 00 00 00 00       	mov    ecx,0x0
  544465:	ba 00 00 00 00       	mov    edx,0x0
  54446a:	89 c7                	mov    edi,eax
  54446c:	e8 bf b5 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1629;
  544471:	8b 05 c5 99 53 00    	mov    eax,DWORD PTR [rip+0x5399c5]        # a7de3c <new_error>
  544477:	85 c0                	test   eax,eax
;skip1629:
  544479:	eb 01                	jmp    54447c <QBMAIN(void*)+0x130838>
;if (new_error) goto skip1629;
  54447b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54447c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544482:	be 00 00 00 00       	mov    esi,0x0
  544487:	89 c7                	mov    edi,eax
  544489:	e8 89 f7 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54448e:	c7 05 00 44 53 00 01 	mov    DWORD PTR [rip+0x534400],0x1        # a78898 <tab_spc_cr_size>
  544495:	00 00 00 
;if(!qbevent)break;evnt(11393);}while(r);
  544498:	8b 05 aa 99 53 00    	mov    eax,DWORD PTR [rip+0x5399aa]        # a7de48 <qbevent>
  54449e:	85 c0                	test   eax,eax
  5444a0:	74 24                	je     5444c6 <QBMAIN(void*)+0x130882>
  5444a2:	ba 00 00 00 00       	mov    edx,0x0
  5444a7:	be 00 00 00 00       	mov    esi,0x0
  5444ac:	bf 81 2c 00 00       	mov    edi,0x2c81
  5444b1:	e8 cb e8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5444b6:	8b 05 98 c6 64 00    	mov    eax,DWORD PTR [rip+0x64c698]        # b90b54 <r>
  5444bc:	85 c0                	test   eax,eax
  5444be:	0f 85 4f ff ff ff    	jne    544413 <QBMAIN(void*)+0x1307cf>
;S_13792:;
  5444c4:	eb 01                	jmp    5444c7 <QBMAIN(void*)+0x130883>
;if(!qbevent)break;evnt(11393);}while(r);
  5444c6:	90                   	nop
;if ((*__LONG_SCREENHIDE)||new_error){
  5444c7:	48 8b 05 ea af 64 00 	mov    rax,QWORD PTR [rip+0x64afea]        # b8f4b8 <__LONG_SCREENHIDE>
  5444ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5444d0:	85 c0                	test   eax,eax
  5444d2:	75 0e                	jne    5444e2 <QBMAIN(void*)+0x13089e>
  5444d4:	8b 05 62 99 53 00    	mov    eax,DWORD PTR [rip+0x539962]        # a7de3c <new_error>
  5444da:	85 c0                	test   eax,eax
  5444dc:	0f 84 e6 00 00 00    	je     5445c8 <QBMAIN(void*)+0x130984>
;if(qbevent){evnt(11396);if(r)goto S_13792;}
  5444e2:	8b 05 60 99 53 00    	mov    eax,DWORD PTR [rip+0x539960]        # a7de48 <qbevent>
  5444e8:	85 c0                	test   eax,eax
  5444ea:	74 20                	je     54450c <QBMAIN(void*)+0x1308c8>
  5444ec:	ba 00 00 00 00       	mov    edx,0x0
  5444f1:	be 00 00 00 00       	mov    esi,0x0
  5444f6:	bf 84 2c 00 00       	mov    edi,0x2c84
  5444fb:	e8 81 e8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544500:	8b 05 4e c6 64 00    	mov    eax,DWORD PTR [rip+0x64c64e]        # b90b54 <r>
  544506:	85 c0                	test   eax,eax
  544508:	74 02                	je     54450c <QBMAIN(void*)+0x1308c8>
  54450a:	eb bb                	jmp    5444c7 <QBMAIN(void*)+0x130883>
;tab_spc_cr_size=2;
  54450c:	c7 05 82 43 53 00 02 	mov    DWORD PTR [rip+0x534382],0x2        # a78898 <tab_spc_cr_size>
  544513:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  544516:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54451d:	00 00 00 
  544520:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544526:	89 05 e8 98 53 00    	mov    DWORD PTR [rip+0x5398e8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1630;
  54452c:	8b 05 0a 99 53 00    	mov    eax,DWORD PTR [rip+0x53990a]        # a7de3c <new_error>
  544532:	85 c0                	test   eax,eax
  544534:	75 3e                	jne    544574 <QBMAIN(void*)+0x130930>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 screen_hide_startup=1;",28), 0 , 0 , 1 );
  544536:	be 1c 00 00 00       	mov    esi,0x1c
  54453b:	48 8d 05 de 05 4b 00 	lea    rax,[rip+0x4b05de]        # 9f4b20 <_IO_stdin_used+0x14b20>
  544542:	48 89 c7             	mov    rdi,rax
  544545:	e8 db 06 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54454a:	48 89 c6             	mov    rsi,rax
  54454d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544553:	41 b8 01 00 00 00    	mov    r8d,0x1
  544559:	b9 00 00 00 00       	mov    ecx,0x0
  54455e:	ba 00 00 00 00       	mov    edx,0x0
  544563:	89 c7                	mov    edi,eax
  544565:	e8 c6 b4 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1630;
  54456a:	8b 05 cc 98 53 00    	mov    eax,DWORD PTR [rip+0x5398cc]        # a7de3c <new_error>
  544570:	85 c0                	test   eax,eax
;skip1630:
  544572:	eb 01                	jmp    544575 <QBMAIN(void*)+0x130931>
;if (new_error) goto skip1630;
  544574:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  544575:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54457b:	be 00 00 00 00       	mov    esi,0x0
  544580:	89 c7                	mov    edi,eax
  544582:	e8 90 f6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  544587:	c7 05 07 43 53 00 01 	mov    DWORD PTR [rip+0x534307],0x1        # a78898 <tab_spc_cr_size>
  54458e:	00 00 00 
;if(!qbevent)break;evnt(11397);}while(r);
  544591:	8b 05 b1 98 53 00    	mov    eax,DWORD PTR [rip+0x5398b1]        # a7de48 <qbevent>
  544597:	85 c0                	test   eax,eax
  544599:	74 27                	je     5445c2 <QBMAIN(void*)+0x13097e>
  54459b:	ba 00 00 00 00       	mov    edx,0x0
  5445a0:	be 00 00 00 00       	mov    esi,0x0
  5445a5:	bf 85 2c 00 00       	mov    edi,0x2c85
  5445aa:	e8 d2 e7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5445af:	8b 05 9f c5 64 00    	mov    eax,DWORD PTR [rip+0x64c59f]        # b90b54 <r>
  5445b5:	85 c0                	test   eax,eax
  5445b7:	0f 85 4f ff ff ff    	jne    54450c <QBMAIN(void*)+0x1308c8>
;if ((*__LONG_SCREENHIDE)||new_error){
  5445bd:	e9 ba 00 00 00       	jmp    54467c <QBMAIN(void*)+0x130a38>
;if(!qbevent)break;evnt(11397);}while(r);
  5445c2:	90                   	nop
;if ((*__LONG_SCREENHIDE)||new_error){
  5445c3:	e9 b4 00 00 00       	jmp    54467c <QBMAIN(void*)+0x130a38>
;tab_spc_cr_size=2;
  5445c8:	c7 05 c6 42 53 00 02 	mov    DWORD PTR [rip+0x5342c6],0x2        # a78898 <tab_spc_cr_size>
  5445cf:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  5445d2:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  5445d9:	00 00 00 
  5445dc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5445e2:	89 05 2c 98 53 00    	mov    DWORD PTR [rip+0x53982c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1631;
  5445e8:	8b 05 4e 98 53 00    	mov    eax,DWORD PTR [rip+0x53984e]        # a7de3c <new_error>
  5445ee:	85 c0                	test   eax,eax
  5445f0:	75 3e                	jne    544630 <QBMAIN(void*)+0x1309ec>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 screen_hide_startup=0;",28), 0 , 0 , 1 );
  5445f2:	be 1c 00 00 00       	mov    esi,0x1c
  5445f7:	48 8d 05 3f 05 4b 00 	lea    rax,[rip+0x4b053f]        # 9f4b3d <_IO_stdin_used+0x14b3d>
  5445fe:	48 89 c7             	mov    rdi,rax
  544601:	e8 1f 06 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544606:	48 89 c6             	mov    rsi,rax
  544609:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54460f:	41 b8 01 00 00 00    	mov    r8d,0x1
  544615:	b9 00 00 00 00       	mov    ecx,0x0
  54461a:	ba 00 00 00 00       	mov    edx,0x0
  54461f:	89 c7                	mov    edi,eax
  544621:	e8 0a b4 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1631;
  544626:	8b 05 10 98 53 00    	mov    eax,DWORD PTR [rip+0x539810]        # a7de3c <new_error>
  54462c:	85 c0                	test   eax,eax
;skip1631:
  54462e:	eb 01                	jmp    544631 <QBMAIN(void*)+0x1309ed>
;if (new_error) goto skip1631;
  544630:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  544631:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544637:	be 00 00 00 00       	mov    esi,0x0
  54463c:	89 c7                	mov    edi,eax
  54463e:	e8 d4 f5 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  544643:	c7 05 4b 42 53 00 01 	mov    DWORD PTR [rip+0x53424b],0x1        # a78898 <tab_spc_cr_size>
  54464a:	00 00 00 
;if(!qbevent)break;evnt(11399);}while(r);
  54464d:	8b 05 f5 97 53 00    	mov    eax,DWORD PTR [rip+0x5397f5]        # a7de48 <qbevent>
  544653:	85 c0                	test   eax,eax
  544655:	74 24                	je     54467b <QBMAIN(void*)+0x130a37>
  544657:	ba 00 00 00 00       	mov    edx,0x0
  54465c:	be 00 00 00 00       	mov    esi,0x0
  544661:	bf 87 2c 00 00       	mov    edi,0x2c87
  544666:	e8 16 e7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54466b:	8b 05 e3 c4 64 00    	mov    eax,DWORD PTR [rip+0x64c4e3]        # b90b54 <r>
  544671:	85 c0                	test   eax,eax
  544673:	0f 85 4f ff ff ff    	jne    5445c8 <QBMAIN(void*)+0x130984>
;S_13797:;
  544679:	eb 01                	jmp    54467c <QBMAIN(void*)+0x130a38>
;if(!qbevent)break;evnt(11399);}while(r);
  54467b:	90                   	nop
;if ((*__LONG_ASSERTS)||new_error){
  54467c:	48 8b 05 3d ae 64 00 	mov    rax,QWORD PTR [rip+0x64ae3d]        # b8f4c0 <__LONG_ASSERTS>
  544683:	8b 00                	mov    eax,DWORD PTR [rax]
  544685:	85 c0                	test   eax,eax
  544687:	75 0e                	jne    544697 <QBMAIN(void*)+0x130a53>
  544689:	8b 05 ad 97 53 00    	mov    eax,DWORD PTR [rip+0x5397ad]        # a7de3c <new_error>
  54468f:	85 c0                	test   eax,eax
  544691:	0f 84 e6 00 00 00    	je     54477d <QBMAIN(void*)+0x130b39>
;if(qbevent){evnt(11402);if(r)goto S_13797;}
  544697:	8b 05 ab 97 53 00    	mov    eax,DWORD PTR [rip+0x5397ab]        # a7de48 <qbevent>
  54469d:	85 c0                	test   eax,eax
  54469f:	74 20                	je     5446c1 <QBMAIN(void*)+0x130a7d>
  5446a1:	ba 00 00 00 00       	mov    edx,0x0
  5446a6:	be 00 00 00 00       	mov    esi,0x0
  5446ab:	bf 8a 2c 00 00       	mov    edi,0x2c8a
  5446b0:	e8 cc e6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5446b5:	8b 05 99 c4 64 00    	mov    eax,DWORD PTR [rip+0x64c499]        # b90b54 <r>
  5446bb:	85 c0                	test   eax,eax
  5446bd:	74 02                	je     5446c1 <QBMAIN(void*)+0x130a7d>
  5446bf:	eb bb                	jmp    54467c <QBMAIN(void*)+0x130a38>
;tab_spc_cr_size=2;
  5446c1:	c7 05 cd 41 53 00 02 	mov    DWORD PTR [rip+0x5341cd],0x2        # a78898 <tab_spc_cr_size>
  5446c8:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  5446cb:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  5446d2:	00 00 00 
  5446d5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5446db:	89 05 33 97 53 00    	mov    DWORD PTR [rip+0x539733],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1632;
  5446e1:	8b 05 55 97 53 00    	mov    eax,DWORD PTR [rip+0x539755]        # a7de3c <new_error>
  5446e7:	85 c0                	test   eax,eax
  5446e9:	75 3e                	jne    544729 <QBMAIN(void*)+0x130ae5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 asserts=1;",16), 0 , 0 , 1 );
  5446eb:	be 10 00 00 00       	mov    esi,0x10
  5446f0:	48 8d 05 63 04 4b 00 	lea    rax,[rip+0x4b0463]        # 9f4b5a <_IO_stdin_used+0x14b5a>
  5446f7:	48 89 c7             	mov    rdi,rax
  5446fa:	e8 26 05 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5446ff:	48 89 c6             	mov    rsi,rax
  544702:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544708:	41 b8 01 00 00 00    	mov    r8d,0x1
  54470e:	b9 00 00 00 00       	mov    ecx,0x0
  544713:	ba 00 00 00 00       	mov    edx,0x0
  544718:	89 c7                	mov    edi,eax
  54471a:	e8 11 b3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1632;
  54471f:	8b 05 17 97 53 00    	mov    eax,DWORD PTR [rip+0x539717]        # a7de3c <new_error>
  544725:	85 c0                	test   eax,eax
;skip1632:
  544727:	eb 01                	jmp    54472a <QBMAIN(void*)+0x130ae6>
;if (new_error) goto skip1632;
  544729:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54472a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544730:	be 00 00 00 00       	mov    esi,0x0
  544735:	89 c7                	mov    edi,eax
  544737:	e8 db f4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54473c:	c7 05 52 41 53 00 01 	mov    DWORD PTR [rip+0x534152],0x1        # a78898 <tab_spc_cr_size>
  544743:	00 00 00 
;if(!qbevent)break;evnt(11403);}while(r);
  544746:	8b 05 fc 96 53 00    	mov    eax,DWORD PTR [rip+0x5396fc]        # a7de48 <qbevent>
  54474c:	85 c0                	test   eax,eax
  54474e:	74 27                	je     544777 <QBMAIN(void*)+0x130b33>
  544750:	ba 00 00 00 00       	mov    edx,0x0
  544755:	be 00 00 00 00       	mov    esi,0x0
  54475a:	bf 8b 2c 00 00       	mov    edi,0x2c8b
  54475f:	e8 1d e6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544764:	8b 05 ea c3 64 00    	mov    eax,DWORD PTR [rip+0x64c3ea]        # b90b54 <r>
  54476a:	85 c0                	test   eax,eax
  54476c:	0f 85 4f ff ff ff    	jne    5446c1 <QBMAIN(void*)+0x130a7d>
;if ((*__LONG_ASSERTS)||new_error){
  544772:	e9 ba 00 00 00       	jmp    544831 <QBMAIN(void*)+0x130bed>
;if(!qbevent)break;evnt(11403);}while(r);
  544777:	90                   	nop
;if ((*__LONG_ASSERTS)||new_error){
  544778:	e9 b4 00 00 00       	jmp    544831 <QBMAIN(void*)+0x130bed>
;tab_spc_cr_size=2;
  54477d:	c7 05 11 41 53 00 02 	mov    DWORD PTR [rip+0x534111],0x2        # a78898 <tab_spc_cr_size>
  544784:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  544787:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54478e:	00 00 00 
  544791:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544797:	89 05 77 96 53 00    	mov    DWORD PTR [rip+0x539677],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1633;
  54479d:	8b 05 99 96 53 00    	mov    eax,DWORD PTR [rip+0x539699]        # a7de3c <new_error>
  5447a3:	85 c0                	test   eax,eax
  5447a5:	75 3e                	jne    5447e5 <QBMAIN(void*)+0x130ba1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 asserts=0;",16), 0 , 0 , 1 );
  5447a7:	be 10 00 00 00       	mov    esi,0x10
  5447ac:	48 8d 05 b8 03 4b 00 	lea    rax,[rip+0x4b03b8]        # 9f4b6b <_IO_stdin_used+0x14b6b>
  5447b3:	48 89 c7             	mov    rdi,rax
  5447b6:	e8 6a 04 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5447bb:	48 89 c6             	mov    rsi,rax
  5447be:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5447c4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5447ca:	b9 00 00 00 00       	mov    ecx,0x0
  5447cf:	ba 00 00 00 00       	mov    edx,0x0
  5447d4:	89 c7                	mov    edi,eax
  5447d6:	e8 55 b2 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1633;
  5447db:	8b 05 5b 96 53 00    	mov    eax,DWORD PTR [rip+0x53965b]        # a7de3c <new_error>
  5447e1:	85 c0                	test   eax,eax
;skip1633:
  5447e3:	eb 01                	jmp    5447e6 <QBMAIN(void*)+0x130ba2>
;if (new_error) goto skip1633;
  5447e5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5447e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5447ec:	be 00 00 00 00       	mov    esi,0x0
  5447f1:	89 c7                	mov    edi,eax
  5447f3:	e8 1f f4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5447f8:	c7 05 96 40 53 00 01 	mov    DWORD PTR [rip+0x534096],0x1        # a78898 <tab_spc_cr_size>
  5447ff:	00 00 00 
;if(!qbevent)break;evnt(11405);}while(r);
  544802:	8b 05 40 96 53 00    	mov    eax,DWORD PTR [rip+0x539640]        # a7de48 <qbevent>
  544808:	85 c0                	test   eax,eax
  54480a:	74 24                	je     544830 <QBMAIN(void*)+0x130bec>
  54480c:	ba 00 00 00 00       	mov    edx,0x0
  544811:	be 00 00 00 00       	mov    esi,0x0
  544816:	bf 8d 2c 00 00       	mov    edi,0x2c8d
  54481b:	e8 61 e5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544820:	8b 05 2e c3 64 00    	mov    eax,DWORD PTR [rip+0x64c32e]        # b90b54 <r>
  544826:	85 c0                	test   eax,eax
  544828:	0f 85 4f ff ff ff    	jne    54477d <QBMAIN(void*)+0x130b39>
  54482e:	eb 01                	jmp    544831 <QBMAIN(void*)+0x130bed>
  544830:	90                   	nop
;*__LONG_FH=func_freefile();
  544831:	48 8b 1d b8 ad 64 00 	mov    rbx,QWORD PTR [rip+0x64adb8]        # b8f5f0 <__LONG_FH>
  544838:	e8 38 72 3c 00       	call   90ba75 <func_freefile()>
  54483d:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(11408);}while(r);
  54483f:	8b 05 03 96 53 00    	mov    eax,DWORD PTR [rip+0x539603]        # a7de48 <qbevent>
  544845:	85 c0                	test   eax,eax
  544847:	74 20                	je     544869 <QBMAIN(void*)+0x130c25>
  544849:	ba 00 00 00 00       	mov    edx,0x0
  54484e:	be 00 00 00 00       	mov    esi,0x0
  544853:	bf 90 2c 00 00       	mov    edi,0x2c90
  544858:	e8 24 e5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54485d:	8b 05 f1 c2 64 00    	mov    eax,DWORD PTR [rip+0x64c2f1]        # b90b54 <r>
  544863:	85 c0                	test   eax,eax
  544865:	75 ca                	jne    544831 <QBMAIN(void*)+0x130bed>
  544867:	eb 01                	jmp    54486a <QBMAIN(void*)+0x130c26>
  544869:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("dyninfo.txt",11)), 5 ,NULL,NULL,*__LONG_FH,NULL,0);
  54486a:	48 8b 05 7f ad 64 00 	mov    rax,QWORD PTR [rip+0x64ad7f]        # b8f5f0 <__LONG_FH>
  544871:	8b 18                	mov    ebx,DWORD PTR [rax]
  544873:	be 0b 00 00 00       	mov    esi,0xb
  544878:	48 8d 05 a7 b5 4a 00 	lea    rax,[rip+0x4ab5a7]        # 9efe26 <_IO_stdin_used+0xfe26>
  54487f:	48 89 c7             	mov    rdi,rax
  544882:	e8 9e 03 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544887:	48 89 c2             	mov    rdx,rax
  54488a:	48 8b 05 3f ad 64 00 	mov    rax,QWORD PTR [rip+0x64ad3f]        # b8f5d0 <__STRING_TMPDIR>
  544891:	48 89 d6             	mov    rsi,rdx
  544894:	48 89 c7             	mov    rdi,rax
  544897:	e8 4b 10 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54489c:	48 83 ec 08          	sub    rsp,0x8
  5448a0:	6a 00                	push   0x0
  5448a2:	41 b9 00 00 00 00    	mov    r9d,0x0
  5448a8:	41 89 d8             	mov    r8d,ebx
  5448ab:	b9 00 00 00 00       	mov    ecx,0x0
  5448b0:	ba 00 00 00 00       	mov    edx,0x0
  5448b5:	be 05 00 00 00       	mov    esi,0x5
  5448ba:	48 89 c7             	mov    rdi,rax
  5448bd:	e8 4c a7 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5448c2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5448c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5448cc:	be 00 00 00 00       	mov    esi,0x0
  5448d1:	89 c7                	mov    edi,eax
  5448d3:	e8 3f f3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11409);}while(r);
  5448d8:	8b 05 6a 95 53 00    	mov    eax,DWORD PTR [rip+0x53956a]        # a7de48 <qbevent>
  5448de:	85 c0                	test   eax,eax
  5448e0:	74 24                	je     544906 <QBMAIN(void*)+0x130cc2>
  5448e2:	ba 00 00 00 00       	mov    edx,0x0
  5448e7:	be 00 00 00 00       	mov    esi,0x0
  5448ec:	bf 91 2c 00 00       	mov    edi,0x2c91
  5448f1:	e8 8b e4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5448f6:	8b 05 58 c2 64 00    	mov    eax,DWORD PTR [rip+0x64c258]        # b90b54 <r>
  5448fc:	85 c0                	test   eax,eax
  5448fe:	0f 85 66 ff ff ff    	jne    54486a <QBMAIN(void*)+0x130c26>
;S_13804:;
  544904:	eb 01                	jmp    544907 <QBMAIN(void*)+0x130cc3>
;if(!qbevent)break;evnt(11409);}while(r);
  544906:	90                   	nop
;if ((*__LONG_RESIZE)||new_error){
  544907:	48 8b 05 8a b5 64 00 	mov    rax,QWORD PTR [rip+0x64b58a]        # b8fe98 <__LONG_RESIZE>
  54490e:	8b 00                	mov    eax,DWORD PTR [rax]
  544910:	85 c0                	test   eax,eax
  544912:	75 0e                	jne    544922 <QBMAIN(void*)+0x130cde>
  544914:	8b 05 22 95 53 00    	mov    eax,DWORD PTR [rip+0x539522]        # a7de3c <new_error>
  54491a:	85 c0                	test   eax,eax
  54491c:	0f 84 e0 00 00 00    	je     544a02 <QBMAIN(void*)+0x130dbe>
;if(qbevent){evnt(11410);if(r)goto S_13804;}
  544922:	8b 05 20 95 53 00    	mov    eax,DWORD PTR [rip+0x539520]        # a7de48 <qbevent>
  544928:	85 c0                	test   eax,eax
  54492a:	74 20                	je     54494c <QBMAIN(void*)+0x130d08>
  54492c:	ba 00 00 00 00       	mov    edx,0x0
  544931:	be 00 00 00 00       	mov    esi,0x0
  544936:	bf 92 2c 00 00       	mov    edi,0x2c92
  54493b:	e8 41 e4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544940:	8b 05 0e c2 64 00    	mov    eax,DWORD PTR [rip+0x64c20e]        # b90b54 <r>
  544946:	85 c0                	test   eax,eax
  544948:	74 02                	je     54494c <QBMAIN(void*)+0x130d08>
  54494a:	eb bb                	jmp    544907 <QBMAIN(void*)+0x130cc3>
;tab_spc_cr_size=2;
  54494c:	c7 05 42 3f 53 00 02 	mov    DWORD PTR [rip+0x533f42],0x2        # a78898 <tab_spc_cr_size>
  544953:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  544956:	48 8b 05 93 ac 64 00 	mov    rax,QWORD PTR [rip+0x64ac93]        # b8f5f0 <__LONG_FH>
  54495d:	8b 00                	mov    eax,DWORD PTR [rax]
  54495f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  544965:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54496b:	89 05 a3 94 53 00    	mov    DWORD PTR [rip+0x5394a3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1634;
  544971:	8b 05 c5 94 53 00    	mov    eax,DWORD PTR [rip+0x5394c5]        # a7de3c <new_error>
  544977:	85 c0                	test   eax,eax
  544979:	75 3e                	jne    5449b9 <QBMAIN(void*)+0x130d75>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ScreenResize=1;",15), 0 , 0 , 1 );
  54497b:	be 0f 00 00 00       	mov    esi,0xf
  544980:	48 8d 05 f5 01 4b 00 	lea    rax,[rip+0x4b01f5]        # 9f4b7c <_IO_stdin_used+0x14b7c>
  544987:	48 89 c7             	mov    rdi,rax
  54498a:	e8 96 02 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54498f:	48 89 c6             	mov    rsi,rax
  544992:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544998:	41 b8 01 00 00 00    	mov    r8d,0x1
  54499e:	b9 00 00 00 00       	mov    ecx,0x0
  5449a3:	ba 00 00 00 00       	mov    edx,0x0
  5449a8:	89 c7                	mov    edi,eax
  5449aa:	e8 81 b0 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1634;
  5449af:	8b 05 87 94 53 00    	mov    eax,DWORD PTR [rip+0x539487]        # a7de3c <new_error>
  5449b5:	85 c0                	test   eax,eax
;skip1634:
  5449b7:	eb 01                	jmp    5449ba <QBMAIN(void*)+0x130d76>
;if (new_error) goto skip1634;
  5449b9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5449ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5449c0:	be 00 00 00 00       	mov    esi,0x0
  5449c5:	89 c7                	mov    edi,eax
  5449c7:	e8 4b f2 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5449cc:	c7 05 c2 3e 53 00 01 	mov    DWORD PTR [rip+0x533ec2],0x1        # a78898 <tab_spc_cr_size>
  5449d3:	00 00 00 
;if(!qbevent)break;evnt(11411);}while(r);
  5449d6:	8b 05 6c 94 53 00    	mov    eax,DWORD PTR [rip+0x53946c]        # a7de48 <qbevent>
  5449dc:	85 c0                	test   eax,eax
  5449de:	74 25                	je     544a05 <QBMAIN(void*)+0x130dc1>
  5449e0:	ba 00 00 00 00       	mov    edx,0x0
  5449e5:	be 00 00 00 00       	mov    esi,0x0
  5449ea:	bf 93 2c 00 00       	mov    edi,0x2c93
  5449ef:	e8 8d e3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5449f4:	8b 05 5a c1 64 00    	mov    eax,DWORD PTR [rip+0x64c15a]        # b90b54 <r>
  5449fa:	85 c0                	test   eax,eax
  5449fc:	0f 85 4a ff ff ff    	jne    54494c <QBMAIN(void*)+0x130d08>
;S_13807:;
  544a02:	90                   	nop
  544a03:	eb 01                	jmp    544a06 <QBMAIN(void*)+0x130dc2>
;if(!qbevent)break;evnt(11411);}while(r);
  544a05:	90                   	nop
;if ((*__LONG_RESIZE_SCALE)||new_error){
  544a06:	48 8b 05 93 b4 64 00 	mov    rax,QWORD PTR [rip+0x64b493]        # b8fea0 <__LONG_RESIZE_SCALE>
  544a0d:	8b 00                	mov    eax,DWORD PTR [rax]
  544a0f:	85 c0                	test   eax,eax
  544a11:	75 0e                	jne    544a21 <QBMAIN(void*)+0x130ddd>
  544a13:	8b 05 23 94 53 00    	mov    eax,DWORD PTR [rip+0x539423]        # a7de3c <new_error>
  544a19:	85 c0                	test   eax,eax
  544a1b:	0f 84 22 01 00 00    	je     544b43 <QBMAIN(void*)+0x130eff>
;if(qbevent){evnt(11413);if(r)goto S_13807;}
  544a21:	8b 05 21 94 53 00    	mov    eax,DWORD PTR [rip+0x539421]        # a7de48 <qbevent>
  544a27:	85 c0                	test   eax,eax
  544a29:	74 20                	je     544a4b <QBMAIN(void*)+0x130e07>
  544a2b:	ba 00 00 00 00       	mov    edx,0x0
  544a30:	be 00 00 00 00       	mov    esi,0x0
  544a35:	bf 95 2c 00 00       	mov    edi,0x2c95
  544a3a:	e8 42 e3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544a3f:	8b 05 0f c1 64 00    	mov    eax,DWORD PTR [rip+0x64c10f]        # b90b54 <r>
  544a45:	85 c0                	test   eax,eax
  544a47:	74 02                	je     544a4b <QBMAIN(void*)+0x130e07>
  544a49:	eb bb                	jmp    544a06 <QBMAIN(void*)+0x130dc2>
;tab_spc_cr_size=2;
  544a4b:	c7 05 43 3e 53 00 02 	mov    DWORD PTR [rip+0x533e43],0x2        # a78898 <tab_spc_cr_size>
  544a52:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH;
  544a55:	48 8b 05 94 ab 64 00 	mov    rax,QWORD PTR [rip+0x64ab94]        # b8f5f0 <__LONG_FH>
  544a5c:	8b 00                	mov    eax,DWORD PTR [rax]
  544a5e:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  544a64:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544a6a:	89 05 a4 93 53 00    	mov    DWORD PTR [rip+0x5393a4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1635;
  544a70:	8b 05 c6 93 53 00    	mov    eax,DWORD PTR [rip+0x5393c6]        # a7de3c <new_error>
  544a76:	85 c0                	test   eax,eax
  544a78:	75 7d                	jne    544af7 <QBMAIN(void*)+0x130eb3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("ScreenResizeScale=",18),FUNC_STR2(__LONG_RESIZE_SCALE)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  544a7a:	be 01 00 00 00       	mov    esi,0x1
  544a7f:	48 8d 05 3a c5 4a 00 	lea    rax,[rip+0x4ac53a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  544a86:	48 89 c7             	mov    rdi,rax
  544a89:	e8 97 01 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544a8e:	48 89 c3             	mov    rbx,rax
  544a91:	48 8b 05 08 b4 64 00 	mov    rax,QWORD PTR [rip+0x64b408]        # b8fea0 <__LONG_RESIZE_SCALE>
  544a98:	48 89 c7             	mov    rdi,rax
  544a9b:	e8 fd 22 13 00       	call   676d9d <FUNC_STR2(int*)>
  544aa0:	49 89 c4             	mov    r12,rax
  544aa3:	be 12 00 00 00       	mov    esi,0x12
  544aa8:	48 8d 05 dd 00 4b 00 	lea    rax,[rip+0x4b00dd]        # 9f4b8c <_IO_stdin_used+0x14b8c>
  544aaf:	48 89 c7             	mov    rdi,rax
  544ab2:	e8 6e 01 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544ab7:	4c 89 e6             	mov    rsi,r12
  544aba:	48 89 c7             	mov    rdi,rax
  544abd:	e8 25 0e 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  544ac2:	48 89 de             	mov    rsi,rbx
  544ac5:	48 89 c7             	mov    rdi,rax
  544ac8:	e8 1a 0e 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  544acd:	48 89 c6             	mov    rsi,rax
  544ad0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544ad6:	41 b8 01 00 00 00    	mov    r8d,0x1
  544adc:	b9 00 00 00 00       	mov    ecx,0x0
  544ae1:	ba 00 00 00 00       	mov    edx,0x0
  544ae6:	89 c7                	mov    edi,eax
  544ae8:	e8 43 af 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1635;
  544aed:	8b 05 49 93 53 00    	mov    eax,DWORD PTR [rip+0x539349]        # a7de3c <new_error>
  544af3:	85 c0                	test   eax,eax
;skip1635:
  544af5:	eb 01                	jmp    544af8 <QBMAIN(void*)+0x130eb4>
;if (new_error) goto skip1635;
  544af7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  544af8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544afe:	be 00 00 00 00       	mov    esi,0x0
  544b03:	89 c7                	mov    edi,eax
  544b05:	e8 0d f1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  544b0a:	c7 05 84 3d 53 00 01 	mov    DWORD PTR [rip+0x533d84],0x1        # a78898 <tab_spc_cr_size>
  544b11:	00 00 00 
;if(!qbevent)break;evnt(11414);}while(r);
  544b14:	8b 05 2e 93 53 00    	mov    eax,DWORD PTR [rip+0x53932e]        # a7de48 <qbevent>
  544b1a:	85 c0                	test   eax,eax
  544b1c:	74 24                	je     544b42 <QBMAIN(void*)+0x130efe>
  544b1e:	ba 00 00 00 00       	mov    edx,0x0
  544b23:	be 00 00 00 00       	mov    esi,0x0
  544b28:	bf 96 2c 00 00       	mov    edi,0x2c96
  544b2d:	e8 4f e2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544b32:	8b 05 1c c0 64 00    	mov    eax,DWORD PTR [rip+0x64c01c]        # b90b54 <r>
  544b38:	85 c0                	test   eax,eax
  544b3a:	0f 85 0b ff ff ff    	jne    544a4b <QBMAIN(void*)+0x130e07>
  544b40:	eb 01                	jmp    544b43 <QBMAIN(void*)+0x130eff>
  544b42:	90                   	nop
;sub_close(*__LONG_FH,1);
  544b43:	48 8b 05 a6 aa 64 00 	mov    rax,QWORD PTR [rip+0x64aaa6]        # b8f5f0 <__LONG_FH>
  544b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  544b4c:	be 01 00 00 00       	mov    esi,0x1
  544b51:	89 c7                	mov    edi,eax
  544b53:	e8 6d aa 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11416);}while(r);
  544b58:	8b 05 ea 92 53 00    	mov    eax,DWORD PTR [rip+0x5392ea]        # a7de48 <qbevent>
  544b5e:	85 c0                	test   eax,eax
  544b60:	74 20                	je     544b82 <QBMAIN(void*)+0x130f3e>
  544b62:	ba 00 00 00 00       	mov    edx,0x0
  544b67:	be 00 00 00 00       	mov    esi,0x0
  544b6c:	bf 98 2c 00 00       	mov    edi,0x2c98
  544b71:	e8 0b e2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544b76:	8b 05 d8 bf 64 00    	mov    eax,DWORD PTR [rip+0x64bfd8]        # b90b54 <r>
  544b7c:	85 c0                	test   eax,eax
  544b7e:	75 c3                	jne    544b43 <QBMAIN(void*)+0x130eff>
  544b80:	eb 01                	jmp    544b83 <QBMAIN(void*)+0x130f3f>
  544b82:	90                   	nop
;tab_spc_cr_size=2;
  544b83:	c7 05 0b 3d 53 00 02 	mov    DWORD PTR [rip+0x533d0b],0x2        # a78898 <tab_spc_cr_size>
  544b8a:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  544b8d:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  544b94:	00 00 00 
  544b97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544b9d:	89 05 71 92 53 00    	mov    DWORD PTR [rip+0x539271],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1636;
  544ba3:	8b 05 93 92 53 00    	mov    eax,DWORD PTR [rip+0x539293]        # a7de3c <new_error>
  544ba9:	85 c0                	test   eax,eax
  544bab:	75 7d                	jne    544c2a <QBMAIN(void*)+0x130fe6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("ptrszint data_size=",19),FUNC_STR2(__LONG_DATAOFFSET)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  544bad:	be 01 00 00 00       	mov    esi,0x1
  544bb2:	48 8d 05 07 c4 4a 00 	lea    rax,[rip+0x4ac407]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  544bb9:	48 89 c7             	mov    rdi,rax
  544bbc:	e8 64 00 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544bc1:	48 89 c3             	mov    rbx,rax
  544bc4:	48 8b 05 55 ad 64 00 	mov    rax,QWORD PTR [rip+0x64ad55]        # b8f920 <__LONG_DATAOFFSET>
  544bcb:	48 89 c7             	mov    rdi,rax
  544bce:	e8 ca 21 13 00       	call   676d9d <FUNC_STR2(int*)>
  544bd3:	49 89 c4             	mov    r12,rax
  544bd6:	be 13 00 00 00       	mov    esi,0x13
  544bdb:	48 8d 05 bd ff 4a 00 	lea    rax,[rip+0x4affbd]        # 9f4b9f <_IO_stdin_used+0x14b9f>
  544be2:	48 89 c7             	mov    rdi,rax
  544be5:	e8 3b 00 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544bea:	4c 89 e6             	mov    rsi,r12
  544bed:	48 89 c7             	mov    rdi,rax
  544bf0:	e8 f2 0c 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  544bf5:	48 89 de             	mov    rsi,rbx
  544bf8:	48 89 c7             	mov    rdi,rax
  544bfb:	e8 e7 0c 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  544c00:	48 89 c6             	mov    rsi,rax
  544c03:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544c09:	41 b8 01 00 00 00    	mov    r8d,0x1
  544c0f:	b9 00 00 00 00       	mov    ecx,0x0
  544c14:	ba 00 00 00 00       	mov    edx,0x0
  544c19:	89 c7                	mov    edi,eax
  544c1b:	e8 10 ae 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1636;
  544c20:	8b 05 16 92 53 00    	mov    eax,DWORD PTR [rip+0x539216]        # a7de3c <new_error>
  544c26:	85 c0                	test   eax,eax
;skip1636:
  544c28:	eb 01                	jmp    544c2b <QBMAIN(void*)+0x130fe7>
;if (new_error) goto skip1636;
  544c2a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  544c2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544c31:	be 00 00 00 00       	mov    esi,0x0
  544c36:	89 c7                	mov    edi,eax
  544c38:	e8 da ef 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  544c3d:	c7 05 51 3c 53 00 01 	mov    DWORD PTR [rip+0x533c51],0x1        # a78898 <tab_spc_cr_size>
  544c44:	00 00 00 
;if(!qbevent)break;evnt(11419);}while(r);
  544c47:	8b 05 fb 91 53 00    	mov    eax,DWORD PTR [rip+0x5391fb]        # a7de48 <qbevent>
  544c4d:	85 c0                	test   eax,eax
  544c4f:	74 24                	je     544c75 <QBMAIN(void*)+0x131031>
  544c51:	ba 00 00 00 00       	mov    edx,0x0
  544c56:	be 00 00 00 00       	mov    esi,0x0
  544c5b:	bf 9b 2c 00 00       	mov    edi,0x2c9b
  544c60:	e8 1c e1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544c65:	8b 05 e9 be 64 00    	mov    eax,DWORD PTR [rip+0x64bee9]        # b90b54 <r>
  544c6b:	85 c0                	test   eax,eax
  544c6d:	0f 85 10 ff ff ff    	jne    544b83 <QBMAIN(void*)+0x130f3f>
;S_13812:;
  544c73:	eb 01                	jmp    544c76 <QBMAIN(void*)+0x131032>
;if(!qbevent)break;evnt(11419);}while(r);
  544c75:	90                   	nop
;if ((-(*__LONG_DATAOFFSET== 0 ))||new_error){
  544c76:	48 8b 05 a3 ac 64 00 	mov    rax,QWORD PTR [rip+0x64aca3]        # b8f920 <__LONG_DATAOFFSET>
  544c7d:	8b 00                	mov    eax,DWORD PTR [rax]
  544c7f:	85 c0                	test   eax,eax
  544c81:	74 0e                	je     544c91 <QBMAIN(void*)+0x13104d>
  544c83:	8b 05 b3 91 53 00    	mov    eax,DWORD PTR [rip+0x5391b3]        # a7de3c <new_error>
  544c89:	85 c0                	test   eax,eax
  544c8b:	0f 84 e6 00 00 00    	je     544d77 <QBMAIN(void*)+0x131133>
;if(qbevent){evnt(11420);if(r)goto S_13812;}
  544c91:	8b 05 b1 91 53 00    	mov    eax,DWORD PTR [rip+0x5391b1]        # a7de48 <qbevent>
  544c97:	85 c0                	test   eax,eax
  544c99:	74 20                	je     544cbb <QBMAIN(void*)+0x131077>
  544c9b:	ba 00 00 00 00       	mov    edx,0x0
  544ca0:	be 00 00 00 00       	mov    esi,0x0
  544ca5:	bf 9c 2c 00 00       	mov    edi,0x2c9c
  544caa:	e8 d2 e0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544caf:	8b 05 9f be 64 00    	mov    eax,DWORD PTR [rip+0x64be9f]        # b90b54 <r>
  544cb5:	85 c0                	test   eax,eax
  544cb7:	74 02                	je     544cbb <QBMAIN(void*)+0x131077>
  544cb9:	eb bb                	jmp    544c76 <QBMAIN(void*)+0x131032>
;tab_spc_cr_size=2;
  544cbb:	c7 05 d3 3b 53 00 02 	mov    DWORD PTR [rip+0x533bd3],0x2        # a78898 <tab_spc_cr_size>
  544cc2:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  544cc5:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  544ccc:	00 00 00 
  544ccf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544cd5:	89 05 39 91 53 00    	mov    DWORD PTR [rip+0x539139],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1637;
  544cdb:	8b 05 5b 91 53 00    	mov    eax,DWORD PTR [rip+0x53915b]        # a7de3c <new_error>
  544ce1:	85 c0                	test   eax,eax
  544ce3:	75 3e                	jne    544d23 <QBMAIN(void*)+0x1310df>
;sub_file_print(tmp_fileno,qbs_new_txt_len("uint8 *data=(uint8*)calloc(1,1);",32), 0 , 0 , 1 );
  544ce5:	be 20 00 00 00       	mov    esi,0x20
  544cea:	48 8d 05 c7 fe 4a 00 	lea    rax,[rip+0x4afec7]        # 9f4bb8 <_IO_stdin_used+0x14bb8>
  544cf1:	48 89 c7             	mov    rdi,rax
  544cf4:	e8 2c ff 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544cf9:	48 89 c6             	mov    rsi,rax
  544cfc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544d02:	41 b8 01 00 00 00    	mov    r8d,0x1
  544d08:	b9 00 00 00 00       	mov    ecx,0x0
  544d0d:	ba 00 00 00 00       	mov    edx,0x0
  544d12:	89 c7                	mov    edi,eax
  544d14:	e8 17 ad 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1637;
  544d19:	8b 05 1d 91 53 00    	mov    eax,DWORD PTR [rip+0x53911d]        # a7de3c <new_error>
  544d1f:	85 c0                	test   eax,eax
;skip1637:
  544d21:	eb 01                	jmp    544d24 <QBMAIN(void*)+0x1310e0>
;if (new_error) goto skip1637;
  544d23:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  544d24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544d2a:	be 00 00 00 00       	mov    esi,0x0
  544d2f:	89 c7                	mov    edi,eax
  544d31:	e8 e1 ee 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  544d36:	c7 05 58 3b 53 00 01 	mov    DWORD PTR [rip+0x533b58],0x1        # a78898 <tab_spc_cr_size>
  544d3d:	00 00 00 
;if(!qbevent)break;evnt(11422);}while(r);
  544d40:	8b 05 02 91 53 00    	mov    eax,DWORD PTR [rip+0x539102]        # a7de48 <qbevent>
  544d46:	85 c0                	test   eax,eax
  544d48:	74 27                	je     544d71 <QBMAIN(void*)+0x13112d>
  544d4a:	ba 00 00 00 00       	mov    edx,0x0
  544d4f:	be 00 00 00 00       	mov    esi,0x0
  544d54:	bf 9e 2c 00 00       	mov    edi,0x2c9e
  544d59:	e8 23 e0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544d5e:	8b 05 f0 bd 64 00    	mov    eax,DWORD PTR [rip+0x64bdf0]        # b90b54 <r>
  544d64:	85 c0                	test   eax,eax
  544d66:	0f 85 4f ff ff ff    	jne    544cbb <QBMAIN(void*)+0x131077>
;if ((-(*__LONG_DATAOFFSET== 0 ))||new_error){
  544d6c:	e9 3a 16 00 00       	jmp    5463ab <QBMAIN(void*)+0x132767>
;if(!qbevent)break;evnt(11422);}while(r);
  544d71:	90                   	nop
;if ((-(*__LONG_DATAOFFSET== 0 ))||new_error){
  544d72:	e9 34 16 00 00       	jmp    5463ab <QBMAIN(void*)+0x132767>
;S_13815:;
  544d77:	90                   	nop
;if ((-(*__LONG_INLINE_DATA== 0 ))||new_error){
  544d78:	48 8b 05 09 a8 64 00 	mov    rax,QWORD PTR [rip+0x64a809]        # b8f588 <__LONG_INLINE_DATA>
  544d7f:	8b 00                	mov    eax,DWORD PTR [rax]
  544d81:	85 c0                	test   eax,eax
  544d83:	74 0e                	je     544d93 <QBMAIN(void*)+0x13114f>
  544d85:	8b 05 b1 90 53 00    	mov    eax,DWORD PTR [rip+0x5390b1]        # a7de3c <new_error>
  544d8b:	85 c0                	test   eax,eax
  544d8d:	0f 84 2f 0f 00 00    	je     545cc2 <QBMAIN(void*)+0x13207e>
;if(qbevent){evnt(11426);if(r)goto S_13815;}
  544d93:	8b 05 af 90 53 00    	mov    eax,DWORD PTR [rip+0x5390af]        # a7de48 <qbevent>
  544d99:	85 c0                	test   eax,eax
  544d9b:	74 20                	je     544dbd <QBMAIN(void*)+0x131179>
  544d9d:	ba 00 00 00 00       	mov    edx,0x0
  544da2:	be 00 00 00 00       	mov    esi,0x0
  544da7:	bf a2 2c 00 00       	mov    edi,0x2ca2
  544dac:	e8 d0 df ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544db1:	8b 05 9d bd 64 00    	mov    eax,DWORD PTR [rip+0x64bd9d]        # b90b54 <r>
  544db7:	85 c0                	test   eax,eax
  544db9:	74 03                	je     544dbe <QBMAIN(void*)+0x13117a>
  544dbb:	eb bb                	jmp    544d78 <QBMAIN(void*)+0x131134>
;S_13816:;
  544dbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  544dbe:	be 03 00 00 00       	mov    esi,0x3
  544dc3:	48 8d 05 a3 a7 4a 00 	lea    rax,[rip+0x4aa7a3]        # 9ef56d <_IO_stdin_used+0xf56d>
  544dca:	48 89 c7             	mov    rdi,rax
  544dcd:	e8 53 fe 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544dd2:	48 89 c2             	mov    rdx,rax
  544dd5:	48 8b 05 9c a7 64 00 	mov    rax,QWORD PTR [rip+0x64a79c]        # b8f578 <__STRING_OS>
  544ddc:	48 89 d6             	mov    rsi,rdx
  544ddf:	48 89 c7             	mov    rdi,rax
  544de2:	e8 7e 34 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  544de7:	89 c2                	mov    edx,eax
  544de9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544def:	89 d6                	mov    esi,edx
  544df1:	89 c7                	mov    edi,eax
  544df3:	e8 1f ee 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  544df8:	85 c0                	test   eax,eax
  544dfa:	75 0a                	jne    544e06 <QBMAIN(void*)+0x1311c2>
  544dfc:	8b 05 3a 90 53 00    	mov    eax,DWORD PTR [rip+0x53903a]        # a7de3c <new_error>
  544e02:	85 c0                	test   eax,eax
  544e04:	74 07                	je     544e0d <QBMAIN(void*)+0x1311c9>
  544e06:	b8 01 00 00 00       	mov    eax,0x1
  544e0b:	eb 05                	jmp    544e12 <QBMAIN(void*)+0x1311ce>
  544e0d:	b8 00 00 00 00       	mov    eax,0x0
  544e12:	84 c0                	test   al,al
  544e14:	0f 84 8b 09 00 00    	je     5457a5 <QBMAIN(void*)+0x131b61>
;if(qbevent){evnt(11427);if(r)goto S_13816;}
  544e1a:	8b 05 28 90 53 00    	mov    eax,DWORD PTR [rip+0x539028]        # a7de48 <qbevent>
  544e20:	85 c0                	test   eax,eax
  544e22:	74 23                	je     544e47 <QBMAIN(void*)+0x131203>
  544e24:	ba 00 00 00 00       	mov    edx,0x0
  544e29:	be 00 00 00 00       	mov    esi,0x0
  544e2e:	bf a3 2c 00 00       	mov    edi,0x2ca3
  544e33:	e8 49 df ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544e38:	8b 05 16 bd 64 00    	mov    eax,DWORD PTR [rip+0x64bd16]        # b90b54 <r>
  544e3e:	85 c0                	test   eax,eax
  544e40:	74 06                	je     544e48 <QBMAIN(void*)+0x131204>
  544e42:	e9 77 ff ff ff       	jmp    544dbe <QBMAIN(void*)+0x13117a>
;S_13817:;
  544e47:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  544e48:	48 8b 05 39 a5 64 00 	mov    rax,QWORD PTR [rip+0x64a539]        # b8f388 <__LONG_OS_BITS>
  544e4f:	8b 00                	mov    eax,DWORD PTR [rax]
  544e51:	83 f8 20             	cmp    eax,0x20
  544e54:	74 0e                	je     544e64 <QBMAIN(void*)+0x131220>
  544e56:	8b 05 e0 8f 53 00    	mov    eax,DWORD PTR [rip+0x538fe0]        # a7de3c <new_error>
  544e5c:	85 c0                	test   eax,eax
  544e5e:	0f 84 ba 04 00 00    	je     54531e <QBMAIN(void*)+0x1316da>
;if(qbevent){evnt(11428);if(r)goto S_13817;}
  544e64:	8b 05 de 8f 53 00    	mov    eax,DWORD PTR [rip+0x538fde]        # a7de48 <qbevent>
  544e6a:	85 c0                	test   eax,eax
  544e6c:	74 20                	je     544e8e <QBMAIN(void*)+0x13124a>
  544e6e:	ba 00 00 00 00       	mov    edx,0x0
  544e73:	be 00 00 00 00       	mov    esi,0x0
  544e78:	bf a4 2c 00 00       	mov    edi,0x2ca4
  544e7d:	e8 ff de ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544e82:	8b 05 cc bc 64 00    	mov    eax,DWORD PTR [rip+0x64bccc]        # b90b54 <r>
  544e88:	85 c0                	test   eax,eax
  544e8a:	74 02                	je     544e8e <QBMAIN(void*)+0x13124a>
  544e8c:	eb ba                	jmp    544e48 <QBMAIN(void*)+0x131204>
;qbs_set(__STRING_X,func_chr( 0 ));
  544e8e:	bf 00 00 00 00       	mov    edi,0x0
  544e93:	e8 5a 0d 3a 00       	call   8e5bf2 <func_chr(int)>
  544e98:	48 89 c2             	mov    rdx,rax
  544e9b:	48 8b 05 1e b3 64 00 	mov    rax,QWORD PTR [rip+0x64b31e]        # b901c0 <__STRING_X>
  544ea2:	48 89 d6             	mov    rsi,rdx
  544ea5:	48 89 c7             	mov    rdi,rax
  544ea8:	e8 0a 01 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  544ead:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544eb3:	be 00 00 00 00       	mov    esi,0x0
  544eb8:	89 c7                	mov    edi,eax
  544eba:	e8 58 ed 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11429);}while(r);
  544ebf:	8b 05 83 8f 53 00    	mov    eax,DWORD PTR [rip+0x538f83]        # a7de48 <qbevent>
  544ec5:	85 c0                	test   eax,eax
  544ec7:	74 20                	je     544ee9 <QBMAIN(void*)+0x1312a5>
  544ec9:	ba 00 00 00 00       	mov    edx,0x0
  544ece:	be 00 00 00 00       	mov    esi,0x0
  544ed3:	bf a5 2c 00 00       	mov    edi,0x2ca5
  544ed8:	e8 a4 de ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544edd:	8b 05 71 bc 64 00    	mov    eax,DWORD PTR [rip+0x64bc71]        # b90b54 <r>
  544ee3:	85 c0                	test   eax,eax
  544ee5:	75 a7                	jne    544e8e <QBMAIN(void*)+0x13124a>
  544ee7:	eb 01                	jmp    544eea <QBMAIN(void*)+0x1312a6>
  544ee9:	90                   	nop
;sub_put2( 16 ,NULL,byte_element((uint64)__STRING_X->chr,__STRING_X->len,byte_element_1638),0);
  544eea:	48 8b 05 cf b2 64 00 	mov    rax,QWORD PTR [rip+0x64b2cf]        # b901c0 <__STRING_X>
  544ef1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  544ef4:	48 8b 15 c5 b2 64 00 	mov    rdx,QWORD PTR [rip+0x64b2c5]        # b901c0 <__STRING_X>
  544efb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  544efe:	48 89 d1             	mov    rcx,rdx
  544f01:	48 8b 95 d8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe28]
  544f08:	89 c6                	mov    esi,eax
  544f0a:	48 89 cf             	mov    rdi,rcx
  544f0d:	e8 39 e0 3b 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  544f12:	b9 00 00 00 00       	mov    ecx,0x0
  544f17:	48 89 c2             	mov    rdx,rax
  544f1a:	be 00 00 00 00       	mov    esi,0x0
  544f1f:	bf 10 00 00 00       	mov    edi,0x10
  544f24:	e8 c3 f2 3b 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  544f29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  544f2f:	be 00 00 00 00       	mov    esi,0x0
  544f34:	89 c7                	mov    edi,eax
  544f36:	e8 dc ec 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11429);}while(r);
  544f3b:	8b 05 07 8f 53 00    	mov    eax,DWORD PTR [rip+0x538f07]        # a7de48 <qbevent>
  544f41:	85 c0                	test   eax,eax
  544f43:	74 20                	je     544f65 <QBMAIN(void*)+0x131321>
  544f45:	ba 00 00 00 00       	mov    edx,0x0
  544f4a:	be 00 00 00 00       	mov    esi,0x0
  544f4f:	bf a5 2c 00 00       	mov    edi,0x2ca5
  544f54:	e8 28 de ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  544f59:	8b 05 f5 bb 64 00    	mov    eax,DWORD PTR [rip+0x64bbf5]        # b90b54 <r>
  544f5f:	85 c0                	test   eax,eax
  544f61:	75 87                	jne    544eea <QBMAIN(void*)+0x1312a6>
  544f63:	eb 01                	jmp    544f66 <QBMAIN(void*)+0x131322>
  544f65:	90                   	nop
;tab_spc_cr_size=2;
  544f66:	c7 05 28 39 53 00 02 	mov    DWORD PTR [rip+0x533928],0x2        # a78898 <tab_spc_cr_size>
  544f6d:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  544f70:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  544f77:	00 00 00 
  544f7a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  544f80:	89 05 8e 8e 53 00    	mov    DWORD PTR [rip+0x538e8e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1639;
  544f86:	8b 05 b0 8e 53 00    	mov    eax,DWORD PTR [rip+0x538eb0]        # a7de3c <new_error>
  544f8c:	85 c0                	test   eax,eax
  544f8e:	0f 85 b2 00 00 00    	jne    545046 <QBMAIN(void*)+0x131402>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  544f94:	be 01 00 00 00       	mov    esi,0x1
  544f99:	48 8d 05 39 fc 4a 00 	lea    rax,[rip+0x4afc39]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  544fa0:	48 89 c7             	mov    rdi,rax
  544fa3:	e8 7d fc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544fa8:	48 89 c3             	mov    rbx,rax
  544fab:	bf 22 00 00 00       	mov    edi,0x22
  544fb0:	e8 3d 0c 3a 00       	call   8e5bf2 <func_chr(int)>
  544fb5:	49 89 c4             	mov    r12,rax
  544fb8:	be 01 00 00 00       	mov    esi,0x1
  544fbd:	48 8d 05 17 fc 4a 00 	lea    rax,[rip+0x4afc17]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  544fc4:	48 89 c7             	mov    rdi,rax
  544fc7:	e8 59 fc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544fcc:	49 89 c5             	mov    r13,rax
  544fcf:	bf 22 00 00 00       	mov    edi,0x22
  544fd4:	e8 19 0c 3a 00       	call   8e5bf2 <func_chr(int)>
  544fd9:	49 89 c6             	mov    r14,rax
  544fdc:	be 07 00 00 00       	mov    esi,0x7
  544fe1:	48 8d 05 f5 fb 4a 00 	lea    rax,[rip+0x4afbf5]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  544fe8:	48 89 c7             	mov    rdi,rax
  544feb:	e8 35 fc 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  544ff0:	4c 89 f6             	mov    rsi,r14
  544ff3:	48 89 c7             	mov    rdi,rax
  544ff6:	e8 ec 08 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  544ffb:	4c 89 ee             	mov    rsi,r13
  544ffe:	48 89 c7             	mov    rdi,rax
  545001:	e8 e1 08 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545006:	4c 89 e6             	mov    rsi,r12
  545009:	48 89 c7             	mov    rdi,rax
  54500c:	e8 d6 08 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545011:	48 89 de             	mov    rsi,rbx
  545014:	48 89 c7             	mov    rdi,rax
  545017:	e8 cb 08 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54501c:	48 89 c6             	mov    rsi,rax
  54501f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545025:	41 b8 01 00 00 00    	mov    r8d,0x1
  54502b:	b9 00 00 00 00       	mov    ecx,0x0
  545030:	ba 00 00 00 00       	mov    edx,0x0
  545035:	89 c7                	mov    edi,eax
  545037:	e8 f4 a9 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1639;
  54503c:	8b 05 fa 8d 53 00    	mov    eax,DWORD PTR [rip+0x538dfa]        # a7de3c <new_error>
  545042:	85 c0                	test   eax,eax
;skip1639:
  545044:	eb 01                	jmp    545047 <QBMAIN(void*)+0x131403>
;if (new_error) goto skip1639;
  545046:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  545047:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54504d:	be 00 00 00 00       	mov    esi,0x0
  545052:	89 c7                	mov    edi,eax
  545054:	e8 be eb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  545059:	c7 05 35 38 53 00 01 	mov    DWORD PTR [rip+0x533835],0x1        # a78898 <tab_spc_cr_size>
  545060:	00 00 00 
;if(!qbevent)break;evnt(11430);}while(r);
  545063:	8b 05 df 8d 53 00    	mov    eax,DWORD PTR [rip+0x538ddf]        # a7de48 <qbevent>
  545069:	85 c0                	test   eax,eax
  54506b:	74 24                	je     545091 <QBMAIN(void*)+0x13144d>
  54506d:	ba 00 00 00 00       	mov    edx,0x0
  545072:	be 00 00 00 00       	mov    esi,0x0
  545077:	bf a6 2c 00 00       	mov    edi,0x2ca6
  54507c:	e8 00 dd ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545081:	8b 05 cd ba 64 00    	mov    eax,DWORD PTR [rip+0x64bacd]        # b90b54 <r>
  545087:	85 c0                	test   eax,eax
  545089:	0f 85 d7 fe ff ff    	jne    544f66 <QBMAIN(void*)+0x131322>
  54508f:	eb 01                	jmp    545092 <QBMAIN(void*)+0x13144e>
  545091:	90                   	nop
;tab_spc_cr_size=2;
  545092:	c7 05 fc 37 53 00 02 	mov    DWORD PTR [rip+0x5337fc],0x2        # a78898 <tab_spc_cr_size>
  545099:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  54509c:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  5450a3:	00 00 00 
  5450a6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5450ac:	89 05 62 8d 53 00    	mov    DWORD PTR [rip+0x538d62],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1640;
  5450b2:	8b 05 84 8d 53 00    	mov    eax,DWORD PTR [rip+0x538d84]        # a7de3c <new_error>
  5450b8:	85 c0                	test   eax,eax
  5450ba:	75 72                	jne    54512e <QBMAIN(void*)+0x1314ea>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern char *binary_____temp",28),__STRING_TEMPFOLDERINDEXSTR2),qbs_new_txt_len("__data_bin_start;",17)), 0 , 0 , 1 );
  5450bc:	be 11 00 00 00       	mov    esi,0x11
  5450c1:	48 8d 05 1d fb 4a 00 	lea    rax,[rip+0x4afb1d]        # 9f4be5 <_IO_stdin_used+0x14be5>
  5450c8:	48 89 c7             	mov    rdi,rax
  5450cb:	e8 55 fb 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5450d0:	49 89 c4             	mov    r12,rax
  5450d3:	48 8b 1d 56 a5 64 00 	mov    rbx,QWORD PTR [rip+0x64a556]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  5450da:	be 1c 00 00 00       	mov    esi,0x1c
  5450df:	48 8d 05 11 fb 4a 00 	lea    rax,[rip+0x4afb11]        # 9f4bf7 <_IO_stdin_used+0x14bf7>
  5450e6:	48 89 c7             	mov    rdi,rax
  5450e9:	e8 37 fb 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5450ee:	48 89 de             	mov    rsi,rbx
  5450f1:	48 89 c7             	mov    rdi,rax
  5450f4:	e8 ee 07 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5450f9:	4c 89 e6             	mov    rsi,r12
  5450fc:	48 89 c7             	mov    rdi,rax
  5450ff:	e8 e3 07 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545104:	48 89 c6             	mov    rsi,rax
  545107:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54510d:	41 b8 01 00 00 00    	mov    r8d,0x1
  545113:	b9 00 00 00 00       	mov    ecx,0x0
  545118:	ba 00 00 00 00       	mov    edx,0x0
  54511d:	89 c7                	mov    edi,eax
  54511f:	e8 0c a9 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1640;
  545124:	8b 05 12 8d 53 00    	mov    eax,DWORD PTR [rip+0x538d12]        # a7de3c <new_error>
  54512a:	85 c0                	test   eax,eax
;skip1640:
  54512c:	eb 01                	jmp    54512f <QBMAIN(void*)+0x1314eb>
;if (new_error) goto skip1640;
  54512e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54512f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545135:	be 00 00 00 00       	mov    esi,0x0
  54513a:	89 c7                	mov    edi,eax
  54513c:	e8 d6 ea 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  545141:	c7 05 4d 37 53 00 01 	mov    DWORD PTR [rip+0x53374d],0x1        # a78898 <tab_spc_cr_size>
  545148:	00 00 00 
;if(!qbevent)break;evnt(11431);}while(r);
  54514b:	8b 05 f7 8c 53 00    	mov    eax,DWORD PTR [rip+0x538cf7]        # a7de48 <qbevent>
  545151:	85 c0                	test   eax,eax
  545153:	74 24                	je     545179 <QBMAIN(void*)+0x131535>
  545155:	ba 00 00 00 00       	mov    edx,0x0
  54515a:	be 00 00 00 00       	mov    esi,0x0
  54515f:	bf a7 2c 00 00       	mov    edi,0x2ca7
  545164:	e8 18 dc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545169:	8b 05 e5 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b9e5]        # b90b54 <r>
  54516f:	85 c0                	test   eax,eax
  545171:	0f 85 1b ff ff ff    	jne    545092 <QBMAIN(void*)+0x13144e>
  545177:	eb 01                	jmp    54517a <QBMAIN(void*)+0x131536>
  545179:	90                   	nop
;tab_spc_cr_size=2;
  54517a:	c7 05 14 37 53 00 02 	mov    DWORD PTR [rip+0x533714],0x2        # a78898 <tab_spc_cr_size>
  545181:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545184:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54518b:	00 00 00 
  54518e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545194:	89 05 7a 8c 53 00    	mov    DWORD PTR [rip+0x538c7a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1641;
  54519a:	8b 05 9c 8c 53 00    	mov    eax,DWORD PTR [rip+0x538c9c]        # a7de3c <new_error>
  5451a0:	85 c0                	test   eax,eax
  5451a2:	75 3e                	jne    5451e2 <QBMAIN(void*)+0x13159e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5451a4:	be 01 00 00 00       	mov    esi,0x1
  5451a9:	48 8d 05 6e c1 4a 00 	lea    rax,[rip+0x4ac16e]        # 9f131e <_IO_stdin_used+0x1131e>
  5451b0:	48 89 c7             	mov    rdi,rax
  5451b3:	e8 6d fa 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5451b8:	48 89 c6             	mov    rsi,rax
  5451bb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5451c1:	41 b8 01 00 00 00    	mov    r8d,0x1
  5451c7:	b9 00 00 00 00       	mov    ecx,0x0
  5451cc:	ba 00 00 00 00       	mov    edx,0x0
  5451d1:	89 c7                	mov    edi,eax
  5451d3:	e8 58 a8 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1641;
  5451d8:	8b 05 5e 8c 53 00    	mov    eax,DWORD PTR [rip+0x538c5e]        # a7de3c <new_error>
  5451de:	85 c0                	test   eax,eax
;skip1641:
  5451e0:	eb 01                	jmp    5451e3 <QBMAIN(void*)+0x13159f>
;if (new_error) goto skip1641;
  5451e2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5451e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5451e9:	be 00 00 00 00       	mov    esi,0x0
  5451ee:	89 c7                	mov    edi,eax
  5451f0:	e8 22 ea 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5451f5:	c7 05 99 36 53 00 01 	mov    DWORD PTR [rip+0x533699],0x1        # a78898 <tab_spc_cr_size>
  5451fc:	00 00 00 
;if(!qbevent)break;evnt(11432);}while(r);
  5451ff:	8b 05 43 8c 53 00    	mov    eax,DWORD PTR [rip+0x538c43]        # a7de48 <qbevent>
  545205:	85 c0                	test   eax,eax
  545207:	74 24                	je     54522d <QBMAIN(void*)+0x1315e9>
  545209:	ba 00 00 00 00       	mov    edx,0x0
  54520e:	be 00 00 00 00       	mov    esi,0x0
  545213:	bf a8 2c 00 00       	mov    edi,0x2ca8
  545218:	e8 64 db ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54521d:	8b 05 31 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b931]        # b90b54 <r>
  545223:	85 c0                	test   eax,eax
  545225:	0f 85 4f ff ff ff    	jne    54517a <QBMAIN(void*)+0x131536>
  54522b:	eb 01                	jmp    54522e <QBMAIN(void*)+0x1315ea>
  54522d:	90                   	nop
;tab_spc_cr_size=2;
  54522e:	c7 05 60 36 53 00 02 	mov    DWORD PTR [rip+0x533660],0x2        # a78898 <tab_spc_cr_size>
  545235:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545238:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54523f:	00 00 00 
  545242:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545248:	89 05 c6 8b 53 00    	mov    DWORD PTR [rip+0x538bc6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1642;
  54524e:	8b 05 e8 8b 53 00    	mov    eax,DWORD PTR [rip+0x538be8]        # a7de3c <new_error>
  545254:	85 c0                	test   eax,eax
  545256:	75 72                	jne    5452ca <QBMAIN(void*)+0x131686>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("uint8 *data=(uint8*)&binary_____temp",36),__STRING_TEMPFOLDERINDEXSTR2),qbs_new_txt_len("__data_bin_start;",17)), 0 , 0 , 1 );
  545258:	be 11 00 00 00       	mov    esi,0x11
  54525d:	48 8d 05 81 f9 4a 00 	lea    rax,[rip+0x4af981]        # 9f4be5 <_IO_stdin_used+0x14be5>
  545264:	48 89 c7             	mov    rdi,rax
  545267:	e8 b9 f9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54526c:	49 89 c4             	mov    r12,rax
  54526f:	48 8b 1d ba a3 64 00 	mov    rbx,QWORD PTR [rip+0x64a3ba]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  545276:	be 24 00 00 00       	mov    esi,0x24
  54527b:	48 8d 05 96 f9 4a 00 	lea    rax,[rip+0x4af996]        # 9f4c18 <_IO_stdin_used+0x14c18>
  545282:	48 89 c7             	mov    rdi,rax
  545285:	e8 9b f9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54528a:	48 89 de             	mov    rsi,rbx
  54528d:	48 89 c7             	mov    rdi,rax
  545290:	e8 52 06 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545295:	4c 89 e6             	mov    rsi,r12
  545298:	48 89 c7             	mov    rdi,rax
  54529b:	e8 47 06 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5452a0:	48 89 c6             	mov    rsi,rax
  5452a3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5452a9:	41 b8 01 00 00 00    	mov    r8d,0x1
  5452af:	b9 00 00 00 00       	mov    ecx,0x0
  5452b4:	ba 00 00 00 00       	mov    edx,0x0
  5452b9:	89 c7                	mov    edi,eax
  5452bb:	e8 70 a7 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1642;
  5452c0:	8b 05 76 8b 53 00    	mov    eax,DWORD PTR [rip+0x538b76]        # a7de3c <new_error>
  5452c6:	85 c0                	test   eax,eax
;skip1642:
  5452c8:	eb 01                	jmp    5452cb <QBMAIN(void*)+0x131687>
;if (new_error) goto skip1642;
  5452ca:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5452cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5452d1:	be 00 00 00 00       	mov    esi,0x0
  5452d6:	89 c7                	mov    edi,eax
  5452d8:	e8 3a e9 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5452dd:	c7 05 b1 35 53 00 01 	mov    DWORD PTR [rip+0x5335b1],0x1        # a78898 <tab_spc_cr_size>
  5452e4:	00 00 00 
;if(!qbevent)break;evnt(11433);}while(r);
  5452e7:	8b 05 5b 8b 53 00    	mov    eax,DWORD PTR [rip+0x538b5b]        # a7de48 <qbevent>
  5452ed:	85 c0                	test   eax,eax
  5452ef:	74 27                	je     545318 <QBMAIN(void*)+0x1316d4>
  5452f1:	ba 00 00 00 00       	mov    edx,0x0
  5452f6:	be 00 00 00 00       	mov    esi,0x0
  5452fb:	bf a9 2c 00 00       	mov    edi,0x2ca9
  545300:	e8 7c da ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545305:	8b 05 49 b8 64 00    	mov    eax,DWORD PTR [rip+0x64b849]        # b90b54 <r>
  54530b:	85 c0                	test   eax,eax
  54530d:	0f 85 1b ff ff ff    	jne    54522e <QBMAIN(void*)+0x1315ea>
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  545313:	e9 91 04 00 00       	jmp    5457a9 <QBMAIN(void*)+0x131b65>
;if(!qbevent)break;evnt(11433);}while(r);
  545318:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  545319:	e9 8b 04 00 00       	jmp    5457a9 <QBMAIN(void*)+0x131b65>
;qbs_set(__STRING_X,func_chr( 0 ));
  54531e:	bf 00 00 00 00       	mov    edi,0x0
  545323:	e8 ca 08 3a 00       	call   8e5bf2 <func_chr(int)>
  545328:	48 89 c2             	mov    rdx,rax
  54532b:	48 8b 05 8e ae 64 00 	mov    rax,QWORD PTR [rip+0x64ae8e]        # b901c0 <__STRING_X>
  545332:	48 89 d6             	mov    rsi,rdx
  545335:	48 89 c7             	mov    rdi,rax
  545338:	e8 7a fc 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54533d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545343:	be 00 00 00 00       	mov    esi,0x0
  545348:	89 c7                	mov    edi,eax
  54534a:	e8 c8 e8 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11435);}while(r);
  54534f:	8b 05 f3 8a 53 00    	mov    eax,DWORD PTR [rip+0x538af3]        # a7de48 <qbevent>
  545355:	85 c0                	test   eax,eax
  545357:	74 20                	je     545379 <QBMAIN(void*)+0x131735>
  545359:	ba 00 00 00 00       	mov    edx,0x0
  54535e:	be 00 00 00 00       	mov    esi,0x0
  545363:	bf ab 2c 00 00       	mov    edi,0x2cab
  545368:	e8 14 da ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54536d:	8b 05 e1 b7 64 00    	mov    eax,DWORD PTR [rip+0x64b7e1]        # b90b54 <r>
  545373:	85 c0                	test   eax,eax
  545375:	75 a7                	jne    54531e <QBMAIN(void*)+0x1316da>
  545377:	eb 01                	jmp    54537a <QBMAIN(void*)+0x131736>
  545379:	90                   	nop
;sub_put2( 16 ,NULL,byte_element((uint64)__STRING_X->chr,__STRING_X->len,byte_element_1643),0);
  54537a:	48 8b 05 3f ae 64 00 	mov    rax,QWORD PTR [rip+0x64ae3f]        # b901c0 <__STRING_X>
  545381:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  545384:	48 8b 15 35 ae 64 00 	mov    rdx,QWORD PTR [rip+0x64ae35]        # b901c0 <__STRING_X>
  54538b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54538e:	48 89 d1             	mov    rcx,rdx
  545391:	48 8b 95 d0 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe30]
  545398:	89 c6                	mov    esi,eax
  54539a:	48 89 cf             	mov    rdi,rcx
  54539d:	e8 a9 db 3b 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  5453a2:	b9 00 00 00 00       	mov    ecx,0x0
  5453a7:	48 89 c2             	mov    rdx,rax
  5453aa:	be 00 00 00 00       	mov    esi,0x0
  5453af:	bf 10 00 00 00       	mov    edi,0x10
  5453b4:	e8 33 ee 3b 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5453b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5453bf:	be 00 00 00 00       	mov    esi,0x0
  5453c4:	89 c7                	mov    edi,eax
  5453c6:	e8 4c e8 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11435);}while(r);
  5453cb:	8b 05 77 8a 53 00    	mov    eax,DWORD PTR [rip+0x538a77]        # a7de48 <qbevent>
  5453d1:	85 c0                	test   eax,eax
  5453d3:	74 20                	je     5453f5 <QBMAIN(void*)+0x1317b1>
  5453d5:	ba 00 00 00 00       	mov    edx,0x0
  5453da:	be 00 00 00 00       	mov    esi,0x0
  5453df:	bf ab 2c 00 00       	mov    edi,0x2cab
  5453e4:	e8 98 d9 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5453e9:	8b 05 65 b7 64 00    	mov    eax,DWORD PTR [rip+0x64b765]        # b90b54 <r>
  5453ef:	85 c0                	test   eax,eax
  5453f1:	75 87                	jne    54537a <QBMAIN(void*)+0x131736>
  5453f3:	eb 01                	jmp    5453f6 <QBMAIN(void*)+0x1317b2>
  5453f5:	90                   	nop
;tab_spc_cr_size=2;
  5453f6:	c7 05 98 34 53 00 02 	mov    DWORD PTR [rip+0x533498],0x2        # a78898 <tab_spc_cr_size>
  5453fd:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545400:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  545407:	00 00 00 
  54540a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545410:	89 05 fe 89 53 00    	mov    DWORD PTR [rip+0x5389fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1644;
  545416:	8b 05 20 8a 53 00    	mov    eax,DWORD PTR [rip+0x538a20]        # a7de3c <new_error>
  54541c:	85 c0                	test   eax,eax
  54541e:	0f 85 b2 00 00 00    	jne    5454d6 <QBMAIN(void*)+0x131892>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  545424:	be 01 00 00 00       	mov    esi,0x1
  545429:	48 8d 05 a9 f7 4a 00 	lea    rax,[rip+0x4af7a9]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  545430:	48 89 c7             	mov    rdi,rax
  545433:	e8 ed f7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545438:	48 89 c3             	mov    rbx,rax
  54543b:	bf 22 00 00 00       	mov    edi,0x22
  545440:	e8 ad 07 3a 00       	call   8e5bf2 <func_chr(int)>
  545445:	49 89 c4             	mov    r12,rax
  545448:	be 01 00 00 00       	mov    esi,0x1
  54544d:	48 8d 05 87 f7 4a 00 	lea    rax,[rip+0x4af787]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  545454:	48 89 c7             	mov    rdi,rax
  545457:	e8 c9 f7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54545c:	49 89 c5             	mov    r13,rax
  54545f:	bf 22 00 00 00       	mov    edi,0x22
  545464:	e8 89 07 3a 00       	call   8e5bf2 <func_chr(int)>
  545469:	49 89 c6             	mov    r14,rax
  54546c:	be 07 00 00 00       	mov    esi,0x7
  545471:	48 8d 05 65 f7 4a 00 	lea    rax,[rip+0x4af765]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  545478:	48 89 c7             	mov    rdi,rax
  54547b:	e8 a5 f7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545480:	4c 89 f6             	mov    rsi,r14
  545483:	48 89 c7             	mov    rdi,rax
  545486:	e8 5c 04 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54548b:	4c 89 ee             	mov    rsi,r13
  54548e:	48 89 c7             	mov    rdi,rax
  545491:	e8 51 04 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545496:	4c 89 e6             	mov    rsi,r12
  545499:	48 89 c7             	mov    rdi,rax
  54549c:	e8 46 04 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5454a1:	48 89 de             	mov    rsi,rbx
  5454a4:	48 89 c7             	mov    rdi,rax
  5454a7:	e8 3b 04 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5454ac:	48 89 c6             	mov    rsi,rax
  5454af:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5454b5:	41 b8 01 00 00 00    	mov    r8d,0x1
  5454bb:	b9 00 00 00 00       	mov    ecx,0x0
  5454c0:	ba 00 00 00 00       	mov    edx,0x0
  5454c5:	89 c7                	mov    edi,eax
  5454c7:	e8 64 a5 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1644;
  5454cc:	8b 05 6a 89 53 00    	mov    eax,DWORD PTR [rip+0x53896a]        # a7de3c <new_error>
  5454d2:	85 c0                	test   eax,eax
;skip1644:
  5454d4:	eb 01                	jmp    5454d7 <QBMAIN(void*)+0x131893>
;if (new_error) goto skip1644;
  5454d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5454d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5454dd:	be 00 00 00 00       	mov    esi,0x0
  5454e2:	89 c7                	mov    edi,eax
  5454e4:	e8 2e e7 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5454e9:	c7 05 a5 33 53 00 01 	mov    DWORD PTR [rip+0x5333a5],0x1        # a78898 <tab_spc_cr_size>
  5454f0:	00 00 00 
;if(!qbevent)break;evnt(11436);}while(r);
  5454f3:	8b 05 4f 89 53 00    	mov    eax,DWORD PTR [rip+0x53894f]        # a7de48 <qbevent>
  5454f9:	85 c0                	test   eax,eax
  5454fb:	74 24                	je     545521 <QBMAIN(void*)+0x1318dd>
  5454fd:	ba 00 00 00 00       	mov    edx,0x0
  545502:	be 00 00 00 00       	mov    esi,0x0
  545507:	bf ac 2c 00 00       	mov    edi,0x2cac
  54550c:	e8 70 d8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545511:	8b 05 3d b6 64 00    	mov    eax,DWORD PTR [rip+0x64b63d]        # b90b54 <r>
  545517:	85 c0                	test   eax,eax
  545519:	0f 85 d7 fe ff ff    	jne    5453f6 <QBMAIN(void*)+0x1317b2>
  54551f:	eb 01                	jmp    545522 <QBMAIN(void*)+0x1318de>
  545521:	90                   	nop
;tab_spc_cr_size=2;
  545522:	c7 05 6c 33 53 00 02 	mov    DWORD PTR [rip+0x53336c],0x2        # a78898 <tab_spc_cr_size>
  545529:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  54552c:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  545533:	00 00 00 
  545536:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54553c:	89 05 d2 88 53 00    	mov    DWORD PTR [rip+0x5388d2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1645;
  545542:	8b 05 f4 88 53 00    	mov    eax,DWORD PTR [rip+0x5388f4]        # a7de3c <new_error>
  545548:	85 c0                	test   eax,eax
  54554a:	75 72                	jne    5455be <QBMAIN(void*)+0x13197a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern char *_binary_____temp",29),__STRING_TEMPFOLDERINDEXSTR2),qbs_new_txt_len("__data_bin_start;",17)), 0 , 0 , 1 );
  54554c:	be 11 00 00 00       	mov    esi,0x11
  545551:	48 8d 05 8d f6 4a 00 	lea    rax,[rip+0x4af68d]        # 9f4be5 <_IO_stdin_used+0x14be5>
  545558:	48 89 c7             	mov    rdi,rax
  54555b:	e8 c5 f6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545560:	49 89 c4             	mov    r12,rax
  545563:	48 8b 1d c6 a0 64 00 	mov    rbx,QWORD PTR [rip+0x64a0c6]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  54556a:	be 1d 00 00 00       	mov    esi,0x1d
  54556f:	48 8d 05 c7 f6 4a 00 	lea    rax,[rip+0x4af6c7]        # 9f4c3d <_IO_stdin_used+0x14c3d>
  545576:	48 89 c7             	mov    rdi,rax
  545579:	e8 a7 f6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54557e:	48 89 de             	mov    rsi,rbx
  545581:	48 89 c7             	mov    rdi,rax
  545584:	e8 5e 03 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545589:	4c 89 e6             	mov    rsi,r12
  54558c:	48 89 c7             	mov    rdi,rax
  54558f:	e8 53 03 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545594:	48 89 c6             	mov    rsi,rax
  545597:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54559d:	41 b8 01 00 00 00    	mov    r8d,0x1
  5455a3:	b9 00 00 00 00       	mov    ecx,0x0
  5455a8:	ba 00 00 00 00       	mov    edx,0x0
  5455ad:	89 c7                	mov    edi,eax
  5455af:	e8 7c a4 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1645;
  5455b4:	8b 05 82 88 53 00    	mov    eax,DWORD PTR [rip+0x538882]        # a7de3c <new_error>
  5455ba:	85 c0                	test   eax,eax
;skip1645:
  5455bc:	eb 01                	jmp    5455bf <QBMAIN(void*)+0x13197b>
;if (new_error) goto skip1645;
  5455be:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5455bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5455c5:	be 00 00 00 00       	mov    esi,0x0
  5455ca:	89 c7                	mov    edi,eax
  5455cc:	e8 46 e6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5455d1:	c7 05 bd 32 53 00 01 	mov    DWORD PTR [rip+0x5332bd],0x1        # a78898 <tab_spc_cr_size>
  5455d8:	00 00 00 
;if(!qbevent)break;evnt(11437);}while(r);
  5455db:	8b 05 67 88 53 00    	mov    eax,DWORD PTR [rip+0x538867]        # a7de48 <qbevent>
  5455e1:	85 c0                	test   eax,eax
  5455e3:	74 24                	je     545609 <QBMAIN(void*)+0x1319c5>
  5455e5:	ba 00 00 00 00       	mov    edx,0x0
  5455ea:	be 00 00 00 00       	mov    esi,0x0
  5455ef:	bf ad 2c 00 00       	mov    edi,0x2cad
  5455f4:	e8 88 d7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5455f9:	8b 05 55 b5 64 00    	mov    eax,DWORD PTR [rip+0x64b555]        # b90b54 <r>
  5455ff:	85 c0                	test   eax,eax
  545601:	0f 85 1b ff ff ff    	jne    545522 <QBMAIN(void*)+0x1318de>
  545607:	eb 01                	jmp    54560a <QBMAIN(void*)+0x1319c6>
  545609:	90                   	nop
;tab_spc_cr_size=2;
  54560a:	c7 05 84 32 53 00 02 	mov    DWORD PTR [rip+0x533284],0x2        # a78898 <tab_spc_cr_size>
  545611:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545614:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54561b:	00 00 00 
  54561e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545624:	89 05 ea 87 53 00    	mov    DWORD PTR [rip+0x5387ea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1646;
  54562a:	8b 05 0c 88 53 00    	mov    eax,DWORD PTR [rip+0x53880c]        # a7de3c <new_error>
  545630:	85 c0                	test   eax,eax
  545632:	75 3e                	jne    545672 <QBMAIN(void*)+0x131a2e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  545634:	be 01 00 00 00       	mov    esi,0x1
  545639:	48 8d 05 de bc 4a 00 	lea    rax,[rip+0x4abcde]        # 9f131e <_IO_stdin_used+0x1131e>
  545640:	48 89 c7             	mov    rdi,rax
  545643:	e8 dd f5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545648:	48 89 c6             	mov    rsi,rax
  54564b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545651:	41 b8 01 00 00 00    	mov    r8d,0x1
  545657:	b9 00 00 00 00       	mov    ecx,0x0
  54565c:	ba 00 00 00 00       	mov    edx,0x0
  545661:	89 c7                	mov    edi,eax
  545663:	e8 c8 a3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1646;
  545668:	8b 05 ce 87 53 00    	mov    eax,DWORD PTR [rip+0x5387ce]        # a7de3c <new_error>
  54566e:	85 c0                	test   eax,eax
;skip1646:
  545670:	eb 01                	jmp    545673 <QBMAIN(void*)+0x131a2f>
;if (new_error) goto skip1646;
  545672:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  545673:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545679:	be 00 00 00 00       	mov    esi,0x0
  54567e:	89 c7                	mov    edi,eax
  545680:	e8 92 e5 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  545685:	c7 05 09 32 53 00 01 	mov    DWORD PTR [rip+0x533209],0x1        # a78898 <tab_spc_cr_size>
  54568c:	00 00 00 
;if(!qbevent)break;evnt(11438);}while(r);
  54568f:	8b 05 b3 87 53 00    	mov    eax,DWORD PTR [rip+0x5387b3]        # a7de48 <qbevent>
  545695:	85 c0                	test   eax,eax
  545697:	74 24                	je     5456bd <QBMAIN(void*)+0x131a79>
  545699:	ba 00 00 00 00       	mov    edx,0x0
  54569e:	be 00 00 00 00       	mov    esi,0x0
  5456a3:	bf ae 2c 00 00       	mov    edi,0x2cae
  5456a8:	e8 d4 d6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5456ad:	8b 05 a1 b4 64 00    	mov    eax,DWORD PTR [rip+0x64b4a1]        # b90b54 <r>
  5456b3:	85 c0                	test   eax,eax
  5456b5:	0f 85 4f ff ff ff    	jne    54560a <QBMAIN(void*)+0x1319c6>
  5456bb:	eb 01                	jmp    5456be <QBMAIN(void*)+0x131a7a>
  5456bd:	90                   	nop
;tab_spc_cr_size=2;
  5456be:	c7 05 d0 31 53 00 02 	mov    DWORD PTR [rip+0x5331d0],0x2        # a78898 <tab_spc_cr_size>
  5456c5:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  5456c8:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  5456cf:	00 00 00 
  5456d2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5456d8:	89 05 36 87 53 00    	mov    DWORD PTR [rip+0x538736],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1647;
  5456de:	8b 05 58 87 53 00    	mov    eax,DWORD PTR [rip+0x538758]        # a7de3c <new_error>
  5456e4:	85 c0                	test   eax,eax
  5456e6:	75 72                	jne    54575a <QBMAIN(void*)+0x131b16>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("uint8 *data=(uint8*)&_binary_____temp",37),__STRING_TEMPFOLDERINDEXSTR2),qbs_new_txt_len("__data_bin_start;",17)), 0 , 0 , 1 );
  5456e8:	be 11 00 00 00       	mov    esi,0x11
  5456ed:	48 8d 05 f1 f4 4a 00 	lea    rax,[rip+0x4af4f1]        # 9f4be5 <_IO_stdin_used+0x14be5>
  5456f4:	48 89 c7             	mov    rdi,rax
  5456f7:	e8 29 f5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5456fc:	49 89 c4             	mov    r12,rax
  5456ff:	48 8b 1d 2a 9f 64 00 	mov    rbx,QWORD PTR [rip+0x649f2a]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  545706:	be 25 00 00 00       	mov    esi,0x25
  54570b:	48 8d 05 4e f5 4a 00 	lea    rax,[rip+0x4af54e]        # 9f4c60 <_IO_stdin_used+0x14c60>
  545712:	48 89 c7             	mov    rdi,rax
  545715:	e8 0b f5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54571a:	48 89 de             	mov    rsi,rbx
  54571d:	48 89 c7             	mov    rdi,rax
  545720:	e8 c2 01 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545725:	4c 89 e6             	mov    rsi,r12
  545728:	48 89 c7             	mov    rdi,rax
  54572b:	e8 b7 01 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545730:	48 89 c6             	mov    rsi,rax
  545733:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545739:	41 b8 01 00 00 00    	mov    r8d,0x1
  54573f:	b9 00 00 00 00       	mov    ecx,0x0
  545744:	ba 00 00 00 00       	mov    edx,0x0
  545749:	89 c7                	mov    edi,eax
  54574b:	e8 e0 a2 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1647;
  545750:	8b 05 e6 86 53 00    	mov    eax,DWORD PTR [rip+0x5386e6]        # a7de3c <new_error>
  545756:	85 c0                	test   eax,eax
;skip1647:
  545758:	eb 01                	jmp    54575b <QBMAIN(void*)+0x131b17>
;if (new_error) goto skip1647;
  54575a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54575b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545761:	be 00 00 00 00       	mov    esi,0x0
  545766:	89 c7                	mov    edi,eax
  545768:	e8 aa e4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54576d:	c7 05 21 31 53 00 01 	mov    DWORD PTR [rip+0x533121],0x1        # a78898 <tab_spc_cr_size>
  545774:	00 00 00 
;if(!qbevent)break;evnt(11439);}while(r);
  545777:	8b 05 cb 86 53 00    	mov    eax,DWORD PTR [rip+0x5386cb]        # a7de48 <qbevent>
  54577d:	85 c0                	test   eax,eax
  54577f:	74 27                	je     5457a8 <QBMAIN(void*)+0x131b64>
  545781:	ba 00 00 00 00       	mov    edx,0x0
  545786:	be 00 00 00 00       	mov    esi,0x0
  54578b:	bf af 2c 00 00       	mov    edi,0x2caf
  545790:	e8 ec d5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545795:	8b 05 b9 b3 64 00    	mov    eax,DWORD PTR [rip+0x64b3b9]        # b90b54 <r>
  54579b:	85 c0                	test   eax,eax
  54579d:	0f 85 1b ff ff ff    	jne    5456be <QBMAIN(void*)+0x131a7a>
  5457a3:	eb 04                	jmp    5457a9 <QBMAIN(void*)+0x131b65>
;S_13833:;
  5457a5:	90                   	nop
  5457a6:	eb 01                	jmp    5457a9 <QBMAIN(void*)+0x131b65>
;if(!qbevent)break;evnt(11439);}while(r);
  5457a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  5457a9:	be 03 00 00 00       	mov    esi,0x3
  5457ae:	48 8d 05 df 9e 4a 00 	lea    rax,[rip+0x4a9edf]        # 9ef694 <_IO_stdin_used+0xf694>
  5457b5:	48 89 c7             	mov    rdi,rax
  5457b8:	e8 68 f4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5457bd:	48 89 c2             	mov    rdx,rax
  5457c0:	48 8b 05 b1 9d 64 00 	mov    rax,QWORD PTR [rip+0x649db1]        # b8f578 <__STRING_OS>
  5457c7:	48 89 d6             	mov    rsi,rdx
  5457ca:	48 89 c7             	mov    rdi,rax
  5457cd:	e8 93 2a 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5457d2:	89 c2                	mov    edx,eax
  5457d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5457da:	89 d6                	mov    esi,edx
  5457dc:	89 c7                	mov    edi,eax
  5457de:	e8 34 e4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5457e3:	85 c0                	test   eax,eax
  5457e5:	75 0a                	jne    5457f1 <QBMAIN(void*)+0x131bad>
  5457e7:	8b 05 4f 86 53 00    	mov    eax,DWORD PTR [rip+0x53864f]        # a7de3c <new_error>
  5457ed:	85 c0                	test   eax,eax
  5457ef:	74 07                	je     5457f8 <QBMAIN(void*)+0x131bb4>
  5457f1:	b8 01 00 00 00       	mov    eax,0x1
  5457f6:	eb 05                	jmp    5457fd <QBMAIN(void*)+0x131bb9>
  5457f8:	b8 00 00 00 00       	mov    eax,0x0
  5457fd:	84 c0                	test   al,al
  5457ff:	0f 84 a6 0b 00 00    	je     5463ab <QBMAIN(void*)+0x132767>
;if(qbevent){evnt(11442);if(r)goto S_13833;}
  545805:	8b 05 3d 86 53 00    	mov    eax,DWORD PTR [rip+0x53863d]        # a7de48 <qbevent>
  54580b:	85 c0                	test   eax,eax
  54580d:	74 23                	je     545832 <QBMAIN(void*)+0x131bee>
  54580f:	ba 00 00 00 00       	mov    edx,0x0
  545814:	be 00 00 00 00       	mov    esi,0x0
  545819:	bf b2 2c 00 00       	mov    edi,0x2cb2
  54581e:	e8 5e d5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545823:	8b 05 2b b3 64 00    	mov    eax,DWORD PTR [rip+0x64b32b]        # b90b54 <r>
  545829:	85 c0                	test   eax,eax
  54582b:	74 05                	je     545832 <QBMAIN(void*)+0x131bee>
  54582d:	e9 77 ff ff ff       	jmp    5457a9 <QBMAIN(void*)+0x131b65>
;qbs_set(__STRING_X,func_chr( 0 ));
  545832:	bf 00 00 00 00       	mov    edi,0x0
  545837:	e8 b6 03 3a 00       	call   8e5bf2 <func_chr(int)>
  54583c:	48 89 c2             	mov    rdx,rax
  54583f:	48 8b 05 7a a9 64 00 	mov    rax,QWORD PTR [rip+0x64a97a]        # b901c0 <__STRING_X>
  545846:	48 89 d6             	mov    rsi,rdx
  545849:	48 89 c7             	mov    rdi,rax
  54584c:	e8 66 f7 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  545851:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545857:	be 00 00 00 00       	mov    esi,0x0
  54585c:	89 c7                	mov    edi,eax
  54585e:	e8 b4 e3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11443);}while(r);
  545863:	8b 05 df 85 53 00    	mov    eax,DWORD PTR [rip+0x5385df]        # a7de48 <qbevent>
  545869:	85 c0                	test   eax,eax
  54586b:	74 20                	je     54588d <QBMAIN(void*)+0x131c49>
  54586d:	ba 00 00 00 00       	mov    edx,0x0
  545872:	be 00 00 00 00       	mov    esi,0x0
  545877:	bf b3 2c 00 00       	mov    edi,0x2cb3
  54587c:	e8 00 d5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545881:	8b 05 cd b2 64 00    	mov    eax,DWORD PTR [rip+0x64b2cd]        # b90b54 <r>
  545887:	85 c0                	test   eax,eax
  545889:	75 a7                	jne    545832 <QBMAIN(void*)+0x131bee>
  54588b:	eb 01                	jmp    54588e <QBMAIN(void*)+0x131c4a>
  54588d:	90                   	nop
;sub_put2( 16 ,NULL,byte_element((uint64)__STRING_X->chr,__STRING_X->len,byte_element_1648),0);
  54588e:	48 8b 05 2b a9 64 00 	mov    rax,QWORD PTR [rip+0x64a92b]        # b901c0 <__STRING_X>
  545895:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  545898:	48 8b 15 21 a9 64 00 	mov    rdx,QWORD PTR [rip+0x64a921]        # b901c0 <__STRING_X>
  54589f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5458a2:	48 89 d1             	mov    rcx,rdx
  5458a5:	48 8b 95 c8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe38]
  5458ac:	89 c6                	mov    esi,eax
  5458ae:	48 89 cf             	mov    rdi,rcx
  5458b1:	e8 95 d6 3b 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  5458b6:	b9 00 00 00 00       	mov    ecx,0x0
  5458bb:	48 89 c2             	mov    rdx,rax
  5458be:	be 00 00 00 00       	mov    esi,0x0
  5458c3:	bf 10 00 00 00       	mov    edi,0x10
  5458c8:	e8 1f e9 3b 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5458cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5458d3:	be 00 00 00 00       	mov    esi,0x0
  5458d8:	89 c7                	mov    edi,eax
  5458da:	e8 38 e3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11443);}while(r);
  5458df:	8b 05 63 85 53 00    	mov    eax,DWORD PTR [rip+0x538563]        # a7de48 <qbevent>
  5458e5:	85 c0                	test   eax,eax
  5458e7:	74 20                	je     545909 <QBMAIN(void*)+0x131cc5>
  5458e9:	ba 00 00 00 00       	mov    edx,0x0
  5458ee:	be 00 00 00 00       	mov    esi,0x0
  5458f3:	bf b3 2c 00 00       	mov    edi,0x2cb3
  5458f8:	e8 84 d4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5458fd:	8b 05 51 b2 64 00    	mov    eax,DWORD PTR [rip+0x64b251]        # b90b54 <r>
  545903:	85 c0                	test   eax,eax
  545905:	75 87                	jne    54588e <QBMAIN(void*)+0x131c4a>
  545907:	eb 01                	jmp    54590a <QBMAIN(void*)+0x131cc6>
  545909:	90                   	nop
;tab_spc_cr_size=2;
  54590a:	c7 05 84 2f 53 00 02 	mov    DWORD PTR [rip+0x532f84],0x2        # a78898 <tab_spc_cr_size>
  545911:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545914:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54591b:	00 00 00 
  54591e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545924:	89 05 ea 84 53 00    	mov    DWORD PTR [rip+0x5384ea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1649;
  54592a:	8b 05 0c 85 53 00    	mov    eax,DWORD PTR [rip+0x53850c]        # a7de3c <new_error>
  545930:	85 c0                	test   eax,eax
  545932:	0f 85 b2 00 00 00    	jne    5459ea <QBMAIN(void*)+0x131da6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  545938:	be 01 00 00 00       	mov    esi,0x1
  54593d:	48 8d 05 95 f2 4a 00 	lea    rax,[rip+0x4af295]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  545944:	48 89 c7             	mov    rdi,rax
  545947:	e8 d9 f2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54594c:	48 89 c3             	mov    rbx,rax
  54594f:	bf 22 00 00 00       	mov    edi,0x22
  545954:	e8 99 02 3a 00       	call   8e5bf2 <func_chr(int)>
  545959:	49 89 c4             	mov    r12,rax
  54595c:	be 01 00 00 00       	mov    esi,0x1
  545961:	48 8d 05 73 f2 4a 00 	lea    rax,[rip+0x4af273]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  545968:	48 89 c7             	mov    rdi,rax
  54596b:	e8 b5 f2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545970:	49 89 c5             	mov    r13,rax
  545973:	bf 22 00 00 00       	mov    edi,0x22
  545978:	e8 75 02 3a 00       	call   8e5bf2 <func_chr(int)>
  54597d:	49 89 c6             	mov    r14,rax
  545980:	be 07 00 00 00       	mov    esi,0x7
  545985:	48 8d 05 51 f2 4a 00 	lea    rax,[rip+0x4af251]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  54598c:	48 89 c7             	mov    rdi,rax
  54598f:	e8 91 f2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545994:	4c 89 f6             	mov    rsi,r14
  545997:	48 89 c7             	mov    rdi,rax
  54599a:	e8 48 ff 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54599f:	4c 89 ee             	mov    rsi,r13
  5459a2:	48 89 c7             	mov    rdi,rax
  5459a5:	e8 3d ff 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5459aa:	4c 89 e6             	mov    rsi,r12
  5459ad:	48 89 c7             	mov    rdi,rax
  5459b0:	e8 32 ff 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5459b5:	48 89 de             	mov    rsi,rbx
  5459b8:	48 89 c7             	mov    rdi,rax
  5459bb:	e8 27 ff 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5459c0:	48 89 c6             	mov    rsi,rax
  5459c3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5459c9:	41 b8 01 00 00 00    	mov    r8d,0x1
  5459cf:	b9 00 00 00 00       	mov    ecx,0x0
  5459d4:	ba 00 00 00 00       	mov    edx,0x0
  5459d9:	89 c7                	mov    edi,eax
  5459db:	e8 50 a0 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1649;
  5459e0:	8b 05 56 84 53 00    	mov    eax,DWORD PTR [rip+0x538456]        # a7de3c <new_error>
  5459e6:	85 c0                	test   eax,eax
;skip1649:
  5459e8:	eb 01                	jmp    5459eb <QBMAIN(void*)+0x131da7>
;if (new_error) goto skip1649;
  5459ea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5459eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5459f1:	be 00 00 00 00       	mov    esi,0x0
  5459f6:	89 c7                	mov    edi,eax
  5459f8:	e8 1a e2 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5459fd:	c7 05 91 2e 53 00 01 	mov    DWORD PTR [rip+0x532e91],0x1        # a78898 <tab_spc_cr_size>
  545a04:	00 00 00 
;if(!qbevent)break;evnt(11444);}while(r);
  545a07:	8b 05 3b 84 53 00    	mov    eax,DWORD PTR [rip+0x53843b]        # a7de48 <qbevent>
  545a0d:	85 c0                	test   eax,eax
  545a0f:	74 24                	je     545a35 <QBMAIN(void*)+0x131df1>
  545a11:	ba 00 00 00 00       	mov    edx,0x0
  545a16:	be 00 00 00 00       	mov    esi,0x0
  545a1b:	bf b4 2c 00 00       	mov    edi,0x2cb4
  545a20:	e8 5c d3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545a25:	8b 05 29 b1 64 00    	mov    eax,DWORD PTR [rip+0x64b129]        # b90b54 <r>
  545a2b:	85 c0                	test   eax,eax
  545a2d:	0f 85 d7 fe ff ff    	jne    54590a <QBMAIN(void*)+0x131cc6>
  545a33:	eb 01                	jmp    545a36 <QBMAIN(void*)+0x131df2>
  545a35:	90                   	nop
;tab_spc_cr_size=2;
  545a36:	c7 05 58 2e 53 00 02 	mov    DWORD PTR [rip+0x532e58],0x2        # a78898 <tab_spc_cr_size>
  545a3d:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545a40:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  545a47:	00 00 00 
  545a4a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545a50:	89 05 be 83 53 00    	mov    DWORD PTR [rip+0x5383be],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1650;
  545a56:	8b 05 e0 83 53 00    	mov    eax,DWORD PTR [rip+0x5383e0]        # a7de3c <new_error>
  545a5c:	85 c0                	test   eax,eax
  545a5e:	75 72                	jne    545ad2 <QBMAIN(void*)+0x131e8e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern char *_binary____temp",28),__STRING_TEMPFOLDERINDEXSTR2),qbs_new_txt_len("_data_bin_start;",16)), 0 , 0 , 1 );
  545a60:	be 10 00 00 00       	mov    esi,0x10
  545a65:	48 8d 05 1a f2 4a 00 	lea    rax,[rip+0x4af21a]        # 9f4c86 <_IO_stdin_used+0x14c86>
  545a6c:	48 89 c7             	mov    rdi,rax
  545a6f:	e8 b1 f1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545a74:	49 89 c4             	mov    r12,rax
  545a77:	48 8b 1d b2 9b 64 00 	mov    rbx,QWORD PTR [rip+0x649bb2]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  545a7e:	be 1c 00 00 00       	mov    esi,0x1c
  545a83:	48 8d 05 0d f2 4a 00 	lea    rax,[rip+0x4af20d]        # 9f4c97 <_IO_stdin_used+0x14c97>
  545a8a:	48 89 c7             	mov    rdi,rax
  545a8d:	e8 93 f1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545a92:	48 89 de             	mov    rsi,rbx
  545a95:	48 89 c7             	mov    rdi,rax
  545a98:	e8 4a fe 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545a9d:	4c 89 e6             	mov    rsi,r12
  545aa0:	48 89 c7             	mov    rdi,rax
  545aa3:	e8 3f fe 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545aa8:	48 89 c6             	mov    rsi,rax
  545aab:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545ab1:	41 b8 01 00 00 00    	mov    r8d,0x1
  545ab7:	b9 00 00 00 00       	mov    ecx,0x0
  545abc:	ba 00 00 00 00       	mov    edx,0x0
  545ac1:	89 c7                	mov    edi,eax
  545ac3:	e8 68 9f 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1650;
  545ac8:	8b 05 6e 83 53 00    	mov    eax,DWORD PTR [rip+0x53836e]        # a7de3c <new_error>
  545ace:	85 c0                	test   eax,eax
;skip1650:
  545ad0:	eb 01                	jmp    545ad3 <QBMAIN(void*)+0x131e8f>
;if (new_error) goto skip1650;
  545ad2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  545ad3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545ad9:	be 00 00 00 00       	mov    esi,0x0
  545ade:	89 c7                	mov    edi,eax
  545ae0:	e8 32 e1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  545ae5:	c7 05 a9 2d 53 00 01 	mov    DWORD PTR [rip+0x532da9],0x1        # a78898 <tab_spc_cr_size>
  545aec:	00 00 00 
;if(!qbevent)break;evnt(11445);}while(r);
  545aef:	8b 05 53 83 53 00    	mov    eax,DWORD PTR [rip+0x538353]        # a7de48 <qbevent>
  545af5:	85 c0                	test   eax,eax
  545af7:	74 24                	je     545b1d <QBMAIN(void*)+0x131ed9>
  545af9:	ba 00 00 00 00       	mov    edx,0x0
  545afe:	be 00 00 00 00       	mov    esi,0x0
  545b03:	bf b5 2c 00 00       	mov    edi,0x2cb5
  545b08:	e8 74 d2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545b0d:	8b 05 41 b0 64 00    	mov    eax,DWORD PTR [rip+0x64b041]        # b90b54 <r>
  545b13:	85 c0                	test   eax,eax
  545b15:	0f 85 1b ff ff ff    	jne    545a36 <QBMAIN(void*)+0x131df2>
  545b1b:	eb 01                	jmp    545b1e <QBMAIN(void*)+0x131eda>
  545b1d:	90                   	nop
;tab_spc_cr_size=2;
  545b1e:	c7 05 70 2d 53 00 02 	mov    DWORD PTR [rip+0x532d70],0x2        # a78898 <tab_spc_cr_size>
  545b25:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545b28:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  545b2f:	00 00 00 
  545b32:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545b38:	89 05 d6 82 53 00    	mov    DWORD PTR [rip+0x5382d6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1651;
  545b3e:	8b 05 f8 82 53 00    	mov    eax,DWORD PTR [rip+0x5382f8]        # a7de3c <new_error>
  545b44:	85 c0                	test   eax,eax
  545b46:	75 3e                	jne    545b86 <QBMAIN(void*)+0x131f42>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  545b48:	be 01 00 00 00       	mov    esi,0x1
  545b4d:	48 8d 05 ca b7 4a 00 	lea    rax,[rip+0x4ab7ca]        # 9f131e <_IO_stdin_used+0x1131e>
  545b54:	48 89 c7             	mov    rdi,rax
  545b57:	e8 c9 f0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545b5c:	48 89 c6             	mov    rsi,rax
  545b5f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545b65:	41 b8 01 00 00 00    	mov    r8d,0x1
  545b6b:	b9 00 00 00 00       	mov    ecx,0x0
  545b70:	ba 00 00 00 00       	mov    edx,0x0
  545b75:	89 c7                	mov    edi,eax
  545b77:	e8 b4 9e 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1651;
  545b7c:	8b 05 ba 82 53 00    	mov    eax,DWORD PTR [rip+0x5382ba]        # a7de3c <new_error>
  545b82:	85 c0                	test   eax,eax
;skip1651:
  545b84:	eb 01                	jmp    545b87 <QBMAIN(void*)+0x131f43>
;if (new_error) goto skip1651;
  545b86:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  545b87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545b8d:	be 00 00 00 00       	mov    esi,0x0
  545b92:	89 c7                	mov    edi,eax
  545b94:	e8 7e e0 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  545b99:	c7 05 f5 2c 53 00 01 	mov    DWORD PTR [rip+0x532cf5],0x1        # a78898 <tab_spc_cr_size>
  545ba0:	00 00 00 
;if(!qbevent)break;evnt(11446);}while(r);
  545ba3:	8b 05 9f 82 53 00    	mov    eax,DWORD PTR [rip+0x53829f]        # a7de48 <qbevent>
  545ba9:	85 c0                	test   eax,eax
  545bab:	74 24                	je     545bd1 <QBMAIN(void*)+0x131f8d>
  545bad:	ba 00 00 00 00       	mov    edx,0x0
  545bb2:	be 00 00 00 00       	mov    esi,0x0
  545bb7:	bf b6 2c 00 00       	mov    edi,0x2cb6
  545bbc:	e8 c0 d1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545bc1:	8b 05 8d af 64 00    	mov    eax,DWORD PTR [rip+0x64af8d]        # b90b54 <r>
  545bc7:	85 c0                	test   eax,eax
  545bc9:	0f 85 4f ff ff ff    	jne    545b1e <QBMAIN(void*)+0x131eda>
  545bcf:	eb 01                	jmp    545bd2 <QBMAIN(void*)+0x131f8e>
  545bd1:	90                   	nop
;tab_spc_cr_size=2;
  545bd2:	c7 05 bc 2c 53 00 02 	mov    DWORD PTR [rip+0x532cbc],0x2        # a78898 <tab_spc_cr_size>
  545bd9:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  545bdc:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  545be3:	00 00 00 
  545be6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545bec:	89 05 22 82 53 00    	mov    DWORD PTR [rip+0x538222],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1652;
  545bf2:	8b 05 44 82 53 00    	mov    eax,DWORD PTR [rip+0x538244]        # a7de3c <new_error>
  545bf8:	85 c0                	test   eax,eax
  545bfa:	75 72                	jne    545c6e <QBMAIN(void*)+0x13202a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("uint8 *data=(uint8*)&_binary____temp",36),__STRING_TEMPFOLDERINDEXSTR2),qbs_new_txt_len("_data_bin_start;",16)), 0 , 0 , 1 );
  545bfc:	be 10 00 00 00       	mov    esi,0x10
  545c01:	48 8d 05 7e f0 4a 00 	lea    rax,[rip+0x4af07e]        # 9f4c86 <_IO_stdin_used+0x14c86>
  545c08:	48 89 c7             	mov    rdi,rax
  545c0b:	e8 15 f0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545c10:	49 89 c4             	mov    r12,rax
  545c13:	48 8b 1d 16 9a 64 00 	mov    rbx,QWORD PTR [rip+0x649a16]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  545c1a:	be 24 00 00 00       	mov    esi,0x24
  545c1f:	48 8d 05 92 f0 4a 00 	lea    rax,[rip+0x4af092]        # 9f4cb8 <_IO_stdin_used+0x14cb8>
  545c26:	48 89 c7             	mov    rdi,rax
  545c29:	e8 f7 ef 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545c2e:	48 89 de             	mov    rsi,rbx
  545c31:	48 89 c7             	mov    rdi,rax
  545c34:	e8 ae fc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545c39:	4c 89 e6             	mov    rsi,r12
  545c3c:	48 89 c7             	mov    rdi,rax
  545c3f:	e8 a3 fc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545c44:	48 89 c6             	mov    rsi,rax
  545c47:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  545c4d:	41 b8 01 00 00 00    	mov    r8d,0x1
  545c53:	b9 00 00 00 00       	mov    ecx,0x0
  545c58:	ba 00 00 00 00       	mov    edx,0x0
  545c5d:	89 c7                	mov    edi,eax
  545c5f:	e8 cc 9d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1652;
  545c64:	8b 05 d2 81 53 00    	mov    eax,DWORD PTR [rip+0x5381d2]        # a7de3c <new_error>
  545c6a:	85 c0                	test   eax,eax
;skip1652:
  545c6c:	eb 01                	jmp    545c6f <QBMAIN(void*)+0x13202b>
;if (new_error) goto skip1652;
  545c6e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  545c6f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545c75:	be 00 00 00 00       	mov    esi,0x0
  545c7a:	89 c7                	mov    edi,eax
  545c7c:	e8 96 df 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  545c81:	c7 05 0d 2c 53 00 01 	mov    DWORD PTR [rip+0x532c0d],0x1        # a78898 <tab_spc_cr_size>
  545c88:	00 00 00 
;if(!qbevent)break;evnt(11447);}while(r);
  545c8b:	8b 05 b7 81 53 00    	mov    eax,DWORD PTR [rip+0x5381b7]        # a7de48 <qbevent>
  545c91:	85 c0                	test   eax,eax
  545c93:	74 27                	je     545cbc <QBMAIN(void*)+0x132078>
  545c95:	ba 00 00 00 00       	mov    edx,0x0
  545c9a:	be 00 00 00 00       	mov    esi,0x0
  545c9f:	bf b7 2c 00 00       	mov    edi,0x2cb7
  545ca4:	e8 d8 d0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545ca9:	8b 05 a5 ae 64 00    	mov    eax,DWORD PTR [rip+0x64aea5]        # b90b54 <r>
  545caf:	85 c0                	test   eax,eax
  545cb1:	0f 85 1b ff ff ff    	jne    545bd2 <QBMAIN(void*)+0x131f8e>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  545cb7:	e9 ef 06 00 00       	jmp    5463ab <QBMAIN(void*)+0x132767>
;if(!qbevent)break;evnt(11447);}while(r);
  545cbc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  545cbd:	e9 e9 06 00 00       	jmp    5463ab <QBMAIN(void*)+0x132767>
;sub_close( 16 ,1);
  545cc2:	be 01 00 00 00       	mov    esi,0x1
  545cc7:	bf 10 00 00 00       	mov    edi,0x10
  545ccc:	e8 f4 98 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11451);}while(r);
  545cd1:	8b 05 71 81 53 00    	mov    eax,DWORD PTR [rip+0x538171]        # a7de48 <qbevent>
  545cd7:	85 c0                	test   eax,eax
  545cd9:	74 20                	je     545cfb <QBMAIN(void*)+0x1320b7>
  545cdb:	ba 00 00 00 00       	mov    edx,0x0
  545ce0:	be 00 00 00 00       	mov    esi,0x0
  545ce5:	bf bb 2c 00 00       	mov    edi,0x2cbb
  545cea:	e8 92 d0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545cef:	8b 05 5f ae 64 00    	mov    eax,DWORD PTR [rip+0x64ae5f]        # b90b54 <r>
  545cf5:	85 c0                	test   eax,eax
  545cf7:	75 c9                	jne    545cc2 <QBMAIN(void*)+0x13207e>
  545cf9:	eb 01                	jmp    545cfc <QBMAIN(void*)+0x1320b8>
  545cfb:	90                   	nop
;*__LONG_FF=func_freefile();
  545cfc:	48 8b 1d 2d a2 64 00 	mov    rbx,QWORD PTR [rip+0x64a22d]        # b8ff30 <__LONG_FF>
  545d03:	e8 6d 5d 3c 00       	call   90ba75 <func_freefile()>
  545d08:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(11452);}while(r);
  545d0a:	8b 05 38 81 53 00    	mov    eax,DWORD PTR [rip+0x538138]        # a7de48 <qbevent>
  545d10:	85 c0                	test   eax,eax
  545d12:	74 20                	je     545d34 <QBMAIN(void*)+0x1320f0>
  545d14:	ba 00 00 00 00       	mov    edx,0x0
  545d19:	be 00 00 00 00       	mov    esi,0x0
  545d1e:	bf bc 2c 00 00       	mov    edi,0x2cbc
  545d23:	e8 59 d0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545d28:	8b 05 26 ae 64 00    	mov    eax,DWORD PTR [rip+0x64ae26]        # b90b54 <r>
  545d2e:	85 c0                	test   eax,eax
  545d30:	75 ca                	jne    545cfc <QBMAIN(void*)+0x1320b8>
  545d32:	eb 01                	jmp    545d35 <QBMAIN(void*)+0x1320f1>
  545d34:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("data.bin",8)), 2 ,NULL,NULL,*__LONG_FF,NULL,0);
  545d35:	48 8b 05 f4 a1 64 00 	mov    rax,QWORD PTR [rip+0x64a1f4]        # b8ff30 <__LONG_FF>
  545d3c:	8b 18                	mov    ebx,DWORD PTR [rax]
  545d3e:	be 08 00 00 00       	mov    esi,0x8
  545d43:	48 8d 05 a7 aa 4a 00 	lea    rax,[rip+0x4aaaa7]        # 9f07f1 <_IO_stdin_used+0x107f1>
  545d4a:	48 89 c7             	mov    rdi,rax
  545d4d:	e8 d3 ee 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545d52:	48 89 c2             	mov    rdx,rax
  545d55:	48 8b 05 74 98 64 00 	mov    rax,QWORD PTR [rip+0x649874]        # b8f5d0 <__STRING_TMPDIR>
  545d5c:	48 89 d6             	mov    rsi,rdx
  545d5f:	48 89 c7             	mov    rdi,rax
  545d62:	e8 80 fb 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  545d67:	48 83 ec 08          	sub    rsp,0x8
  545d6b:	6a 00                	push   0x0
  545d6d:	41 b9 00 00 00 00    	mov    r9d,0x0
  545d73:	41 89 d8             	mov    r8d,ebx
  545d76:	b9 00 00 00 00       	mov    ecx,0x0
  545d7b:	ba 00 00 00 00       	mov    edx,0x0
  545d80:	be 02 00 00 00       	mov    esi,0x2
  545d85:	48 89 c7             	mov    rdi,rax
  545d88:	e8 81 92 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  545d8d:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  545d91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545d97:	be 00 00 00 00       	mov    esi,0x0
  545d9c:	89 c7                	mov    edi,eax
  545d9e:	e8 74 de 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11453);}while(r);
  545da3:	8b 05 9f 80 53 00    	mov    eax,DWORD PTR [rip+0x53809f]        # a7de48 <qbevent>
  545da9:	85 c0                	test   eax,eax
  545dab:	74 24                	je     545dd1 <QBMAIN(void*)+0x13218d>
  545dad:	ba 00 00 00 00       	mov    edx,0x0
  545db2:	be 00 00 00 00       	mov    esi,0x0
  545db7:	bf bd 2c 00 00       	mov    edi,0x2cbd
  545dbc:	e8 c0 cf ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545dc1:	8b 05 8d ad 64 00    	mov    eax,DWORD PTR [rip+0x64ad8d]        # b90b54 <r>
  545dc7:	85 c0                	test   eax,eax
  545dc9:	0f 85 66 ff ff ff    	jne    545d35 <QBMAIN(void*)+0x1320f1>
  545dcf:	eb 01                	jmp    545dd2 <QBMAIN(void*)+0x13218e>
  545dd1:	90                   	nop
;qbs_set(__STRING_X,func_space(func_lof(*__LONG_FF)));
  545dd2:	48 8b 05 57 a1 64 00 	mov    rax,QWORD PTR [rip+0x64a157]        # b8ff30 <__LONG_FF>
  545dd9:	8b 00                	mov    eax,DWORD PTR [rax]
  545ddb:	89 c7                	mov    edi,eax
  545ddd:	e8 46 32 3c 00       	call   909028 <func_lof(int)>
  545de2:	89 c7                	mov    edi,eax
  545de4:	e8 07 0b 3a 00       	call   8e68f0 <func_space(int)>
  545de9:	48 89 c2             	mov    rdx,rax
  545dec:	48 8b 05 cd a3 64 00 	mov    rax,QWORD PTR [rip+0x64a3cd]        # b901c0 <__STRING_X>
  545df3:	48 89 d6             	mov    rsi,rdx
  545df6:	48 89 c7             	mov    rdi,rax
  545df9:	e8 b9 f1 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  545dfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545e04:	be 00 00 00 00       	mov    esi,0x0
  545e09:	89 c7                	mov    edi,eax
  545e0b:	e8 07 de 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11454);}while(r);
  545e10:	8b 05 32 80 53 00    	mov    eax,DWORD PTR [rip+0x538032]        # a7de48 <qbevent>
  545e16:	85 c0                	test   eax,eax
  545e18:	74 20                	je     545e3a <QBMAIN(void*)+0x1321f6>
  545e1a:	ba 00 00 00 00       	mov    edx,0x0
  545e1f:	be 00 00 00 00       	mov    esi,0x0
  545e24:	bf be 2c 00 00       	mov    edi,0x2cbe
  545e29:	e8 53 cf ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545e2e:	8b 05 20 ad 64 00    	mov    eax,DWORD PTR [rip+0x64ad20]        # b90b54 <r>
  545e34:	85 c0                	test   eax,eax
  545e36:	75 9a                	jne    545dd2 <QBMAIN(void*)+0x13218e>
  545e38:	eb 01                	jmp    545e3b <QBMAIN(void*)+0x1321f7>
  545e3a:	90                   	nop
;sub_get2(*__LONG_FF,NULL,__STRING_X,0);
  545e3b:	48 8b 15 7e a3 64 00 	mov    rdx,QWORD PTR [rip+0x64a37e]        # b901c0 <__STRING_X>
  545e42:	48 8b 05 e7 a0 64 00 	mov    rax,QWORD PTR [rip+0x64a0e7]        # b8ff30 <__LONG_FF>
  545e49:	8b 00                	mov    eax,DWORD PTR [rax]
  545e4b:	b9 00 00 00 00       	mov    ecx,0x0
  545e50:	be 00 00 00 00       	mov    esi,0x0
  545e55:	89 c7                	mov    edi,eax
  545e57:	e8 7b d9 3b 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  545e5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545e62:	be 00 00 00 00       	mov    esi,0x0
  545e67:	89 c7                	mov    edi,eax
  545e69:	e8 a9 dd 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11455);}while(r);
  545e6e:	8b 05 d4 7f 53 00    	mov    eax,DWORD PTR [rip+0x537fd4]        # a7de48 <qbevent>
  545e74:	85 c0                	test   eax,eax
  545e76:	74 20                	je     545e98 <QBMAIN(void*)+0x132254>
  545e78:	ba 00 00 00 00       	mov    edx,0x0
  545e7d:	be 00 00 00 00       	mov    esi,0x0
  545e82:	bf bf 2c 00 00       	mov    edi,0x2cbf
  545e87:	e8 f5 ce ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545e8c:	8b 05 c2 ac 64 00    	mov    eax,DWORD PTR [rip+0x64acc2]        # b90b54 <r>
  545e92:	85 c0                	test   eax,eax
  545e94:	75 a5                	jne    545e3b <QBMAIN(void*)+0x1321f7>
  545e96:	eb 01                	jmp    545e99 <QBMAIN(void*)+0x132255>
  545e98:	90                   	nop
;sub_close(*__LONG_FF,1);
  545e99:	48 8b 05 90 a0 64 00 	mov    rax,QWORD PTR [rip+0x64a090]        # b8ff30 <__LONG_FF>
  545ea0:	8b 00                	mov    eax,DWORD PTR [rax]
  545ea2:	be 01 00 00 00       	mov    esi,0x1
  545ea7:	89 c7                	mov    edi,eax
  545ea9:	e8 17 97 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11456);}while(r);
  545eae:	8b 05 94 7f 53 00    	mov    eax,DWORD PTR [rip+0x537f94]        # a7de48 <qbevent>
  545eb4:	85 c0                	test   eax,eax
  545eb6:	74 20                	je     545ed8 <QBMAIN(void*)+0x132294>
  545eb8:	ba 00 00 00 00       	mov    edx,0x0
  545ebd:	be 00 00 00 00       	mov    esi,0x0
  545ec2:	bf c0 2c 00 00       	mov    edi,0x2cc0
  545ec7:	e8 b5 ce ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545ecc:	8b 05 82 ac 64 00    	mov    eax,DWORD PTR [rip+0x64ac82]        # b90b54 <r>
  545ed2:	85 c0                	test   eax,eax
  545ed4:	75 c3                	jne    545e99 <QBMAIN(void*)+0x132255>
  545ed6:	eb 01                	jmp    545ed9 <QBMAIN(void*)+0x132295>
  545ed8:	90                   	nop
;qbs_set(__STRING_X2,qbs_new_txt_len("uint8 inline_data[]={",21));
  545ed9:	be 15 00 00 00       	mov    esi,0x15
  545ede:	48 8d 05 f8 ed 4a 00 	lea    rax,[rip+0x4aedf8]        # 9f4cdd <_IO_stdin_used+0x14cdd>
  545ee5:	48 89 c7             	mov    rdi,rax
  545ee8:	e8 38 ed 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  545eed:	48 89 c2             	mov    rdx,rax
  545ef0:	48 8b 05 a1 a4 64 00 	mov    rax,QWORD PTR [rip+0x64a4a1]        # b90398 <__STRING_X2>
  545ef7:	48 89 d6             	mov    rsi,rdx
  545efa:	48 89 c7             	mov    rdi,rax
  545efd:	e8 b5 f0 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  545f02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545f08:	be 00 00 00 00       	mov    esi,0x0
  545f0d:	89 c7                	mov    edi,eax
  545f0f:	e8 03 dd 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11457);}while(r);
  545f14:	8b 05 2e 7f 53 00    	mov    eax,DWORD PTR [rip+0x537f2e]        # a7de48 <qbevent>
  545f1a:	85 c0                	test   eax,eax
  545f1c:	74 20                	je     545f3e <QBMAIN(void*)+0x1322fa>
  545f1e:	ba 00 00 00 00       	mov    edx,0x0
  545f23:	be 00 00 00 00       	mov    esi,0x0
  545f28:	bf c1 2c 00 00       	mov    edi,0x2cc1
  545f2d:	e8 4f ce ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  545f32:	8b 05 1c ac 64 00    	mov    eax,DWORD PTR [rip+0x64ac1c]        # b90b54 <r>
  545f38:	85 c0                	test   eax,eax
  545f3a:	75 9d                	jne    545ed9 <QBMAIN(void*)+0x132295>
;S_13849:;
  545f3c:	eb 01                	jmp    545f3f <QBMAIN(void*)+0x1322fb>
;if(!qbevent)break;evnt(11457);}while(r);
  545f3e:	90                   	nop
;fornext_value1654= 1 ;
  545f3f:	48 c7 05 ae cb 64 00 	mov    QWORD PTR [rip+0x64cbae],0x1        # b92af8 <QBMAIN(void*)::fornext_value1654>
  545f46:	01 00 00 00 
;fornext_finalvalue1654=__STRING_X->len;
  545f4a:	48 8b 05 6f a2 64 00 	mov    rax,QWORD PTR [rip+0x64a26f]        # b901c0 <__STRING_X>
  545f51:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  545f54:	48 98                	cdqe   
  545f56:	48 89 05 a3 cb 64 00 	mov    QWORD PTR [rip+0x64cba3],rax        # b92b00 <QBMAIN(void*)::fornext_finalvalue1654>
;fornext_step1654= 1 ;
  545f5d:	48 c7 05 a0 cb 64 00 	mov    QWORD PTR [rip+0x64cba0],0x1        # b92b08 <QBMAIN(void*)::fornext_step1654>
  545f64:	01 00 00 00 
;if (fornext_step1654<0) fornext_step_negative1654=1; else fornext_step_negative1654=0;
  545f68:	48 8b 05 99 cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb99]        # b92b08 <QBMAIN(void*)::fornext_step1654>
  545f6f:	48 85 c0             	test   rax,rax
  545f72:	79 09                	jns    545f7d <QBMAIN(void*)+0x132339>
  545f74:	c6 05 95 cb 64 00 01 	mov    BYTE PTR [rip+0x64cb95],0x1        # b92b10 <QBMAIN(void*)::fornext_step_negative1654>
  545f7b:	eb 07                	jmp    545f84 <QBMAIN(void*)+0x132340>
  545f7d:	c6 05 8c cb 64 00 00 	mov    BYTE PTR [rip+0x64cb8c],0x0        # b92b10 <QBMAIN(void*)::fornext_step_negative1654>
;if (new_error) goto fornext_error1654;
  545f84:	8b 05 b2 7e 53 00    	mov    eax,DWORD PTR [rip+0x537eb2]        # a7de3c <new_error>
  545f8a:	85 c0                	test   eax,eax
  545f8c:	75 5f                	jne    545fed <QBMAIN(void*)+0x1323a9>
;goto fornext_entrylabel1654;
  545f8e:	90                   	nop
;*__LONG_I=fornext_value1654;
  545f8f:	48 8b 15 62 cb 64 00 	mov    rdx,QWORD PTR [rip+0x64cb62]        # b92af8 <QBMAIN(void*)::fornext_value1654>
  545f96:	48 8b 05 03 96 64 00 	mov    rax,QWORD PTR [rip+0x649603]        # b8f5a0 <__LONG_I>
  545f9d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  545f9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  545fa5:	be 00 00 00 00       	mov    esi,0x0
  545faa:	89 c7                	mov    edi,eax
  545fac:	e8 66 dc 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative1654){
  545fb1:	0f b6 05 58 cb 64 00 	movzx  eax,BYTE PTR [rip+0x64cb58]        # b92b10 <QBMAIN(void*)::fornext_step_negative1654>
  545fb8:	84 c0                	test   al,al
  545fba:	74 18                	je     545fd4 <QBMAIN(void*)+0x132390>
;if (fornext_value1654<fornext_finalvalue1654) break;
  545fbc:	48 8b 15 35 cb 64 00 	mov    rdx,QWORD PTR [rip+0x64cb35]        # b92af8 <QBMAIN(void*)::fornext_value1654>
  545fc3:	48 8b 05 36 cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb36]        # b92b00 <QBMAIN(void*)::fornext_finalvalue1654>
  545fca:	48 39 c2             	cmp    rdx,rax
  545fcd:	7d 1f                	jge    545fee <QBMAIN(void*)+0x1323aa>
  545fcf:	e9 38 01 00 00       	jmp    54610c <QBMAIN(void*)+0x1324c8>
;if (fornext_value1654>fornext_finalvalue1654) break;
  545fd4:	48 8b 15 1d cb 64 00 	mov    rdx,QWORD PTR [rip+0x64cb1d]        # b92af8 <QBMAIN(void*)::fornext_value1654>
  545fdb:	48 8b 05 1e cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb1e]        # b92b00 <QBMAIN(void*)::fornext_finalvalue1654>
  545fe2:	48 39 c2             	cmp    rdx,rax
  545fe5:	0f 8f 20 01 00 00    	jg     54610b <QBMAIN(void*)+0x1324c7>
;fornext_error1654:;
  545feb:	eb 01                	jmp    545fee <QBMAIN(void*)+0x1323aa>
;if (new_error) goto fornext_error1654;
  545fed:	90                   	nop
;if(qbevent){evnt(11458);if(r)goto S_13849;}
  545fee:	8b 05 54 7e 53 00    	mov    eax,DWORD PTR [rip+0x537e54]        # a7de48 <qbevent>
  545ff4:	85 c0                	test   eax,eax
  545ff6:	74 23                	je     54601b <QBMAIN(void*)+0x1323d7>
  545ff8:	ba 00 00 00 00       	mov    edx,0x0
  545ffd:	be 00 00 00 00       	mov    esi,0x0
  546002:	bf c2 2c 00 00       	mov    edi,0x2cc2
  546007:	e8 75 cd ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54600c:	8b 05 42 ab 64 00    	mov    eax,DWORD PTR [rip+0x64ab42]        # b90b54 <r>
  546012:	85 c0                	test   eax,eax
  546014:	74 05                	je     54601b <QBMAIN(void*)+0x1323d7>
  546016:	e9 24 ff ff ff       	jmp    545f3f <QBMAIN(void*)+0x1322fb>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,((qbs*)(((uint64*)(__ARRAY_STRING_INLINEDATASTR[0]))[array_check((qbs_asc(__STRING_X,*__LONG_I))-__ARRAY_STRING_INLINEDATASTR[4],__ARRAY_STRING_INLINEDATASTR[5])]))));
  54601b:	48 8b 05 76 95 64 00 	mov    rax,QWORD PTR [rip+0x649576]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  546022:	48 8b 00             	mov    rax,QWORD PTR [rax]
  546025:	49 89 c4             	mov    r12,rax
  546028:	48 8b 05 69 95 64 00 	mov    rax,QWORD PTR [rip+0x649569]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  54602f:	48 83 c0 28          	add    rax,0x28
  546033:	48 8b 00             	mov    rax,QWORD PTR [rax]
  546036:	48 89 c3             	mov    rbx,rax
  546039:	48 8b 05 60 95 64 00 	mov    rax,QWORD PTR [rip+0x649560]        # b8f5a0 <__LONG_I>
  546040:	8b 00                	mov    eax,DWORD PTR [rax]
  546042:	89 c2                	mov    edx,eax
  546044:	48 8b 05 75 a1 64 00 	mov    rax,QWORD PTR [rip+0x64a175]        # b901c0 <__STRING_X>
  54604b:	89 d6                	mov    esi,edx
  54604d:	48 89 c7             	mov    rdi,rax
  546050:	e8 4a 25 3a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  546055:	48 98                	cdqe   
  546057:	48 8b 15 3a 95 64 00 	mov    rdx,QWORD PTR [rip+0x64953a]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  54605e:	48 83 c2 20          	add    rdx,0x20
  546062:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  546065:	48 29 d0             	sub    rax,rdx
  546068:	48 89 de             	mov    rsi,rbx
  54606b:	48 89 c7             	mov    rdi,rax
  54606e:	e8 c1 e0 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  546073:	48 c1 e0 03          	shl    rax,0x3
  546077:	4c 01 e0             	add    rax,r12
  54607a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54607d:	48 89 c2             	mov    rdx,rax
  546080:	48 8b 05 11 a3 64 00 	mov    rax,QWORD PTR [rip+0x64a311]        # b90398 <__STRING_X2>
  546087:	48 89 d6             	mov    rsi,rdx
  54608a:	48 89 c7             	mov    rdi,rax
  54608d:	e8 55 f8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  546092:	48 89 c2             	mov    rdx,rax
  546095:	48 8b 05 fc a2 64 00 	mov    rax,QWORD PTR [rip+0x64a2fc]        # b90398 <__STRING_X2>
  54609c:	48 89 d6             	mov    rsi,rdx
  54609f:	48 89 c7             	mov    rdi,rax
  5460a2:	e8 10 ef 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5460a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5460ad:	be 00 00 00 00       	mov    esi,0x0
  5460b2:	89 c7                	mov    edi,eax
  5460b4:	e8 5e db 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11459);}while(r);
  5460b9:	8b 05 89 7d 53 00    	mov    eax,DWORD PTR [rip+0x537d89]        # a7de48 <qbevent>
  5460bf:	85 c0                	test   eax,eax
  5460c1:	74 24                	je     5460e7 <QBMAIN(void*)+0x1324a3>
  5460c3:	ba 00 00 00 00       	mov    edx,0x0
  5460c8:	be 00 00 00 00       	mov    esi,0x0
  5460cd:	bf c3 2c 00 00       	mov    edi,0x2cc3
  5460d2:	e8 aa cc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5460d7:	8b 05 77 aa 64 00    	mov    eax,DWORD PTR [rip+0x64aa77]        # b90b54 <r>
  5460dd:	85 c0                	test   eax,eax
  5460df:	0f 85 36 ff ff ff    	jne    54601b <QBMAIN(void*)+0x1323d7>
;fornext_continue_1653:;
  5460e5:	eb 01                	jmp    5460e8 <QBMAIN(void*)+0x1324a4>
;if(!qbevent)break;evnt(11459);}while(r);
  5460e7:	90                   	nop
;fornext_value1654=fornext_step1654+(*__LONG_I);
  5460e8:	90                   	nop
  5460e9:	48 8b 05 b0 94 64 00 	mov    rax,QWORD PTR [rip+0x6494b0]        # b8f5a0 <__LONG_I>
  5460f0:	8b 00                	mov    eax,DWORD PTR [rax]
  5460f2:	48 63 d0             	movsxd rdx,eax
  5460f5:	48 8b 05 0c ca 64 00 	mov    rax,QWORD PTR [rip+0x64ca0c]        # b92b08 <QBMAIN(void*)::fornext_step1654>
  5460fc:	48 01 d0             	add    rax,rdx
  5460ff:	48 89 05 f2 c9 64 00 	mov    QWORD PTR [rip+0x64c9f2],rax        # b92af8 <QBMAIN(void*)::fornext_value1654>
  546106:	e9 84 fe ff ff       	jmp    545f8f <QBMAIN(void*)+0x13234b>
;if (fornext_value1654>fornext_finalvalue1654) break;
  54610b:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,qbs_new_txt_len("0};",3)));
  54610c:	be 03 00 00 00       	mov    esi,0x3
  546111:	48 8d 05 db eb 4a 00 	lea    rax,[rip+0x4aebdb]        # 9f4cf3 <_IO_stdin_used+0x14cf3>
  546118:	48 89 c7             	mov    rdi,rax
  54611b:	e8 05 eb 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546120:	48 89 c2             	mov    rdx,rax
  546123:	48 8b 05 6e a2 64 00 	mov    rax,QWORD PTR [rip+0x64a26e]        # b90398 <__STRING_X2>
  54612a:	48 89 d6             	mov    rsi,rdx
  54612d:	48 89 c7             	mov    rdi,rax
  546130:	e8 b2 f7 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  546135:	48 89 c2             	mov    rdx,rax
  546138:	48 8b 05 59 a2 64 00 	mov    rax,QWORD PTR [rip+0x64a259]        # b90398 <__STRING_X2>
  54613f:	48 89 d6             	mov    rsi,rdx
  546142:	48 89 c7             	mov    rdi,rax
  546145:	e8 6d ee 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54614a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546150:	be 00 00 00 00       	mov    esi,0x0
  546155:	89 c7                	mov    edi,eax
  546157:	e8 bb da 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11461);}while(r);
  54615c:	8b 05 e6 7c 53 00    	mov    eax,DWORD PTR [rip+0x537ce6]        # a7de48 <qbevent>
  546162:	85 c0                	test   eax,eax
  546164:	74 20                	je     546186 <QBMAIN(void*)+0x132542>
  546166:	ba 00 00 00 00       	mov    edx,0x0
  54616b:	be 00 00 00 00       	mov    esi,0x0
  546170:	bf c5 2c 00 00       	mov    edi,0x2cc5
  546175:	e8 07 cc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54617a:	8b 05 d4 a9 64 00    	mov    eax,DWORD PTR [rip+0x64a9d4]        # b90b54 <r>
  546180:	85 c0                	test   eax,eax
  546182:	75 88                	jne    54610c <QBMAIN(void*)+0x1324c8>
  546184:	eb 01                	jmp    546187 <QBMAIN(void*)+0x132543>
  546186:	90                   	nop
;tab_spc_cr_size=2;
  546187:	c7 05 07 27 53 00 02 	mov    DWORD PTR [rip+0x532707],0x2        # a78898 <tab_spc_cr_size>
  54618e:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  546191:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  546198:	00 00 00 
  54619b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5461a1:	89 05 6d 7c 53 00    	mov    DWORD PTR [rip+0x537c6d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1656;
  5461a7:	8b 05 8f 7c 53 00    	mov    eax,DWORD PTR [rip+0x537c8f]        # a7de3c <new_error>
  5461ad:	85 c0                	test   eax,eax
  5461af:	75 2e                	jne    5461df <QBMAIN(void*)+0x13259b>
;sub_file_print(tmp_fileno,__STRING_X2, 0 , 0 , 1 );
  5461b1:	48 8b 35 e0 a1 64 00 	mov    rsi,QWORD PTR [rip+0x64a1e0]        # b90398 <__STRING_X2>
  5461b8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5461be:	41 b8 01 00 00 00    	mov    r8d,0x1
  5461c4:	b9 00 00 00 00       	mov    ecx,0x0
  5461c9:	ba 00 00 00 00       	mov    edx,0x0
  5461ce:	89 c7                	mov    edi,eax
  5461d0:	e8 5b 98 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1656;
  5461d5:	8b 05 61 7c 53 00    	mov    eax,DWORD PTR [rip+0x537c61]        # a7de3c <new_error>
  5461db:	85 c0                	test   eax,eax
;skip1656:
  5461dd:	eb 01                	jmp    5461e0 <QBMAIN(void*)+0x13259c>
;if (new_error) goto skip1656;
  5461df:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5461e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5461e6:	be 00 00 00 00       	mov    esi,0x0
  5461eb:	89 c7                	mov    edi,eax
  5461ed:	e8 25 da 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5461f2:	c7 05 9c 26 53 00 01 	mov    DWORD PTR [rip+0x53269c],0x1        # a78898 <tab_spc_cr_size>
  5461f9:	00 00 00 
;if(!qbevent)break;evnt(11462);}while(r);
  5461fc:	8b 05 46 7c 53 00    	mov    eax,DWORD PTR [rip+0x537c46]        # a7de48 <qbevent>
  546202:	85 c0                	test   eax,eax
  546204:	74 24                	je     54622a <QBMAIN(void*)+0x1325e6>
  546206:	ba 00 00 00 00       	mov    edx,0x0
  54620b:	be 00 00 00 00       	mov    esi,0x0
  546210:	bf c6 2c 00 00       	mov    edi,0x2cc6
  546215:	e8 67 cb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54621a:	8b 05 34 a9 64 00    	mov    eax,DWORD PTR [rip+0x64a934]        # b90b54 <r>
  546220:	85 c0                	test   eax,eax
  546222:	0f 85 5f ff ff ff    	jne    546187 <QBMAIN(void*)+0x132543>
  546228:	eb 01                	jmp    54622b <QBMAIN(void*)+0x1325e7>
  54622a:	90                   	nop
;tab_spc_cr_size=2;
  54622b:	c7 05 63 26 53 00 02 	mov    DWORD PTR [rip+0x532663],0x2        # a78898 <tab_spc_cr_size>
  546232:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  546235:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  54623c:	00 00 00 
  54623f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  546245:	89 05 c9 7b 53 00    	mov    DWORD PTR [rip+0x537bc9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1657;
  54624b:	8b 05 eb 7b 53 00    	mov    eax,DWORD PTR [rip+0x537beb]        # a7de3c <new_error>
  546251:	85 c0                	test   eax,eax
  546253:	75 3e                	jne    546293 <QBMAIN(void*)+0x13264f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("uint8 *data=&inline_data[0];",28), 0 , 0 , 1 );
  546255:	be 1c 00 00 00       	mov    esi,0x1c
  54625a:	48 8d 05 96 ea 4a 00 	lea    rax,[rip+0x4aea96]        # 9f4cf7 <_IO_stdin_used+0x14cf7>
  546261:	48 89 c7             	mov    rdi,rax
  546264:	e8 bc e9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546269:	48 89 c6             	mov    rsi,rax
  54626c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  546272:	41 b8 01 00 00 00    	mov    r8d,0x1
  546278:	b9 00 00 00 00       	mov    ecx,0x0
  54627d:	ba 00 00 00 00       	mov    edx,0x0
  546282:	89 c7                	mov    edi,eax
  546284:	e8 a7 97 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1657;
  546289:	8b 05 ad 7b 53 00    	mov    eax,DWORD PTR [rip+0x537bad]        # a7de3c <new_error>
  54628f:	85 c0                	test   eax,eax
;skip1657:
  546291:	eb 01                	jmp    546294 <QBMAIN(void*)+0x132650>
;if (new_error) goto skip1657;
  546293:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  546294:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54629a:	be 00 00 00 00       	mov    esi,0x0
  54629f:	89 c7                	mov    edi,eax
  5462a1:	e8 71 d9 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5462a6:	c7 05 e8 25 53 00 01 	mov    DWORD PTR [rip+0x5325e8],0x1        # a78898 <tab_spc_cr_size>
  5462ad:	00 00 00 
;if(!qbevent)break;evnt(11463);}while(r);
  5462b0:	8b 05 92 7b 53 00    	mov    eax,DWORD PTR [rip+0x537b92]        # a7de48 <qbevent>
  5462b6:	85 c0                	test   eax,eax
  5462b8:	74 24                	je     5462de <QBMAIN(void*)+0x13269a>
  5462ba:	ba 00 00 00 00       	mov    edx,0x0
  5462bf:	be 00 00 00 00       	mov    esi,0x0
  5462c4:	bf c7 2c 00 00       	mov    edi,0x2cc7
  5462c9:	e8 b3 ca ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5462ce:	8b 05 80 a8 64 00    	mov    eax,DWORD PTR [rip+0x64a880]        # b90b54 <r>
  5462d4:	85 c0                	test   eax,eax
  5462d6:	0f 85 4f ff ff ff    	jne    54622b <QBMAIN(void*)+0x1325e7>
  5462dc:	eb 01                	jmp    5462df <QBMAIN(void*)+0x13269b>
  5462de:	90                   	nop
;qbs_set(__STRING_X,qbs_new_txt_len("",0));
  5462df:	be 00 00 00 00       	mov    esi,0x0
  5462e4:	48 8d 05 c0 9d 49 00 	lea    rax,[rip+0x499dc0]        # 9e00ab <_IO_stdin_used+0xab>
  5462eb:	48 89 c7             	mov    rdi,rax
  5462ee:	e8 32 e9 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5462f3:	48 89 c2             	mov    rdx,rax
  5462f6:	48 8b 05 c3 9e 64 00 	mov    rax,QWORD PTR [rip+0x649ec3]        # b901c0 <__STRING_X>
  5462fd:	48 89 d6             	mov    rsi,rdx
  546300:	48 89 c7             	mov    rdi,rax
  546303:	e8 af ec 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  546308:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54630e:	be 00 00 00 00       	mov    esi,0x0
  546313:	89 c7                	mov    edi,eax
  546315:	e8 fd d8 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11464);}while(r);
  54631a:	8b 05 28 7b 53 00    	mov    eax,DWORD PTR [rip+0x537b28]        # a7de48 <qbevent>
  546320:	85 c0                	test   eax,eax
  546322:	74 20                	je     546344 <QBMAIN(void*)+0x132700>
  546324:	ba 00 00 00 00       	mov    edx,0x0
  546329:	be 00 00 00 00       	mov    esi,0x0
  54632e:	bf c8 2c 00 00       	mov    edi,0x2cc8
  546333:	e8 49 ca ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546338:	8b 05 16 a8 64 00    	mov    eax,DWORD PTR [rip+0x64a816]        # b90b54 <r>
  54633e:	85 c0                	test   eax,eax
  546340:	75 9d                	jne    5462df <QBMAIN(void*)+0x13269b>
  546342:	eb 01                	jmp    546345 <QBMAIN(void*)+0x132701>
  546344:	90                   	nop
;qbs_set(__STRING_X2,qbs_new_txt_len("",0));
  546345:	be 00 00 00 00       	mov    esi,0x0
  54634a:	48 8d 05 5a 9d 49 00 	lea    rax,[rip+0x499d5a]        # 9e00ab <_IO_stdin_used+0xab>
  546351:	48 89 c7             	mov    rdi,rax
  546354:	e8 cc e8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546359:	48 89 c2             	mov    rdx,rax
  54635c:	48 8b 05 35 a0 64 00 	mov    rax,QWORD PTR [rip+0x64a035]        # b90398 <__STRING_X2>
  546363:	48 89 d6             	mov    rsi,rdx
  546366:	48 89 c7             	mov    rdi,rax
  546369:	e8 49 ec 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54636e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546374:	be 00 00 00 00       	mov    esi,0x0
  546379:	89 c7                	mov    edi,eax
  54637b:	e8 97 d8 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11464);}while(r);
  546380:	8b 05 c2 7a 53 00    	mov    eax,DWORD PTR [rip+0x537ac2]        # a7de48 <qbevent>
  546386:	85 c0                	test   eax,eax
  546388:	74 20                	je     5463aa <QBMAIN(void*)+0x132766>
  54638a:	ba 00 00 00 00       	mov    edx,0x0
  54638f:	be 00 00 00 00       	mov    esi,0x0
  546394:	bf c8 2c 00 00       	mov    edi,0x2cc8
  546399:	e8 e3 c9 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54639e:	8b 05 b0 a7 64 00    	mov    eax,DWORD PTR [rip+0x64a7b0]        # b90b54 <r>
  5463a4:	85 c0                	test   eax,eax
  5463a6:	75 9d                	jne    546345 <QBMAIN(void*)+0x132701>
;S_13859:;
  5463a8:	eb 01                	jmp    5463ab <QBMAIN(void*)+0x132767>
;if(!qbevent)break;evnt(11464);}while(r);
  5463aa:	90                   	nop
;if (( 0 )||new_error){
  5463ab:	8b 05 8b 7a 53 00    	mov    eax,DWORD PTR [rip+0x537a8b]        # a7de3c <new_error>
  5463b1:	85 c0                	test   eax,eax
  5463b3:	0f 84 de 00 00 00    	je     546497 <QBMAIN(void*)+0x132853>
;if(qbevent){evnt(11468);if(r)goto S_13859;}
  5463b9:	8b 05 89 7a 53 00    	mov    eax,DWORD PTR [rip+0x537a89]        # a7de48 <qbevent>
  5463bf:	85 c0                	test   eax,eax
  5463c1:	74 20                	je     5463e3 <QBMAIN(void*)+0x13279f>
  5463c3:	ba 00 00 00 00       	mov    edx,0x0
  5463c8:	be 00 00 00 00       	mov    esi,0x0
  5463cd:	bf cc 2c 00 00       	mov    edi,0x2ccc
  5463d2:	e8 aa c9 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5463d7:	8b 05 77 a7 64 00    	mov    eax,DWORD PTR [rip+0x64a777]        # b90b54 <r>
  5463dd:	85 c0                	test   eax,eax
  5463df:	74 02                	je     5463e3 <QBMAIN(void*)+0x13279f>
  5463e1:	eb c8                	jmp    5463ab <QBMAIN(void*)+0x132767>
;tab_spc_cr_size=2;
  5463e3:	c7 05 ab 24 53 00 02 	mov    DWORD PTR [rip+0x5324ab],0x2        # a78898 <tab_spc_cr_size>
  5463ea:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5463ed:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  5463f4:	00 00 00 
  5463f7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5463fd:	89 05 11 7a 53 00    	mov    DWORD PTR [rip+0x537a11],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1658;
  546403:	8b 05 33 7a 53 00    	mov    eax,DWORD PTR [rip+0x537a33]        # a7de3c <new_error>
  546409:	85 c0                	test   eax,eax
  54640b:	75 3e                	jne    54644b <QBMAIN(void*)+0x132807>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Beginning generation of code for saving/sharing common array data...",68), 0 , 0 , 1 );
  54640d:	be 44 00 00 00       	mov    esi,0x44
  546412:	48 8d 05 ff e8 4a 00 	lea    rax,[rip+0x4ae8ff]        # 9f4d18 <_IO_stdin_used+0x14d18>
  546419:	48 89 c7             	mov    rdi,rax
  54641c:	e8 04 e8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546421:	48 89 c6             	mov    rsi,rax
  546424:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54642a:	41 b8 01 00 00 00    	mov    r8d,0x1
  546430:	b9 00 00 00 00       	mov    ecx,0x0
  546435:	ba 00 00 00 00       	mov    edx,0x0
  54643a:	89 c7                	mov    edi,eax
  54643c:	e8 ef 95 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1658;
  546441:	8b 05 f5 79 53 00    	mov    eax,DWORD PTR [rip+0x5379f5]        # a7de3c <new_error>
  546447:	85 c0                	test   eax,eax
;skip1658:
  546449:	eb 01                	jmp    54644c <QBMAIN(void*)+0x132808>
;if (new_error) goto skip1658;
  54644b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54644c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546452:	be 00 00 00 00       	mov    esi,0x0
  546457:	89 c7                	mov    edi,eax
  546459:	e8 b9 d7 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54645e:	c7 05 30 24 53 00 01 	mov    DWORD PTR [rip+0x532430],0x1        # a78898 <tab_spc_cr_size>
  546465:	00 00 00 
;if(!qbevent)break;evnt(11468);}while(r);
  546468:	8b 05 da 79 53 00    	mov    eax,DWORD PTR [rip+0x5379da]        # a7de48 <qbevent>
  54646e:	85 c0                	test   eax,eax
  546470:	74 24                	je     546496 <QBMAIN(void*)+0x132852>
  546472:	ba 00 00 00 00       	mov    edx,0x0
  546477:	be 00 00 00 00       	mov    esi,0x0
  54647c:	bf cc 2c 00 00       	mov    edi,0x2ccc
  546481:	e8 fb c8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546486:	8b 05 c8 a6 64 00    	mov    eax,DWORD PTR [rip+0x64a6c8]        # b90b54 <r>
  54648c:	85 c0                	test   eax,eax
  54648e:	0f 85 4f ff ff ff    	jne    5463e3 <QBMAIN(void*)+0x13279f>
  546494:	eb 01                	jmp    546497 <QBMAIN(void*)+0x132853>
  546496:	90                   	nop
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS= 1 ;
  546497:	48 8b 05 d2 91 64 00 	mov    rax,QWORD PTR [rip+0x6491d2]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  54649e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11469);}while(r);
  5464a4:	8b 05 9e 79 53 00    	mov    eax,DWORD PTR [rip+0x53799e]        # a7de48 <qbevent>
  5464aa:	85 c0                	test   eax,eax
  5464ac:	74 20                	je     5464ce <QBMAIN(void*)+0x13288a>
  5464ae:	ba 00 00 00 00       	mov    edx,0x0
  5464b3:	be 00 00 00 00       	mov    esi,0x0
  5464b8:	bf cd 2c 00 00       	mov    edi,0x2ccd
  5464bd:	e8 bf c8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5464c2:	8b 05 8c a6 64 00    	mov    eax,DWORD PTR [rip+0x64a68c]        # b90b54 <r>
  5464c8:	85 c0                	test   eax,eax
  5464ca:	75 cb                	jne    546497 <QBMAIN(void*)+0x132853>
  5464cc:	eb 01                	jmp    5464cf <QBMAIN(void*)+0x13288b>
  5464ce:	90                   	nop
;*__LONG_NCOMMONTMP= 0 ;
  5464cf:	48 8b 05 1a a4 64 00 	mov    rax,QWORD PTR [rip+0x64a41a]        # b908f0 <__LONG_NCOMMONTMP>
  5464d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11470);}while(r);
  5464dc:	8b 05 66 79 53 00    	mov    eax,DWORD PTR [rip+0x537966]        # a7de48 <qbevent>
  5464e2:	85 c0                	test   eax,eax
  5464e4:	74 20                	je     546506 <QBMAIN(void*)+0x1328c2>
  5464e6:	ba 00 00 00 00       	mov    edx,0x0
  5464eb:	be 00 00 00 00       	mov    esi,0x0
  5464f0:	bf ce 2c 00 00       	mov    edi,0x2cce
  5464f5:	e8 87 c8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5464fa:	8b 05 54 a6 64 00    	mov    eax,DWORD PTR [rip+0x64a654]        # b90b54 <r>
  546500:	85 c0                	test   eax,eax
  546502:	75 cb                	jne    5464cf <QBMAIN(void*)+0x13288b>
  546504:	eb 01                	jmp    546507 <QBMAIN(void*)+0x1328c3>
  546506:	90                   	nop
;*__LONG_XI= 1 ;
  546507:	48 8b 05 42 a1 64 00 	mov    rax,QWORD PTR [rip+0x64a142]        # b90650 <__LONG_XI>
  54650e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11471);}while(r);
  546514:	8b 05 2e 79 53 00    	mov    eax,DWORD PTR [rip+0x53792e]        # a7de48 <qbevent>
  54651a:	85 c0                	test   eax,eax
  54651c:	74 20                	je     54653e <QBMAIN(void*)+0x1328fa>
  54651e:	ba 00 00 00 00       	mov    edx,0x0
  546523:	be 00 00 00 00       	mov    esi,0x0
  546528:	bf cf 2c 00 00       	mov    edi,0x2ccf
  54652d:	e8 4f c8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546532:	8b 05 1c a6 64 00    	mov    eax,DWORD PTR [rip+0x64a61c]        # b90b54 <r>
  546538:	85 c0                	test   eax,eax
  54653a:	75 cb                	jne    546507 <QBMAIN(void*)+0x1328c3>
;S_13865:;
  54653c:	eb 01                	jmp    54653f <QBMAIN(void*)+0x1328fb>
;if(!qbevent)break;evnt(11471);}while(r);
  54653e:	90                   	nop
;fornext_value1660= 1 ;
  54653f:	48 c7 05 ce c5 64 00 	mov    QWORD PTR [rip+0x64c5ce],0x1        # b92b18 <QBMAIN(void*)::fornext_value1660>
  546546:	01 00 00 00 
;fornext_finalvalue1660=*__LONG_COMMONARRAYLISTN;
  54654a:	48 8b 05 cf 94 64 00 	mov    rax,QWORD PTR [rip+0x6494cf]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  546551:	8b 00                	mov    eax,DWORD PTR [rax]
  546553:	48 98                	cdqe   
  546555:	48 89 05 c4 c5 64 00 	mov    QWORD PTR [rip+0x64c5c4],rax        # b92b20 <QBMAIN(void*)::fornext_finalvalue1660>
;fornext_step1660= 1 ;
  54655c:	48 c7 05 c1 c5 64 00 	mov    QWORD PTR [rip+0x64c5c1],0x1        # b92b28 <QBMAIN(void*)::fornext_step1660>
  546563:	01 00 00 00 
;if (fornext_step1660<0) fornext_step_negative1660=1; else fornext_step_negative1660=0;
  546567:	48 8b 05 ba c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5ba]        # b92b28 <QBMAIN(void*)::fornext_step1660>
  54656e:	48 85 c0             	test   rax,rax
  546571:	79 09                	jns    54657c <QBMAIN(void*)+0x132938>
  546573:	c6 05 b6 c5 64 00 01 	mov    BYTE PTR [rip+0x64c5b6],0x1        # b92b30 <QBMAIN(void*)::fornext_step_negative1660>
  54657a:	eb 07                	jmp    546583 <QBMAIN(void*)+0x13293f>
  54657c:	c6 05 ad c5 64 00 00 	mov    BYTE PTR [rip+0x64c5ad],0x0        # b92b30 <QBMAIN(void*)::fornext_step_negative1660>
;if (new_error) goto fornext_error1660;
  546583:	8b 05 b3 78 53 00    	mov    eax,DWORD PTR [rip+0x5378b3]        # a7de3c <new_error>
  546589:	85 c0                	test   eax,eax
  54658b:	75 4d                	jne    5465da <QBMAIN(void*)+0x132996>
;goto fornext_entrylabel1660;
  54658d:	90                   	nop
;*__LONG_X=fornext_value1660;
  54658e:	48 8b 15 83 c5 64 00 	mov    rdx,QWORD PTR [rip+0x64c583]        # b92b18 <QBMAIN(void*)::fornext_value1660>
  546595:	48 8b 05 84 90 64 00 	mov    rax,QWORD PTR [rip+0x649084]        # b8f620 <__LONG_X>
  54659c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1660){
  54659e:	0f b6 05 8b c5 64 00 	movzx  eax,BYTE PTR [rip+0x64c58b]        # b92b30 <QBMAIN(void*)::fornext_step_negative1660>
  5465a5:	84 c0                	test   al,al
  5465a7:	74 18                	je     5465c1 <QBMAIN(void*)+0x13297d>
;if (fornext_value1660<fornext_finalvalue1660) break;
  5465a9:	48 8b 15 68 c5 64 00 	mov    rdx,QWORD PTR [rip+0x64c568]        # b92b18 <QBMAIN(void*)::fornext_value1660>
  5465b0:	48 8b 05 69 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c569]        # b92b20 <QBMAIN(void*)::fornext_finalvalue1660>
  5465b7:	48 39 c2             	cmp    rdx,rax
  5465ba:	7d 1f                	jge    5465db <QBMAIN(void*)+0x132997>
  5465bc:	e9 c3 88 00 00       	jmp    54ee84 <QBMAIN(void*)+0x13b240>
;if (fornext_value1660>fornext_finalvalue1660) break;
  5465c1:	48 8b 15 50 c5 64 00 	mov    rdx,QWORD PTR [rip+0x64c550]        # b92b18 <QBMAIN(void*)::fornext_value1660>
  5465c8:	48 8b 05 51 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c551]        # b92b20 <QBMAIN(void*)::fornext_finalvalue1660>
  5465cf:	48 39 c2             	cmp    rdx,rax
  5465d2:	0f 8f ab 88 00 00    	jg     54ee83 <QBMAIN(void*)+0x13b23f>
;fornext_error1660:;
  5465d8:	eb 01                	jmp    5465db <QBMAIN(void*)+0x132997>
;if (new_error) goto fornext_error1660;
  5465da:	90                   	nop
;if(qbevent){evnt(11472);if(r)goto S_13865;}
  5465db:	8b 05 67 78 53 00    	mov    eax,DWORD PTR [rip+0x537867]        # a7de48 <qbevent>
  5465e1:	85 c0                	test   eax,eax
  5465e3:	74 23                	je     546608 <QBMAIN(void*)+0x1329c4>
  5465e5:	ba 00 00 00 00       	mov    edx,0x0
  5465ea:	be 00 00 00 00       	mov    esi,0x0
  5465ef:	bf d0 2c 00 00       	mov    edi,0x2cd0
  5465f4:	e8 88 c7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5465f9:	8b 05 55 a5 64 00    	mov    eax,DWORD PTR [rip+0x64a555]        # b90b54 <r>
  5465ff:	85 c0                	test   eax,eax
  546601:	74 05                	je     546608 <QBMAIN(void*)+0x1329c4>
  546603:	e9 37 ff ff ff       	jmp    54653f <QBMAIN(void*)+0x1328fb>
;qbs_set(__STRING_VARNAME,FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI));
  546608:	48 8b 15 41 a0 64 00 	mov    rdx,QWORD PTR [rip+0x64a041]        # b90650 <__LONG_XI>
  54660f:	48 8b 05 02 94 64 00 	mov    rax,QWORD PTR [rip+0x649402]        # b8fa18 <__STRING_COMMONARRAYLIST>
  546616:	48 89 d6             	mov    rsi,rdx
  546619:	48 89 c7             	mov    rdi,rax
  54661c:	e8 79 90 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  546621:	48 89 c2             	mov    rdx,rax
  546624:	48 8b 05 ed 9f 64 00 	mov    rax,QWORD PTR [rip+0x649fed]        # b90618 <__STRING_VARNAME>
  54662b:	48 89 d6             	mov    rsi,rdx
  54662e:	48 89 c7             	mov    rdi,rax
  546631:	e8 81 e9 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  546636:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54663c:	be 00 00 00 00       	mov    esi,0x0
  546641:	89 c7                	mov    edi,eax
  546643:	e8 cf d5 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11473);}while(r);
  546648:	8b 05 fa 77 53 00    	mov    eax,DWORD PTR [rip+0x5377fa]        # a7de48 <qbevent>
  54664e:	85 c0                	test   eax,eax
  546650:	74 20                	je     546672 <QBMAIN(void*)+0x132a2e>
  546652:	ba 00 00 00 00       	mov    edx,0x0
  546657:	be 00 00 00 00       	mov    esi,0x0
  54665c:	bf d1 2c 00 00       	mov    edi,0x2cd1
  546661:	e8 1b c7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546666:	8b 05 e8 a4 64 00    	mov    eax,DWORD PTR [rip+0x64a4e8]        # b90b54 <r>
  54666c:	85 c0                	test   eax,eax
  54666e:	75 98                	jne    546608 <QBMAIN(void*)+0x1329c4>
  546670:	eb 01                	jmp    546673 <QBMAIN(void*)+0x132a2f>
  546672:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  546673:	48 8b 05 d6 9f 64 00 	mov    rax,QWORD PTR [rip+0x649fd6]        # b90650 <__LONG_XI>
  54667a:	8b 10                	mov    edx,DWORD PTR [rax]
  54667c:	48 8b 05 cd 9f 64 00 	mov    rax,QWORD PTR [rip+0x649fcd]        # b90650 <__LONG_XI>
  546683:	83 c2 01             	add    edx,0x1
  546686:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11473);}while(r);
  546688:	8b 05 ba 77 53 00    	mov    eax,DWORD PTR [rip+0x5377ba]        # a7de48 <qbevent>
  54668e:	85 c0                	test   eax,eax
  546690:	74 20                	je     5466b2 <QBMAIN(void*)+0x132a6e>
  546692:	ba 00 00 00 00       	mov    edx,0x0
  546697:	be 00 00 00 00       	mov    esi,0x0
  54669c:	bf d1 2c 00 00       	mov    edi,0x2cd1
  5466a1:	e8 db c6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5466a6:	8b 05 a8 a4 64 00    	mov    eax,DWORD PTR [rip+0x64a4a8]        # b90b54 <r>
  5466ac:	85 c0                	test   eax,eax
  5466ae:	75 c3                	jne    546673 <QBMAIN(void*)+0x132a2f>
  5466b0:	eb 01                	jmp    5466b3 <QBMAIN(void*)+0x132a6f>
  5466b2:	90                   	nop
;qbs_set(__STRING_TYP,FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI));
  5466b3:	48 8b 15 96 9f 64 00 	mov    rdx,QWORD PTR [rip+0x649f96]        # b90650 <__LONG_XI>
  5466ba:	48 8b 05 57 93 64 00 	mov    rax,QWORD PTR [rip+0x649357]        # b8fa18 <__STRING_COMMONARRAYLIST>
  5466c1:	48 89 d6             	mov    rsi,rdx
  5466c4:	48 89 c7             	mov    rdi,rax
  5466c7:	e8 ce 8f 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5466cc:	48 89 c2             	mov    rdx,rax
  5466cf:	48 8b 05 3a 9d 64 00 	mov    rax,QWORD PTR [rip+0x649d3a]        # b90410 <__STRING_TYP>
  5466d6:	48 89 d6             	mov    rsi,rdx
  5466d9:	48 89 c7             	mov    rdi,rax
  5466dc:	e8 d6 e8 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5466e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5466e7:	be 00 00 00 00       	mov    esi,0x0
  5466ec:	89 c7                	mov    edi,eax
  5466ee:	e8 24 d5 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11474);}while(r);
  5466f3:	8b 05 4f 77 53 00    	mov    eax,DWORD PTR [rip+0x53774f]        # a7de48 <qbevent>
  5466f9:	85 c0                	test   eax,eax
  5466fb:	74 20                	je     54671d <QBMAIN(void*)+0x132ad9>
  5466fd:	ba 00 00 00 00       	mov    edx,0x0
  546702:	be 00 00 00 00       	mov    esi,0x0
  546707:	bf d2 2c 00 00       	mov    edi,0x2cd2
  54670c:	e8 70 c6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546711:	8b 05 3d a4 64 00    	mov    eax,DWORD PTR [rip+0x64a43d]        # b90b54 <r>
  546717:	85 c0                	test   eax,eax
  546719:	75 98                	jne    5466b3 <QBMAIN(void*)+0x132a6f>
  54671b:	eb 01                	jmp    54671e <QBMAIN(void*)+0x132ada>
  54671d:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  54671e:	48 8b 05 2b 9f 64 00 	mov    rax,QWORD PTR [rip+0x649f2b]        # b90650 <__LONG_XI>
  546725:	8b 10                	mov    edx,DWORD PTR [rax]
  546727:	48 8b 05 22 9f 64 00 	mov    rax,QWORD PTR [rip+0x649f22]        # b90650 <__LONG_XI>
  54672e:	83 c2 01             	add    edx,0x1
  546731:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11474);}while(r);
  546733:	8b 05 0f 77 53 00    	mov    eax,DWORD PTR [rip+0x53770f]        # a7de48 <qbevent>
  546739:	85 c0                	test   eax,eax
  54673b:	74 20                	je     54675d <QBMAIN(void*)+0x132b19>
  54673d:	ba 00 00 00 00       	mov    edx,0x0
  546742:	be 00 00 00 00       	mov    esi,0x0
  546747:	bf d2 2c 00 00       	mov    edi,0x2cd2
  54674c:	e8 30 c6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546751:	8b 05 fd a3 64 00    	mov    eax,DWORD PTR [rip+0x64a3fd]        # b90b54 <r>
  546757:	85 c0                	test   eax,eax
  546759:	75 c3                	jne    54671e <QBMAIN(void*)+0x132ada>
  54675b:	eb 01                	jmp    54675e <QBMAIN(void*)+0x132b1a>
  54675d:	90                   	nop
;*__LONG_DIMMETHOD2=qbr(func_val(FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI)));
  54675e:	48 8b 15 eb 9e 64 00 	mov    rdx,QWORD PTR [rip+0x649eeb]        # b90650 <__LONG_XI>
  546765:	48 8b 05 ac 92 64 00 	mov    rax,QWORD PTR [rip+0x6492ac]        # b8fa18 <__STRING_COMMONARRAYLIST>
  54676c:	48 89 d6             	mov    rsi,rdx
  54676f:	48 89 c7             	mov    rdi,rax
  546772:	e8 23 8f 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  546777:	48 89 c7             	mov    rdi,rax
  54677a:	e8 1a 71 3b 00       	call   8fd899 <func_val(qbs*)>
  54677f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  546784:	db 3c 24             	fstp   TBYTE PTR [rsp]
  546787:	e8 5a dc 38 00       	call   8d43e6 <qbr(long double)>
  54678c:	48 83 c4 10          	add    rsp,0x10
  546790:	48 89 c2             	mov    rdx,rax
  546793:	48 8b 05 c6 9e 64 00 	mov    rax,QWORD PTR [rip+0x649ec6]        # b90660 <__LONG_DIMMETHOD2>
  54679a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  54679c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5467a2:	be 00 00 00 00       	mov    esi,0x0
  5467a7:	89 c7                	mov    edi,eax
  5467a9:	e8 69 d4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11475);}while(r);
  5467ae:	8b 05 94 76 53 00    	mov    eax,DWORD PTR [rip+0x537694]        # a7de48 <qbevent>
  5467b4:	85 c0                	test   eax,eax
  5467b6:	74 20                	je     5467d8 <QBMAIN(void*)+0x132b94>
  5467b8:	ba 00 00 00 00       	mov    edx,0x0
  5467bd:	be 00 00 00 00       	mov    esi,0x0
  5467c2:	bf d3 2c 00 00       	mov    edi,0x2cd3
  5467c7:	e8 b5 c5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5467cc:	8b 05 82 a3 64 00    	mov    eax,DWORD PTR [rip+0x64a382]        # b90b54 <r>
  5467d2:	85 c0                	test   eax,eax
  5467d4:	75 88                	jne    54675e <QBMAIN(void*)+0x132b1a>
  5467d6:	eb 01                	jmp    5467d9 <QBMAIN(void*)+0x132b95>
  5467d8:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  5467d9:	48 8b 05 70 9e 64 00 	mov    rax,QWORD PTR [rip+0x649e70]        # b90650 <__LONG_XI>
  5467e0:	8b 10                	mov    edx,DWORD PTR [rax]
  5467e2:	48 8b 05 67 9e 64 00 	mov    rax,QWORD PTR [rip+0x649e67]        # b90650 <__LONG_XI>
  5467e9:	83 c2 01             	add    edx,0x1
  5467ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11475);}while(r);
  5467ee:	8b 05 54 76 53 00    	mov    eax,DWORD PTR [rip+0x537654]        # a7de48 <qbevent>
  5467f4:	85 c0                	test   eax,eax
  5467f6:	74 20                	je     546818 <QBMAIN(void*)+0x132bd4>
  5467f8:	ba 00 00 00 00       	mov    edx,0x0
  5467fd:	be 00 00 00 00       	mov    esi,0x0
  546802:	bf d3 2c 00 00       	mov    edi,0x2cd3
  546807:	e8 75 c5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54680c:	8b 05 42 a3 64 00    	mov    eax,DWORD PTR [rip+0x64a342]        # b90b54 <r>
  546812:	85 c0                	test   eax,eax
  546814:	75 c3                	jne    5467d9 <QBMAIN(void*)+0x132b95>
  546816:	eb 01                	jmp    546819 <QBMAIN(void*)+0x132bd5>
  546818:	90                   	nop
;*__LONG_DIMSHARED2=qbr(func_val(FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI)));
  546819:	48 8b 15 30 9e 64 00 	mov    rdx,QWORD PTR [rip+0x649e30]        # b90650 <__LONG_XI>
  546820:	48 8b 05 f1 91 64 00 	mov    rax,QWORD PTR [rip+0x6491f1]        # b8fa18 <__STRING_COMMONARRAYLIST>
  546827:	48 89 d6             	mov    rsi,rdx
  54682a:	48 89 c7             	mov    rdi,rax
  54682d:	e8 68 8e 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  546832:	48 89 c7             	mov    rdi,rax
  546835:	e8 5f 70 3b 00       	call   8fd899 <func_val(qbs*)>
  54683a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  54683f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  546842:	e8 9f db 38 00       	call   8d43e6 <qbr(long double)>
  546847:	48 83 c4 10          	add    rsp,0x10
  54684b:	48 89 c2             	mov    rdx,rax
  54684e:	48 8b 05 33 9e 64 00 	mov    rax,QWORD PTR [rip+0x649e33]        # b90688 <__LONG_DIMSHARED2>
  546855:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  546857:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54685d:	be 00 00 00 00       	mov    esi,0x0
  546862:	89 c7                	mov    edi,eax
  546864:	e8 ae d3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11476);}while(r);
  546869:	8b 05 d9 75 53 00    	mov    eax,DWORD PTR [rip+0x5375d9]        # a7de48 <qbevent>
  54686f:	85 c0                	test   eax,eax
  546871:	74 20                	je     546893 <QBMAIN(void*)+0x132c4f>
  546873:	ba 00 00 00 00       	mov    edx,0x0
  546878:	be 00 00 00 00       	mov    esi,0x0
  54687d:	bf d4 2c 00 00       	mov    edi,0x2cd4
  546882:	e8 fa c4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546887:	8b 05 c7 a2 64 00    	mov    eax,DWORD PTR [rip+0x64a2c7]        # b90b54 <r>
  54688d:	85 c0                	test   eax,eax
  54688f:	75 88                	jne    546819 <QBMAIN(void*)+0x132bd5>
  546891:	eb 01                	jmp    546894 <QBMAIN(void*)+0x132c50>
  546893:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  546894:	48 8b 05 b5 9d 64 00 	mov    rax,QWORD PTR [rip+0x649db5]        # b90650 <__LONG_XI>
  54689b:	8b 10                	mov    edx,DWORD PTR [rax]
  54689d:	48 8b 05 ac 9d 64 00 	mov    rax,QWORD PTR [rip+0x649dac]        # b90650 <__LONG_XI>
  5468a4:	83 c2 01             	add    edx,0x1
  5468a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11476);}while(r);
  5468a9:	8b 05 99 75 53 00    	mov    eax,DWORD PTR [rip+0x537599]        # a7de48 <qbevent>
  5468af:	85 c0                	test   eax,eax
  5468b1:	74 20                	je     5468d3 <QBMAIN(void*)+0x132c8f>
  5468b3:	ba 00 00 00 00       	mov    edx,0x0
  5468b8:	be 00 00 00 00       	mov    esi,0x0
  5468bd:	bf d4 2c 00 00       	mov    edi,0x2cd4
  5468c2:	e8 ba c4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5468c7:	8b 05 87 a2 64 00    	mov    eax,DWORD PTR [rip+0x64a287]        # b90b54 <r>
  5468cd:	85 c0                	test   eax,eax
  5468cf:	75 c3                	jne    546894 <QBMAIN(void*)+0x132c50>
  5468d1:	eb 01                	jmp    5468d4 <QBMAIN(void*)+0x132c90>
  5468d3:	90                   	nop
;qbs_set(__STRING_PUREVARNAME,__STRING_VARNAME);
  5468d4:	48 8b 15 3d 9d 64 00 	mov    rdx,QWORD PTR [rip+0x649d3d]        # b90618 <__STRING_VARNAME>
  5468db:	48 8b 05 16 a0 64 00 	mov    rax,QWORD PTR [rip+0x64a016]        # b908f8 <__STRING_PUREVARNAME>
  5468e2:	48 89 d6             	mov    rsi,rdx
  5468e5:	48 89 c7             	mov    rdi,rax
  5468e8:	e8 ca e6 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5468ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5468f3:	be 00 00 00 00       	mov    esi,0x0
  5468f8:	89 c7                	mov    edi,eax
  5468fa:	e8 18 d3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11479);}while(r);
  5468ff:	8b 05 43 75 53 00    	mov    eax,DWORD PTR [rip+0x537543]        # a7de48 <qbevent>
  546905:	85 c0                	test   eax,eax
  546907:	74 20                	je     546929 <QBMAIN(void*)+0x132ce5>
  546909:	ba 00 00 00 00       	mov    edx,0x0
  54690e:	be 00 00 00 00       	mov    esi,0x0
  546913:	bf d7 2c 00 00       	mov    edi,0x2cd7
  546918:	e8 64 c4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54691d:	8b 05 31 a2 64 00    	mov    eax,DWORD PTR [rip+0x64a231]        # b90b54 <r>
  546923:	85 c0                	test   eax,eax
  546925:	75 ad                	jne    5468d4 <QBMAIN(void*)+0x132c90>
  546927:	eb 01                	jmp    54692a <QBMAIN(void*)+0x132ce6>
  546929:	90                   	nop
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP);
  54692a:	48 8b 05 df 9a 64 00 	mov    rax,QWORD PTR [rip+0x649adf]        # b90410 <__STRING_TYP>
  546931:	48 8b 1d 80 97 64 00 	mov    rbx,QWORD PTR [rip+0x649780]        # b900b8 <__LONG_T>
  546938:	48 89 c7             	mov    rdi,rax
  54693b:	e8 2d 72 13 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  546940:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  546942:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546948:	be 00 00 00 00       	mov    esi,0x0
  54694d:	89 c7                	mov    edi,eax
  54694f:	e8 c3 d2 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11480);}while(r);
  546954:	8b 05 ee 74 53 00    	mov    eax,DWORD PTR [rip+0x5374ee]        # a7de48 <qbevent>
  54695a:	85 c0                	test   eax,eax
  54695c:	74 20                	je     54697e <QBMAIN(void*)+0x132d3a>
  54695e:	ba 00 00 00 00       	mov    edx,0x0
  546963:	be 00 00 00 00       	mov    esi,0x0
  546968:	bf d8 2c 00 00       	mov    edi,0x2cd8
  54696d:	e8 0f c4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546972:	8b 05 dc a1 64 00    	mov    eax,DWORD PTR [rip+0x64a1dc]        # b90b54 <r>
  546978:	85 c0                	test   eax,eax
  54697a:	75 ae                	jne    54692a <QBMAIN(void*)+0x132ce6>
;S_13876:;
  54697c:	eb 01                	jmp    54697f <QBMAIN(void*)+0x132d3b>
;if(!qbevent)break;evnt(11480);}while(r);
  54697e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54697f:	48 8b 05 e2 8b 64 00 	mov    rax,QWORD PTR [rip+0x648be2]        # b8f568 <__LONG_ERROR_HAPPENED>
  546986:	8b 00                	mov    eax,DWORD PTR [rax]
  546988:	85 c0                	test   eax,eax
  54698a:	75 0a                	jne    546996 <QBMAIN(void*)+0x132d52>
  54698c:	8b 05 aa 74 53 00    	mov    eax,DWORD PTR [rip+0x5374aa]        # a7de3c <new_error>
  546992:	85 c0                	test   eax,eax
  546994:	74 32                	je     5469c8 <QBMAIN(void*)+0x132d84>
;if(qbevent){evnt(11481);if(r)goto S_13876;}
  546996:	8b 05 ac 74 53 00    	mov    eax,DWORD PTR [rip+0x5374ac]        # a7de48 <qbevent>
  54699c:	85 c0                	test   eax,eax
  54699e:	0f 84 4d 45 02 00    	je     56aef1 <QBMAIN(void*)+0x1572ad>
  5469a4:	ba 00 00 00 00       	mov    edx,0x0
  5469a9:	be 00 00 00 00       	mov    esi,0x0
  5469ae:	bf d9 2c 00 00       	mov    edi,0x2cd9
  5469b3:	e8 c9 c3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5469b8:	8b 05 96 a1 64 00    	mov    eax,DWORD PTR [rip+0x64a196]        # b90b54 <r>
  5469be:	85 c0                	test   eax,eax
  5469c0:	0f 84 2b 45 02 00    	je     56aef1 <QBMAIN(void*)+0x1572ad>
  5469c6:	eb b7                	jmp    54697f <QBMAIN(void*)+0x132d3b>
;S_13879:;
  5469c8:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  5469c9:	48 8b 05 e8 96 64 00 	mov    rax,QWORD PTR [rip+0x6496e8]        # b900b8 <__LONG_T>
  5469d0:	8b 10                	mov    edx,DWORD PTR [rax]
  5469d2:	48 8b 05 b7 91 64 00 	mov    rax,QWORD PTR [rip+0x6491b7]        # b8fb90 <__LONG_ISUDT>
  5469d9:	8b 00                	mov    eax,DWORD PTR [rax]
  5469db:	21 d0                	and    eax,edx
  5469dd:	85 c0                	test   eax,eax
  5469df:	74 0e                	je     5469ef <QBMAIN(void*)+0x132dab>
  5469e1:	8b 05 55 74 53 00    	mov    eax,DWORD PTR [rip+0x537455]        # a7de3c <new_error>
  5469e7:	85 c0                	test   eax,eax
  5469e9:	0f 84 9d 00 00 00    	je     546a8c <QBMAIN(void*)+0x132e48>
;if(qbevent){evnt(11482);if(r)goto S_13879;}
  5469ef:	8b 05 53 74 53 00    	mov    eax,DWORD PTR [rip+0x537453]        # a7de48 <qbevent>
  5469f5:	85 c0                	test   eax,eax
  5469f7:	74 20                	je     546a19 <QBMAIN(void*)+0x132dd5>
  5469f9:	ba 00 00 00 00       	mov    edx,0x0
  5469fe:	be 00 00 00 00       	mov    esi,0x0
  546a03:	bf da 2c 00 00       	mov    edi,0x2cda
  546a08:	e8 74 c3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546a0d:	8b 05 41 a1 64 00    	mov    eax,DWORD PTR [rip+0x64a141]        # b90b54 <r>
  546a13:	85 c0                	test   eax,eax
  546a15:	74 02                	je     546a19 <QBMAIN(void*)+0x132dd5>
  546a17:	eb b0                	jmp    5469c9 <QBMAIN(void*)+0x132d85>
;qbs_set(__STRING_VARNAME,qbs_add(__STRING_VARNAME,FUNC_TYPE2SYMBOL(__STRING_TYP)));
  546a19:	48 8b 05 f0 99 64 00 	mov    rax,QWORD PTR [rip+0x6499f0]        # b90410 <__STRING_TYP>
  546a20:	48 89 c7             	mov    rdi,rax
  546a23:	e8 e5 2c 13 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  546a28:	48 89 c2             	mov    rdx,rax
  546a2b:	48 8b 05 e6 9b 64 00 	mov    rax,QWORD PTR [rip+0x649be6]        # b90618 <__STRING_VARNAME>
  546a32:	48 89 d6             	mov    rsi,rdx
  546a35:	48 89 c7             	mov    rdi,rax
  546a38:	e8 aa ee 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  546a3d:	48 89 c2             	mov    rdx,rax
  546a40:	48 8b 05 d1 9b 64 00 	mov    rax,QWORD PTR [rip+0x649bd1]        # b90618 <__STRING_VARNAME>
  546a47:	48 89 d6             	mov    rsi,rdx
  546a4a:	48 89 c7             	mov    rdi,rax
  546a4d:	e8 65 e5 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  546a52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546a58:	be 00 00 00 00       	mov    esi,0x0
  546a5d:	89 c7                	mov    edi,eax
  546a5f:	e8 b3 d1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11482);}while(r);
  546a64:	8b 05 de 73 53 00    	mov    eax,DWORD PTR [rip+0x5373de]        # a7de48 <qbevent>
  546a6a:	85 c0                	test   eax,eax
  546a6c:	74 21                	je     546a8f <QBMAIN(void*)+0x132e4b>
  546a6e:	ba 00 00 00 00       	mov    edx,0x0
  546a73:	be 00 00 00 00       	mov    esi,0x0
  546a78:	bf da 2c 00 00       	mov    edi,0x2cda
  546a7d:	e8 ff c2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546a82:	8b 05 cc a0 64 00    	mov    eax,DWORD PTR [rip+0x64a0cc]        # b90b54 <r>
  546a88:	85 c0                	test   eax,eax
  546a8a:	75 8d                	jne    546a19 <QBMAIN(void*)+0x132dd5>
;S_13882:;
  546a8c:	90                   	nop
  546a8d:	eb 01                	jmp    546a90 <QBMAIN(void*)+0x132e4c>
;if(!qbevent)break;evnt(11482);}while(r);
  546a8f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  546a90:	48 8b 05 d1 8a 64 00 	mov    rax,QWORD PTR [rip+0x648ad1]        # b8f568 <__LONG_ERROR_HAPPENED>
  546a97:	8b 00                	mov    eax,DWORD PTR [rax]
  546a99:	85 c0                	test   eax,eax
  546a9b:	75 0a                	jne    546aa7 <QBMAIN(void*)+0x132e63>
  546a9d:	8b 05 99 73 53 00    	mov    eax,DWORD PTR [rip+0x537399]        # a7de3c <new_error>
  546aa3:	85 c0                	test   eax,eax
  546aa5:	74 32                	je     546ad9 <QBMAIN(void*)+0x132e95>
;if(qbevent){evnt(11483);if(r)goto S_13882;}
  546aa7:	8b 05 9b 73 53 00    	mov    eax,DWORD PTR [rip+0x53739b]        # a7de48 <qbevent>
  546aad:	85 c0                	test   eax,eax
  546aaf:	0f 84 3f 44 02 00    	je     56aef4 <QBMAIN(void*)+0x1572b0>
  546ab5:	ba 00 00 00 00       	mov    edx,0x0
  546aba:	be 00 00 00 00       	mov    esi,0x0
  546abf:	bf db 2c 00 00       	mov    edi,0x2cdb
  546ac4:	e8 b8 c2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546ac9:	8b 05 85 a0 64 00    	mov    eax,DWORD PTR [rip+0x64a085]        # b90b54 <r>
  546acf:	85 c0                	test   eax,eax
  546ad1:	0f 84 1d 44 02 00    	je     56aef4 <QBMAIN(void*)+0x1572b0>
  546ad7:	eb b7                	jmp    546a90 <QBMAIN(void*)+0x132e4c>
;*__LONG_TRY=FUNC_FINDID(__STRING_VARNAME);
  546ad9:	48 8b 05 38 9b 64 00 	mov    rax,QWORD PTR [rip+0x649b38]        # b90618 <__STRING_VARNAME>
  546ae0:	48 8b 1d c9 96 64 00 	mov    rbx,QWORD PTR [rip+0x6496c9]        # b901b0 <__LONG_TRY>
  546ae7:	48 89 c7             	mov    rdi,rax
  546aea:	e8 69 03 09 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  546aef:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  546af1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546af7:	be 00 00 00 00       	mov    esi,0x0
  546afc:	89 c7                	mov    edi,eax
  546afe:	e8 14 d1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11484);}while(r);
  546b03:	8b 05 3f 73 53 00    	mov    eax,DWORD PTR [rip+0x53733f]        # a7de48 <qbevent>
  546b09:	85 c0                	test   eax,eax
  546b0b:	74 20                	je     546b2d <QBMAIN(void*)+0x132ee9>
  546b0d:	ba 00 00 00 00       	mov    edx,0x0
  546b12:	be 00 00 00 00       	mov    esi,0x0
  546b17:	bf dc 2c 00 00       	mov    edi,0x2cdc
  546b1c:	e8 60 c2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546b21:	8b 05 2d a0 64 00    	mov    eax,DWORD PTR [rip+0x64a02d]        # b90b54 <r>
  546b27:	85 c0                	test   eax,eax
  546b29:	75 ae                	jne    546ad9 <QBMAIN(void*)+0x132e95>
;S_13886:;
  546b2b:	eb 01                	jmp    546b2e <QBMAIN(void*)+0x132eea>
;if(!qbevent)break;evnt(11484);}while(r);
  546b2d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  546b2e:	48 8b 05 33 8a 64 00 	mov    rax,QWORD PTR [rip+0x648a33]        # b8f568 <__LONG_ERROR_HAPPENED>
  546b35:	8b 00                	mov    eax,DWORD PTR [rax]
  546b37:	85 c0                	test   eax,eax
  546b39:	75 0a                	jne    546b45 <QBMAIN(void*)+0x132f01>
  546b3b:	8b 05 fb 72 53 00    	mov    eax,DWORD PTR [rip+0x5372fb]        # a7de3c <new_error>
  546b41:	85 c0                	test   eax,eax
  546b43:	74 32                	je     546b77 <QBMAIN(void*)+0x132f33>
;if(qbevent){evnt(11485);if(r)goto S_13886;}
  546b45:	8b 05 fd 72 53 00    	mov    eax,DWORD PTR [rip+0x5372fd]        # a7de48 <qbevent>
  546b4b:	85 c0                	test   eax,eax
  546b4d:	0f 84 a4 43 02 00    	je     56aef7 <QBMAIN(void*)+0x1572b3>
  546b53:	ba 00 00 00 00       	mov    edx,0x0
  546b58:	be 00 00 00 00       	mov    esi,0x0
  546b5d:	bf dd 2c 00 00       	mov    edi,0x2cdd
  546b62:	e8 1a c2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546b67:	8b 05 e7 9f 64 00    	mov    eax,DWORD PTR [rip+0x649fe7]        # b90b54 <r>
  546b6d:	85 c0                	test   eax,eax
  546b6f:	0f 84 82 43 02 00    	je     56aef7 <QBMAIN(void*)+0x1572b3>
  546b75:	eb b7                	jmp    546b2e <QBMAIN(void*)+0x132eea>
;S_13889:;
  546b77:	90                   	nop
;while((*__LONG_TRY)||new_error){
  546b78:	e9 d1 01 00 00       	jmp    546d4e <QBMAIN(void*)+0x13310a>
;if(qbevent){evnt(11486);if(r)goto S_13889;}
  546b7d:	8b 05 c5 72 53 00    	mov    eax,DWORD PTR [rip+0x5372c5]        # a7de48 <qbevent>
  546b83:	85 c0                	test   eax,eax
  546b85:	74 20                	je     546ba7 <QBMAIN(void*)+0x132f63>
  546b87:	ba 00 00 00 00       	mov    edx,0x0
  546b8c:	be 00 00 00 00       	mov    esi,0x0
  546b91:	bf de 2c 00 00       	mov    edi,0x2cde
  546b96:	e8 e6 c1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546b9b:	8b 05 b3 9f 64 00    	mov    eax,DWORD PTR [rip+0x649fb3]        # b90b54 <r>
  546ba1:	85 c0                	test   eax,eax
  546ba3:	74 03                	je     546ba8 <QBMAIN(void*)+0x132f64>
  546ba5:	eb d1                	jmp    546b78 <QBMAIN(void*)+0x132f34>
;S_13890:;
  546ba7:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  546ba8:	48 8b 05 59 8f 64 00 	mov    rax,QWORD PTR [rip+0x648f59]        # b8fb08 <__UDT_ID>
  546baf:	48 05 00 02 00 00    	add    rax,0x200
  546bb5:	8b 00                	mov    eax,DWORD PTR [rax]
  546bb7:	85 c0                	test   eax,eax
  546bb9:	75 0a                	jne    546bc5 <QBMAIN(void*)+0x132f81>
  546bbb:	8b 05 7b 72 53 00    	mov    eax,DWORD PTR [rip+0x53727b]        # a7de3c <new_error>
  546bc1:	85 c0                	test   eax,eax
  546bc3:	74 32                	je     546bf7 <QBMAIN(void*)+0x132fb3>
;if(qbevent){evnt(11487);if(r)goto S_13890;}
  546bc5:	8b 05 7d 72 53 00    	mov    eax,DWORD PTR [rip+0x53727d]        # a7de48 <qbevent>
  546bcb:	85 c0                	test   eax,eax
  546bcd:	0f 84 09 02 00 00    	je     546ddc <QBMAIN(void*)+0x133198>
  546bd3:	ba 00 00 00 00       	mov    edx,0x0
  546bd8:	be 00 00 00 00       	mov    esi,0x0
  546bdd:	bf df 2c 00 00       	mov    edi,0x2cdf
  546be2:	e8 9a c1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546be7:	8b 05 67 9f 64 00    	mov    eax,DWORD PTR [rip+0x649f67]        # b90b54 <r>
  546bed:	85 c0                	test   eax,eax
  546bef:	0f 84 e7 01 00 00    	je     546ddc <QBMAIN(void*)+0x133198>
  546bf5:	eb b1                	jmp    546ba8 <QBMAIN(void*)+0x132f64>
;S_13893:;
  546bf7:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  546bf8:	48 8b 05 b1 95 64 00 	mov    rax,QWORD PTR [rip+0x6495b1]        # b901b0 <__LONG_TRY>
  546bff:	8b 00                	mov    eax,DWORD PTR [rax]
  546c01:	83 f8 02             	cmp    eax,0x2
  546c04:	74 0e                	je     546c14 <QBMAIN(void*)+0x132fd0>
  546c06:	8b 05 30 72 53 00    	mov    eax,DWORD PTR [rip+0x537230]        # a7de3c <new_error>
  546c0c:	85 c0                	test   eax,eax
  546c0e:	0f 84 b8 00 00 00    	je     546ccc <QBMAIN(void*)+0x133088>
;if(qbevent){evnt(11488);if(r)goto S_13893;}
  546c14:	8b 05 2e 72 53 00    	mov    eax,DWORD PTR [rip+0x53722e]        # a7de48 <qbevent>
  546c1a:	85 c0                	test   eax,eax
  546c1c:	74 20                	je     546c3e <QBMAIN(void*)+0x132ffa>
  546c1e:	ba 00 00 00 00       	mov    edx,0x0
  546c23:	be 00 00 00 00       	mov    esi,0x0
  546c28:	bf e0 2c 00 00       	mov    edi,0x2ce0
  546c2d:	e8 4f c1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546c32:	8b 05 1c 9f 64 00    	mov    eax,DWORD PTR [rip+0x649f1c]        # b90b54 <r>
  546c38:	85 c0                	test   eax,eax
  546c3a:	74 02                	je     546c3e <QBMAIN(void*)+0x132ffa>
  546c3c:	eb ba                	jmp    546bf8 <QBMAIN(void*)+0x132fb4>
;*__INTEGER_FINDANOTHERID= 1 ;
  546c3e:	48 8b 05 43 90 64 00 	mov    rax,QWORD PTR [rip+0x649043]        # b8fc88 <__INTEGER_FINDANOTHERID>
  546c45:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11488);}while(r);
  546c4a:	8b 05 f8 71 53 00    	mov    eax,DWORD PTR [rip+0x5371f8]        # a7de48 <qbevent>
  546c50:	85 c0                	test   eax,eax
  546c52:	74 20                	je     546c74 <QBMAIN(void*)+0x133030>
  546c54:	ba 00 00 00 00       	mov    edx,0x0
  546c59:	be 00 00 00 00       	mov    esi,0x0
  546c5e:	bf e0 2c 00 00       	mov    edi,0x2ce0
  546c63:	e8 19 c1 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546c68:	8b 05 e6 9e 64 00    	mov    eax,DWORD PTR [rip+0x649ee6]        # b90b54 <r>
  546c6e:	85 c0                	test   eax,eax
  546c70:	75 cc                	jne    546c3e <QBMAIN(void*)+0x132ffa>
  546c72:	eb 01                	jmp    546c75 <QBMAIN(void*)+0x133031>
  546c74:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_VARNAME);
  546c75:	48 8b 05 9c 99 64 00 	mov    rax,QWORD PTR [rip+0x64999c]        # b90618 <__STRING_VARNAME>
  546c7c:	48 8b 1d 2d 95 64 00 	mov    rbx,QWORD PTR [rip+0x64952d]        # b901b0 <__LONG_TRY>
  546c83:	48 89 c7             	mov    rdi,rax
  546c86:	e8 cd 01 09 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  546c8b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  546c8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546c93:	be 00 00 00 00       	mov    esi,0x0
  546c98:	89 c7                	mov    edi,eax
  546c9a:	e8 78 cf 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11488);}while(r);
  546c9f:	8b 05 a3 71 53 00    	mov    eax,DWORD PTR [rip+0x5371a3]        # a7de48 <qbevent>
  546ca5:	85 c0                	test   eax,eax
  546ca7:	74 20                	je     546cc9 <QBMAIN(void*)+0x133085>
  546ca9:	ba 00 00 00 00       	mov    edx,0x0
  546cae:	be 00 00 00 00       	mov    esi,0x0
  546cb3:	bf e0 2c 00 00       	mov    edi,0x2ce0
  546cb8:	e8 c4 c0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546cbd:	8b 05 91 9e 64 00    	mov    eax,DWORD PTR [rip+0x649e91]        # b90b54 <r>
  546cc3:	85 c0                	test   eax,eax
  546cc5:	75 ae                	jne    546c75 <QBMAIN(void*)+0x133031>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  546cc7:	eb 3b                	jmp    546d04 <QBMAIN(void*)+0x1330c0>
;if(!qbevent)break;evnt(11488);}while(r);
  546cc9:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  546cca:	eb 38                	jmp    546d04 <QBMAIN(void*)+0x1330c0>
;*__LONG_TRY= 0 ;
  546ccc:	48 8b 05 dd 94 64 00 	mov    rax,QWORD PTR [rip+0x6494dd]        # b901b0 <__LONG_TRY>
  546cd3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11488);}while(r);
  546cd9:	8b 05 69 71 53 00    	mov    eax,DWORD PTR [rip+0x537169]        # a7de48 <qbevent>
  546cdf:	85 c0                	test   eax,eax
  546ce1:	74 20                	je     546d03 <QBMAIN(void*)+0x1330bf>
  546ce3:	ba 00 00 00 00       	mov    edx,0x0
  546ce8:	be 00 00 00 00       	mov    esi,0x0
  546ced:	bf e0 2c 00 00       	mov    edi,0x2ce0
  546cf2:	e8 8a c0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546cf7:	8b 05 57 9e 64 00    	mov    eax,DWORD PTR [rip+0x649e57]        # b90b54 <r>
  546cfd:	85 c0                	test   eax,eax
  546cff:	75 cb                	jne    546ccc <QBMAIN(void*)+0x133088>
;S_13899:;
  546d01:	eb 01                	jmp    546d04 <QBMAIN(void*)+0x1330c0>
;if(!qbevent)break;evnt(11488);}while(r);
  546d03:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  546d04:	48 8b 05 5d 88 64 00 	mov    rax,QWORD PTR [rip+0x64885d]        # b8f568 <__LONG_ERROR_HAPPENED>
  546d0b:	8b 00                	mov    eax,DWORD PTR [rax]
  546d0d:	85 c0                	test   eax,eax
  546d0f:	75 0a                	jne    546d1b <QBMAIN(void*)+0x1330d7>
  546d11:	8b 05 25 71 53 00    	mov    eax,DWORD PTR [rip+0x537125]        # a7de3c <new_error>
  546d17:	85 c0                	test   eax,eax
  546d19:	74 32                	je     546d4d <QBMAIN(void*)+0x133109>
;if(qbevent){evnt(11489);if(r)goto S_13899;}
  546d1b:	8b 05 27 71 53 00    	mov    eax,DWORD PTR [rip+0x537127]        # a7de48 <qbevent>
  546d21:	85 c0                	test   eax,eax
  546d23:	0f 84 d1 41 02 00    	je     56aefa <QBMAIN(void*)+0x1572b6>
  546d29:	ba 00 00 00 00       	mov    edx,0x0
  546d2e:	be 00 00 00 00       	mov    esi,0x0
  546d33:	bf e1 2c 00 00       	mov    edi,0x2ce1
  546d38:	e8 44 c0 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546d3d:	8b 05 11 9e 64 00    	mov    eax,DWORD PTR [rip+0x649e11]        # b90b54 <r>
  546d43:	85 c0                	test   eax,eax
  546d45:	0f 84 af 41 02 00    	je     56aefa <QBMAIN(void*)+0x1572b6>
  546d4b:	eb b7                	jmp    546d04 <QBMAIN(void*)+0x1330c0>
;dl_continue_1661:;
  546d4d:	90                   	nop
;while((*__LONG_TRY)||new_error){
  546d4e:	48 8b 05 5b 94 64 00 	mov    rax,QWORD PTR [rip+0x64945b]        # b901b0 <__LONG_TRY>
  546d55:	8b 00                	mov    eax,DWORD PTR [rax]
  546d57:	85 c0                	test   eax,eax
  546d59:	0f 85 1e fe ff ff    	jne    546b7d <QBMAIN(void*)+0x132f39>
  546d5f:	8b 05 d7 70 53 00    	mov    eax,DWORD PTR [rip+0x5370d7]        # a7de3c <new_error>
  546d65:	85 c0                	test   eax,eax
  546d67:	0f 85 10 fe ff ff    	jne    546b7d <QBMAIN(void*)+0x132f39>
;dl_exit_1661:;
  546d6d:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("COMMON array unlocatable",24));
  546d6e:	be 18 00 00 00       	mov    esi,0x18
  546d73:	48 8d 05 e3 df 4a 00 	lea    rax,[rip+0x4adfe3]        # 9f4d5d <_IO_stdin_used+0x14d5d>
  546d7a:	48 89 c7             	mov    rdi,rax
  546d7d:	e8 a3 de 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546d82:	48 89 c2             	mov    rdx,rax
  546d85:	48 8b 05 8c 88 64 00 	mov    rax,QWORD PTR [rip+0x64888c]        # b8f618 <__STRING_A>
  546d8c:	48 89 d6             	mov    rsi,rdx
  546d8f:	48 89 c7             	mov    rdi,rax
  546d92:	e8 20 e2 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  546d97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546d9d:	be 00 00 00 00       	mov    esi,0x0
  546da2:	89 c7                	mov    edi,eax
  546da4:	e8 6e ce 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11491);}while(r);
  546da9:	8b 05 99 70 53 00    	mov    eax,DWORD PTR [rip+0x537099]        # a7de48 <qbevent>
  546daf:	85 c0                	test   eax,eax
  546db1:	74 23                	je     546dd6 <QBMAIN(void*)+0x133192>
  546db3:	ba 00 00 00 00       	mov    edx,0x0
  546db8:	be 00 00 00 00       	mov    esi,0x0
  546dbd:	bf e3 2c 00 00       	mov    edi,0x2ce3
  546dc2:	e8 ba bf ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546dc7:	8b 05 87 9d 64 00    	mov    eax,DWORD PTR [rip+0x649d87]        # b90b54 <r>
  546dcd:	85 c0                	test   eax,eax
  546dcf:	75 9d                	jne    546d6e <QBMAIN(void*)+0x13312a>
;goto LABEL_ERRMES;
  546dd1:	e9 55 41 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11491);}while(r);
  546dd6:	90                   	nop
;goto LABEL_ERRMES;
  546dd7:	e9 4f 41 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_FOUNDCOMMONARRAY;
  546ddc:	90                   	nop
;if(qbevent){evnt(11492);r=0;}
  546ddd:	8b 05 65 70 53 00    	mov    eax,DWORD PTR [rip+0x537065]        # a7de48 <qbevent>
  546de3:	85 c0                	test   eax,eax
  546de5:	74 20                	je     546e07 <QBMAIN(void*)+0x1331c3>
  546de7:	ba 00 00 00 00       	mov    edx,0x0
  546dec:	be 00 00 00 00       	mov    esi,0x0
  546df1:	bf e4 2c 00 00       	mov    edi,0x2ce4
  546df6:	e8 86 bf ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546dfb:	c7 05 4f 9d 64 00 00 	mov    DWORD PTR [rip+0x649d4f],0x0        # b90b54 <r>
  546e02:	00 00 00 
  546e05:	eb 01                	jmp    546e08 <QBMAIN(void*)+0x1331c4>
;S_13905:;
  546e07:	90                   	nop
;if (( 0 )||new_error){
  546e08:	8b 05 2e 70 53 00    	mov    eax,DWORD PTR [rip+0x53702e]        # a7de3c <new_error>
  546e0e:	85 c0                	test   eax,eax
  546e10:	0f 84 12 01 00 00    	je     546f28 <QBMAIN(void*)+0x1332e4>
;if(qbevent){evnt(11493);if(r)goto S_13905;}
  546e16:	8b 05 2c 70 53 00    	mov    eax,DWORD PTR [rip+0x53702c]        # a7de48 <qbevent>
  546e1c:	85 c0                	test   eax,eax
  546e1e:	74 20                	je     546e40 <QBMAIN(void*)+0x1331fc>
  546e20:	ba 00 00 00 00       	mov    edx,0x0
  546e25:	be 00 00 00 00       	mov    esi,0x0
  546e2a:	bf e5 2c 00 00       	mov    edi,0x2ce5
  546e2f:	e8 4d bf ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546e34:	8b 05 1a 9d 64 00    	mov    eax,DWORD PTR [rip+0x649d1a]        # b90b54 <r>
  546e3a:	85 c0                	test   eax,eax
  546e3c:	74 02                	je     546e40 <QBMAIN(void*)+0x1331fc>
  546e3e:	eb c8                	jmp    546e08 <QBMAIN(void*)+0x1331c4>
;tab_spc_cr_size=2;
  546e40:	c7 05 4e 1a 53 00 02 	mov    DWORD PTR [rip+0x531a4e],0x2        # a78898 <tab_spc_cr_size>
  546e47:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  546e4a:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  546e51:	00 00 00 
  546e54:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  546e5a:	89 05 b4 6f 53 00    	mov    DWORD PTR [rip+0x536fb4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1662;
  546e60:	8b 05 d6 6f 53 00    	mov    eax,DWORD PTR [rip+0x536fd6]        # a7de3c <new_error>
  546e66:	85 c0                	test   eax,eax
  546e68:	75 72                	jne    546edc <QBMAIN(void*)+0x133298>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("Found common array '",20),__STRING_VARNAME),qbs_new_txt_len("'!",2)), 0 , 0 , 1 );
  546e6a:	be 02 00 00 00       	mov    esi,0x2
  546e6f:	48 8d 05 00 df 4a 00 	lea    rax,[rip+0x4adf00]        # 9f4d76 <_IO_stdin_used+0x14d76>
  546e76:	48 89 c7             	mov    rdi,rax
  546e79:	e8 a7 dd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546e7e:	49 89 c4             	mov    r12,rax
  546e81:	48 8b 1d 90 97 64 00 	mov    rbx,QWORD PTR [rip+0x649790]        # b90618 <__STRING_VARNAME>
  546e88:	be 14 00 00 00       	mov    esi,0x14
  546e8d:	48 8d 05 e5 de 4a 00 	lea    rax,[rip+0x4adee5]        # 9f4d79 <_IO_stdin_used+0x14d79>
  546e94:	48 89 c7             	mov    rdi,rax
  546e97:	e8 89 dd 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  546e9c:	48 89 de             	mov    rsi,rbx
  546e9f:	48 89 c7             	mov    rdi,rax
  546ea2:	e8 40 ea 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  546ea7:	4c 89 e6             	mov    rsi,r12
  546eaa:	48 89 c7             	mov    rdi,rax
  546ead:	e8 35 ea 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  546eb2:	48 89 c6             	mov    rsi,rax
  546eb5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  546ebb:	41 b8 01 00 00 00    	mov    r8d,0x1
  546ec1:	b9 00 00 00 00       	mov    ecx,0x0
  546ec6:	ba 00 00 00 00       	mov    edx,0x0
  546ecb:	89 c7                	mov    edi,eax
  546ecd:	e8 5e 8b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1662;
  546ed2:	8b 05 64 6f 53 00    	mov    eax,DWORD PTR [rip+0x536f64]        # a7de3c <new_error>
  546ed8:	85 c0                	test   eax,eax
;skip1662:
  546eda:	eb 01                	jmp    546edd <QBMAIN(void*)+0x133299>
;if (new_error) goto skip1662;
  546edc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  546edd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  546ee3:	be 00 00 00 00       	mov    esi,0x0
  546ee8:	89 c7                	mov    edi,eax
  546eea:	e8 28 cd 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  546eef:	c7 05 9f 19 53 00 01 	mov    DWORD PTR [rip+0x53199f],0x1        # a78898 <tab_spc_cr_size>
  546ef6:	00 00 00 
;if(!qbevent)break;evnt(11493);}while(r);
  546ef9:	8b 05 49 6f 53 00    	mov    eax,DWORD PTR [rip+0x536f49]        # a7de48 <qbevent>
  546eff:	85 c0                	test   eax,eax
  546f01:	74 24                	je     546f27 <QBMAIN(void*)+0x1332e3>
  546f03:	ba 00 00 00 00       	mov    edx,0x0
  546f08:	be 00 00 00 00       	mov    esi,0x0
  546f0d:	bf e5 2c 00 00       	mov    edi,0x2ce5
  546f12:	e8 6a be ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546f17:	8b 05 37 9c 64 00    	mov    eax,DWORD PTR [rip+0x649c37]        # b90b54 <r>
  546f1d:	85 c0                	test   eax,eax
  546f1f:	0f 85 1b ff ff ff    	jne    546e40 <QBMAIN(void*)+0x1331fc>
  546f25:	eb 01                	jmp    546f28 <QBMAIN(void*)+0x1332e4>
  546f27:	90                   	nop
;*__LONG_I=*__LONG_CURRENTID;
  546f28:	48 8b 15 69 8d 64 00 	mov    rdx,QWORD PTR [rip+0x648d69]        # b8fc98 <__LONG_CURRENTID>
  546f2f:	48 8b 05 6a 86 64 00 	mov    rax,QWORD PTR [rip+0x64866a]        # b8f5a0 <__LONG_I>
  546f36:	8b 12                	mov    edx,DWORD PTR [rdx]
  546f38:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11495);}while(r);
  546f3a:	8b 05 08 6f 53 00    	mov    eax,DWORD PTR [rip+0x536f08]        # a7de48 <qbevent>
  546f40:	85 c0                	test   eax,eax
  546f42:	74 20                	je     546f64 <QBMAIN(void*)+0x133320>
  546f44:	ba 00 00 00 00       	mov    edx,0x0
  546f49:	be 00 00 00 00       	mov    esi,0x0
  546f4e:	bf e7 2c 00 00       	mov    edi,0x2ce7
  546f53:	e8 29 be ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546f58:	8b 05 f6 9b 64 00    	mov    eax,DWORD PTR [rip+0x649bf6]        # b90b54 <r>
  546f5e:	85 c0                	test   eax,eax
  546f60:	75 c6                	jne    546f28 <QBMAIN(void*)+0x1332e4>
  546f62:	eb 01                	jmp    546f65 <QBMAIN(void*)+0x133321>
  546f64:	90                   	nop
;*__LONG_ARRAYTYPE=*(int32*)(((char*)__UDT_ID)+(512));
  546f65:	48 8b 15 9c 8b 64 00 	mov    rdx,QWORD PTR [rip+0x648b9c]        # b8fb08 <__UDT_ID>
  546f6c:	48 8b 05 8d 99 64 00 	mov    rax,QWORD PTR [rip+0x64998d]        # b90900 <__LONG_ARRAYTYPE>
  546f73:	8b 92 00 02 00 00    	mov    edx,DWORD PTR [rdx+0x200]
  546f79:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11496);}while(r);
  546f7b:	8b 05 c7 6e 53 00    	mov    eax,DWORD PTR [rip+0x536ec7]        # a7de48 <qbevent>
  546f81:	85 c0                	test   eax,eax
  546f83:	74 20                	je     546fa5 <QBMAIN(void*)+0x133361>
  546f85:	ba 00 00 00 00       	mov    edx,0x0
  546f8a:	be 00 00 00 00       	mov    esi,0x0
  546f8f:	bf e8 2c 00 00       	mov    edi,0x2ce8
  546f94:	e8 e8 bd ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546f99:	8b 05 b5 9b 64 00    	mov    eax,DWORD PTR [rip+0x649bb5]        # b90b54 <r>
  546f9f:	85 c0                	test   eax,eax
  546fa1:	75 c2                	jne    546f65 <QBMAIN(void*)+0x133321>
  546fa3:	eb 01                	jmp    546fa6 <QBMAIN(void*)+0x133362>
  546fa5:	90                   	nop
;*__LONG_ARRAYELEMENTS=*(int16*)(((char*)__UDT_ID)+(516));
  546fa6:	48 8b 05 5b 8b 64 00 	mov    rax,QWORD PTR [rip+0x648b5b]        # b8fb08 <__UDT_ID>
  546fad:	48 05 04 02 00 00    	add    rax,0x204
  546fb3:	0f b7 10             	movzx  edx,WORD PTR [rax]
  546fb6:	48 8b 05 4b 99 64 00 	mov    rax,QWORD PTR [rip+0x64994b]        # b90908 <__LONG_ARRAYELEMENTS>
  546fbd:	0f bf d2             	movsx  edx,dx
  546fc0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11497);}while(r);
  546fc2:	8b 05 80 6e 53 00    	mov    eax,DWORD PTR [rip+0x536e80]        # a7de48 <qbevent>
  546fc8:	85 c0                	test   eax,eax
  546fca:	74 20                	je     546fec <QBMAIN(void*)+0x1333a8>
  546fcc:	ba 00 00 00 00       	mov    edx,0x0
  546fd1:	be 00 00 00 00       	mov    esi,0x0
  546fd6:	bf e9 2c 00 00       	mov    edi,0x2ce9
  546fdb:	e8 a1 bd ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  546fe0:	8b 05 6e 9b 64 00    	mov    eax,DWORD PTR [rip+0x649b6e]        # b90b54 <r>
  546fe6:	85 c0                	test   eax,eax
  546fe8:	75 bc                	jne    546fa6 <QBMAIN(void*)+0x133362>
  546fea:	eb 01                	jmp    546fed <QBMAIN(void*)+0x1333a9>
  546fec:	90                   	nop
;qbs_set(__STRING_E,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  546fed:	48 8b 05 14 8b 64 00 	mov    rax,QWORD PTR [rip+0x648b14]        # b8fb08 <__UDT_ID>
  546ff4:	ba 01 00 00 00       	mov    edx,0x1
  546ff9:	be 00 01 00 00       	mov    esi,0x100
  546ffe:	48 89 c7             	mov    rdi,rax
  547001:	e8 b1 dc 39 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  547006:	48 89 c7             	mov    rdi,rax
  547009:	e8 81 01 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  54700e:	48 89 c2             	mov    rdx,rax
  547011:	48 8b 05 80 8f 64 00 	mov    rax,QWORD PTR [rip+0x648f80]        # b8ff98 <__STRING_E>
  547018:	48 89 d6             	mov    rsi,rdx
  54701b:	48 89 c7             	mov    rdi,rax
  54701e:	e8 94 df 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  547023:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547029:	be 00 00 00 00       	mov    esi,0x0
  54702e:	89 c7                	mov    edi,eax
  547030:	e8 e2 cb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11498);}while(r);
  547035:	8b 05 0d 6e 53 00    	mov    eax,DWORD PTR [rip+0x536e0d]        # a7de48 <qbevent>
  54703b:	85 c0                	test   eax,eax
  54703d:	74 20                	je     54705f <QBMAIN(void*)+0x13341b>
  54703f:	ba 00 00 00 00       	mov    edx,0x0
  547044:	be 00 00 00 00       	mov    esi,0x0
  547049:	bf ea 2c 00 00       	mov    edi,0x2cea
  54704e:	e8 2e bd ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547053:	8b 05 fb 9a 64 00    	mov    eax,DWORD PTR [rip+0x649afb]        # b90b54 <r>
  547059:	85 c0                	test   eax,eax
  54705b:	75 90                	jne    546fed <QBMAIN(void*)+0x1333a9>
;S_13912:;
  54705d:	eb 01                	jmp    547060 <QBMAIN(void*)+0x13341c>
;if(!qbevent)break;evnt(11498);}while(r);
  54705f:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  547060:	48 8b 05 51 90 64 00 	mov    rax,QWORD PTR [rip+0x649051]        # b900b8 <__LONG_T>
  547067:	8b 10                	mov    edx,DWORD PTR [rax]
  547069:	48 8b 05 20 8b 64 00 	mov    rax,QWORD PTR [rip+0x648b20]        # b8fb90 <__LONG_ISUDT>
  547070:	8b 00                	mov    eax,DWORD PTR [rax]
  547072:	21 d0                	and    eax,edx
  547074:	85 c0                	test   eax,eax
  547076:	74 0e                	je     547086 <QBMAIN(void*)+0x133442>
  547078:	8b 05 be 6d 53 00    	mov    eax,DWORD PTR [rip+0x536dbe]        # a7de3c <new_error>
  54707e:	85 c0                	test   eax,eax
  547080:	0f 84 9d 00 00 00    	je     547123 <QBMAIN(void*)+0x1334df>
;if(qbevent){evnt(11499);if(r)goto S_13912;}
  547086:	8b 05 bc 6d 53 00    	mov    eax,DWORD PTR [rip+0x536dbc]        # a7de48 <qbevent>
  54708c:	85 c0                	test   eax,eax
  54708e:	74 20                	je     5470b0 <QBMAIN(void*)+0x13346c>
  547090:	ba 00 00 00 00       	mov    edx,0x0
  547095:	be 00 00 00 00       	mov    esi,0x0
  54709a:	bf eb 2c 00 00       	mov    edi,0x2ceb
  54709f:	e8 dd bc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5470a4:	8b 05 aa 9a 64 00    	mov    eax,DWORD PTR [rip+0x649aaa]        # b90b54 <r>
  5470aa:	85 c0                	test   eax,eax
  5470ac:	74 02                	je     5470b0 <QBMAIN(void*)+0x13346c>
  5470ae:	eb b0                	jmp    547060 <QBMAIN(void*)+0x13341c>
;qbs_set(__STRING_E,qbs_add(__STRING_E,FUNC_TYPEVALUE2SYMBOL(__LONG_T)));
  5470b0:	48 8b 05 01 90 64 00 	mov    rax,QWORD PTR [rip+0x649001]        # b900b8 <__LONG_T>
  5470b7:	48 89 c7             	mov    rdi,rax
  5470ba:	e8 06 25 16 00       	call   6a95c5 <FUNC_TYPEVALUE2SYMBOL(int*)>
  5470bf:	48 89 c2             	mov    rdx,rax
  5470c2:	48 8b 05 cf 8e 64 00 	mov    rax,QWORD PTR [rip+0x648ecf]        # b8ff98 <__STRING_E>
  5470c9:	48 89 d6             	mov    rsi,rdx
  5470cc:	48 89 c7             	mov    rdi,rax
  5470cf:	e8 13 e8 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5470d4:	48 89 c2             	mov    rdx,rax
  5470d7:	48 8b 05 ba 8e 64 00 	mov    rax,QWORD PTR [rip+0x648eba]        # b8ff98 <__STRING_E>
  5470de:	48 89 d6             	mov    rsi,rdx
  5470e1:	48 89 c7             	mov    rdi,rax
  5470e4:	e8 ce de 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5470e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5470ef:	be 00 00 00 00       	mov    esi,0x0
  5470f4:	89 c7                	mov    edi,eax
  5470f6:	e8 1c cb 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11499);}while(r);
  5470fb:	8b 05 47 6d 53 00    	mov    eax,DWORD PTR [rip+0x536d47]        # a7de48 <qbevent>
  547101:	85 c0                	test   eax,eax
  547103:	74 21                	je     547126 <QBMAIN(void*)+0x1334e2>
  547105:	ba 00 00 00 00       	mov    edx,0x0
  54710a:	be 00 00 00 00       	mov    esi,0x0
  54710f:	bf eb 2c 00 00       	mov    edi,0x2ceb
  547114:	e8 68 bc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547119:	8b 05 35 9a 64 00    	mov    eax,DWORD PTR [rip+0x649a35]        # b90b54 <r>
  54711f:	85 c0                	test   eax,eax
  547121:	75 8d                	jne    5470b0 <QBMAIN(void*)+0x13346c>
;S_13915:;
  547123:	90                   	nop
  547124:	eb 01                	jmp    547127 <QBMAIN(void*)+0x1334e3>
;if(!qbevent)break;evnt(11499);}while(r);
  547126:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  547127:	48 8b 05 3a 84 64 00 	mov    rax,QWORD PTR [rip+0x64843a]        # b8f568 <__LONG_ERROR_HAPPENED>
  54712e:	8b 00                	mov    eax,DWORD PTR [rax]
  547130:	85 c0                	test   eax,eax
  547132:	75 0a                	jne    54713e <QBMAIN(void*)+0x1334fa>
  547134:	8b 05 02 6d 53 00    	mov    eax,DWORD PTR [rip+0x536d02]        # a7de3c <new_error>
  54713a:	85 c0                	test   eax,eax
  54713c:	74 32                	je     547170 <QBMAIN(void*)+0x13352c>
;if(qbevent){evnt(11500);if(r)goto S_13915;}
  54713e:	8b 05 04 6d 53 00    	mov    eax,DWORD PTR [rip+0x536d04]        # a7de48 <qbevent>
  547144:	85 c0                	test   eax,eax
  547146:	0f 84 b1 3d 02 00    	je     56aefd <QBMAIN(void*)+0x1572b9>
  54714c:	ba 00 00 00 00       	mov    edx,0x0
  547151:	be 00 00 00 00       	mov    esi,0x0
  547156:	bf ec 2c 00 00       	mov    edi,0x2cec
  54715b:	e8 21 bc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547160:	8b 05 ee 99 64 00    	mov    eax,DWORD PTR [rip+0x6499ee]        # b90b54 <r>
  547166:	85 c0                	test   eax,eax
  547168:	0f 84 8f 3d 02 00    	je     56aefd <QBMAIN(void*)+0x1572b9>
  54716e:	eb b7                	jmp    547127 <QBMAIN(void*)+0x1334e3>
;qbs_set(__STRING_N,__STRING_E);
  547170:	48 8b 15 21 8e 64 00 	mov    rdx,QWORD PTR [rip+0x648e21]        # b8ff98 <__STRING_E>
  547177:	48 8b 05 6a 8e 64 00 	mov    rax,QWORD PTR [rip+0x648e6a]        # b8ffe8 <__STRING_N>
  54717e:	48 89 d6             	mov    rsi,rdx
  547181:	48 89 c7             	mov    rdi,rax
  547184:	e8 2e de 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  547189:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54718f:	be 00 00 00 00       	mov    esi,0x0
  547194:	89 c7                	mov    edi,eax
  547196:	e8 7c ca 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11501);}while(r);
  54719b:	8b 05 a7 6c 53 00    	mov    eax,DWORD PTR [rip+0x536ca7]        # a7de48 <qbevent>
  5471a1:	85 c0                	test   eax,eax
  5471a3:	74 20                	je     5471c5 <QBMAIN(void*)+0x133581>
  5471a5:	ba 00 00 00 00       	mov    edx,0x0
  5471aa:	be 00 00 00 00       	mov    esi,0x0
  5471af:	bf ed 2c 00 00       	mov    edi,0x2ced
  5471b4:	e8 c8 bb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5471b9:	8b 05 95 99 64 00    	mov    eax,DWORD PTR [rip+0x649995]        # b90b54 <r>
  5471bf:	85 c0                	test   eax,eax
  5471c1:	75 ad                	jne    547170 <QBMAIN(void*)+0x13352c>
  5471c3:	eb 01                	jmp    5471c6 <QBMAIN(void*)+0x133582>
  5471c5:	90                   	nop
;qbs_set(__STRING_N2,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  5471c6:	48 8b 05 3b 89 64 00 	mov    rax,QWORD PTR [rip+0x64893b]        # b8fb08 <__UDT_ID>
  5471cd:	48 05 26 02 00 00    	add    rax,0x226
  5471d3:	ba 01 00 00 00       	mov    edx,0x1
  5471d8:	be 00 01 00 00       	mov    esi,0x100
  5471dd:	48 89 c7             	mov    rdi,rax
  5471e0:	e8 d2 da 39 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5471e5:	48 89 c7             	mov    rdi,rax
  5471e8:	e8 a2 ff 39 00       	call   8e718f <qbs_rtrim(qbs*)>
  5471ed:	48 89 c2             	mov    rdx,rax
  5471f0:	48 8b 05 71 8f 64 00 	mov    rax,QWORD PTR [rip+0x648f71]        # b90168 <__STRING_N2>
  5471f7:	48 89 d6             	mov    rsi,rdx
  5471fa:	48 89 c7             	mov    rdi,rax
  5471fd:	e8 b5 dd 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  547202:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547208:	be 00 00 00 00       	mov    esi,0x0
  54720d:	89 c7                	mov    edi,eax
  54720f:	e8 03 ca 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11502);}while(r);
  547214:	8b 05 2e 6c 53 00    	mov    eax,DWORD PTR [rip+0x536c2e]        # a7de48 <qbevent>
  54721a:	85 c0                	test   eax,eax
  54721c:	74 20                	je     54723e <QBMAIN(void*)+0x1335fa>
  54721e:	ba 00 00 00 00       	mov    edx,0x0
  547223:	be 00 00 00 00       	mov    esi,0x0
  547228:	bf ee 2c 00 00       	mov    edi,0x2cee
  54722d:	e8 4f bb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547232:	8b 05 1c 99 64 00    	mov    eax,DWORD PTR [rip+0x64991c]        # b90b54 <r>
  547238:	85 c0                	test   eax,eax
  54723a:	75 8a                	jne    5471c6 <QBMAIN(void*)+0x133582>
  54723c:	eb 01                	jmp    54723f <QBMAIN(void*)+0x1335fb>
  54723e:	90                   	nop
;*__LONG_TSIZE=*(int32*)(((char*)__UDT_ID)+(540));
  54723f:	48 8b 15 c2 88 64 00 	mov    rdx,QWORD PTR [rip+0x6488c2]        # b8fb08 <__UDT_ID>
  547246:	48 8b 05 03 93 64 00 	mov    rax,QWORD PTR [rip+0x649303]        # b90550 <__LONG_TSIZE>
  54724d:	8b 92 1c 02 00 00    	mov    edx,DWORD PTR [rdx+0x21c]
  547253:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11503);}while(r);
  547255:	8b 05 ed 6b 53 00    	mov    eax,DWORD PTR [rip+0x536bed]        # a7de48 <qbevent>
  54725b:	85 c0                	test   eax,eax
  54725d:	74 20                	je     54727f <QBMAIN(void*)+0x13363b>
  54725f:	ba 00 00 00 00       	mov    edx,0x0
  547264:	be 00 00 00 00       	mov    esi,0x0
  547269:	bf ef 2c 00 00       	mov    edi,0x2cef
  54726e:	e8 0e bb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547273:	8b 05 db 98 64 00    	mov    eax,DWORD PTR [rip+0x6498db]        # b90b54 <r>
  547279:	85 c0                	test   eax,eax
  54727b:	75 c2                	jne    54723f <QBMAIN(void*)+0x1335fb>
  54727d:	eb 01                	jmp    547280 <QBMAIN(void*)+0x13363c>
  54727f:	90                   	nop
;*__LONG_COMMAND= 3 ;
  547280:	48 8b 05 89 96 64 00 	mov    rax,QWORD PTR [rip+0x649689]        # b90910 <__LONG_COMMAND>
  547287:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(11506);}while(r);
  54728d:	8b 05 b5 6b 53 00    	mov    eax,DWORD PTR [rip+0x536bb5]        # a7de48 <qbevent>
  547293:	85 c0                	test   eax,eax
  547295:	74 20                	je     5472b7 <QBMAIN(void*)+0x133673>
  547297:	ba 00 00 00 00       	mov    edx,0x0
  54729c:	be 00 00 00 00       	mov    esi,0x0
  5472a1:	bf f2 2c 00 00       	mov    edi,0x2cf2
  5472a6:	e8 d6 ba ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5472ab:	8b 05 a3 98 64 00    	mov    eax,DWORD PTR [rip+0x6498a3]        # b90b54 <r>
  5472b1:	85 c0                	test   eax,eax
  5472b3:	75 cb                	jne    547280 <QBMAIN(void*)+0x13363c>
;S_13922:;
  5472b5:	eb 01                	jmp    5472b8 <QBMAIN(void*)+0x133674>
;if(!qbevent)break;evnt(11506);}while(r);
  5472b7:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  5472b8:	48 8b 05 f9 8d 64 00 	mov    rax,QWORD PTR [rip+0x648df9]        # b900b8 <__LONG_T>
  5472bf:	8b 10                	mov    edx,DWORD PTR [rax]
  5472c1:	48 8b 05 80 88 64 00 	mov    rax,QWORD PTR [rip+0x648880]        # b8fb48 <__LONG_ISSTRING>
  5472c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5472ca:	21 d0                	and    eax,edx
  5472cc:	85 c0                	test   eax,eax
  5472ce:	75 0e                	jne    5472de <QBMAIN(void*)+0x13369a>
  5472d0:	8b 05 66 6b 53 00    	mov    eax,DWORD PTR [rip+0x536b66]        # a7de3c <new_error>
  5472d6:	85 c0                	test   eax,eax
  5472d8:	0f 84 ac 00 00 00    	je     54738a <QBMAIN(void*)+0x133746>
;if(qbevent){evnt(11507);if(r)goto S_13922;}
  5472de:	8b 05 64 6b 53 00    	mov    eax,DWORD PTR [rip+0x536b64]        # a7de48 <qbevent>
  5472e4:	85 c0                	test   eax,eax
  5472e6:	74 20                	je     547308 <QBMAIN(void*)+0x1336c4>
  5472e8:	ba 00 00 00 00       	mov    edx,0x0
  5472ed:	be 00 00 00 00       	mov    esi,0x0
  5472f2:	bf f3 2c 00 00       	mov    edi,0x2cf3
  5472f7:	e8 85 ba ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5472fc:	8b 05 52 98 64 00    	mov    eax,DWORD PTR [rip+0x649852]        # b90b54 <r>
  547302:	85 c0                	test   eax,eax
  547304:	74 03                	je     547309 <QBMAIN(void*)+0x1336c5>
  547306:	eb b0                	jmp    5472b8 <QBMAIN(void*)+0x133674>
;S_13923:;
  547308:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  547309:	48 8b 05 a8 8d 64 00 	mov    rax,QWORD PTR [rip+0x648da8]        # b900b8 <__LONG_T>
  547310:	8b 10                	mov    edx,DWORD PTR [rax]
  547312:	48 8b 05 4f 88 64 00 	mov    rax,QWORD PTR [rip+0x64884f]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  547319:	8b 00                	mov    eax,DWORD PTR [rax]
  54731b:	21 d0                	and    eax,edx
  54731d:	85 c0                	test   eax,eax
  54731f:	74 0a                	je     54732b <QBMAIN(void*)+0x1336e7>
  547321:	8b 05 15 6b 53 00    	mov    eax,DWORD PTR [rip+0x536b15]        # a7de3c <new_error>
  547327:	85 c0                	test   eax,eax
  547329:	74 5f                	je     54738a <QBMAIN(void*)+0x133746>
;if(qbevent){evnt(11508);if(r)goto S_13923;}
  54732b:	8b 05 17 6b 53 00    	mov    eax,DWORD PTR [rip+0x536b17]        # a7de48 <qbevent>
  547331:	85 c0                	test   eax,eax
  547333:	74 20                	je     547355 <QBMAIN(void*)+0x133711>
  547335:	ba 00 00 00 00       	mov    edx,0x0
  54733a:	be 00 00 00 00       	mov    esi,0x0
  54733f:	bf f4 2c 00 00       	mov    edi,0x2cf4
  547344:	e8 38 ba ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547349:	8b 05 05 98 64 00    	mov    eax,DWORD PTR [rip+0x649805]        # b90b54 <r>
  54734f:	85 c0                	test   eax,eax
  547351:	74 02                	je     547355 <QBMAIN(void*)+0x133711>
  547353:	eb b4                	jmp    547309 <QBMAIN(void*)+0x1336c5>
;*__LONG_COMMAND= 4 ;
  547355:	48 8b 05 b4 95 64 00 	mov    rax,QWORD PTR [rip+0x6495b4]        # b90910 <__LONG_COMMAND>
  54735c:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(11509);}while(r);
  547362:	8b 05 e0 6a 53 00    	mov    eax,DWORD PTR [rip+0x536ae0]        # a7de48 <qbevent>
  547368:	85 c0                	test   eax,eax
  54736a:	74 21                	je     54738d <QBMAIN(void*)+0x133749>
  54736c:	ba 00 00 00 00       	mov    edx,0x0
  547371:	be 00 00 00 00       	mov    esi,0x0
  547376:	bf f5 2c 00 00       	mov    edi,0x2cf5
  54737b:	e8 01 ba ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547380:	8b 05 ce 97 64 00    	mov    eax,DWORD PTR [rip+0x6497ce]        # b90b54 <r>
  547386:	85 c0                	test   eax,eax
  547388:	75 cb                	jne    547355 <QBMAIN(void*)+0x133711>
;S_13927:;
  54738a:	90                   	nop
  54738b:	eb 01                	jmp    54738e <QBMAIN(void*)+0x13374a>
;if(!qbevent)break;evnt(11509);}while(r);
  54738d:	90                   	nop
;if ((-(*__LONG_ARRAYELEMENTS== -1 ))||new_error){
  54738e:	48 8b 05 73 95 64 00 	mov    rax,QWORD PTR [rip+0x649573]        # b90908 <__LONG_ARRAYELEMENTS>
  547395:	8b 00                	mov    eax,DWORD PTR [rax]
  547397:	83 f8 ff             	cmp    eax,0xffffffff
  54739a:	74 0e                	je     5473aa <QBMAIN(void*)+0x133766>
  54739c:	8b 05 9a 6a 53 00    	mov    eax,DWORD PTR [rip+0x536a9a]        # a7de3c <new_error>
  5473a2:	85 c0                	test   eax,eax
  5473a4:	0f 84 c8 2b 00 00    	je     549f72 <QBMAIN(void*)+0x13632e>
;if(qbevent){evnt(11521);if(r)goto S_13927;}
  5473aa:	8b 05 98 6a 53 00    	mov    eax,DWORD PTR [rip+0x536a98]        # a7de48 <qbevent>
  5473b0:	85 c0                	test   eax,eax
  5473b2:	74 20                	je     5473d4 <QBMAIN(void*)+0x133790>
  5473b4:	ba 00 00 00 00       	mov    edx,0x0
  5473b9:	be 00 00 00 00       	mov    esi,0x0
  5473be:	bf 01 2d 00 00       	mov    edi,0x2d01
  5473c3:	e8 b9 b9 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5473c8:	8b 05 86 97 64 00    	mov    eax,DWORD PTR [rip+0x649786]        # b90b54 <r>
  5473ce:	85 c0                	test   eax,eax
  5473d0:	74 02                	je     5473d4 <QBMAIN(void*)+0x133790>
  5473d2:	eb ba                	jmp    54738e <QBMAIN(void*)+0x13374a>
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("inpchain",8)),FUNC_STR2(__LONG_I)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 12 ,NULL,0);
  5473d4:	be 04 00 00 00       	mov    esi,0x4
  5473d9:	48 8d 05 cf a0 4a 00 	lea    rax,[rip+0x4aa0cf]        # 9f14af <_IO_stdin_used+0x114af>
  5473e0:	48 89 c7             	mov    rdi,rax
  5473e3:	e8 3d d8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5473e8:	48 89 c3             	mov    rbx,rax
  5473eb:	48 8b 05 ae 81 64 00 	mov    rax,QWORD PTR [rip+0x6481ae]        # b8f5a0 <__LONG_I>
  5473f2:	48 89 c7             	mov    rdi,rax
  5473f5:	e8 a3 f9 12 00       	call   676d9d <FUNC_STR2(int*)>
  5473fa:	49 89 c4             	mov    r12,rax
  5473fd:	be 08 00 00 00       	mov    esi,0x8
  547402:	48 8d 05 9b bc 4a 00 	lea    rax,[rip+0x4abc9b]        # 9f30a4 <_IO_stdin_used+0x130a4>
  547409:	48 89 c7             	mov    rdi,rax
  54740c:	e8 14 d8 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547411:	48 89 c2             	mov    rdx,rax
  547414:	48 8b 05 b5 81 64 00 	mov    rax,QWORD PTR [rip+0x6481b5]        # b8f5d0 <__STRING_TMPDIR>
  54741b:	48 89 d6             	mov    rsi,rdx
  54741e:	48 89 c7             	mov    rdi,rax
  547421:	e8 c1 e4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547426:	4c 89 e6             	mov    rsi,r12
  547429:	48 89 c7             	mov    rdi,rax
  54742c:	e8 b6 e4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547431:	48 89 de             	mov    rsi,rbx
  547434:	48 89 c7             	mov    rdi,rax
  547437:	e8 ab e4 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54743c:	48 83 ec 08          	sub    rsp,0x8
  547440:	6a 00                	push   0x0
  547442:	41 b9 00 00 00 00    	mov    r9d,0x0
  547448:	41 b8 0c 00 00 00    	mov    r8d,0xc
  54744e:	b9 00 00 00 00       	mov    ecx,0x0
  547453:	ba 00 00 00 00       	mov    edx,0x0
  547458:	be 04 00 00 00       	mov    esi,0x4
  54745d:	48 89 c7             	mov    rdi,rax
  547460:	e8 a9 7b 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  547465:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  547469:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54746f:	be 00 00 00 00       	mov    esi,0x0
  547474:	89 c7                	mov    edi,eax
  547476:	e8 9c c7 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11527);}while(r);
  54747b:	8b 05 c7 69 53 00    	mov    eax,DWORD PTR [rip+0x5369c7]        # a7de48 <qbevent>
  547481:	85 c0                	test   eax,eax
  547483:	74 24                	je     5474a9 <QBMAIN(void*)+0x133865>
  547485:	ba 00 00 00 00       	mov    edx,0x0
  54748a:	be 00 00 00 00       	mov    esi,0x0
  54748f:	bf 07 2d 00 00       	mov    edi,0x2d07
  547494:	e8 e8 b8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547499:	8b 05 b5 96 64 00    	mov    eax,DWORD PTR [rip+0x6496b5]        # b90b54 <r>
  54749f:	85 c0                	test   eax,eax
  5474a1:	0f 85 2d ff ff ff    	jne    5473d4 <QBMAIN(void*)+0x133790>
  5474a7:	eb 01                	jmp    5474aa <QBMAIN(void*)+0x133866>
  5474a9:	90                   	nop
;tab_spc_cr_size=2;
  5474aa:	c7 05 e4 13 53 00 02 	mov    DWORD PTR [rip+0x5313e4],0x2        # a78898 <tab_spc_cr_size>
  5474b1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5474b4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5474bb:	00 00 00 
  5474be:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5474c4:	89 05 4a 69 53 00    	mov    DWORD PTR [rip+0x53694a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1663;
  5474ca:	8b 05 6c 69 53 00    	mov    eax,DWORD PTR [rip+0x53696c]        # a7de3c <new_error>
  5474d0:	85 c0                	test   eax,eax
  5474d2:	75 3e                	jne    547512 <QBMAIN(void*)+0x1338ce>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==2){",17), 0 , 0 , 1 );
  5474d4:	be 11 00 00 00       	mov    esi,0x11
  5474d9:	48 8d 05 ae d8 4a 00 	lea    rax,[rip+0x4ad8ae]        # 9f4d8e <_IO_stdin_used+0x14d8e>
  5474e0:	48 89 c7             	mov    rdi,rax
  5474e3:	e8 3d d7 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5474e8:	48 89 c6             	mov    rsi,rax
  5474eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5474f1:	41 b8 01 00 00 00    	mov    r8d,0x1
  5474f7:	b9 00 00 00 00       	mov    ecx,0x0
  5474fc:	ba 00 00 00 00       	mov    edx,0x0
  547501:	89 c7                	mov    edi,eax
  547503:	e8 28 85 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1663;
  547508:	8b 05 2e 69 53 00    	mov    eax,DWORD PTR [rip+0x53692e]        # a7de3c <new_error>
  54750e:	85 c0                	test   eax,eax
;skip1663:
  547510:	eb 01                	jmp    547513 <QBMAIN(void*)+0x1338cf>
;if (new_error) goto skip1663;
  547512:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547513:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547519:	be 00 00 00 00       	mov    esi,0x0
  54751e:	89 c7                	mov    edi,eax
  547520:	e8 f2 c6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547525:	c7 05 69 13 53 00 01 	mov    DWORD PTR [rip+0x531369],0x1        # a78898 <tab_spc_cr_size>
  54752c:	00 00 00 
;if(!qbevent)break;evnt(11528);}while(r);
  54752f:	8b 05 13 69 53 00    	mov    eax,DWORD PTR [rip+0x536913]        # a7de48 <qbevent>
  547535:	85 c0                	test   eax,eax
  547537:	74 24                	je     54755d <QBMAIN(void*)+0x133919>
  547539:	ba 00 00 00 00       	mov    edx,0x0
  54753e:	be 00 00 00 00       	mov    esi,0x0
  547543:	bf 08 2d 00 00       	mov    edi,0x2d08
  547548:	e8 34 b8 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54754d:	8b 05 01 96 64 00    	mov    eax,DWORD PTR [rip+0x649601]        # b90b54 <r>
  547553:	85 c0                	test   eax,eax
  547555:	0f 85 4f ff ff ff    	jne    5474aa <QBMAIN(void*)+0x133866>
  54755b:	eb 01                	jmp    54755e <QBMAIN(void*)+0x13391a>
  54755d:	90                   	nop
;qbs_set(__STRING_X,FUNC_STR2(&(pass1664=FUNC_UNIQUENUMBER())));
  54755e:	e8 8c a8 13 00       	call   681def <FUNC_UNIQUENUMBER()>
  547563:	89 85 8c f1 ff ff    	mov    DWORD PTR [rbp-0xe74],eax
  547569:	48 8d 85 8c f1 ff ff 	lea    rax,[rbp-0xe74]
  547570:	48 89 c7             	mov    rdi,rax
  547573:	e8 25 f8 12 00       	call   676d9d <FUNC_STR2(int*)>
  547578:	48 89 c2             	mov    rdx,rax
  54757b:	48 8b 05 3e 8c 64 00 	mov    rax,QWORD PTR [rip+0x648c3e]        # b901c0 <__STRING_X>
  547582:	48 89 d6             	mov    rsi,rdx
  547585:	48 89 c7             	mov    rdi,rax
  547588:	e8 2a da 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54758d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547593:	be 00 00 00 00       	mov    esi,0x0
  547598:	89 c7                	mov    edi,eax
  54759a:	e8 78 c6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11530);}while(r);
  54759f:	8b 05 a3 68 53 00    	mov    eax,DWORD PTR [rip+0x5368a3]        # a7de48 <qbevent>
  5475a5:	85 c0                	test   eax,eax
  5475a7:	74 20                	je     5475c9 <QBMAIN(void*)+0x133985>
  5475a9:	ba 00 00 00 00       	mov    edx,0x0
  5475ae:	be 00 00 00 00       	mov    esi,0x0
  5475b3:	bf 0a 2d 00 00       	mov    edi,0x2d0a
  5475b8:	e8 c4 b7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5475bd:	8b 05 91 95 64 00    	mov    eax,DWORD PTR [rip+0x649591]        # b90b54 <r>
  5475c3:	85 c0                	test   eax,eax
  5475c5:	75 97                	jne    54755e <QBMAIN(void*)+0x13391a>
  5475c7:	eb 01                	jmp    5475ca <QBMAIN(void*)+0x133986>
  5475c9:	90                   	nop
;qbs_set(__STRING_X1,qbs_add(qbs_new_txt_len("chainarraybuf",13),__STRING_X));
  5475ca:	48 8b 1d ef 8b 64 00 	mov    rbx,QWORD PTR [rip+0x648bef]        # b901c0 <__STRING_X>
  5475d1:	be 0d 00 00 00       	mov    esi,0xd
  5475d6:	48 8d 05 c3 d7 4a 00 	lea    rax,[rip+0x4ad7c3]        # 9f4da0 <_IO_stdin_used+0x14da0>
  5475dd:	48 89 c7             	mov    rdi,rax
  5475e0:	e8 40 d6 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5475e5:	48 89 de             	mov    rsi,rbx
  5475e8:	48 89 c7             	mov    rdi,rax
  5475eb:	e8 f7 e2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5475f0:	48 89 c2             	mov    rdx,rax
  5475f3:	48 8b 05 1e 93 64 00 	mov    rax,QWORD PTR [rip+0x64931e]        # b90918 <__STRING_X1>
  5475fa:	48 89 d6             	mov    rsi,rdx
  5475fd:	48 89 c7             	mov    rdi,rax
  547600:	e8 b2 d9 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  547605:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54760b:	be 00 00 00 00       	mov    esi,0x0
  547610:	89 c7                	mov    edi,eax
  547612:	e8 00 c6 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11531);}while(r);
  547617:	8b 05 2b 68 53 00    	mov    eax,DWORD PTR [rip+0x53682b]        # a7de48 <qbevent>
  54761d:	85 c0                	test   eax,eax
  54761f:	74 20                	je     547641 <QBMAIN(void*)+0x1339fd>
  547621:	ba 00 00 00 00       	mov    edx,0x0
  547626:	be 00 00 00 00       	mov    esi,0x0
  54762b:	bf 0b 2d 00 00       	mov    edi,0x2d0b
  547630:	e8 4c b7 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547635:	8b 05 19 95 64 00    	mov    eax,DWORD PTR [rip+0x649519]        # b90b54 <r>
  54763b:	85 c0                	test   eax,eax
  54763d:	75 8b                	jne    5475ca <QBMAIN(void*)+0x133986>
  54763f:	eb 01                	jmp    547642 <QBMAIN(void*)+0x1339fe>
  547641:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(qbs_new_txt_len("chainarraybufsiz",16),__STRING_X));
  547642:	48 8b 1d 77 8b 64 00 	mov    rbx,QWORD PTR [rip+0x648b77]        # b901c0 <__STRING_X>
  547649:	be 10 00 00 00       	mov    esi,0x10
  54764e:	48 8d 05 59 d7 4a 00 	lea    rax,[rip+0x4ad759]        # 9f4dae <_IO_stdin_used+0x14dae>
  547655:	48 89 c7             	mov    rdi,rax
  547658:	e8 c8 d5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54765d:	48 89 de             	mov    rsi,rbx
  547660:	48 89 c7             	mov    rdi,rax
  547663:	e8 7f e2 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547668:	48 89 c2             	mov    rdx,rax
  54766b:	48 8b 05 26 8d 64 00 	mov    rax,QWORD PTR [rip+0x648d26]        # b90398 <__STRING_X2>
  547672:	48 89 d6             	mov    rsi,rdx
  547675:	48 89 c7             	mov    rdi,rax
  547678:	e8 3a d9 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54767d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547683:	be 00 00 00 00       	mov    esi,0x0
  547688:	89 c7                	mov    edi,eax
  54768a:	e8 88 c5 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11532);}while(r);
  54768f:	8b 05 b3 67 53 00    	mov    eax,DWORD PTR [rip+0x5367b3]        # a7de48 <qbevent>
  547695:	85 c0                	test   eax,eax
  547697:	74 20                	je     5476b9 <QBMAIN(void*)+0x133a75>
  547699:	ba 00 00 00 00       	mov    edx,0x0
  54769e:	be 00 00 00 00       	mov    esi,0x0
  5476a3:	bf 0c 2d 00 00       	mov    edi,0x2d0c
  5476a8:	e8 d4 b6 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5476ad:	8b 05 a1 94 64 00    	mov    eax,DWORD PTR [rip+0x6494a1]        # b90b54 <r>
  5476b3:	85 c0                	test   eax,eax
  5476b5:	75 8b                	jne    547642 <QBMAIN(void*)+0x1339fe>
  5476b7:	eb 01                	jmp    5476ba <QBMAIN(void*)+0x133a76>
  5476b9:	90                   	nop
;tab_spc_cr_size=2;
  5476ba:	c7 05 d4 11 53 00 02 	mov    DWORD PTR [rip+0x5311d4],0x2        # a78898 <tab_spc_cr_size>
  5476c1:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  5476c4:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  5476cb:	00 00 00 
  5476ce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5476d4:	89 05 3a 67 53 00    	mov    DWORD PTR [rip+0x53673a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1665;
  5476da:	8b 05 5c 67 53 00    	mov    eax,DWORD PTR [rip+0x53675c]        # a7de3c <new_error>
  5476e0:	85 c0                	test   eax,eax
  5476e2:	75 72                	jne    547756 <QBMAIN(void*)+0x133b12>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static uint8 *",14),__STRING_X1),qbs_new_txt_len("=(uint8*)malloc(1);",19)), 0 , 0 , 1 );
  5476e4:	be 13 00 00 00       	mov    esi,0x13
  5476e9:	48 8d 05 cf d6 4a 00 	lea    rax,[rip+0x4ad6cf]        # 9f4dbf <_IO_stdin_used+0x14dbf>
  5476f0:	48 89 c7             	mov    rdi,rax
  5476f3:	e8 2d d5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5476f8:	49 89 c4             	mov    r12,rax
  5476fb:	48 8b 1d 16 92 64 00 	mov    rbx,QWORD PTR [rip+0x649216]        # b90918 <__STRING_X1>
  547702:	be 0e 00 00 00       	mov    esi,0xe
  547707:	48 8d 05 c5 d6 4a 00 	lea    rax,[rip+0x4ad6c5]        # 9f4dd3 <_IO_stdin_used+0x14dd3>
  54770e:	48 89 c7             	mov    rdi,rax
  547711:	e8 0f d5 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547716:	48 89 de             	mov    rsi,rbx
  547719:	48 89 c7             	mov    rdi,rax
  54771c:	e8 c6 e1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547721:	4c 89 e6             	mov    rsi,r12
  547724:	48 89 c7             	mov    rdi,rax
  547727:	e8 bb e1 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54772c:	48 89 c6             	mov    rsi,rax
  54772f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547735:	41 b8 01 00 00 00    	mov    r8d,0x1
  54773b:	b9 00 00 00 00       	mov    ecx,0x0
  547740:	ba 00 00 00 00       	mov    edx,0x0
  547745:	89 c7                	mov    edi,eax
  547747:	e8 e4 82 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1665;
  54774c:	8b 05 ea 66 53 00    	mov    eax,DWORD PTR [rip+0x5366ea]        # a7de3c <new_error>
  547752:	85 c0                	test   eax,eax
;skip1665:
  547754:	eb 01                	jmp    547757 <QBMAIN(void*)+0x133b13>
;if (new_error) goto skip1665;
  547756:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547757:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54775d:	be 00 00 00 00       	mov    esi,0x0
  547762:	89 c7                	mov    edi,eax
  547764:	e8 ae c4 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547769:	c7 05 25 11 53 00 01 	mov    DWORD PTR [rip+0x531125],0x1        # a78898 <tab_spc_cr_size>
  547770:	00 00 00 
;if(!qbevent)break;evnt(11533);}while(r);
  547773:	8b 05 cf 66 53 00    	mov    eax,DWORD PTR [rip+0x5366cf]        # a7de48 <qbevent>
  547779:	85 c0                	test   eax,eax
  54777b:	74 24                	je     5477a1 <QBMAIN(void*)+0x133b5d>
  54777d:	ba 00 00 00 00       	mov    edx,0x0
  547782:	be 00 00 00 00       	mov    esi,0x0
  547787:	bf 0d 2d 00 00       	mov    edi,0x2d0d
  54778c:	e8 f0 b5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547791:	8b 05 bd 93 64 00    	mov    eax,DWORD PTR [rip+0x6493bd]        # b90b54 <r>
  547797:	85 c0                	test   eax,eax
  547799:	0f 85 1b ff ff ff    	jne    5476ba <QBMAIN(void*)+0x133a76>
  54779f:	eb 01                	jmp    5477a2 <QBMAIN(void*)+0x133b5e>
  5477a1:	90                   	nop
;tab_spc_cr_size=2;
  5477a2:	c7 05 ec 10 53 00 02 	mov    DWORD PTR [rip+0x5310ec],0x2        # a78898 <tab_spc_cr_size>
  5477a9:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  5477ac:	c7 85 c4 f1 ff ff 12 	mov    DWORD PTR [rbp-0xe3c],0x12
  5477b3:	00 00 00 
  5477b6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5477bc:	89 05 52 66 53 00    	mov    DWORD PTR [rip+0x536652],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1666;
  5477c2:	8b 05 74 66 53 00    	mov    eax,DWORD PTR [rip+0x536674]        # a7de3c <new_error>
  5477c8:	85 c0                	test   eax,eax
  5477ca:	75 72                	jne    54783e <QBMAIN(void*)+0x133bfa>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static int64 ",13),__STRING_X2),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  5477cc:	be 03 00 00 00       	mov    esi,0x3
  5477d1:	48 8d 05 dd a6 4a 00 	lea    rax,[rip+0x4aa6dd]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  5477d8:	48 89 c7             	mov    rdi,rax
  5477db:	e8 45 d4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5477e0:	49 89 c4             	mov    r12,rax
  5477e3:	48 8b 1d ae 8b 64 00 	mov    rbx,QWORD PTR [rip+0x648bae]        # b90398 <__STRING_X2>
  5477ea:	be 0d 00 00 00       	mov    esi,0xd
  5477ef:	48 8d 05 ec d5 4a 00 	lea    rax,[rip+0x4ad5ec]        # 9f4de2 <_IO_stdin_used+0x14de2>
  5477f6:	48 89 c7             	mov    rdi,rax
  5477f9:	e8 27 d4 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5477fe:	48 89 de             	mov    rsi,rbx
  547801:	48 89 c7             	mov    rdi,rax
  547804:	e8 de e0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547809:	4c 89 e6             	mov    rsi,r12
  54780c:	48 89 c7             	mov    rdi,rax
  54780f:	e8 d3 e0 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547814:	48 89 c6             	mov    rsi,rax
  547817:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54781d:	41 b8 01 00 00 00    	mov    r8d,0x1
  547823:	b9 00 00 00 00       	mov    ecx,0x0
  547828:	ba 00 00 00 00       	mov    edx,0x0
  54782d:	89 c7                	mov    edi,eax
  54782f:	e8 fc 81 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1666;
  547834:	8b 05 02 66 53 00    	mov    eax,DWORD PTR [rip+0x536602]        # a7de3c <new_error>
  54783a:	85 c0                	test   eax,eax
;skip1666:
  54783c:	eb 01                	jmp    54783f <QBMAIN(void*)+0x133bfb>
;if (new_error) goto skip1666;
  54783e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54783f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547845:	be 00 00 00 00       	mov    esi,0x0
  54784a:	89 c7                	mov    edi,eax
  54784c:	e8 c6 c3 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547851:	c7 05 3d 10 53 00 01 	mov    DWORD PTR [rip+0x53103d],0x1        # a78898 <tab_spc_cr_size>
  547858:	00 00 00 
;if(!qbevent)break;evnt(11534);}while(r);
  54785b:	8b 05 e7 65 53 00    	mov    eax,DWORD PTR [rip+0x5365e7]        # a7de48 <qbevent>
  547861:	85 c0                	test   eax,eax
  547863:	74 24                	je     547889 <QBMAIN(void*)+0x133c45>
  547865:	ba 00 00 00 00       	mov    edx,0x0
  54786a:	be 00 00 00 00       	mov    esi,0x0
  54786f:	bf 0e 2d 00 00       	mov    edi,0x2d0e
  547874:	e8 08 b5 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547879:	8b 05 d5 92 64 00    	mov    eax,DWORD PTR [rip+0x6492d5]        # b90b54 <r>
  54787f:	85 c0                	test   eax,eax
  547881:	0f 85 1b ff ff ff    	jne    5477a2 <QBMAIN(void*)+0x133b5e>
  547887:	eb 01                	jmp    54788a <QBMAIN(void*)+0x133c46>
  547889:	90                   	nop
;tab_spc_cr_size=2;
  54788a:	c7 05 04 10 53 00 02 	mov    DWORD PTR [rip+0x531004],0x2        # a78898 <tab_spc_cr_size>
  547891:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  547894:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54789b:	00 00 00 
  54789e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5478a4:	89 05 6a 65 53 00    	mov    DWORD PTR [rip+0x53656a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1667;
  5478aa:	8b 05 8c 65 53 00    	mov    eax,DWORD PTR [rip+0x53658c]        # a7de3c <new_error>
  5478b0:	85 c0                	test   eax,eax
  5478b2:	75 73                	jne    547927 <QBMAIN(void*)+0x133ce3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  5478b4:	be 05 00 00 00       	mov    esi,0x5
  5478b9:	48 8d 05 23 b8 4a 00 	lea    rax,[rip+0x4ab823]        # 9f30e3 <_IO_stdin_used+0x130e3>
  5478c0:	48 89 c7             	mov    rdi,rax
  5478c3:	e8 5d d3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5478c8:	48 89 c3             	mov    rbx,rax
  5478cb:	e8 9d a3 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5478d0:	49 89 c4             	mov    r12,rax
  5478d3:	be 31 00 00 00       	mov    esi,0x31
  5478d8:	48 8d 05 41 b9 4a 00 	lea    rax,[rip+0x4ab941]        # 9f3220 <_IO_stdin_used+0x13220>
  5478df:	48 89 c7             	mov    rdi,rax
  5478e2:	e8 3e d3 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5478e7:	4c 89 e6             	mov    rsi,r12
  5478ea:	48 89 c7             	mov    rdi,rax
  5478ed:	e8 f5 df 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5478f2:	48 89 de             	mov    rsi,rbx
  5478f5:	48 89 c7             	mov    rdi,rax
  5478f8:	e8 ea df 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5478fd:	48 89 c6             	mov    rsi,rax
  547900:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547906:	41 b8 01 00 00 00    	mov    r8d,0x1
  54790c:	b9 00 00 00 00       	mov    ecx,0x0
  547911:	ba 00 00 00 00       	mov    edx,0x0
  547916:	89 c7                	mov    edi,eax
  547918:	e8 13 81 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1667;
  54791d:	8b 05 19 65 53 00    	mov    eax,DWORD PTR [rip+0x536519]        # a7de3c <new_error>
  547923:	85 c0                	test   eax,eax
;skip1667:
  547925:	eb 01                	jmp    547928 <QBMAIN(void*)+0x133ce4>
;if (new_error) goto skip1667;
  547927:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547928:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54792e:	be 00 00 00 00       	mov    esi,0x0
  547933:	89 c7                	mov    edi,eax
  547935:	e8 dd c2 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54793a:	c7 05 54 0f 53 00 01 	mov    DWORD PTR [rip+0x530f54],0x1        # a78898 <tab_spc_cr_size>
  547941:	00 00 00 
;if(!qbevent)break;evnt(11536);}while(r);
  547944:	8b 05 fe 64 53 00    	mov    eax,DWORD PTR [rip+0x5364fe]        # a7de48 <qbevent>
  54794a:	85 c0                	test   eax,eax
  54794c:	74 24                	je     547972 <QBMAIN(void*)+0x133d2e>
  54794e:	ba 00 00 00 00       	mov    edx,0x0
  547953:	be 00 00 00 00       	mov    esi,0x0
  547958:	bf 10 2d 00 00       	mov    edi,0x2d10
  54795d:	e8 1f b4 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547962:	8b 05 ec 91 64 00    	mov    eax,DWORD PTR [rip+0x6491ec]        # b90b54 <r>
  547968:	85 c0                	test   eax,eax
  54796a:	0f 85 1a ff ff ff    	jne    54788a <QBMAIN(void*)+0x133c46>
;S_13936:;
  547970:	eb 01                	jmp    547973 <QBMAIN(void*)+0x133d2f>
;if(!qbevent)break;evnt(11536);}while(r);
  547972:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  547973:	48 8b 05 96 8f 64 00 	mov    rax,QWORD PTR [rip+0x648f96]        # b90910 <__LONG_COMMAND>
  54797a:	8b 00                	mov    eax,DWORD PTR [rax]
  54797c:	83 f8 03             	cmp    eax,0x3
  54797f:	74 0e                	je     54798f <QBMAIN(void*)+0x133d4b>
  547981:	8b 05 b5 64 53 00    	mov    eax,DWORD PTR [rip+0x5364b5]        # a7de3c <new_error>
  547987:	85 c0                	test   eax,eax
  547989:	0f 84 db 00 00 00    	je     547a6a <QBMAIN(void*)+0x133e26>
;if(qbevent){evnt(11538);if(r)goto S_13936;}
  54798f:	8b 05 b3 64 53 00    	mov    eax,DWORD PTR [rip+0x5364b3]        # a7de48 <qbevent>
  547995:	85 c0                	test   eax,eax
  547997:	74 20                	je     5479b9 <QBMAIN(void*)+0x133d75>
  547999:	ba 00 00 00 00       	mov    edx,0x0
  54799e:	be 00 00 00 00       	mov    esi,0x0
  5479a3:	bf 12 2d 00 00       	mov    edi,0x2d12
  5479a8:	e8 d4 b3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5479ad:	8b 05 a1 91 64 00    	mov    eax,DWORD PTR [rip+0x6491a1]        # b90b54 <r>
  5479b3:	85 c0                	test   eax,eax
  5479b5:	74 02                	je     5479b9 <QBMAIN(void*)+0x133d75>
  5479b7:	eb ba                	jmp    547973 <QBMAIN(void*)+0x133d2f>
;tab_spc_cr_size=2;
  5479b9:	c7 05 d5 0e 53 00 02 	mov    DWORD PTR [rip+0x530ed5],0x2        # a78898 <tab_spc_cr_size>
  5479c0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5479c3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5479ca:	00 00 00 
  5479cd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5479d3:	89 05 3b 64 53 00    	mov    DWORD PTR [rip+0x53643b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1668;
  5479d9:	8b 05 5d 64 53 00    	mov    eax,DWORD PTR [rip+0x53645d]        # a7de3c <new_error>
  5479df:	85 c0                	test   eax,eax
  5479e1:	75 3e                	jne    547a21 <QBMAIN(void*)+0x133ddd>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==3){",17), 0 , 0 , 1 );
  5479e3:	be 11 00 00 00       	mov    esi,0x11
  5479e8:	48 8d 05 01 d4 4a 00 	lea    rax,[rip+0x4ad401]        # 9f4df0 <_IO_stdin_used+0x14df0>
  5479ef:	48 89 c7             	mov    rdi,rax
  5479f2:	e8 2e d2 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5479f7:	48 89 c6             	mov    rsi,rax
  5479fa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547a00:	41 b8 01 00 00 00    	mov    r8d,0x1
  547a06:	b9 00 00 00 00       	mov    ecx,0x0
  547a0b:	ba 00 00 00 00       	mov    edx,0x0
  547a10:	89 c7                	mov    edi,eax
  547a12:	e8 19 80 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1668;
  547a17:	8b 05 1f 64 53 00    	mov    eax,DWORD PTR [rip+0x53641f]        # a7de3c <new_error>
  547a1d:	85 c0                	test   eax,eax
;skip1668:
  547a1f:	eb 01                	jmp    547a22 <QBMAIN(void*)+0x133dde>
;if (new_error) goto skip1668;
  547a21:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547a22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547a28:	be 00 00 00 00       	mov    esi,0x0
  547a2d:	89 c7                	mov    edi,eax
  547a2f:	e8 e3 c1 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547a34:	c7 05 5a 0e 53 00 01 	mov    DWORD PTR [rip+0x530e5a],0x1        # a78898 <tab_spc_cr_size>
  547a3b:	00 00 00 
;if(!qbevent)break;evnt(11538);}while(r);
  547a3e:	8b 05 04 64 53 00    	mov    eax,DWORD PTR [rip+0x536404]        # a7de48 <qbevent>
  547a44:	85 c0                	test   eax,eax
  547a46:	74 25                	je     547a6d <QBMAIN(void*)+0x133e29>
  547a48:	ba 00 00 00 00       	mov    edx,0x0
  547a4d:	be 00 00 00 00       	mov    esi,0x0
  547a52:	bf 12 2d 00 00       	mov    edi,0x2d12
  547a57:	e8 25 b3 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547a5c:	8b 05 f2 90 64 00    	mov    eax,DWORD PTR [rip+0x6490f2]        # b90b54 <r>
  547a62:	85 c0                	test   eax,eax
  547a64:	0f 85 4f ff ff ff    	jne    5479b9 <QBMAIN(void*)+0x133d75>
;S_13939:;
  547a6a:	90                   	nop
  547a6b:	eb 01                	jmp    547a6e <QBMAIN(void*)+0x133e2a>
;if(!qbevent)break;evnt(11538);}while(r);
  547a6d:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  547a6e:	48 8b 05 9b 8e 64 00 	mov    rax,QWORD PTR [rip+0x648e9b]        # b90910 <__LONG_COMMAND>
  547a75:	8b 00                	mov    eax,DWORD PTR [rax]
  547a77:	83 f8 04             	cmp    eax,0x4
  547a7a:	74 0e                	je     547a8a <QBMAIN(void*)+0x133e46>
  547a7c:	8b 05 ba 63 53 00    	mov    eax,DWORD PTR [rip+0x5363ba]        # a7de3c <new_error>
  547a82:	85 c0                	test   eax,eax
  547a84:	0f 84 de 00 00 00    	je     547b68 <QBMAIN(void*)+0x133f24>
;if(qbevent){evnt(11539);if(r)goto S_13939;}
  547a8a:	8b 05 b8 63 53 00    	mov    eax,DWORD PTR [rip+0x5363b8]        # a7de48 <qbevent>
  547a90:	85 c0                	test   eax,eax
  547a92:	74 20                	je     547ab4 <QBMAIN(void*)+0x133e70>
  547a94:	ba 00 00 00 00       	mov    edx,0x0
  547a99:	be 00 00 00 00       	mov    esi,0x0
  547a9e:	bf 13 2d 00 00       	mov    edi,0x2d13
  547aa3:	e8 d9 b2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547aa8:	8b 05 a6 90 64 00    	mov    eax,DWORD PTR [rip+0x6490a6]        # b90b54 <r>
  547aae:	85 c0                	test   eax,eax
  547ab0:	74 02                	je     547ab4 <QBMAIN(void*)+0x133e70>
  547ab2:	eb ba                	jmp    547a6e <QBMAIN(void*)+0x133e2a>
;tab_spc_cr_size=2;
  547ab4:	c7 05 da 0d 53 00 02 	mov    DWORD PTR [rip+0x530dda],0x2        # a78898 <tab_spc_cr_size>
  547abb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  547abe:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  547ac5:	00 00 00 
  547ac8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547ace:	89 05 40 63 53 00    	mov    DWORD PTR [rip+0x536340],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1669;
  547ad4:	8b 05 62 63 53 00    	mov    eax,DWORD PTR [rip+0x536362]        # a7de3c <new_error>
  547ada:	85 c0                	test   eax,eax
  547adc:	75 3e                	jne    547b1c <QBMAIN(void*)+0x133ed8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==4){",17), 0 , 0 , 1 );
  547ade:	be 11 00 00 00       	mov    esi,0x11
  547ae3:	48 8d 05 18 d3 4a 00 	lea    rax,[rip+0x4ad318]        # 9f4e02 <_IO_stdin_used+0x14e02>
  547aea:	48 89 c7             	mov    rdi,rax
  547aed:	e8 33 d1 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547af2:	48 89 c6             	mov    rsi,rax
  547af5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547afb:	41 b8 01 00 00 00    	mov    r8d,0x1
  547b01:	b9 00 00 00 00       	mov    ecx,0x0
  547b06:	ba 00 00 00 00       	mov    edx,0x0
  547b0b:	89 c7                	mov    edi,eax
  547b0d:	e8 1e 7f 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1669;
  547b12:	8b 05 24 63 53 00    	mov    eax,DWORD PTR [rip+0x536324]        # a7de3c <new_error>
  547b18:	85 c0                	test   eax,eax
;skip1669:
  547b1a:	eb 01                	jmp    547b1d <QBMAIN(void*)+0x133ed9>
;if (new_error) goto skip1669;
  547b1c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547b1d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547b23:	be 00 00 00 00       	mov    esi,0x0
  547b28:	89 c7                	mov    edi,eax
  547b2a:	e8 e8 c0 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  547b2f:	c7 05 5f 0d 53 00 01 	mov    DWORD PTR [rip+0x530d5f],0x1        # a78898 <tab_spc_cr_size>
  547b36:	00 00 00 
;if(!qbevent)break;evnt(11539);}while(r);
  547b39:	8b 05 09 63 53 00    	mov    eax,DWORD PTR [rip+0x536309]        # a7de48 <qbevent>
  547b3f:	85 c0                	test   eax,eax
  547b41:	74 24                	je     547b67 <QBMAIN(void*)+0x133f23>
  547b43:	ba 00 00 00 00       	mov    edx,0x0
  547b48:	be 00 00 00 00       	mov    esi,0x0
  547b4d:	bf 13 2d 00 00       	mov    edi,0x2d13
  547b52:	e8 2a b2 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  547b57:	8b 05 f7 8f 64 00    	mov    eax,DWORD PTR [rip+0x648ff7]        # b90b54 <r>
  547b5d:	85 c0                	test   eax,eax
  547b5f:	0f 85 4f ff ff ff    	jne    547ab4 <QBMAIN(void*)+0x133e70>
  547b65:	eb 01                	jmp    547b68 <QBMAIN(void*)+0x133f24>
  547b67:	90                   	nop
;tab_spc_cr_size=2;
  547b68:	c7 05 26 0d 53 00 02 	mov    DWORD PTR [rip+0x530d26],0x2        # a78898 <tab_spc_cr_size>
  547b6f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  547b72:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  547b79:	00 00 00 
  547b7c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547b82:	89 05 8c 62 53 00    	mov    DWORD PTR [rip+0x53628c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1670;
  547b88:	8b 05 ae 62 53 00    	mov    eax,DWORD PTR [rip+0x5362ae]        # a7de3c <new_error>
  547b8e:	85 c0                	test   eax,eax
  547b90:	0f 85 7f 01 00 00    	jne    547d15 <QBMAIN(void*)+0x1340d1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_X2,qbs_new_txt_len("+=4; ",5)),__STRING_X1),qbs_new_txt_len("=(uint8*)realloc(",17)),__STRING_X1),qbs_new_txt_len(",",1)),__STRING_X2),qbs_new_txt_len("); *(int32*)(",13)),__STRING_X1),qbs_new_txt_len("+",1)),__STRING_X2),qbs_new_txt_len("-4)=int32val;",13)), 0 , 0 , 1 );
  547b96:	be 0d 00 00 00       	mov    esi,0xd
  547b9b:	48 8d 05 72 d2 4a 00 	lea    rax,[rip+0x4ad272]        # 9f4e14 <_IO_stdin_used+0x14e14>
  547ba2:	48 89 c7             	mov    rdi,rax
  547ba5:	e8 7b d0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547baa:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  547bb1:	48 8b 1d e0 87 64 00 	mov    rbx,QWORD PTR [rip+0x6487e0]        # b90398 <__STRING_X2>
  547bb8:	be 01 00 00 00       	mov    esi,0x1
  547bbd:	48 8d 05 37 c5 4a 00 	lea    rax,[rip+0x4ac537]        # 9f40fb <_IO_stdin_used+0x140fb>
  547bc4:	48 89 c7             	mov    rdi,rax
  547bc7:	e8 59 d0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547bcc:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  547bd3:	4c 8b 25 3e 8d 64 00 	mov    r12,QWORD PTR [rip+0x648d3e]        # b90918 <__STRING_X1>
  547bda:	be 0d 00 00 00       	mov    esi,0xd
  547bdf:	48 8d 05 3c d2 4a 00 	lea    rax,[rip+0x4ad23c]        # 9f4e22 <_IO_stdin_used+0x14e22>
  547be6:	48 89 c7             	mov    rdi,rax
  547be9:	e8 37 d0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547bee:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  547bf5:	4c 8b 2d 9c 87 64 00 	mov    r13,QWORD PTR [rip+0x64879c]        # b90398 <__STRING_X2>
  547bfc:	be 01 00 00 00       	mov    esi,0x1
  547c01:	48 8d 05 ab 7a 4a 00 	lea    rax,[rip+0x4a7aab]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  547c08:	48 89 c7             	mov    rdi,rax
  547c0b:	e8 15 d0 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547c10:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  547c17:	4c 8b 35 fa 8c 64 00 	mov    r14,QWORD PTR [rip+0x648cfa]        # b90918 <__STRING_X1>
  547c1e:	be 11 00 00 00       	mov    esi,0x11
  547c23:	48 8d 05 06 d2 4a 00 	lea    rax,[rip+0x4ad206]        # 9f4e30 <_IO_stdin_used+0x14e30>
  547c2a:	48 89 c7             	mov    rdi,rax
  547c2d:	e8 f3 cf 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547c32:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  547c39:	4c 8b 3d d8 8c 64 00 	mov    r15,QWORD PTR [rip+0x648cd8]        # b90918 <__STRING_X1>
  547c40:	be 05 00 00 00       	mov    esi,0x5
  547c45:	48 8d 05 f6 d1 4a 00 	lea    rax,[rip+0x4ad1f6]        # 9f4e42 <_IO_stdin_used+0x14e42>
  547c4c:	48 89 c7             	mov    rdi,rax
  547c4f:	e8 d1 cf 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  547c54:	48 89 c2             	mov    rdx,rax
  547c57:	48 8b 05 3a 87 64 00 	mov    rax,QWORD PTR [rip+0x64873a]        # b90398 <__STRING_X2>
  547c5e:	48 89 d6             	mov    rsi,rdx
  547c61:	48 89 c7             	mov    rdi,rax
  547c64:	e8 7e dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547c69:	4c 89 fe             	mov    rsi,r15
  547c6c:	48 89 c7             	mov    rdi,rax
  547c6f:	e8 73 dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547c74:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  547c7b:	48 89 c7             	mov    rdi,rax
  547c7e:	e8 64 dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547c83:	4c 89 f6             	mov    rsi,r14
  547c86:	48 89 c7             	mov    rdi,rax
  547c89:	e8 59 dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547c8e:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  547c95:	48 89 c7             	mov    rdi,rax
  547c98:	e8 4a dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547c9d:	4c 89 ee             	mov    rsi,r13
  547ca0:	48 89 c7             	mov    rdi,rax
  547ca3:	e8 3f dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547ca8:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  547caf:	48 89 c7             	mov    rdi,rax
  547cb2:	e8 30 dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547cb7:	4c 89 e6             	mov    rsi,r12
  547cba:	48 89 c7             	mov    rdi,rax
  547cbd:	e8 25 dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547cc2:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  547cc9:	48 89 c7             	mov    rdi,rax
  547ccc:	e8 16 dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547cd1:	48 89 de             	mov    rsi,rbx
  547cd4:	48 89 c7             	mov    rdi,rax
  547cd7:	e8 0b dc 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547cdc:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  547ce3:	48 89 c7             	mov    rdi,rax
  547ce6:	e8 fc db 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  547ceb:	48 89 c6             	mov    rsi,rax
  547cee:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  547cf4:	41 b8 01 00 00 00    	mov    r8d,0x1
  547cfa:	b9 00 00 00 00       	mov    ecx,0x0
  547cff:	ba 00 00 00 00       	mov    edx,0x0
  547d04:	89 c7                	mov    edi,eax
  547d06:	e8 25 7d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1670;
  547d0b:	8b 05 2b 61 53 00    	mov    eax,DWORD PTR [rip+0x53612b]        # a7de3c <new_error>
  547d11:	85 c0                	test   eax,eax
;skip1670:
  547d13:	eb 01                	jmp    547d16 <QBMAIN(void*)+0x1340d2>
;if (new_error) goto skip1670;
  547d15:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  547d16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  547d1c:	be 00 00 00 00       	mov    esi,0x0
