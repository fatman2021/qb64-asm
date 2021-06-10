  5bd40f:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd411:	29 c2                	sub    edx,eax
  5bd413:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd41a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16568);}while(r);
  5bd41c:	8b 05 26 0a 4c 00    	mov    eax,DWORD PTR [rip+0x4c0a26]        # a7de48 <qbevent>
  5bd422:	85 c0                	test   eax,eax
  5bd424:	74 23                	je     5bd449 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc1dd>
  5bd426:	ba 00 00 00 00       	mov    edx,0x0
  5bd42b:	be 00 00 00 00       	mov    esi,0x0
  5bd430:	bf b8 40 00 00       	mov    edi,0x40b8
  5bd435:	e8 47 59 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd43a:	8b 05 14 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d3714]        # b90b54 <r>
  5bd440:	85 c0                	test   eax,eax
  5bd442:	75 bb                	jne    5bd3ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc193>
  5bd444:	eb 04                	jmp    5bd44a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc1de>
;}
;S_19412:;
  5bd446:	90                   	nop
  5bd447:	eb 01                	jmp    5bd44a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc1de>
;if(!qbevent)break;evnt(16568);}while(r);
  5bd449:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("~&",2))))||new_error){
  5bd44a:	be 02 00 00 00       	mov    esi,0x2
  5bd44f:	48 8d 05 49 a1 43 00 	lea    rax,[rip+0x43a149]        # 9f759f <_IO_stdin_used+0x1759f>
  5bd456:	48 89 c7             	mov    rdi,rax
  5bd459:	e8 c7 77 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd45e:	48 89 c2             	mov    rdx,rax
  5bd461:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd468:	48 89 d6             	mov    rsi,rdx
  5bd46b:	48 89 c7             	mov    rdi,rax
  5bd46e:	e8 f2 ad 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd473:	89 c2                	mov    edx,eax
  5bd475:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd47b:	89 d6                	mov    esi,edx
  5bd47d:	89 c7                	mov    edi,eax
  5bd47f:	e8 93 67 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd484:	85 c0                	test   eax,eax
  5bd486:	75 0a                	jne    5bd492 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc226>
  5bd488:	8b 05 ae 09 4c 00    	mov    eax,DWORD PTR [rip+0x4c09ae]        # a7de3c <new_error>
  5bd48e:	85 c0                	test   eax,eax
  5bd490:	74 07                	je     5bd499 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc22d>
  5bd492:	b8 01 00 00 00       	mov    eax,0x1
  5bd497:	eb 05                	jmp    5bd49e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc232>
  5bd499:	b8 00 00 00 00       	mov    eax,0x0
  5bd49e:	84 c0                	test   al,al
  5bd4a0:	0f 84 da 00 00 00    	je     5bd580 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc314>
;if(qbevent){evnt(16569);if(r)goto S_19412;}
  5bd4a6:	8b 05 9c 09 4c 00    	mov    eax,DWORD PTR [rip+0x4c099c]        # a7de48 <qbevent>
  5bd4ac:	85 c0                	test   eax,eax
  5bd4ae:	74 23                	je     5bd4d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc267>
  5bd4b0:	ba 00 00 00 00       	mov    edx,0x0
  5bd4b5:	be 00 00 00 00       	mov    esi,0x0
  5bd4ba:	bf b9 40 00 00       	mov    edi,0x40b9
  5bd4bf:	e8 bd 58 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd4c4:	8b 05 8a 36 5d 00    	mov    eax,DWORD PTR [rip+0x5d368a]        # b90b54 <r>
  5bd4ca:	85 c0                	test   eax,eax
  5bd4cc:	74 05                	je     5bd4d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc267>
  5bd4ce:	e9 77 ff ff ff       	jmp    5bd44a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc1de>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ul",2));
  5bd4d3:	be 02 00 00 00       	mov    esi,0x2
  5bd4d8:	48 8d 05 45 a9 43 00 	lea    rax,[rip+0x43a945]        # 9f7e24 <_IO_stdin_used+0x17e24>
  5bd4df:	48 89 c7             	mov    rdi,rax
  5bd4e2:	e8 3e 77 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd4e7:	48 89 c2             	mov    rdx,rax
  5bd4ea:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd4f1:	48 89 d6             	mov    rsi,rdx
  5bd4f4:	48 89 c7             	mov    rdi,rax
  5bd4f7:	e8 bb 7a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd4fc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd502:	be 00 00 00 00       	mov    esi,0x0
  5bd507:	89 c7                	mov    edi,eax
  5bd509:	e8 09 67 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16569);}while(r);
  5bd50e:	8b 05 34 09 4c 00    	mov    eax,DWORD PTR [rip+0x4c0934]        # a7de48 <qbevent>
  5bd514:	85 c0                	test   eax,eax
  5bd516:	74 20                	je     5bd538 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc2cc>
  5bd518:	ba 00 00 00 00       	mov    edx,0x0
  5bd51d:	be 00 00 00 00       	mov    esi,0x0
  5bd522:	bf b9 40 00 00       	mov    edi,0x40b9
  5bd527:	e8 55 58 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd52c:	8b 05 22 36 5d 00    	mov    eax,DWORD PTR [rip+0x5d3622]        # b90b54 <r>
  5bd532:	85 c0                	test   eax,eax
  5bd534:	75 9d                	jne    5bd4d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc267>
  5bd536:	eb 01                	jmp    5bd539 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc2cd>
  5bd538:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  5bd539:	48 8b 05 a0 26 5d 00 	mov    rax,QWORD PTR [rip+0x5d26a0]        # b8fbe0 <__LONG_ULONGTYPE>
  5bd540:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd542:	48 8b 05 17 26 5d 00 	mov    rax,QWORD PTR [rip+0x5d2617]        # b8fb60 <__LONG_ISPOINTER>
  5bd549:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd54b:	29 c2                	sub    edx,eax
  5bd54d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd554:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16569);}while(r);
  5bd556:	8b 05 ec 08 4c 00    	mov    eax,DWORD PTR [rip+0x4c08ec]        # a7de48 <qbevent>
  5bd55c:	85 c0                	test   eax,eax
  5bd55e:	74 23                	je     5bd583 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc317>
  5bd560:	ba 00 00 00 00       	mov    edx,0x0
  5bd565:	be 00 00 00 00       	mov    esi,0x0
  5bd56a:	bf b9 40 00 00       	mov    edi,0x40b9
  5bd56f:	e8 0d 58 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd574:	8b 05 da 35 5d 00    	mov    eax,DWORD PTR [rip+0x5d35da]        # b90b54 <r>
  5bd57a:	85 c0                	test   eax,eax
  5bd57c:	75 bb                	jne    5bd539 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc2cd>
  5bd57e:	eb 04                	jmp    5bd584 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc318>
;}
;S_19416:;
  5bd580:	90                   	nop
  5bd581:	eb 01                	jmp    5bd584 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc318>
;if(!qbevent)break;evnt(16569);}while(r);
  5bd583:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("&&",2))))||new_error){
  5bd584:	be 02 00 00 00       	mov    esi,0x2
  5bd589:	48 8d 05 1d a0 43 00 	lea    rax,[rip+0x43a01d]        # 9f75ad <_IO_stdin_used+0x175ad>
  5bd590:	48 89 c7             	mov    rdi,rax
  5bd593:	e8 8d 76 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd598:	48 89 c2             	mov    rdx,rax
  5bd59b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd5a2:	48 89 d6             	mov    rsi,rdx
  5bd5a5:	48 89 c7             	mov    rdi,rax
  5bd5a8:	e8 b8 ac 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd5ad:	89 c2                	mov    edx,eax
  5bd5af:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd5b5:	89 d6                	mov    esi,edx
  5bd5b7:	89 c7                	mov    edi,eax
  5bd5b9:	e8 59 66 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd5be:	85 c0                	test   eax,eax
  5bd5c0:	75 0a                	jne    5bd5cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc360>
  5bd5c2:	8b 05 74 08 4c 00    	mov    eax,DWORD PTR [rip+0x4c0874]        # a7de3c <new_error>
  5bd5c8:	85 c0                	test   eax,eax
  5bd5ca:	74 07                	je     5bd5d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc367>
  5bd5cc:	b8 01 00 00 00       	mov    eax,0x1
  5bd5d1:	eb 05                	jmp    5bd5d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc36c>
  5bd5d3:	b8 00 00 00 00       	mov    eax,0x0
  5bd5d8:	84 c0                	test   al,al
  5bd5da:	0f 84 da 00 00 00    	je     5bd6ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc44e>
;if(qbevent){evnt(16570);if(r)goto S_19416;}
  5bd5e0:	8b 05 62 08 4c 00    	mov    eax,DWORD PTR [rip+0x4c0862]        # a7de48 <qbevent>
  5bd5e6:	85 c0                	test   eax,eax
  5bd5e8:	74 23                	je     5bd60d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc3a1>
  5bd5ea:	ba 00 00 00 00       	mov    edx,0x0
  5bd5ef:	be 00 00 00 00       	mov    esi,0x0
  5bd5f4:	bf ba 40 00 00       	mov    edi,0x40ba
  5bd5f9:	e8 83 57 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd5fe:	8b 05 50 35 5d 00    	mov    eax,DWORD PTR [rip+0x5d3550]        # b90b54 <r>
  5bd604:	85 c0                	test   eax,eax
  5bd606:	74 05                	je     5bd60d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc3a1>
  5bd608:	e9 77 ff ff ff       	jmp    5bd584 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc318>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("i64",3));
  5bd60d:	be 03 00 00 00       	mov    esi,0x3
  5bd612:	48 8d 05 0e a8 43 00 	lea    rax,[rip+0x43a80e]        # 9f7e27 <_IO_stdin_used+0x17e27>
  5bd619:	48 89 c7             	mov    rdi,rax
  5bd61c:	e8 04 76 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd621:	48 89 c2             	mov    rdx,rax
  5bd624:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd62b:	48 89 d6             	mov    rsi,rdx
  5bd62e:	48 89 c7             	mov    rdi,rax
  5bd631:	e8 81 79 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd636:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd63c:	be 00 00 00 00       	mov    esi,0x0
  5bd641:	89 c7                	mov    edi,eax
  5bd643:	e8 cf 65 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16570);}while(r);
  5bd648:	8b 05 fa 07 4c 00    	mov    eax,DWORD PTR [rip+0x4c07fa]        # a7de48 <qbevent>
  5bd64e:	85 c0                	test   eax,eax
  5bd650:	74 20                	je     5bd672 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc406>
  5bd652:	ba 00 00 00 00       	mov    edx,0x0
  5bd657:	be 00 00 00 00       	mov    esi,0x0
  5bd65c:	bf ba 40 00 00       	mov    edi,0x40ba
  5bd661:	e8 1b 57 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd666:	8b 05 e8 34 5d 00    	mov    eax,DWORD PTR [rip+0x5d34e8]        # b90b54 <r>
  5bd66c:	85 c0                	test   eax,eax
  5bd66e:	75 9d                	jne    5bd60d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc3a1>
  5bd670:	eb 01                	jmp    5bd673 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc407>
  5bd672:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  5bd673:	48 8b 05 6e 25 5d 00 	mov    rax,QWORD PTR [rip+0x5d256e]        # b8fbe8 <__LONG_INTEGER64TYPE>
  5bd67a:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd67c:	48 8b 05 dd 24 5d 00 	mov    rax,QWORD PTR [rip+0x5d24dd]        # b8fb60 <__LONG_ISPOINTER>
  5bd683:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd685:	29 c2                	sub    edx,eax
  5bd687:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd68e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16570);}while(r);
  5bd690:	8b 05 b2 07 4c 00    	mov    eax,DWORD PTR [rip+0x4c07b2]        # a7de48 <qbevent>
  5bd696:	85 c0                	test   eax,eax
  5bd698:	74 23                	je     5bd6bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc451>
  5bd69a:	ba 00 00 00 00       	mov    edx,0x0
  5bd69f:	be 00 00 00 00       	mov    esi,0x0
  5bd6a4:	bf ba 40 00 00       	mov    edi,0x40ba
  5bd6a9:	e8 d3 56 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd6ae:	8b 05 a0 34 5d 00    	mov    eax,DWORD PTR [rip+0x5d34a0]        # b90b54 <r>
  5bd6b4:	85 c0                	test   eax,eax
  5bd6b6:	75 bb                	jne    5bd673 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc407>
  5bd6b8:	eb 04                	jmp    5bd6be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc452>
;}
;S_19420:;
  5bd6ba:	90                   	nop
  5bd6bb:	eb 01                	jmp    5bd6be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc452>
;if(!qbevent)break;evnt(16570);}while(r);
  5bd6bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("~&&",3))))||new_error){
  5bd6be:	be 03 00 00 00       	mov    esi,0x3
  5bd6c3:	48 8d 05 fe 9e 43 00 	lea    rax,[rip+0x439efe]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5bd6ca:	48 89 c7             	mov    rdi,rax
  5bd6cd:	e8 53 75 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd6d2:	48 89 c2             	mov    rdx,rax
  5bd6d5:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd6dc:	48 89 d6             	mov    rsi,rdx
  5bd6df:	48 89 c7             	mov    rdi,rax
  5bd6e2:	e8 7e ab 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd6e7:	89 c2                	mov    edx,eax
  5bd6e9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd6ef:	89 d6                	mov    esi,edx
  5bd6f1:	89 c7                	mov    edi,eax
  5bd6f3:	e8 1f 65 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd6f8:	85 c0                	test   eax,eax
  5bd6fa:	75 0a                	jne    5bd706 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc49a>
  5bd6fc:	8b 05 3a 07 4c 00    	mov    eax,DWORD PTR [rip+0x4c073a]        # a7de3c <new_error>
  5bd702:	85 c0                	test   eax,eax
  5bd704:	74 07                	je     5bd70d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc4a1>
  5bd706:	b8 01 00 00 00       	mov    eax,0x1
  5bd70b:	eb 05                	jmp    5bd712 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc4a6>
  5bd70d:	b8 00 00 00 00       	mov    eax,0x0
  5bd712:	84 c0                	test   al,al
  5bd714:	0f 84 da 00 00 00    	je     5bd7f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc588>
;if(qbevent){evnt(16571);if(r)goto S_19420;}
  5bd71a:	8b 05 28 07 4c 00    	mov    eax,DWORD PTR [rip+0x4c0728]        # a7de48 <qbevent>
  5bd720:	85 c0                	test   eax,eax
  5bd722:	74 23                	je     5bd747 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc4db>
  5bd724:	ba 00 00 00 00       	mov    edx,0x0
  5bd729:	be 00 00 00 00       	mov    esi,0x0
  5bd72e:	bf bb 40 00 00       	mov    edi,0x40bb
  5bd733:	e8 49 56 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd738:	8b 05 16 34 5d 00    	mov    eax,DWORD PTR [rip+0x5d3416]        # b90b54 <r>
  5bd73e:	85 c0                	test   eax,eax
  5bd740:	74 05                	je     5bd747 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc4db>
  5bd742:	e9 77 ff ff ff       	jmp    5bd6be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc452>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ui64",4));
  5bd747:	be 04 00 00 00       	mov    esi,0x4
  5bd74c:	48 8d 05 d8 a6 43 00 	lea    rax,[rip+0x43a6d8]        # 9f7e2b <_IO_stdin_used+0x17e2b>
  5bd753:	48 89 c7             	mov    rdi,rax
  5bd756:	e8 ca 74 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd75b:	48 89 c2             	mov    rdx,rax
  5bd75e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd765:	48 89 d6             	mov    rsi,rdx
  5bd768:	48 89 c7             	mov    rdi,rax
  5bd76b:	e8 47 78 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd770:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd776:	be 00 00 00 00       	mov    esi,0x0
  5bd77b:	89 c7                	mov    edi,eax
  5bd77d:	e8 95 64 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16571);}while(r);
  5bd782:	8b 05 c0 06 4c 00    	mov    eax,DWORD PTR [rip+0x4c06c0]        # a7de48 <qbevent>
  5bd788:	85 c0                	test   eax,eax
  5bd78a:	74 20                	je     5bd7ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc540>
  5bd78c:	ba 00 00 00 00       	mov    edx,0x0
  5bd791:	be 00 00 00 00       	mov    esi,0x0
  5bd796:	bf bb 40 00 00       	mov    edi,0x40bb
  5bd79b:	e8 e1 55 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd7a0:	8b 05 ae 33 5d 00    	mov    eax,DWORD PTR [rip+0x5d33ae]        # b90b54 <r>
  5bd7a6:	85 c0                	test   eax,eax
  5bd7a8:	75 9d                	jne    5bd747 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc4db>
  5bd7aa:	eb 01                	jmp    5bd7ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc541>
  5bd7ac:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  5bd7ad:	48 8b 05 3c 24 5d 00 	mov    rax,QWORD PTR [rip+0x5d243c]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  5bd7b4:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd7b6:	48 8b 05 a3 23 5d 00 	mov    rax,QWORD PTR [rip+0x5d23a3]        # b8fb60 <__LONG_ISPOINTER>
  5bd7bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd7bf:	29 c2                	sub    edx,eax
  5bd7c1:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd7c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16571);}while(r);
  5bd7ca:	8b 05 78 06 4c 00    	mov    eax,DWORD PTR [rip+0x4c0678]        # a7de48 <qbevent>
  5bd7d0:	85 c0                	test   eax,eax
  5bd7d2:	74 23                	je     5bd7f7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc58b>
  5bd7d4:	ba 00 00 00 00       	mov    edx,0x0
  5bd7d9:	be 00 00 00 00       	mov    esi,0x0
  5bd7de:	bf bb 40 00 00       	mov    edi,0x40bb
  5bd7e3:	e8 99 55 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd7e8:	8b 05 66 33 5d 00    	mov    eax,DWORD PTR [rip+0x5d3366]        # b90b54 <r>
  5bd7ee:	85 c0                	test   eax,eax
  5bd7f0:	75 bb                	jne    5bd7ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc541>
  5bd7f2:	eb 04                	jmp    5bd7f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc58c>
;}
;S_19424:;
  5bd7f4:	90                   	nop
  5bd7f5:	eb 01                	jmp    5bd7f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc58c>
;if(!qbevent)break;evnt(16571);}while(r);
  5bd7f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("!",1))))||new_error){
  5bd7f8:	be 01 00 00 00       	mov    esi,0x1
  5bd7fd:	48 8d 05 4d 28 43 00 	lea    rax,[rip+0x43284d]        # 9f0051 <_IO_stdin_used+0x10051>
  5bd804:	48 89 c7             	mov    rdi,rax
  5bd807:	e8 19 74 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd80c:	48 89 c2             	mov    rdx,rax
  5bd80f:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd816:	48 89 d6             	mov    rsi,rdx
  5bd819:	48 89 c7             	mov    rdi,rax
  5bd81c:	e8 44 aa 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd821:	89 c2                	mov    edx,eax
  5bd823:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd829:	89 d6                	mov    esi,edx
  5bd82b:	89 c7                	mov    edi,eax
  5bd82d:	e8 e5 63 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd832:	85 c0                	test   eax,eax
  5bd834:	75 0a                	jne    5bd840 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc5d4>
  5bd836:	8b 05 00 06 4c 00    	mov    eax,DWORD PTR [rip+0x4c0600]        # a7de3c <new_error>
  5bd83c:	85 c0                	test   eax,eax
  5bd83e:	74 07                	je     5bd847 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc5db>
  5bd840:	b8 01 00 00 00       	mov    eax,0x1
  5bd845:	eb 05                	jmp    5bd84c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc5e0>
  5bd847:	b8 00 00 00 00       	mov    eax,0x0
  5bd84c:	84 c0                	test   al,al
  5bd84e:	0f 84 da 00 00 00    	je     5bd92e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc6c2>
;if(qbevent){evnt(16572);if(r)goto S_19424;}
  5bd854:	8b 05 ee 05 4c 00    	mov    eax,DWORD PTR [rip+0x4c05ee]        # a7de48 <qbevent>
  5bd85a:	85 c0                	test   eax,eax
  5bd85c:	74 23                	je     5bd881 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc615>
  5bd85e:	ba 00 00 00 00       	mov    edx,0x0
  5bd863:	be 00 00 00 00       	mov    esi,0x0
  5bd868:	bf bc 40 00 00       	mov    edi,0x40bc
  5bd86d:	e8 0f 55 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd872:	8b 05 dc 32 5d 00    	mov    eax,DWORD PTR [rip+0x5d32dc]        # b90b54 <r>
  5bd878:	85 c0                	test   eax,eax
  5bd87a:	74 05                	je     5bd881 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc615>
  5bd87c:	e9 77 ff ff ff       	jmp    5bd7f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc58c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("s",1));
  5bd881:	be 01 00 00 00       	mov    esi,0x1
  5bd886:	48 8d 05 31 37 43 00 	lea    rax,[rip+0x433731]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  5bd88d:	48 89 c7             	mov    rdi,rax
  5bd890:	e8 90 73 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd895:	48 89 c2             	mov    rdx,rax
  5bd898:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd89f:	48 89 d6             	mov    rsi,rdx
  5bd8a2:	48 89 c7             	mov    rdi,rax
  5bd8a5:	e8 0d 77 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd8aa:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd8b0:	be 00 00 00 00       	mov    esi,0x0
  5bd8b5:	89 c7                	mov    edi,eax
  5bd8b7:	e8 5b 63 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16572);}while(r);
  5bd8bc:	8b 05 86 05 4c 00    	mov    eax,DWORD PTR [rip+0x4c0586]        # a7de48 <qbevent>
  5bd8c2:	85 c0                	test   eax,eax
  5bd8c4:	74 20                	je     5bd8e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc67a>
  5bd8c6:	ba 00 00 00 00       	mov    edx,0x0
  5bd8cb:	be 00 00 00 00       	mov    esi,0x0
  5bd8d0:	bf bc 40 00 00       	mov    edi,0x40bc
  5bd8d5:	e8 a7 54 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd8da:	8b 05 74 32 5d 00    	mov    eax,DWORD PTR [rip+0x5d3274]        # b90b54 <r>
  5bd8e0:	85 c0                	test   eax,eax
  5bd8e2:	75 9d                	jne    5bd881 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc615>
  5bd8e4:	eb 01                	jmp    5bd8e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc67b>
  5bd8e6:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5bd8e7:	48 8b 05 0a 23 5d 00 	mov    rax,QWORD PTR [rip+0x5d230a]        # b8fbf8 <__LONG_SINGLETYPE>
  5bd8ee:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd8f0:	48 8b 05 69 22 5d 00 	mov    rax,QWORD PTR [rip+0x5d2269]        # b8fb60 <__LONG_ISPOINTER>
  5bd8f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd8f9:	29 c2                	sub    edx,eax
  5bd8fb:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd902:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16572);}while(r);
  5bd904:	8b 05 3e 05 4c 00    	mov    eax,DWORD PTR [rip+0x4c053e]        # a7de48 <qbevent>
  5bd90a:	85 c0                	test   eax,eax
  5bd90c:	74 23                	je     5bd931 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc6c5>
  5bd90e:	ba 00 00 00 00       	mov    edx,0x0
  5bd913:	be 00 00 00 00       	mov    esi,0x0
  5bd918:	bf bc 40 00 00       	mov    edi,0x40bc
  5bd91d:	e8 5f 54 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd922:	8b 05 2c 32 5d 00    	mov    eax,DWORD PTR [rip+0x5d322c]        # b90b54 <r>
  5bd928:	85 c0                	test   eax,eax
  5bd92a:	75 bb                	jne    5bd8e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc67b>
  5bd92c:	eb 04                	jmp    5bd932 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc6c6>
;}
;S_19428:;
  5bd92e:	90                   	nop
  5bd92f:	eb 01                	jmp    5bd932 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc6c6>
;if(!qbevent)break;evnt(16572);}while(r);
  5bd931:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("#",1))))||new_error){
  5bd932:	be 01 00 00 00       	mov    esi,0x1
  5bd937:	48 8d 05 f6 2d 43 00 	lea    rax,[rip+0x432df6]        # 9f0734 <_IO_stdin_used+0x10734>
  5bd93e:	48 89 c7             	mov    rdi,rax
  5bd941:	e8 df 72 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd946:	48 89 c2             	mov    rdx,rax
  5bd949:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd950:	48 89 d6             	mov    rsi,rdx
  5bd953:	48 89 c7             	mov    rdi,rax
  5bd956:	e8 0a a9 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd95b:	89 c2                	mov    edx,eax
  5bd95d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd963:	89 d6                	mov    esi,edx
  5bd965:	89 c7                	mov    edi,eax
  5bd967:	e8 ab 62 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd96c:	85 c0                	test   eax,eax
  5bd96e:	75 0a                	jne    5bd97a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc70e>
  5bd970:	8b 05 c6 04 4c 00    	mov    eax,DWORD PTR [rip+0x4c04c6]        # a7de3c <new_error>
  5bd976:	85 c0                	test   eax,eax
  5bd978:	74 07                	je     5bd981 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc715>
  5bd97a:	b8 01 00 00 00       	mov    eax,0x1
  5bd97f:	eb 05                	jmp    5bd986 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc71a>
  5bd981:	b8 00 00 00 00       	mov    eax,0x0
  5bd986:	84 c0                	test   al,al
  5bd988:	0f 84 da 00 00 00    	je     5bda68 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc7fc>
;if(qbevent){evnt(16573);if(r)goto S_19428;}
  5bd98e:	8b 05 b4 04 4c 00    	mov    eax,DWORD PTR [rip+0x4c04b4]        # a7de48 <qbevent>
  5bd994:	85 c0                	test   eax,eax
  5bd996:	74 23                	je     5bd9bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc74f>
  5bd998:	ba 00 00 00 00       	mov    edx,0x0
  5bd99d:	be 00 00 00 00       	mov    esi,0x0
  5bd9a2:	bf bd 40 00 00       	mov    edi,0x40bd
  5bd9a7:	e8 d5 53 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd9ac:	8b 05 a2 31 5d 00    	mov    eax,DWORD PTR [rip+0x5d31a2]        # b90b54 <r>
  5bd9b2:	85 c0                	test   eax,eax
  5bd9b4:	74 05                	je     5bd9bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc74f>
  5bd9b6:	e9 77 ff ff ff       	jmp    5bd932 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc6c6>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("d",1));
  5bd9bb:	be 01 00 00 00       	mov    esi,0x1
  5bd9c0:	48 8d 05 f5 35 43 00 	lea    rax,[rip+0x4335f5]        # 9f0fbc <_IO_stdin_used+0x10fbc>
  5bd9c7:	48 89 c7             	mov    rdi,rax
  5bd9ca:	e8 56 72 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd9cf:	48 89 c2             	mov    rdx,rax
  5bd9d2:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd9d9:	48 89 d6             	mov    rsi,rdx
  5bd9dc:	48 89 c7             	mov    rdi,rax
  5bd9df:	e8 d3 75 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd9e4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd9ea:	be 00 00 00 00       	mov    esi,0x0
  5bd9ef:	89 c7                	mov    edi,eax
  5bd9f1:	e8 21 62 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16573);}while(r);
  5bd9f6:	8b 05 4c 04 4c 00    	mov    eax,DWORD PTR [rip+0x4c044c]        # a7de48 <qbevent>
  5bd9fc:	85 c0                	test   eax,eax
  5bd9fe:	74 20                	je     5bda20 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc7b4>
  5bda00:	ba 00 00 00 00       	mov    edx,0x0
  5bda05:	be 00 00 00 00       	mov    esi,0x0
  5bda0a:	bf bd 40 00 00       	mov    edi,0x40bd
  5bda0f:	e8 6d 53 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bda14:	8b 05 3a 31 5d 00    	mov    eax,DWORD PTR [rip+0x5d313a]        # b90b54 <r>
  5bda1a:	85 c0                	test   eax,eax
  5bda1c:	75 9d                	jne    5bd9bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc74f>
  5bda1e:	eb 01                	jmp    5bda21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc7b5>
  5bda20:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  5bda21:	48 8b 05 d8 21 5d 00 	mov    rax,QWORD PTR [rip+0x5d21d8]        # b8fc00 <__LONG_DOUBLETYPE>
  5bda28:	8b 10                	mov    edx,DWORD PTR [rax]
  5bda2a:	48 8b 05 2f 21 5d 00 	mov    rax,QWORD PTR [rip+0x5d212f]        # b8fb60 <__LONG_ISPOINTER>
  5bda31:	8b 00                	mov    eax,DWORD PTR [rax]
  5bda33:	29 c2                	sub    edx,eax
  5bda35:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bda3c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16573);}while(r);
  5bda3e:	8b 05 04 04 4c 00    	mov    eax,DWORD PTR [rip+0x4c0404]        # a7de48 <qbevent>
  5bda44:	85 c0                	test   eax,eax
  5bda46:	74 23                	je     5bda6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc7ff>
  5bda48:	ba 00 00 00 00       	mov    edx,0x0
  5bda4d:	be 00 00 00 00       	mov    esi,0x0
  5bda52:	bf bd 40 00 00       	mov    edi,0x40bd
  5bda57:	e8 25 53 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bda5c:	8b 05 f2 30 5d 00    	mov    eax,DWORD PTR [rip+0x5d30f2]        # b90b54 <r>
  5bda62:	85 c0                	test   eax,eax
  5bda64:	75 bb                	jne    5bda21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc7b5>
  5bda66:	eb 04                	jmp    5bda6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc800>
;}
;S_19432:;
  5bda68:	90                   	nop
  5bda69:	eb 01                	jmp    5bda6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc800>
;if(!qbevent)break;evnt(16573);}while(r);
  5bda6b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("##",2))))||new_error){
  5bda6c:	be 02 00 00 00       	mov    esi,0x2
  5bda71:	48 8d 05 83 9b 43 00 	lea    rax,[rip+0x439b83]        # 9f75fb <_IO_stdin_used+0x175fb>
  5bda78:	48 89 c7             	mov    rdi,rax
  5bda7b:	e8 a5 71 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bda80:	48 89 c2             	mov    rdx,rax
  5bda83:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bda8a:	48 89 d6             	mov    rsi,rdx
  5bda8d:	48 89 c7             	mov    rdi,rax
  5bda90:	e8 d0 a7 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bda95:	89 c2                	mov    edx,eax
  5bda97:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bda9d:	89 d6                	mov    esi,edx
  5bda9f:	89 c7                	mov    edi,eax
  5bdaa1:	e8 71 61 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bdaa6:	85 c0                	test   eax,eax
  5bdaa8:	75 0a                	jne    5bdab4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc848>
  5bdaaa:	8b 05 8c 03 4c 00    	mov    eax,DWORD PTR [rip+0x4c038c]        # a7de3c <new_error>
  5bdab0:	85 c0                	test   eax,eax
  5bdab2:	74 07                	je     5bdabb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc84f>
  5bdab4:	b8 01 00 00 00       	mov    eax,0x1
  5bdab9:	eb 05                	jmp    5bdac0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc854>
  5bdabb:	b8 00 00 00 00       	mov    eax,0x0
  5bdac0:	84 c0                	test   al,al
  5bdac2:	0f 84 da 00 00 00    	je     5bdba2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc936>
;if(qbevent){evnt(16574);if(r)goto S_19432;}
  5bdac8:	8b 05 7a 03 4c 00    	mov    eax,DWORD PTR [rip+0x4c037a]        # a7de48 <qbevent>
  5bdace:	85 c0                	test   eax,eax
  5bdad0:	74 23                	je     5bdaf5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc889>
  5bdad2:	ba 00 00 00 00       	mov    edx,0x0
  5bdad7:	be 00 00 00 00       	mov    esi,0x0
  5bdadc:	bf be 40 00 00       	mov    edi,0x40be
  5bdae1:	e8 9b 52 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdae6:	8b 05 68 30 5d 00    	mov    eax,DWORD PTR [rip+0x5d3068]        # b90b54 <r>
  5bdaec:	85 c0                	test   eax,eax
  5bdaee:	74 05                	je     5bdaf5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc889>
  5bdaf0:	e9 77 ff ff ff       	jmp    5bda6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc800>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("f",1));
  5bdaf5:	be 01 00 00 00       	mov    esi,0x1
  5bdafa:	48 8d 05 2f a3 43 00 	lea    rax,[rip+0x43a32f]        # 9f7e30 <_IO_stdin_used+0x17e30>
  5bdb01:	48 89 c7             	mov    rdi,rax
  5bdb04:	e8 1c 71 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bdb09:	48 89 c2             	mov    rdx,rax
  5bdb0c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bdb13:	48 89 d6             	mov    rsi,rdx
  5bdb16:	48 89 c7             	mov    rdi,rax
  5bdb19:	e8 99 74 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bdb1e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bdb24:	be 00 00 00 00       	mov    esi,0x0
  5bdb29:	89 c7                	mov    edi,eax
  5bdb2b:	e8 e7 60 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16574);}while(r);
  5bdb30:	8b 05 12 03 4c 00    	mov    eax,DWORD PTR [rip+0x4c0312]        # a7de48 <qbevent>
  5bdb36:	85 c0                	test   eax,eax
  5bdb38:	74 20                	je     5bdb5a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc8ee>
  5bdb3a:	ba 00 00 00 00       	mov    edx,0x0
  5bdb3f:	be 00 00 00 00       	mov    esi,0x0
  5bdb44:	bf be 40 00 00       	mov    edi,0x40be
  5bdb49:	e8 33 52 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdb4e:	8b 05 00 30 5d 00    	mov    eax,DWORD PTR [rip+0x5d3000]        # b90b54 <r>
  5bdb54:	85 c0                	test   eax,eax
  5bdb56:	75 9d                	jne    5bdaf5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc889>
  5bdb58:	eb 01                	jmp    5bdb5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc8ef>
  5bdb5a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  5bdb5b:	48 8b 05 a6 20 5d 00 	mov    rax,QWORD PTR [rip+0x5d20a6]        # b8fc08 <__LONG_FLOATTYPE>
  5bdb62:	8b 10                	mov    edx,DWORD PTR [rax]
  5bdb64:	48 8b 05 f5 1f 5d 00 	mov    rax,QWORD PTR [rip+0x5d1ff5]        # b8fb60 <__LONG_ISPOINTER>
  5bdb6b:	8b 00                	mov    eax,DWORD PTR [rax]
  5bdb6d:	29 c2                	sub    edx,eax
  5bdb6f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bdb76:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16574);}while(r);
  5bdb78:	8b 05 ca 02 4c 00    	mov    eax,DWORD PTR [rip+0x4c02ca]        # a7de48 <qbevent>
  5bdb7e:	85 c0                	test   eax,eax
  5bdb80:	74 23                	je     5bdba5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc939>
  5bdb82:	ba 00 00 00 00       	mov    edx,0x0
  5bdb87:	be 00 00 00 00       	mov    esi,0x0
  5bdb8c:	bf be 40 00 00       	mov    edi,0x40be
  5bdb91:	e8 eb 51 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdb96:	8b 05 b8 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2fb8]        # b90b54 <r>
  5bdb9c:	85 c0                	test   eax,eax
  5bdb9e:	75 bb                	jne    5bdb5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc8ef>
  5bdba0:	eb 04                	jmp    5bdba6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc93a>
;}
;S_19436:;
  5bdba2:	90                   	nop
  5bdba3:	eb 01                	jmp    5bdba6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc93a>
;if(!qbevent)break;evnt(16574);}while(r);
  5bdba5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATEFUNC_STRING_MKTYPE, 2 ),qbs_new_txt_len("~`",2))))||new_error){
  5bdba6:	be 02 00 00 00       	mov    esi,0x2
  5bdbab:	48 8d 05 47 99 43 00 	lea    rax,[rip+0x439947]        # 9f74f9 <_IO_stdin_used+0x174f9>
  5bdbb2:	48 89 c7             	mov    rdi,rax
  5bdbb5:	e8 6b 70 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bdbba:	48 89 c3             	mov    rbx,rax
  5bdbbd:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bdbc4:	be 02 00 00 00       	mov    esi,0x2
  5bdbc9:	48 89 c7             	mov    rdi,rax
  5bdbcc:	e8 e0 80 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5bdbd1:	48 89 de             	mov    rsi,rbx
  5bdbd4:	48 89 c7             	mov    rdi,rax
  5bdbd7:	e8 89 a6 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bdbdc:	89 c2                	mov    edx,eax
  5bdbde:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bdbe4:	89 d6                	mov    esi,edx
  5bdbe6:	89 c7                	mov    edi,eax
  5bdbe8:	e8 2a 60 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bdbed:	85 c0                	test   eax,eax
  5bdbef:	75 0a                	jne    5bdbfb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc98f>
  5bdbf1:	8b 05 45 02 4c 00    	mov    eax,DWORD PTR [rip+0x4c0245]        # a7de3c <new_error>
  5bdbf7:	85 c0                	test   eax,eax
  5bdbf9:	74 07                	je     5bdc02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc996>
  5bdbfb:	b8 01 00 00 00       	mov    eax,0x1
  5bdc00:	eb 05                	jmp    5bdc07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc99b>
  5bdc02:	b8 00 00 00 00       	mov    eax,0x0
  5bdc07:	84 c0                	test   al,al
  5bdc09:	0f 84 59 01 00 00    	je     5bdd68 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcafc>
;if(qbevent){evnt(16575);if(r)goto S_19436;}
  5bdc0f:	8b 05 33 02 4c 00    	mov    eax,DWORD PTR [rip+0x4c0233]        # a7de48 <qbevent>
  5bdc15:	85 c0                	test   eax,eax
  5bdc17:	74 23                	je     5bdc3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc9d0>
  5bdc19:	ba 00 00 00 00       	mov    edx,0x0
  5bdc1e:	be 00 00 00 00       	mov    esi,0x0
  5bdc23:	bf bf 40 00 00       	mov    edi,0x40bf
  5bdc28:	e8 54 51 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdc2d:	8b 05 21 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2f21]        # b90b54 <r>
  5bdc33:	85 c0                	test   eax,eax
  5bdc35:	74 05                	je     5bdc3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc9d0>
  5bdc37:	e9 6a ff ff ff       	jmp    5bdba6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc93a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ubit",4));
  5bdc3c:	be 04 00 00 00       	mov    esi,0x4
  5bdc41:	48 8d 05 ea a1 43 00 	lea    rax,[rip+0x43a1ea]        # 9f7e32 <_IO_stdin_used+0x17e32>
  5bdc48:	48 89 c7             	mov    rdi,rax
  5bdc4b:	e8 d5 6f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bdc50:	48 89 c2             	mov    rdx,rax
  5bdc53:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bdc5a:	48 89 d6             	mov    rsi,rdx
  5bdc5d:	48 89 c7             	mov    rdi,rax
  5bdc60:	e8 52 73 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bdc65:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bdc6b:	be 00 00 00 00       	mov    esi,0x0
  5bdc70:	89 c7                	mov    edi,eax
  5bdc72:	e8 a0 5f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16575);}while(r);
  5bdc77:	8b 05 cb 01 4c 00    	mov    eax,DWORD PTR [rip+0x4c01cb]        # a7de48 <qbevent>
  5bdc7d:	85 c0                	test   eax,eax
  5bdc7f:	74 20                	je     5bdca1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xca35>
  5bdc81:	ba 00 00 00 00       	mov    edx,0x0
  5bdc86:	be 00 00 00 00       	mov    esi,0x0
  5bdc8b:	bf bf 40 00 00       	mov    edi,0x40bf
  5bdc90:	e8 ec 50 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdc95:	8b 05 b9 2e 5d 00    	mov    eax,DWORD PTR [rip+0x5d2eb9]        # b90b54 <r>
  5bdc9b:	85 c0                	test   eax,eax
  5bdc9d:	75 9d                	jne    5bdc3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc9d0>
  5bdc9f:	eb 01                	jmp    5bdca2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xca36>
  5bdca1:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  5bdca2:	48 8b 05 47 1f 5d 00 	mov    rax,QWORD PTR [rip+0x5d1f47]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  5bdca9:	8b 10                	mov    edx,DWORD PTR [rax]
  5bdcab:	48 8b 05 ae 1e 5d 00 	mov    rax,QWORD PTR [rip+0x5d1eae]        # b8fb60 <__LONG_ISPOINTER>
  5bdcb2:	8b 00                	mov    eax,DWORD PTR [rax]
  5bdcb4:	29 c2                	sub    edx,eax
  5bdcb6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bdcbd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16575);}while(r);
  5bdcbf:	8b 05 83 01 4c 00    	mov    eax,DWORD PTR [rip+0x4c0183]        # a7de48 <qbevent>
  5bdcc5:	85 c0                	test   eax,eax
  5bdcc7:	74 20                	je     5bdce9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xca7d>
  5bdcc9:	ba 00 00 00 00       	mov    edx,0x0
  5bdcce:	be 00 00 00 00       	mov    esi,0x0
  5bdcd3:	bf bf 40 00 00       	mov    edi,0x40bf
  5bdcd8:	e8 a4 50 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdcdd:	8b 05 71 2e 5d 00    	mov    eax,DWORD PTR [rip+0x5d2e71]        # b90b54 <r>
  5bdce3:	85 c0                	test   eax,eax
  5bdce5:	75 bb                	jne    5bdca2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xca36>
  5bdce7:	eb 01                	jmp    5bdcea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xca7e>
  5bdce9:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SIZE=qbr(func_val(qbs_right(_FUNC_EVALUATEFUNC_STRING_MKTYPE,_FUNC_EVALUATEFUNC_STRING_MKTYPE->len- 2 )));
  5bdcea:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bdcf1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5bdcf4:	8d 50 fe             	lea    edx,[rax-0x2]
  5bdcf7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bdcfe:	89 d6                	mov    esi,edx
  5bdd00:	48 89 c7             	mov    rdi,rax
  5bdd03:	e8 86 80 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5bdd08:	48 89 c7             	mov    rdi,rax
  5bdd0b:	e8 89 fb 33 00       	call   8fd899 <func_val(qbs*)>
  5bdd10:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5bdd15:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5bdd18:	e8 c9 66 31 00       	call   8d43e6 <qbr(long double)>
  5bdd1d:	48 83 c4 10          	add    rsp,0x10
  5bdd21:	89 c2                	mov    edx,eax
  5bdd23:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bdd2a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5bdd2c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bdd32:	be 00 00 00 00       	mov    esi,0x0
  5bdd37:	89 c7                	mov    edi,eax
  5bdd39:	e8 d9 5e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16575);}while(r);
  5bdd3e:	8b 05 04 01 4c 00    	mov    eax,DWORD PTR [rip+0x4c0104]        # a7de48 <qbevent>
  5bdd44:	85 c0                	test   eax,eax
  5bdd46:	74 23                	je     5bdd6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcaff>
  5bdd48:	ba 00 00 00 00       	mov    edx,0x0
  5bdd4d:	be 00 00 00 00       	mov    esi,0x0
  5bdd52:	bf bf 40 00 00       	mov    edi,0x40bf
  5bdd57:	e8 25 50 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdd5c:	8b 05 f2 2d 5d 00    	mov    eax,DWORD PTR [rip+0x5d2df2]        # b90b54 <r>
  5bdd62:	85 c0                	test   eax,eax
  5bdd64:	75 84                	jne    5bdcea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xca7e>
  5bdd66:	eb 04                	jmp    5bdd6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb00>
;}
;S_19441:;
  5bdd68:	90                   	nop
  5bdd69:	eb 01                	jmp    5bdd6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb00>
;if(!qbevent)break;evnt(16575);}while(r);
  5bdd6b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATEFUNC_STRING_MKTYPE, 1 ),qbs_new_txt_len("`",1))))||new_error){
  5bdd6c:	be 01 00 00 00       	mov    esi,0x1
  5bdd71:	48 8d 05 b6 29 43 00 	lea    rax,[rip+0x4329b6]        # 9f072e <_IO_stdin_used+0x1072e>
  5bdd78:	48 89 c7             	mov    rdi,rax
  5bdd7b:	e8 a5 6e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bdd80:	48 89 c3             	mov    rbx,rax
  5bdd83:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bdd8a:	be 01 00 00 00       	mov    esi,0x1
  5bdd8f:	48 89 c7             	mov    rdi,rax
  5bdd92:	e8 1a 7f 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5bdd97:	48 89 de             	mov    rsi,rbx
  5bdd9a:	48 89 c7             	mov    rdi,rax
  5bdd9d:	e8 c3 a4 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bdda2:	89 c2                	mov    edx,eax
  5bdda4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bddaa:	89 d6                	mov    esi,edx
  5bddac:	89 c7                	mov    edi,eax
  5bddae:	e8 64 5e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bddb3:	85 c0                	test   eax,eax
  5bddb5:	75 0a                	jne    5bddc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb55>
  5bddb7:	8b 05 7f 00 4c 00    	mov    eax,DWORD PTR [rip+0x4c007f]        # a7de3c <new_error>
  5bddbd:	85 c0                	test   eax,eax
  5bddbf:	74 07                	je     5bddc8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb5c>
  5bddc1:	b8 01 00 00 00       	mov    eax,0x1
  5bddc6:	eb 05                	jmp    5bddcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb61>
  5bddc8:	b8 00 00 00 00       	mov    eax,0x0
  5bddcd:	84 c0                	test   al,al
  5bddcf:	0f 84 59 01 00 00    	je     5bdf2e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xccc2>
;if(qbevent){evnt(16576);if(r)goto S_19441;}
  5bddd5:	8b 05 6d 00 4c 00    	mov    eax,DWORD PTR [rip+0x4c006d]        # a7de48 <qbevent>
  5bdddb:	85 c0                	test   eax,eax
  5bdddd:	74 23                	je     5bde02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb96>
  5bdddf:	ba 00 00 00 00       	mov    edx,0x0
  5bdde4:	be 00 00 00 00       	mov    esi,0x0
  5bdde9:	bf c0 40 00 00       	mov    edi,0x40c0
  5bddee:	e8 8e 4f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bddf3:	8b 05 5b 2d 5d 00    	mov    eax,DWORD PTR [rip+0x5d2d5b]        # b90b54 <r>
  5bddf9:	85 c0                	test   eax,eax
  5bddfb:	74 05                	je     5bde02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb96>
  5bddfd:	e9 6a ff ff ff       	jmp    5bdd6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb00>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("bit",3));
  5bde02:	be 03 00 00 00       	mov    esi,0x3
  5bde07:	48 8d 05 29 a0 43 00 	lea    rax,[rip+0x43a029]        # 9f7e37 <_IO_stdin_used+0x17e37>
  5bde0e:	48 89 c7             	mov    rdi,rax
  5bde11:	e8 0f 6e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bde16:	48 89 c2             	mov    rdx,rax
  5bde19:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bde20:	48 89 d6             	mov    rsi,rdx
  5bde23:	48 89 c7             	mov    rdi,rax
  5bde26:	e8 8c 71 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bde2b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bde31:	be 00 00 00 00       	mov    esi,0x0
  5bde36:	89 c7                	mov    edi,eax
  5bde38:	e8 da 5d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16576);}while(r);
  5bde3d:	8b 05 05 00 4c 00    	mov    eax,DWORD PTR [rip+0x4c0005]        # a7de48 <qbevent>
  5bde43:	85 c0                	test   eax,eax
  5bde45:	74 20                	je     5bde67 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcbfb>
  5bde47:	ba 00 00 00 00       	mov    edx,0x0
  5bde4c:	be 00 00 00 00       	mov    esi,0x0
  5bde51:	bf c0 40 00 00       	mov    edi,0x40c0
  5bde56:	e8 26 4f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bde5b:	8b 05 f3 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2cf3]        # b90b54 <r>
  5bde61:	85 c0                	test   eax,eax
  5bde63:	75 9d                	jne    5bde02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcb96>
  5bde65:	eb 01                	jmp    5bde68 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcbfc>
  5bde67:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  5bde68:	48 8b 05 79 1d 5d 00 	mov    rax,QWORD PTR [rip+0x5d1d79]        # b8fbe8 <__LONG_INTEGER64TYPE>
  5bde6f:	8b 10                	mov    edx,DWORD PTR [rax]
  5bde71:	48 8b 05 e8 1c 5d 00 	mov    rax,QWORD PTR [rip+0x5d1ce8]        # b8fb60 <__LONG_ISPOINTER>
  5bde78:	8b 00                	mov    eax,DWORD PTR [rax]
  5bde7a:	29 c2                	sub    edx,eax
  5bde7c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bde83:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16576);}while(r);
  5bde85:	8b 05 bd ff 4b 00    	mov    eax,DWORD PTR [rip+0x4bffbd]        # a7de48 <qbevent>
  5bde8b:	85 c0                	test   eax,eax
  5bde8d:	74 20                	je     5bdeaf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcc43>
  5bde8f:	ba 00 00 00 00       	mov    edx,0x0
  5bde94:	be 00 00 00 00       	mov    esi,0x0
  5bde99:	bf c0 40 00 00       	mov    edi,0x40c0
  5bde9e:	e8 de 4e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdea3:	8b 05 ab 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2cab]        # b90b54 <r>
  5bdea9:	85 c0                	test   eax,eax
  5bdeab:	75 bb                	jne    5bde68 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcbfc>
  5bdead:	eb 01                	jmp    5bdeb0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcc44>
  5bdeaf:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SIZE=qbr(func_val(qbs_right(_FUNC_EVALUATEFUNC_STRING_MKTYPE,_FUNC_EVALUATEFUNC_STRING_MKTYPE->len- 1 )));
  5bdeb0:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bdeb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5bdeba:	8d 50 ff             	lea    edx,[rax-0x1]
  5bdebd:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bdec4:	89 d6                	mov    esi,edx
  5bdec6:	48 89 c7             	mov    rdi,rax
  5bdec9:	e8 c0 7e 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5bdece:	48 89 c7             	mov    rdi,rax
  5bded1:	e8 c3 f9 33 00       	call   8fd899 <func_val(qbs*)>
  5bded6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5bdedb:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5bdede:	e8 03 65 31 00       	call   8d43e6 <qbr(long double)>
  5bdee3:	48 83 c4 10          	add    rsp,0x10
  5bdee7:	89 c2                	mov    edx,eax
  5bdee9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bdef0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5bdef2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bdef8:	be 00 00 00 00       	mov    esi,0x0
  5bdefd:	89 c7                	mov    edi,eax
  5bdeff:	e8 13 5d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16576);}while(r);
  5bdf04:	8b 05 3e ff 4b 00    	mov    eax,DWORD PTR [rip+0x4bff3e]        # a7de48 <qbevent>
  5bdf0a:	85 c0                	test   eax,eax
  5bdf0c:	74 23                	je     5bdf31 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xccc5>
  5bdf0e:	ba 00 00 00 00       	mov    edx,0x0
  5bdf13:	be 00 00 00 00       	mov    esi,0x0
  5bdf18:	bf c0 40 00 00       	mov    edi,0x40c0
  5bdf1d:	e8 5f 4e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdf22:	8b 05 2c 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2c2c]        # b90b54 <r>
  5bdf28:	85 c0                	test   eax,eax
  5bdf2a:	75 84                	jne    5bdeb0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcc44>
  5bdf2c:	eb 04                	jmp    5bdf32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xccc6>
;}
;S_19446:;
  5bdf2e:	90                   	nop
  5bdf2f:	eb 01                	jmp    5bdf32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xccc6>
;if(!qbevent)break;evnt(16576);}while(r);
  5bdf31:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_QTYP== 0 ))||new_error){
  5bdf32:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bdf39:	8b 00                	mov    eax,DWORD PTR [rax]
  5bdf3b:	85 c0                	test   eax,eax
  5bdf3d:	74 0e                	je     5bdf4d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcce1>
  5bdf3f:	8b 05 f7 fe 4b 00    	mov    eax,DWORD PTR [rip+0x4bfef7]        # a7de3c <new_error>
  5bdf45:	85 c0                	test   eax,eax
  5bdf47:	0f 84 a0 00 00 00    	je     5bdfed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd81>
;if(qbevent){evnt(16577);if(r)goto S_19446;}
  5bdf4d:	8b 05 f5 fe 4b 00    	mov    eax,DWORD PTR [rip+0x4bfef5]        # a7de48 <qbevent>
  5bdf53:	85 c0                	test   eax,eax
  5bdf55:	74 20                	je     5bdf77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd0b>
  5bdf57:	ba 00 00 00 00       	mov    edx,0x0
  5bdf5c:	be 00 00 00 00       	mov    esi,0x0
  5bdf61:	bf c1 40 00 00       	mov    edi,0x40c1
  5bdf66:	e8 16 4e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdf6b:	8b 05 e3 2b 5d 00    	mov    eax,DWORD PTR [rip+0x5d2be3]        # b90b54 <r>
  5bdf71:	85 c0                	test   eax,eax
  5bdf73:	74 02                	je     5bdf77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd0b>
  5bdf75:	eb bb                	jmp    5bdf32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xccc6>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MK only accepts numeric types",29)));
  5bdf77:	be 1d 00 00 00       	mov    esi,0x1d
  5bdf7c:	48 8d 05 b8 9e 43 00 	lea    rax,[rip+0x439eb8]        # 9f7e3b <_IO_stdin_used+0x17e3b>
  5bdf83:	48 89 c7             	mov    rdi,rax
  5bdf86:	e8 9a 6c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bdf8b:	48 89 c2             	mov    rdx,rax
  5bdf8e:	48 8b 05 93 14 5d 00 	mov    rax,QWORD PTR [rip+0x5d1493]        # b8f428 <__STRING_QB64PREFIX>
  5bdf95:	48 89 d6             	mov    rsi,rdx
  5bdf98:	48 89 c7             	mov    rdi,rax
  5bdf9b:	e8 47 79 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bdfa0:	48 89 c7             	mov    rdi,rax
  5bdfa3:	e8 6a 52 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bdfa8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bdfae:	be 00 00 00 00       	mov    esi,0x0
  5bdfb3:	89 c7                	mov    edi,eax
  5bdfb5:	e8 5d 5c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16577);}while(r);
  5bdfba:	8b 05 88 fe 4b 00    	mov    eax,DWORD PTR [rip+0x4bfe88]        # a7de48 <qbevent>
  5bdfc0:	85 c0                	test   eax,eax
  5bdfc2:	74 23                	je     5bdfe7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd7b>
  5bdfc4:	ba 00 00 00 00       	mov    edx,0x0
  5bdfc9:	be 00 00 00 00       	mov    esi,0x0
  5bdfce:	bf c1 40 00 00       	mov    edi,0x40c1
  5bdfd3:	e8 a9 4d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bdfd8:	8b 05 76 2b 5d 00    	mov    eax,DWORD PTR [rip+0x5d2b76]        # b90b54 <r>
  5bdfde:	85 c0                	test   eax,eax
  5bdfe0:	75 95                	jne    5bdf77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd0b>
;do{
;goto exit_subfunc;
  5bdfe2:	e9 68 da 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16577);}while(r);
  5bdfe7:	90                   	nop
;goto exit_subfunc;
  5bdfe8:	e9 62 da 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16577);}while(r);
;}
;S_19450:;
  5bdfed:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SIZE)||new_error){
  5bdfee:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bdff5:	8b 00                	mov    eax,DWORD PTR [rax]
  5bdff7:	85 c0                	test   eax,eax
  5bdff9:	75 0e                	jne    5be009 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd9d>
  5bdffb:	8b 05 3b fe 4b 00    	mov    eax,DWORD PTR [rip+0x4bfe3b]        # a7de3c <new_error>
  5be001:	85 c0                	test   eax,eax
  5be003:	0f 84 ea 00 00 00    	je     5be0f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xce87>
;if(qbevent){evnt(16578);if(r)goto S_19450;}
  5be009:	8b 05 39 fe 4b 00    	mov    eax,DWORD PTR [rip+0x4bfe39]        # a7de48 <qbevent>
  5be00f:	85 c0                	test   eax,eax
  5be011:	74 20                	je     5be033 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcdc7>
  5be013:	ba 00 00 00 00       	mov    edx,0x0
  5be018:	be 00 00 00 00       	mov    esi,0x0
  5be01d:	bf c2 40 00 00       	mov    edi,0x40c2
  5be022:	e8 5a 4d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be027:	8b 05 27 2b 5d 00    	mov    eax,DWORD PTR [rip+0x5d2b27]        # b90b54 <r>
  5be02d:	85 c0                	test   eax,eax
  5be02f:	74 02                	je     5be033 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcdc7>
  5be031:	eb bb                	jmp    5bdfee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcd82>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("2string(",8)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_SIZE)),qbs_new_txt_len(",",1)));
  5be033:	be 01 00 00 00       	mov    esi,0x1
  5be038:	48 8d 05 74 16 43 00 	lea    rax,[rip+0x431674]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5be03f:	48 89 c7             	mov    rdi,rax
  5be042:	e8 de 6b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be047:	48 89 c3             	mov    rbx,rax
  5be04a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5be051:	48 89 c7             	mov    rdi,rax
  5be054:	e8 44 8d 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5be059:	49 89 c4             	mov    r12,rax
  5be05c:	be 08 00 00 00       	mov    esi,0x8
  5be061:	48 8d 05 f1 9d 43 00 	lea    rax,[rip+0x439df1]        # 9f7e59 <_IO_stdin_used+0x17e59>
  5be068:	48 89 c7             	mov    rdi,rax
  5be06b:	e8 b5 6b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be070:	48 89 c2             	mov    rdx,rax
  5be073:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5be07a:	48 89 d6             	mov    rsi,rdx
  5be07d:	48 89 c7             	mov    rdi,rax
  5be080:	e8 62 78 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5be085:	4c 89 e6             	mov    rsi,r12
  5be088:	48 89 c7             	mov    rdi,rax
  5be08b:	e8 57 78 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5be090:	48 89 de             	mov    rsi,rbx
  5be093:	48 89 c7             	mov    rdi,rax
  5be096:	e8 4c 78 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5be09b:	48 89 c2             	mov    rdx,rax
  5be09e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5be0a5:	48 89 d6             	mov    rsi,rdx
  5be0a8:	48 89 c7             	mov    rdi,rax
  5be0ab:	e8 07 6f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be0b0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be0b6:	be 00 00 00 00       	mov    esi,0x0
  5be0bb:	89 c7                	mov    edi,eax
  5be0bd:	e8 55 5b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16579);}while(r);
  5be0c2:	8b 05 80 fd 4b 00    	mov    eax,DWORD PTR [rip+0x4bfd80]        # a7de48 <qbevent>
  5be0c8:	85 c0                	test   eax,eax
  5be0ca:	74 24                	je     5be0f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xce84>
  5be0cc:	ba 00 00 00 00       	mov    edx,0x0
  5be0d1:	be 00 00 00 00       	mov    esi,0x0
  5be0d6:	bf c3 40 00 00       	mov    edi,0x40c3
  5be0db:	e8 a1 4c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be0e0:	8b 05 6e 2a 5d 00    	mov    eax,DWORD PTR [rip+0x5d2a6e]        # b90b54 <r>
  5be0e6:	85 c0                	test   eax,eax
  5be0e8:	0f 85 45 ff ff ff    	jne    5be033 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcdc7>
;if ((*_FUNC_EVALUATEFUNC_LONG_SIZE)||new_error){
  5be0ee:	eb 7e                	jmp    5be16e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf02>
;if(!qbevent)break;evnt(16579);}while(r);
  5be0f0:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SIZE)||new_error){
  5be0f1:	eb 7b                	jmp    5be16e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf02>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("2string(",8)));
  5be0f3:	be 08 00 00 00       	mov    esi,0x8
  5be0f8:	48 8d 05 5a 9d 43 00 	lea    rax,[rip+0x439d5a]        # 9f7e59 <_IO_stdin_used+0x17e59>
  5be0ff:	48 89 c7             	mov    rdi,rax
  5be102:	e8 1e 6b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be107:	48 89 c2             	mov    rdx,rax
  5be10a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5be111:	48 89 d6             	mov    rsi,rdx
  5be114:	48 89 c7             	mov    rdi,rax
  5be117:	e8 cb 77 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5be11c:	48 89 c2             	mov    rdx,rax
  5be11f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5be126:	48 89 d6             	mov    rsi,rdx
  5be129:	48 89 c7             	mov    rdi,rax
  5be12c:	e8 86 6e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be131:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be137:	be 00 00 00 00       	mov    esi,0x0
  5be13c:	89 c7                	mov    edi,eax
  5be13e:	e8 d4 5a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16581);}while(r);
  5be143:	8b 05 ff fc 4b 00    	mov    eax,DWORD PTR [rip+0x4bfcff]        # a7de48 <qbevent>
  5be149:	85 c0                	test   eax,eax
  5be14b:	74 20                	je     5be16d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf01>
  5be14d:	ba 00 00 00 00       	mov    edx,0x0
  5be152:	be 00 00 00 00       	mov    esi,0x0
  5be157:	bf c5 40 00 00       	mov    edi,0x40c5
  5be15c:	e8 20 4c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be161:	8b 05 ed 29 5d 00    	mov    eax,DWORD PTR [rip+0x5d29ed]        # b90b54 <r>
  5be167:	85 c0                	test   eax,eax
  5be169:	75 88                	jne    5be0f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xce87>
  5be16b:	eb 01                	jmp    5be16e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf02>
  5be16d:	90                   	nop
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_NOCOMMA= 1 ;
  5be16e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5be175:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16583);}while(r);
  5be17b:	8b 05 c7 fc 4b 00    	mov    eax,DWORD PTR [rip+0x4bfcc7]        # a7de48 <qbevent>
  5be181:	85 c0                	test   eax,eax
  5be183:	74 20                	je     5be1a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf39>
  5be185:	ba 00 00 00 00       	mov    edx,0x0
  5be18a:	be 00 00 00 00       	mov    esi,0x0
  5be18f:	bf c7 40 00 00       	mov    edi,0x40c7
  5be194:	e8 e8 4b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be199:	8b 05 b5 29 5d 00    	mov    eax,DWORD PTR [rip+0x5d29b5]        # b90b54 <r>
  5be19f:	85 c0                	test   eax,eax
  5be1a1:	75 cb                	jne    5be16e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf02>
  5be1a3:	eb 01                	jmp    5be1a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf3a>
  5be1a5:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=*_FUNC_EVALUATEFUNC_LONG_QTYP;
  5be1a6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5be1ad:	8b 10                	mov    edx,DWORD PTR [rax]
  5be1af:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5be1b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16584);}while(r);
  5be1b8:	8b 05 8a fc 4b 00    	mov    eax,DWORD PTR [rip+0x4bfc8a]        # a7de48 <qbevent>
  5be1be:	85 c0                	test   eax,eax
  5be1c0:	74 20                	je     5be1e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf76>
  5be1c2:	ba 00 00 00 00       	mov    edx,0x0
  5be1c7:	be 00 00 00 00       	mov    esi,0x0
  5be1cc:	bf c8 40 00 00       	mov    edi,0x40c8
  5be1d1:	e8 ab 4b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be1d6:	8b 05 78 29 5d 00    	mov    eax,DWORD PTR [rip+0x5d2978]        # b90b54 <r>
  5be1dc:	85 c0                	test   eax,eax
  5be1de:	75 c6                	jne    5be1a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf3a>
  5be1e0:	eb 01                	jmp    5be1e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf77>
  5be1e2:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE= 0 ;
  5be1e3:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be1ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16589);}while(r);
  5be1f0:	8b 05 52 fc 4b 00    	mov    eax,DWORD PTR [rip+0x4bfc52]        # a7de48 <qbevent>
  5be1f6:	85 c0                	test   eax,eax
  5be1f8:	74 20                	je     5be21a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcfae>
  5be1fa:	ba 00 00 00 00       	mov    edx,0x0
  5be1ff:	be 00 00 00 00       	mov    esi,0x0
  5be204:	bf cd 40 00 00       	mov    edi,0x40cd
  5be209:	e8 73 4b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be20e:	8b 05 40 29 5d 00    	mov    eax,DWORD PTR [rip+0x5d2940]        # b90b54 <r>
  5be214:	85 c0                	test   eax,eax
  5be216:	75 cb                	jne    5be1e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf77>
;S_19460:;
  5be218:	eb 01                	jmp    5be21b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcfaf>
;if(!qbevent)break;evnt(16589);}while(r);
  5be21a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CVI",3))))||new_error){
  5be21b:	be 03 00 00 00       	mov    esi,0x3
  5be220:	48 8d 05 3b 9c 43 00 	lea    rax,[rip+0x439c3b]        # 9f7e62 <_IO_stdin_used+0x17e62>
  5be227:	48 89 c7             	mov    rdi,rax
  5be22a:	e8 f6 69 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be22f:	48 89 c2             	mov    rdx,rax
  5be232:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be239:	48 89 d6             	mov    rsi,rdx
  5be23c:	48 89 c7             	mov    rdi,rax
  5be23f:	e8 21 a0 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5be244:	89 c2                	mov    edx,eax
  5be246:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be24c:	89 d6                	mov    esi,edx
  5be24e:	89 c7                	mov    edi,eax
  5be250:	e8 c2 59 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5be255:	85 c0                	test   eax,eax
  5be257:	75 0a                	jne    5be263 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcff7>
  5be259:	8b 05 dd fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfbdd]        # a7de3c <new_error>
  5be25f:	85 c0                	test   eax,eax
  5be261:	74 07                	je     5be26a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcffe>
  5be263:	b8 01 00 00 00       	mov    eax,0x1
  5be268:	eb 05                	jmp    5be26f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd003>
  5be26a:	b8 00 00 00 00       	mov    eax,0x0
  5be26f:	84 c0                	test   al,al
  5be271:	0f 84 ca 00 00 00    	je     5be341 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd0d5>
;if(qbevent){evnt(16590);if(r)goto S_19460;}
  5be277:	8b 05 cb fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfbcb]        # a7de48 <qbevent>
  5be27d:	85 c0                	test   eax,eax
  5be27f:	74 23                	je     5be2a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd038>
  5be281:	ba 00 00 00 00       	mov    edx,0x0
  5be286:	be 00 00 00 00       	mov    esi,0x0
  5be28b:	bf ce 40 00 00       	mov    edi,0x40ce
  5be290:	e8 ec 4a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be295:	8b 05 b9 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d28b9]        # b90b54 <r>
  5be29b:	85 c0                	test   eax,eax
  5be29d:	74 05                	je     5be2a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd038>
  5be29f:	e9 77 ff ff ff       	jmp    5be21b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcfaf>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE= 1 ;
  5be2a4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be2ab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16590);}while(r);
  5be2b1:	8b 05 91 fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfb91]        # a7de48 <qbevent>
  5be2b7:	85 c0                	test   eax,eax
  5be2b9:	74 20                	je     5be2db <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd06f>
  5be2bb:	ba 00 00 00 00       	mov    edx,0x0
  5be2c0:	be 00 00 00 00       	mov    esi,0x0
  5be2c5:	bf ce 40 00 00       	mov    edi,0x40ce
  5be2ca:	e8 b2 4a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be2cf:	8b 05 7f 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d287f]        # b90b54 <r>
  5be2d5:	85 c0                	test   eax,eax
  5be2d7:	75 cb                	jne    5be2a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd038>
  5be2d9:	eb 01                	jmp    5be2dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd070>
  5be2db:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("%",1));
  5be2dc:	be 01 00 00 00       	mov    esi,0x1
  5be2e1:	48 8d 05 48 24 43 00 	lea    rax,[rip+0x432448]        # 9f0730 <_IO_stdin_used+0x10730>
  5be2e8:	48 89 c7             	mov    rdi,rax
  5be2eb:	e8 35 69 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be2f0:	48 89 c2             	mov    rdx,rax
  5be2f3:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5be2fa:	48 89 d6             	mov    rsi,rdx
  5be2fd:	48 89 c7             	mov    rdi,rax
  5be300:	e8 b2 6c 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be305:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be30b:	be 00 00 00 00       	mov    esi,0x0
  5be310:	89 c7                	mov    edi,eax
  5be312:	e8 00 59 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16590);}while(r);
  5be317:	8b 05 2b fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfb2b]        # a7de48 <qbevent>
  5be31d:	85 c0                	test   eax,eax
  5be31f:	74 23                	je     5be344 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd0d8>
  5be321:	ba 00 00 00 00       	mov    edx,0x0
  5be326:	be 00 00 00 00       	mov    esi,0x0
  5be32b:	bf ce 40 00 00       	mov    edi,0x40ce
  5be330:	e8 4c 4a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be335:	8b 05 19 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d2819]        # b90b54 <r>
  5be33b:	85 c0                	test   eax,eax
  5be33d:	75 9d                	jne    5be2dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd070>
  5be33f:	eb 04                	jmp    5be345 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd0d9>
;}
;S_19464:;
  5be341:	90                   	nop
  5be342:	eb 01                	jmp    5be345 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd0d9>
;if(!qbevent)break;evnt(16590);}while(r);
  5be344:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CVL",3))))||new_error){
  5be345:	be 03 00 00 00       	mov    esi,0x3
  5be34a:	48 8d 05 15 9b 43 00 	lea    rax,[rip+0x439b15]        # 9f7e66 <_IO_stdin_used+0x17e66>
  5be351:	48 89 c7             	mov    rdi,rax
  5be354:	e8 cc 68 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be359:	48 89 c2             	mov    rdx,rax
  5be35c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be363:	48 89 d6             	mov    rsi,rdx
  5be366:	48 89 c7             	mov    rdi,rax
  5be369:	e8 f7 9e 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5be36e:	89 c2                	mov    edx,eax
  5be370:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be376:	89 d6                	mov    esi,edx
  5be378:	89 c7                	mov    edi,eax
  5be37a:	e8 98 58 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5be37f:	85 c0                	test   eax,eax
  5be381:	75 0a                	jne    5be38d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd121>
  5be383:	8b 05 b3 fa 4b 00    	mov    eax,DWORD PTR [rip+0x4bfab3]        # a7de3c <new_error>
  5be389:	85 c0                	test   eax,eax
  5be38b:	74 07                	je     5be394 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd128>
  5be38d:	b8 01 00 00 00       	mov    eax,0x1
  5be392:	eb 05                	jmp    5be399 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd12d>
  5be394:	b8 00 00 00 00       	mov    eax,0x0
  5be399:	84 c0                	test   al,al
  5be39b:	0f 84 ca 00 00 00    	je     5be46b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd1ff>
;if(qbevent){evnt(16591);if(r)goto S_19464;}
  5be3a1:	8b 05 a1 fa 4b 00    	mov    eax,DWORD PTR [rip+0x4bfaa1]        # a7de48 <qbevent>
  5be3a7:	85 c0                	test   eax,eax
  5be3a9:	74 23                	je     5be3ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd162>
  5be3ab:	ba 00 00 00 00       	mov    edx,0x0
  5be3b0:	be 00 00 00 00       	mov    esi,0x0
  5be3b5:	bf cf 40 00 00       	mov    edi,0x40cf
  5be3ba:	e8 c2 49 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be3bf:	8b 05 8f 27 5d 00    	mov    eax,DWORD PTR [rip+0x5d278f]        # b90b54 <r>
  5be3c5:	85 c0                	test   eax,eax
  5be3c7:	74 05                	je     5be3ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd162>
  5be3c9:	e9 77 ff ff ff       	jmp    5be345 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd0d9>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE= 2 ;
  5be3ce:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be3d5:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(16591);}while(r);
  5be3db:	8b 05 67 fa 4b 00    	mov    eax,DWORD PTR [rip+0x4bfa67]        # a7de48 <qbevent>
  5be3e1:	85 c0                	test   eax,eax
  5be3e3:	74 20                	je     5be405 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd199>
  5be3e5:	ba 00 00 00 00       	mov    edx,0x0
  5be3ea:	be 00 00 00 00       	mov    esi,0x0
  5be3ef:	bf cf 40 00 00       	mov    edi,0x40cf
  5be3f4:	e8 88 49 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be3f9:	8b 05 55 27 5d 00    	mov    eax,DWORD PTR [rip+0x5d2755]        # b90b54 <r>
  5be3ff:	85 c0                	test   eax,eax
  5be401:	75 cb                	jne    5be3ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd162>
  5be403:	eb 01                	jmp    5be406 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd19a>
  5be405:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("&",1));
  5be406:	be 01 00 00 00       	mov    esi,0x1
  5be40b:	48 8d 05 20 23 43 00 	lea    rax,[rip+0x432320]        # 9f0732 <_IO_stdin_used+0x10732>
  5be412:	48 89 c7             	mov    rdi,rax
  5be415:	e8 0b 68 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be41a:	48 89 c2             	mov    rdx,rax
  5be41d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5be424:	48 89 d6             	mov    rsi,rdx
  5be427:	48 89 c7             	mov    rdi,rax
  5be42a:	e8 88 6b 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be42f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be435:	be 00 00 00 00       	mov    esi,0x0
  5be43a:	89 c7                	mov    edi,eax
  5be43c:	e8 d6 57 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16591);}while(r);
  5be441:	8b 05 01 fa 4b 00    	mov    eax,DWORD PTR [rip+0x4bfa01]        # a7de48 <qbevent>
  5be447:	85 c0                	test   eax,eax
  5be449:	74 23                	je     5be46e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd202>
  5be44b:	ba 00 00 00 00       	mov    edx,0x0
  5be450:	be 00 00 00 00       	mov    esi,0x0
  5be455:	bf cf 40 00 00       	mov    edi,0x40cf
  5be45a:	e8 22 49 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be45f:	8b 05 ef 26 5d 00    	mov    eax,DWORD PTR [rip+0x5d26ef]        # b90b54 <r>
  5be465:	85 c0                	test   eax,eax
  5be467:	75 9d                	jne    5be406 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd19a>
  5be469:	eb 04                	jmp    5be46f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd203>
;}
;S_19468:;
  5be46b:	90                   	nop
  5be46c:	eb 01                	jmp    5be46f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd203>
;if(!qbevent)break;evnt(16591);}while(r);
  5be46e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CVS",3))))||new_error){
  5be46f:	be 03 00 00 00       	mov    esi,0x3
  5be474:	48 8d 05 ef 99 43 00 	lea    rax,[rip+0x4399ef]        # 9f7e6a <_IO_stdin_used+0x17e6a>
  5be47b:	48 89 c7             	mov    rdi,rax
  5be47e:	e8 a2 67 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be483:	48 89 c2             	mov    rdx,rax
  5be486:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be48d:	48 89 d6             	mov    rsi,rdx
  5be490:	48 89 c7             	mov    rdi,rax
  5be493:	e8 cd 9d 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5be498:	89 c2                	mov    edx,eax
  5be49a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be4a0:	89 d6                	mov    esi,edx
  5be4a2:	89 c7                	mov    edi,eax
  5be4a4:	e8 6e 57 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5be4a9:	85 c0                	test   eax,eax
  5be4ab:	75 0a                	jne    5be4b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd24b>
  5be4ad:	8b 05 89 f9 4b 00    	mov    eax,DWORD PTR [rip+0x4bf989]        # a7de3c <new_error>
  5be4b3:	85 c0                	test   eax,eax
  5be4b5:	74 07                	je     5be4be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd252>
  5be4b7:	b8 01 00 00 00       	mov    eax,0x1
  5be4bc:	eb 05                	jmp    5be4c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd257>
  5be4be:	b8 00 00 00 00       	mov    eax,0x0
  5be4c3:	84 c0                	test   al,al
  5be4c5:	0f 84 ca 00 00 00    	je     5be595 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd329>
;if(qbevent){evnt(16592);if(r)goto S_19468;}
  5be4cb:	8b 05 77 f9 4b 00    	mov    eax,DWORD PTR [rip+0x4bf977]        # a7de48 <qbevent>
  5be4d1:	85 c0                	test   eax,eax
  5be4d3:	74 23                	je     5be4f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd28c>
  5be4d5:	ba 00 00 00 00       	mov    edx,0x0
  5be4da:	be 00 00 00 00       	mov    esi,0x0
  5be4df:	bf d0 40 00 00       	mov    edi,0x40d0
  5be4e4:	e8 98 48 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be4e9:	8b 05 65 26 5d 00    	mov    eax,DWORD PTR [rip+0x5d2665]        # b90b54 <r>
  5be4ef:	85 c0                	test   eax,eax
  5be4f1:	74 05                	je     5be4f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd28c>
  5be4f3:	e9 77 ff ff ff       	jmp    5be46f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd203>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE= 3 ;
  5be4f8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be4ff:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(16592);}while(r);
  5be505:	8b 05 3d f9 4b 00    	mov    eax,DWORD PTR [rip+0x4bf93d]        # a7de48 <qbevent>
  5be50b:	85 c0                	test   eax,eax
  5be50d:	74 20                	je     5be52f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd2c3>
  5be50f:	ba 00 00 00 00       	mov    edx,0x0
  5be514:	be 00 00 00 00       	mov    esi,0x0
  5be519:	bf d0 40 00 00       	mov    edi,0x40d0
  5be51e:	e8 5e 48 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be523:	8b 05 2b 26 5d 00    	mov    eax,DWORD PTR [rip+0x5d262b]        # b90b54 <r>
  5be529:	85 c0                	test   eax,eax
  5be52b:	75 cb                	jne    5be4f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd28c>
  5be52d:	eb 01                	jmp    5be530 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd2c4>
  5be52f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("!",1));
  5be530:	be 01 00 00 00       	mov    esi,0x1
  5be535:	48 8d 05 15 1b 43 00 	lea    rax,[rip+0x431b15]        # 9f0051 <_IO_stdin_used+0x10051>
  5be53c:	48 89 c7             	mov    rdi,rax
  5be53f:	e8 e1 66 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be544:	48 89 c2             	mov    rdx,rax
  5be547:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5be54e:	48 89 d6             	mov    rsi,rdx
  5be551:	48 89 c7             	mov    rdi,rax
  5be554:	e8 5e 6a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be559:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be55f:	be 00 00 00 00       	mov    esi,0x0
  5be564:	89 c7                	mov    edi,eax
  5be566:	e8 ac 56 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16592);}while(r);
  5be56b:	8b 05 d7 f8 4b 00    	mov    eax,DWORD PTR [rip+0x4bf8d7]        # a7de48 <qbevent>
  5be571:	85 c0                	test   eax,eax
  5be573:	74 23                	je     5be598 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd32c>
  5be575:	ba 00 00 00 00       	mov    edx,0x0
  5be57a:	be 00 00 00 00       	mov    esi,0x0
  5be57f:	bf d0 40 00 00       	mov    edi,0x40d0
  5be584:	e8 f8 47 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be589:	8b 05 c5 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d25c5]        # b90b54 <r>
  5be58f:	85 c0                	test   eax,eax
  5be591:	75 9d                	jne    5be530 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd2c4>
  5be593:	eb 04                	jmp    5be599 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd32d>
;}
;S_19472:;
  5be595:	90                   	nop
  5be596:	eb 01                	jmp    5be599 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd32d>
;if(!qbevent)break;evnt(16592);}while(r);
  5be598:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CVD",3))))||new_error){
  5be599:	be 03 00 00 00       	mov    esi,0x3
  5be59e:	48 8d 05 c9 98 43 00 	lea    rax,[rip+0x4398c9]        # 9f7e6e <_IO_stdin_used+0x17e6e>
  5be5a5:	48 89 c7             	mov    rdi,rax
  5be5a8:	e8 78 66 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be5ad:	48 89 c2             	mov    rdx,rax
  5be5b0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be5b7:	48 89 d6             	mov    rsi,rdx
  5be5ba:	48 89 c7             	mov    rdi,rax
  5be5bd:	e8 a3 9c 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5be5c2:	89 c2                	mov    edx,eax
  5be5c4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be5ca:	89 d6                	mov    esi,edx
  5be5cc:	89 c7                	mov    edi,eax
  5be5ce:	e8 44 56 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5be5d3:	85 c0                	test   eax,eax
  5be5d5:	75 0a                	jne    5be5e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd375>
  5be5d7:	8b 05 5f f8 4b 00    	mov    eax,DWORD PTR [rip+0x4bf85f]        # a7de3c <new_error>
  5be5dd:	85 c0                	test   eax,eax
  5be5df:	74 07                	je     5be5e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd37c>
  5be5e1:	b8 01 00 00 00       	mov    eax,0x1
  5be5e6:	eb 05                	jmp    5be5ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd381>
  5be5e8:	b8 00 00 00 00       	mov    eax,0x0
  5be5ed:	84 c0                	test   al,al
  5be5ef:	0f 84 ca 00 00 00    	je     5be6bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd453>
;if(qbevent){evnt(16593);if(r)goto S_19472;}
  5be5f5:	8b 05 4d f8 4b 00    	mov    eax,DWORD PTR [rip+0x4bf84d]        # a7de48 <qbevent>
  5be5fb:	85 c0                	test   eax,eax
  5be5fd:	74 23                	je     5be622 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd3b6>
  5be5ff:	ba 00 00 00 00       	mov    edx,0x0
  5be604:	be 00 00 00 00       	mov    esi,0x0
  5be609:	bf d1 40 00 00       	mov    edi,0x40d1
  5be60e:	e8 6e 47 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be613:	8b 05 3b 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d253b]        # b90b54 <r>
  5be619:	85 c0                	test   eax,eax
  5be61b:	74 05                	je     5be622 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd3b6>
  5be61d:	e9 77 ff ff ff       	jmp    5be599 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd32d>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE= 4 ;
  5be622:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be629:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(16593);}while(r);
  5be62f:	8b 05 13 f8 4b 00    	mov    eax,DWORD PTR [rip+0x4bf813]        # a7de48 <qbevent>
  5be635:	85 c0                	test   eax,eax
  5be637:	74 20                	je     5be659 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd3ed>
  5be639:	ba 00 00 00 00       	mov    edx,0x0
  5be63e:	be 00 00 00 00       	mov    esi,0x0
  5be643:	bf d1 40 00 00       	mov    edi,0x40d1
  5be648:	e8 34 47 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be64d:	8b 05 01 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d2501]        # b90b54 <r>
  5be653:	85 c0                	test   eax,eax
  5be655:	75 cb                	jne    5be622 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd3b6>
  5be657:	eb 01                	jmp    5be65a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd3ee>
  5be659:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("#",1));
  5be65a:	be 01 00 00 00       	mov    esi,0x1
  5be65f:	48 8d 05 ce 20 43 00 	lea    rax,[rip+0x4320ce]        # 9f0734 <_IO_stdin_used+0x10734>
  5be666:	48 89 c7             	mov    rdi,rax
  5be669:	e8 b7 65 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be66e:	48 89 c2             	mov    rdx,rax
  5be671:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5be678:	48 89 d6             	mov    rsi,rdx
  5be67b:	48 89 c7             	mov    rdi,rax
  5be67e:	e8 34 69 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be683:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be689:	be 00 00 00 00       	mov    esi,0x0
  5be68e:	89 c7                	mov    edi,eax
  5be690:	e8 82 55 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16593);}while(r);
  5be695:	8b 05 ad f7 4b 00    	mov    eax,DWORD PTR [rip+0x4bf7ad]        # a7de48 <qbevent>
  5be69b:	85 c0                	test   eax,eax
  5be69d:	74 23                	je     5be6c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd456>
  5be69f:	ba 00 00 00 00       	mov    edx,0x0
  5be6a4:	be 00 00 00 00       	mov    esi,0x0
  5be6a9:	bf d1 40 00 00       	mov    edi,0x40d1
  5be6ae:	e8 ce 46 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be6b3:	8b 05 9b 24 5d 00    	mov    eax,DWORD PTR [rip+0x5d249b]        # b90b54 <r>
  5be6b9:	85 c0                	test   eax,eax
  5be6bb:	75 9d                	jne    5be65a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd3ee>
  5be6bd:	eb 04                	jmp    5be6c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd457>
;}
;S_19476:;
  5be6bf:	90                   	nop
  5be6c0:	eb 01                	jmp    5be6c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd457>
;if(!qbevent)break;evnt(16593);}while(r);
  5be6c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_CV",3)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CV",2)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5be6c3:	be 03 00 00 00       	mov    esi,0x3
  5be6c8:	48 8d 05 88 93 43 00 	lea    rax,[rip+0x439388]        # 9f7a57 <_IO_stdin_used+0x17a57>
  5be6cf:	48 89 c7             	mov    rdi,rax
  5be6d2:	e8 4e 65 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be6d7:	48 89 c2             	mov    rdx,rax
  5be6da:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be6e1:	48 89 d6             	mov    rsi,rdx
  5be6e4:	48 89 c7             	mov    rdi,rax
  5be6e7:	e8 79 9b 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5be6ec:	89 c3                	mov    ebx,eax
  5be6ee:	be 02 00 00 00       	mov    esi,0x2
  5be6f3:	48 8d 05 61 93 43 00 	lea    rax,[rip+0x439361]        # 9f7a5b <_IO_stdin_used+0x17a5b>
  5be6fa:	48 89 c7             	mov    rdi,rax
  5be6fd:	e8 23 65 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be702:	48 89 c2             	mov    rdx,rax
  5be705:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be70c:	48 89 d6             	mov    rsi,rdx
  5be70f:	48 89 c7             	mov    rdi,rax
  5be712:	e8 4e 9b 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5be717:	89 c2                	mov    edx,eax
  5be719:	48 8b 05 10 0d 5d 00 	mov    rax,QWORD PTR [rip+0x5d0d10]        # b8f430 <__LONG_QB64PREFIX_SET>
  5be720:	8b 00                	mov    eax,DWORD PTR [rax]
  5be722:	83 f8 01             	cmp    eax,0x1
  5be725:	0f 94 c0             	sete   al
  5be728:	0f b6 c0             	movzx  eax,al
  5be72b:	f7 d8                	neg    eax
  5be72d:	21 d0                	and    eax,edx
  5be72f:	09 c3                	or     ebx,eax
  5be731:	89 da                	mov    edx,ebx
  5be733:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be739:	89 d6                	mov    esi,edx
  5be73b:	89 c7                	mov    edi,eax
  5be73d:	e8 d5 54 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5be742:	85 c0                	test   eax,eax
  5be744:	75 0a                	jne    5be750 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd4e4>
  5be746:	8b 05 f0 f6 4b 00    	mov    eax,DWORD PTR [rip+0x4bf6f0]        # a7de3c <new_error>
  5be74c:	85 c0                	test   eax,eax
  5be74e:	74 07                	je     5be757 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd4eb>
  5be750:	b8 01 00 00 00       	mov    eax,0x1
  5be755:	eb 05                	jmp    5be75c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd4f0>
  5be757:	b8 00 00 00 00       	mov    eax,0x0
  5be75c:	84 c0                	test   al,al
  5be75e:	74 64                	je     5be7c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd558>
;if(qbevent){evnt(16594);if(r)goto S_19476;}
  5be760:	8b 05 e2 f6 4b 00    	mov    eax,DWORD PTR [rip+0x4bf6e2]        # a7de48 <qbevent>
  5be766:	85 c0                	test   eax,eax
  5be768:	74 23                	je     5be78d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd521>
  5be76a:	ba 00 00 00 00       	mov    edx,0x0
  5be76f:	be 00 00 00 00       	mov    esi,0x0
  5be774:	bf d2 40 00 00       	mov    edi,0x40d2
  5be779:	e8 03 46 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be77e:	8b 05 d0 23 5d 00    	mov    eax,DWORD PTR [rip+0x5d23d0]        # b90b54 <r>
  5be784:	85 c0                	test   eax,eax
  5be786:	74 05                	je     5be78d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd521>
  5be788:	e9 36 ff ff ff       	jmp    5be6c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd457>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE= -1 ;
  5be78d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be794:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(16594);}while(r);
  5be79a:	8b 05 a8 f6 4b 00    	mov    eax,DWORD PTR [rip+0x4bf6a8]        # a7de48 <qbevent>
  5be7a0:	85 c0                	test   eax,eax
  5be7a2:	74 23                	je     5be7c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd55b>
  5be7a4:	ba 00 00 00 00       	mov    edx,0x0
  5be7a9:	be 00 00 00 00       	mov    esi,0x0
  5be7ae:	bf d2 40 00 00       	mov    edi,0x40d2
  5be7b3:	e8 c9 45 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be7b8:	8b 05 96 23 5d 00    	mov    eax,DWORD PTR [rip+0x5d2396]        # b90b54 <r>
  5be7be:	85 c0                	test   eax,eax
  5be7c0:	75 cb                	jne    5be78d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd521>
  5be7c2:	eb 04                	jmp    5be7c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd55c>
;}
;S_19479:;
  5be7c4:	90                   	nop
  5be7c5:	eb 01                	jmp    5be7c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd55c>
;if(!qbevent)break;evnt(16594);}while(r);
  5be7c7:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_CVTYPE)||new_error){
  5be7c8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be7cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5be7d1:	85 c0                	test   eax,eax
  5be7d3:	75 0e                	jne    5be7e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd577>
  5be7d5:	8b 05 61 f6 4b 00    	mov    eax,DWORD PTR [rip+0x4bf661]        # a7de3c <new_error>
  5be7db:	85 c0                	test   eax,eax
  5be7dd:	0f 84 28 17 00 00    	je     5bff0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xec9f>
;if(qbevent){evnt(16595);if(r)goto S_19479;}
  5be7e3:	8b 05 5f f6 4b 00    	mov    eax,DWORD PTR [rip+0x4bf65f]        # a7de48 <qbevent>
  5be7e9:	85 c0                	test   eax,eax
  5be7eb:	74 20                	je     5be80d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd5a1>
  5be7ed:	ba 00 00 00 00       	mov    edx,0x0
  5be7f2:	be 00 00 00 00       	mov    esi,0x0
  5be7f7:	bf d3 40 00 00       	mov    edi,0x40d3
  5be7fc:	e8 80 45 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be801:	8b 05 4d 23 5d 00    	mov    eax,DWORD PTR [rip+0x5d234d]        # b90b54 <r>
  5be807:	85 c0                	test   eax,eax
  5be809:	74 03                	je     5be80e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd5a2>
  5be80b:	eb bb                	jmp    5be7c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd55c>
;S_19480:;
  5be80d:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_CVTYPE!= -1 ))|(-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 )))||new_error){
  5be80e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5be815:	8b 00                	mov    eax,DWORD PTR [rax]
  5be817:	83 f8 ff             	cmp    eax,0xffffffff
  5be81a:	0f 95 c0             	setne  al
  5be81d:	0f b6 c0             	movzx  eax,al
  5be820:	f7 d8                	neg    eax
  5be822:	89 c2                	mov    edx,eax
  5be824:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5be82b:	8b 00                	mov    eax,DWORD PTR [rax]
  5be82d:	83 f8 02             	cmp    eax,0x2
  5be830:	0f 94 c0             	sete   al
  5be833:	0f b6 c0             	movzx  eax,al
  5be836:	f7 d8                	neg    eax
  5be838:	09 d0                	or     eax,edx
  5be83a:	85 c0                	test   eax,eax
  5be83c:	75 0e                	jne    5be84c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd5e0>
  5be83e:	8b 05 f8 f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf5f8]        # a7de3c <new_error>
  5be844:	85 c0                	test   eax,eax
  5be846:	0f 84 bf 16 00 00    	je     5bff0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xec9f>
;if(qbevent){evnt(16596);if(r)goto S_19480;}
  5be84c:	8b 05 f6 f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf5f6]        # a7de48 <qbevent>
  5be852:	85 c0                	test   eax,eax
  5be854:	74 20                	je     5be876 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd60a>
  5be856:	ba 00 00 00 00       	mov    edx,0x0
  5be85b:	be 00 00 00 00       	mov    esi,0x0
  5be860:	bf d4 40 00 00       	mov    edi,0x40d4
  5be865:	e8 17 45 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be86a:	8b 05 e4 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d22e4]        # b90b54 <r>
  5be870:	85 c0                	test   eax,eax
  5be872:	74 03                	je     5be877 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd60b>
  5be874:	eb 98                	jmp    5be80e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd5a2>
;S_19481:;
  5be876:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)== 0 ))||new_error){
  5be877:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5be87e:	8b 10                	mov    edx,DWORD PTR [rax]
  5be880:	48 8b 05 c1 12 5d 00 	mov    rax,QWORD PTR [rip+0x5d12c1]        # b8fb48 <__LONG_ISSTRING>
  5be887:	8b 00                	mov    eax,DWORD PTR [rax]
  5be889:	21 d0                	and    eax,edx
  5be88b:	85 c0                	test   eax,eax
  5be88d:	74 0e                	je     5be89d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd631>
  5be88f:	8b 05 a7 f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf5a7]        # a7de3c <new_error>
  5be895:	85 c0                	test   eax,eax
  5be897:	0f 84 a0 00 00 00    	je     5be93d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd6d1>
;if(qbevent){evnt(16597);if(r)goto S_19481;}
  5be89d:	8b 05 a5 f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf5a5]        # a7de48 <qbevent>
  5be8a3:	85 c0                	test   eax,eax
  5be8a5:	74 20                	je     5be8c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd65b>
  5be8a7:	ba 00 00 00 00       	mov    edx,0x0
  5be8ac:	be 00 00 00 00       	mov    esi,0x0
  5be8b1:	bf d5 40 00 00       	mov    edi,0x40d5
  5be8b6:	e8 c6 44 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be8bb:	8b 05 93 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d2293]        # b90b54 <r>
  5be8c1:	85 c0                	test   eax,eax
  5be8c3:	74 02                	je     5be8c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd65b>
  5be8c5:	eb b0                	jmp    5be877 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd60b>
;do{
;SUB_GIVE_ERROR(qbs_add(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len(" requires a STRING argument",27)));
  5be8c7:	be 1b 00 00 00       	mov    esi,0x1b
  5be8cc:	48 8d 05 9f 95 43 00 	lea    rax,[rip+0x43959f]        # 9f7e72 <_IO_stdin_used+0x17e72>
  5be8d3:	48 89 c7             	mov    rdi,rax
  5be8d6:	e8 4a 63 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5be8db:	48 89 c2             	mov    rdx,rax
  5be8de:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5be8e5:	48 89 d6             	mov    rsi,rdx
  5be8e8:	48 89 c7             	mov    rdi,rax
  5be8eb:	e8 f7 6f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5be8f0:	48 89 c7             	mov    rdi,rax
  5be8f3:	e8 1a 49 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be8f8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be8fe:	be 00 00 00 00       	mov    esi,0x0
  5be903:	89 c7                	mov    edi,eax
  5be905:	e8 0d 53 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16597);}while(r);
  5be90a:	8b 05 38 f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf538]        # a7de48 <qbevent>
  5be910:	85 c0                	test   eax,eax
  5be912:	74 23                	je     5be937 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd6cb>
  5be914:	ba 00 00 00 00       	mov    edx,0x0
  5be919:	be 00 00 00 00       	mov    esi,0x0
  5be91e:	bf d5 40 00 00       	mov    edi,0x40d5
  5be923:	e8 59 44 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be928:	8b 05 26 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d2226]        # b90b54 <r>
  5be92e:	85 c0                	test   eax,eax
  5be930:	75 95                	jne    5be8c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd65b>
;do{
;goto exit_subfunc;
  5be932:	e9 18 d1 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16597);}while(r);
  5be937:	90                   	nop
;goto exit_subfunc;
  5be938:	e9 12 d1 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16597);}while(r);
;}
;S_19485:;
  5be93d:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5be93e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5be945:	8b 10                	mov    edx,DWORD PTR [rax]
  5be947:	48 8b 05 3a 12 5d 00 	mov    rax,QWORD PTR [rip+0x5d123a]        # b8fb88 <__LONG_ISREFERENCE>
  5be94e:	8b 00                	mov    eax,DWORD PTR [rax]
  5be950:	21 d0                	and    eax,edx
  5be952:	85 c0                	test   eax,eax
  5be954:	75 0e                	jne    5be964 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd6f8>
  5be956:	8b 05 e0 f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf4e0]        # a7de3c <new_error>
  5be95c:	85 c0                	test   eax,eax
  5be95e:	0f 84 a3 00 00 00    	je     5bea07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd79b>
;if(qbevent){evnt(16598);if(r)goto S_19485;}
  5be964:	8b 05 de f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf4de]        # a7de48 <qbevent>
  5be96a:	85 c0                	test   eax,eax
  5be96c:	74 20                	je     5be98e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd722>
  5be96e:	ba 00 00 00 00       	mov    edx,0x0
  5be973:	be 00 00 00 00       	mov    esi,0x0
  5be978:	bf d6 40 00 00       	mov    edi,0x40d6
  5be97d:	e8 ff 43 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be982:	8b 05 cc 21 5d 00    	mov    eax,DWORD PTR [rip+0x5d21cc]        # b90b54 <r>
  5be988:	85 c0                	test   eax,eax
  5be98a:	74 02                	je     5be98e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd722>
  5be98c:	eb b0                	jmp    5be93e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd6d2>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2473= 0 )));
  5be98e:	c7 85 e4 fb ff ff 00 	mov    DWORD PTR [rbp-0x41c],0x0
  5be995:	00 00 00 
  5be998:	48 8d 95 e4 fb ff ff 	lea    rdx,[rbp-0x41c]
  5be99f:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5be9a6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5be9ad:	48 89 ce             	mov    rsi,rcx
  5be9b0:	48 89 c7             	mov    rdi,rax
  5be9b3:	e8 42 c6 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5be9b8:	48 89 c2             	mov    rdx,rax
  5be9bb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5be9c2:	48 89 d6             	mov    rsi,rdx
  5be9c5:	48 89 c7             	mov    rdi,rax
  5be9c8:	e8 ea 65 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5be9cd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5be9d3:	be 00 00 00 00       	mov    esi,0x0
  5be9d8:	89 c7                	mov    edi,eax
  5be9da:	e8 38 52 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16598);}while(r);
  5be9df:	8b 05 63 f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf463]        # a7de48 <qbevent>
  5be9e5:	85 c0                	test   eax,eax
  5be9e7:	74 21                	je     5bea0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd79e>
  5be9e9:	ba 00 00 00 00       	mov    edx,0x0
  5be9ee:	be 00 00 00 00       	mov    esi,0x0
  5be9f3:	bf d6 40 00 00       	mov    edi,0x40d6
  5be9f8:	e8 84 43 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5be9fd:	8b 05 51 21 5d 00    	mov    eax,DWORD PTR [rip+0x5d2151]        # b90b54 <r>
  5bea03:	85 c0                	test   eax,eax
  5bea05:	75 87                	jne    5be98e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd722>
;}
;S_19488:;
  5bea07:	90                   	nop
  5bea08:	eb 01                	jmp    5bea0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd79f>
;if(!qbevent)break;evnt(16598);}while(r);
  5bea0a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5bea0b:	48 8b 05 56 0b 5d 00 	mov    rax,QWORD PTR [rip+0x5d0b56]        # b8f568 <__LONG_ERROR_HAPPENED>
  5bea12:	8b 00                	mov    eax,DWORD PTR [rax]
  5bea14:	85 c0                	test   eax,eax
  5bea16:	75 0a                	jne    5bea22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd7b6>
  5bea18:	8b 05 1e f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf41e]        # a7de3c <new_error>
  5bea1e:	85 c0                	test   eax,eax
  5bea20:	74 32                	je     5bea54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd7e8>
;if(qbevent){evnt(16599);if(r)goto S_19488;}
  5bea22:	8b 05 20 f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf420]        # a7de48 <qbevent>
  5bea28:	85 c0                	test   eax,eax
  5bea2a:	0f 84 c4 cf 00 00    	je     5cb9f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a788>
  5bea30:	ba 00 00 00 00       	mov    edx,0x0
  5bea35:	be 00 00 00 00       	mov    esi,0x0
  5bea3a:	bf d7 40 00 00       	mov    edi,0x40d7
  5bea3f:	e8 3d 43 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bea44:	8b 05 0a 21 5d 00    	mov    eax,DWORD PTR [rip+0x5d210a]        # b90b54 <r>
  5bea4a:	85 c0                	test   eax,eax
  5bea4c:	0f 84 a2 cf 00 00    	je     5cb9f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a788>
  5bea52:	eb b7                	jmp    5bea0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd79f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16599);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 0 ;
  5bea54:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bea5b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16600);}while(r);
  5bea61:	8b 05 e1 f3 4b 00    	mov    eax,DWORD PTR [rip+0x4bf3e1]        # a7de48 <qbevent>
  5bea67:	85 c0                	test   eax,eax
  5bea69:	74 20                	je     5bea8b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd81f>
  5bea6b:	ba 00 00 00 00       	mov    edx,0x0
  5bea70:	be 00 00 00 00       	mov    esi,0x0
  5bea75:	bf d8 40 00 00       	mov    edi,0x40d8
  5bea7a:	e8 02 43 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bea7f:	8b 05 cf 20 5d 00    	mov    eax,DWORD PTR [rip+0x5d20cf]        # b90b54 <r>
  5bea85:	85 c0                	test   eax,eax
  5bea87:	75 cb                	jne    5bea54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd7e8>
;S_19492:;
  5bea89:	eb 01                	jmp    5bea8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd820>
;if(!qbevent)break;evnt(16600);}while(r);
  5bea8b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("%%",2))))||new_error){
  5bea8c:	be 02 00 00 00       	mov    esi,0x2
  5bea91:	48 8d 05 6a 8a 43 00 	lea    rax,[rip+0x438a6a]        # 9f7502 <_IO_stdin_used+0x17502>
  5bea98:	48 89 c7             	mov    rdi,rax
  5bea9b:	e8 85 61 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5beaa0:	48 89 c2             	mov    rdx,rax
  5beaa3:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5beaaa:	48 89 d6             	mov    rsi,rdx
  5beaad:	48 89 c7             	mov    rdi,rax
  5beab0:	e8 b0 97 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5beab5:	89 c2                	mov    edx,eax
  5beab7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5beabd:	89 d6                	mov    esi,edx
  5beabf:	89 c7                	mov    edi,eax
  5beac1:	e8 51 51 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5beac6:	85 c0                	test   eax,eax
  5beac8:	75 0a                	jne    5bead4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd868>
  5beaca:	8b 05 6c f3 4b 00    	mov    eax,DWORD PTR [rip+0x4bf36c]        # a7de3c <new_error>
  5bead0:	85 c0                	test   eax,eax
  5bead2:	74 07                	je     5beadb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd86f>
  5bead4:	b8 01 00 00 00       	mov    eax,0x1
  5bead9:	eb 05                	jmp    5beae0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd874>
  5beadb:	b8 00 00 00 00       	mov    eax,0x0
  5beae0:	84 c0                	test   al,al
  5beae2:	0f 84 da 00 00 00    	je     5bebc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd956>
;if(qbevent){evnt(16601);if(r)goto S_19492;}
  5beae8:	8b 05 5a f3 4b 00    	mov    eax,DWORD PTR [rip+0x4bf35a]        # a7de48 <qbevent>
  5beaee:	85 c0                	test   eax,eax
  5beaf0:	74 23                	je     5beb15 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd8a9>
  5beaf2:	ba 00 00 00 00       	mov    edx,0x0
  5beaf7:	be 00 00 00 00       	mov    esi,0x0
  5beafc:	bf d9 40 00 00       	mov    edi,0x40d9
  5beb01:	e8 7b 42 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5beb06:	8b 05 48 20 5d 00    	mov    eax,DWORD PTR [rip+0x5d2048]        # b90b54 <r>
  5beb0c:	85 c0                	test   eax,eax
  5beb0e:	74 05                	je     5beb15 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd8a9>
  5beb10:	e9 77 ff ff ff       	jmp    5bea8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd820>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("b",1));
  5beb15:	be 01 00 00 00       	mov    esi,0x1
  5beb1a:	48 8d 05 f7 92 43 00 	lea    rax,[rip+0x4392f7]        # 9f7e18 <_IO_stdin_used+0x17e18>
  5beb21:	48 89 c7             	mov    rdi,rax
  5beb24:	e8 fc 60 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5beb29:	48 89 c2             	mov    rdx,rax
  5beb2c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5beb33:	48 89 d6             	mov    rsi,rdx
  5beb36:	48 89 c7             	mov    rdi,rax
  5beb39:	e8 79 64 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5beb3e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5beb44:	be 00 00 00 00       	mov    esi,0x0
  5beb49:	89 c7                	mov    edi,eax
  5beb4b:	e8 c7 50 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16601);}while(r);
  5beb50:	8b 05 f2 f2 4b 00    	mov    eax,DWORD PTR [rip+0x4bf2f2]        # a7de48 <qbevent>
  5beb56:	85 c0                	test   eax,eax
  5beb58:	74 20                	je     5beb7a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd90e>
  5beb5a:	ba 00 00 00 00       	mov    edx,0x0
  5beb5f:	be 00 00 00 00       	mov    esi,0x0
  5beb64:	bf d9 40 00 00       	mov    edi,0x40d9
  5beb69:	e8 13 42 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5beb6e:	8b 05 e0 1f 5d 00    	mov    eax,DWORD PTR [rip+0x5d1fe0]        # b90b54 <r>
  5beb74:	85 c0                	test   eax,eax
  5beb76:	75 9d                	jne    5beb15 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd8a9>
  5beb78:	eb 01                	jmp    5beb7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd90f>
  5beb7a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_BYTETYPE-*__LONG_ISPOINTER;
  5beb7b:	48 8b 05 36 10 5d 00 	mov    rax,QWORD PTR [rip+0x5d1036]        # b8fbb8 <__LONG_BYTETYPE>
  5beb82:	8b 10                	mov    edx,DWORD PTR [rax]
  5beb84:	48 8b 05 d5 0f 5d 00 	mov    rax,QWORD PTR [rip+0x5d0fd5]        # b8fb60 <__LONG_ISPOINTER>
  5beb8b:	8b 00                	mov    eax,DWORD PTR [rax]
  5beb8d:	29 c2                	sub    edx,eax
  5beb8f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5beb96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16601);}while(r);
  5beb98:	8b 05 aa f2 4b 00    	mov    eax,DWORD PTR [rip+0x4bf2aa]        # a7de48 <qbevent>
  5beb9e:	85 c0                	test   eax,eax
  5beba0:	74 23                	je     5bebc5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd959>
  5beba2:	ba 00 00 00 00       	mov    edx,0x0
  5beba7:	be 00 00 00 00       	mov    esi,0x0
  5bebac:	bf d9 40 00 00       	mov    edi,0x40d9
  5bebb1:	e8 cb 41 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bebb6:	8b 05 98 1f 5d 00    	mov    eax,DWORD PTR [rip+0x5d1f98]        # b90b54 <r>
  5bebbc:	85 c0                	test   eax,eax
  5bebbe:	75 bb                	jne    5beb7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd90f>
  5bebc0:	eb 04                	jmp    5bebc6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd95a>
;}
;S_19496:;
  5bebc2:	90                   	nop
  5bebc3:	eb 01                	jmp    5bebc6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd95a>
;if(!qbevent)break;evnt(16601);}while(r);
  5bebc5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("~%%",3))))||new_error){
  5bebc6:	be 03 00 00 00       	mov    esi,0x3
  5bebcb:	48 8d 05 57 89 43 00 	lea    rax,[rip+0x438957]        # 9f7529 <_IO_stdin_used+0x17529>
  5bebd2:	48 89 c7             	mov    rdi,rax
  5bebd5:	e8 4b 60 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bebda:	48 89 c2             	mov    rdx,rax
  5bebdd:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bebe4:	48 89 d6             	mov    rsi,rdx
  5bebe7:	48 89 c7             	mov    rdi,rax
  5bebea:	e8 76 96 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bebef:	89 c2                	mov    edx,eax
  5bebf1:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bebf7:	89 d6                	mov    esi,edx
  5bebf9:	89 c7                	mov    edi,eax
  5bebfb:	e8 17 50 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bec00:	85 c0                	test   eax,eax
  5bec02:	75 0a                	jne    5bec0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd9a2>
  5bec04:	8b 05 32 f2 4b 00    	mov    eax,DWORD PTR [rip+0x4bf232]        # a7de3c <new_error>
  5bec0a:	85 c0                	test   eax,eax
  5bec0c:	74 07                	je     5bec15 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd9a9>
  5bec0e:	b8 01 00 00 00       	mov    eax,0x1
  5bec13:	eb 05                	jmp    5bec1a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd9ae>
  5bec15:	b8 00 00 00 00       	mov    eax,0x0
  5bec1a:	84 c0                	test   al,al
  5bec1c:	0f 84 da 00 00 00    	je     5becfc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda90>
;if(qbevent){evnt(16602);if(r)goto S_19496;}
  5bec22:	8b 05 20 f2 4b 00    	mov    eax,DWORD PTR [rip+0x4bf220]        # a7de48 <qbevent>
  5bec28:	85 c0                	test   eax,eax
  5bec2a:	74 23                	je     5bec4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd9e3>
  5bec2c:	ba 00 00 00 00       	mov    edx,0x0
  5bec31:	be 00 00 00 00       	mov    esi,0x0
  5bec36:	bf da 40 00 00       	mov    edi,0x40da
  5bec3b:	e8 41 41 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bec40:	8b 05 0e 1f 5d 00    	mov    eax,DWORD PTR [rip+0x5d1f0e]        # b90b54 <r>
  5bec46:	85 c0                	test   eax,eax
  5bec48:	74 05                	je     5bec4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd9e3>
  5bec4a:	e9 77 ff ff ff       	jmp    5bebc6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd95a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ub",2));
  5bec4f:	be 02 00 00 00       	mov    esi,0x2
  5bec54:	48 8d 05 bf 91 43 00 	lea    rax,[rip+0x4391bf]        # 9f7e1a <_IO_stdin_used+0x17e1a>
  5bec5b:	48 89 c7             	mov    rdi,rax
  5bec5e:	e8 c2 5f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bec63:	48 89 c2             	mov    rdx,rax
  5bec66:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bec6d:	48 89 d6             	mov    rsi,rdx
  5bec70:	48 89 c7             	mov    rdi,rax
  5bec73:	e8 3f 63 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bec78:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bec7e:	be 00 00 00 00       	mov    esi,0x0
  5bec83:	89 c7                	mov    edi,eax
  5bec85:	e8 8d 4f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16602);}while(r);
  5bec8a:	8b 05 b8 f1 4b 00    	mov    eax,DWORD PTR [rip+0x4bf1b8]        # a7de48 <qbevent>
  5bec90:	85 c0                	test   eax,eax
  5bec92:	74 20                	je     5becb4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda48>
  5bec94:	ba 00 00 00 00       	mov    edx,0x0
  5bec99:	be 00 00 00 00       	mov    esi,0x0
  5bec9e:	bf da 40 00 00       	mov    edi,0x40da
  5beca3:	e8 d9 40 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5beca8:	8b 05 a6 1e 5d 00    	mov    eax,DWORD PTR [rip+0x5d1ea6]        # b90b54 <r>
  5becae:	85 c0                	test   eax,eax
  5becb0:	75 9d                	jne    5bec4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd9e3>
  5becb2:	eb 01                	jmp    5becb5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda49>
  5becb4:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_UBYTETYPE-*__LONG_ISPOINTER;
  5becb5:	48 8b 05 04 0f 5d 00 	mov    rax,QWORD PTR [rip+0x5d0f04]        # b8fbc0 <__LONG_UBYTETYPE>
  5becbc:	8b 10                	mov    edx,DWORD PTR [rax]
  5becbe:	48 8b 05 9b 0e 5d 00 	mov    rax,QWORD PTR [rip+0x5d0e9b]        # b8fb60 <__LONG_ISPOINTER>
  5becc5:	8b 00                	mov    eax,DWORD PTR [rax]
  5becc7:	29 c2                	sub    edx,eax
  5becc9:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5becd0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16602);}while(r);
  5becd2:	8b 05 70 f1 4b 00    	mov    eax,DWORD PTR [rip+0x4bf170]        # a7de48 <qbevent>
  5becd8:	85 c0                	test   eax,eax
  5becda:	74 23                	je     5becff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda93>
  5becdc:	ba 00 00 00 00       	mov    edx,0x0
  5bece1:	be 00 00 00 00       	mov    esi,0x0
  5bece6:	bf da 40 00 00       	mov    edi,0x40da
  5beceb:	e8 91 40 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5becf0:	8b 05 5e 1e 5d 00    	mov    eax,DWORD PTR [rip+0x5d1e5e]        # b90b54 <r>
  5becf6:	85 c0                	test   eax,eax
  5becf8:	75 bb                	jne    5becb5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda49>
  5becfa:	eb 04                	jmp    5bed00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda94>
;}
;S_19500:;
  5becfc:	90                   	nop
  5becfd:	eb 01                	jmp    5bed00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda94>
;if(!qbevent)break;evnt(16602);}while(r);
  5becff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("%",1))))||new_error){
  5bed00:	be 01 00 00 00       	mov    esi,0x1
  5bed05:	48 8d 05 24 1a 43 00 	lea    rax,[rip+0x431a24]        # 9f0730 <_IO_stdin_used+0x10730>
  5bed0c:	48 89 c7             	mov    rdi,rax
  5bed0f:	e8 11 5f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bed14:	48 89 c2             	mov    rdx,rax
  5bed17:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bed1e:	48 89 d6             	mov    rsi,rdx
  5bed21:	48 89 c7             	mov    rdi,rax
  5bed24:	e8 3c 95 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bed29:	89 c2                	mov    edx,eax
  5bed2b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bed31:	89 d6                	mov    esi,edx
  5bed33:	89 c7                	mov    edi,eax
  5bed35:	e8 dd 4e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bed3a:	85 c0                	test   eax,eax
  5bed3c:	75 0a                	jne    5bed48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdadc>
  5bed3e:	8b 05 f8 f0 4b 00    	mov    eax,DWORD PTR [rip+0x4bf0f8]        # a7de3c <new_error>
  5bed44:	85 c0                	test   eax,eax
  5bed46:	74 07                	je     5bed4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdae3>
  5bed48:	b8 01 00 00 00       	mov    eax,0x1
  5bed4d:	eb 05                	jmp    5bed54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdae8>
  5bed4f:	b8 00 00 00 00       	mov    eax,0x0
  5bed54:	84 c0                	test   al,al
  5bed56:	0f 84 da 00 00 00    	je     5bee36 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdbca>
;if(qbevent){evnt(16603);if(r)goto S_19500;}
  5bed5c:	8b 05 e6 f0 4b 00    	mov    eax,DWORD PTR [rip+0x4bf0e6]        # a7de48 <qbevent>
  5bed62:	85 c0                	test   eax,eax
  5bed64:	74 23                	je     5bed89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb1d>
  5bed66:	ba 00 00 00 00       	mov    edx,0x0
  5bed6b:	be 00 00 00 00       	mov    esi,0x0
  5bed70:	bf db 40 00 00       	mov    edi,0x40db
  5bed75:	e8 07 40 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bed7a:	8b 05 d4 1d 5d 00    	mov    eax,DWORD PTR [rip+0x5d1dd4]        # b90b54 <r>
  5bed80:	85 c0                	test   eax,eax
  5bed82:	74 05                	je     5bed89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb1d>
  5bed84:	e9 77 ff ff ff       	jmp    5bed00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda94>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("i",1));
  5bed89:	be 01 00 00 00       	mov    esi,0x1
  5bed8e:	48 8d 05 88 90 43 00 	lea    rax,[rip+0x439088]        # 9f7e1d <_IO_stdin_used+0x17e1d>
  5bed95:	48 89 c7             	mov    rdi,rax
  5bed98:	e8 88 5e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bed9d:	48 89 c2             	mov    rdx,rax
  5beda0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5beda7:	48 89 d6             	mov    rsi,rdx
  5bedaa:	48 89 c7             	mov    rdi,rax
  5bedad:	e8 05 62 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bedb2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bedb8:	be 00 00 00 00       	mov    esi,0x0
  5bedbd:	89 c7                	mov    edi,eax
  5bedbf:	e8 53 4e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16603);}while(r);
  5bedc4:	8b 05 7e f0 4b 00    	mov    eax,DWORD PTR [rip+0x4bf07e]        # a7de48 <qbevent>
  5bedca:	85 c0                	test   eax,eax
  5bedcc:	74 20                	je     5bedee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb82>
  5bedce:	ba 00 00 00 00       	mov    edx,0x0
  5bedd3:	be 00 00 00 00       	mov    esi,0x0
  5bedd8:	bf db 40 00 00       	mov    edi,0x40db
  5beddd:	e8 9f 3f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bede2:	8b 05 6c 1d 5d 00    	mov    eax,DWORD PTR [rip+0x5d1d6c]        # b90b54 <r>
  5bede8:	85 c0                	test   eax,eax
  5bedea:	75 9d                	jne    5bed89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb1d>
  5bedec:	eb 01                	jmp    5bedef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb83>
  5bedee:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  5bedef:	48 8b 05 d2 0d 5d 00 	mov    rax,QWORD PTR [rip+0x5d0dd2]        # b8fbc8 <__LONG_INTEGERTYPE>
  5bedf6:	8b 10                	mov    edx,DWORD PTR [rax]
  5bedf8:	48 8b 05 61 0d 5d 00 	mov    rax,QWORD PTR [rip+0x5d0d61]        # b8fb60 <__LONG_ISPOINTER>
  5bedff:	8b 00                	mov    eax,DWORD PTR [rax]
  5bee01:	29 c2                	sub    edx,eax
  5bee03:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bee0a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16603);}while(r);
  5bee0c:	8b 05 36 f0 4b 00    	mov    eax,DWORD PTR [rip+0x4bf036]        # a7de48 <qbevent>
  5bee12:	85 c0                	test   eax,eax
  5bee14:	74 23                	je     5bee39 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdbcd>
  5bee16:	ba 00 00 00 00       	mov    edx,0x0
  5bee1b:	be 00 00 00 00       	mov    esi,0x0
  5bee20:	bf db 40 00 00       	mov    edi,0x40db
  5bee25:	e8 57 3f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bee2a:	8b 05 24 1d 5d 00    	mov    eax,DWORD PTR [rip+0x5d1d24]        # b90b54 <r>
  5bee30:	85 c0                	test   eax,eax
  5bee32:	75 bb                	jne    5bedef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb83>
  5bee34:	eb 04                	jmp    5bee3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdbce>
;}
;S_19504:;
  5bee36:	90                   	nop
  5bee37:	eb 01                	jmp    5bee3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdbce>
;if(!qbevent)break;evnt(16603);}while(r);
  5bee39:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("~%",2))))||new_error){
  5bee3a:	be 02 00 00 00       	mov    esi,0x2
  5bee3f:	48 8d 05 14 87 43 00 	lea    rax,[rip+0x438714]        # 9f755a <_IO_stdin_used+0x1755a>
  5bee46:	48 89 c7             	mov    rdi,rax
  5bee49:	e8 d7 5d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bee4e:	48 89 c2             	mov    rdx,rax
  5bee51:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bee58:	48 89 d6             	mov    rsi,rdx
  5bee5b:	48 89 c7             	mov    rdi,rax
  5bee5e:	e8 02 94 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bee63:	89 c2                	mov    edx,eax
  5bee65:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bee6b:	89 d6                	mov    esi,edx
  5bee6d:	89 c7                	mov    edi,eax
  5bee6f:	e8 a3 4d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bee74:	85 c0                	test   eax,eax
  5bee76:	75 0a                	jne    5bee82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdc16>
  5bee78:	8b 05 be ef 4b 00    	mov    eax,DWORD PTR [rip+0x4befbe]        # a7de3c <new_error>
  5bee7e:	85 c0                	test   eax,eax
  5bee80:	74 07                	je     5bee89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdc1d>
  5bee82:	b8 01 00 00 00       	mov    eax,0x1
  5bee87:	eb 05                	jmp    5bee8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdc22>
  5bee89:	b8 00 00 00 00       	mov    eax,0x0
  5bee8e:	84 c0                	test   al,al
  5bee90:	0f 84 da 00 00 00    	je     5bef70 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd04>
;if(qbevent){evnt(16604);if(r)goto S_19504;}
  5bee96:	8b 05 ac ef 4b 00    	mov    eax,DWORD PTR [rip+0x4befac]        # a7de48 <qbevent>
  5bee9c:	85 c0                	test   eax,eax
  5bee9e:	74 23                	je     5beec3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdc57>
  5beea0:	ba 00 00 00 00       	mov    edx,0x0
  5beea5:	be 00 00 00 00       	mov    esi,0x0
  5beeaa:	bf dc 40 00 00       	mov    edi,0x40dc
  5beeaf:	e8 cd 3e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5beeb4:	8b 05 9a 1c 5d 00    	mov    eax,DWORD PTR [rip+0x5d1c9a]        # b90b54 <r>
  5beeba:	85 c0                	test   eax,eax
  5beebc:	74 05                	je     5beec3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdc57>
  5beebe:	e9 77 ff ff ff       	jmp    5bee3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdbce>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ui",2));
  5beec3:	be 02 00 00 00       	mov    esi,0x2
  5beec8:	48 8d 05 50 8f 43 00 	lea    rax,[rip+0x438f50]        # 9f7e1f <_IO_stdin_used+0x17e1f>
  5beecf:	48 89 c7             	mov    rdi,rax
  5beed2:	e8 4e 5d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5beed7:	48 89 c2             	mov    rdx,rax
  5beeda:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5beee1:	48 89 d6             	mov    rsi,rdx
  5beee4:	48 89 c7             	mov    rdi,rax
  5beee7:	e8 cb 60 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5beeec:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5beef2:	be 00 00 00 00       	mov    esi,0x0
  5beef7:	89 c7                	mov    edi,eax
  5beef9:	e8 19 4d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16604);}while(r);
  5beefe:	8b 05 44 ef 4b 00    	mov    eax,DWORD PTR [rip+0x4bef44]        # a7de48 <qbevent>
  5bef04:	85 c0                	test   eax,eax
  5bef06:	74 20                	je     5bef28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdcbc>
  5bef08:	ba 00 00 00 00       	mov    edx,0x0
  5bef0d:	be 00 00 00 00       	mov    esi,0x0
  5bef12:	bf dc 40 00 00       	mov    edi,0x40dc
  5bef17:	e8 65 3e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bef1c:	8b 05 32 1c 5d 00    	mov    eax,DWORD PTR [rip+0x5d1c32]        # b90b54 <r>
  5bef22:	85 c0                	test   eax,eax
  5bef24:	75 9d                	jne    5beec3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdc57>
  5bef26:	eb 01                	jmp    5bef29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdcbd>
  5bef28:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_UINTEGERTYPE-*__LONG_ISPOINTER;
  5bef29:	48 8b 05 a0 0c 5d 00 	mov    rax,QWORD PTR [rip+0x5d0ca0]        # b8fbd0 <__LONG_UINTEGERTYPE>
  5bef30:	8b 10                	mov    edx,DWORD PTR [rax]
  5bef32:	48 8b 05 27 0c 5d 00 	mov    rax,QWORD PTR [rip+0x5d0c27]        # b8fb60 <__LONG_ISPOINTER>
  5bef39:	8b 00                	mov    eax,DWORD PTR [rax]
  5bef3b:	29 c2                	sub    edx,eax
  5bef3d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bef44:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16604);}while(r);
  5bef46:	8b 05 fc ee 4b 00    	mov    eax,DWORD PTR [rip+0x4beefc]        # a7de48 <qbevent>
  5bef4c:	85 c0                	test   eax,eax
  5bef4e:	74 23                	je     5bef73 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd07>
  5bef50:	ba 00 00 00 00       	mov    edx,0x0
  5bef55:	be 00 00 00 00       	mov    esi,0x0
  5bef5a:	bf dc 40 00 00       	mov    edi,0x40dc
  5bef5f:	e8 1d 3e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bef64:	8b 05 ea 1b 5d 00    	mov    eax,DWORD PTR [rip+0x5d1bea]        # b90b54 <r>
  5bef6a:	85 c0                	test   eax,eax
  5bef6c:	75 bb                	jne    5bef29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdcbd>
  5bef6e:	eb 04                	jmp    5bef74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd08>
;}
;S_19508:;
  5bef70:	90                   	nop
  5bef71:	eb 01                	jmp    5bef74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd08>
;if(!qbevent)break;evnt(16604);}while(r);
  5bef73:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("&",1))))||new_error){
  5bef74:	be 01 00 00 00       	mov    esi,0x1
  5bef79:	48 8d 05 b2 17 43 00 	lea    rax,[rip+0x4317b2]        # 9f0732 <_IO_stdin_used+0x10732>
  5bef80:	48 89 c7             	mov    rdi,rax
  5bef83:	e8 9d 5c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bef88:	48 89 c2             	mov    rdx,rax
  5bef8b:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bef92:	48 89 d6             	mov    rsi,rdx
  5bef95:	48 89 c7             	mov    rdi,rax
  5bef98:	e8 c8 92 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bef9d:	89 c2                	mov    edx,eax
  5bef9f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5befa5:	89 d6                	mov    esi,edx
  5befa7:	89 c7                	mov    edi,eax
  5befa9:	e8 69 4c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5befae:	85 c0                	test   eax,eax
  5befb0:	75 0a                	jne    5befbc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd50>
  5befb2:	8b 05 84 ee 4b 00    	mov    eax,DWORD PTR [rip+0x4bee84]        # a7de3c <new_error>
  5befb8:	85 c0                	test   eax,eax
  5befba:	74 07                	je     5befc3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd57>
  5befbc:	b8 01 00 00 00       	mov    eax,0x1
  5befc1:	eb 05                	jmp    5befc8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd5c>
  5befc3:	b8 00 00 00 00       	mov    eax,0x0
  5befc8:	84 c0                	test   al,al
  5befca:	0f 84 da 00 00 00    	je     5bf0aa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde3e>
;if(qbevent){evnt(16605);if(r)goto S_19508;}
  5befd0:	8b 05 72 ee 4b 00    	mov    eax,DWORD PTR [rip+0x4bee72]        # a7de48 <qbevent>
  5befd6:	85 c0                	test   eax,eax
  5befd8:	74 23                	je     5beffd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd91>
  5befda:	ba 00 00 00 00       	mov    edx,0x0
  5befdf:	be 00 00 00 00       	mov    esi,0x0
  5befe4:	bf dd 40 00 00       	mov    edi,0x40dd
  5befe9:	e8 93 3d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5befee:	8b 05 60 1b 5d 00    	mov    eax,DWORD PTR [rip+0x5d1b60]        # b90b54 <r>
  5beff4:	85 c0                	test   eax,eax
  5beff6:	74 05                	je     5beffd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd91>
  5beff8:	e9 77 ff ff ff       	jmp    5bef74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd08>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("l",1));
  5beffd:	be 01 00 00 00       	mov    esi,0x1
  5bf002:	48 8d 05 19 8e 43 00 	lea    rax,[rip+0x438e19]        # 9f7e22 <_IO_stdin_used+0x17e22>
  5bf009:	48 89 c7             	mov    rdi,rax
  5bf00c:	e8 14 5c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf011:	48 89 c2             	mov    rdx,rax
  5bf014:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf01b:	48 89 d6             	mov    rsi,rdx
  5bf01e:	48 89 c7             	mov    rdi,rax
  5bf021:	e8 91 5f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf026:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf02c:	be 00 00 00 00       	mov    esi,0x0
  5bf031:	89 c7                	mov    edi,eax
  5bf033:	e8 df 4b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16605);}while(r);
  5bf038:	8b 05 0a ee 4b 00    	mov    eax,DWORD PTR [rip+0x4bee0a]        # a7de48 <qbevent>
  5bf03e:	85 c0                	test   eax,eax
  5bf040:	74 20                	je     5bf062 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xddf6>
  5bf042:	ba 00 00 00 00       	mov    edx,0x0
  5bf047:	be 00 00 00 00       	mov    esi,0x0
  5bf04c:	bf dd 40 00 00       	mov    edi,0x40dd
  5bf051:	e8 2b 3d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf056:	8b 05 f8 1a 5d 00    	mov    eax,DWORD PTR [rip+0x5d1af8]        # b90b54 <r>
  5bf05c:	85 c0                	test   eax,eax
  5bf05e:	75 9d                	jne    5beffd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdd91>
  5bf060:	eb 01                	jmp    5bf063 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xddf7>
  5bf062:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  5bf063:	48 8b 05 6e 0b 5d 00 	mov    rax,QWORD PTR [rip+0x5d0b6e]        # b8fbd8 <__LONG_LONGTYPE>
  5bf06a:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf06c:	48 8b 05 ed 0a 5d 00 	mov    rax,QWORD PTR [rip+0x5d0aed]        # b8fb60 <__LONG_ISPOINTER>
  5bf073:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf075:	29 c2                	sub    edx,eax
  5bf077:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf07e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16605);}while(r);
  5bf080:	8b 05 c2 ed 4b 00    	mov    eax,DWORD PTR [rip+0x4bedc2]        # a7de48 <qbevent>
  5bf086:	85 c0                	test   eax,eax
  5bf088:	74 23                	je     5bf0ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde41>
  5bf08a:	ba 00 00 00 00       	mov    edx,0x0
  5bf08f:	be 00 00 00 00       	mov    esi,0x0
  5bf094:	bf dd 40 00 00       	mov    edi,0x40dd
  5bf099:	e8 e3 3c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf09e:	8b 05 b0 1a 5d 00    	mov    eax,DWORD PTR [rip+0x5d1ab0]        # b90b54 <r>
  5bf0a4:	85 c0                	test   eax,eax
  5bf0a6:	75 bb                	jne    5bf063 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xddf7>
  5bf0a8:	eb 04                	jmp    5bf0ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde42>
;}
;S_19512:;
  5bf0aa:	90                   	nop
  5bf0ab:	eb 01                	jmp    5bf0ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde42>
;if(!qbevent)break;evnt(16605);}while(r);
  5bf0ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("~&",2))))||new_error){
  5bf0ae:	be 02 00 00 00       	mov    esi,0x2
  5bf0b3:	48 8d 05 e5 84 43 00 	lea    rax,[rip+0x4384e5]        # 9f759f <_IO_stdin_used+0x1759f>
  5bf0ba:	48 89 c7             	mov    rdi,rax
  5bf0bd:	e8 63 5b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf0c2:	48 89 c2             	mov    rdx,rax
  5bf0c5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf0cc:	48 89 d6             	mov    rsi,rdx
  5bf0cf:	48 89 c7             	mov    rdi,rax
  5bf0d2:	e8 8e 91 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf0d7:	89 c2                	mov    edx,eax
  5bf0d9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf0df:	89 d6                	mov    esi,edx
  5bf0e1:	89 c7                	mov    edi,eax
  5bf0e3:	e8 2f 4b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf0e8:	85 c0                	test   eax,eax
  5bf0ea:	75 0a                	jne    5bf0f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde8a>
  5bf0ec:	8b 05 4a ed 4b 00    	mov    eax,DWORD PTR [rip+0x4bed4a]        # a7de3c <new_error>
  5bf0f2:	85 c0                	test   eax,eax
  5bf0f4:	74 07                	je     5bf0fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde91>
  5bf0f6:	b8 01 00 00 00       	mov    eax,0x1
  5bf0fb:	eb 05                	jmp    5bf102 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde96>
  5bf0fd:	b8 00 00 00 00       	mov    eax,0x0
  5bf102:	84 c0                	test   al,al
  5bf104:	0f 84 da 00 00 00    	je     5bf1e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf78>
;if(qbevent){evnt(16606);if(r)goto S_19512;}
  5bf10a:	8b 05 38 ed 4b 00    	mov    eax,DWORD PTR [rip+0x4bed38]        # a7de48 <qbevent>
  5bf110:	85 c0                	test   eax,eax
  5bf112:	74 23                	je     5bf137 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdecb>
  5bf114:	ba 00 00 00 00       	mov    edx,0x0
  5bf119:	be 00 00 00 00       	mov    esi,0x0
  5bf11e:	bf de 40 00 00       	mov    edi,0x40de
  5bf123:	e8 59 3c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf128:	8b 05 26 1a 5d 00    	mov    eax,DWORD PTR [rip+0x5d1a26]        # b90b54 <r>
  5bf12e:	85 c0                	test   eax,eax
  5bf130:	74 05                	je     5bf137 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdecb>
  5bf132:	e9 77 ff ff ff       	jmp    5bf0ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xde42>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ul",2));
  5bf137:	be 02 00 00 00       	mov    esi,0x2
  5bf13c:	48 8d 05 e1 8c 43 00 	lea    rax,[rip+0x438ce1]        # 9f7e24 <_IO_stdin_used+0x17e24>
  5bf143:	48 89 c7             	mov    rdi,rax
  5bf146:	e8 da 5a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf14b:	48 89 c2             	mov    rdx,rax
  5bf14e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf155:	48 89 d6             	mov    rsi,rdx
  5bf158:	48 89 c7             	mov    rdi,rax
  5bf15b:	e8 57 5e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf160:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf166:	be 00 00 00 00       	mov    esi,0x0
  5bf16b:	89 c7                	mov    edi,eax
  5bf16d:	e8 a5 4a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16606);}while(r);
  5bf172:	8b 05 d0 ec 4b 00    	mov    eax,DWORD PTR [rip+0x4becd0]        # a7de48 <qbevent>
  5bf178:	85 c0                	test   eax,eax
  5bf17a:	74 20                	je     5bf19c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf30>
  5bf17c:	ba 00 00 00 00       	mov    edx,0x0
  5bf181:	be 00 00 00 00       	mov    esi,0x0
  5bf186:	bf de 40 00 00       	mov    edi,0x40de
  5bf18b:	e8 f1 3b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf190:	8b 05 be 19 5d 00    	mov    eax,DWORD PTR [rip+0x5d19be]        # b90b54 <r>
  5bf196:	85 c0                	test   eax,eax
  5bf198:	75 9d                	jne    5bf137 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdecb>
  5bf19a:	eb 01                	jmp    5bf19d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf31>
  5bf19c:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  5bf19d:	48 8b 05 3c 0a 5d 00 	mov    rax,QWORD PTR [rip+0x5d0a3c]        # b8fbe0 <__LONG_ULONGTYPE>
  5bf1a4:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf1a6:	48 8b 05 b3 09 5d 00 	mov    rax,QWORD PTR [rip+0x5d09b3]        # b8fb60 <__LONG_ISPOINTER>
  5bf1ad:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf1af:	29 c2                	sub    edx,eax
  5bf1b1:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf1b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16606);}while(r);
  5bf1ba:	8b 05 88 ec 4b 00    	mov    eax,DWORD PTR [rip+0x4bec88]        # a7de48 <qbevent>
  5bf1c0:	85 c0                	test   eax,eax
  5bf1c2:	74 23                	je     5bf1e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf7b>
  5bf1c4:	ba 00 00 00 00       	mov    edx,0x0
  5bf1c9:	be 00 00 00 00       	mov    esi,0x0
  5bf1ce:	bf de 40 00 00       	mov    edi,0x40de
  5bf1d3:	e8 a9 3b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf1d8:	8b 05 76 19 5d 00    	mov    eax,DWORD PTR [rip+0x5d1976]        # b90b54 <r>
  5bf1de:	85 c0                	test   eax,eax
  5bf1e0:	75 bb                	jne    5bf19d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf31>
  5bf1e2:	eb 04                	jmp    5bf1e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf7c>
;}
;S_19516:;
  5bf1e4:	90                   	nop
  5bf1e5:	eb 01                	jmp    5bf1e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf7c>
;if(!qbevent)break;evnt(16606);}while(r);
  5bf1e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("&&",2))))||new_error){
  5bf1e8:	be 02 00 00 00       	mov    esi,0x2
  5bf1ed:	48 8d 05 b9 83 43 00 	lea    rax,[rip+0x4383b9]        # 9f75ad <_IO_stdin_used+0x175ad>
  5bf1f4:	48 89 c7             	mov    rdi,rax
  5bf1f7:	e8 29 5a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf1fc:	48 89 c2             	mov    rdx,rax
  5bf1ff:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf206:	48 89 d6             	mov    rsi,rdx
  5bf209:	48 89 c7             	mov    rdi,rax
  5bf20c:	e8 54 90 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf211:	89 c2                	mov    edx,eax
  5bf213:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf219:	89 d6                	mov    esi,edx
  5bf21b:	89 c7                	mov    edi,eax
  5bf21d:	e8 f5 49 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf222:	85 c0                	test   eax,eax
  5bf224:	75 0a                	jne    5bf230 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdfc4>
  5bf226:	8b 05 10 ec 4b 00    	mov    eax,DWORD PTR [rip+0x4bec10]        # a7de3c <new_error>
  5bf22c:	85 c0                	test   eax,eax
  5bf22e:	74 07                	je     5bf237 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdfcb>
  5bf230:	b8 01 00 00 00       	mov    eax,0x1
  5bf235:	eb 05                	jmp    5bf23c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdfd0>
  5bf237:	b8 00 00 00 00       	mov    eax,0x0
  5bf23c:	84 c0                	test   al,al
  5bf23e:	0f 84 da 00 00 00    	je     5bf31e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe0b2>
;if(qbevent){evnt(16607);if(r)goto S_19516;}
  5bf244:	8b 05 fe eb 4b 00    	mov    eax,DWORD PTR [rip+0x4bebfe]        # a7de48 <qbevent>
  5bf24a:	85 c0                	test   eax,eax
  5bf24c:	74 23                	je     5bf271 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe005>
  5bf24e:	ba 00 00 00 00       	mov    edx,0x0
  5bf253:	be 00 00 00 00       	mov    esi,0x0
  5bf258:	bf df 40 00 00       	mov    edi,0x40df
  5bf25d:	e8 1f 3b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf262:	8b 05 ec 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d18ec]        # b90b54 <r>
  5bf268:	85 c0                	test   eax,eax
  5bf26a:	74 05                	je     5bf271 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe005>
  5bf26c:	e9 77 ff ff ff       	jmp    5bf1e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdf7c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("i64",3));
  5bf271:	be 03 00 00 00       	mov    esi,0x3
  5bf276:	48 8d 05 aa 8b 43 00 	lea    rax,[rip+0x438baa]        # 9f7e27 <_IO_stdin_used+0x17e27>
  5bf27d:	48 89 c7             	mov    rdi,rax
  5bf280:	e8 a0 59 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf285:	48 89 c2             	mov    rdx,rax
  5bf288:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf28f:	48 89 d6             	mov    rsi,rdx
  5bf292:	48 89 c7             	mov    rdi,rax
  5bf295:	e8 1d 5d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf29a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf2a0:	be 00 00 00 00       	mov    esi,0x0
  5bf2a5:	89 c7                	mov    edi,eax
  5bf2a7:	e8 6b 49 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16607);}while(r);
  5bf2ac:	8b 05 96 eb 4b 00    	mov    eax,DWORD PTR [rip+0x4beb96]        # a7de48 <qbevent>
  5bf2b2:	85 c0                	test   eax,eax
  5bf2b4:	74 20                	je     5bf2d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe06a>
  5bf2b6:	ba 00 00 00 00       	mov    edx,0x0
  5bf2bb:	be 00 00 00 00       	mov    esi,0x0
  5bf2c0:	bf df 40 00 00       	mov    edi,0x40df
  5bf2c5:	e8 b7 3a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf2ca:	8b 05 84 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d1884]        # b90b54 <r>
  5bf2d0:	85 c0                	test   eax,eax
  5bf2d2:	75 9d                	jne    5bf271 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe005>
  5bf2d4:	eb 01                	jmp    5bf2d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe06b>
  5bf2d6:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  5bf2d7:	48 8b 05 0a 09 5d 00 	mov    rax,QWORD PTR [rip+0x5d090a]        # b8fbe8 <__LONG_INTEGER64TYPE>
  5bf2de:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf2e0:	48 8b 05 79 08 5d 00 	mov    rax,QWORD PTR [rip+0x5d0879]        # b8fb60 <__LONG_ISPOINTER>
  5bf2e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf2e9:	29 c2                	sub    edx,eax
  5bf2eb:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf2f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16607);}while(r);
  5bf2f4:	8b 05 4e eb 4b 00    	mov    eax,DWORD PTR [rip+0x4beb4e]        # a7de48 <qbevent>
  5bf2fa:	85 c0                	test   eax,eax
  5bf2fc:	74 23                	je     5bf321 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe0b5>
  5bf2fe:	ba 00 00 00 00       	mov    edx,0x0
  5bf303:	be 00 00 00 00       	mov    esi,0x0
  5bf308:	bf df 40 00 00       	mov    edi,0x40df
  5bf30d:	e8 6f 3a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf312:	8b 05 3c 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d183c]        # b90b54 <r>
  5bf318:	85 c0                	test   eax,eax
  5bf31a:	75 bb                	jne    5bf2d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe06b>
  5bf31c:	eb 04                	jmp    5bf322 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe0b6>
;}
;S_19520:;
  5bf31e:	90                   	nop
  5bf31f:	eb 01                	jmp    5bf322 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe0b6>
;if(!qbevent)break;evnt(16607);}while(r);
  5bf321:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("~&&",3))))||new_error){
  5bf322:	be 03 00 00 00       	mov    esi,0x3
  5bf327:	48 8d 05 9a 82 43 00 	lea    rax,[rip+0x43829a]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5bf32e:	48 89 c7             	mov    rdi,rax
  5bf331:	e8 ef 58 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf336:	48 89 c2             	mov    rdx,rax
  5bf339:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf340:	48 89 d6             	mov    rsi,rdx
  5bf343:	48 89 c7             	mov    rdi,rax
  5bf346:	e8 1a 8f 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf34b:	89 c2                	mov    edx,eax
  5bf34d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf353:	89 d6                	mov    esi,edx
  5bf355:	89 c7                	mov    edi,eax
  5bf357:	e8 bb 48 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf35c:	85 c0                	test   eax,eax
  5bf35e:	75 0a                	jne    5bf36a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe0fe>
  5bf360:	8b 05 d6 ea 4b 00    	mov    eax,DWORD PTR [rip+0x4bead6]        # a7de3c <new_error>
  5bf366:	85 c0                	test   eax,eax
  5bf368:	74 07                	je     5bf371 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe105>
  5bf36a:	b8 01 00 00 00       	mov    eax,0x1
  5bf36f:	eb 05                	jmp    5bf376 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe10a>
  5bf371:	b8 00 00 00 00       	mov    eax,0x0
  5bf376:	84 c0                	test   al,al
  5bf378:	0f 84 da 00 00 00    	je     5bf458 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1ec>
;if(qbevent){evnt(16608);if(r)goto S_19520;}
  5bf37e:	8b 05 c4 ea 4b 00    	mov    eax,DWORD PTR [rip+0x4beac4]        # a7de48 <qbevent>
  5bf384:	85 c0                	test   eax,eax
  5bf386:	74 23                	je     5bf3ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe13f>
  5bf388:	ba 00 00 00 00       	mov    edx,0x0
  5bf38d:	be 00 00 00 00       	mov    esi,0x0
  5bf392:	bf e0 40 00 00       	mov    edi,0x40e0
  5bf397:	e8 e5 39 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf39c:	8b 05 b2 17 5d 00    	mov    eax,DWORD PTR [rip+0x5d17b2]        # b90b54 <r>
  5bf3a2:	85 c0                	test   eax,eax
  5bf3a4:	74 05                	je     5bf3ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe13f>
  5bf3a6:	e9 77 ff ff ff       	jmp    5bf322 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe0b6>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ui64",4));
  5bf3ab:	be 04 00 00 00       	mov    esi,0x4
  5bf3b0:	48 8d 05 74 8a 43 00 	lea    rax,[rip+0x438a74]        # 9f7e2b <_IO_stdin_used+0x17e2b>
  5bf3b7:	48 89 c7             	mov    rdi,rax
  5bf3ba:	e8 66 58 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf3bf:	48 89 c2             	mov    rdx,rax
  5bf3c2:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf3c9:	48 89 d6             	mov    rsi,rdx
  5bf3cc:	48 89 c7             	mov    rdi,rax
  5bf3cf:	e8 e3 5b 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf3d4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf3da:	be 00 00 00 00       	mov    esi,0x0
  5bf3df:	89 c7                	mov    edi,eax
  5bf3e1:	e8 31 48 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16608);}while(r);
  5bf3e6:	8b 05 5c ea 4b 00    	mov    eax,DWORD PTR [rip+0x4bea5c]        # a7de48 <qbevent>
  5bf3ec:	85 c0                	test   eax,eax
  5bf3ee:	74 20                	je     5bf410 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1a4>
  5bf3f0:	ba 00 00 00 00       	mov    edx,0x0
  5bf3f5:	be 00 00 00 00       	mov    esi,0x0
  5bf3fa:	bf e0 40 00 00       	mov    edi,0x40e0
  5bf3ff:	e8 7d 39 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf404:	8b 05 4a 17 5d 00    	mov    eax,DWORD PTR [rip+0x5d174a]        # b90b54 <r>
  5bf40a:	85 c0                	test   eax,eax
  5bf40c:	75 9d                	jne    5bf3ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe13f>
  5bf40e:	eb 01                	jmp    5bf411 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1a5>
  5bf410:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  5bf411:	48 8b 05 d8 07 5d 00 	mov    rax,QWORD PTR [rip+0x5d07d8]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  5bf418:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf41a:	48 8b 05 3f 07 5d 00 	mov    rax,QWORD PTR [rip+0x5d073f]        # b8fb60 <__LONG_ISPOINTER>
  5bf421:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf423:	29 c2                	sub    edx,eax
  5bf425:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf42c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16608);}while(r);
  5bf42e:	8b 05 14 ea 4b 00    	mov    eax,DWORD PTR [rip+0x4bea14]        # a7de48 <qbevent>
  5bf434:	85 c0                	test   eax,eax
  5bf436:	74 23                	je     5bf45b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1ef>
  5bf438:	ba 00 00 00 00       	mov    edx,0x0
  5bf43d:	be 00 00 00 00       	mov    esi,0x0
  5bf442:	bf e0 40 00 00       	mov    edi,0x40e0
  5bf447:	e8 35 39 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf44c:	8b 05 02 17 5d 00    	mov    eax,DWORD PTR [rip+0x5d1702]        # b90b54 <r>
  5bf452:	85 c0                	test   eax,eax
  5bf454:	75 bb                	jne    5bf411 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1a5>
  5bf456:	eb 04                	jmp    5bf45c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1f0>
;}
;S_19524:;
  5bf458:	90                   	nop
  5bf459:	eb 01                	jmp    5bf45c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1f0>
;if(!qbevent)break;evnt(16608);}while(r);
  5bf45b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("!",1))))||new_error){
  5bf45c:	be 01 00 00 00       	mov    esi,0x1
  5bf461:	48 8d 05 e9 0b 43 00 	lea    rax,[rip+0x430be9]        # 9f0051 <_IO_stdin_used+0x10051>
  5bf468:	48 89 c7             	mov    rdi,rax
  5bf46b:	e8 b5 57 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf470:	48 89 c2             	mov    rdx,rax
  5bf473:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf47a:	48 89 d6             	mov    rsi,rdx
  5bf47d:	48 89 c7             	mov    rdi,rax
  5bf480:	e8 e0 8d 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf485:	89 c2                	mov    edx,eax
  5bf487:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf48d:	89 d6                	mov    esi,edx
  5bf48f:	89 c7                	mov    edi,eax
  5bf491:	e8 81 47 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf496:	85 c0                	test   eax,eax
  5bf498:	75 0a                	jne    5bf4a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe238>
  5bf49a:	8b 05 9c e9 4b 00    	mov    eax,DWORD PTR [rip+0x4be99c]        # a7de3c <new_error>
  5bf4a0:	85 c0                	test   eax,eax
  5bf4a2:	74 07                	je     5bf4ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe23f>
  5bf4a4:	b8 01 00 00 00       	mov    eax,0x1
  5bf4a9:	eb 05                	jmp    5bf4b0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe244>
  5bf4ab:	b8 00 00 00 00       	mov    eax,0x0
  5bf4b0:	84 c0                	test   al,al
  5bf4b2:	0f 84 da 00 00 00    	je     5bf592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe326>
;if(qbevent){evnt(16609);if(r)goto S_19524;}
  5bf4b8:	8b 05 8a e9 4b 00    	mov    eax,DWORD PTR [rip+0x4be98a]        # a7de48 <qbevent>
  5bf4be:	85 c0                	test   eax,eax
  5bf4c0:	74 23                	je     5bf4e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe279>
  5bf4c2:	ba 00 00 00 00       	mov    edx,0x0
  5bf4c7:	be 00 00 00 00       	mov    esi,0x0
  5bf4cc:	bf e1 40 00 00       	mov    edi,0x40e1
  5bf4d1:	e8 ab 38 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf4d6:	8b 05 78 16 5d 00    	mov    eax,DWORD PTR [rip+0x5d1678]        # b90b54 <r>
  5bf4dc:	85 c0                	test   eax,eax
  5bf4de:	74 05                	je     5bf4e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe279>
  5bf4e0:	e9 77 ff ff ff       	jmp    5bf45c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1f0>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("s",1));
  5bf4e5:	be 01 00 00 00       	mov    esi,0x1
  5bf4ea:	48 8d 05 cd 1a 43 00 	lea    rax,[rip+0x431acd]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  5bf4f1:	48 89 c7             	mov    rdi,rax
  5bf4f4:	e8 2c 57 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf4f9:	48 89 c2             	mov    rdx,rax
  5bf4fc:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf503:	48 89 d6             	mov    rsi,rdx
  5bf506:	48 89 c7             	mov    rdi,rax
  5bf509:	e8 a9 5a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf50e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf514:	be 00 00 00 00       	mov    esi,0x0
  5bf519:	89 c7                	mov    edi,eax
  5bf51b:	e8 f7 46 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16609);}while(r);
  5bf520:	8b 05 22 e9 4b 00    	mov    eax,DWORD PTR [rip+0x4be922]        # a7de48 <qbevent>
  5bf526:	85 c0                	test   eax,eax
  5bf528:	74 20                	je     5bf54a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe2de>
  5bf52a:	ba 00 00 00 00       	mov    edx,0x0
  5bf52f:	be 00 00 00 00       	mov    esi,0x0
  5bf534:	bf e1 40 00 00       	mov    edi,0x40e1
  5bf539:	e8 43 38 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf53e:	8b 05 10 16 5d 00    	mov    eax,DWORD PTR [rip+0x5d1610]        # b90b54 <r>
  5bf544:	85 c0                	test   eax,eax
  5bf546:	75 9d                	jne    5bf4e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe279>
  5bf548:	eb 01                	jmp    5bf54b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe2df>
  5bf54a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5bf54b:	48 8b 05 a6 06 5d 00 	mov    rax,QWORD PTR [rip+0x5d06a6]        # b8fbf8 <__LONG_SINGLETYPE>
  5bf552:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf554:	48 8b 05 05 06 5d 00 	mov    rax,QWORD PTR [rip+0x5d0605]        # b8fb60 <__LONG_ISPOINTER>
  5bf55b:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf55d:	29 c2                	sub    edx,eax
  5bf55f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf566:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16609);}while(r);
  5bf568:	8b 05 da e8 4b 00    	mov    eax,DWORD PTR [rip+0x4be8da]        # a7de48 <qbevent>
  5bf56e:	85 c0                	test   eax,eax
  5bf570:	74 23                	je     5bf595 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe329>
  5bf572:	ba 00 00 00 00       	mov    edx,0x0
  5bf577:	be 00 00 00 00       	mov    esi,0x0
  5bf57c:	bf e1 40 00 00       	mov    edi,0x40e1
  5bf581:	e8 fb 37 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf586:	8b 05 c8 15 5d 00    	mov    eax,DWORD PTR [rip+0x5d15c8]        # b90b54 <r>
  5bf58c:	85 c0                	test   eax,eax
  5bf58e:	75 bb                	jne    5bf54b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe2df>
  5bf590:	eb 04                	jmp    5bf596 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe32a>
;}
;S_19528:;
  5bf592:	90                   	nop
  5bf593:	eb 01                	jmp    5bf596 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe32a>
;if(!qbevent)break;evnt(16609);}while(r);
  5bf595:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("#",1))))||new_error){
  5bf596:	be 01 00 00 00       	mov    esi,0x1
  5bf59b:	48 8d 05 92 11 43 00 	lea    rax,[rip+0x431192]        # 9f0734 <_IO_stdin_used+0x10734>
  5bf5a2:	48 89 c7             	mov    rdi,rax
  5bf5a5:	e8 7b 56 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf5aa:	48 89 c2             	mov    rdx,rax
  5bf5ad:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf5b4:	48 89 d6             	mov    rsi,rdx
  5bf5b7:	48 89 c7             	mov    rdi,rax
  5bf5ba:	e8 a6 8c 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf5bf:	89 c2                	mov    edx,eax
  5bf5c1:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf5c7:	89 d6                	mov    esi,edx
  5bf5c9:	89 c7                	mov    edi,eax
  5bf5cb:	e8 47 46 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf5d0:	85 c0                	test   eax,eax
  5bf5d2:	75 0a                	jne    5bf5de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe372>
  5bf5d4:	8b 05 62 e8 4b 00    	mov    eax,DWORD PTR [rip+0x4be862]        # a7de3c <new_error>
  5bf5da:	85 c0                	test   eax,eax
  5bf5dc:	74 07                	je     5bf5e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe379>
  5bf5de:	b8 01 00 00 00       	mov    eax,0x1
  5bf5e3:	eb 05                	jmp    5bf5ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe37e>
  5bf5e5:	b8 00 00 00 00       	mov    eax,0x0
  5bf5ea:	84 c0                	test   al,al
  5bf5ec:	0f 84 da 00 00 00    	je     5bf6cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe460>
;if(qbevent){evnt(16610);if(r)goto S_19528;}
  5bf5f2:	8b 05 50 e8 4b 00    	mov    eax,DWORD PTR [rip+0x4be850]        # a7de48 <qbevent>
  5bf5f8:	85 c0                	test   eax,eax
  5bf5fa:	74 23                	je     5bf61f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe3b3>
  5bf5fc:	ba 00 00 00 00       	mov    edx,0x0
  5bf601:	be 00 00 00 00       	mov    esi,0x0
  5bf606:	bf e2 40 00 00       	mov    edi,0x40e2
  5bf60b:	e8 71 37 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf610:	8b 05 3e 15 5d 00    	mov    eax,DWORD PTR [rip+0x5d153e]        # b90b54 <r>
  5bf616:	85 c0                	test   eax,eax
  5bf618:	74 05                	je     5bf61f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe3b3>
  5bf61a:	e9 77 ff ff ff       	jmp    5bf596 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe32a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("d",1));
  5bf61f:	be 01 00 00 00       	mov    esi,0x1
  5bf624:	48 8d 05 91 19 43 00 	lea    rax,[rip+0x431991]        # 9f0fbc <_IO_stdin_used+0x10fbc>
  5bf62b:	48 89 c7             	mov    rdi,rax
  5bf62e:	e8 f2 55 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf633:	48 89 c2             	mov    rdx,rax
  5bf636:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf63d:	48 89 d6             	mov    rsi,rdx
  5bf640:	48 89 c7             	mov    rdi,rax
  5bf643:	e8 6f 59 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf648:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf64e:	be 00 00 00 00       	mov    esi,0x0
  5bf653:	89 c7                	mov    edi,eax
  5bf655:	e8 bd 45 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16610);}while(r);
  5bf65a:	8b 05 e8 e7 4b 00    	mov    eax,DWORD PTR [rip+0x4be7e8]        # a7de48 <qbevent>
  5bf660:	85 c0                	test   eax,eax
  5bf662:	74 20                	je     5bf684 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe418>
  5bf664:	ba 00 00 00 00       	mov    edx,0x0
  5bf669:	be 00 00 00 00       	mov    esi,0x0
  5bf66e:	bf e2 40 00 00       	mov    edi,0x40e2
  5bf673:	e8 09 37 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf678:	8b 05 d6 14 5d 00    	mov    eax,DWORD PTR [rip+0x5d14d6]        # b90b54 <r>
  5bf67e:	85 c0                	test   eax,eax
  5bf680:	75 9d                	jne    5bf61f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe3b3>
  5bf682:	eb 01                	jmp    5bf685 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe419>
  5bf684:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  5bf685:	48 8b 05 74 05 5d 00 	mov    rax,QWORD PTR [rip+0x5d0574]        # b8fc00 <__LONG_DOUBLETYPE>
  5bf68c:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf68e:	48 8b 05 cb 04 5d 00 	mov    rax,QWORD PTR [rip+0x5d04cb]        # b8fb60 <__LONG_ISPOINTER>
  5bf695:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf697:	29 c2                	sub    edx,eax
  5bf699:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf6a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16610);}while(r);
  5bf6a2:	8b 05 a0 e7 4b 00    	mov    eax,DWORD PTR [rip+0x4be7a0]        # a7de48 <qbevent>
  5bf6a8:	85 c0                	test   eax,eax
  5bf6aa:	74 23                	je     5bf6cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe463>
  5bf6ac:	ba 00 00 00 00       	mov    edx,0x0
  5bf6b1:	be 00 00 00 00       	mov    esi,0x0
  5bf6b6:	bf e2 40 00 00       	mov    edi,0x40e2
  5bf6bb:	e8 c1 36 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf6c0:	8b 05 8e 14 5d 00    	mov    eax,DWORD PTR [rip+0x5d148e]        # b90b54 <r>
  5bf6c6:	85 c0                	test   eax,eax
  5bf6c8:	75 bb                	jne    5bf685 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe419>
  5bf6ca:	eb 04                	jmp    5bf6d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe464>
;}
;S_19532:;
  5bf6cc:	90                   	nop
  5bf6cd:	eb 01                	jmp    5bf6d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe464>
;if(!qbevent)break;evnt(16610);}while(r);
  5bf6cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_CVTYPE,qbs_new_txt_len("##",2))))||new_error){
  5bf6d0:	be 02 00 00 00       	mov    esi,0x2
  5bf6d5:	48 8d 05 1f 7f 43 00 	lea    rax,[rip+0x437f1f]        # 9f75fb <_IO_stdin_used+0x175fb>
  5bf6dc:	48 89 c7             	mov    rdi,rax
  5bf6df:	e8 41 55 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf6e4:	48 89 c2             	mov    rdx,rax
  5bf6e7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf6ee:	48 89 d6             	mov    rsi,rdx
  5bf6f1:	48 89 c7             	mov    rdi,rax
  5bf6f4:	e8 6c 8b 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf6f9:	89 c2                	mov    edx,eax
  5bf6fb:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf701:	89 d6                	mov    esi,edx
  5bf703:	89 c7                	mov    edi,eax
  5bf705:	e8 0d 45 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf70a:	85 c0                	test   eax,eax
  5bf70c:	75 0a                	jne    5bf718 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4ac>
  5bf70e:	8b 05 28 e7 4b 00    	mov    eax,DWORD PTR [rip+0x4be728]        # a7de3c <new_error>
  5bf714:	85 c0                	test   eax,eax
  5bf716:	74 07                	je     5bf71f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4b3>
  5bf718:	b8 01 00 00 00       	mov    eax,0x1
  5bf71d:	eb 05                	jmp    5bf724 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4b8>
  5bf71f:	b8 00 00 00 00       	mov    eax,0x0
  5bf724:	84 c0                	test   al,al
  5bf726:	0f 84 da 00 00 00    	je     5bf806 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe59a>
;if(qbevent){evnt(16611);if(r)goto S_19532;}
  5bf72c:	8b 05 16 e7 4b 00    	mov    eax,DWORD PTR [rip+0x4be716]        # a7de48 <qbevent>
  5bf732:	85 c0                	test   eax,eax
  5bf734:	74 23                	je     5bf759 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4ed>
  5bf736:	ba 00 00 00 00       	mov    edx,0x0
  5bf73b:	be 00 00 00 00       	mov    esi,0x0
  5bf740:	bf e3 40 00 00       	mov    edi,0x40e3
  5bf745:	e8 37 36 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf74a:	8b 05 04 14 5d 00    	mov    eax,DWORD PTR [rip+0x5d1404]        # b90b54 <r>
  5bf750:	85 c0                	test   eax,eax
  5bf752:	74 05                	je     5bf759 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4ed>
  5bf754:	e9 77 ff ff ff       	jmp    5bf6d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe464>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("f",1));
  5bf759:	be 01 00 00 00       	mov    esi,0x1
  5bf75e:	48 8d 05 cb 86 43 00 	lea    rax,[rip+0x4386cb]        # 9f7e30 <_IO_stdin_used+0x17e30>
  5bf765:	48 89 c7             	mov    rdi,rax
  5bf768:	e8 b8 54 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf76d:	48 89 c2             	mov    rdx,rax
  5bf770:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf777:	48 89 d6             	mov    rsi,rdx
  5bf77a:	48 89 c7             	mov    rdi,rax
  5bf77d:	e8 35 58 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf782:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf788:	be 00 00 00 00       	mov    esi,0x0
  5bf78d:	89 c7                	mov    edi,eax
  5bf78f:	e8 83 44 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16611);}while(r);
  5bf794:	8b 05 ae e6 4b 00    	mov    eax,DWORD PTR [rip+0x4be6ae]        # a7de48 <qbevent>
  5bf79a:	85 c0                	test   eax,eax
  5bf79c:	74 20                	je     5bf7be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe552>
  5bf79e:	ba 00 00 00 00       	mov    edx,0x0
  5bf7a3:	be 00 00 00 00       	mov    esi,0x0
  5bf7a8:	bf e3 40 00 00       	mov    edi,0x40e3
  5bf7ad:	e8 cf 35 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf7b2:	8b 05 9c 13 5d 00    	mov    eax,DWORD PTR [rip+0x5d139c]        # b90b54 <r>
  5bf7b8:	85 c0                	test   eax,eax
  5bf7ba:	75 9d                	jne    5bf759 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4ed>
  5bf7bc:	eb 01                	jmp    5bf7bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe553>
  5bf7be:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  5bf7bf:	48 8b 05 42 04 5d 00 	mov    rax,QWORD PTR [rip+0x5d0442]        # b8fc08 <__LONG_FLOATTYPE>
  5bf7c6:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf7c8:	48 8b 05 91 03 5d 00 	mov    rax,QWORD PTR [rip+0x5d0391]        # b8fb60 <__LONG_ISPOINTER>
  5bf7cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf7d1:	29 c2                	sub    edx,eax
  5bf7d3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf7da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16611);}while(r);
  5bf7dc:	8b 05 66 e6 4b 00    	mov    eax,DWORD PTR [rip+0x4be666]        # a7de48 <qbevent>
  5bf7e2:	85 c0                	test   eax,eax
  5bf7e4:	74 23                	je     5bf809 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe59d>
  5bf7e6:	ba 00 00 00 00       	mov    edx,0x0
  5bf7eb:	be 00 00 00 00       	mov    esi,0x0
  5bf7f0:	bf e3 40 00 00       	mov    edi,0x40e3
  5bf7f5:	e8 87 35 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf7fa:	8b 05 54 13 5d 00    	mov    eax,DWORD PTR [rip+0x5d1354]        # b90b54 <r>
  5bf800:	85 c0                	test   eax,eax
  5bf802:	75 bb                	jne    5bf7bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe553>
  5bf804:	eb 04                	jmp    5bf80a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe59e>
;}
;S_19536:;
  5bf806:	90                   	nop
  5bf807:	eb 01                	jmp    5bf80a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe59e>
;if(!qbevent)break;evnt(16611);}while(r);
  5bf809:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATEFUNC_STRING_CVTYPE, 2 ),qbs_new_txt_len("~`",2))))||new_error){
  5bf80a:	be 02 00 00 00       	mov    esi,0x2
  5bf80f:	48 8d 05 e3 7c 43 00 	lea    rax,[rip+0x437ce3]        # 9f74f9 <_IO_stdin_used+0x174f9>
  5bf816:	48 89 c7             	mov    rdi,rax
  5bf819:	e8 07 54 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf81e:	48 89 c3             	mov    rbx,rax
  5bf821:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf828:	be 02 00 00 00       	mov    esi,0x2
  5bf82d:	48 89 c7             	mov    rdi,rax
  5bf830:	e8 7c 64 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5bf835:	48 89 de             	mov    rsi,rbx
  5bf838:	48 89 c7             	mov    rdi,rax
  5bf83b:	e8 25 8a 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bf840:	89 c2                	mov    edx,eax
  5bf842:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf848:	89 d6                	mov    esi,edx
  5bf84a:	89 c7                	mov    edi,eax
  5bf84c:	e8 c6 43 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bf851:	85 c0                	test   eax,eax
  5bf853:	75 0a                	jne    5bf85f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe5f3>
  5bf855:	8b 05 e1 e5 4b 00    	mov    eax,DWORD PTR [rip+0x4be5e1]        # a7de3c <new_error>
  5bf85b:	85 c0                	test   eax,eax
  5bf85d:	74 07                	je     5bf866 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe5fa>
  5bf85f:	b8 01 00 00 00       	mov    eax,0x1
  5bf864:	eb 05                	jmp    5bf86b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe5ff>
  5bf866:	b8 00 00 00 00       	mov    eax,0x0
  5bf86b:	84 c0                	test   al,al
  5bf86d:	0f 84 59 01 00 00    	je     5bf9cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe760>
;if(qbevent){evnt(16612);if(r)goto S_19536;}
  5bf873:	8b 05 cf e5 4b 00    	mov    eax,DWORD PTR [rip+0x4be5cf]        # a7de48 <qbevent>
  5bf879:	85 c0                	test   eax,eax
  5bf87b:	74 23                	je     5bf8a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe634>
  5bf87d:	ba 00 00 00 00       	mov    edx,0x0
  5bf882:	be 00 00 00 00       	mov    esi,0x0
  5bf887:	bf e4 40 00 00       	mov    edi,0x40e4
  5bf88c:	e8 f0 34 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf891:	8b 05 bd 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d12bd]        # b90b54 <r>
  5bf897:	85 c0                	test   eax,eax
  5bf899:	74 05                	je     5bf8a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe634>
  5bf89b:	e9 6a ff ff ff       	jmp    5bf80a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe59e>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ubit",4));
  5bf8a0:	be 04 00 00 00       	mov    esi,0x4
  5bf8a5:	48 8d 05 86 85 43 00 	lea    rax,[rip+0x438586]        # 9f7e32 <_IO_stdin_used+0x17e32>
  5bf8ac:	48 89 c7             	mov    rdi,rax
  5bf8af:	e8 71 53 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf8b4:	48 89 c2             	mov    rdx,rax
  5bf8b7:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bf8be:	48 89 d6             	mov    rsi,rdx
  5bf8c1:	48 89 c7             	mov    rdi,rax
  5bf8c4:	e8 ee 56 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bf8c9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf8cf:	be 00 00 00 00       	mov    esi,0x0
  5bf8d4:	89 c7                	mov    edi,eax
  5bf8d6:	e8 3c 43 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16612);}while(r);
  5bf8db:	8b 05 67 e5 4b 00    	mov    eax,DWORD PTR [rip+0x4be567]        # a7de48 <qbevent>
  5bf8e1:	85 c0                	test   eax,eax
  5bf8e3:	74 20                	je     5bf905 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe699>
  5bf8e5:	ba 00 00 00 00       	mov    edx,0x0
  5bf8ea:	be 00 00 00 00       	mov    esi,0x0
  5bf8ef:	bf e4 40 00 00       	mov    edi,0x40e4
  5bf8f4:	e8 88 34 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf8f9:	8b 05 55 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d1255]        # b90b54 <r>
  5bf8ff:	85 c0                	test   eax,eax
  5bf901:	75 9d                	jne    5bf8a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe634>
  5bf903:	eb 01                	jmp    5bf906 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe69a>
  5bf905:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  5bf906:	48 8b 05 e3 02 5d 00 	mov    rax,QWORD PTR [rip+0x5d02e3]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  5bf90d:	8b 10                	mov    edx,DWORD PTR [rax]
  5bf90f:	48 8b 05 4a 02 5d 00 	mov    rax,QWORD PTR [rip+0x5d024a]        # b8fb60 <__LONG_ISPOINTER>
  5bf916:	8b 00                	mov    eax,DWORD PTR [rax]
  5bf918:	29 c2                	sub    edx,eax
  5bf91a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bf921:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16612);}while(r);
  5bf923:	8b 05 1f e5 4b 00    	mov    eax,DWORD PTR [rip+0x4be51f]        # a7de48 <qbevent>
  5bf929:	85 c0                	test   eax,eax
  5bf92b:	74 20                	je     5bf94d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe6e1>
  5bf92d:	ba 00 00 00 00       	mov    edx,0x0
  5bf932:	be 00 00 00 00       	mov    esi,0x0
  5bf937:	bf e4 40 00 00       	mov    edi,0x40e4
  5bf93c:	e8 40 34 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf941:	8b 05 0d 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d120d]        # b90b54 <r>
  5bf947:	85 c0                	test   eax,eax
  5bf949:	75 bb                	jne    5bf906 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe69a>
  5bf94b:	eb 01                	jmp    5bf94e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe6e2>
  5bf94d:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SIZE=qbr(func_val(qbs_right(_FUNC_EVALUATEFUNC_STRING_CVTYPE,_FUNC_EVALUATEFUNC_STRING_CVTYPE->len- 2 )));
  5bf94e:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf955:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5bf958:	8d 50 fe             	lea    edx,[rax-0x2]
  5bf95b:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf962:	89 d6                	mov    esi,edx
  5bf964:	48 89 c7             	mov    rdi,rax
  5bf967:	e8 22 64 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5bf96c:	48 89 c7             	mov    rdi,rax
  5bf96f:	e8 25 df 33 00       	call   8fd899 <func_val(qbs*)>
  5bf974:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5bf979:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5bf97c:	e8 65 4a 31 00       	call   8d43e6 <qbr(long double)>
  5bf981:	48 83 c4 10          	add    rsp,0x10
  5bf985:	89 c2                	mov    edx,eax
  5bf987:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bf98e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5bf990:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bf996:	be 00 00 00 00       	mov    esi,0x0
  5bf99b:	89 c7                	mov    edi,eax
  5bf99d:	e8 75 42 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16612);}while(r);
  5bf9a2:	8b 05 a0 e4 4b 00    	mov    eax,DWORD PTR [rip+0x4be4a0]        # a7de48 <qbevent>
  5bf9a8:	85 c0                	test   eax,eax
  5bf9aa:	74 23                	je     5bf9cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe763>
  5bf9ac:	ba 00 00 00 00       	mov    edx,0x0
  5bf9b1:	be 00 00 00 00       	mov    esi,0x0
  5bf9b6:	bf e4 40 00 00       	mov    edi,0x40e4
  5bf9bb:	e8 c1 33 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bf9c0:	8b 05 8e 11 5d 00    	mov    eax,DWORD PTR [rip+0x5d118e]        # b90b54 <r>
  5bf9c6:	85 c0                	test   eax,eax
  5bf9c8:	75 84                	jne    5bf94e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe6e2>
  5bf9ca:	eb 04                	jmp    5bf9d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe764>
;}
;S_19541:;
  5bf9cc:	90                   	nop
  5bf9cd:	eb 01                	jmp    5bf9d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe764>
;if(!qbevent)break;evnt(16612);}while(r);
  5bf9cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATEFUNC_STRING_CVTYPE, 1 ),qbs_new_txt_len("`",1))))||new_error){
  5bf9d0:	be 01 00 00 00       	mov    esi,0x1
  5bf9d5:	48 8d 05 52 0d 43 00 	lea    rax,[rip+0x430d52]        # 9f072e <_IO_stdin_used+0x1072e>
  5bf9dc:	48 89 c7             	mov    rdi,rax
  5bf9df:	e8 41 52 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bf9e4:	48 89 c3             	mov    rbx,rax
  5bf9e7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bf9ee:	be 01 00 00 00       	mov    esi,0x1
  5bf9f3:	48 89 c7             	mov    rdi,rax
  5bf9f6:	e8 b6 62 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5bf9fb:	48 89 de             	mov    rsi,rbx
  5bf9fe:	48 89 c7             	mov    rdi,rax
  5bfa01:	e8 5f 88 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bfa06:	89 c2                	mov    edx,eax
  5bfa08:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfa0e:	89 d6                	mov    esi,edx
  5bfa10:	89 c7                	mov    edi,eax
  5bfa12:	e8 00 42 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bfa17:	85 c0                	test   eax,eax
  5bfa19:	75 0a                	jne    5bfa25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe7b9>
  5bfa1b:	8b 05 1b e4 4b 00    	mov    eax,DWORD PTR [rip+0x4be41b]        # a7de3c <new_error>
  5bfa21:	85 c0                	test   eax,eax
  5bfa23:	74 07                	je     5bfa2c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe7c0>
  5bfa25:	b8 01 00 00 00       	mov    eax,0x1
  5bfa2a:	eb 05                	jmp    5bfa31 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe7c5>
  5bfa2c:	b8 00 00 00 00       	mov    eax,0x0
  5bfa31:	84 c0                	test   al,al
  5bfa33:	0f 84 59 01 00 00    	je     5bfb92 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe926>
;if(qbevent){evnt(16613);if(r)goto S_19541;}
  5bfa39:	8b 05 09 e4 4b 00    	mov    eax,DWORD PTR [rip+0x4be409]        # a7de48 <qbevent>
  5bfa3f:	85 c0                	test   eax,eax
  5bfa41:	74 23                	je     5bfa66 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe7fa>
  5bfa43:	ba 00 00 00 00       	mov    edx,0x0
  5bfa48:	be 00 00 00 00       	mov    esi,0x0
  5bfa4d:	bf e5 40 00 00       	mov    edi,0x40e5
  5bfa52:	e8 2a 33 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfa57:	8b 05 f7 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d10f7]        # b90b54 <r>
  5bfa5d:	85 c0                	test   eax,eax
  5bfa5f:	74 05                	je     5bfa66 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe7fa>
  5bfa61:	e9 6a ff ff ff       	jmp    5bf9d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe764>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("bit",3));
  5bfa66:	be 03 00 00 00       	mov    esi,0x3
  5bfa6b:	48 8d 05 c5 83 43 00 	lea    rax,[rip+0x4383c5]        # 9f7e37 <_IO_stdin_used+0x17e37>
  5bfa72:	48 89 c7             	mov    rdi,rax
  5bfa75:	e8 ab 51 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfa7a:	48 89 c2             	mov    rdx,rax
  5bfa7d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bfa84:	48 89 d6             	mov    rsi,rdx
  5bfa87:	48 89 c7             	mov    rdi,rax
  5bfa8a:	e8 28 55 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bfa8f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfa95:	be 00 00 00 00       	mov    esi,0x0
  5bfa9a:	89 c7                	mov    edi,eax
  5bfa9c:	e8 76 41 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16613);}while(r);
  5bfaa1:	8b 05 a1 e3 4b 00    	mov    eax,DWORD PTR [rip+0x4be3a1]        # a7de48 <qbevent>
  5bfaa7:	85 c0                	test   eax,eax
  5bfaa9:	74 20                	je     5bfacb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe85f>
  5bfaab:	ba 00 00 00 00       	mov    edx,0x0
  5bfab0:	be 00 00 00 00       	mov    esi,0x0
  5bfab5:	bf e5 40 00 00       	mov    edi,0x40e5
  5bfaba:	e8 c2 32 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfabf:	8b 05 8f 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d108f]        # b90b54 <r>
  5bfac5:	85 c0                	test   eax,eax
  5bfac7:	75 9d                	jne    5bfa66 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe7fa>
  5bfac9:	eb 01                	jmp    5bfacc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe860>
  5bfacb:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  5bfacc:	48 8b 05 15 01 5d 00 	mov    rax,QWORD PTR [rip+0x5d0115]        # b8fbe8 <__LONG_INTEGER64TYPE>
  5bfad3:	8b 10                	mov    edx,DWORD PTR [rax]
  5bfad5:	48 8b 05 84 00 5d 00 	mov    rax,QWORD PTR [rip+0x5d0084]        # b8fb60 <__LONG_ISPOINTER>
  5bfadc:	8b 00                	mov    eax,DWORD PTR [rax]
  5bfade:	29 c2                	sub    edx,eax
  5bfae0:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bfae7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16613);}while(r);
  5bfae9:	8b 05 59 e3 4b 00    	mov    eax,DWORD PTR [rip+0x4be359]        # a7de48 <qbevent>
  5bfaef:	85 c0                	test   eax,eax
  5bfaf1:	74 20                	je     5bfb13 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe8a7>
  5bfaf3:	ba 00 00 00 00       	mov    edx,0x0
  5bfaf8:	be 00 00 00 00       	mov    esi,0x0
  5bfafd:	bf e5 40 00 00       	mov    edi,0x40e5
  5bfb02:	e8 7a 32 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfb07:	8b 05 47 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d1047]        # b90b54 <r>
  5bfb0d:	85 c0                	test   eax,eax
  5bfb0f:	75 bb                	jne    5bfacc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe860>
  5bfb11:	eb 01                	jmp    5bfb14 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe8a8>
  5bfb13:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SIZE=qbr(func_val(qbs_right(_FUNC_EVALUATEFUNC_STRING_CVTYPE,_FUNC_EVALUATEFUNC_STRING_CVTYPE->len- 1 )));
  5bfb14:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bfb1b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5bfb1e:	8d 50 ff             	lea    edx,[rax-0x1]
  5bfb21:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5bfb28:	89 d6                	mov    esi,edx
  5bfb2a:	48 89 c7             	mov    rdi,rax
  5bfb2d:	e8 5c 62 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5bfb32:	48 89 c7             	mov    rdi,rax
  5bfb35:	e8 5f dd 33 00       	call   8fd899 <func_val(qbs*)>
  5bfb3a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5bfb3f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5bfb42:	e8 9f 48 31 00       	call   8d43e6 <qbr(long double)>
  5bfb47:	48 83 c4 10          	add    rsp,0x10
  5bfb4b:	89 c2                	mov    edx,eax
  5bfb4d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bfb54:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5bfb56:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfb5c:	be 00 00 00 00       	mov    esi,0x0
  5bfb61:	89 c7                	mov    edi,eax
  5bfb63:	e8 af 40 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16613);}while(r);
  5bfb68:	8b 05 da e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be2da]        # a7de48 <qbevent>
  5bfb6e:	85 c0                	test   eax,eax
  5bfb70:	74 23                	je     5bfb95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe929>
  5bfb72:	ba 00 00 00 00       	mov    edx,0x0
  5bfb77:	be 00 00 00 00       	mov    esi,0x0
  5bfb7c:	bf e5 40 00 00       	mov    edi,0x40e5
  5bfb81:	e8 fb 31 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfb86:	8b 05 c8 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0fc8]        # b90b54 <r>
  5bfb8c:	85 c0                	test   eax,eax
  5bfb8e:	75 84                	jne    5bfb14 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe8a8>
  5bfb90:	eb 04                	jmp    5bfb96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe92a>
;}
;S_19546:;
  5bfb92:	90                   	nop
  5bfb93:	eb 01                	jmp    5bfb96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe92a>
;if(!qbevent)break;evnt(16613);}while(r);
  5bfb95:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_TYP== 0 ))||new_error){
  5bfb96:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bfb9d:	8b 00                	mov    eax,DWORD PTR [rax]
  5bfb9f:	85 c0                	test   eax,eax
  5bfba1:	74 0e                	je     5bfbb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe945>
  5bfba3:	8b 05 93 e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be293]        # a7de3c <new_error>
  5bfba9:	85 c0                	test   eax,eax
  5bfbab:	0f 84 a0 00 00 00    	je     5bfc51 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe9e5>
;if(qbevent){evnt(16614);if(r)goto S_19546;}
  5bfbb1:	8b 05 91 e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be291]        # a7de48 <qbevent>
  5bfbb7:	85 c0                	test   eax,eax
  5bfbb9:	74 20                	je     5bfbdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe96f>
  5bfbbb:	ba 00 00 00 00       	mov    edx,0x0
  5bfbc0:	be 00 00 00 00       	mov    esi,0x0
  5bfbc5:	bf e6 40 00 00       	mov    edi,0x40e6
  5bfbca:	e8 b2 31 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfbcf:	8b 05 7f 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0f7f]        # b90b54 <r>
  5bfbd5:	85 c0                	test   eax,eax
  5bfbd7:	74 02                	je     5bfbdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe96f>
  5bfbd9:	eb bb                	jmp    5bfb96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe92a>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CV cannot return STRING type!",29)));
  5bfbdb:	be 1d 00 00 00       	mov    esi,0x1d
  5bfbe0:	48 8d 05 a7 82 43 00 	lea    rax,[rip+0x4382a7]        # 9f7e8e <_IO_stdin_used+0x17e8e>
  5bfbe7:	48 89 c7             	mov    rdi,rax
  5bfbea:	e8 36 50 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfbef:	48 89 c2             	mov    rdx,rax
  5bfbf2:	48 8b 05 2f f8 5c 00 	mov    rax,QWORD PTR [rip+0x5cf82f]        # b8f428 <__STRING_QB64PREFIX>
  5bfbf9:	48 89 d6             	mov    rsi,rdx
  5bfbfc:	48 89 c7             	mov    rdi,rax
  5bfbff:	e8 e3 5c 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfc04:	48 89 c7             	mov    rdi,rax
  5bfc07:	e8 06 36 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bfc0c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfc12:	be 00 00 00 00       	mov    esi,0x0
  5bfc17:	89 c7                	mov    edi,eax
  5bfc19:	e8 f9 3f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16614);}while(r);
  5bfc1e:	8b 05 24 e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be224]        # a7de48 <qbevent>
  5bfc24:	85 c0                	test   eax,eax
  5bfc26:	74 23                	je     5bfc4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe9df>
  5bfc28:	ba 00 00 00 00       	mov    edx,0x0
  5bfc2d:	be 00 00 00 00       	mov    esi,0x0
  5bfc32:	bf e6 40 00 00       	mov    edi,0x40e6
  5bfc37:	e8 45 31 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfc3c:	8b 05 12 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0f12]        # b90b54 <r>
  5bfc42:	85 c0                	test   eax,eax
  5bfc44:	75 95                	jne    5bfbdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe96f>
;do{
;goto exit_subfunc;
  5bfc46:	e9 04 be 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16614);}while(r);
  5bfc4b:	90                   	nop
;goto exit_subfunc;
  5bfc4c:	e9 fe bd 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16614);}while(r);
;}
;S_19550:;
  5bfc51:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("bit",3)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ubit",4)))))||new_error){
  5bfc52:	be 03 00 00 00       	mov    esi,0x3
  5bfc57:	48 8d 05 d9 81 43 00 	lea    rax,[rip+0x4381d9]        # 9f7e37 <_IO_stdin_used+0x17e37>
  5bfc5e:	48 89 c7             	mov    rdi,rax
  5bfc61:	e8 bf 4f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfc66:	48 89 c2             	mov    rdx,rax
  5bfc69:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bfc70:	48 89 d6             	mov    rsi,rdx
  5bfc73:	48 89 c7             	mov    rdi,rax
  5bfc76:	e8 ea 85 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bfc7b:	89 c3                	mov    ebx,eax
  5bfc7d:	be 04 00 00 00       	mov    esi,0x4
  5bfc82:	48 8d 05 a9 81 43 00 	lea    rax,[rip+0x4381a9]        # 9f7e32 <_IO_stdin_used+0x17e32>
  5bfc89:	48 89 c7             	mov    rdi,rax
  5bfc8c:	e8 94 4f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfc91:	48 89 c2             	mov    rdx,rax
  5bfc94:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bfc9b:	48 89 d6             	mov    rsi,rdx
  5bfc9e:	48 89 c7             	mov    rdi,rax
  5bfca1:	e8 bf 85 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bfca6:	09 c3                	or     ebx,eax
  5bfca8:	89 da                	mov    edx,ebx
  5bfcaa:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfcb0:	89 d6                	mov    esi,edx
  5bfcb2:	89 c7                	mov    edi,eax
  5bfcb4:	e8 5e 3f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bfcb9:	85 c0                	test   eax,eax
  5bfcbb:	75 0a                	jne    5bfcc7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xea5b>
  5bfcbd:	8b 05 79 e1 4b 00    	mov    eax,DWORD PTR [rip+0x4be179]        # a7de3c <new_error>
  5bfcc3:	85 c0                	test   eax,eax
  5bfcc5:	74 07                	je     5bfcce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xea62>
  5bfcc7:	b8 01 00 00 00       	mov    eax,0x1
  5bfccc:	eb 05                	jmp    5bfcd3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xea67>
  5bfcce:	b8 00 00 00 00       	mov    eax,0x0
  5bfcd3:	84 c0                	test   al,al
  5bfcd5:	0f 84 4a 01 00 00    	je     5bfe25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xebb9>
;if(qbevent){evnt(16615);if(r)goto S_19550;}
  5bfcdb:	8b 05 67 e1 4b 00    	mov    eax,DWORD PTR [rip+0x4be167]        # a7de48 <qbevent>
  5bfce1:	85 c0                	test   eax,eax
  5bfce3:	74 23                	je     5bfd08 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xea9c>
  5bfce5:	ba 00 00 00 00       	mov    edx,0x0
  5bfcea:	be 00 00 00 00       	mov    esi,0x0
  5bfcef:	bf e7 40 00 00       	mov    edi,0x40e7
  5bfcf4:	e8 88 30 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfcf9:	8b 05 55 0e 5d 00    	mov    eax,DWORD PTR [rip+0x5d0e55]        # b90b54 <r>
  5bfcff:	85 c0                	test   eax,eax
  5bfd01:	74 05                	je     5bfd08 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xea9c>
  5bfd03:	e9 4a ff ff ff       	jmp    5bfc52 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe9e6>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("string2",7),_FUNC_EVALUATEFUNC_STRING_CTYPE),qbs_new_txt_len("(",1)),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_SIZE)),qbs_new_txt_len(")",1)));
  5bfd08:	be 01 00 00 00       	mov    esi,0x1
  5bfd0d:	48 8d 05 04 fb 42 00 	lea    rax,[rip+0x42fb04]        # 9ef818 <_IO_stdin_used+0xf818>
  5bfd14:	48 89 c7             	mov    rdi,rax
  5bfd17:	e8 09 4f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfd1c:	48 89 c3             	mov    rbx,rax
  5bfd1f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bfd26:	48 89 c7             	mov    rdi,rax
  5bfd29:	e8 6f 70 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5bfd2e:	49 89 c4             	mov    r12,rax
  5bfd31:	be 01 00 00 00       	mov    esi,0x1
  5bfd36:	48 8d 05 76 f9 42 00 	lea    rax,[rip+0x42f976]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5bfd3d:	48 89 c7             	mov    rdi,rax
  5bfd40:	e8 e0 4e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfd45:	49 89 c5             	mov    r13,rax
  5bfd48:	be 01 00 00 00       	mov    esi,0x1
  5bfd4d:	48 8d 05 c6 fa 42 00 	lea    rax,[rip+0x42fac6]        # 9ef81a <_IO_stdin_used+0xf81a>
  5bfd54:	48 89 c7             	mov    rdi,rax
  5bfd57:	e8 c9 4e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfd5c:	49 89 c6             	mov    r14,rax
  5bfd5f:	be 07 00 00 00       	mov    esi,0x7
  5bfd64:	48 8d 05 41 81 43 00 	lea    rax,[rip+0x438141]        # 9f7eac <_IO_stdin_used+0x17eac>
  5bfd6b:	48 89 c7             	mov    rdi,rax
  5bfd6e:	e8 b2 4e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfd73:	48 89 c2             	mov    rdx,rax
  5bfd76:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bfd7d:	48 89 c6             	mov    rsi,rax
  5bfd80:	48 89 d7             	mov    rdi,rdx
  5bfd83:	e8 5f 5b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfd88:	4c 89 f6             	mov    rsi,r14
  5bfd8b:	48 89 c7             	mov    rdi,rax
  5bfd8e:	e8 54 5b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfd93:	48 89 c2             	mov    rdx,rax
  5bfd96:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bfd9d:	48 89 c6             	mov    rsi,rax
  5bfda0:	48 89 d7             	mov    rdi,rdx
  5bfda3:	e8 3f 5b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfda8:	4c 89 ee             	mov    rsi,r13
  5bfdab:	48 89 c7             	mov    rdi,rax
  5bfdae:	e8 34 5b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfdb3:	4c 89 e6             	mov    rsi,r12
  5bfdb6:	48 89 c7             	mov    rdi,rax
  5bfdb9:	e8 29 5b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfdbe:	48 89 de             	mov    rsi,rbx
  5bfdc1:	48 89 c7             	mov    rdi,rax
  5bfdc4:	e8 1e 5b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfdc9:	48 89 c2             	mov    rdx,rax
  5bfdcc:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5bfdd3:	48 89 d6             	mov    rsi,rdx
  5bfdd6:	48 89 c7             	mov    rdi,rax
  5bfdd9:	e8 d9 51 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bfdde:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfde4:	be 00 00 00 00       	mov    esi,0x0
  5bfde9:	89 c7                	mov    edi,eax
  5bfdeb:	e8 27 3e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16616);}while(r);
  5bfdf0:	8b 05 52 e0 4b 00    	mov    eax,DWORD PTR [rip+0x4be052]        # a7de48 <qbevent>
  5bfdf6:	85 c0                	test   eax,eax
  5bfdf8:	0f 84 01 01 00 00    	je     5bfeff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xec93>
  5bfdfe:	ba 00 00 00 00       	mov    edx,0x0
  5bfe03:	be 00 00 00 00       	mov    esi,0x0
  5bfe08:	bf e8 40 00 00       	mov    edi,0x40e8
  5bfe0d:	e8 6f 2f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfe12:	8b 05 3c 0d 5d 00    	mov    eax,DWORD PTR [rip+0x5d0d3c]        # b90b54 <r>
  5bfe18:	85 c0                	test   eax,eax
  5bfe1a:	0f 85 e8 fe ff ff    	jne    5bfd08 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xea9c>
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("string2",7),_FUNC_EVALUATEFUNC_STRING_CTYPE),qbs_new_txt_len("(",1)),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
;qbs_cleanup(qbs_tmp_base,0);
;if(!qbevent)break;evnt(16618);}while(r);
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5bfe20:	e9 ab b0 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("string2",7),_FUNC_EVALUATEFUNC_STRING_CTYPE),qbs_new_txt_len("(",1)),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bfe25:	be 01 00 00 00       	mov    esi,0x1
  5bfe2a:	48 8d 05 e7 f9 42 00 	lea    rax,[rip+0x42f9e7]        # 9ef818 <_IO_stdin_used+0xf818>
  5bfe31:	48 89 c7             	mov    rdi,rax
  5bfe34:	e8 ec 4d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfe39:	48 89 c3             	mov    rbx,rax
  5bfe3c:	be 01 00 00 00       	mov    esi,0x1
  5bfe41:	48 8d 05 d2 f9 42 00 	lea    rax,[rip+0x42f9d2]        # 9ef81a <_IO_stdin_used+0xf81a>
  5bfe48:	48 89 c7             	mov    rdi,rax
  5bfe4b:	e8 d5 4d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfe50:	49 89 c4             	mov    r12,rax
  5bfe53:	be 07 00 00 00       	mov    esi,0x7
  5bfe58:	48 8d 05 4d 80 43 00 	lea    rax,[rip+0x43804d]        # 9f7eac <_IO_stdin_used+0x17eac>
  5bfe5f:	48 89 c7             	mov    rdi,rax
  5bfe62:	e8 be 4d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bfe67:	48 89 c2             	mov    rdx,rax
  5bfe6a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bfe71:	48 89 c6             	mov    rsi,rax
  5bfe74:	48 89 d7             	mov    rdi,rdx
  5bfe77:	e8 6b 5a 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfe7c:	4c 89 e6             	mov    rsi,r12
  5bfe7f:	48 89 c7             	mov    rdi,rax
  5bfe82:	e8 60 5a 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfe87:	48 89 c2             	mov    rdx,rax
  5bfe8a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bfe91:	48 89 c6             	mov    rsi,rax
  5bfe94:	48 89 d7             	mov    rdi,rdx
  5bfe97:	e8 4b 5a 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfe9c:	48 89 de             	mov    rsi,rbx
  5bfe9f:	48 89 c7             	mov    rdi,rax
  5bfea2:	e8 40 5a 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bfea7:	48 89 c2             	mov    rdx,rax
  5bfeaa:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5bfeb1:	48 89 d6             	mov    rsi,rdx
  5bfeb4:	48 89 c7             	mov    rdi,rax
  5bfeb7:	e8 fb 50 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bfebc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bfec2:	be 00 00 00 00       	mov    esi,0x0
  5bfec7:	89 c7                	mov    edi,eax
  5bfec9:	e8 49 3d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16618);}while(r);
  5bfece:	8b 05 74 df 4b 00    	mov    eax,DWORD PTR [rip+0x4bdf74]        # a7de48 <qbevent>
  5bfed4:	85 c0                	test   eax,eax
  5bfed6:	74 2d                	je     5bff05 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xec99>
  5bfed8:	ba 00 00 00 00       	mov    edx,0x0
  5bfedd:	be 00 00 00 00       	mov    esi,0x0
  5bfee2:	bf ea 40 00 00       	mov    edi,0x40ea
  5bfee7:	e8 95 2e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bfeec:	8b 05 62 0c 5d 00    	mov    eax,DWORD PTR [rip+0x5d0c62]        # b90b54 <r>
  5bfef2:	85 c0                	test   eax,eax
  5bfef4:	0f 85 2b ff ff ff    	jne    5bfe25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xebb9>
;goto LABEL_EVALFUNCSPECIAL;
  5bfefa:	e9 d1 af 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16616);}while(r);
  5bfeff:	90                   	nop
  5bff00:	e9 cb af 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16618);}while(r);
  5bff05:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5bff06:	e9 c5 af 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16620);}while(r);
;}
;}
;S_19558:;
  5bff0b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)),256,1)),qbs_new_txt_len("STRING",6))))||new_error){
  5bff0c:	be 06 00 00 00       	mov    esi,0x6
  5bff11:	48 8d 05 64 ff 42 00 	lea    rax,[rip+0x42ff64]        # 9efe7c <_IO_stdin_used+0xfe7c>
  5bff18:	48 89 c7             	mov    rdi,rax
  5bff1b:	e8 05 4d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bff20:	48 89 c3             	mov    rbx,rax
  5bff23:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5bff2a:	ba 01 00 00 00       	mov    edx,0x1
  5bff2f:	be 00 01 00 00       	mov    esi,0x100
  5bff34:	48 89 c7             	mov    rdi,rax
  5bff37:	e8 7b 4d 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5bff3c:	48 89 c7             	mov    rdi,rax
  5bff3f:	e8 4b 72 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5bff44:	48 89 de             	mov    rsi,rbx
  5bff47:	48 89 c7             	mov    rdi,rax
  5bff4a:	e8 16 83 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bff4f:	89 c2                	mov    edx,eax
  5bff51:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bff57:	89 d6                	mov    esi,edx
  5bff59:	89 c7                	mov    edi,eax
  5bff5b:	e8 b7 3c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bff60:	85 c0                	test   eax,eax
  5bff62:	75 0a                	jne    5bff6e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed02>
  5bff64:	8b 05 d2 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bded2]        # a7de3c <new_error>
  5bff6a:	85 c0                	test   eax,eax
  5bff6c:	74 07                	je     5bff75 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed09>
  5bff6e:	b8 01 00 00 00       	mov    eax,0x1
  5bff73:	eb 05                	jmp    5bff7a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed0e>
  5bff75:	b8 00 00 00 00       	mov    eax,0x0
  5bff7a:	84 c0                	test   al,al
  5bff7c:	0f 84 b4 02 00 00    	je     5c0236 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefca>
;if(qbevent){evnt(16625);if(r)goto S_19558;}
  5bff82:	8b 05 c0 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bdec0]        # a7de48 <qbevent>
  5bff88:	85 c0                	test   eax,eax
  5bff8a:	74 23                	je     5bffaf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed43>
  5bff8c:	ba 00 00 00 00       	mov    edx,0x0
  5bff91:	be 00 00 00 00       	mov    esi,0x0
  5bff96:	bf f1 40 00 00       	mov    edi,0x40f1
  5bff9b:	e8 e1 2d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bffa0:	8b 05 ae 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0bae]        # b90b54 <r>
  5bffa6:	85 c0                	test   eax,eax
  5bffa8:	74 06                	je     5bffb0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed44>
  5bffaa:	e9 5d ff ff ff       	jmp    5bff0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeca0>
;S_19559:;
  5bffaf:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 ))||new_error){
  5bffb0:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5bffb7:	8b 00                	mov    eax,DWORD PTR [rax]
  5bffb9:	83 f8 02             	cmp    eax,0x2
  5bffbc:	74 0e                	je     5bffcc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed60>
  5bffbe:	8b 05 78 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bde78]        # a7de3c <new_error>
  5bffc4:	85 c0                	test   eax,eax
  5bffc6:	0f 84 6e 02 00 00    	je     5c023a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefce>
;if(qbevent){evnt(16626);if(r)goto S_19559;}
  5bffcc:	8b 05 76 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bde76]        # a7de48 <qbevent>
  5bffd2:	85 c0                	test   eax,eax
  5bffd4:	74 20                	je     5bfff6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed8a>
  5bffd6:	ba 00 00 00 00       	mov    edx,0x0
  5bffdb:	be 00 00 00 00       	mov    esi,0x0
  5bffe0:	bf f2 40 00 00       	mov    edi,0x40f2
  5bffe5:	e8 97 2d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bffea:	8b 05 64 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0b64]        # b90b54 <r>
  5bfff0:	85 c0                	test   eax,eax
  5bfff2:	74 03                	je     5bfff7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed8b>
  5bfff4:	eb ba                	jmp    5bffb0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed44>
;S_19560:;
  5bfff6:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5bfff7:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bfffe:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0000:	48 8b 05 41 fb 5c 00 	mov    rax,QWORD PTR [rip+0x5cfb41]        # b8fb48 <__LONG_ISSTRING>
  5c0007:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0009:	21 d0                	and    eax,edx
  5c000b:	85 c0                	test   eax,eax
  5c000d:	75 0e                	jne    5c001d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xedb1>
  5c000f:	8b 05 27 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bde27]        # a7de3c <new_error>
  5c0015:	85 c0                	test   eax,eax
  5c0017:	0f 84 1d 02 00 00    	je     5c023a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefce>
;if(qbevent){evnt(16627);if(r)goto S_19560;}
  5c001d:	8b 05 25 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bde25]        # a7de48 <qbevent>
  5c0023:	85 c0                	test   eax,eax
  5c0025:	74 20                	je     5c0047 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeddb>
  5c0027:	ba 00 00 00 00       	mov    edx,0x0
  5c002c:	be 00 00 00 00       	mov    esi,0x0
  5c0031:	bf f3 40 00 00       	mov    edi,0x40f3
  5c0036:	e8 46 2d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c003b:	8b 05 13 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0b13]        # b90b54 <r>
  5c0041:	85 c0                	test   eax,eax
  5c0043:	74 03                	je     5c0048 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeddc>
  5c0045:	eb b0                	jmp    5bfff7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xed8b>
;S_19561:;
  5c0047:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5c0048:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c004f:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0051:	48 8b 05 30 fb 5c 00 	mov    rax,QWORD PTR [rip+0x5cfb30]        # b8fb88 <__LONG_ISREFERENCE>
  5c0058:	8b 00                	mov    eax,DWORD PTR [rax]
  5c005a:	21 d0                	and    eax,edx
  5c005c:	85 c0                	test   eax,eax
  5c005e:	75 0e                	jne    5c006e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xee02>
  5c0060:	8b 05 d6 dd 4b 00    	mov    eax,DWORD PTR [rip+0x4bddd6]        # a7de3c <new_error>
  5c0066:	85 c0                	test   eax,eax
  5c0068:	0f 84 a3 00 00 00    	je     5c0111 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeea5>
;if(qbevent){evnt(16628);if(r)goto S_19561;}
  5c006e:	8b 05 d4 dd 4b 00    	mov    eax,DWORD PTR [rip+0x4bddd4]        # a7de48 <qbevent>
  5c0074:	85 c0                	test   eax,eax
  5c0076:	74 20                	je     5c0098 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xee2c>
  5c0078:	ba 00 00 00 00       	mov    edx,0x0
  5c007d:	be 00 00 00 00       	mov    esi,0x0
  5c0082:	bf f4 40 00 00       	mov    edi,0x40f4
  5c0087:	e8 f5 2c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c008c:	8b 05 c2 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0ac2]        # b90b54 <r>
  5c0092:	85 c0                	test   eax,eax
  5c0094:	74 02                	je     5c0098 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xee2c>
  5c0096:	eb b0                	jmp    5c0048 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeddc>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2476= 0 )));
  5c0098:	c7 85 e8 fb ff ff 00 	mov    DWORD PTR [rbp-0x418],0x0
  5c009f:	00 00 00 
  5c00a2:	48 8d 95 e8 fb ff ff 	lea    rdx,[rbp-0x418]
  5c00a9:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c00b0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c00b7:	48 89 ce             	mov    rsi,rcx
  5c00ba:	48 89 c7             	mov    rdi,rax
  5c00bd:	e8 38 af 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c00c2:	48 89 c2             	mov    rdx,rax
  5c00c5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c00cc:	48 89 d6             	mov    rsi,rdx
  5c00cf:	48 89 c7             	mov    rdi,rax
  5c00d2:	e8 e0 4e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c00d7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c00dd:	be 00 00 00 00       	mov    esi,0x0
  5c00e2:	89 c7                	mov    edi,eax
  5c00e4:	e8 2e 3b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16628);}while(r);
  5c00e9:	8b 05 59 dd 4b 00    	mov    eax,DWORD PTR [rip+0x4bdd59]        # a7de48 <qbevent>
  5c00ef:	85 c0                	test   eax,eax
  5c00f1:	74 21                	je     5c0114 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeea8>
  5c00f3:	ba 00 00 00 00       	mov    edx,0x0
  5c00f8:	be 00 00 00 00       	mov    esi,0x0
  5c00fd:	bf f4 40 00 00       	mov    edi,0x40f4
  5c0102:	e8 7a 2c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0107:	8b 05 47 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0a47]        # b90b54 <r>
  5c010d:	85 c0                	test   eax,eax
  5c010f:	75 87                	jne    5c0098 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xee2c>
;}
;S_19564:;
  5c0111:	90                   	nop
  5c0112:	eb 01                	jmp    5c0115 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeea9>
;if(!qbevent)break;evnt(16628);}while(r);
  5c0114:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c0115:	48 8b 05 4c f4 5c 00 	mov    rax,QWORD PTR [rip+0x5cf44c]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c011c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c011e:	85 c0                	test   eax,eax
  5c0120:	75 0a                	jne    5c012c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeec0>
  5c0122:	8b 05 14 dd 4b 00    	mov    eax,DWORD PTR [rip+0x4bdd14]        # a7de3c <new_error>
  5c0128:	85 c0                	test   eax,eax
  5c012a:	74 32                	je     5c015e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeef2>
;if(qbevent){evnt(16629);if(r)goto S_19564;}
  5c012c:	8b 05 16 dd 4b 00    	mov    eax,DWORD PTR [rip+0x4bdd16]        # a7de48 <qbevent>
  5c0132:	85 c0                	test   eax,eax
  5c0134:	0f 84 bd b8 00 00    	je     5cb9f7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a78b>
  5c013a:	ba 00 00 00 00       	mov    edx,0x0
  5c013f:	be 00 00 00 00       	mov    esi,0x0
  5c0144:	bf f5 40 00 00       	mov    edi,0x40f5
  5c0149:	e8 33 2c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c014e:	8b 05 00 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0a00]        # b90b54 <r>
  5c0154:	85 c0                	test   eax,eax
  5c0156:	0f 84 9b b8 00 00    	je     5cb9f7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a78b>
  5c015c:	eb b7                	jmp    5c0115 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeea9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16629);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP= 64 ;
  5c015e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0165:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16630);}while(r);
  5c016b:	8b 05 d7 dc 4b 00    	mov    eax,DWORD PTR [rip+0x4bdcd7]        # a7de48 <qbevent>
  5c0171:	85 c0                	test   eax,eax
  5c0173:	74 20                	je     5c0195 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xef29>
  5c0175:	ba 00 00 00 00       	mov    edx,0x0
  5c017a:	be 00 00 00 00       	mov    esi,0x0
  5c017f:	bf f6 40 00 00       	mov    edi,0x40f6
  5c0184:	e8 f8 2b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0189:	8b 05 c5 09 5d 00    	mov    eax,DWORD PTR [rip+0x5d09c5]        # b90b54 <r>
  5c018f:	85 c0                	test   eax,eax
  5c0191:	75 cb                	jne    5c015e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xeef2>
  5c0193:	eb 01                	jmp    5c0196 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xef2a>
  5c0195:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len("->chr[0])",9)));
  5c0196:	be 09 00 00 00       	mov    esi,0x9
  5c019b:	48 8d 05 12 7d 43 00 	lea    rax,[rip+0x437d12]        # 9f7eb4 <_IO_stdin_used+0x17eb4>
  5c01a2:	48 89 c7             	mov    rdi,rax
  5c01a5:	e8 7b 4a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c01aa:	48 89 c3             	mov    rbx,rax
  5c01ad:	be 01 00 00 00       	mov    esi,0x1
  5c01b2:	48 8d 05 61 f6 42 00 	lea    rax,[rip+0x42f661]        # 9ef81a <_IO_stdin_used+0xf81a>
  5c01b9:	48 89 c7             	mov    rdi,rax
  5c01bc:	e8 64 4a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c01c1:	48 89 c2             	mov    rdx,rax
  5c01c4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c01cb:	48 89 c6             	mov    rsi,rax
  5c01ce:	48 89 d7             	mov    rdi,rdx
  5c01d1:	e8 11 57 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c01d6:	48 89 de             	mov    rsi,rbx
  5c01d9:	48 89 c7             	mov    rdi,rax
  5c01dc:	e8 06 57 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c01e1:	48 89 c2             	mov    rdx,rax
  5c01e4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c01eb:	48 89 d6             	mov    rsi,rdx
  5c01ee:	48 89 c7             	mov    rdi,rax
  5c01f1:	e8 c1 4d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c01f6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c01fc:	be 00 00 00 00       	mov    esi,0x0
  5c0201:	89 c7                	mov    edi,eax
  5c0203:	e8 0f 3a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16631);}while(r);
  5c0208:	8b 05 3a dc 4b 00    	mov    eax,DWORD PTR [rip+0x4bdc3a]        # a7de48 <qbevent>
  5c020e:	85 c0                	test   eax,eax
  5c0210:	74 27                	je     5c0239 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefcd>
  5c0212:	ba 00 00 00 00       	mov    edx,0x0
  5c0217:	be 00 00 00 00       	mov    esi,0x0
  5c021c:	bf f7 40 00 00       	mov    edi,0x40f7
  5c0221:	e8 5b 2b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0226:	8b 05 28 09 5d 00    	mov    eax,DWORD PTR [rip+0x5d0928]        # b90b54 <r>
  5c022c:	85 c0                	test   eax,eax
  5c022e:	0f 85 62 ff ff ff    	jne    5c0196 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xef2a>
  5c0234:	eb 04                	jmp    5c023a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefce>
;}
;}
;}
;S_19572:;
  5c0236:	90                   	nop
  5c0237:	eb 01                	jmp    5c023a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefce>
;if(!qbevent)break;evnt(16631);}while(r);
  5c0239:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)),256,1)),qbs_new_txt_len("SADD",4))))||new_error){
  5c023a:	be 04 00 00 00       	mov    esi,0x4
  5c023f:	48 8d 05 78 7c 43 00 	lea    rax,[rip+0x437c78]        # 9f7ebe <_IO_stdin_used+0x17ebe>
  5c0246:	48 89 c7             	mov    rdi,rax
  5c0249:	e8 d7 49 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c024e:	48 89 c3             	mov    rbx,rax
  5c0251:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c0258:	ba 01 00 00 00       	mov    edx,0x1
  5c025d:	be 00 01 00 00       	mov    esi,0x100
  5c0262:	48 89 c7             	mov    rdi,rax
  5c0265:	e8 4d 4a 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c026a:	48 89 c7             	mov    rdi,rax
  5c026d:	e8 1d 6f 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c0272:	48 89 de             	mov    rsi,rbx
  5c0275:	48 89 c7             	mov    rdi,rax
  5c0278:	e8 e8 7f 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c027d:	89 c2                	mov    edx,eax
  5c027f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0285:	89 d6                	mov    esi,edx
  5c0287:	89 c7                	mov    edi,eax
  5c0289:	e8 89 39 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c028e:	85 c0                	test   eax,eax
  5c0290:	75 0a                	jne    5c029c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf030>
  5c0292:	8b 05 a4 db 4b 00    	mov    eax,DWORD PTR [rip+0x4bdba4]        # a7de3c <new_error>
  5c0298:	85 c0                	test   eax,eax
  5c029a:	74 07                	je     5c02a3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf037>
  5c029c:	b8 01 00 00 00       	mov    eax,0x1
  5c02a1:	eb 05                	jmp    5c02a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf03c>
  5c02a3:	b8 00 00 00 00       	mov    eax,0x0
  5c02a8:	84 c0                	test   al,al
  5c02aa:	0f 84 09 05 00 00    	je     5c07b9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf54d>
;if(qbevent){evnt(16637);if(r)goto S_19572;}
  5c02b0:	8b 05 92 db 4b 00    	mov    eax,DWORD PTR [rip+0x4bdb92]        # a7de48 <qbevent>
  5c02b6:	85 c0                	test   eax,eax
  5c02b8:	74 23                	je     5c02dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf071>
  5c02ba:	ba 00 00 00 00       	mov    edx,0x0
  5c02bf:	be 00 00 00 00       	mov    esi,0x0
  5c02c4:	bf fd 40 00 00       	mov    edi,0x40fd
  5c02c9:	e8 b3 2a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c02ce:	8b 05 80 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d0880]        # b90b54 <r>
  5c02d4:	85 c0                	test   eax,eax
  5c02d6:	74 06                	je     5c02de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf072>
  5c02d8:	e9 5d ff ff ff       	jmp    5c023a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xefce>
;S_19573:;
  5c02dd:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5c02de:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c02e5:	8b 10                	mov    edx,DWORD PTR [rax]
  5c02e7:	48 8b 05 9a f8 5c 00 	mov    rax,QWORD PTR [rip+0x5cf89a]        # b8fb88 <__LONG_ISREFERENCE>
  5c02ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5c02f0:	21 d0                	and    eax,edx
  5c02f2:	85 c0                	test   eax,eax
  5c02f4:	74 0e                	je     5c0304 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf098>
  5c02f6:	8b 05 40 db 4b 00    	mov    eax,DWORD PTR [rip+0x4bdb40]        # a7de3c <new_error>
  5c02fc:	85 c0                	test   eax,eax
  5c02fe:	0f 84 8b 00 00 00    	je     5c038f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf123>
;if(qbevent){evnt(16638);if(r)goto S_19573;}
  5c0304:	8b 05 3e db 4b 00    	mov    eax,DWORD PTR [rip+0x4bdb3e]        # a7de48 <qbevent>
  5c030a:	85 c0                	test   eax,eax
  5c030c:	74 20                	je     5c032e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf0c2>
  5c030e:	ba 00 00 00 00       	mov    edx,0x0
  5c0313:	be 00 00 00 00       	mov    esi,0x0
  5c0318:	bf fe 40 00 00       	mov    edi,0x40fe
  5c031d:	e8 5f 2a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0322:	8b 05 2c 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d082c]        # b90b54 <r>
  5c0328:	85 c0                	test   eax,eax
  5c032a:	74 02                	je     5c032e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf0c2>
  5c032c:	eb b0                	jmp    5c02de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf072>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("SADD only accepts variable-length string variables",50));
  5c032e:	be 32 00 00 00       	mov    esi,0x32
  5c0333:	48 8d 05 8e 7b 43 00 	lea    rax,[rip+0x437b8e]        # 9f7ec8 <_IO_stdin_used+0x17ec8>
  5c033a:	48 89 c7             	mov    rdi,rax
  5c033d:	e8 e3 48 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0342:	48 89 c7             	mov    rdi,rax
  5c0345:	e8 c8 2e 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c034a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0350:	be 00 00 00 00       	mov    esi,0x0
  5c0355:	89 c7                	mov    edi,eax
  5c0357:	e8 bb 38 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16639);}while(r);
  5c035c:	8b 05 e6 da 4b 00    	mov    eax,DWORD PTR [rip+0x4bdae6]        # a7de48 <qbevent>
  5c0362:	85 c0                	test   eax,eax
  5c0364:	74 23                	je     5c0389 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf11d>
  5c0366:	ba 00 00 00 00       	mov    edx,0x0
  5c036b:	be 00 00 00 00       	mov    esi,0x0
  5c0370:	bf ff 40 00 00       	mov    edi,0x40ff
  5c0375:	e8 07 2a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c037a:	8b 05 d4 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d07d4]        # b90b54 <r>
  5c0380:	85 c0                	test   eax,eax
  5c0382:	75 aa                	jne    5c032e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf0c2>
;do{
;goto exit_subfunc;
  5c0384:	e9 c6 b6 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16639);}while(r);
  5c0389:	90                   	nop
;goto exit_subfunc;
  5c038a:	e9 c0 b6 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16639);}while(r);
;}
;S_19577:;
  5c038f:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH))||new_error){
  5c0390:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0397:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0399:	48 8b 05 c8 f7 5c 00 	mov    rax,QWORD PTR [rip+0x5cf7c8]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c03a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5c03a2:	21 d0                	and    eax,edx
  5c03a4:	85 c0                	test   eax,eax
  5c03a6:	75 0e                	jne    5c03b6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf14a>
  5c03a8:	8b 05 8e da 4b 00    	mov    eax,DWORD PTR [rip+0x4bda8e]        # a7de3c <new_error>
  5c03ae:	85 c0                	test   eax,eax
  5c03b0:	0f 84 8b 00 00 00    	je     5c0441 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf1d5>
;if(qbevent){evnt(16641);if(r)goto S_19577;}
  5c03b6:	8b 05 8c da 4b 00    	mov    eax,DWORD PTR [rip+0x4bda8c]        # a7de48 <qbevent>
  5c03bc:	85 c0                	test   eax,eax
  5c03be:	74 20                	je     5c03e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf174>
  5c03c0:	ba 00 00 00 00       	mov    edx,0x0
  5c03c5:	be 00 00 00 00       	mov    esi,0x0
  5c03ca:	bf 01 41 00 00       	mov    edi,0x4101
  5c03cf:	e8 ad 29 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c03d4:	8b 05 7a 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d077a]        # b90b54 <r>
  5c03da:	85 c0                	test   eax,eax
  5c03dc:	74 02                	je     5c03e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf174>
  5c03de:	eb b0                	jmp    5c0390 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf124>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("SADD only accepts variable-length string variables",50));
  5c03e0:	be 32 00 00 00       	mov    esi,0x32
  5c03e5:	48 8d 05 dc 7a 43 00 	lea    rax,[rip+0x437adc]        # 9f7ec8 <_IO_stdin_used+0x17ec8>
  5c03ec:	48 89 c7             	mov    rdi,rax
  5c03ef:	e8 31 48 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c03f4:	48 89 c7             	mov    rdi,rax
  5c03f7:	e8 16 2e 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c03fc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0402:	be 00 00 00 00       	mov    esi,0x0
  5c0407:	89 c7                	mov    edi,eax
  5c0409:	e8 09 38 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16642);}while(r);
  5c040e:	8b 05 34 da 4b 00    	mov    eax,DWORD PTR [rip+0x4bda34]        # a7de48 <qbevent>
  5c0414:	85 c0                	test   eax,eax
  5c0416:	74 23                	je     5c043b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf1cf>
  5c0418:	ba 00 00 00 00       	mov    edx,0x0
  5c041d:	be 00 00 00 00       	mov    esi,0x0
  5c0422:	bf 02 41 00 00       	mov    edi,0x4102
  5c0427:	e8 55 29 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c042c:	8b 05 22 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d0722]        # b90b54 <r>
  5c0432:	85 c0                	test   eax,eax
  5c0434:	75 aa                	jne    5c03e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf174>
;do{
;goto exit_subfunc;
  5c0436:	e9 14 b6 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16642);}while(r);
  5c043b:	90                   	nop
;goto exit_subfunc;
  5c043c:	e9 0e b6 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16642);}while(r);
;}
;S_19581:;
  5c0441:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISINCONVENTIONALMEMORY)== 0 ))||new_error){
  5c0442:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0449:	8b 10                	mov    edx,DWORD PTR [rax]
  5c044b:	48 8b 05 1e f7 5c 00 	mov    rax,QWORD PTR [rip+0x5cf71e]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5c0452:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0454:	21 d0                	and    eax,edx
  5c0456:	85 c0                	test   eax,eax
  5c0458:	74 0e                	je     5c0468 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf1fc>
  5c045a:	8b 05 dc d9 4b 00    	mov    eax,DWORD PTR [rip+0x4bd9dc]        # a7de3c <new_error>
  5c0460:	85 c0                	test   eax,eax
  5c0462:	0f 84 ab 01 00 00    	je     5c0613 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf3a7>
;if(qbevent){evnt(16644);if(r)goto S_19581;}
  5c0468:	8b 05 da d9 4b 00    	mov    eax,DWORD PTR [rip+0x4bd9da]        # a7de48 <qbevent>
  5c046e:	85 c0                	test   eax,eax
  5c0470:	74 20                	je     5c0492 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf226>
  5c0472:	ba 00 00 00 00       	mov    edx,0x0
  5c0477:	be 00 00 00 00       	mov    esi,0x0
  5c047c:	bf 04 41 00 00       	mov    edi,0x4104
  5c0481:	e8 fb 28 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0486:	8b 05 c8 06 5d 00    	mov    eax,DWORD PTR [rip+0x5d06c8]        # b90b54 <r>
  5c048c:	85 c0                	test   eax,eax
  5c048e:	74 02                	je     5c0492 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf226>
  5c0490:	eb b0                	jmp    5c0442 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf1d6>
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c0492:	48 8b 05 4f f8 5c 00 	mov    rax,QWORD PTR [rip+0x5cf84f]        # b8fce8 <__INTEGER_RECOMPILE>
  5c0499:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16645);}while(r);
  5c049e:	8b 05 a4 d9 4b 00    	mov    eax,DWORD PTR [rip+0x4bd9a4]        # a7de48 <qbevent>
  5c04a4:	85 c0                	test   eax,eax
  5c04a6:	74 20                	je     5c04c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf25c>
  5c04a8:	ba 00 00 00 00       	mov    edx,0x0
  5c04ad:	be 00 00 00 00       	mov    esi,0x0
  5c04b2:	bf 05 41 00 00       	mov    edi,0x4105
  5c04b7:	e8 c5 28 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c04bc:	8b 05 92 06 5d 00    	mov    eax,DWORD PTR [rip+0x5d0692]        # b90b54 <r>
  5c04c2:	85 c0                	test   eax,eax
  5c04c4:	75 cc                	jne    5c0492 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf226>
  5c04c6:	eb 01                	jmp    5c04c9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf25d>
  5c04c8:	90                   	nop
;do{
;tmp_long=array_check((qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E)))-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c04c9:	48 8b 05 58 f6 5c 00 	mov    rax,QWORD PTR [rip+0x5cf658]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c04d0:	48 83 c0 28          	add    rax,0x28
  5c04d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c04d7:	48 89 c3             	mov    rbx,rax
  5c04da:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c04e1:	48 89 c7             	mov    rdi,rax
  5c04e4:	e8 b0 d3 33 00       	call   8fd899 <func_val(qbs*)>
  5c04e9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c04ee:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c04f1:	e8 f0 3e 31 00       	call   8d43e6 <qbr(long double)>
  5c04f6:	48 83 c4 10          	add    rsp,0x10
  5c04fa:	48 8b 15 27 f6 5c 00 	mov    rdx,QWORD PTR [rip+0x5cf627]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c0501:	48 83 c2 20          	add    rdx,0x20
  5c0505:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c0508:	48 29 d0             	sub    rax,rdx
  5c050b:	48 89 de             	mov    rsi,rbx
  5c050e:	48 89 c7             	mov    rdi,rax
  5c0511:	e8 1e 3c 2e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c0516:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c051a:	8b 05 1c d9 4b 00    	mov    eax,DWORD PTR [rip+0x4bd91c]        # a7de3c <new_error>
  5c0520:	85 c0                	test   eax,eax
  5c0522:	75 1a                	jne    5c053e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf2d2>
  5c0524:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c0528:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c052c:	48 8b 05 f5 f5 5c 00 	mov    rax,QWORD PTR [rip+0x5cf5f5]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c0533:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c0536:	48 01 d0             	add    rax,rdx
  5c0539:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16646);}while(r);
  5c053e:	8b 05 04 d9 4b 00    	mov    eax,DWORD PTR [rip+0x4bd904]        # a7de48 <qbevent>
  5c0544:	85 c0                	test   eax,eax
  5c0546:	74 24                	je     5c056c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf300>
  5c0548:	ba 00 00 00 00       	mov    edx,0x0
  5c054d:	be 00 00 00 00       	mov    esi,0x0
  5c0552:	bf 06 41 00 00       	mov    edi,0x4106
  5c0557:	e8 25 28 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c055c:	8b 05 f2 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d05f2]        # b90b54 <r>
  5c0562:	85 c0                	test   eax,eax
  5c0564:	0f 85 5f ff ff ff    	jne    5c04c9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf25d>
  5c056a:	eb 01                	jmp    5c056d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf301>
  5c056c:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("[CONVENTIONAL_MEMORY_REQUIRED]",30));
  5c056d:	be 1e 00 00 00       	mov    esi,0x1e
  5c0572:	48 8d 05 87 79 43 00 	lea    rax,[rip+0x437987]        # 9f7f00 <_IO_stdin_used+0x17f00>
  5c0579:	48 89 c7             	mov    rdi,rax
  5c057c:	e8 a4 46 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0581:	48 89 c2             	mov    rdx,rax
  5c0584:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c058b:	48 89 d6             	mov    rsi,rdx
  5c058e:	48 89 c7             	mov    rdi,rax
  5c0591:	e8 21 4a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0596:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c059c:	be 00 00 00 00       	mov    esi,0x0
  5c05a1:	89 c7                	mov    edi,eax
  5c05a3:	e8 6f 36 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16647);}while(r);
  5c05a8:	8b 05 9a d8 4b 00    	mov    eax,DWORD PTR [rip+0x4bd89a]        # a7de48 <qbevent>
  5c05ae:	85 c0                	test   eax,eax
  5c05b0:	74 20                	je     5c05d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf366>
  5c05b2:	ba 00 00 00 00       	mov    edx,0x0
  5c05b7:	be 00 00 00 00       	mov    esi,0x0
  5c05bc:	bf 07 41 00 00       	mov    edi,0x4107
  5c05c1:	e8 bb 27 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c05c6:	8b 05 88 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d0588]        # b90b54 <r>
  5c05cc:	85 c0                	test   eax,eax
  5c05ce:	75 9d                	jne    5c056d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf301>
  5c05d0:	eb 01                	jmp    5c05d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf367>
  5c05d2:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c05d3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c05da:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16648);}while(r);
  5c05e0:	8b 05 62 d8 4b 00    	mov    eax,DWORD PTR [rip+0x4bd862]        # a7de48 <qbevent>
  5c05e6:	85 c0                	test   eax,eax
  5c05e8:	74 23                	je     5c060d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf3a1>
  5c05ea:	ba 00 00 00 00       	mov    edx,0x0
  5c05ef:	be 00 00 00 00       	mov    esi,0x0
  5c05f4:	bf 08 41 00 00       	mov    edi,0x4108
  5c05f9:	e8 83 27 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c05fe:	8b 05 50 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d0550]        # b90b54 <r>
  5c0604:	85 c0                	test   eax,eax
  5c0606:	75 cb                	jne    5c05d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf367>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c0608:	e9 c3 a8 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16648);}while(r);
  5c060d:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c060e:	e9 bd a8 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16649);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2477= 0 )));
  5c0613:	c7 85 ec fb ff ff 00 	mov    DWORD PTR [rbp-0x414],0x0
  5c061a:	00 00 00 
  5c061d:	48 8d 95 ec fb ff ff 	lea    rdx,[rbp-0x414]
  5c0624:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c062b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c0632:	48 89 ce             	mov    rsi,rcx
  5c0635:	48 89 c7             	mov    rdi,rax
  5c0638:	e8 bd a9 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c063d:	48 89 c2             	mov    rdx,rax
  5c0640:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c0647:	48 89 d6             	mov    rsi,rdx
  5c064a:	48 89 c7             	mov    rdi,rax
  5c064d:	e8 65 49 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0652:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0658:	be 00 00 00 00       	mov    esi,0x0
  5c065d:	89 c7                	mov    edi,eax
  5c065f:	e8 b3 35 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16651);}while(r);
  5c0664:	8b 05 de d7 4b 00    	mov    eax,DWORD PTR [rip+0x4bd7de]        # a7de48 <qbevent>
  5c066a:	85 c0                	test   eax,eax
  5c066c:	74 20                	je     5c068e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf422>
  5c066e:	ba 00 00 00 00       	mov    edx,0x0
  5c0673:	be 00 00 00 00       	mov    esi,0x0
  5c0678:	bf 0b 41 00 00       	mov    edi,0x410b
  5c067d:	e8 ff 26 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0682:	8b 05 cc 04 5d 00    	mov    eax,DWORD PTR [rip+0x5d04cc]        # b90b54 <r>
  5c0688:	85 c0                	test   eax,eax
  5c068a:	75 87                	jne    5c0613 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf3a7>
;S_19589:;
  5c068c:	eb 01                	jmp    5c068f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf423>
;if(!qbevent)break;evnt(16651);}while(r);
  5c068e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c068f:	48 8b 05 d2 ee 5c 00 	mov    rax,QWORD PTR [rip+0x5ceed2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c0696:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0698:	85 c0                	test   eax,eax
  5c069a:	75 0a                	jne    5c06a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf43a>
  5c069c:	8b 05 9a d7 4b 00    	mov    eax,DWORD PTR [rip+0x4bd79a]        # a7de3c <new_error>
  5c06a2:	85 c0                	test   eax,eax
  5c06a4:	74 32                	je     5c06d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf46c>
;if(qbevent){evnt(16652);if(r)goto S_19589;}
  5c06a6:	8b 05 9c d7 4b 00    	mov    eax,DWORD PTR [rip+0x4bd79c]        # a7de48 <qbevent>
  5c06ac:	85 c0                	test   eax,eax
  5c06ae:	0f 84 46 b3 00 00    	je     5cb9fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a78e>
  5c06b4:	ba 00 00 00 00       	mov    edx,0x0
  5c06b9:	be 00 00 00 00       	mov    esi,0x0
  5c06be:	bf 0c 41 00 00       	mov    edi,0x410c
  5c06c3:	e8 b9 26 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c06c8:	8b 05 86 04 5d 00    	mov    eax,DWORD PTR [rip+0x5d0486]        # b90b54 <r>
  5c06ce:	85 c0                	test   eax,eax
  5c06d0:	0f 84 24 b3 00 00    	je     5cb9fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a78e>
  5c06d6:	eb b7                	jmp    5c068f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf423>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16652);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((unsigned short)(",18),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len("->chr-&cmem[1280]))",19)));
  5c06d8:	be 13 00 00 00       	mov    esi,0x13
  5c06dd:	48 8d 05 3b 78 43 00 	lea    rax,[rip+0x43783b]        # 9f7f1f <_IO_stdin_used+0x17f1f>
  5c06e4:	48 89 c7             	mov    rdi,rax
  5c06e7:	e8 39 45 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c06ec:	48 89 c3             	mov    rbx,rax
  5c06ef:	be 12 00 00 00       	mov    esi,0x12
  5c06f4:	48 8d 05 38 78 43 00 	lea    rax,[rip+0x437838]        # 9f7f33 <_IO_stdin_used+0x17f33>
  5c06fb:	48 89 c7             	mov    rdi,rax
  5c06fe:	e8 22 45 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0703:	48 89 c2             	mov    rdx,rax
  5c0706:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c070d:	48 89 c6             	mov    rsi,rax
  5c0710:	48 89 d7             	mov    rdi,rdx
  5c0713:	e8 cf 51 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c0718:	48 89 de             	mov    rsi,rbx
  5c071b:	48 89 c7             	mov    rdi,rax
  5c071e:	e8 c4 51 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c0723:	48 89 c2             	mov    rdx,rax
  5c0726:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c072d:	48 89 d6             	mov    rsi,rdx
  5c0730:	48 89 c7             	mov    rdi,rax
  5c0733:	e8 7f 48 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0738:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c073e:	be 00 00 00 00       	mov    esi,0x0
  5c0743:	89 c7                	mov    edi,eax
  5c0745:	e8 cd 34 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16653);}while(r);
  5c074a:	8b 05 f8 d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd6f8]        # a7de48 <qbevent>
  5c0750:	85 c0                	test   eax,eax
  5c0752:	74 24                	je     5c0778 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf50c>
  5c0754:	ba 00 00 00 00       	mov    edx,0x0
  5c0759:	be 00 00 00 00       	mov    esi,0x0
  5c075e:	bf 0d 41 00 00       	mov    edi,0x410d
  5c0763:	e8 19 26 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0768:	8b 05 e6 03 5d 00    	mov    eax,DWORD PTR [rip+0x5d03e6]        # b90b54 <r>
  5c076e:	85 c0                	test   eax,eax
  5c0770:	0f 85 62 ff ff ff    	jne    5c06d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf46c>
  5c0776:	eb 01                	jmp    5c0779 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf50d>
  5c0778:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c0779:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c0780:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16654);}while(r);
  5c0786:	8b 05 bc d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd6bc]        # a7de48 <qbevent>
  5c078c:	85 c0                	test   eax,eax
  5c078e:	74 23                	je     5c07b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf547>
  5c0790:	ba 00 00 00 00       	mov    edx,0x0
  5c0795:	be 00 00 00 00       	mov    esi,0x0
  5c079a:	bf 0e 41 00 00       	mov    edi,0x410e
  5c079f:	e8 dd 25 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c07a4:	8b 05 aa 03 5d 00    	mov    eax,DWORD PTR [rip+0x5d03aa]        # b90b54 <r>
  5c07aa:	85 c0                	test   eax,eax
  5c07ac:	75 cb                	jne    5c0779 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf50d>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c07ae:	e9 1d a7 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16654);}while(r);
  5c07b3:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c07b4:	e9 17 a7 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16655);}while(r);
;}
;S_19596:;
  5c07b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)),256,1)),qbs_new_txt_len("VARPTR",6))))||new_error){
  5c07ba:	be 06 00 00 00       	mov    esi,0x6
  5c07bf:	48 8d 05 8c 34 43 00 	lea    rax,[rip+0x43348c]        # 9f3c52 <_IO_stdin_used+0x13c52>
  5c07c6:	48 89 c7             	mov    rdi,rax
  5c07c9:	e8 57 44 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c07ce:	48 89 c3             	mov    rbx,rax
  5c07d1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c07d8:	ba 01 00 00 00       	mov    edx,0x1
  5c07dd:	be 00 01 00 00       	mov    esi,0x100
  5c07e2:	48 89 c7             	mov    rdi,rax
  5c07e5:	e8 cd 44 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c07ea:	48 89 c7             	mov    rdi,rax
  5c07ed:	e8 9d 69 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c07f2:	48 89 de             	mov    rsi,rbx
  5c07f5:	48 89 c7             	mov    rdi,rax
  5c07f8:	e8 68 7a 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c07fd:	89 c2                	mov    edx,eax
  5c07ff:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0805:	89 d6                	mov    esi,edx
  5c0807:	89 c7                	mov    edi,eax
  5c0809:	e8 09 34 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c080e:	85 c0                	test   eax,eax
  5c0810:	75 0a                	jne    5c081c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf5b0>
  5c0812:	8b 05 24 d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd624]        # a7de3c <new_error>
  5c0818:	85 c0                	test   eax,eax
  5c081a:	74 07                	je     5c0823 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf5b7>
  5c081c:	b8 01 00 00 00       	mov    eax,0x1
  5c0821:	eb 05                	jmp    5c0828 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf5bc>
  5c0823:	b8 00 00 00 00       	mov    eax,0x0
  5c0828:	84 c0                	test   al,al
  5c082a:	0f 84 f0 28 00 00    	je     5c3120 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11eb4>
;if(qbevent){evnt(16659);if(r)goto S_19596;}
  5c0830:	8b 05 12 d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd612]        # a7de48 <qbevent>
  5c0836:	85 c0                	test   eax,eax
  5c0838:	74 23                	je     5c085d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf5f1>
  5c083a:	ba 00 00 00 00       	mov    edx,0x0
  5c083f:	be 00 00 00 00       	mov    esi,0x0
  5c0844:	bf 13 41 00 00       	mov    edi,0x4113
  5c0849:	e8 33 25 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c084e:	8b 05 00 03 5d 00    	mov    eax,DWORD PTR [rip+0x5d0300]        # b90b54 <r>
  5c0854:	85 c0                	test   eax,eax
  5c0856:	74 06                	je     5c085e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf5f2>
  5c0858:	e9 5d ff ff ff       	jmp    5c07ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf54e>
;S_19597:;
  5c085d:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5c085e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0865:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0867:	48 8b 05 1a f3 5c 00 	mov    rax,QWORD PTR [rip+0x5cf31a]        # b8fb88 <__LONG_ISREFERENCE>
  5c086e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0870:	21 d0                	and    eax,edx
  5c0872:	85 c0                	test   eax,eax
  5c0874:	74 0e                	je     5c0884 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf618>
  5c0876:	8b 05 c0 d5 4b 00    	mov    eax,DWORD PTR [rip+0x4bd5c0]        # a7de3c <new_error>
  5c087c:	85 c0                	test   eax,eax
  5c087e:	0f 84 8b 00 00 00    	je     5c090f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf6a3>
;if(qbevent){evnt(16660);if(r)goto S_19597;}
  5c0884:	8b 05 be d5 4b 00    	mov    eax,DWORD PTR [rip+0x4bd5be]        # a7de48 <qbevent>
  5c088a:	85 c0                	test   eax,eax
  5c088c:	74 20                	je     5c08ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf642>
  5c088e:	ba 00 00 00 00       	mov    edx,0x0
  5c0893:	be 00 00 00 00       	mov    esi,0x0
  5c0898:	bf 14 41 00 00       	mov    edi,0x4114
  5c089d:	e8 df 24 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c08a2:	8b 05 ac 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d02ac]        # b90b54 <r>
  5c08a8:	85 c0                	test   eax,eax
  5c08aa:	74 02                	je     5c08ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf642>
  5c08ac:	eb b0                	jmp    5c085e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf5f2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected reference to a variable/array",38));
  5c08ae:	be 26 00 00 00       	mov    esi,0x26
  5c08b3:	48 8d 05 8e 76 43 00 	lea    rax,[rip+0x43768e]        # 9f7f48 <_IO_stdin_used+0x17f48>
  5c08ba:	48 89 c7             	mov    rdi,rax
  5c08bd:	e8 63 43 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c08c2:	48 89 c7             	mov    rdi,rax
  5c08c5:	e8 48 29 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c08ca:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c08d0:	be 00 00 00 00       	mov    esi,0x0
  5c08d5:	89 c7                	mov    edi,eax
  5c08d7:	e8 3b 33 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16661);}while(r);
  5c08dc:	8b 05 66 d5 4b 00    	mov    eax,DWORD PTR [rip+0x4bd566]        # a7de48 <qbevent>
  5c08e2:	85 c0                	test   eax,eax
  5c08e4:	74 23                	je     5c0909 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf69d>
  5c08e6:	ba 00 00 00 00       	mov    edx,0x0
  5c08eb:	be 00 00 00 00       	mov    esi,0x0
  5c08f0:	bf 15 41 00 00       	mov    edi,0x4115
  5c08f5:	e8 87 24 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c08fa:	8b 05 54 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d0254]        # b90b54 <r>
  5c0900:	85 c0                	test   eax,eax
  5c0902:	75 aa                	jne    5c08ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf642>
;do{
;goto exit_subfunc;
  5c0904:	e9 46 b1 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16661);}while(r);
  5c0909:	90                   	nop
;goto exit_subfunc;
  5c090a:	e9 40 b1 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16661);}while(r);
;}
;S_19601:;
  5c090f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  5c0910:	be 01 00 00 00       	mov    esi,0x1
  5c0915:	48 8d 05 11 fc 42 00 	lea    rax,[rip+0x42fc11]        # 9f052d <_IO_stdin_used+0x1052d>
  5c091c:	48 89 c7             	mov    rdi,rax
  5c091f:	e8 01 43 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0924:	48 89 c3             	mov    rbx,rax
  5c0927:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c092e:	48 05 10 02 00 00    	add    rax,0x210
  5c0934:	ba 01 00 00 00       	mov    edx,0x1
  5c0939:	be 08 00 00 00       	mov    esi,0x8
  5c093e:	48 89 c7             	mov    rdi,rax
  5c0941:	e8 71 43 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c0946:	48 89 c7             	mov    rdi,rax
  5c0949:	e8 41 68 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c094e:	48 89 de             	mov    rsi,rbx
  5c0951:	48 89 c7             	mov    rdi,rax
  5c0954:	e8 0c 79 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c0959:	89 c2                	mov    edx,eax
  5c095b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0961:	89 d6                	mov    esi,edx
  5c0963:	89 c7                	mov    edi,eax
  5c0965:	e8 ad 32 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c096a:	85 c0                	test   eax,eax
  5c096c:	75 0a                	jne    5c0978 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf70c>
  5c096e:	8b 05 c8 d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd4c8]        # a7de3c <new_error>
  5c0974:	85 c0                	test   eax,eax
  5c0976:	74 07                	je     5c097f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf713>
  5c0978:	b8 01 00 00 00       	mov    eax,0x1
  5c097d:	eb 05                	jmp    5c0984 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf718>
  5c097f:	b8 00 00 00 00       	mov    eax,0x0
  5c0984:	84 c0                	test   al,al
  5c0986:	0f 84 4c 0e 00 00    	je     5c17d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1056c>
;if(qbevent){evnt(16664);if(r)goto S_19601;}
  5c098c:	8b 05 b6 d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd4b6]        # a7de48 <qbevent>
  5c0992:	85 c0                	test   eax,eax
  5c0994:	74 23                	je     5c09b9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf74d>
  5c0996:	ba 00 00 00 00       	mov    edx,0x0
  5c099b:	be 00 00 00 00       	mov    esi,0x0
  5c09a0:	bf 18 41 00 00       	mov    edi,0x4118
  5c09a5:	e8 d7 23 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c09aa:	8b 05 a4 01 5d 00    	mov    eax,DWORD PTR [rip+0x5d01a4]        # b90b54 <r>
  5c09b0:	85 c0                	test   eax,eax
  5c09b2:	74 06                	je     5c09ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf74e>
  5c09b4:	e9 57 ff ff ff       	jmp    5c0910 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf6a4>
;S_19602:;
  5c09b9:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISINCONVENTIONALMEMORY)== 0 ))||new_error){
  5c09ba:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c09c1:	8b 10                	mov    edx,DWORD PTR [rax]
  5c09c3:	48 8b 05 a6 f1 5c 00 	mov    rax,QWORD PTR [rip+0x5cf1a6]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5c09ca:	8b 00                	mov    eax,DWORD PTR [rax]
  5c09cc:	21 d0                	and    eax,edx
  5c09ce:	85 c0                	test   eax,eax
  5c09d0:	74 0e                	je     5c09e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf774>
  5c09d2:	8b 05 64 d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd464]        # a7de3c <new_error>
  5c09d8:	85 c0                	test   eax,eax
  5c09da:	0f 84 b0 01 00 00    	je     5c0b90 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf924>
;if(qbevent){evnt(16665);if(r)goto S_19602;}
  5c09e0:	8b 05 62 d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd462]        # a7de48 <qbevent>
  5c09e6:	85 c0                	test   eax,eax
  5c09e8:	74 20                	je     5c0a0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf79e>
  5c09ea:	ba 00 00 00 00       	mov    edx,0x0
  5c09ef:	be 00 00 00 00       	mov    esi,0x0
  5c09f4:	bf 19 41 00 00       	mov    edi,0x4119
  5c09f9:	e8 83 23 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c09fe:	8b 05 50 01 5d 00    	mov    eax,DWORD PTR [rip+0x5d0150]        # b90b54 <r>
  5c0a04:	85 c0                	test   eax,eax
  5c0a06:	74 02                	je     5c0a0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf79e>
  5c0a08:	eb b0                	jmp    5c09ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf74e>
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c0a0a:	48 8b 05 d7 f2 5c 00 	mov    rax,QWORD PTR [rip+0x5cf2d7]        # b8fce8 <__INTEGER_RECOMPILE>
  5c0a11:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16666);}while(r);
  5c0a16:	8b 05 2c d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd42c]        # a7de48 <qbevent>
  5c0a1c:	85 c0                	test   eax,eax
  5c0a1e:	74 20                	je     5c0a40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf7d4>
  5c0a20:	ba 00 00 00 00       	mov    edx,0x0
  5c0a25:	be 00 00 00 00       	mov    esi,0x0
  5c0a2a:	bf 1a 41 00 00       	mov    edi,0x411a
  5c0a2f:	e8 4d 23 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0a34:	8b 05 1a 01 5d 00    	mov    eax,DWORD PTR [rip+0x5d011a]        # b90b54 <r>
  5c0a3a:	85 c0                	test   eax,eax
  5c0a3c:	75 cc                	jne    5c0a0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf79e>
  5c0a3e:	eb 01                	jmp    5c0a41 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf7d5>
  5c0a40:	90                   	nop
;do{
;tmp_long=array_check((qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E)))-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c0a41:	48 8b 05 e0 f0 5c 00 	mov    rax,QWORD PTR [rip+0x5cf0e0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c0a48:	48 83 c0 28          	add    rax,0x28
  5c0a4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c0a4f:	48 89 c3             	mov    rbx,rax
  5c0a52:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c0a59:	48 89 c7             	mov    rdi,rax
  5c0a5c:	e8 38 ce 33 00       	call   8fd899 <func_val(qbs*)>
  5c0a61:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c0a66:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c0a69:	e8 78 39 31 00       	call   8d43e6 <qbr(long double)>
  5c0a6e:	48 83 c4 10          	add    rsp,0x10
  5c0a72:	48 8b 15 af f0 5c 00 	mov    rdx,QWORD PTR [rip+0x5cf0af]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c0a79:	48 83 c2 20          	add    rdx,0x20
  5c0a7d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c0a80:	48 29 d0             	sub    rax,rdx
  5c0a83:	48 89 de             	mov    rsi,rbx
  5c0a86:	48 89 c7             	mov    rdi,rax
  5c0a89:	e8 a6 36 2e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c0a8e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c0a92:	8b 05 a4 d3 4b 00    	mov    eax,DWORD PTR [rip+0x4bd3a4]        # a7de3c <new_error>
  5c0a98:	85 c0                	test   eax,eax
  5c0a9a:	75 1a                	jne    5c0ab6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf84a>
  5c0a9c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c0aa0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c0aa4:	48 8b 05 7d f0 5c 00 	mov    rax,QWORD PTR [rip+0x5cf07d]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c0aab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c0aae:	48 01 d0             	add    rax,rdx
  5c0ab1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16667);}while(r);
  5c0ab6:	8b 05 8c d3 4b 00    	mov    eax,DWORD PTR [rip+0x4bd38c]        # a7de48 <qbevent>
  5c0abc:	85 c0                	test   eax,eax
  5c0abe:	74 24                	je     5c0ae4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf878>
  5c0ac0:	ba 00 00 00 00       	mov    edx,0x0
  5c0ac5:	be 00 00 00 00       	mov    esi,0x0
  5c0aca:	bf 1b 41 00 00       	mov    edi,0x411b
  5c0acf:	e8 ad 22 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0ad4:	8b 05 7a 00 5d 00    	mov    eax,DWORD PTR [rip+0x5d007a]        # b90b54 <r>
  5c0ada:	85 c0                	test   eax,eax
  5c0adc:	0f 85 5f ff ff ff    	jne    5c0a41 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf7d5>
  5c0ae2:	eb 01                	jmp    5c0ae5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf879>
  5c0ae4:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("[CONVENTIONAL_MEMORY_REQUIRED]",30));
  5c0ae5:	be 1e 00 00 00       	mov    esi,0x1e
  5c0aea:	48 8d 05 0f 74 43 00 	lea    rax,[rip+0x43740f]        # 9f7f00 <_IO_stdin_used+0x17f00>
  5c0af1:	48 89 c7             	mov    rdi,rax
  5c0af4:	e8 2c 41 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0af9:	48 89 c2             	mov    rdx,rax
  5c0afc:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c0b03:	48 89 d6             	mov    rsi,rdx
  5c0b06:	48 89 c7             	mov    rdi,rax
  5c0b09:	e8 a9 44 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0b0e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0b14:	be 00 00 00 00       	mov    esi,0x0
  5c0b19:	89 c7                	mov    edi,eax
  5c0b1b:	e8 f7 30 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16668);}while(r);
  5c0b20:	8b 05 22 d3 4b 00    	mov    eax,DWORD PTR [rip+0x4bd322]        # a7de48 <qbevent>
  5c0b26:	85 c0                	test   eax,eax
  5c0b28:	74 20                	je     5c0b4a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf8de>
  5c0b2a:	ba 00 00 00 00       	mov    edx,0x0
  5c0b2f:	be 00 00 00 00       	mov    esi,0x0
  5c0b34:	bf 1c 41 00 00       	mov    edi,0x411c
  5c0b39:	e8 43 22 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0b3e:	8b 05 10 00 5d 00    	mov    eax,DWORD PTR [rip+0x5d0010]        # b90b54 <r>
  5c0b44:	85 c0                	test   eax,eax
  5c0b46:	75 9d                	jne    5c0ae5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf879>
  5c0b48:	eb 01                	jmp    5c0b4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf8df>
  5c0b4a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_ISSTRING;
  5c0b4b:	48 8b 05 f6 ef 5c 00 	mov    rax,QWORD PTR [rip+0x5ceff6]        # b8fb48 <__LONG_ISSTRING>
  5c0b52:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0b54:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c0b5b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16669);}while(r);
  5c0b5d:	8b 05 e5 d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd2e5]        # a7de48 <qbevent>
  5c0b63:	85 c0                	test   eax,eax
  5c0b65:	74 23                	je     5c0b8a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf91e>
  5c0b67:	ba 00 00 00 00       	mov    edx,0x0
  5c0b6c:	be 00 00 00 00       	mov    esi,0x0
  5c0b71:	bf 1d 41 00 00       	mov    edi,0x411d
  5c0b76:	e8 06 22 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0b7b:	8b 05 d3 ff 5c 00    	mov    eax,DWORD PTR [rip+0x5cffd3]        # b90b54 <r>
  5c0b81:	85 c0                	test   eax,eax
  5c0b83:	75 c6                	jne    5c0b4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf8df>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c0b85:	e9 46 a3 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16669);}while(r);
  5c0b8a:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c0b8b:	e9 40 a3 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16670);}while(r);
;}
;S_19609:;
  5c0b90:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5c0b91:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0b98:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0b9a:	48 8b 05 df ef 5c 00 	mov    rax,QWORD PTR [rip+0x5cefdf]        # b8fb80 <__LONG_ISARRAY>
  5c0ba1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0ba3:	21 d0                	and    eax,edx
  5c0ba5:	85 c0                	test   eax,eax
  5c0ba7:	75 0e                	jne    5c0bb7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf94b>
  5c0ba9:	8b 05 8d d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd28d]        # a7de3c <new_error>
  5c0baf:	85 c0                	test   eax,eax
  5c0bb1:	0f 84 8e 01 00 00    	je     5c0d45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfad9>
;if(qbevent){evnt(16673);if(r)goto S_19609;}
  5c0bb7:	8b 05 8b d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd28b]        # a7de48 <qbevent>
  5c0bbd:	85 c0                	test   eax,eax
  5c0bbf:	74 20                	je     5c0be1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf975>
  5c0bc1:	ba 00 00 00 00       	mov    edx,0x0
  5c0bc6:	be 00 00 00 00       	mov    esi,0x0
  5c0bcb:	bf 21 41 00 00       	mov    edi,0x4121
  5c0bd0:	e8 ac 21 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0bd5:	8b 05 79 ff 5c 00    	mov    eax,DWORD PTR [rip+0x5cff79]        # b90b54 <r>
  5c0bdb:	85 c0                	test   eax,eax
  5c0bdd:	74 03                	je     5c0be2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf976>
  5c0bdf:	eb b0                	jmp    5c0b91 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf925>
;S_19610:;
  5c0be1:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)== 0 ))||new_error){
  5c0be2:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0be9:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0beb:	48 8b 05 56 ef 5c 00 	mov    rax,QWORD PTR [rip+0x5cef56]        # b8fb48 <__LONG_ISSTRING>
  5c0bf2:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0bf4:	21 d0                	and    eax,edx
  5c0bf6:	85 c0                	test   eax,eax
  5c0bf8:	74 0e                	je     5c0c08 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf99c>
  5c0bfa:	8b 05 3c d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd23c]        # a7de3c <new_error>
  5c0c00:	85 c0                	test   eax,eax
  5c0c02:	0f 84 8b 00 00 00    	je     5c0c93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa27>
;if(qbevent){evnt(16674);if(r)goto S_19610;}
  5c0c08:	8b 05 3a d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd23a]        # a7de48 <qbevent>
  5c0c0e:	85 c0                	test   eax,eax
  5c0c10:	74 20                	je     5c0c32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf9c6>
  5c0c12:	ba 00 00 00 00       	mov    edx,0x0
  5c0c17:	be 00 00 00 00       	mov    esi,0x0
  5c0c1c:	bf 22 41 00 00       	mov    edi,0x4122
  5c0c21:	e8 5b 21 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0c26:	8b 05 28 ff 5c 00    	mov    eax,DWORD PTR [rip+0x5cff28]        # b90b54 <r>
  5c0c2c:	85 c0                	test   eax,eax
  5c0c2e:	74 02                	je     5c0c32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf9c6>
  5c0c30:	eb b0                	jmp    5c0be2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf976>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("VARPTR$ only accepts variable-length string arrays",50));
  5c0c32:	be 32 00 00 00       	mov    esi,0x32
  5c0c37:	48 8d 05 32 73 43 00 	lea    rax,[rip+0x437332]        # 9f7f70 <_IO_stdin_used+0x17f70>
  5c0c3e:	48 89 c7             	mov    rdi,rax
  5c0c41:	e8 df 3f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0c46:	48 89 c7             	mov    rdi,rax
  5c0c49:	e8 c4 25 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0c4e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0c54:	be 00 00 00 00       	mov    esi,0x0
  5c0c59:	89 c7                	mov    edi,eax
  5c0c5b:	e8 b7 2f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16674);}while(r);
  5c0c60:	8b 05 e2 d1 4b 00    	mov    eax,DWORD PTR [rip+0x4bd1e2]        # a7de48 <qbevent>
  5c0c66:	85 c0                	test   eax,eax
  5c0c68:	74 23                	je     5c0c8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa21>
  5c0c6a:	ba 00 00 00 00       	mov    edx,0x0
  5c0c6f:	be 00 00 00 00       	mov    esi,0x0
  5c0c74:	bf 22 41 00 00       	mov    edi,0x4122
  5c0c79:	e8 03 21 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0c7e:	8b 05 d0 fe 5c 00    	mov    eax,DWORD PTR [rip+0x5cfed0]        # b90b54 <r>
  5c0c84:	85 c0                	test   eax,eax
  5c0c86:	75 aa                	jne    5c0c32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf9c6>
;do{
;goto exit_subfunc;
  5c0c88:	e9 c2 ad 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16674);}while(r);
  5c0c8d:	90                   	nop
;goto exit_subfunc;
  5c0c8e:	e9 bc ad 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16674);}while(r);
;}
;S_19614:;
  5c0c93:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH))||new_error){
  5c0c94:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0c9b:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0c9d:	48 8b 05 c4 ee 5c 00 	mov    rax,QWORD PTR [rip+0x5ceec4]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c0ca4:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0ca6:	21 d0                	and    eax,edx
  5c0ca8:	85 c0                	test   eax,eax
  5c0caa:	75 0e                	jne    5c0cba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa4e>
  5c0cac:	8b 05 8a d1 4b 00    	mov    eax,DWORD PTR [rip+0x4bd18a]        # a7de3c <new_error>
  5c0cb2:	85 c0                	test   eax,eax
  5c0cb4:	0f 84 8b 00 00 00    	je     5c0d45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfad9>
;if(qbevent){evnt(16675);if(r)goto S_19614;}
  5c0cba:	8b 05 88 d1 4b 00    	mov    eax,DWORD PTR [rip+0x4bd188]        # a7de48 <qbevent>
  5c0cc0:	85 c0                	test   eax,eax
  5c0cc2:	74 20                	je     5c0ce4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa78>
  5c0cc4:	ba 00 00 00 00       	mov    edx,0x0
  5c0cc9:	be 00 00 00 00       	mov    esi,0x0
  5c0cce:	bf 23 41 00 00       	mov    edi,0x4123
  5c0cd3:	e8 a9 20 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0cd8:	8b 05 76 fe 5c 00    	mov    eax,DWORD PTR [rip+0x5cfe76]        # b90b54 <r>
  5c0cde:	85 c0                	test   eax,eax
  5c0ce0:	74 02                	je     5c0ce4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa78>
  5c0ce2:	eb b0                	jmp    5c0c94 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa28>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("VARPTR$ only accepts variable-length string arrays",50));
  5c0ce4:	be 32 00 00 00       	mov    esi,0x32
  5c0ce9:	48 8d 05 80 72 43 00 	lea    rax,[rip+0x437280]        # 9f7f70 <_IO_stdin_used+0x17f70>
  5c0cf0:	48 89 c7             	mov    rdi,rax
  5c0cf3:	e8 2d 3f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0cf8:	48 89 c7             	mov    rdi,rax
  5c0cfb:	e8 12 25 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0d00:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0d06:	be 00 00 00 00       	mov    esi,0x0
  5c0d0b:	89 c7                	mov    edi,eax
  5c0d0d:	e8 05 2f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16675);}while(r);
  5c0d12:	8b 05 30 d1 4b 00    	mov    eax,DWORD PTR [rip+0x4bd130]        # a7de48 <qbevent>
  5c0d18:	85 c0                	test   eax,eax
  5c0d1a:	74 23                	je     5c0d3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfad3>
  5c0d1c:	ba 00 00 00 00       	mov    edx,0x0
  5c0d21:	be 00 00 00 00       	mov    esi,0x0
  5c0d26:	bf 23 41 00 00       	mov    edi,0x4123
  5c0d2b:	e8 51 20 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0d30:	8b 05 1e fe 5c 00    	mov    eax,DWORD PTR [rip+0x5cfe1e]        # b90b54 <r>
  5c0d36:	85 c0                	test   eax,eax
  5c0d38:	75 aa                	jne    5c0ce4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa78>
;do{
;goto exit_subfunc;
  5c0d3a:	e9 10 ad 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16675);}while(r);
  5c0d3f:	90                   	nop
;goto exit_subfunc;
  5c0d40:	e9 0a ad 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16675);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2478= 1 )));
  5c0d45:	c7 85 f0 fb ff ff 01 	mov    DWORD PTR [rbp-0x410],0x1
  5c0d4c:	00 00 00 
  5c0d4f:	48 8d 95 f0 fb ff ff 	lea    rdx,[rbp-0x410]
  5c0d56:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c0d5d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c0d64:	48 89 ce             	mov    rsi,rcx
  5c0d67:	48 89 c7             	mov    rdi,rax
  5c0d6a:	e8 8b a2 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c0d6f:	48 89 c2             	mov    rdx,rax
  5c0d72:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c0d79:	48 89 d6             	mov    rsi,rdx
  5c0d7c:	48 89 c7             	mov    rdi,rax
  5c0d7f:	e8 33 42 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0d84:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0d8a:	be 00 00 00 00       	mov    esi,0x0
  5c0d8f:	89 c7                	mov    edi,eax
  5c0d91:	e8 81 2e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16680);}while(r);
  5c0d96:	8b 05 ac d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd0ac]        # a7de48 <qbevent>
  5c0d9c:	85 c0                	test   eax,eax
  5c0d9e:	74 20                	je     5c0dc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfb54>
  5c0da0:	ba 00 00 00 00       	mov    edx,0x0
  5c0da5:	be 00 00 00 00       	mov    esi,0x0
  5c0daa:	bf 28 41 00 00       	mov    edi,0x4128
  5c0daf:	e8 cd 1f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0db4:	8b 05 9a fd 5c 00    	mov    eax,DWORD PTR [rip+0x5cfd9a]        # b90b54 <r>
  5c0dba:	85 c0                	test   eax,eax
  5c0dbc:	75 87                	jne    5c0d45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfad9>
;S_19620:;
  5c0dbe:	eb 01                	jmp    5c0dc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfb55>
;if(!qbevent)break;evnt(16680);}while(r);
  5c0dc0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c0dc1:	48 8b 05 a0 e7 5c 00 	mov    rax,QWORD PTR [rip+0x5ce7a0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c0dc8:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0dca:	85 c0                	test   eax,eax
  5c0dcc:	75 0a                	jne    5c0dd8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfb6c>
  5c0dce:	8b 05 68 d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd068]        # a7de3c <new_error>
  5c0dd4:	85 c0                	test   eax,eax
  5c0dd6:	74 32                	je     5c0e0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfb9e>
;if(qbevent){evnt(16681);if(r)goto S_19620;}
  5c0dd8:	8b 05 6a d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd06a]        # a7de48 <qbevent>
  5c0dde:	85 c0                	test   eax,eax
  5c0de0:	0f 84 17 ac 00 00    	je     5cb9fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a791>
  5c0de6:	ba 00 00 00 00       	mov    edx,0x0
  5c0deb:	be 00 00 00 00       	mov    esi,0x0
  5c0df0:	bf 29 41 00 00       	mov    edi,0x4129
  5c0df5:	e8 87 1f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0dfa:	8b 05 54 fd 5c 00    	mov    eax,DWORD PTR [rip+0x5cfd54]        # b90b54 <r>
  5c0e00:	85 c0                	test   eax,eax
  5c0e02:	0f 84 f5 ab 00 00    	je     5cb9fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a791>
  5c0e08:	eb b7                	jmp    5c0dc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfb55>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16681);}while(r);
;}
;S_19623:;
  5c0e0a:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c0e0b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0e12:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0e14:	48 8b 05 2d ed 5c 00 	mov    rax,QWORD PTR [rip+0x5ced2d]        # b8fb48 <__LONG_ISSTRING>
  5c0e1b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0e1d:	21 d0                	and    eax,edx
  5c0e1f:	85 c0                	test   eax,eax
  5c0e21:	75 0e                	jne    5c0e31 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfbc5>
  5c0e23:	8b 05 13 d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd013]        # a7de3c <new_error>
  5c0e29:	85 c0                	test   eax,eax
  5c0e2b:	0f 84 fc 01 00 00    	je     5c102d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfdc1>
;if(qbevent){evnt(16682);if(r)goto S_19623;}
  5c0e31:	8b 05 11 d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd011]        # a7de48 <qbevent>
  5c0e37:	85 c0                	test   eax,eax
  5c0e39:	74 20                	je     5c0e5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfbef>
  5c0e3b:	ba 00 00 00 00       	mov    edx,0x0
  5c0e40:	be 00 00 00 00       	mov    esi,0x0
  5c0e45:	bf 2a 41 00 00       	mov    edi,0x412a
  5c0e4a:	e8 32 1f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0e4f:	8b 05 ff fc 5c 00    	mov    eax,DWORD PTR [rip+0x5cfcff]        # b90b54 <r>
  5c0e55:	85 c0                	test   eax,eax
  5c0e57:	74 03                	je     5c0e5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfbf0>
  5c0e59:	eb b0                	jmp    5c0e0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfb9f>
;S_19624:;
  5c0e5b:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5c0e5c:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c0e63:	8b 10                	mov    edx,DWORD PTR [rax]
  5c0e65:	48 8b 05 14 ed 5c 00 	mov    rax,QWORD PTR [rip+0x5ced14]        # b8fb80 <__LONG_ISARRAY>
  5c0e6c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0e6e:	21 d0                	and    eax,edx
  5c0e70:	85 c0                	test   eax,eax
  5c0e72:	75 0e                	jne    5c0e82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfc16>
  5c0e74:	8b 05 c2 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcfc2]        # a7de3c <new_error>
  5c0e7a:	85 c0                	test   eax,eax
  5c0e7c:	0f 84 a3 00 00 00    	je     5c0f25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfcb9>
;if(qbevent){evnt(16683);if(r)goto S_19624;}
  5c0e82:	8b 05 c0 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcfc0]        # a7de48 <qbevent>
  5c0e88:	85 c0                	test   eax,eax
  5c0e8a:	74 20                	je     5c0eac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfc40>
  5c0e8c:	ba 00 00 00 00       	mov    edx,0x0
  5c0e91:	be 00 00 00 00       	mov    esi,0x0
  5c0e96:	bf 2b 41 00 00       	mov    edi,0x412b
  5c0e9b:	e8 e1 1e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0ea0:	8b 05 ae fc 5c 00    	mov    eax,DWORD PTR [rip+0x5cfcae]        # b90b54 <r>
  5c0ea6:	85 c0                	test   eax,eax
  5c0ea8:	74 02                	je     5c0eac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfc40>
  5c0eaa:	eb b0                	jmp    5c0e5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfbf0>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2479= 0 )));
  5c0eac:	c7 85 f4 fb ff ff 00 	mov    DWORD PTR [rbp-0x40c],0x0
  5c0eb3:	00 00 00 
  5c0eb6:	48 8d 95 f4 fb ff ff 	lea    rdx,[rbp-0x40c]
  5c0ebd:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c0ec4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c0ecb:	48 89 ce             	mov    rsi,rcx
  5c0ece:	48 89 c7             	mov    rdi,rax
  5c0ed1:	e8 24 a1 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c0ed6:	48 89 c2             	mov    rdx,rax
  5c0ed9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c0ee0:	48 89 d6             	mov    rsi,rdx
  5c0ee3:	48 89 c7             	mov    rdi,rax
  5c0ee6:	e8 cc 40 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0eeb:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0ef1:	be 00 00 00 00       	mov    esi,0x0
  5c0ef6:	89 c7                	mov    edi,eax
  5c0ef8:	e8 1a 2d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16683);}while(r);
  5c0efd:	8b 05 45 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcf45]        # a7de48 <qbevent>
  5c0f03:	85 c0                	test   eax,eax
  5c0f05:	74 21                	je     5c0f28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfcbc>
  5c0f07:	ba 00 00 00 00       	mov    edx,0x0
  5c0f0c:	be 00 00 00 00       	mov    esi,0x0
  5c0f11:	bf 2b 41 00 00       	mov    edi,0x412b
  5c0f16:	e8 66 1e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0f1b:	8b 05 33 fc 5c 00    	mov    eax,DWORD PTR [rip+0x5cfc33]        # b90b54 <r>
  5c0f21:	85 c0                	test   eax,eax
  5c0f23:	75 87                	jne    5c0eac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfc40>
;}
;S_19627:;
  5c0f25:	90                   	nop
  5c0f26:	eb 01                	jmp    5c0f29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfcbd>
;if(!qbevent)break;evnt(16683);}while(r);
  5c0f28:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c0f29:	48 8b 05 38 e6 5c 00 	mov    rax,QWORD PTR [rip+0x5ce638]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c0f30:	8b 00                	mov    eax,DWORD PTR [rax]
  5c0f32:	85 c0                	test   eax,eax
  5c0f34:	75 0a                	jne    5c0f40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfcd4>
  5c0f36:	8b 05 00 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcf00]        # a7de3c <new_error>
  5c0f3c:	85 c0                	test   eax,eax
  5c0f3e:	74 32                	je     5c0f72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfd06>
;if(qbevent){evnt(16684);if(r)goto S_19627;}
  5c0f40:	8b 05 02 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcf02]        # a7de48 <qbevent>
  5c0f46:	85 c0                	test   eax,eax
  5c0f48:	0f 84 b2 aa 00 00    	je     5cba00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a794>
  5c0f4e:	ba 00 00 00 00       	mov    edx,0x0
  5c0f53:	be 00 00 00 00       	mov    esi,0x0
  5c0f58:	bf 2c 41 00 00       	mov    edi,0x412c
  5c0f5d:	e8 1f 1e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0f62:	8b 05 ec fb 5c 00    	mov    eax,DWORD PTR [rip+0x5cfbec]        # b90b54 <r>
  5c0f68:	85 c0                	test   eax,eax
  5c0f6a:	0f 84 90 aa 00 00    	je     5cba00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a794>
  5c0f70:	eb b7                	jmp    5c0f29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfcbd>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16684);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("->cmem_descriptor_offset",24)));
  5c0f72:	be 18 00 00 00       	mov    esi,0x18
  5c0f77:	48 8d 05 25 70 43 00 	lea    rax,[rip+0x437025]        # 9f7fa3 <_IO_stdin_used+0x17fa3>
  5c0f7e:	48 89 c7             	mov    rdi,rax
  5c0f81:	e8 9f 3c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c0f86:	48 89 c2             	mov    rdx,rax
  5c0f89:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c0f90:	48 89 d6             	mov    rsi,rdx
  5c0f93:	48 89 c7             	mov    rdi,rax
  5c0f96:	e8 4c 49 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c0f9b:	48 89 c2             	mov    rdx,rax
  5c0f9e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c0fa5:	48 89 d6             	mov    rsi,rdx
  5c0fa8:	48 89 c7             	mov    rdi,rax
  5c0fab:	e8 07 40 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c0fb0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c0fb6:	be 00 00 00 00       	mov    esi,0x0
  5c0fbb:	89 c7                	mov    edi,eax
  5c0fbd:	e8 55 2c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16685);}while(r);
  5c0fc2:	8b 05 80 ce 4b 00    	mov    eax,DWORD PTR [rip+0x4bce80]        # a7de48 <qbevent>
  5c0fc8:	85 c0                	test   eax,eax
  5c0fca:	74 20                	je     5c0fec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfd80>
  5c0fcc:	ba 00 00 00 00       	mov    edx,0x0
  5c0fd1:	be 00 00 00 00       	mov    esi,0x0
  5c0fd6:	bf 2d 41 00 00       	mov    edi,0x412d
  5c0fdb:	e8 a1 1d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c0fe0:	8b 05 6e fb 5c 00    	mov    eax,DWORD PTR [rip+0x5cfb6e]        # b90b54 <r>
  5c0fe6:	85 c0                	test   eax,eax
  5c0fe8:	75 88                	jne    5c0f72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfd06>
  5c0fea:	eb 01                	jmp    5c0fed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfd81>
  5c0fec:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_T= 3 ;
  5c0fed:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c0ff4:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(16686);}while(r);
  5c0ffa:	8b 05 48 ce 4b 00    	mov    eax,DWORD PTR [rip+0x4bce48]        # a7de48 <qbevent>
  5c1000:	85 c0                	test   eax,eax
  5c1002:	74 23                	je     5c1027 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfdbb>
  5c1004:	ba 00 00 00 00       	mov    edx,0x0
  5c1009:	be 00 00 00 00       	mov    esi,0x0
  5c100e:	bf 2e 41 00 00       	mov    edi,0x412e
  5c1013:	e8 69 1d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1018:	8b 05 36 fb 5c 00    	mov    eax,DWORD PTR [rip+0x5cfb36]        # b90b54 <r>
  5c101e:	85 c0                	test   eax,eax
  5c1020:	75 cb                	jne    5c0fed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfd81>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c1022:	e9 8c 06 00 00       	jmp    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;if(!qbevent)break;evnt(16686);}while(r);
  5c1027:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c1028:	e9 86 06 00 00       	jmp    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((unsigned short)(((uint8*)",27),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")-&cmem[1280]))",15)));
  5c102d:	be 0f 00 00 00       	mov    esi,0xf
  5c1032:	48 8d 05 83 6f 43 00 	lea    rax,[rip+0x436f83]        # 9f7fbc <_IO_stdin_used+0x17fbc>
  5c1039:	48 89 c7             	mov    rdi,rax
  5c103c:	e8 e4 3b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1041:	48 89 c3             	mov    rbx,rax
  5c1044:	be 1b 00 00 00       	mov    esi,0x1b
  5c1049:	48 8d 05 7c 6f 43 00 	lea    rax,[rip+0x436f7c]        # 9f7fcc <_IO_stdin_used+0x17fcc>
  5c1050:	48 89 c7             	mov    rdi,rax
  5c1053:	e8 cd 3b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1058:	48 89 c2             	mov    rdx,rax
  5c105b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1062:	48 89 c6             	mov    rsi,rax
  5c1065:	48 89 d7             	mov    rdi,rdx
  5c1068:	e8 7a 48 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c106d:	48 89 de             	mov    rsi,rbx
  5c1070:	48 89 c7             	mov    rdi,rax
  5c1073:	e8 6f 48 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1078:	48 89 c2             	mov    rdx,rax
  5c107b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1082:	48 89 d6             	mov    rsi,rdx
  5c1085:	48 89 c7             	mov    rdi,rax
  5c1088:	e8 2a 3f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c108d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1093:	be 00 00 00 00       	mov    esi,0x0
  5c1098:	89 c7                	mov    edi,eax
  5c109a:	e8 78 2b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16688);}while(r);
  5c109f:	8b 05 a3 cd 4b 00    	mov    eax,DWORD PTR [rip+0x4bcda3]        # a7de48 <qbevent>
  5c10a5:	85 c0                	test   eax,eax
  5c10a7:	74 24                	je     5c10cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfe61>
  5c10a9:	ba 00 00 00 00       	mov    edx,0x0
  5c10ae:	be 00 00 00 00       	mov    esi,0x0
  5c10b3:	bf 30 41 00 00       	mov    edi,0x4130
  5c10b8:	e8 c4 1c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c10bd:	8b 05 91 fa 5c 00    	mov    eax,DWORD PTR [rip+0x5cfa91]        # b90b54 <r>
  5c10c3:	85 c0                	test   eax,eax
  5c10c5:	0f 85 62 ff ff ff    	jne    5c102d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfdc1>
  5c10cb:	eb 01                	jmp    5c10ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfe62>
  5c10cd:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_T= 0 ;
  5c10ce:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c10d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16700);}while(r);
  5c10db:	8b 05 67 cd 4b 00    	mov    eax,DWORD PTR [rip+0x4bcd67]        # a7de48 <qbevent>
  5c10e1:	85 c0                	test   eax,eax
  5c10e3:	74 20                	je     5c1105 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfe99>
  5c10e5:	ba 00 00 00 00       	mov    edx,0x0
  5c10ea:	be 00 00 00 00       	mov    esi,0x0
  5c10ef:	bf 3c 41 00 00       	mov    edi,0x413c
  5c10f4:	e8 88 1c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c10f9:	8b 05 55 fa 5c 00    	mov    eax,DWORD PTR [rip+0x5cfa55]        # b90b54 <r>
  5c10ff:	85 c0                	test   eax,eax
  5c1101:	75 cb                	jne    5c10ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfe62>
;S_19635:;
  5c1103:	eb 01                	jmp    5c1106 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfe9a>
;if(!qbevent)break;evnt(16700);}while(r);
  5c1105:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED))||new_error){
  5c1106:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c110d:	8b 10                	mov    edx,DWORD PTR [rax]
  5c110f:	48 8b 05 42 ea 5c 00 	mov    rax,QWORD PTR [rip+0x5cea42]        # b8fb58 <__LONG_ISUNSIGNED>
  5c1116:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1118:	21 d0                	and    eax,edx
  5c111a:	85 c0                	test   eax,eax
  5c111c:	75 0a                	jne    5c1128 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfebc>
  5c111e:	8b 05 18 cd 4b 00    	mov    eax,DWORD PTR [rip+0x4bcd18]        # a7de3c <new_error>
  5c1124:	85 c0                	test   eax,eax
  5c1126:	74 6a                	je     5c1192 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff26>
;if(qbevent){evnt(16701);if(r)goto S_19635;}
  5c1128:	8b 05 1a cd 4b 00    	mov    eax,DWORD PTR [rip+0x4bcd1a]        # a7de48 <qbevent>
  5c112e:	85 c0                	test   eax,eax
  5c1130:	74 20                	je     5c1152 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfee6>
  5c1132:	ba 00 00 00 00       	mov    edx,0x0
  5c1137:	be 00 00 00 00       	mov    esi,0x0
  5c113c:	bf 3d 41 00 00       	mov    edi,0x413d
  5c1141:	e8 3b 1c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1146:	8b 05 08 fa 5c 00    	mov    eax,DWORD PTR [rip+0x5cfa08]        # b90b54 <r>
  5c114c:	85 c0                	test   eax,eax
  5c114e:	74 02                	je     5c1152 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfee6>
  5c1150:	eb b4                	jmp    5c1106 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfe9a>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 128 ;
  5c1152:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1159:	8b 00                	mov    eax,DWORD PTR [rax]
  5c115b:	8d 90 80 00 00 00    	lea    edx,[rax+0x80]
  5c1161:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1168:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16701);}while(r);
  5c116a:	8b 05 d8 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bccd8]        # a7de48 <qbevent>
  5c1170:	85 c0                	test   eax,eax
  5c1172:	74 21                	je     5c1195 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff29>
  5c1174:	ba 00 00 00 00       	mov    edx,0x0
  5c1179:	be 00 00 00 00       	mov    esi,0x0
  5c117e:	bf 3d 41 00 00       	mov    edi,0x413d
  5c1183:	e8 f9 1b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1188:	8b 05 c6 f9 5c 00    	mov    eax,DWORD PTR [rip+0x5cf9c6]        # b90b54 <r>
  5c118e:	85 c0                	test   eax,eax
  5c1190:	75 c0                	jne    5c1152 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfee6>
;}
;S_19638:;
  5c1192:	90                   	nop
  5c1193:	eb 01                	jmp    5c1196 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff2a>
;if(!qbevent)break;evnt(16701);}while(r);
  5c1195:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c1196:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c119d:	8b 10                	mov    edx,DWORD PTR [rax]
  5c119f:	48 8b 05 d2 e9 5c 00 	mov    rax,QWORD PTR [rip+0x5ce9d2]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c11a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c11a8:	21 d0                	and    eax,edx
  5c11aa:	85 c0                	test   eax,eax
  5c11ac:	75 0e                	jne    5c11bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff50>
  5c11ae:	8b 05 88 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bcc88]        # a7de3c <new_error>
  5c11b4:	85 c0                	test   eax,eax
  5c11b6:	0f 84 bd 00 00 00    	je     5c1279 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1000d>
;if(qbevent){evnt(16702);if(r)goto S_19638;}
  5c11bc:	8b 05 86 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bcc86]        # a7de48 <qbevent>
  5c11c2:	85 c0                	test   eax,eax
  5c11c4:	74 20                	je     5c11e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff7a>
  5c11c6:	ba 00 00 00 00       	mov    edx,0x0
  5c11cb:	be 00 00 00 00       	mov    esi,0x0
  5c11d0:	bf 3e 41 00 00       	mov    edi,0x413e
  5c11d5:	e8 a7 1b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c11da:	8b 05 74 f9 5c 00    	mov    eax,DWORD PTR [rip+0x5cf974]        # b90b54 <r>
  5c11e0:	85 c0                	test   eax,eax
  5c11e2:	74 02                	je     5c11e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff7a>
  5c11e4:	eb b0                	jmp    5c1196 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff2a>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 64 ;
  5c11e6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c11ed:	8b 00                	mov    eax,DWORD PTR [rax]
  5c11ef:	8d 50 40             	lea    edx,[rax+0x40]
  5c11f2:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c11f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16703);}while(r);
  5c11fb:	8b 05 47 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bcc47]        # a7de48 <qbevent>
  5c1201:	85 c0                	test   eax,eax
  5c1203:	74 20                	je     5c1225 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xffb9>
  5c1205:	ba 00 00 00 00       	mov    edx,0x0
  5c120a:	be 00 00 00 00       	mov    esi,0x0
  5c120f:	bf 3f 41 00 00       	mov    edi,0x413f
  5c1214:	e8 68 1b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1219:	8b 05 35 f9 5c 00    	mov    eax,DWORD PTR [rip+0x5cf935]        # b90b54 <r>
  5c121f:	85 c0                	test   eax,eax
  5c1221:	75 c3                	jne    5c11e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xff7a>
  5c1223:	eb 01                	jmp    5c1226 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xffba>
  5c1225:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+(*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 63 );
  5c1226:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c122d:	8b 10                	mov    edx,DWORD PTR [rax]
  5c122f:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c1236:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1238:	83 e0 3f             	and    eax,0x3f
  5c123b:	01 c2                	add    edx,eax
  5c123d:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1244:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16704);}while(r);
  5c1246:	8b 05 fc cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcbfc]        # a7de48 <qbevent>
  5c124c:	85 c0                	test   eax,eax
  5c124e:	74 23                	je     5c1273 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10007>
  5c1250:	ba 00 00 00 00       	mov    edx,0x0
  5c1255:	be 00 00 00 00       	mov    esi,0x0
  5c125a:	bf 40 41 00 00       	mov    edi,0x4140
  5c125f:	e8 1d 1b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1264:	8b 05 ea f8 5c 00    	mov    eax,DWORD PTR [rip+0x5cf8ea]        # b90b54 <r>
  5c126a:	85 c0                	test   eax,eax
  5c126c:	75 b8                	jne    5c1226 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xffba>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c126e:	e9 40 04 00 00       	jmp    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;if(!qbevent)break;evnt(16704);}while(r);
  5c1273:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c1274:	e9 3a 04 00 00       	jmp    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;}else{
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5c1279:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c1280:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1282:	25 ff 01 00 00       	and    eax,0x1ff
  5c1287:	89 c2                	mov    edx,eax
  5c1289:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c1290:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16706);}while(r);
  5c1292:	8b 05 b0 cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcbb0]        # a7de48 <qbevent>
  5c1298:	85 c0                	test   eax,eax
  5c129a:	74 20                	je     5c12bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10050>
  5c129c:	ba 00 00 00 00       	mov    edx,0x0
  5c12a1:	be 00 00 00 00       	mov    esi,0x0
  5c12a6:	bf 42 41 00 00       	mov    edi,0x4142
  5c12ab:	e8 d1 1a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c12b0:	8b 05 9e f8 5c 00    	mov    eax,DWORD PTR [rip+0x5cf89e]        # b90b54 <r>
  5c12b6:	85 c0                	test   eax,eax
  5c12b8:	75 bf                	jne    5c1279 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1000d>
;S_19643:;
  5c12ba:	eb 01                	jmp    5c12bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10051>
;if(!qbevent)break;evnt(16706);}while(r);
  5c12bc:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5c12bd:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c12c4:	8b 10                	mov    edx,DWORD PTR [rax]
  5c12c6:	48 8b 05 83 e8 5c 00 	mov    rax,QWORD PTR [rip+0x5ce883]        # b8fb50 <__LONG_ISFLOAT>
  5c12cd:	8b 00                	mov    eax,DWORD PTR [rax]
  5c12cf:	21 d0                	and    eax,edx
  5c12d1:	85 c0                	test   eax,eax
  5c12d3:	75 0e                	jne    5c12e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10077>
  5c12d5:	8b 05 61 cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcb61]        # a7de3c <new_error>
  5c12db:	85 c0                	test   eax,eax
  5c12dd:	0f 84 c1 01 00 00    	je     5c14a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10238>
;if(qbevent){evnt(16707);if(r)goto S_19643;}
  5c12e3:	8b 05 5f cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcb5f]        # a7de48 <qbevent>
  5c12e9:	85 c0                	test   eax,eax
  5c12eb:	74 20                	je     5c130d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100a1>
  5c12ed:	ba 00 00 00 00       	mov    edx,0x0
  5c12f2:	be 00 00 00 00       	mov    esi,0x0
  5c12f7:	bf 43 41 00 00       	mov    edi,0x4143
  5c12fc:	e8 80 1a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1301:	8b 05 4d f8 5c 00    	mov    eax,DWORD PTR [rip+0x5cf84d]        # b90b54 <r>
  5c1307:	85 c0                	test   eax,eax
  5c1309:	74 03                	je     5c130e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100a2>
  5c130b:	eb b0                	jmp    5c12bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10051>
;S_19644:;
  5c130d:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5c130e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c1315:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1317:	83 f8 20             	cmp    eax,0x20
  5c131a:	74 0a                	je     5c1326 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100ba>
  5c131c:	8b 05 1a cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcb1a]        # a7de3c <new_error>
  5c1322:	85 c0                	test   eax,eax
  5c1324:	74 67                	je     5c138d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10121>
;if(qbevent){evnt(16708);if(r)goto S_19644;}
  5c1326:	8b 05 1c cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcb1c]        # a7de48 <qbevent>
  5c132c:	85 c0                	test   eax,eax
  5c132e:	74 20                	je     5c1350 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100e4>
  5c1330:	ba 00 00 00 00       	mov    edx,0x0
  5c1335:	be 00 00 00 00       	mov    esi,0x0
  5c133a:	bf 44 41 00 00       	mov    edi,0x4144
  5c133f:	e8 3d 1a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1344:	8b 05 0a f8 5c 00    	mov    eax,DWORD PTR [rip+0x5cf80a]        # b90b54 <r>
  5c134a:	85 c0                	test   eax,eax
  5c134c:	74 02                	je     5c1350 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100e4>
  5c134e:	eb be                	jmp    5c130e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100a2>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 4 ;
  5c1350:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1357:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1359:	8d 50 04             	lea    edx,[rax+0x4]
  5c135c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1363:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16708);}while(r);
  5c1365:	8b 05 dd ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bcadd]        # a7de48 <qbevent>
  5c136b:	85 c0                	test   eax,eax
  5c136d:	74 21                	je     5c1390 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10124>
  5c136f:	ba 00 00 00 00       	mov    edx,0x0
  5c1374:	be 00 00 00 00       	mov    esi,0x0
  5c1379:	bf 44 41 00 00       	mov    edi,0x4144
  5c137e:	e8 fe 19 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1383:	8b 05 cb f7 5c 00    	mov    eax,DWORD PTR [rip+0x5cf7cb]        # b90b54 <r>
  5c1389:	85 c0                	test   eax,eax
  5c138b:	75 c3                	jne    5c1350 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100e4>
;}
;S_19647:;
  5c138d:	90                   	nop
  5c138e:	eb 01                	jmp    5c1391 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10125>
;if(!qbevent)break;evnt(16708);}while(r);
  5c1390:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 64 ))||new_error){
  5c1391:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c1398:	8b 00                	mov    eax,DWORD PTR [rax]
  5c139a:	83 f8 40             	cmp    eax,0x40
  5c139d:	74 0a                	je     5c13a9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1013d>
  5c139f:	8b 05 97 ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bca97]        # a7de3c <new_error>
  5c13a5:	85 c0                	test   eax,eax
  5c13a7:	74 67                	je     5c1410 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101a4>
;if(qbevent){evnt(16709);if(r)goto S_19647;}
  5c13a9:	8b 05 99 ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bca99]        # a7de48 <qbevent>
  5c13af:	85 c0                	test   eax,eax
  5c13b1:	74 20                	je     5c13d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10167>
  5c13b3:	ba 00 00 00 00       	mov    edx,0x0
  5c13b8:	be 00 00 00 00       	mov    esi,0x0
  5c13bd:	bf 45 41 00 00       	mov    edi,0x4145
  5c13c2:	e8 ba 19 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c13c7:	8b 05 87 f7 5c 00    	mov    eax,DWORD PTR [rip+0x5cf787]        # b90b54 <r>
  5c13cd:	85 c0                	test   eax,eax
  5c13cf:	74 02                	je     5c13d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10167>
  5c13d1:	eb be                	jmp    5c1391 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10125>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 8 ;
  5c13d3:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c13da:	8b 00                	mov    eax,DWORD PTR [rax]
  5c13dc:	8d 50 08             	lea    edx,[rax+0x8]
  5c13df:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c13e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16709);}while(r);
  5c13e8:	8b 05 5a ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bca5a]        # a7de48 <qbevent>
  5c13ee:	85 c0                	test   eax,eax
  5c13f0:	74 21                	je     5c1413 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101a7>
  5c13f2:	ba 00 00 00 00       	mov    edx,0x0
  5c13f7:	be 00 00 00 00       	mov    esi,0x0
  5c13fc:	bf 45 41 00 00       	mov    edi,0x4145
  5c1401:	e8 7b 19 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1406:	8b 05 48 f7 5c 00    	mov    eax,DWORD PTR [rip+0x5cf748]        # b90b54 <r>
  5c140c:	85 c0                	test   eax,eax
  5c140e:	75 c3                	jne    5c13d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10167>
;}
;S_19650:;
  5c1410:	90                   	nop
  5c1411:	eb 01                	jmp    5c1414 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101a8>
;if(!qbevent)break;evnt(16709);}while(r);
  5c1413:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 256 ))||new_error){
  5c1414:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c141b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c141d:	3d 00 01 00 00       	cmp    eax,0x100
  5c1422:	74 0e                	je     5c1432 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101c6>
  5c1424:	8b 05 12 ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bca12]        # a7de3c <new_error>
  5c142a:	85 c0                	test   eax,eax
  5c142c:	0f 84 7d 02 00 00    	je     5c16af <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10443>
;if(qbevent){evnt(16710);if(r)goto S_19650;}
  5c1432:	8b 05 10 ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bca10]        # a7de48 <qbevent>
  5c1438:	85 c0                	test   eax,eax
  5c143a:	74 20                	je     5c145c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101f0>
  5c143c:	ba 00 00 00 00       	mov    edx,0x0
  5c1441:	be 00 00 00 00       	mov    esi,0x0
  5c1446:	bf 46 41 00 00       	mov    edi,0x4146
  5c144b:	e8 31 19 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1450:	8b 05 fe f6 5c 00    	mov    eax,DWORD PTR [rip+0x5cf6fe]        # b90b54 <r>
  5c1456:	85 c0                	test   eax,eax
  5c1458:	74 02                	je     5c145c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101f0>
  5c145a:	eb b8                	jmp    5c1414 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101a8>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 6 ;
  5c145c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1463:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1465:	8d 50 06             	lea    edx,[rax+0x6]
  5c1468:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c146f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16710);}while(r);
  5c1471:	8b 05 d1 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc9d1]        # a7de48 <qbevent>
  5c1477:	85 c0                	test   eax,eax
  5c1479:	74 23                	je     5c149e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10232>
  5c147b:	ba 00 00 00 00       	mov    edx,0x0
  5c1480:	be 00 00 00 00       	mov    esi,0x0
  5c1485:	bf 46 41 00 00       	mov    edi,0x4146
  5c148a:	e8 f2 18 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c148f:	8b 05 bf f6 5c 00    	mov    eax,DWORD PTR [rip+0x5cf6bf]        # b90b54 <r>
  5c1495:	85 c0                	test   eax,eax
  5c1497:	75 c3                	jne    5c145c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x101f0>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 256 ))||new_error){
  5c1499:	e9 11 02 00 00       	jmp    5c16af <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10443>
;if(!qbevent)break;evnt(16710);}while(r);
  5c149e:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 256 ))||new_error){
  5c149f:	e9 0b 02 00 00       	jmp    5c16af <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10443>
;}
;}else{
;S_19654:;
  5c14a4:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 8 ))||new_error){
  5c14a5:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c14ac:	8b 00                	mov    eax,DWORD PTR [rax]
  5c14ae:	83 f8 08             	cmp    eax,0x8
  5c14b1:	74 0a                	je     5c14bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10251>
  5c14b3:	8b 05 83 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc983]        # a7de3c <new_error>
  5c14b9:	85 c0                	test   eax,eax
  5c14bb:	74 67                	je     5c1524 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102b8>
;if(qbevent){evnt(16712);if(r)goto S_19654;}
  5c14bd:	8b 05 85 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc985]        # a7de48 <qbevent>
  5c14c3:	85 c0                	test   eax,eax
  5c14c5:	74 20                	je     5c14e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1027b>
  5c14c7:	ba 00 00 00 00       	mov    edx,0x0
  5c14cc:	be 00 00 00 00       	mov    esi,0x0
  5c14d1:	bf 48 41 00 00       	mov    edi,0x4148
  5c14d6:	e8 a6 18 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c14db:	8b 05 73 f6 5c 00    	mov    eax,DWORD PTR [rip+0x5cf673]        # b90b54 <r>
  5c14e1:	85 c0                	test   eax,eax
  5c14e3:	74 02                	je     5c14e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1027b>
  5c14e5:	eb be                	jmp    5c14a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10239>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 1 ;
  5c14e7:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c14ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5c14f0:	8d 50 01             	lea    edx,[rax+0x1]
  5c14f3:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c14fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16712);}while(r);
  5c14fc:	8b 05 46 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc946]        # a7de48 <qbevent>
  5c1502:	85 c0                	test   eax,eax
  5c1504:	74 21                	je     5c1527 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102bb>
  5c1506:	ba 00 00 00 00       	mov    edx,0x0
  5c150b:	be 00 00 00 00       	mov    esi,0x0
  5c1510:	bf 48 41 00 00       	mov    edi,0x4148
  5c1515:	e8 67 18 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c151a:	8b 05 34 f6 5c 00    	mov    eax,DWORD PTR [rip+0x5cf634]        # b90b54 <r>
  5c1520:	85 c0                	test   eax,eax
  5c1522:	75 c3                	jne    5c14e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1027b>
;}
;S_19657:;
  5c1524:	90                   	nop
  5c1525:	eb 01                	jmp    5c1528 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102bc>
;if(!qbevent)break;evnt(16712);}while(r);
  5c1527:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 16 ))||new_error){
  5c1528:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c152f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1531:	83 f8 10             	cmp    eax,0x10
  5c1534:	74 0a                	je     5c1540 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102d4>
  5c1536:	8b 05 00 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc900]        # a7de3c <new_error>
  5c153c:	85 c0                	test   eax,eax
  5c153e:	74 67                	je     5c15a7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1033b>
;if(qbevent){evnt(16713);if(r)goto S_19657;}
  5c1540:	8b 05 02 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc902]        # a7de48 <qbevent>
  5c1546:	85 c0                	test   eax,eax
  5c1548:	74 20                	je     5c156a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102fe>
  5c154a:	ba 00 00 00 00       	mov    edx,0x0
  5c154f:	be 00 00 00 00       	mov    esi,0x0
  5c1554:	bf 49 41 00 00       	mov    edi,0x4149
  5c1559:	e8 23 18 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c155e:	8b 05 f0 f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf5f0]        # b90b54 <r>
  5c1564:	85 c0                	test   eax,eax
  5c1566:	74 02                	je     5c156a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102fe>
  5c1568:	eb be                	jmp    5c1528 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102bc>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 2 ;
  5c156a:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1571:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1573:	8d 50 02             	lea    edx,[rax+0x2]
  5c1576:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c157d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16713);}while(r);
  5c157f:	8b 05 c3 c8 4b 00    	mov    eax,DWORD PTR [rip+0x4bc8c3]        # a7de48 <qbevent>
  5c1585:	85 c0                	test   eax,eax
  5c1587:	74 21                	je     5c15aa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1033e>
  5c1589:	ba 00 00 00 00       	mov    edx,0x0
  5c158e:	be 00 00 00 00       	mov    esi,0x0
  5c1593:	bf 49 41 00 00       	mov    edi,0x4149
  5c1598:	e8 e4 17 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c159d:	8b 05 b1 f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf5b1]        # b90b54 <r>
  5c15a3:	85 c0                	test   eax,eax
  5c15a5:	75 c3                	jne    5c156a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x102fe>
;}
;S_19660:;
  5c15a7:	90                   	nop
  5c15a8:	eb 01                	jmp    5c15ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1033f>
;if(!qbevent)break;evnt(16713);}while(r);
  5c15aa:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5c15ab:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c15b2:	8b 00                	mov    eax,DWORD PTR [rax]
  5c15b4:	83 f8 20             	cmp    eax,0x20
  5c15b7:	74 0a                	je     5c15c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10357>
  5c15b9:	8b 05 7d c8 4b 00    	mov    eax,DWORD PTR [rip+0x4bc87d]        # a7de3c <new_error>
  5c15bf:	85 c0                	test   eax,eax
  5c15c1:	74 67                	je     5c162a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x103be>
;if(qbevent){evnt(16714);if(r)goto S_19660;}
  5c15c3:	8b 05 7f c8 4b 00    	mov    eax,DWORD PTR [rip+0x4bc87f]        # a7de48 <qbevent>
  5c15c9:	85 c0                	test   eax,eax
  5c15cb:	74 20                	je     5c15ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10381>
  5c15cd:	ba 00 00 00 00       	mov    edx,0x0
  5c15d2:	be 00 00 00 00       	mov    esi,0x0
  5c15d7:	bf 4a 41 00 00       	mov    edi,0x414a
  5c15dc:	e8 a0 17 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c15e1:	8b 05 6d f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf56d]        # b90b54 <r>
  5c15e7:	85 c0                	test   eax,eax
  5c15e9:	74 02                	je     5c15ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10381>
  5c15eb:	eb be                	jmp    5c15ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1033f>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 20 ;
  5c15ed:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c15f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5c15f6:	8d 50 14             	lea    edx,[rax+0x14]
  5c15f9:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1600:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16714);}while(r);
  5c1602:	8b 05 40 c8 4b 00    	mov    eax,DWORD PTR [rip+0x4bc840]        # a7de48 <qbevent>
  5c1608:	85 c0                	test   eax,eax
  5c160a:	74 21                	je     5c162d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x103c1>
  5c160c:	ba 00 00 00 00       	mov    edx,0x0
  5c1611:	be 00 00 00 00       	mov    esi,0x0
  5c1616:	bf 4a 41 00 00       	mov    edi,0x414a
  5c161b:	e8 61 17 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1620:	8b 05 2e f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf52e]        # b90b54 <r>
  5c1626:	85 c0                	test   eax,eax
  5c1628:	75 c3                	jne    5c15ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10381>
;}
;S_19663:;
  5c162a:	90                   	nop
  5c162b:	eb 01                	jmp    5c162e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x103c2>
;if(!qbevent)break;evnt(16714);}while(r);
  5c162d:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 64 ))||new_error){
  5c162e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c1635:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1637:	83 f8 40             	cmp    eax,0x40
  5c163a:	74 0a                	je     5c1646 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x103da>
  5c163c:	8b 05 fa c7 4b 00    	mov    eax,DWORD PTR [rip+0x4bc7fa]        # a7de3c <new_error>
  5c1642:	85 c0                	test   eax,eax
  5c1644:	74 6d                	je     5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;if(qbevent){evnt(16715);if(r)goto S_19663;}
  5c1646:	8b 05 fc c7 4b 00    	mov    eax,DWORD PTR [rip+0x4bc7fc]        # a7de48 <qbevent>
  5c164c:	85 c0                	test   eax,eax
  5c164e:	74 20                	je     5c1670 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10404>
  5c1650:	ba 00 00 00 00       	mov    edx,0x0
  5c1655:	be 00 00 00 00       	mov    esi,0x0
  5c165a:	bf 4b 41 00 00       	mov    edi,0x414b
  5c165f:	e8 1d 17 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1664:	8b 05 ea f4 5c 00    	mov    eax,DWORD PTR [rip+0x5cf4ea]        # b90b54 <r>
  5c166a:	85 c0                	test   eax,eax
  5c166c:	74 02                	je     5c1670 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10404>
  5c166e:	eb be                	jmp    5c162e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x103c2>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T+ 5 ;
  5c1670:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1677:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1679:	8d 50 05             	lea    edx,[rax+0x5]
  5c167c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c1683:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16715);}while(r);
  5c1685:	8b 05 bd c7 4b 00    	mov    eax,DWORD PTR [rip+0x4bc7bd]        # a7de48 <qbevent>
  5c168b:	85 c0                	test   eax,eax
  5c168d:	74 23                	je     5c16b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10446>
  5c168f:	ba 00 00 00 00       	mov    edx,0x0
  5c1694:	be 00 00 00 00       	mov    esi,0x0
  5c1699:	bf 4b 41 00 00       	mov    edi,0x414b
  5c169e:	e8 de 16 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c16a3:	8b 05 ab f4 5c 00    	mov    eax,DWORD PTR [rip+0x5cf4ab]        # b90b54 <r>
  5c16a9:	85 c0                	test   eax,eax
  5c16ab:	75 c3                	jne    5c1670 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10404>
  5c16ad:	eb 04                	jmp    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 256 ))||new_error){
  5c16af:	90                   	nop
  5c16b0:	eb 01                	jmp    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
;if(!qbevent)break;evnt(16715);}while(r);
  5c16b2:	90                   	nop
;}
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("func_varptr_helper(",19),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_T)),qbs_new_txt_len(",",1)),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")",1)));
  5c16b3:	be 01 00 00 00       	mov    esi,0x1
  5c16b8:	48 8d 05 59 e1 42 00 	lea    rax,[rip+0x42e159]        # 9ef818 <_IO_stdin_used+0xf818>
  5c16bf:	48 89 c7             	mov    rdi,rax
  5c16c2:	e8 5e 35 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c16c7:	48 89 c3             	mov    rbx,rax
  5c16ca:	be 01 00 00 00       	mov    esi,0x1
  5c16cf:	48 8d 05 dd df 42 00 	lea    rax,[rip+0x42dfdd]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5c16d6:	48 89 c7             	mov    rdi,rax
  5c16d9:	e8 47 35 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c16de:	49 89 c4             	mov    r12,rax
  5c16e1:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5c16e8:	48 89 c7             	mov    rdi,rax
  5c16eb:	e8 ad 56 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5c16f0:	49 89 c5             	mov    r13,rax
  5c16f3:	be 13 00 00 00       	mov    esi,0x13
  5c16f8:	48 8d 05 e9 68 43 00 	lea    rax,[rip+0x4368e9]        # 9f7fe8 <_IO_stdin_used+0x17fe8>
  5c16ff:	48 89 c7             	mov    rdi,rax
  5c1702:	e8 1e 35 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1707:	4c 89 ee             	mov    rsi,r13
  5c170a:	48 89 c7             	mov    rdi,rax
  5c170d:	e8 d5 41 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1712:	4c 89 e6             	mov    rsi,r12
  5c1715:	48 89 c7             	mov    rdi,rax
  5c1718:	e8 ca 41 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c171d:	48 89 c2             	mov    rdx,rax
  5c1720:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1727:	48 89 c6             	mov    rsi,rax
  5c172a:	48 89 d7             	mov    rdi,rdx
  5c172d:	e8 b5 41 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1732:	48 89 de             	mov    rsi,rbx
  5c1735:	48 89 c7             	mov    rdi,rax
  5c1738:	e8 aa 41 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c173d:	48 89 c2             	mov    rdx,rax
  5c1740:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1747:	48 89 d6             	mov    rsi,rdx
  5c174a:	48 89 c7             	mov    rdi,rax
  5c174d:	e8 65 38 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1752:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1758:	be 00 00 00 00       	mov    esi,0x0
  5c175d:	89 c7                	mov    edi,eax
  5c175f:	e8 b3 24 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16719);}while(r);
  5c1764:	8b 05 de c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc6de]        # a7de48 <qbevent>
  5c176a:	85 c0                	test   eax,eax
  5c176c:	74 24                	je     5c1792 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10526>
  5c176e:	ba 00 00 00 00       	mov    edx,0x0
  5c1773:	be 00 00 00 00       	mov    esi,0x0
  5c1778:	bf 4f 41 00 00       	mov    edi,0x414f
  5c177d:	e8 ff 15 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1782:	8b 05 cc f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf3cc]        # b90b54 <r>
  5c1788:	85 c0                	test   eax,eax
  5c178a:	0f 85 23 ff ff ff    	jne    5c16b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10447>
  5c1790:	eb 01                	jmp    5c1793 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10527>
  5c1792:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_ISSTRING;
  5c1793:	48 8b 05 ae e3 5c 00 	mov    rax,QWORD PTR [rip+0x5ce3ae]        # b8fb48 <__LONG_ISSTRING>
  5c179a:	8b 10                	mov    edx,DWORD PTR [rax]
  5c179c:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c17a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16720);}while(r);
  5c17a5:	8b 05 9d c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc69d]        # a7de48 <qbevent>
  5c17ab:	85 c0                	test   eax,eax
  5c17ad:	74 23                	je     5c17d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10566>
  5c17af:	ba 00 00 00 00       	mov    edx,0x0
  5c17b4:	be 00 00 00 00       	mov    esi,0x0
  5c17b9:	bf 50 41 00 00       	mov    edi,0x4150
  5c17be:	e8 be 15 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c17c3:	8b 05 8b f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf38b]        # b90b54 <r>
  5c17c9:	85 c0                	test   eax,eax
  5c17cb:	75 c6                	jne    5c1793 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10527>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c17cd:	e9 fe 96 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16720);}while(r);
  5c17d2:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c17d3:	e9 f8 96 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16721);}while(r);
;}
;S_19673:;
  5c17d8:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISINCONVENTIONALMEMORY)== 0 ))||new_error){
  5c17d9:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c17e0:	8b 10                	mov    edx,DWORD PTR [rax]
  5c17e2:	48 8b 05 87 e3 5c 00 	mov    rax,QWORD PTR [rip+0x5ce387]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5c17e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5c17eb:	21 d0                	and    eax,edx
  5c17ed:	85 c0                	test   eax,eax
  5c17ef:	74 0e                	je     5c17ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10593>
  5c17f1:	8b 05 45 c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc645]        # a7de3c <new_error>
  5c17f7:	85 c0                	test   eax,eax
  5c17f9:	0f 84 ab 01 00 00    	je     5c19aa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1073e>
;if(qbevent){evnt(16735);if(r)goto S_19673;}
  5c17ff:	8b 05 43 c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc643]        # a7de48 <qbevent>
  5c1805:	85 c0                	test   eax,eax
  5c1807:	74 20                	je     5c1829 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x105bd>
  5c1809:	ba 00 00 00 00       	mov    edx,0x0
  5c180e:	be 00 00 00 00       	mov    esi,0x0
  5c1813:	bf 5f 41 00 00       	mov    edi,0x415f
  5c1818:	e8 64 15 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c181d:	8b 05 31 f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf331]        # b90b54 <r>
  5c1823:	85 c0                	test   eax,eax
