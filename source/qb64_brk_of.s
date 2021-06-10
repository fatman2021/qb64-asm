  7fc566:	85 c0                	test   eax,eax
  7fc568:	74 25                	je     7fc58f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa579>
  7fc56a:	48 8d 05 e2 fe 1f 00 	lea    rax,[rip+0x1ffee2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc571:	48 89 c2             	mov    rdx,rax
  7fc574:	be b7 26 00 00       	mov    esi,0x26b7
  7fc579:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc57e:	e8 fe 67 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc583:	8b 05 cb 45 39 00    	mov    eax,DWORD PTR [rip+0x3945cb]        # b90b54 <r>
  7fc589:	85 c0                	test   eax,eax
  7fc58b:	75 c6                	jne    7fc553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa53d>
;S_45005:;
  7fc58d:	eb 01                	jmp    7fc590 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa57a>
;if(!qbevent)break;evnt(25558,9911,"ide_methods.bas");}while(r);
  7fc58f:	90                   	nop
;fornext_value4892= 1 ;
  7fc590:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x1
  7fc597:	01 00 00 00 
;fornext_finalvalue4892=_SUB_IDEOBJUPDATE_STRING_A->len;
  7fc59b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fc5a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7fc5a5:	48 98                	cdqe   
  7fc5a7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step4892= 1 ;
  7fc5ab:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7fc5b2:	00 
;if (fornext_step4892<0) fornext_step_negative4892=1; else fornext_step_negative4892=0;
  7fc5b3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7fc5b8:	79 09                	jns    7fc5c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5ad>
  7fc5ba:	c6 85 e2 fc ff ff 01 	mov    BYTE PTR [rbp-0x31e],0x1
  7fc5c1:	eb 07                	jmp    7fc5ca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5b4>
  7fc5c3:	c6 85 e2 fc ff ff 00 	mov    BYTE PTR [rbp-0x31e],0x0
;if (new_error) goto fornext_error4892;
  7fc5ca:	8b 05 6c 18 28 00    	mov    eax,DWORD PTR [rip+0x28186c]        # a7de3c <new_error>
  7fc5d0:	85 c0                	test   eax,eax
  7fc5d2:	74 1e                	je     7fc5f2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5dc>
  7fc5d4:	eb 6e                	jmp    7fc644 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa62e>
;goto fornext_entrylabel4892;
;while(1){
;fornext_value4892=fornext_step4892+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fc5d6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fc5dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc5df:	48 63 d0             	movsxd rdx,eax
  7fc5e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fc5e6:	48 01 d0             	add    rax,rdx
  7fc5e9:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  7fc5f0:	eb 01                	jmp    7fc5f3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5dd>
;goto fornext_entrylabel4892;
  7fc5f2:	90                   	nop
;fornext_entrylabel4892:
;*_SUB_IDEOBJUPDATE_LONG_I2=fornext_value4892;
  7fc5f3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7fc5fa:	89 c2                	mov    edx,eax
  7fc5fc:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fc603:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7fc605:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc60b:	be 00 00 00 00       	mov    esi,0x0
  7fc610:	89 c7                	mov    edi,eax
  7fc612:	e8 00 76 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4892){
  7fc617:	80 bd e2 fc ff ff 00 	cmp    BYTE PTR [rbp-0x31e],0x0
  7fc61e:	74 12                	je     7fc632 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa61c>
;if (fornext_value4892<fornext_finalvalue4892) break;
  7fc620:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7fc627:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7fc62b:	7d 17                	jge    7fc644 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa62e>
  7fc62d:	e9 6a 02 00 00       	jmp    7fc89c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa886>
;}else{
;if (fornext_value4892>fornext_finalvalue4892) break;
  7fc632:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7fc639:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7fc63d:	0f 8f 58 02 00 00    	jg     7fc89b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa885>
;}
;fornext_error4892:;
  7fc643:	90                   	nop
;if(qbevent){evnt(25558,9912,"ide_methods.bas");if(r)goto S_45005;}
  7fc644:	8b 05 fe 17 28 00    	mov    eax,DWORD PTR [rip+0x2817fe]        # a7de48 <qbevent>
  7fc64a:	85 c0                	test   eax,eax
  7fc64c:	74 28                	je     7fc676 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa660>
  7fc64e:	48 8d 05 fe fd 1f 00 	lea    rax,[rip+0x1ffdfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc655:	48 89 c2             	mov    rdx,rax
  7fc658:	be b8 26 00 00       	mov    esi,0x26b8
  7fc65d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc662:	e8 1a 67 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc667:	8b 05 e7 44 39 00    	mov    eax,DWORD PTR [rip+0x3944e7]        # b90b54 <r>
  7fc66d:	85 c0                	test   eax,eax
  7fc66f:	74 05                	je     7fc676 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa660>
  7fc671:	e9 1a ff ff ff       	jmp    7fc590 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa57a>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,func_mid(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_I2, 1 ,1));
  7fc676:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fc67d:	8b 30                	mov    esi,DWORD PTR [rax]
  7fc67f:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fc686:	b9 01 00 00 00       	mov    ecx,0x1
  7fc68b:	ba 01 00 00 00       	mov    edx,0x1
  7fc690:	48 89 c7             	mov    rdi,rax
  7fc693:	e8 18 a8 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7fc698:	48 89 c2             	mov    rdx,rax
  7fc69b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fc6a2:	48 89 d6             	mov    rsi,rdx
  7fc6a5:	48 89 c7             	mov    rdi,rax
  7fc6a8:	e8 0a 89 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fc6ad:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc6b3:	be 00 00 00 00       	mov    esi,0x0
  7fc6b8:	89 c7                	mov    edi,eax
  7fc6ba:	e8 58 75 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9913,"ide_methods.bas");}while(r);
  7fc6bf:	8b 05 83 17 28 00    	mov    eax,DWORD PTR [rip+0x281783]        # a7de48 <qbevent>
  7fc6c5:	85 c0                	test   eax,eax
  7fc6c7:	74 25                	je     7fc6ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa6d8>
  7fc6c9:	48 8d 05 83 fd 1f 00 	lea    rax,[rip+0x1ffd83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc6d0:	48 89 c2             	mov    rdx,rax
  7fc6d3:	be b9 26 00 00       	mov    esi,0x26b9
  7fc6d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc6dd:	e8 9f 66 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc6e2:	8b 05 6c 44 39 00    	mov    eax,DWORD PTR [rip+0x39446c]        # b90b54 <r>
  7fc6e8:	85 c0                	test   eax,eax
  7fc6ea:	75 8a                	jne    7fc676 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa660>
;S_45007:;
  7fc6ec:	eb 01                	jmp    7fc6ef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa6d9>
;if(!qbevent)break;evnt(25558,9913,"ide_methods.bas");}while(r);
  7fc6ee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_A2,func_chr( 0 ))))||new_error){
  7fc6ef:	bf 00 00 00 00       	mov    edi,0x0
  7fc6f4:	e8 f9 94 0e 00       	call   8e5bf2 <func_chr(int)>
  7fc6f9:	48 89 c2             	mov    rdx,rax
  7fc6fc:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fc703:	48 89 d6             	mov    rsi,rdx
  7fc706:	48 89 c7             	mov    rdi,rax
  7fc709:	e8 57 bb 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fc70e:	89 c2                	mov    edx,eax
  7fc710:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc716:	89 d6                	mov    esi,edx
  7fc718:	89 c7                	mov    edi,eax
  7fc71a:	e8 f8 74 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fc71f:	85 c0                	test   eax,eax
  7fc721:	75 0a                	jne    7fc72d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa717>
  7fc723:	8b 05 13 17 28 00    	mov    eax,DWORD PTR [rip+0x281713]        # a7de3c <new_error>
  7fc729:	85 c0                	test   eax,eax
  7fc72b:	74 07                	je     7fc734 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa71e>
  7fc72d:	b8 01 00 00 00       	mov    eax,0x1
  7fc732:	eb 05                	jmp    7fc739 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa723>
  7fc734:	b8 00 00 00 00       	mov    eax,0x0
  7fc739:	84 c0                	test   al,al
  7fc73b:	74 7a                	je     7fc7b7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa7a1>
;if(qbevent){evnt(25558,9914,"ide_methods.bas");if(r)goto S_45007;}
  7fc73d:	8b 05 05 17 28 00    	mov    eax,DWORD PTR [rip+0x281705]        # a7de48 <qbevent>
  7fc743:	85 c0                	test   eax,eax
  7fc745:	74 25                	je     7fc76c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa756>
  7fc747:	48 8d 05 05 fd 1f 00 	lea    rax,[rip+0x1ffd05]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc74e:	48 89 c2             	mov    rdx,rax
  7fc751:	be ba 26 00 00       	mov    esi,0x26ba
  7fc756:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc75b:	e8 21 66 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc760:	8b 05 ee 43 39 00    	mov    eax,DWORD PTR [rip+0x3943ee]        # b90b54 <r>
  7fc766:	85 c0                	test   eax,eax
  7fc768:	74 02                	je     7fc76c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa756>
  7fc76a:	eb 83                	jmp    7fc6ef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa6d9>
;do{
;*_SUB_IDEOBJUPDATE_LONG_N=*_SUB_IDEOBJUPDATE_LONG_N+ 1 ;
  7fc76c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc773:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc775:	8d 50 01             	lea    edx,[rax+0x1]
  7fc778:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc77f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9915,"ide_methods.bas");}while(r);
  7fc781:	8b 05 c1 16 28 00    	mov    eax,DWORD PTR [rip+0x2816c1]        # a7de48 <qbevent>
  7fc787:	85 c0                	test   eax,eax
  7fc789:	0f 84 fa 00 00 00    	je     7fc889 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa873>
  7fc78f:	48 8d 05 bd fc 1f 00 	lea    rax,[rip+0x1ffcbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc796:	48 89 c2             	mov    rdx,rax
  7fc799:	be bb 26 00 00       	mov    esi,0x26bb
  7fc79e:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc7a3:	e8 d9 65 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc7a8:	8b 05 a6 43 39 00    	mov    eax,DWORD PTR [rip+0x3943a6]        # b90b54 <r>
  7fc7ae:	85 c0                	test   eax,eax
  7fc7b0:	75 ba                	jne    7fc76c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa756>
;fornext_value4892=fornext_step4892+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fc7b2:	e9 1f fe ff ff       	jmp    7fc5d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5c0>
;}else{
;S_45010:;
  7fc7b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEOBJUPDATE_STRING_A,qbs_new_txt_len("#",1))))||new_error){
  7fc7b8:	be 01 00 00 00       	mov    esi,0x1
  7fc7bd:	48 8d 05 70 3f 1f 00 	lea    rax,[rip+0x1f3f70]        # 9f0734 <_IO_stdin_used+0x10734>
  7fc7c4:	48 89 c7             	mov    rdi,rax
  7fc7c7:	e8 59 84 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fc7cc:	48 89 c2             	mov    rdx,rax
  7fc7cf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fc7d6:	48 89 d6             	mov    rsi,rdx
  7fc7d9:	48 89 c7             	mov    rdi,rax
  7fc7dc:	e8 e2 ba 0e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7fc7e1:	89 c2                	mov    edx,eax
  7fc7e3:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc7e9:	89 d6                	mov    esi,edx
  7fc7eb:	89 c7                	mov    edi,eax
  7fc7ed:	e8 25 74 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fc7f2:	85 c0                	test   eax,eax
  7fc7f4:	75 0a                	jne    7fc800 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa7ea>
  7fc7f6:	8b 05 40 16 28 00    	mov    eax,DWORD PTR [rip+0x281640]        # a7de3c <new_error>
  7fc7fc:	85 c0                	test   eax,eax
  7fc7fe:	74 07                	je     7fc807 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa7f1>
  7fc800:	b8 01 00 00 00       	mov    eax,0x1
  7fc805:	eb 05                	jmp    7fc80c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa7f6>
  7fc807:	b8 00 00 00 00       	mov    eax,0x0
  7fc80c:	84 c0                	test   al,al
  7fc80e:	74 7f                	je     7fc88f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa879>
;if(qbevent){evnt(25558,9917,"ide_methods.bas");if(r)goto S_45010;}
  7fc810:	8b 05 32 16 28 00    	mov    eax,DWORD PTR [rip+0x281632]        # a7de48 <qbevent>
  7fc816:	85 c0                	test   eax,eax
  7fc818:	74 28                	je     7fc842 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa82c>
  7fc81a:	48 8d 05 32 fc 1f 00 	lea    rax,[rip+0x1ffc32]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc821:	48 89 c2             	mov    rdx,rax
  7fc824:	be bd 26 00 00       	mov    esi,0x26bd
  7fc829:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc82e:	e8 4e 65 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc833:	8b 05 1b 43 39 00    	mov    eax,DWORD PTR [rip+0x39431b]        # b90b54 <r>
  7fc839:	85 c0                	test   eax,eax
  7fc83b:	74 05                	je     7fc842 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa82c>
  7fc83d:	e9 76 ff ff ff       	jmp    7fc7b8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa7a2>
;do{
;*_SUB_IDEOBJUPDATE_LONG_C=*_SUB_IDEOBJUPDATE_LONG_C+ 1 ;
  7fc842:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7fc849:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc84b:	8d 50 01             	lea    edx,[rax+0x1]
  7fc84e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7fc855:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9917,"ide_methods.bas");}while(r);
  7fc857:	8b 05 eb 15 28 00    	mov    eax,DWORD PTR [rip+0x2815eb]        # a7de48 <qbevent>
  7fc85d:	85 c0                	test   eax,eax
  7fc85f:	74 34                	je     7fc895 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa87f>
  7fc861:	48 8d 05 eb fb 1f 00 	lea    rax,[rip+0x1ffbeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc868:	48 89 c2             	mov    rdx,rax
  7fc86b:	be bd 26 00 00       	mov    esi,0x26bd
  7fc870:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc875:	e8 07 65 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc87a:	8b 05 d4 42 39 00    	mov    eax,DWORD PTR [rip+0x3942d4]        # b90b54 <r>
  7fc880:	85 c0                	test   eax,eax
  7fc882:	75 be                	jne    7fc842 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa82c>
;fornext_value4892=fornext_step4892+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fc884:	e9 4d fd ff ff       	jmp    7fc5d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5c0>
;if(!qbevent)break;evnt(25558,9915,"ide_methods.bas");}while(r);
  7fc889:	90                   	nop
  7fc88a:	e9 47 fd ff ff       	jmp    7fc5d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5c0>
;}
;}
;fornext_continue_4891:;
  7fc88f:	90                   	nop
  7fc890:	e9 41 fd ff ff       	jmp    7fc5d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5c0>
;if(!qbevent)break;evnt(25558,9917,"ide_methods.bas");}while(r);
  7fc895:	90                   	nop
;fornext_value4892=fornext_step4892+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fc896:	e9 3b fd ff ff       	jmp    7fc5d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa5c0>
;if (fornext_value4892>fornext_finalvalue4892) break;
  7fc89b:	90                   	nop
;}
;fornext_exit_4891:;
;do{
;*_SUB_IDEOBJUPDATE_LONG_W=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(28));
  7fc89c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fc8a3:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  7fc8a6:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7fc8ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9920,"ide_methods.bas");}while(r);
  7fc8af:	8b 05 93 15 28 00    	mov    eax,DWORD PTR [rip+0x281593]        # a7de48 <qbevent>
  7fc8b5:	85 c0                	test   eax,eax
  7fc8b7:	74 25                	je     7fc8de <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa8c8>
  7fc8b9:	48 8d 05 93 fb 1f 00 	lea    rax,[rip+0x1ffb93]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc8c0:	48 89 c2             	mov    rdx,rax
  7fc8c3:	be c0 26 00 00       	mov    esi,0x26c0
  7fc8c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc8cd:	e8 af 64 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc8d2:	8b 05 7c 42 39 00    	mov    eax,DWORD PTR [rip+0x39427c]        # b90b54 <r>
  7fc8d8:	85 c0                	test   eax,eax
  7fc8da:	75 c0                	jne    7fc89c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa886>
  7fc8dc:	eb 01                	jmp    7fc8df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa8c9>
  7fc8de:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_C=*_SUB_IDEOBJUPDATE_LONG_C+(*_SUB_IDEOBJUPDATE_LONG_N* 4 );
  7fc8df:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7fc8e6:	8b 10                	mov    edx,DWORD PTR [rax]
  7fc8e8:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc8ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc8f1:	c1 e0 02             	shl    eax,0x2
  7fc8f4:	01 c2                	add    edx,eax
  7fc8f6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7fc8fd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9921,"ide_methods.bas");}while(r);
  7fc8ff:	8b 05 43 15 28 00    	mov    eax,DWORD PTR [rip+0x281543]        # a7de48 <qbevent>
  7fc905:	85 c0                	test   eax,eax
  7fc907:	74 25                	je     7fc92e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa918>
  7fc909:	48 8d 05 43 fb 1f 00 	lea    rax,[rip+0x1ffb43]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc910:	48 89 c2             	mov    rdx,rax
  7fc913:	be c1 26 00 00       	mov    esi,0x26c1
  7fc918:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc91d:	e8 5f 64 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc922:	8b 05 2c 42 39 00    	mov    eax,DWORD PTR [rip+0x39422c]        # b90b54 <r>
  7fc928:	85 c0                	test   eax,eax
  7fc92a:	75 b3                	jne    7fc8df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa8c9>
  7fc92c:	eb 01                	jmp    7fc92f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa919>
  7fc92e:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_WHITESPACE=*_SUB_IDEOBJUPDATE_LONG_W-*_SUB_IDEOBJUPDATE_LONG_C;
  7fc92f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7fc936:	8b 10                	mov    edx,DWORD PTR [rax]
  7fc938:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7fc93f:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc941:	29 c2                	sub    edx,eax
  7fc943:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7fc94a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9922,"ide_methods.bas");}while(r);
  7fc94c:	8b 05 f6 14 28 00    	mov    eax,DWORD PTR [rip+0x2814f6]        # a7de48 <qbevent>
  7fc952:	85 c0                	test   eax,eax
  7fc954:	74 25                	je     7fc97b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa965>
  7fc956:	48 8d 05 f6 fa 1f 00 	lea    rax,[rip+0x1ffaf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc95d:	48 89 c2             	mov    rdx,rax
  7fc960:	be c2 26 00 00       	mov    esi,0x26c2
  7fc965:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc96a:	e8 12 64 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc96f:	8b 05 df 41 39 00    	mov    eax,DWORD PTR [rip+0x3941df]        # b90b54 <r>
  7fc975:	85 c0                	test   eax,eax
  7fc977:	75 b6                	jne    7fc92f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa919>
  7fc979:	eb 01                	jmp    7fc97c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa966>
  7fc97b:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SPACING=*_SUB_IDEOBJUPDATE_LONG_WHITESPACE/ (*_SUB_IDEOBJUPDATE_LONG_N+ 1 );
  7fc97c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7fc983:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc985:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  7fc98c:	8b 12                	mov    edx,DWORD PTR [rdx]
  7fc98e:	8d 5a 01             	lea    ebx,[rdx+0x1]
  7fc991:	99                   	cdq    
  7fc992:	f7 fb                	idiv   ebx
  7fc994:	89 c2                	mov    edx,eax
  7fc996:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7fc99d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9923,"ide_methods.bas");}while(r);
  7fc99f:	8b 05 a3 14 28 00    	mov    eax,DWORD PTR [rip+0x2814a3]        # a7de48 <qbevent>
  7fc9a5:	85 c0                	test   eax,eax
  7fc9a7:	74 25                	je     7fc9ce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa9b8>
  7fc9a9:	48 8d 05 a3 fa 1f 00 	lea    rax,[rip+0x1ffaa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc9b0:	48 89 c2             	mov    rdx,rax
  7fc9b3:	be c3 26 00 00       	mov    esi,0x26c3
  7fc9b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc9bd:	e8 bf 63 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc9c2:	8b 05 8c 41 39 00    	mov    eax,DWORD PTR [rip+0x39418c]        # b90b54 <r>
  7fc9c8:	85 c0                	test   eax,eax
  7fc9ca:	75 b0                	jne    7fc97c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa966>
  7fc9cc:	eb 01                	jmp    7fc9cf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa9b9>
  7fc9ce:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_N2= 1 ;
  7fc9cf:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7fc9d6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9928,"ide_methods.bas");}while(r);
  7fc9dc:	8b 05 66 14 28 00    	mov    eax,DWORD PTR [rip+0x281466]        # a7de48 <qbevent>
  7fc9e2:	85 c0                	test   eax,eax
  7fc9e4:	74 25                	je     7fca0b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa9f5>
  7fc9e6:	48 8d 05 66 fa 1f 00 	lea    rax,[rip+0x1ffa66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc9ed:	48 89 c2             	mov    rdx,rax
  7fc9f0:	be c8 26 00 00       	mov    esi,0x26c8
  7fc9f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc9fa:	e8 82 63 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc9ff:	8b 05 4f 41 39 00    	mov    eax,DWORD PTR [rip+0x39414f]        # b90b54 <r>
  7fca05:	85 c0                	test   eax,eax
  7fca07:	75 c6                	jne    7fc9cf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa9b9>
  7fca09:	eb 01                	jmp    7fca0c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa9f6>
  7fca0b:	90                   	nop
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A3,qbs_new_txt_len("",0));
  7fca0c:	be 00 00 00 00       	mov    esi,0x0
  7fca11:	48 8d 05 93 36 1e 00 	lea    rax,[rip+0x1e3693]        # 9e00ab <_IO_stdin_used+0xab>
  7fca18:	48 89 c7             	mov    rdi,rax
  7fca1b:	e8 05 82 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fca20:	48 89 c2             	mov    rdx,rax
  7fca23:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7fca2a:	48 89 d6             	mov    rsi,rdx
  7fca2d:	48 89 c7             	mov    rdi,rax
  7fca30:	e8 82 85 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fca35:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fca3b:	be 00 00 00 00       	mov    esi,0x0
  7fca40:	89 c7                	mov    edi,eax
  7fca42:	e8 d0 71 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9929,"ide_methods.bas");}while(r);
  7fca47:	8b 05 fb 13 28 00    	mov    eax,DWORD PTR [rip+0x2813fb]        # a7de48 <qbevent>
  7fca4d:	85 c0                	test   eax,eax
  7fca4f:	74 25                	je     7fca76 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaa60>
  7fca51:	48 8d 05 fb f9 1f 00 	lea    rax,[rip+0x1ff9fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fca58:	48 89 c2             	mov    rdx,rax
  7fca5b:	be c9 26 00 00       	mov    esi,0x26c9
  7fca60:	bf d6 63 00 00       	mov    edi,0x63d6
  7fca65:	e8 17 63 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fca6a:	8b 05 e4 40 39 00    	mov    eax,DWORD PTR [rip+0x3940e4]        # b90b54 <r>
  7fca70:	85 c0                	test   eax,eax
  7fca72:	75 98                	jne    7fca0c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa9f6>
  7fca74:	eb 01                	jmp    7fca77 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaa61>
  7fca76:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(20));
  7fca77:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fca7e:	8b 10                	mov    edx,DWORD PTR [rax]
  7fca80:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fca87:	48 83 c0 14          	add    rax,0x14
  7fca8b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fca8d:	01 c2                	add    edx,eax
  7fca8f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fca96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9931,"ide_methods.bas");}while(r);
  7fca98:	8b 05 aa 13 28 00    	mov    eax,DWORD PTR [rip+0x2813aa]        # a7de48 <qbevent>
  7fca9e:	85 c0                	test   eax,eax
  7fcaa0:	74 25                	je     7fcac7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaab1>
  7fcaa2:	48 8d 05 aa f9 1f 00 	lea    rax,[rip+0x1ff9aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcaa9:	48 89 c2             	mov    rdx,rax
  7fcaac:	be cb 26 00 00       	mov    esi,0x26cb
  7fcab1:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcab6:	e8 c6 62 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcabb:	8b 05 93 40 39 00    	mov    eax,DWORD PTR [rip+0x394093]        # b90b54 <r>
  7fcac1:	85 c0                	test   eax,eax
  7fcac3:	75 b2                	jne    7fca77 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaa61>
;S_45022:;
  7fcac5:	eb 01                	jmp    7fcac8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaab2>
;if(!qbevent)break;evnt(25558,9931,"ide_methods.bas");}while(r);
  7fcac7:	90                   	nop
;fornext_value4895= 1 ;
  7fcac8:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x1
  7fcacf:	01 00 00 00 
;fornext_finalvalue4895=_SUB_IDEOBJUPDATE_STRING_A->len;
  7fcad3:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fcada:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7fcadd:	48 98                	cdqe   
  7fcadf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step4895= 1 ;
  7fcae3:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7fcaea:	00 
;if (fornext_step4895<0) fornext_step_negative4895=1; else fornext_step_negative4895=0;
  7fcaeb:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7fcaf0:	79 09                	jns    7fcafb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaae5>
  7fcaf2:	c6 85 e3 fc ff ff 01 	mov    BYTE PTR [rbp-0x31d],0x1
  7fcaf9:	eb 07                	jmp    7fcb02 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaaec>
  7fcafb:	c6 85 e3 fc ff ff 00 	mov    BYTE PTR [rbp-0x31d],0x0
;if (new_error) goto fornext_error4895;
  7fcb02:	8b 05 34 13 28 00    	mov    eax,DWORD PTR [rip+0x281334]        # a7de3c <new_error>
  7fcb08:	85 c0                	test   eax,eax
  7fcb0a:	74 1e                	je     7fcb2a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab14>
  7fcb0c:	eb 6e                	jmp    7fcb7c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab66>
;goto fornext_entrylabel4895;
;while(1){
;fornext_value4895=fornext_step4895+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fcb0e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fcb15:	8b 00                	mov    eax,DWORD PTR [rax]
  7fcb17:	48 63 d0             	movsxd rdx,eax
  7fcb1a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fcb1e:	48 01 d0             	add    rax,rdx
  7fcb21:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  7fcb28:	eb 01                	jmp    7fcb2b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab15>
;goto fornext_entrylabel4895;
  7fcb2a:	90                   	nop
;fornext_entrylabel4895:
;*_SUB_IDEOBJUPDATE_LONG_I2=fornext_value4895;
  7fcb2b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7fcb32:	89 c2                	mov    edx,eax
  7fcb34:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fcb3b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7fcb3d:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fcb43:	be 00 00 00 00       	mov    esi,0x0
  7fcb48:	89 c7                	mov    edi,eax
  7fcb4a:	e8 c8 70 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4895){
  7fcb4f:	80 bd e3 fc ff ff 00 	cmp    BYTE PTR [rbp-0x31d],0x0
  7fcb56:	74 12                	je     7fcb6a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab54>
;if (fornext_value4895<fornext_finalvalue4895) break;
  7fcb58:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7fcb5f:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  7fcb63:	7d 17                	jge    7fcb7c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab66>
  7fcb65:	e9 32 05 00 00       	jmp    7fd09c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb086>
;}else{
;if (fornext_value4895>fornext_finalvalue4895) break;
  7fcb6a:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7fcb71:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  7fcb75:	0f 8f 20 05 00 00    	jg     7fd09b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb085>
;}
;fornext_error4895:;
  7fcb7b:	90                   	nop
;if(qbevent){evnt(25558,9933,"ide_methods.bas");if(r)goto S_45022;}
  7fcb7c:	8b 05 c6 12 28 00    	mov    eax,DWORD PTR [rip+0x2812c6]        # a7de48 <qbevent>
  7fcb82:	85 c0                	test   eax,eax
  7fcb84:	74 28                	je     7fcbae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab98>
  7fcb86:	48 8d 05 c6 f8 1f 00 	lea    rax,[rip+0x1ff8c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcb8d:	48 89 c2             	mov    rdx,rax
  7fcb90:	be cd 26 00 00       	mov    esi,0x26cd
  7fcb95:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcb9a:	e8 e2 61 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcb9f:	8b 05 af 3f 39 00    	mov    eax,DWORD PTR [rip+0x393faf]        # b90b54 <r>
  7fcba5:	85 c0                	test   eax,eax
  7fcba7:	74 05                	je     7fcbae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab98>
  7fcba9:	e9 1a ff ff ff       	jmp    7fcac8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaab2>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,func_mid(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_I2, 1 ,1));
  7fcbae:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fcbb5:	8b 30                	mov    esi,DWORD PTR [rax]
  7fcbb7:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fcbbe:	b9 01 00 00 00       	mov    ecx,0x1
  7fcbc3:	ba 01 00 00 00       	mov    edx,0x1
  7fcbc8:	48 89 c7             	mov    rdi,rax
  7fcbcb:	e8 e0 a2 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7fcbd0:	48 89 c2             	mov    rdx,rax
  7fcbd3:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fcbda:	48 89 d6             	mov    rsi,rdx
  7fcbdd:	48 89 c7             	mov    rdi,rax
  7fcbe0:	e8 d2 83 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fcbe5:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fcbeb:	be 00 00 00 00       	mov    esi,0x0
  7fcbf0:	89 c7                	mov    edi,eax
  7fcbf2:	e8 20 70 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9934,"ide_methods.bas");}while(r);
  7fcbf7:	8b 05 4b 12 28 00    	mov    eax,DWORD PTR [rip+0x28124b]        # a7de48 <qbevent>
  7fcbfd:	85 c0                	test   eax,eax
  7fcbff:	74 25                	je     7fcc26 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac10>
  7fcc01:	48 8d 05 4b f8 1f 00 	lea    rax,[rip+0x1ff84b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcc08:	48 89 c2             	mov    rdx,rax
  7fcc0b:	be ce 26 00 00       	mov    esi,0x26ce
  7fcc10:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcc15:	e8 67 61 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcc1a:	8b 05 34 3f 39 00    	mov    eax,DWORD PTR [rip+0x393f34]        # b90b54 <r>
  7fcc20:	85 c0                	test   eax,eax
  7fcc22:	75 8a                	jne    7fcbae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab98>
;S_45024:;
  7fcc24:	eb 01                	jmp    7fcc27 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac11>
;if(!qbevent)break;evnt(25558,9934,"ide_methods.bas");}while(r);
  7fcc26:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEOBJUPDATE_STRING_A2,func_chr( 0 ))))||new_error){
  7fcc27:	bf 00 00 00 00       	mov    edi,0x0
  7fcc2c:	e8 c1 8f 0e 00       	call   8e5bf2 <func_chr(int)>
  7fcc31:	48 89 c2             	mov    rdx,rax
  7fcc34:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fcc3b:	48 89 d6             	mov    rsi,rdx
  7fcc3e:	48 89 c7             	mov    rdi,rax
  7fcc41:	e8 7d b6 0e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7fcc46:	89 c2                	mov    edx,eax
  7fcc48:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fcc4e:	89 d6                	mov    esi,edx
  7fcc50:	89 c7                	mov    edi,eax
  7fcc52:	e8 c0 6f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fcc57:	85 c0                	test   eax,eax
  7fcc59:	75 0a                	jne    7fcc65 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac4f>
  7fcc5b:	8b 05 db 11 28 00    	mov    eax,DWORD PTR [rip+0x2811db]        # a7de3c <new_error>
  7fcc61:	85 c0                	test   eax,eax
  7fcc63:	74 07                	je     7fcc6c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac56>
  7fcc65:	b8 01 00 00 00       	mov    eax,0x1
  7fcc6a:	eb 05                	jmp    7fcc71 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac5b>
  7fcc6c:	b8 00 00 00 00       	mov    eax,0x0
  7fcc71:	84 c0                	test   al,al
  7fcc73:	0f 84 a1 00 00 00    	je     7fcd1a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad04>
;if(qbevent){evnt(25558,9935,"ide_methods.bas");if(r)goto S_45024;}
  7fcc79:	8b 05 c9 11 28 00    	mov    eax,DWORD PTR [rip+0x2811c9]        # a7de48 <qbevent>
  7fcc7f:	85 c0                	test   eax,eax
  7fcc81:	74 28                	je     7fccab <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac95>
  7fcc83:	48 8d 05 c9 f7 1f 00 	lea    rax,[rip+0x1ff7c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcc8a:	48 89 c2             	mov    rdx,rax
  7fcc8d:	be cf 26 00 00       	mov    esi,0x26cf
  7fcc92:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcc97:	e8 e5 60 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcc9c:	8b 05 b2 3e 39 00    	mov    eax,DWORD PTR [rip+0x393eb2]        # b90b54 <r>
  7fcca2:	85 c0                	test   eax,eax
  7fcca4:	74 05                	je     7fccab <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac95>
  7fcca6:	e9 7c ff ff ff       	jmp    7fcc27 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac11>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A3,qbs_add(_SUB_IDEOBJUPDATE_STRING_A3,_SUB_IDEOBJUPDATE_STRING_A2));
  7fccab:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  7fccb2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7fccb9:	48 89 d6             	mov    rsi,rdx
  7fccbc:	48 89 c7             	mov    rdi,rax
  7fccbf:	e8 23 8c 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7fccc4:	48 89 c2             	mov    rdx,rax
  7fccc7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7fccce:	48 89 d6             	mov    rsi,rdx
  7fccd1:	48 89 c7             	mov    rdi,rax
  7fccd4:	e8 de 82 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fccd9:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fccdf:	be 00 00 00 00       	mov    esi,0x0
  7fcce4:	89 c7                	mov    edi,eax
  7fcce6:	e8 2c 6f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9935,"ide_methods.bas");}while(r);
  7fcceb:	8b 05 57 11 28 00    	mov    eax,DWORD PTR [rip+0x281157]        # a7de48 <qbevent>
  7fccf1:	85 c0                	test   eax,eax
  7fccf3:	74 28                	je     7fcd1d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad07>
  7fccf5:	48 8d 05 57 f7 1f 00 	lea    rax,[rip+0x1ff757]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fccfc:	48 89 c2             	mov    rdx,rax
  7fccff:	be cf 26 00 00       	mov    esi,0x26cf
  7fcd04:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcd09:	e8 73 60 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcd0e:	8b 05 40 3e 39 00    	mov    eax,DWORD PTR [rip+0x393e40]        # b90b54 <r>
  7fcd14:	85 c0                	test   eax,eax
  7fcd16:	75 93                	jne    7fccab <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xac95>
  7fcd18:	eb 04                	jmp    7fcd1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad08>
;}
;S_45027:;
  7fcd1a:	90                   	nop
  7fcd1b:	eb 01                	jmp    7fcd1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad08>
;if(!qbevent)break;evnt(25558,9935,"ide_methods.bas");}while(r);
  7fcd1d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDEOBJUPDATE_STRING_A2,func_chr( 0 )))|(-(*_SUB_IDEOBJUPDATE_LONG_I2==_SUB_IDEOBJUPDATE_STRING_A->len))))||new_error){
  7fcd1e:	bf 00 00 00 00       	mov    edi,0x0
  7fcd23:	e8 ca 8e 0e 00       	call   8e5bf2 <func_chr(int)>
  7fcd28:	48 89 c2             	mov    rdx,rax
  7fcd2b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fcd32:	48 89 d6             	mov    rsi,rdx
  7fcd35:	48 89 c7             	mov    rdi,rax
  7fcd38:	e8 28 b5 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fcd3d:	89 c1                	mov    ecx,eax
  7fcd3f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fcd46:	8b 10                	mov    edx,DWORD PTR [rax]
  7fcd48:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fcd4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7fcd52:	39 c2                	cmp    edx,eax
  7fcd54:	0f 94 c0             	sete   al
  7fcd57:	0f b6 c0             	movzx  eax,al
  7fcd5a:	f7 d8                	neg    eax
  7fcd5c:	09 c1                	or     ecx,eax
  7fcd5e:	89 ca                	mov    edx,ecx
  7fcd60:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fcd66:	89 d6                	mov    esi,edx
  7fcd68:	89 c7                	mov    edi,eax
  7fcd6a:	e8 a8 6e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fcd6f:	85 c0                	test   eax,eax
  7fcd71:	75 0a                	jne    7fcd7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad67>
  7fcd73:	8b 05 c3 10 28 00    	mov    eax,DWORD PTR [rip+0x2810c3]        # a7de3c <new_error>
  7fcd79:	85 c0                	test   eax,eax
  7fcd7b:	74 07                	je     7fcd84 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad6e>
  7fcd7d:	b8 01 00 00 00       	mov    eax,0x1
  7fcd82:	eb 05                	jmp    7fcd89 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad73>
  7fcd84:	b8 00 00 00 00       	mov    eax,0x0
  7fcd89:	84 c0                	test   al,al
  7fcd8b:	0f 84 f8 02 00 00    	je     7fd089 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb073>
;if(qbevent){evnt(25558,9936,"ide_methods.bas");if(r)goto S_45027;}
  7fcd91:	8b 05 b1 10 28 00    	mov    eax,DWORD PTR [rip+0x2810b1]        # a7de48 <qbevent>
  7fcd97:	85 c0                	test   eax,eax
  7fcd99:	74 28                	je     7fcdc3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xadad>
  7fcd9b:	48 8d 05 b1 f6 1f 00 	lea    rax,[rip+0x1ff6b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcda2:	48 89 c2             	mov    rdx,rax
  7fcda5:	be d0 26 00 00       	mov    esi,0x26d0
  7fcdaa:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcdaf:	e8 cd 5f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcdb4:	8b 05 9a 3d 39 00    	mov    eax,DWORD PTR [rip+0x393d9a]        # b90b54 <r>
  7fcdba:	85 c0                	test   eax,eax
  7fcdbc:	74 05                	je     7fcdc3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xadad>
  7fcdbe:	e9 5b ff ff ff       	jmp    7fcd1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xad08>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=*_SUB_IDEOBJUPDATE_LONG_X+*_SUB_IDEOBJUPDATE_LONG_SPACING;
  7fcdc3:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fcdca:	8b 10                	mov    edx,DWORD PTR [rax]
  7fcdcc:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7fcdd3:	8b 00                	mov    eax,DWORD PTR [rax]
  7fcdd5:	01 c2                	add    edx,eax
  7fcdd7:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fcdde:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9938,"ide_methods.bas");}while(r);
  7fcde0:	8b 05 62 10 28 00    	mov    eax,DWORD PTR [rip+0x281062]        # a7de48 <qbevent>
  7fcde6:	85 c0                	test   eax,eax
  7fcde8:	74 25                	je     7fce0f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xadf9>
  7fcdea:	48 8d 05 62 f6 1f 00 	lea    rax,[rip+0x1ff662]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcdf1:	48 89 c2             	mov    rdx,rax
  7fcdf4:	be d2 26 00 00       	mov    esi,0x26d2
  7fcdf9:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcdfe:	e8 7e 5f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fce03:	8b 05 4b 3d 39 00    	mov    eax,DWORD PTR [rip+0x393d4b]        # b90b54 <r>
  7fce09:	85 c0                	test   eax,eax
  7fce0b:	75 b6                	jne    7fcdc3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xadad>
  7fce0d:	eb 01                	jmp    7fce10 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xadfa>
  7fce0f:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=FUNC_IDEHLEN(_SUB_IDEOBJUPDATE_STRING_A3)+ 4 ;
  7fce10:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7fce17:	48 89 c7             	mov    rdi,rax
  7fce1a:	e8 52 76 fb ff       	call   7b4471 <FUNC_IDEHLEN(qbs*)>
  7fce1f:	8d 50 04             	lea    edx,[rax+0x4]
  7fce22:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fce29:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7fce2b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fce31:	be 00 00 00 00       	mov    esi,0x0
  7fce36:	89 c7                	mov    edi,eax
  7fce38:	e8 da 6d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9948,"ide_methods.bas");}while(r);
  7fce3d:	8b 05 05 10 28 00    	mov    eax,DWORD PTR [rip+0x281005]        # a7de48 <qbevent>
  7fce43:	85 c0                	test   eax,eax
  7fce45:	74 25                	je     7fce6c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xae56>
  7fce47:	48 8d 05 05 f6 1f 00 	lea    rax,[rip+0x1ff605]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fce4e:	48 89 c2             	mov    rdx,rax
  7fce51:	be dc 26 00 00       	mov    esi,0x26dc
  7fce56:	bf d6 63 00 00       	mov    edi,0x63d6
  7fce5b:	e8 21 5f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fce60:	8b 05 ee 3c 39 00    	mov    eax,DWORD PTR [rip+0x393cee]        # b90b54 <r>
  7fce66:	85 c0                	test   eax,eax
  7fce68:	75 a6                	jne    7fce10 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xadfa>
;S_45030:;
  7fce6a:	eb 01                	jmp    7fce6d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xae57>
;if(!qbevent)break;evnt(25558,9948,"ide_methods.bas");}while(r);
  7fce6c:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>=*_SUB_IDEOBJUPDATE_LONG_X))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<(*_SUB_IDEOBJUPDATE_LONG_X+*_SUB_IDEOBJUPDATE_LONG_X2))))||new_error){
  7fce6d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7fce74:	8b 10                	mov    edx,DWORD PTR [rax]
  7fce76:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fce7d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fce7f:	39 c2                	cmp    edx,eax
  7fce81:	0f 9d c0             	setge  al
  7fce84:	0f b6 c0             	movzx  eax,al
  7fce87:	f7 d8                	neg    eax
  7fce89:	89 c6                	mov    esi,eax
  7fce8b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7fce92:	8b 10                	mov    edx,DWORD PTR [rax]
  7fce94:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fce9b:	8b 08                	mov    ecx,DWORD PTR [rax]
  7fce9d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fcea4:	8b 00                	mov    eax,DWORD PTR [rax]
  7fcea6:	01 c8                	add    eax,ecx
  7fcea8:	39 c2                	cmp    edx,eax
  7fceaa:	0f 9c c0             	setl   al
  7fcead:	0f b6 c0             	movzx  eax,al
  7fceb0:	f7 d8                	neg    eax
  7fceb2:	21 f0                	and    eax,esi
  7fceb4:	85 c0                	test   eax,eax
  7fceb6:	75 0e                	jne    7fcec6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaeb0>
  7fceb8:	8b 05 7e 0f 28 00    	mov    eax,DWORD PTR [rip+0x280f7e]        # a7de3c <new_error>
  7fcebe:	85 c0                	test   eax,eax
  7fcec0:	0f 84 c4 00 00 00    	je     7fcf8a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf74>
;if(qbevent){evnt(25558,9949,"ide_methods.bas");if(r)goto S_45030;}
  7fcec6:	8b 05 7c 0f 28 00    	mov    eax,DWORD PTR [rip+0x280f7c]        # a7de48 <qbevent>
  7fcecc:	85 c0                	test   eax,eax
  7fcece:	74 28                	je     7fcef8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaee2>
  7fced0:	48 8d 05 7c f5 1f 00 	lea    rax,[rip+0x1ff57c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fced7:	48 89 c2             	mov    rdx,rax
  7fceda:	be dd 26 00 00       	mov    esi,0x26dd
  7fcedf:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcee4:	e8 98 5e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcee9:	8b 05 65 3c 39 00    	mov    eax,DWORD PTR [rip+0x393c65]        # b90b54 <r>
  7fceef:	85 c0                	test   eax,eax
  7fcef1:	74 05                	je     7fcef8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaee2>
  7fcef3:	e9 75 ff ff ff       	jmp    7fce6d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xae57>
;do{
;*_SUB_IDEOBJUPDATE_LONG_INFO=*_SUB_IDEOBJUPDATE_LONG_N2;
  7fcef8:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7fceff:	8b 10                	mov    edx,DWORD PTR [rax]
  7fcf01:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7fcf08:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9949,"ide_methods.bas");}while(r);
  7fcf0a:	8b 05 38 0f 28 00    	mov    eax,DWORD PTR [rip+0x280f38]        # a7de48 <qbevent>
  7fcf10:	85 c0                	test   eax,eax
  7fcf12:	74 25                	je     7fcf39 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf23>
  7fcf14:	48 8d 05 38 f5 1f 00 	lea    rax,[rip+0x1ff538]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcf1b:	48 89 c2             	mov    rdx,rax
  7fcf1e:	be dd 26 00 00       	mov    esi,0x26dd
  7fcf23:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcf28:	e8 54 5e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcf2d:	8b 05 21 3c 39 00    	mov    eax,DWORD PTR [rip+0x393c21]        # b90b54 <r>
  7fcf33:	85 c0                	test   eax,eax
  7fcf35:	75 c1                	jne    7fcef8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaee2>
  7fcf37:	eb 01                	jmp    7fcf3a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf24>
  7fcf39:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F+*_SUB_IDEOBJUPDATE_LONG_N2- 1 ;
  7fcf3a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fcf41:	8b 10                	mov    edx,DWORD PTR [rax]
  7fcf43:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7fcf4a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fcf4c:	01 d0                	add    eax,edx
  7fcf4e:	8d 50 ff             	lea    edx,[rax-0x1]
  7fcf51:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7fcf58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9949,"ide_methods.bas");}while(r);
  7fcf5a:	8b 05 e8 0e 28 00    	mov    eax,DWORD PTR [rip+0x280ee8]        # a7de48 <qbevent>
  7fcf60:	85 c0                	test   eax,eax
  7fcf62:	74 25                	je     7fcf89 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf73>
  7fcf64:	48 8d 05 e8 f4 1f 00 	lea    rax,[rip+0x1ff4e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcf6b:	48 89 c2             	mov    rdx,rax
  7fcf6e:	be dd 26 00 00       	mov    esi,0x26dd
  7fcf73:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcf78:	e8 04 5e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcf7d:	8b 05 d1 3b 39 00    	mov    eax,DWORD PTR [rip+0x393bd1]        # b90b54 <r>
  7fcf83:	85 c0                	test   eax,eax
  7fcf85:	75 b3                	jne    7fcf3a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf24>
  7fcf87:	eb 01                	jmp    7fcf8a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf74>
  7fcf89:	90                   	nop
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=*_SUB_IDEOBJUPDATE_LONG_X+*_SUB_IDEOBJUPDATE_LONG_X2;
  7fcf8a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fcf91:	8b 10                	mov    edx,DWORD PTR [rax]
  7fcf93:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fcf9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fcf9c:	01 c2                	add    edx,eax
  7fcf9e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fcfa5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9952,"ide_methods.bas");}while(r);
  7fcfa7:	8b 05 9b 0e 28 00    	mov    eax,DWORD PTR [rip+0x280e9b]        # a7de48 <qbevent>
  7fcfad:	85 c0                	test   eax,eax
  7fcfaf:	74 25                	je     7fcfd6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xafc0>
  7fcfb1:	48 8d 05 9b f4 1f 00 	lea    rax,[rip+0x1ff49b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fcfb8:	48 89 c2             	mov    rdx,rax
  7fcfbb:	be e0 26 00 00       	mov    esi,0x26e0
  7fcfc0:	bf d6 63 00 00       	mov    edi,0x63d6
  7fcfc5:	e8 b7 5d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fcfca:	8b 05 84 3b 39 00    	mov    eax,DWORD PTR [rip+0x393b84]        # b90b54 <r>
  7fcfd0:	85 c0                	test   eax,eax
  7fcfd2:	75 b6                	jne    7fcf8a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaf74>
  7fcfd4:	eb 01                	jmp    7fcfd7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xafc1>
  7fcfd6:	90                   	nop
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A3,qbs_new_txt_len("",0));
  7fcfd7:	be 00 00 00 00       	mov    esi,0x0
  7fcfdc:	48 8d 05 c8 30 1e 00 	lea    rax,[rip+0x1e30c8]        # 9e00ab <_IO_stdin_used+0xab>
  7fcfe3:	48 89 c7             	mov    rdi,rax
  7fcfe6:	e8 3a 7c 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fcfeb:	48 89 c2             	mov    rdx,rax
  7fcfee:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7fcff5:	48 89 d6             	mov    rsi,rdx
  7fcff8:	48 89 c7             	mov    rdi,rax
  7fcffb:	e8 b7 7f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fd000:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fd006:	be 00 00 00 00       	mov    esi,0x0
  7fd00b:	89 c7                	mov    edi,eax
  7fd00d:	e8 05 6c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9953,"ide_methods.bas");}while(r);
  7fd012:	8b 05 30 0e 28 00    	mov    eax,DWORD PTR [rip+0x280e30]        # a7de48 <qbevent>
  7fd018:	85 c0                	test   eax,eax
  7fd01a:	74 25                	je     7fd041 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb02b>
  7fd01c:	48 8d 05 30 f4 1f 00 	lea    rax,[rip+0x1ff430]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd023:	48 89 c2             	mov    rdx,rax
  7fd026:	be e1 26 00 00       	mov    esi,0x26e1
  7fd02b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd030:	e8 4c 5d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd035:	8b 05 19 3b 39 00    	mov    eax,DWORD PTR [rip+0x393b19]        # b90b54 <r>
  7fd03b:	85 c0                	test   eax,eax
  7fd03d:	75 98                	jne    7fcfd7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xafc1>
  7fd03f:	eb 01                	jmp    7fd042 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb02c>
  7fd041:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_N2=*_SUB_IDEOBJUPDATE_LONG_N2+ 1 ;
  7fd042:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7fd049:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd04b:	8d 50 01             	lea    edx,[rax+0x1]
  7fd04e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7fd055:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9954,"ide_methods.bas");}while(r);
  7fd057:	8b 05 eb 0d 28 00    	mov    eax,DWORD PTR [rip+0x280deb]        # a7de48 <qbevent>
  7fd05d:	85 c0                	test   eax,eax
  7fd05f:	74 2e                	je     7fd08f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb079>
  7fd061:	48 8d 05 eb f3 1f 00 	lea    rax,[rip+0x1ff3eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd068:	48 89 c2             	mov    rdx,rax
  7fd06b:	be e2 26 00 00       	mov    esi,0x26e2
  7fd070:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd075:	e8 07 5d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd07a:	8b 05 d4 3a 39 00    	mov    eax,DWORD PTR [rip+0x393ad4]        # b90b54 <r>
  7fd080:	85 c0                	test   eax,eax
  7fd082:	75 be                	jne    7fd042 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb02c>
;fornext_value4895=fornext_step4895+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fd084:	e9 85 fa ff ff       	jmp    7fcb0e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaaf8>
;}
;fornext_continue_4894:;
  7fd089:	90                   	nop
  7fd08a:	e9 7f fa ff ff       	jmp    7fcb0e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaaf8>
;if(!qbevent)break;evnt(25558,9954,"ide_methods.bas");}while(r);
  7fd08f:	90                   	nop
;fornext_value4895=fornext_step4895+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fd090:	e9 79 fa ff ff       	jmp    7fcb0e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaaf8>
;}
;fornext_exit_4894:;
;}
;}
;S_45041:;
  7fd095:	90                   	nop
  7fd096:	eb 04                	jmp    7fd09c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb086>
;fornext_exit_4894:;
  7fd098:	90                   	nop
  7fd099:	eb 01                	jmp    7fd09c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb086>
;if (fornext_value4895>fornext_finalvalue4895) break;
  7fd09b:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET>= 0 ))&(-(*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET<*_SUB_IDEOBJUPDATE_LONG_N)))||new_error){
  7fd09c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7fd0a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd0a5:	f7 d0                	not    eax
  7fd0a7:	c1 e8 1f             	shr    eax,0x1f
  7fd0aa:	0f b6 c0             	movzx  eax,al
  7fd0ad:	f7 d8                	neg    eax
  7fd0af:	89 c1                	mov    ecx,eax
  7fd0b1:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7fd0b8:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd0ba:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fd0c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd0c3:	39 c2                	cmp    edx,eax
  7fd0c5:	0f 9c c0             	setl   al
  7fd0c8:	0f b6 c0             	movzx  eax,al
  7fd0cb:	f7 d8                	neg    eax
  7fd0cd:	21 c8                	and    eax,ecx
  7fd0cf:	85 c0                	test   eax,eax
  7fd0d1:	75 0e                	jne    7fd0e1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb0cb>
  7fd0d3:	8b 05 63 0d 28 00    	mov    eax,DWORD PTR [rip+0x280d63]        # a7de3c <new_error>
  7fd0d9:	85 c0                	test   eax,eax
  7fd0db:	0f 84 6e 01 00 00    	je     7fd24f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb239>
;if(qbevent){evnt(25558,9961,"ide_methods.bas");if(r)goto S_45041;}
  7fd0e1:	8b 05 61 0d 28 00    	mov    eax,DWORD PTR [rip+0x280d61]        # a7de48 <qbevent>
  7fd0e7:	85 c0                	test   eax,eax
  7fd0e9:	74 25                	je     7fd110 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb0fa>
  7fd0eb:	48 8d 05 61 f3 1f 00 	lea    rax,[rip+0x1ff361]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd0f2:	48 89 c2             	mov    rdx,rax
  7fd0f5:	be e9 26 00 00       	mov    esi,0x26e9
  7fd0fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd0ff:	e8 7d 5c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd104:	8b 05 4a 3a 39 00    	mov    eax,DWORD PTR [rip+0x393a4a]        # b90b54 <r>
  7fd10a:	85 c0                	test   eax,eax
  7fd10c:	74 02                	je     7fd110 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb0fa>
  7fd10e:	eb 8c                	jmp    7fd09c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb086>
;do{
;*_SUB_IDEOBJUPDATE_LONG_F2=*_SUB_IDEOBJUPDATE_LONG_F+*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET;
  7fd110:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fd117:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd119:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7fd120:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd122:	01 c2                	add    edx,eax
  7fd124:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7fd12b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9962,"ide_methods.bas");}while(r);
  7fd12d:	8b 05 15 0d 28 00    	mov    eax,DWORD PTR [rip+0x280d15]        # a7de48 <qbevent>
  7fd133:	85 c0                	test   eax,eax
  7fd135:	74 25                	je     7fd15c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb146>
  7fd137:	48 8d 05 15 f3 1f 00 	lea    rax,[rip+0x1ff315]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd13e:	48 89 c2             	mov    rdx,rax
  7fd141:	be ea 26 00 00       	mov    esi,0x26ea
  7fd146:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd14b:	e8 31 5c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd150:	8b 05 fe 39 39 00    	mov    eax,DWORD PTR [rip+0x3939fe]        # b90b54 <r>
  7fd156:	85 c0                	test   eax,eax
  7fd158:	75 b6                	jne    7fd110 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb0fa>
;S_45043:;
  7fd15a:	eb 01                	jmp    7fd15d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb147>
;if(!qbevent)break;evnt(25558,9962,"ide_methods.bas");}while(r);
  7fd15c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,func_chr( 13 )))|(qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,qbs_new_txt_len(" ",1)))))||new_error){
  7fd15d:	bf 0d 00 00 00       	mov    edi,0xd
  7fd162:	e8 8b 8a 0e 00       	call   8e5bf2 <func_chr(int)>
  7fd167:	48 89 c2             	mov    rdx,rax
  7fd16a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fd171:	48 89 d6             	mov    rsi,rdx
  7fd174:	48 89 c7             	mov    rdi,rax
  7fd177:	e8 e9 b0 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fd17c:	89 c3                	mov    ebx,eax
  7fd17e:	be 01 00 00 00       	mov    esi,0x1
  7fd183:	48 8d 05 7f 32 1f 00 	lea    rax,[rip+0x1f327f]        # 9f0409 <_IO_stdin_used+0x10409>
  7fd18a:	48 89 c7             	mov    rdi,rax
  7fd18d:	e8 93 7a 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fd192:	48 89 c2             	mov    rdx,rax
  7fd195:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fd19c:	48 89 d6             	mov    rsi,rdx
  7fd19f:	48 89 c7             	mov    rdi,rax
  7fd1a2:	e8 be b0 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fd1a7:	09 c3                	or     ebx,eax
  7fd1a9:	89 da                	mov    edx,ebx
  7fd1ab:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fd1b1:	89 d6                	mov    esi,edx
  7fd1b3:	89 c7                	mov    edi,eax
  7fd1b5:	e8 5d 6a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fd1ba:	85 c0                	test   eax,eax
  7fd1bc:	75 0a                	jne    7fd1c8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb1b2>
  7fd1be:	8b 05 78 0c 28 00    	mov    eax,DWORD PTR [rip+0x280c78]        # a7de3c <new_error>
  7fd1c4:	85 c0                	test   eax,eax
  7fd1c6:	74 07                	je     7fd1cf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb1b9>
  7fd1c8:	b8 01 00 00 00       	mov    eax,0x1
  7fd1cd:	eb 05                	jmp    7fd1d4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb1be>
  7fd1cf:	b8 00 00 00 00       	mov    eax,0x0
  7fd1d4:	84 c0                	test   al,al
  7fd1d6:	74 77                	je     7fd24f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb239>
;if(qbevent){evnt(25558,9963,"ide_methods.bas");if(r)goto S_45043;}
  7fd1d8:	8b 05 6a 0c 28 00    	mov    eax,DWORD PTR [rip+0x280c6a]        # a7de48 <qbevent>
  7fd1de:	85 c0                	test   eax,eax
  7fd1e0:	74 28                	je     7fd20a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb1f4>
  7fd1e2:	48 8d 05 6a f2 1f 00 	lea    rax,[rip+0x1ff26a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd1e9:	48 89 c2             	mov    rdx,rax
  7fd1ec:	be eb 26 00 00       	mov    esi,0x26eb
  7fd1f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd1f6:	e8 86 5b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd1fb:	8b 05 53 39 39 00    	mov    eax,DWORD PTR [rip+0x393953]        # b90b54 <r>
  7fd201:	85 c0                	test   eax,eax
  7fd203:	74 05                	je     7fd20a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb1f4>
  7fd205:	e9 53 ff ff ff       	jmp    7fd15d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb147>
;do{
;*_SUB_IDEOBJUPDATE_LONG_INFO=*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET+ 1 ;
  7fd20a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7fd211:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd213:	8d 50 01             	lea    edx,[rax+0x1]
  7fd216:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7fd21d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9964,"ide_methods.bas");}while(r);
  7fd21f:	8b 05 23 0c 28 00    	mov    eax,DWORD PTR [rip+0x280c23]        # a7de48 <qbevent>
  7fd225:	85 c0                	test   eax,eax
  7fd227:	74 25                	je     7fd24e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb238>
  7fd229:	48 8d 05 23 f2 1f 00 	lea    rax,[rip+0x1ff223]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd230:	48 89 c2             	mov    rdx,rax
  7fd233:	be ec 26 00 00       	mov    esi,0x26ec
  7fd238:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd23d:	e8 3f 5b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd242:	8b 05 0c 39 39 00    	mov    eax,DWORD PTR [rip+0x39390c]        # b90b54 <r>
  7fd248:	85 c0                	test   eax,eax
  7fd24a:	75 be                	jne    7fd20a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb1f4>
  7fd24c:	eb 01                	jmp    7fd24f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb239>
  7fd24e:	90                   	nop
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_F=*_SUB_IDEOBJUPDATE_LONG_F+*_SUB_IDEOBJUPDATE_LONG_N;
  7fd24f:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fd256:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd258:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fd25f:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd261:	01 c2                	add    edx,eax
  7fd263:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fd26a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9968,"ide_methods.bas");}while(r);
  7fd26c:	8b 05 d6 0b 28 00    	mov    eax,DWORD PTR [rip+0x280bd6]        # a7de48 <qbevent>
  7fd272:	85 c0                	test   eax,eax
  7fd274:	74 26                	je     7fd29c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb286>
  7fd276:	48 8d 05 d6 f1 1f 00 	lea    rax,[rip+0x1ff1d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd27d:	48 89 c2             	mov    rdx,rax
  7fd280:	be f0 26 00 00       	mov    esi,0x26f0
  7fd285:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd28a:	e8 f2 5a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd28f:	8b 05 bf 38 39 00    	mov    eax,DWORD PTR [rip+0x3938bf]        # b90b54 <r>
  7fd295:	85 c0                	test   eax,eax
  7fd297:	75 b6                	jne    7fd24f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb239>
;}
;S_45049:;
  7fd299:	90                   	nop
  7fd29a:	eb 01                	jmp    7fd29d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb287>
;if(!qbevent)break;evnt(25558,9968,"ide_methods.bas");}while(r);
  7fd29c:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_T== 4 ))||new_error){
  7fd29d:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7fd2a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd2a6:	83 f8 04             	cmp    eax,0x4
  7fd2a9:	74 0e                	je     7fd2b9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb2a3>
  7fd2ab:	8b 05 8b 0b 28 00    	mov    eax,DWORD PTR [rip+0x280b8b]        # a7de3c <new_error>
  7fd2b1:	85 c0                	test   eax,eax
  7fd2b3:	0f 84 8a 0d 00 00    	je     7fe043 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc02d>
;if(qbevent){evnt(25558,9971,"ide_methods.bas");if(r)goto S_45049;}
  7fd2b9:	8b 05 89 0b 28 00    	mov    eax,DWORD PTR [rip+0x280b89]        # a7de48 <qbevent>
  7fd2bf:	85 c0                	test   eax,eax
  7fd2c1:	74 25                	je     7fd2e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb2d2>
  7fd2c3:	48 8d 05 89 f1 1f 00 	lea    rax,[rip+0x1ff189]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd2ca:	48 89 c2             	mov    rdx,rax
  7fd2cd:	be f3 26 00 00       	mov    esi,0x26f3
  7fd2d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd2d7:	e8 a5 5a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd2dc:	8b 05 72 38 39 00    	mov    eax,DWORD PTR [rip+0x393872]        # b90b54 <r>
  7fd2e2:	85 c0                	test   eax,eax
  7fd2e4:	74 03                	je     7fd2e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb2d3>
  7fd2e6:	eb b5                	jmp    7fd29d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb287>
;S_45050:;
  7fd2e8:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_MOUSEDOWN)||new_error){
  7fd2e9:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7fd2f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd2f2:	85 c0                	test   eax,eax
  7fd2f4:	75 0e                	jne    7fd304 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb2ee>
  7fd2f6:	8b 05 40 0b 28 00    	mov    eax,DWORD PTR [rip+0x280b40]        # a7de3c <new_error>
  7fd2fc:	85 c0                	test   eax,eax
  7fd2fe:	0f 84 0b 04 00 00    	je     7fd70f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6f9>
;if(qbevent){evnt(25558,9973,"ide_methods.bas");if(r)goto S_45050;}
  7fd304:	8b 05 3e 0b 28 00    	mov    eax,DWORD PTR [rip+0x280b3e]        # a7de48 <qbevent>
  7fd30a:	85 c0                	test   eax,eax
  7fd30c:	74 25                	je     7fd333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb31d>
  7fd30e:	48 8d 05 3e f1 1f 00 	lea    rax,[rip+0x1ff13e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd315:	48 89 c2             	mov    rdx,rax
  7fd318:	be f5 26 00 00       	mov    esi,0x26f5
  7fd31d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd322:	e8 5a 5a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd327:	8b 05 27 38 39 00    	mov    eax,DWORD PTR [rip+0x393827]        # b90b54 <r>
  7fd32d:	85 c0                	test   eax,eax
  7fd32f:	74 02                	je     7fd333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb31d>
  7fd331:	eb b6                	jmp    7fd2e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb2d3>
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(24));
  7fd333:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd33a:	48 83 c0 04          	add    rax,0x4
  7fd33e:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd340:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd347:	48 83 c0 18          	add    rax,0x18
  7fd34b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd34d:	01 c2                	add    edx,eax
  7fd34f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7fd356:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9974,"ide_methods.bas");}while(r);
  7fd358:	8b 05 ea 0a 28 00    	mov    eax,DWORD PTR [rip+0x280aea]        # a7de48 <qbevent>
  7fd35e:	85 c0                	test   eax,eax
  7fd360:	74 25                	je     7fd387 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb371>
  7fd362:	48 8d 05 ea f0 1f 00 	lea    rax,[rip+0x1ff0ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd369:	48 89 c2             	mov    rdx,rax
  7fd36c:	be f6 26 00 00       	mov    esi,0x26f6
  7fd371:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd376:	e8 06 5a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd37b:	8b 05 d3 37 39 00    	mov    eax,DWORD PTR [rip+0x3937d3]        # b90b54 <r>
  7fd381:	85 c0                	test   eax,eax
  7fd383:	75 ae                	jne    7fd333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb31d>
  7fd385:	eb 01                	jmp    7fd388 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb372>
  7fd387:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(20));
  7fd388:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd38f:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd391:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd398:	48 83 c0 14          	add    rax,0x14
  7fd39c:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd39e:	01 c2                	add    edx,eax
  7fd3a0:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7fd3a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9975,"ide_methods.bas");}while(r);
  7fd3a9:	8b 05 99 0a 28 00    	mov    eax,DWORD PTR [rip+0x280a99]        # a7de48 <qbevent>
  7fd3af:	85 c0                	test   eax,eax
  7fd3b1:	74 25                	je     7fd3d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb3c2>
  7fd3b3:	48 8d 05 99 f0 1f 00 	lea    rax,[rip+0x1ff099]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd3ba:	48 89 c2             	mov    rdx,rax
  7fd3bd:	be f7 26 00 00       	mov    esi,0x26f7
  7fd3c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd3c7:	e8 b5 59 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd3cc:	8b 05 82 37 39 00    	mov    eax,DWORD PTR [rip+0x393782]        # b90b54 <r>
  7fd3d2:	85 c0                	test   eax,eax
  7fd3d4:	75 b2                	jne    7fd388 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb372>
  7fd3d6:	eb 01                	jmp    7fd3d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb3c3>
  7fd3d8:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=*_SUB_IDEOBJUPDATE_LONG_X1+ 2 ;
  7fd3d9:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7fd3e0:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd3e2:	8d 50 02             	lea    edx,[rax+0x2]
  7fd3e5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fd3ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9975,"ide_methods.bas");}while(r);
  7fd3ee:	8b 05 54 0a 28 00    	mov    eax,DWORD PTR [rip+0x280a54]        # a7de48 <qbevent>
  7fd3f4:	85 c0                	test   eax,eax
  7fd3f6:	74 25                	je     7fd41d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb407>
  7fd3f8:	48 8d 05 54 f0 1f 00 	lea    rax,[rip+0x1ff054]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd3ff:	48 89 c2             	mov    rdx,rax
  7fd402:	be f7 26 00 00       	mov    esi,0x26f7
  7fd407:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd40c:	e8 70 59 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd411:	8b 05 3d 37 39 00    	mov    eax,DWORD PTR [rip+0x39373d]        # b90b54 <r>
  7fd417:	85 c0                	test   eax,eax
  7fd419:	75 be                	jne    7fd3d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb3c3>
;S_45054:;
  7fd41b:	eb 01                	jmp    7fd41e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb408>
;if(!qbevent)break;evnt(25558,9975,"ide_methods.bas");}while(r);
  7fd41d:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))||new_error){
  7fd41e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd425:	48 83 c0 28          	add    rax,0x28
  7fd429:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd42b:	85 c0                	test   eax,eax
  7fd42d:	75 0e                	jne    7fd43d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb427>
  7fd42f:	8b 05 07 0a 28 00    	mov    eax,DWORD PTR [rip+0x280a07]        # a7de3c <new_error>
  7fd435:	85 c0                	test   eax,eax
  7fd437:	0f 84 e5 00 00 00    	je     7fd522 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb50c>
;if(qbevent){evnt(25558,9976,"ide_methods.bas");if(r)goto S_45054;}
  7fd43d:	8b 05 05 0a 28 00    	mov    eax,DWORD PTR [rip+0x280a05]        # a7de48 <qbevent>
  7fd443:	85 c0                	test   eax,eax
  7fd445:	74 25                	je     7fd46c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb456>
  7fd447:	48 8d 05 05 f0 1f 00 	lea    rax,[rip+0x1ff005]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd44e:	48 89 c2             	mov    rdx,rax
  7fd451:	be f8 26 00 00       	mov    esi,0x26f8
  7fd456:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd45b:	e8 21 59 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd460:	8b 05 ee 36 39 00    	mov    eax,DWORD PTR [rip+0x3936ee]        # b90b54 <r>
  7fd466:	85 c0                	test   eax,eax
  7fd468:	74 02                	je     7fd46c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb456>
  7fd46a:	eb b2                	jmp    7fd41e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb408>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=*_SUB_IDEOBJUPDATE_LONG_X2+ 1 +FUNC_IDEHLEN(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7fd46c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fd473:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd475:	8d 58 01             	lea    ebx,[rax+0x1]
  7fd478:	48 8b 05 d9 1b 39 00 	mov    rax,QWORD PTR [rip+0x391bd9]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fd47f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fd482:	49 89 c4             	mov    r12,rax
  7fd485:	48 8b 05 cc 1b 39 00 	mov    rax,QWORD PTR [rip+0x391bcc]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fd48c:	48 83 c0 28          	add    rax,0x28
  7fd490:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fd493:	48 89 c1             	mov    rcx,rax
  7fd496:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd49d:	48 83 c0 28          	add    rax,0x28
  7fd4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd4a3:	48 98                	cdqe   
  7fd4a5:	48 8b 15 ac 1b 39 00 	mov    rdx,QWORD PTR [rip+0x391bac]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fd4ac:	48 83 c2 20          	add    rdx,0x20
  7fd4b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fd4b3:	48 29 d0             	sub    rax,rdx
  7fd4b6:	48 89 ce             	mov    rsi,rcx
  7fd4b9:	48 89 c7             	mov    rdi,rax
  7fd4bc:	e8 73 6c 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fd4c1:	48 c1 e0 03          	shl    rax,0x3
  7fd4c5:	4c 01 e0             	add    rax,r12
  7fd4c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fd4cb:	48 89 c7             	mov    rdi,rax
  7fd4ce:	e8 9e 6f fb ff       	call   7b4471 <FUNC_IDEHLEN(qbs*)>
  7fd4d3:	8d 14 03             	lea    edx,[rbx+rax*1]
  7fd4d6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fd4dd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7fd4df:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fd4e5:	be 00 00 00 00       	mov    esi,0x0
  7fd4ea:	89 c7                	mov    edi,eax
  7fd4ec:	e8 26 67 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9977,"ide_methods.bas");}while(r);
  7fd4f1:	8b 05 51 09 28 00    	mov    eax,DWORD PTR [rip+0x280951]        # a7de48 <qbevent>
  7fd4f7:	85 c0                	test   eax,eax
  7fd4f9:	74 2a                	je     7fd525 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb50f>
  7fd4fb:	48 8d 05 51 ef 1f 00 	lea    rax,[rip+0x1fef51]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd502:	48 89 c2             	mov    rdx,rax
  7fd505:	be f9 26 00 00       	mov    esi,0x26f9
  7fd50a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd50f:	e8 6d 58 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd514:	8b 05 3a 36 39 00    	mov    eax,DWORD PTR [rip+0x39363a]        # b90b54 <r>
  7fd51a:	85 c0                	test   eax,eax
  7fd51c:	0f 85 4a ff ff ff    	jne    7fd46c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb456>
;}
;S_45057:;
  7fd522:	90                   	nop
  7fd523:	eb 01                	jmp    7fd526 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb510>
;if(!qbevent)break;evnt(25558,9977,"ide_methods.bas");}while(r);
  7fd525:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_MY==*_SUB_IDEOBJUPDATE_LONG_Y))||new_error){
  7fd526:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7fd52d:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd52f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7fd536:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd538:	39 c2                	cmp    edx,eax
  7fd53a:	74 0e                	je     7fd54a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb534>
  7fd53c:	8b 05 fa 08 28 00    	mov    eax,DWORD PTR [rip+0x2808fa]        # a7de3c <new_error>
  7fd542:	85 c0                	test   eax,eax
  7fd544:	0f 84 c5 01 00 00    	je     7fd70f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6f9>
;if(qbevent){evnt(25558,9979,"ide_methods.bas");if(r)goto S_45057;}
  7fd54a:	8b 05 f8 08 28 00    	mov    eax,DWORD PTR [rip+0x2808f8]        # a7de48 <qbevent>
  7fd550:	85 c0                	test   eax,eax
  7fd552:	74 25                	je     7fd579 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb563>
  7fd554:	48 8d 05 f8 ee 1f 00 	lea    rax,[rip+0x1feef8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd55b:	48 89 c2             	mov    rdx,rax
  7fd55e:	be fb 26 00 00       	mov    esi,0x26fb
  7fd563:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd568:	e8 14 58 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd56d:	8b 05 e1 35 39 00    	mov    eax,DWORD PTR [rip+0x3935e1]        # b90b54 <r>
  7fd573:	85 c0                	test   eax,eax
  7fd575:	74 03                	je     7fd57a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb564>
  7fd577:	eb ad                	jmp    7fd526 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb510>
;S_45058:;
  7fd579:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>=*_SUB_IDEOBJUPDATE_LONG_X1))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<=*_SUB_IDEOBJUPDATE_LONG_X2)))||new_error){
  7fd57a:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7fd581:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd583:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7fd58a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd58c:	39 c2                	cmp    edx,eax
  7fd58e:	0f 9d c0             	setge  al
  7fd591:	0f b6 c0             	movzx  eax,al
  7fd594:	f7 d8                	neg    eax
  7fd596:	89 c1                	mov    ecx,eax
  7fd598:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7fd59f:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd5a1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fd5a8:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd5aa:	39 c2                	cmp    edx,eax
  7fd5ac:	0f 9e c0             	setle  al
  7fd5af:	0f b6 c0             	movzx  eax,al
  7fd5b2:	f7 d8                	neg    eax
  7fd5b4:	21 c8                	and    eax,ecx
  7fd5b6:	85 c0                	test   eax,eax
  7fd5b8:	75 0e                	jne    7fd5c8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb5b2>
  7fd5ba:	8b 05 7c 08 28 00    	mov    eax,DWORD PTR [rip+0x28087c]        # a7de3c <new_error>
  7fd5c0:	85 c0                	test   eax,eax
  7fd5c2:	0f 84 47 01 00 00    	je     7fd70f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6f9>
;if(qbevent){evnt(25558,9980,"ide_methods.bas");if(r)goto S_45058;}
  7fd5c8:	8b 05 7a 08 28 00    	mov    eax,DWORD PTR [rip+0x28087a]        # a7de48 <qbevent>
  7fd5ce:	85 c0                	test   eax,eax
  7fd5d0:	74 25                	je     7fd5f7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb5e1>
  7fd5d2:	48 8d 05 7a ee 1f 00 	lea    rax,[rip+0x1fee7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd5d9:	48 89 c2             	mov    rdx,rax
  7fd5dc:	be fc 26 00 00       	mov    esi,0x26fc
  7fd5e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd5e6:	e8 96 57 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd5eb:	8b 05 63 35 39 00    	mov    eax,DWORD PTR [rip+0x393563]        # b90b54 <r>
  7fd5f1:	85 c0                	test   eax,eax
  7fd5f3:	74 02                	je     7fd5f7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb5e1>
  7fd5f5:	eb 83                	jmp    7fd57a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb564>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F;
  7fd5f7:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fd5fe:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd600:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7fd607:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9981,"ide_methods.bas");}while(r);
  7fd609:	8b 05 39 08 28 00    	mov    eax,DWORD PTR [rip+0x280839]        # a7de48 <qbevent>
  7fd60f:	85 c0                	test   eax,eax
  7fd611:	74 25                	je     7fd638 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb622>
  7fd613:	48 8d 05 39 ee 1f 00 	lea    rax,[rip+0x1fee39]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd61a:	48 89 c2             	mov    rdx,rax
  7fd61d:	be fd 26 00 00       	mov    esi,0x26fd
  7fd622:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd627:	e8 55 57 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd62c:	8b 05 22 35 39 00    	mov    eax,DWORD PTR [rip+0x393522]        # b90b54 <r>
  7fd632:	85 c0                	test   eax,eax
  7fd634:	75 c1                	jne    7fd5f7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb5e1>
  7fd636:	eb 01                	jmp    7fd639 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb623>
  7fd638:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))+ 1 ;
  7fd639:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd640:	48 83 c0 40          	add    rax,0x40
  7fd644:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd646:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd64d:	48 83 c0 40          	add    rax,0x40
  7fd651:	83 c2 01             	add    edx,0x1
  7fd654:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9982,"ide_methods.bas");}while(r);
  7fd656:	8b 05 ec 07 28 00    	mov    eax,DWORD PTR [rip+0x2807ec]        # a7de48 <qbevent>
  7fd65c:	85 c0                	test   eax,eax
  7fd65e:	74 25                	je     7fd685 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb66f>
  7fd660:	48 8d 05 ec ed 1f 00 	lea    rax,[rip+0x1fedec]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd667:	48 89 c2             	mov    rdx,rax
  7fd66a:	be fe 26 00 00       	mov    esi,0x26fe
  7fd66f:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd674:	e8 08 57 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd679:	8b 05 d5 34 39 00    	mov    eax,DWORD PTR [rip+0x3934d5]        # b90b54 <r>
  7fd67f:	85 c0                	test   eax,eax
  7fd681:	75 b6                	jne    7fd639 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb623>
;S_45061:;
  7fd683:	eb 01                	jmp    7fd686 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb670>
;if(!qbevent)break;evnt(25558,9982,"ide_methods.bas");}while(r);
  7fd685:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))> 1 ))||new_error){
  7fd686:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd68d:	48 83 c0 40          	add    rax,0x40
  7fd691:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd693:	83 f8 01             	cmp    eax,0x1
  7fd696:	7f 0a                	jg     7fd6a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb68c>
  7fd698:	8b 05 9e 07 28 00    	mov    eax,DWORD PTR [rip+0x28079e]        # a7de3c <new_error>
  7fd69e:	85 c0                	test   eax,eax
  7fd6a0:	74 6d                	je     7fd70f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6f9>
;if(qbevent){evnt(25558,9982,"ide_methods.bas");if(r)goto S_45061;}
  7fd6a2:	8b 05 a0 07 28 00    	mov    eax,DWORD PTR [rip+0x2807a0]        # a7de48 <qbevent>
  7fd6a8:	85 c0                	test   eax,eax
  7fd6aa:	74 25                	je     7fd6d1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6bb>
  7fd6ac:	48 8d 05 a0 ed 1f 00 	lea    rax,[rip+0x1feda0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd6b3:	48 89 c2             	mov    rdx,rax
  7fd6b6:	be fe 26 00 00       	mov    esi,0x26fe
  7fd6bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd6c0:	e8 bc 56 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd6c5:	8b 05 89 34 39 00    	mov    eax,DWORD PTR [rip+0x393489]        # b90b54 <r>
  7fd6cb:	85 c0                	test   eax,eax
  7fd6cd:	74 02                	je     7fd6d1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6bb>
  7fd6cf:	eb b5                	jmp    7fd686 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb670>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 0 ;
  7fd6d1:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd6d8:	48 83 c0 40          	add    rax,0x40
  7fd6dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9982,"ide_methods.bas");}while(r);
  7fd6e2:	8b 05 60 07 28 00    	mov    eax,DWORD PTR [rip+0x280760]        # a7de48 <qbevent>
  7fd6e8:	85 c0                	test   eax,eax
  7fd6ea:	74 26                	je     7fd712 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6fc>
  7fd6ec:	48 8d 05 60 ed 1f 00 	lea    rax,[rip+0x1fed60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd6f3:	48 89 c2             	mov    rdx,rax
  7fd6f6:	be fe 26 00 00       	mov    esi,0x26fe
  7fd6fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd700:	e8 7c 56 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd705:	8b 05 49 34 39 00    	mov    eax,DWORD PTR [rip+0x393449]        # b90b54 <r>
  7fd70b:	85 c0                	test   eax,eax
  7fd70d:	75 c2                	jne    7fd6d1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6bb>
;}
;}
;}
;}
;S_45067:;
  7fd70f:	90                   	nop
  7fd710:	eb 01                	jmp    7fd713 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6fd>
;if(!qbevent)break;evnt(25558,9982,"ide_methods.bas");}while(r);
  7fd712:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET== 0 ))||new_error){
  7fd713:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7fd71a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fd71c:	85 c0                	test   eax,eax
  7fd71e:	74 0e                	je     7fd72e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb718>
  7fd720:	8b 05 16 07 28 00    	mov    eax,DWORD PTR [rip+0x280716]        # a7de3c <new_error>
  7fd726:	85 c0                	test   eax,eax
  7fd728:	0f 84 62 03 00 00    	je     7fda90 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7a>
;if(qbevent){evnt(25558,9986,"ide_methods.bas");if(r)goto S_45067;}
  7fd72e:	8b 05 14 07 28 00    	mov    eax,DWORD PTR [rip+0x280714]        # a7de48 <qbevent>
  7fd734:	85 c0                	test   eax,eax
  7fd736:	74 25                	je     7fd75d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb747>
  7fd738:	48 8d 05 14 ed 1f 00 	lea    rax,[rip+0x1fed14]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd73f:	48 89 c2             	mov    rdx,rax
  7fd742:	be 02 27 00 00       	mov    esi,0x2702
  7fd747:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd74c:	e8 30 56 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd751:	8b 05 fd 33 39 00    	mov    eax,DWORD PTR [rip+0x3933fd]        # b90b54 <r>
  7fd757:	85 c0                	test   eax,eax
  7fd759:	74 03                	je     7fd75e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb748>
  7fd75b:	eb b6                	jmp    7fd713 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6fd>
;S_45068:;
  7fd75d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("H",1))))))||new_error){
  7fd75e:	be 01 00 00 00       	mov    esi,0x1
  7fd763:	48 8d 05 f1 b0 1f 00 	lea    rax,[rip+0x1fb0f1]        # 9f885b <_IO_stdin_used+0x1885b>
  7fd76a:	48 89 c7             	mov    rdi,rax
  7fd76d:	e8 b3 74 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fd772:	48 89 c3             	mov    rbx,rax
  7fd775:	bf 00 00 00 00       	mov    edi,0x0
  7fd77a:	e8 73 84 0e 00       	call   8e5bf2 <func_chr(int)>
  7fd77f:	48 89 de             	mov    rsi,rbx
  7fd782:	48 89 c7             	mov    rdi,rax
  7fd785:	e8 5d 81 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7fd78a:	48 89 c2             	mov    rdx,rax
  7fd78d:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fd794:	48 89 d6             	mov    rsi,rdx
  7fd797:	48 89 c7             	mov    rdi,rax
  7fd79a:	e8 c6 aa 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fd79f:	89 c2                	mov    edx,eax
  7fd7a1:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fd7a7:	89 d6                	mov    esi,edx
  7fd7a9:	89 c7                	mov    edi,eax
  7fd7ab:	e8 67 64 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fd7b0:	85 c0                	test   eax,eax
  7fd7b2:	75 0a                	jne    7fd7be <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7a8>
  7fd7b4:	8b 05 82 06 28 00    	mov    eax,DWORD PTR [rip+0x280682]        # a7de3c <new_error>
  7fd7ba:	85 c0                	test   eax,eax
  7fd7bc:	74 07                	je     7fd7c5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7af>
  7fd7be:	b8 01 00 00 00       	mov    eax,0x1
  7fd7c3:	eb 05                	jmp    7fd7ca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7b4>
  7fd7c5:	b8 00 00 00 00       	mov    eax,0x0
  7fd7ca:	84 c0                	test   al,al
  7fd7cc:	74 72                	je     7fd840 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb82a>
;if(qbevent){evnt(25558,10017,"ide_methods.bas");if(r)goto S_45068;}
  7fd7ce:	8b 05 74 06 28 00    	mov    eax,DWORD PTR [rip+0x280674]        # a7de48 <qbevent>
  7fd7d4:	85 c0                	test   eax,eax
  7fd7d6:	74 28                	je     7fd800 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7ea>
  7fd7d8:	48 8d 05 74 ec 1f 00 	lea    rax,[rip+0x1fec74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd7df:	48 89 c2             	mov    rdx,rax
  7fd7e2:	be 21 27 00 00       	mov    esi,0x2721
  7fd7e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd7ec:	e8 90 55 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd7f1:	8b 05 5d 33 39 00    	mov    eax,DWORD PTR [rip+0x39335d]        # b90b54 <r>
  7fd7f7:	85 c0                	test   eax,eax
  7fd7f9:	74 05                	je     7fd800 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7ea>
  7fd7fb:	e9 5e ff ff ff       	jmp    7fd75e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb748>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 1 ;
  7fd800:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd807:	48 83 c0 40          	add    rax,0x40
  7fd80b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10017,"ide_methods.bas");}while(r);
  7fd811:	8b 05 31 06 28 00    	mov    eax,DWORD PTR [rip+0x280631]        # a7de48 <qbevent>
  7fd817:	85 c0                	test   eax,eax
  7fd819:	74 28                	je     7fd843 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb82d>
  7fd81b:	48 8d 05 31 ec 1f 00 	lea    rax,[rip+0x1fec31]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd822:	48 89 c2             	mov    rdx,rax
  7fd825:	be 21 27 00 00       	mov    esi,0x2721
  7fd82a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd82f:	e8 4d 55 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd834:	8b 05 1a 33 39 00    	mov    eax,DWORD PTR [rip+0x39331a]        # b90b54 <r>
  7fd83a:	85 c0                	test   eax,eax
  7fd83c:	75 c2                	jne    7fd800 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7ea>
  7fd83e:	eb 04                	jmp    7fd844 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb82e>
;}
;S_45071:;
  7fd840:	90                   	nop
  7fd841:	eb 01                	jmp    7fd844 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb82e>
;if(!qbevent)break;evnt(25558,10017,"ide_methods.bas");}while(r);
  7fd843:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("P",1))))))||new_error){
  7fd844:	be 01 00 00 00       	mov    esi,0x1
  7fd849:	48 8d 05 b8 0e 20 00 	lea    rax,[rip+0x200eb8]        # 9fe708 <_IO_stdin_used+0x1e708>
  7fd850:	48 89 c7             	mov    rdi,rax
  7fd853:	e8 cd 73 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fd858:	48 89 c3             	mov    rbx,rax
  7fd85b:	bf 00 00 00 00       	mov    edi,0x0
  7fd860:	e8 8d 83 0e 00       	call   8e5bf2 <func_chr(int)>
  7fd865:	48 89 de             	mov    rsi,rbx
  7fd868:	48 89 c7             	mov    rdi,rax
  7fd86b:	e8 77 80 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7fd870:	48 89 c2             	mov    rdx,rax
  7fd873:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fd87a:	48 89 d6             	mov    rsi,rdx
  7fd87d:	48 89 c7             	mov    rdi,rax
  7fd880:	e8 e0 a9 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fd885:	89 c2                	mov    edx,eax
  7fd887:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fd88d:	89 d6                	mov    esi,edx
  7fd88f:	89 c7                	mov    edi,eax
  7fd891:	e8 81 63 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fd896:	85 c0                	test   eax,eax
  7fd898:	75 0a                	jne    7fd8a4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb88e>
  7fd89a:	8b 05 9c 05 28 00    	mov    eax,DWORD PTR [rip+0x28059c]        # a7de3c <new_error>
  7fd8a0:	85 c0                	test   eax,eax
  7fd8a2:	74 07                	je     7fd8ab <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb895>
  7fd8a4:	b8 01 00 00 00       	mov    eax,0x1
  7fd8a9:	eb 05                	jmp    7fd8b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb89a>
  7fd8ab:	b8 00 00 00 00       	mov    eax,0x0
  7fd8b0:	84 c0                	test   al,al
  7fd8b2:	74 72                	je     7fd926 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb910>
;if(qbevent){evnt(25558,10018,"ide_methods.bas");if(r)goto S_45071;}
  7fd8b4:	8b 05 8e 05 28 00    	mov    eax,DWORD PTR [rip+0x28058e]        # a7de48 <qbevent>
  7fd8ba:	85 c0                	test   eax,eax
  7fd8bc:	74 28                	je     7fd8e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb8d0>
  7fd8be:	48 8d 05 8e eb 1f 00 	lea    rax,[rip+0x1feb8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd8c5:	48 89 c2             	mov    rdx,rax
  7fd8c8:	be 22 27 00 00       	mov    esi,0x2722
  7fd8cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd8d2:	e8 aa 54 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd8d7:	8b 05 77 32 39 00    	mov    eax,DWORD PTR [rip+0x393277]        # b90b54 <r>
  7fd8dd:	85 c0                	test   eax,eax
  7fd8df:	74 05                	je     7fd8e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb8d0>
  7fd8e1:	e9 5e ff ff ff       	jmp    7fd844 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb82e>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 0 ;
  7fd8e6:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd8ed:	48 83 c0 40          	add    rax,0x40
  7fd8f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10018,"ide_methods.bas");}while(r);
  7fd8f7:	8b 05 4b 05 28 00    	mov    eax,DWORD PTR [rip+0x28054b]        # a7de48 <qbevent>
  7fd8fd:	85 c0                	test   eax,eax
  7fd8ff:	74 28                	je     7fd929 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb913>
  7fd901:	48 8d 05 4b eb 1f 00 	lea    rax,[rip+0x1feb4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd908:	48 89 c2             	mov    rdx,rax
  7fd90b:	be 22 27 00 00       	mov    esi,0x2722
  7fd910:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd915:	e8 67 54 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd91a:	8b 05 34 32 39 00    	mov    eax,DWORD PTR [rip+0x393234]        # b90b54 <r>
  7fd920:	85 c0                	test   eax,eax
  7fd922:	75 c2                	jne    7fd8e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb8d0>
  7fd924:	eb 04                	jmp    7fd92a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb914>
;}
;S_45074:;
  7fd926:	90                   	nop
  7fd927:	eb 01                	jmp    7fd92a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb914>
;if(!qbevent)break;evnt(25558,10018,"ide_methods.bas");}while(r);
  7fd929:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,qbs_new_txt_len(" ",1))))||new_error){
  7fd92a:	be 01 00 00 00       	mov    esi,0x1
  7fd92f:	48 8d 05 d3 2a 1f 00 	lea    rax,[rip+0x1f2ad3]        # 9f0409 <_IO_stdin_used+0x10409>
  7fd936:	48 89 c7             	mov    rdi,rax
  7fd939:	e8 e7 72 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fd93e:	48 89 c2             	mov    rdx,rax
  7fd941:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fd948:	48 89 d6             	mov    rsi,rdx
  7fd94b:	48 89 c7             	mov    rdi,rax
  7fd94e:	e8 12 a9 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fd953:	89 c2                	mov    edx,eax
  7fd955:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fd95b:	89 d6                	mov    esi,edx
  7fd95d:	89 c7                	mov    edi,eax
  7fd95f:	e8 b3 62 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fd964:	85 c0                	test   eax,eax
  7fd966:	75 0a                	jne    7fd972 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb95c>
  7fd968:	8b 05 ce 04 28 00    	mov    eax,DWORD PTR [rip+0x2804ce]        # a7de3c <new_error>
  7fd96e:	85 c0                	test   eax,eax
  7fd970:	74 07                	je     7fd979 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb963>
  7fd972:	b8 01 00 00 00       	mov    eax,0x1
  7fd977:	eb 05                	jmp    7fd97e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb968>
  7fd979:	b8 00 00 00 00       	mov    eax,0x0
  7fd97e:	84 c0                	test   al,al
  7fd980:	0f 84 0a 01 00 00    	je     7fda90 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7a>
;if(qbevent){evnt(25558,10019,"ide_methods.bas");if(r)goto S_45074;}
  7fd986:	8b 05 bc 04 28 00    	mov    eax,DWORD PTR [rip+0x2804bc]        # a7de48 <qbevent>
  7fd98c:	85 c0                	test   eax,eax
  7fd98e:	74 28                	je     7fd9b8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb9a2>
  7fd990:	48 8d 05 bc ea 1f 00 	lea    rax,[rip+0x1feabc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd997:	48 89 c2             	mov    rdx,rax
  7fd99a:	be 23 27 00 00       	mov    esi,0x2723
  7fd99f:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd9a4:	e8 d8 53 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd9a9:	8b 05 a5 31 39 00    	mov    eax,DWORD PTR [rip+0x3931a5]        # b90b54 <r>
  7fd9af:	85 c0                	test   eax,eax
  7fd9b1:	74 05                	je     7fd9b8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb9a2>
  7fd9b3:	e9 72 ff ff ff       	jmp    7fd92a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb914>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))+ 1 ;
  7fd9b8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd9bf:	48 83 c0 40          	add    rax,0x40
  7fd9c3:	8b 10                	mov    edx,DWORD PTR [rax]
  7fd9c5:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fd9cc:	48 83 c0 40          	add    rax,0x40
  7fd9d0:	83 c2 01             	add    edx,0x1
  7fd9d3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10020,"ide_methods.bas");}while(r);
  7fd9d5:	8b 05 6d 04 28 00    	mov    eax,DWORD PTR [rip+0x28046d]        # a7de48 <qbevent>
  7fd9db:	85 c0                	test   eax,eax
  7fd9dd:	74 25                	je     7fda04 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb9ee>
  7fd9df:	48 8d 05 6d ea 1f 00 	lea    rax,[rip+0x1fea6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fd9e6:	48 89 c2             	mov    rdx,rax
  7fd9e9:	be 24 27 00 00       	mov    esi,0x2724
  7fd9ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7fd9f3:	e8 89 53 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fd9f8:	8b 05 56 31 39 00    	mov    eax,DWORD PTR [rip+0x393156]        # b90b54 <r>
  7fd9fe:	85 c0                	test   eax,eax
  7fda00:	75 b6                	jne    7fd9b8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb9a2>
;S_45076:;
  7fda02:	eb 01                	jmp    7fda05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb9ef>
;if(!qbevent)break;evnt(25558,10020,"ide_methods.bas");}while(r);
  7fda04:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))> 1 ))||new_error){
  7fda05:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fda0c:	48 83 c0 40          	add    rax,0x40
  7fda10:	8b 00                	mov    eax,DWORD PTR [rax]
  7fda12:	83 f8 01             	cmp    eax,0x1
  7fda15:	7f 0a                	jg     7fda21 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba0b>
  7fda17:	8b 05 1f 04 28 00    	mov    eax,DWORD PTR [rip+0x28041f]        # a7de3c <new_error>
  7fda1d:	85 c0                	test   eax,eax
  7fda1f:	74 73                	je     7fda94 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7e>
;if(qbevent){evnt(25558,10020,"ide_methods.bas");if(r)goto S_45076;}
  7fda21:	8b 05 21 04 28 00    	mov    eax,DWORD PTR [rip+0x280421]        # a7de48 <qbevent>
  7fda27:	85 c0                	test   eax,eax
  7fda29:	74 25                	je     7fda50 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba3a>
  7fda2b:	48 8d 05 21 ea 1f 00 	lea    rax,[rip+0x1fea21]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fda32:	48 89 c2             	mov    rdx,rax
  7fda35:	be 24 27 00 00       	mov    esi,0x2724
  7fda3a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fda3f:	e8 3d 53 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fda44:	8b 05 0a 31 39 00    	mov    eax,DWORD PTR [rip+0x39310a]        # b90b54 <r>
  7fda4a:	85 c0                	test   eax,eax
  7fda4c:	74 02                	je     7fda50 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba3a>
  7fda4e:	eb b5                	jmp    7fda05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb9ef>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 0 ;
  7fda50:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fda57:	48 83 c0 40          	add    rax,0x40
  7fda5b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10020,"ide_methods.bas");}while(r);
  7fda61:	8b 05 e1 03 28 00    	mov    eax,DWORD PTR [rip+0x2803e1]        # a7de48 <qbevent>
  7fda67:	85 c0                	test   eax,eax
  7fda69:	74 28                	je     7fda93 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7d>
  7fda6b:	48 8d 05 e1 e9 1f 00 	lea    rax,[rip+0x1fe9e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fda72:	48 89 c2             	mov    rdx,rax
  7fda75:	be 24 27 00 00       	mov    esi,0x2724
  7fda7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fda7f:	e8 fd 52 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fda84:	8b 05 ca 30 39 00    	mov    eax,DWORD PTR [rip+0x3930ca]        # b90b54 <r>
  7fda8a:	85 c0                	test   eax,eax
  7fda8c:	75 c2                	jne    7fda50 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba3a>
  7fda8e:	eb 04                	jmp    7fda94 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7e>
;}
;}
;}
;S_45081:;
  7fda90:	90                   	nop
  7fda91:	eb 01                	jmp    7fda94 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7e>
;if(!qbevent)break;evnt(25558,10020,"ide_methods.bas");}while(r);
  7fda93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEOBJUPDATE_STRING_ALTLETTER->len))||new_error){
  7fda94:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7fda9b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7fda9e:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fdaa4:	89 d6                	mov    esi,edx
  7fdaa6:	89 c7                	mov    edi,eax
  7fdaa8:	e8 6a 61 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fdaad:	85 c0                	test   eax,eax
  7fdaaf:	75 0a                	jne    7fdabb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbaa5>
  7fdab1:	8b 05 85 03 28 00    	mov    eax,DWORD PTR [rip+0x280385]        # a7de3c <new_error>
  7fdab7:	85 c0                	test   eax,eax
  7fdab9:	74 07                	je     7fdac2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbaac>
  7fdabb:	b8 01 00 00 00       	mov    eax,0x1
  7fdac0:	eb 05                	jmp    7fdac7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbab1>
  7fdac2:	b8 00 00 00 00       	mov    eax,0x0
  7fdac7:	84 c0                	test   al,al
  7fdac9:	0f 84 ca 02 00 00    	je     7fdd99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd83>
;if(qbevent){evnt(25558,10025,"ide_methods.bas");if(r)goto S_45081;}
  7fdacf:	8b 05 73 03 28 00    	mov    eax,DWORD PTR [rip+0x280373]        # a7de48 <qbevent>
  7fdad5:	85 c0                	test   eax,eax
  7fdad7:	74 25                	je     7fdafe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbae8>
  7fdad9:	48 8d 05 73 e9 1f 00 	lea    rax,[rip+0x1fe973]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdae0:	48 89 c2             	mov    rdx,rax
  7fdae3:	be 29 27 00 00       	mov    esi,0x2729
  7fdae8:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdaed:	e8 8f 52 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdaf2:	8b 05 5c 30 39 00    	mov    eax,DWORD PTR [rip+0x39305c]        # b90b54 <r>
  7fdaf8:	85 c0                	test   eax,eax
  7fdafa:	74 03                	je     7fdaff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbae9>
  7fdafc:	eb 96                	jmp    7fda94 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xba7e>
;S_45082:;
  7fdafe:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))||new_error){
  7fdaff:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fdb06:	48 83 c0 28          	add    rax,0x28
  7fdb0a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdb0c:	85 c0                	test   eax,eax
  7fdb0e:	75 0e                	jne    7fdb1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbb08>
  7fdb10:	8b 05 26 03 28 00    	mov    eax,DWORD PTR [rip+0x280326]        # a7de3c <new_error>
  7fdb16:	85 c0                	test   eax,eax
  7fdb18:	0f 84 7b 02 00 00    	je     7fdd99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd83>
;if(qbevent){evnt(25558,10026,"ide_methods.bas");if(r)goto S_45082;}
  7fdb1e:	8b 05 24 03 28 00    	mov    eax,DWORD PTR [rip+0x280324]        # a7de48 <qbevent>
  7fdb24:	85 c0                	test   eax,eax
  7fdb26:	74 25                	je     7fdb4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbb37>
  7fdb28:	48 8d 05 24 e9 1f 00 	lea    rax,[rip+0x1fe924]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdb2f:	48 89 c2             	mov    rdx,rax
  7fdb32:	be 2a 27 00 00       	mov    esi,0x272a
  7fdb37:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdb3c:	e8 40 52 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdb41:	8b 05 0d 30 39 00    	mov    eax,DWORD PTR [rip+0x39300d]        # b90b54 <r>
  7fdb47:	85 c0                	test   eax,eax
  7fdb49:	74 02                	je     7fdb4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbb37>
  7fdb4b:	eb b2                	jmp    7fdaff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbae9>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),qbs_new_txt_len("#",1),0);
  7fdb4d:	be 01 00 00 00       	mov    esi,0x1
  7fdb52:	48 8d 05 db 2b 1f 00 	lea    rax,[rip+0x1f2bdb]        # 9f0734 <_IO_stdin_used+0x10734>
  7fdb59:	48 89 c7             	mov    rdi,rax
  7fdb5c:	e8 c4 70 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fdb61:	48 89 c3             	mov    rbx,rax
  7fdb64:	48 8b 05 ed 14 39 00 	mov    rax,QWORD PTR [rip+0x3914ed]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fdb6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fdb6e:	49 89 c4             	mov    r12,rax
  7fdb71:	48 8b 05 e0 14 39 00 	mov    rax,QWORD PTR [rip+0x3914e0]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fdb78:	48 83 c0 28          	add    rax,0x28
  7fdb7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fdb7f:	48 89 c1             	mov    rcx,rax
  7fdb82:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fdb89:	48 83 c0 28          	add    rax,0x28
  7fdb8d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdb8f:	48 98                	cdqe   
  7fdb91:	48 8b 15 c0 14 39 00 	mov    rdx,QWORD PTR [rip+0x3914c0]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fdb98:	48 83 c2 20          	add    rdx,0x20
  7fdb9c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fdb9f:	48 29 d0             	sub    rax,rdx
  7fdba2:	48 89 ce             	mov    rsi,rcx
  7fdba5:	48 89 c7             	mov    rdi,rax
  7fdba8:	e8 87 65 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fdbad:	48 c1 e0 03          	shl    rax,0x3
  7fdbb1:	4c 01 e0             	add    rax,r12
  7fdbb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fdbb7:	b9 00 00 00 00       	mov    ecx,0x0
  7fdbbc:	48 89 da             	mov    rdx,rbx
  7fdbbf:	48 89 c6             	mov    rsi,rax
  7fdbc2:	bf 00 00 00 00       	mov    edi,0x0
  7fdbc7:	e8 de 8d 0e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7fdbcc:	48 8b 95 38 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c8]
  7fdbd3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7fdbd5:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fdbdb:	be 00 00 00 00       	mov    esi,0x0
  7fdbe0:	89 c7                	mov    edi,eax
  7fdbe2:	e8 30 60 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10027,"ide_methods.bas");}while(r);
  7fdbe7:	8b 05 5b 02 28 00    	mov    eax,DWORD PTR [rip+0x28025b]        # a7de48 <qbevent>
  7fdbed:	85 c0                	test   eax,eax
  7fdbef:	74 29                	je     7fdc1a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc04>
  7fdbf1:	48 8d 05 5b e8 1f 00 	lea    rax,[rip+0x1fe85b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdbf8:	48 89 c2             	mov    rdx,rax
  7fdbfb:	be 2b 27 00 00       	mov    esi,0x272b
  7fdc00:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdc05:	e8 77 51 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdc0a:	8b 05 44 2f 39 00    	mov    eax,DWORD PTR [rip+0x392f44]        # b90b54 <r>
  7fdc10:	85 c0                	test   eax,eax
  7fdc12:	0f 85 35 ff ff ff    	jne    7fdb4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbb37>
;S_45084:;
  7fdc18:	eb 01                	jmp    7fdc1b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc05>
;if(!qbevent)break;evnt(25558,10027,"ide_methods.bas");}while(r);
  7fdc1a:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_X)||new_error){
  7fdc1b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fdc22:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdc24:	85 c0                	test   eax,eax
  7fdc26:	75 0e                	jne    7fdc36 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc20>
  7fdc28:	8b 05 0e 02 28 00    	mov    eax,DWORD PTR [rip+0x28020e]        # a7de3c <new_error>
  7fdc2e:	85 c0                	test   eax,eax
  7fdc30:	0f 84 63 01 00 00    	je     7fdd99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd83>
;if(qbevent){evnt(25558,10028,"ide_methods.bas");if(r)goto S_45084;}
  7fdc36:	8b 05 0c 02 28 00    	mov    eax,DWORD PTR [rip+0x28020c]        # a7de48 <qbevent>
  7fdc3c:	85 c0                	test   eax,eax
  7fdc3e:	74 25                	je     7fdc65 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc4f>
  7fdc40:	48 8d 05 0c e8 1f 00 	lea    rax,[rip+0x1fe80c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdc47:	48 89 c2             	mov    rdx,rax
  7fdc4a:	be 2c 27 00 00       	mov    esi,0x272c
  7fdc4f:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdc54:	e8 28 51 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdc59:	8b 05 f5 2e 39 00    	mov    eax,DWORD PTR [rip+0x392ef5]        # b90b54 <r>
  7fdc5f:	85 c0                	test   eax,eax
  7fdc61:	74 03                	je     7fdc66 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc50>
  7fdc63:	eb b6                	jmp    7fdc1b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc05>
;S_45085:;
  7fdc65:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),*_SUB_IDEOBJUPDATE_LONG_X+ 1 , 1 ,1)),_SUB_IDEOBJUPDATE_STRING_ALTLETTER)))||new_error){
  7fdc66:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fdc6d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdc6f:	8d 58 01             	lea    ebx,[rax+0x1]
  7fdc72:	48 8b 05 df 13 39 00 	mov    rax,QWORD PTR [rip+0x3913df]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fdc79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fdc7c:	49 89 c4             	mov    r12,rax
  7fdc7f:	48 8b 05 d2 13 39 00 	mov    rax,QWORD PTR [rip+0x3913d2]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fdc86:	48 83 c0 28          	add    rax,0x28
  7fdc8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fdc8d:	48 89 c1             	mov    rcx,rax
  7fdc90:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fdc97:	48 83 c0 28          	add    rax,0x28
  7fdc9b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdc9d:	48 98                	cdqe   
  7fdc9f:	48 8b 15 b2 13 39 00 	mov    rdx,QWORD PTR [rip+0x3913b2]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fdca6:	48 83 c2 20          	add    rdx,0x20
  7fdcaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fdcad:	48 29 d0             	sub    rax,rdx
  7fdcb0:	48 89 ce             	mov    rsi,rcx
  7fdcb3:	48 89 c7             	mov    rdi,rax
  7fdcb6:	e8 79 64 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fdcbb:	48 c1 e0 03          	shl    rax,0x3
  7fdcbf:	4c 01 e0             	add    rax,r12
  7fdcc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fdcc5:	b9 01 00 00 00       	mov    ecx,0x1
  7fdcca:	ba 01 00 00 00       	mov    edx,0x1
  7fdccf:	89 de                	mov    esi,ebx
  7fdcd1:	48 89 c7             	mov    rdi,rax
  7fdcd4:	e8 d7 91 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7fdcd9:	48 89 c7             	mov    rdi,rax
  7fdcdc:	e8 e7 7c 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7fdce1:	48 89 c2             	mov    rdx,rax
  7fdce4:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7fdceb:	48 89 c6             	mov    rsi,rax
  7fdcee:	48 89 d7             	mov    rdi,rdx
  7fdcf1:	e8 6f a5 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fdcf6:	89 c2                	mov    edx,eax
  7fdcf8:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fdcfe:	89 d6                	mov    esi,edx
  7fdd00:	89 c7                	mov    edi,eax
  7fdd02:	e8 10 5f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fdd07:	85 c0                	test   eax,eax
  7fdd09:	75 0a                	jne    7fdd15 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbcff>
  7fdd0b:	8b 05 2b 01 28 00    	mov    eax,DWORD PTR [rip+0x28012b]        # a7de3c <new_error>
  7fdd11:	85 c0                	test   eax,eax
  7fdd13:	74 07                	je     7fdd1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd06>
  7fdd15:	b8 01 00 00 00       	mov    eax,0x1
  7fdd1a:	eb 05                	jmp    7fdd21 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd0b>
  7fdd1c:	b8 00 00 00 00       	mov    eax,0x0
  7fdd21:	84 c0                	test   al,al
  7fdd23:	74 74                	je     7fdd99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd83>
;if(qbevent){evnt(25558,10029,"ide_methods.bas");if(r)goto S_45085;}
  7fdd25:	8b 05 1d 01 28 00    	mov    eax,DWORD PTR [rip+0x28011d]        # a7de48 <qbevent>
  7fdd2b:	85 c0                	test   eax,eax
  7fdd2d:	74 28                	je     7fdd57 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd41>
  7fdd2f:	48 8d 05 1d e7 1f 00 	lea    rax,[rip+0x1fe71d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdd36:	48 89 c2             	mov    rdx,rax
  7fdd39:	be 2d 27 00 00       	mov    esi,0x272d
  7fdd3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdd43:	e8 39 50 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdd48:	8b 05 06 2e 39 00    	mov    eax,DWORD PTR [rip+0x392e06]        # b90b54 <r>
  7fdd4e:	85 c0                	test   eax,eax
  7fdd50:	74 05                	je     7fdd57 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd41>
  7fdd52:	e9 0f ff ff ff       	jmp    7fdc66 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbc50>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F;
  7fdd57:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fdd5e:	8b 10                	mov    edx,DWORD PTR [rax]
  7fdd60:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7fdd67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10029,"ide_methods.bas");}while(r);
  7fdd69:	8b 05 d9 00 28 00    	mov    eax,DWORD PTR [rip+0x2800d9]        # a7de48 <qbevent>
  7fdd6f:	85 c0                	test   eax,eax
  7fdd71:	74 25                	je     7fdd98 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd82>
  7fdd73:	48 8d 05 d9 e6 1f 00 	lea    rax,[rip+0x1fe6d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdd7a:	48 89 c2             	mov    rdx,rax
  7fdd7d:	be 2d 27 00 00       	mov    esi,0x272d
  7fdd82:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdd87:	e8 f5 4f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdd8c:	8b 05 c2 2d 39 00    	mov    eax,DWORD PTR [rip+0x392dc2]        # b90b54 <r>
  7fdd92:	85 c0                	test   eax,eax
  7fdd94:	75 c1                	jne    7fdd57 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd41>
  7fdd96:	eb 01                	jmp    7fdd99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd83>
  7fdd98:	90                   	nop
;}
;}
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_F=*_SUB_IDEOBJUPDATE_LONG_F+ 1 ;
  7fdd99:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fdda0:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdda2:	8d 50 01             	lea    edx,[rax+0x1]
  7fdda5:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fddac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10033,"ide_methods.bas");}while(r);
  7fddae:	8b 05 94 00 28 00    	mov    eax,DWORD PTR [rip+0x280094]        # a7de48 <qbevent>
  7fddb4:	85 c0                	test   eax,eax
  7fddb6:	74 28                	je     7fdde0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdca>
  7fddb8:	48 8d 05 94 e6 1f 00 	lea    rax,[rip+0x1fe694]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fddbf:	48 89 c2             	mov    rdx,rax
  7fddc2:	be 31 27 00 00       	mov    esi,0x2731
  7fddc7:	bf d6 63 00 00       	mov    edi,0x63d6
  7fddcc:	e8 b0 4f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fddd1:	8b 05 7d 2d 39 00    	mov    eax,DWORD PTR [rip+0x392d7d]        # b90b54 <r>
  7fddd7:	85 c0                	test   eax,eax
  7fddd9:	75 be                	jne    7fdd99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbd83>
;}
;do{
;goto exit_subfunc;
  7fdddb:	e9 63 02 00 00       	jmp    7fe043 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc02d>
;if(!qbevent)break;evnt(25558,10033,"ide_methods.bas");}while(r);
  7fdde0:	90                   	nop
;goto exit_subfunc;
  7fdde1:	e9 5d 02 00 00       	jmp    7fe043 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc02d>
;goto LABEL_SELECTCHECK;
  7fdde6:	90                   	nop
  7fdde7:	eb 07                	jmp    7fddf0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdda>
;goto LABEL_SELECTCHECK;
  7fdde9:	90                   	nop
  7fddea:	eb 04                	jmp    7fddf0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdda>
;goto LABEL_SELECTCHECK;
  7fddec:	90                   	nop
  7fdded:	eb 01                	jmp    7fddf0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdda>
;goto LABEL_SELECTCHECK;
  7fddef:	90                   	nop
;if(!qbevent)break;evnt(25558,10036,"ide_methods.bas");}while(r);
;LABEL_SELECTCHECK:;
;if(qbevent){evnt(25558,10037,"ide_methods.bas");r=0;}
  7fddf0:	8b 05 52 00 28 00    	mov    eax,DWORD PTR [rip+0x280052]        # a7de48 <qbevent>
  7fddf6:	85 c0                	test   eax,eax
  7fddf8:	74 25                	je     7fde1f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe09>
  7fddfa:	48 8d 05 52 e6 1f 00 	lea    rax,[rip+0x1fe652]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fde01:	48 89 c2             	mov    rdx,rax
  7fde04:	be 35 27 00 00       	mov    esi,0x2735
  7fde09:	bf d6 63 00 00       	mov    edi,0x63d6
  7fde0e:	e8 6e 4f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fde13:	c7 05 37 2d 39 00 00 	mov    DWORD PTR [rip+0x392d37],0x0        # b90b54 <r>
  7fde1a:	00 00 00 
  7fde1d:	eb 01                	jmp    7fde20 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe0a>
;S_45094:;
  7fde1f:	90                   	nop
;if ((*__LONG_KSHIFT&(-(*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))== 0 )))||new_error){
  7fde20:	48 8b 05 d1 10 39 00 	mov    rax,QWORD PTR [rip+0x3910d1]        # b8eef8 <__LONG_KSHIFT>
  7fde27:	8b 10                	mov    edx,DWORD PTR [rax]
  7fde29:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fde30:	48 83 c0 48          	add    rax,0x48
  7fde34:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7fde37:	84 c0                	test   al,al
  7fde39:	0f 94 c0             	sete   al
  7fde3c:	0f b6 c0             	movzx  eax,al
  7fde3f:	f7 d8                	neg    eax
  7fde41:	21 d0                	and    eax,edx
  7fde43:	85 c0                	test   eax,eax
  7fde45:	75 0e                	jne    7fde55 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe3f>
  7fde47:	8b 05 ef ff 27 00    	mov    eax,DWORD PTR [rip+0x27ffef]        # a7de3c <new_error>
  7fde4d:	85 c0                	test   eax,eax
  7fde4f:	0f 84 b1 00 00 00    	je     7fdf06 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbef0>
;if(qbevent){evnt(25558,10038,"ide_methods.bas");if(r)goto S_45094;}
  7fde55:	8b 05 ed ff 27 00    	mov    eax,DWORD PTR [rip+0x27ffed]        # a7de48 <qbevent>
  7fde5b:	85 c0                	test   eax,eax
  7fde5d:	74 25                	je     7fde84 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe6e>
  7fde5f:	48 8d 05 ed e5 1f 00 	lea    rax,[rip+0x1fe5ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fde66:	48 89 c2             	mov    rdx,rax
  7fde69:	be 36 27 00 00       	mov    esi,0x2736
  7fde6e:	bf d6 63 00 00       	mov    edi,0x63d6
  7fde73:	e8 09 4f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fde78:	8b 05 d6 2c 39 00    	mov    eax,DWORD PTR [rip+0x392cd6]        # b90b54 <r>
  7fde7e:	85 c0                	test   eax,eax
  7fde80:	74 02                	je     7fde84 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe6e>
  7fde82:	eb 9c                	jmp    7fde20 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe0a>
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= -1 ;
  7fde84:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fde8b:	48 83 c0 48          	add    rax,0x48
  7fde8f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,10038,"ide_methods.bas");}while(r);
  7fde92:	8b 05 b0 ff 27 00    	mov    eax,DWORD PTR [rip+0x27ffb0]        # a7de48 <qbevent>
  7fde98:	85 c0                	test   eax,eax
  7fde9a:	74 25                	je     7fdec1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbeab>
  7fde9c:	48 8d 05 b0 e5 1f 00 	lea    rax,[rip+0x1fe5b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdea3:	48 89 c2             	mov    rdx,rax
  7fdea6:	be 36 27 00 00       	mov    esi,0x2736
  7fdeab:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdeb0:	e8 cc 4e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdeb5:	8b 05 99 2c 39 00    	mov    eax,DWORD PTR [rip+0x392c99]        # b90b54 <r>
  7fdebb:	85 c0                	test   eax,eax
  7fdebd:	75 c5                	jne    7fde84 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe6e>
  7fdebf:	eb 01                	jmp    7fdec2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbeac>
  7fdec1:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7fdec2:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fdec9:	48 8d 50 49          	lea    rdx,[rax+0x49]
  7fdecd:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fded4:	8b 40 4d             	mov    eax,DWORD PTR [rax+0x4d]
  7fded7:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,10038,"ide_methods.bas");}while(r);
  7fded9:	8b 05 69 ff 27 00    	mov    eax,DWORD PTR [rip+0x27ff69]        # a7de48 <qbevent>
  7fdedf:	85 c0                	test   eax,eax
  7fdee1:	74 26                	je     7fdf09 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbef3>
  7fdee3:	48 8d 05 69 e5 1f 00 	lea    rax,[rip+0x1fe569]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdeea:	48 89 c2             	mov    rdx,rax
  7fdeed:	be 36 27 00 00       	mov    esi,0x2736
  7fdef2:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdef7:	e8 85 4e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdefc:	8b 05 52 2c 39 00    	mov    eax,DWORD PTR [rip+0x392c52]        # b90b54 <r>
  7fdf02:	85 c0                	test   eax,eax
  7fdf04:	75 bc                	jne    7fdec2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbeac>
;}
;S_45098:;
  7fdf06:	90                   	nop
  7fdf07:	eb 01                	jmp    7fdf0a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbef4>
;if(!qbevent)break;evnt(25558,10038,"ide_methods.bas");}while(r);
  7fdf09:	90                   	nop
;if ((-(*__LONG_KSHIFT== 0 ))||new_error){
  7fdf0a:	48 8b 05 e7 0f 39 00 	mov    rax,QWORD PTR [rip+0x390fe7]        # b8eef8 <__LONG_KSHIFT>
  7fdf11:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdf13:	85 c0                	test   eax,eax
  7fdf15:	74 0a                	je     7fdf21 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf0b>
  7fdf17:	8b 05 1f ff 27 00    	mov    eax,DWORD PTR [rip+0x27ff1f]        # a7de3c <new_error>
  7fdf1d:	85 c0                	test   eax,eax
  7fdf1f:	74 6d                	je     7fdf8e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf78>
;if(qbevent){evnt(25558,10039,"ide_methods.bas");if(r)goto S_45098;}
  7fdf21:	8b 05 21 ff 27 00    	mov    eax,DWORD PTR [rip+0x27ff21]        # a7de48 <qbevent>
  7fdf27:	85 c0                	test   eax,eax
  7fdf29:	74 25                	je     7fdf50 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf3a>
  7fdf2b:	48 8d 05 21 e5 1f 00 	lea    rax,[rip+0x1fe521]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdf32:	48 89 c2             	mov    rdx,rax
  7fdf35:	be 37 27 00 00       	mov    esi,0x2737
  7fdf3a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdf3f:	e8 3d 4e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdf44:	8b 05 0a 2c 39 00    	mov    eax,DWORD PTR [rip+0x392c0a]        # b90b54 <r>
  7fdf4a:	85 c0                	test   eax,eax
  7fdf4c:	74 02                	je     7fdf50 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf3a>
  7fdf4e:	eb ba                	jmp    7fdf0a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbef4>
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7fdf50:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fdf57:	48 83 c0 48          	add    rax,0x48
  7fdf5b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10039,"ide_methods.bas");}while(r);
  7fdf5e:	8b 05 e4 fe 27 00    	mov    eax,DWORD PTR [rip+0x27fee4]        # a7de48 <qbevent>
  7fdf64:	85 c0                	test   eax,eax
  7fdf66:	74 25                	je     7fdf8d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf77>
  7fdf68:	48 8d 05 e4 e4 1f 00 	lea    rax,[rip+0x1fe4e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fdf6f:	48 89 c2             	mov    rdx,rax
  7fdf72:	be 37 27 00 00       	mov    esi,0x2737
  7fdf77:	bf d6 63 00 00       	mov    edi,0x63d6
  7fdf7c:	e8 00 4e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fdf81:	8b 05 cd 2b 39 00    	mov    eax,DWORD PTR [rip+0x392bcd]        # b90b54 <r>
  7fdf87:	85 c0                	test   eax,eax
  7fdf89:	75 c5                	jne    7fdf50 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf3a>
  7fdf8b:	eb 01                	jmp    7fdf8e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf78>
  7fdf8d:	90                   	nop
;if (next_return_point){
  7fdf8e:	8b 05 ec fe 38 00    	mov    eax,DWORD PTR [rip+0x38feec]        # b8de80 <next_return_point>
  7fdf94:	85 c0                	test   eax,eax
  7fdf96:	74 6b                	je     7fe003 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbfed>
;next_return_point--;
  7fdf98:	8b 05 e2 fe 38 00    	mov    eax,DWORD PTR [rip+0x38fee2]        # b8de80 <next_return_point>
  7fdf9e:	83 e8 01             	sub    eax,0x1
  7fdfa1:	89 05 d9 fe 38 00    	mov    DWORD PTR [rip+0x38fed9],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  7fdfa7:	48 8b 05 da fe 38 00 	mov    rax,QWORD PTR [rip+0x38feda]        # b8de88 <return_point>
  7fdfae:	8b 15 cc fe 38 00    	mov    edx,DWORD PTR [rip+0x38fecc]        # b8de80 <next_return_point>
  7fdfb4:	89 d2                	mov    edx,edx
  7fdfb6:	48 c1 e2 02          	shl    rdx,0x2
  7fdfba:	48 01 d0             	add    rax,rdx
  7fdfbd:	8b 00                	mov    eax,DWORD PTR [rax]
  7fdfbf:	83 f8 41             	cmp    eax,0x41
  7fdfc2:	0f 84 c2 97 ff ff    	je     7f778a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5774>
  7fdfc8:	83 f8 41             	cmp    eax,0x41
  7fdfcb:	77 36                	ja     7fe003 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbfed>
  7fdfcd:	83 f8 40             	cmp    eax,0x40
  7fdfd0:	0f 84 56 96 ff ff    	je     7f762c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5616>
  7fdfd6:	83 f8 40             	cmp    eax,0x40
  7fdfd9:	77 28                	ja     7fe003 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbfed>
  7fdfdb:	83 f8 3f             	cmp    eax,0x3f
  7fdfde:	0f 84 de 94 ff ff    	je     7f74c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x54ac>
  7fdfe4:	83 f8 3f             	cmp    eax,0x3f
  7fdfe7:	77 1a                	ja     7fe003 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbfed>
  7fdfe9:	85 c0                	test   eax,eax
  7fdfeb:	74 0b                	je     7fdff8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbfe2>
  7fdfed:	83 f8 3e             	cmp    eax,0x3e
  7fdff0:	0f 84 62 93 ff ff    	je     7f7358 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5342>
  7fdff6:	eb 0b                	jmp    7fe003 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbfed>
;error(3);
  7fdff8:	bf 03 00 00 00       	mov    edi,0x3
  7fdffd:	e8 a1 54 0e 00       	call   8e34a3 <error(int)>
;break;
  7fe002:	90                   	nop
;break;
;}
;}
;error(3);
  7fe003:	bf 03 00 00 00       	mov    edi,0x3
  7fe008:	e8 96 54 0e 00       	call   8e34a3 <error(int)>
;}
;do{
;#include "ret165.txt"
;if(!qbevent)break;evnt(25558,10040,"ide_methods.bas");}while(r);
  7fe00d:	8b 05 35 fe 27 00    	mov    eax,DWORD PTR [rip+0x27fe35]        # a7de48 <qbevent>
  7fe013:	85 c0                	test   eax,eax
  7fe015:	74 2f                	je     7fe046 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc030>
  7fe017:	48 8d 05 35 e4 1f 00 	lea    rax,[rip+0x1fe435]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe01e:	48 89 c2             	mov    rdx,rax
  7fe021:	be 38 27 00 00       	mov    esi,0x2738
  7fe026:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe02b:	e8 51 4d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe030:	8b 05 1e 2b 39 00    	mov    eax,DWORD PTR [rip+0x392b1e]        # b90b54 <r>
  7fe036:	85 c0                	test   eax,eax
  7fe038:	0f 85 50 ff ff ff    	jne    7fdf8e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbf78>
;exit_subfunc:;
  7fe03e:	eb 07                	jmp    7fe047 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc031>
;if (new_error) goto exit_subfunc;
  7fe040:	90                   	nop
  7fe041:	eb 04                	jmp    7fe047 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc031>
;goto exit_subfunc;
  7fe043:	90                   	nop
  7fe044:	eb 01                	jmp    7fe047 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc031>
;if(!qbevent)break;evnt(25558,10040,"ide_methods.bas");}while(r);
  7fe046:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7fe047:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7fe04b:	48 89 c7             	mov    rdi,rax
  7fe04e:	e8 90 8c 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4847){
  7fe053:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  7fe05a:	00 
  7fe05b:	74 37                	je     7fe094 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc07e>
;if(oldstr4847->fixed)qbs_set(oldstr4847,_SUB_IDEOBJUPDATE_STRING_KK);
  7fe05d:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7fe064:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7fe068:	84 c0                	test   al,al
  7fe06a:	74 19                	je     7fe085 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc06f>
  7fe06c:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  7fe073:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7fe07a:	48 89 d6             	mov    rsi,rdx
  7fe07d:	48 89 c7             	mov    rdi,rax
  7fe080:	e8 32 6f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_KK);
  7fe085:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fe08c:	48 89 c7             	mov    rdi,rax
  7fe08f:	e8 18 61 0e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4848){
  7fe094:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  7fe09b:	00 
  7fe09c:	74 37                	je     7fe0d5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc0bf>
;if(oldstr4848->fixed)qbs_set(oldstr4848,_SUB_IDEOBJUPDATE_STRING_ALTLETTER);
  7fe09e:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7fe0a5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7fe0a9:	84 c0                	test   al,al
  7fe0ab:	74 19                	je     7fe0c6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc0b0>
  7fe0ad:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  7fe0b4:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7fe0bb:	48 89 d6             	mov    rsi,rdx
  7fe0be:	48 89 c7             	mov    rdi,rax
  7fe0c1:	e8 f1 6e 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_ALTLETTER);
  7fe0c6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7fe0cd:	48 89 c7             	mov    rdi,rax
  7fe0d0:	e8 d7 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDEOBJUPDATE_STRING1_SEP);
  7fe0d5:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7fe0dc:	48 89 c7             	mov    rdi,rax
  7fe0df:	e8 c8 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_A);
  7fe0e4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fe0eb:	48 89 c7             	mov    rdi,rax
  7fe0ee:	e8 b9 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_CLIP);
  7fe0f3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7fe0fa:	48 89 c7             	mov    rdi,rax
  7fe0fd:	e8 aa 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_A1);
  7fe102:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7fe109:	48 89 c7             	mov    rdi,rax
  7fe10c:	e8 9b 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_A2);
  7fe111:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fe118:	48 89 c7             	mov    rdi,rax
  7fe11b:	e8 8c 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&1){
  7fe120:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fe127:	48 83 c0 10          	add    rax,0x10
  7fe12b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fe12e:	83 e0 01             	and    eax,0x1
  7fe131:	48 85 c0             	test   rax,rax
  7fe134:	74 69                	je     7fe19f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc189>
;tmp_long=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7fe136:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fe13d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7fe141:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]);
  7fe148:	eb 27                	jmp    7fe171 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc15b>
  7fe14a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fe151:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7fe158:	00 
  7fe159:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fe160:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fe163:	48 01 d0             	add    rax,rdx
  7fe166:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fe169:	48 89 c7             	mov    rdi,rax
  7fe16c:	e8 3b 60 0e 00       	call   8e41ac <qbs_free(qbs*)>
  7fe171:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fe178:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7fe17c:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7fe183:	48 85 c0             	test   rax,rax
  7fe186:	0f 95 c0             	setne  al
  7fe189:	84 c0                	test   al,al
  7fe18b:	75 bd                	jne    7fe14a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc134>
;free((void*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]));
  7fe18d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fe194:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fe197:	48 89 c7             	mov    rdi,rax
  7fe19a:	e8 c1 77 c0 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS)[8] );
  7fe19f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fe1a6:	48 83 c0 40          	add    rax,0x40
  7fe1aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fe1ad:	48 89 c7             	mov    rdi,rax
  7fe1b0:	e8 2e 8b 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_VALIDCHARS);
  7fe1b5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7fe1bc:	48 89 c7             	mov    rdi,rax
  7fe1bf:	e8 e8 5f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEOBJUPDATE_STRING_A3);
  7fe1c4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7fe1cb:	48 89 c7             	mov    rdi,rax
  7fe1ce:	e8 d9 5f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free165.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7fe1d3:	48 8b 05 7e fc 38 00 	mov    rax,QWORD PTR [rip+0x38fc7e]        # b8de58 <mem_static>
  7fe1da:	48 39 85 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],rax
  7fe1e1:	72 20                	jb     7fe203 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc1ed>
  7fe1e3:	48 8b 05 7e fc 38 00 	mov    rax,QWORD PTR [rip+0x38fc7e]        # b8de68 <mem_static_limit>
  7fe1ea:	48 39 85 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],rax
  7fe1f1:	77 10                	ja     7fe203 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc1ed>
  7fe1f3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7fe1fa:	48 89 05 5f fc 38 00 	mov    QWORD PTR [rip+0x38fc5f],rax        # b8de60 <mem_static_pointer>
  7fe201:	eb 0e                	jmp    7fe211 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc1fb>
  7fe203:	48 8b 05 4e fc 38 00 	mov    rax,QWORD PTR [rip+0x38fc4e]        # b8de58 <mem_static>
  7fe20a:	48 89 05 4f fc 38 00 	mov    QWORD PTR [rip+0x38fc4f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7fe211:	8b 85 ec fc ff ff    	mov    eax,DWORD PTR [rbp-0x314]
  7fe217:	89 05 77 a6 27 00    	mov    DWORD PTR [rip+0x27a677],eax        # a78894 <cmem_sp>
;}
  7fe21d:	90                   	nop
  7fe21e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fe222:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7fe229:	00 00 
  7fe22b:	74 05                	je     7fe232 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc21c>
  7fe22d:	e8 7e 76 c0 ff       	call   4058b0 <__stack_chk_fail@plt>
  7fe232:	48 81 c4 88 03 00 00 	add    rsp,0x388
  7fe239:	5b                   	pop    rbx
  7fe23a:	41 5c                	pop    r12
  7fe23c:	41 5d                	pop    r13
  7fe23e:	5d                   	pop    rbp
  7fe23f:	c3                   	ret    

00000000007fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>:
;int32 FUNC_IDEVBAR(int32*_FUNC_IDEVBAR_LONG_X,int32*_FUNC_IDEVBAR_LONG_Y,int32*_FUNC_IDEVBAR_LONG_H,int32*_FUNC_IDEVBAR_LONG_I2,int32*_FUNC_IDEVBAR_LONG_N2){
  7fe240:	55                   	push   rbp
  7fe241:	48 89 e5             	mov    rbp,rsp
  7fe244:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  7fe24b:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  7fe24f:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  7fe253:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  7fe257:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  7fe25b:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7fe262:	8b 05 34 a6 27 00    	mov    eax,DWORD PTR [rip+0x27a634]        # a7889c <qbs_tmp_list_nexti>
  7fe268:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7fe26b:	48 8b 05 ee fb 38 00 	mov    rax,QWORD PTR [rip+0x38fbee]        # b8de60 <mem_static_pointer>
  7fe272:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7fe276:	8b 05 18 a6 27 00    	mov    eax,DWORD PTR [rip+0x27a618]        # a78894 <cmem_sp>
  7fe27c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;int32 *_FUNC_IDEVBAR_LONG_IDEVBAR=NULL;
  7fe27f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7fe286:	00 
;if(_FUNC_IDEVBAR_LONG_IDEVBAR==NULL){
  7fe287:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7fe28c:	75 18                	jne    7fe2a6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x66>
;_FUNC_IDEVBAR_LONG_IDEVBAR=(int32*)mem_static_malloc(4);
  7fe28e:	bf 04 00 00 00       	mov    edi,0x4
  7fe293:	e8 09 58 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7fe298:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_IDEVBAR_LONG_IDEVBAR=0;
  7fe29c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fe2a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEVBAR_LONG_I=NULL;
  7fe2a6:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7fe2ad:	00 
;if(_FUNC_IDEVBAR_LONG_I==NULL){
  7fe2ae:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7fe2b3:	75 18                	jne    7fe2cd <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x8d>
;_FUNC_IDEVBAR_LONG_I=(int32*)mem_static_malloc(4);
  7fe2b5:	bf 04 00 00 00       	mov    edi,0x4
  7fe2ba:	e8 e2 57 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7fe2bf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_IDEVBAR_LONG_I=0;
  7fe2c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fe2c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEVBAR_LONG_N=NULL;
  7fe2cd:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7fe2d4:	00 
;if(_FUNC_IDEVBAR_LONG_N==NULL){
  7fe2d5:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7fe2da:	75 18                	jne    7fe2f4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb4>
;_FUNC_IDEVBAR_LONG_N=(int32*)mem_static_malloc(4);
  7fe2dc:	bf 04 00 00 00       	mov    edi,0x4
  7fe2e1:	e8 bb 57 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7fe2e6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_IDEVBAR_LONG_N=0;
  7fe2ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe2ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEVBAR_LONG_Y2=NULL;
  7fe2f4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7fe2fb:	00 
;if(_FUNC_IDEVBAR_LONG_Y2==NULL){
  7fe2fc:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7fe301:	75 18                	jne    7fe31b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xdb>
;_FUNC_IDEVBAR_LONG_Y2=(int32*)mem_static_malloc(4);
  7fe303:	bf 04 00 00 00       	mov    edi,0x4
  7fe308:	e8 94 57 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7fe30d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_IDEVBAR_LONG_Y2=0;
  7fe311:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fe315:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4900;
;int64 fornext_finalvalue4900;
;int64 fornext_step4900;
;uint8 fornext_step_negative4900;
;float *_FUNC_IDEVBAR_SINGLE_P=NULL;
  7fe31b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7fe322:	00 
;if(_FUNC_IDEVBAR_SINGLE_P==NULL){
  7fe323:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7fe328:	75 1a                	jne    7fe344 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x104>
;_FUNC_IDEVBAR_SINGLE_P=(float*)mem_static_malloc(4);
  7fe32a:	bf 04 00 00 00       	mov    edi,0x4
  7fe32f:	e8 6d 57 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7fe334:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_IDEVBAR_SINGLE_P=0;
  7fe338:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7fe33c:	66 0f ef c0          	pxor   xmm0,xmm0
  7fe340:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;#include "data166.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7fe344:	e8 c6 88 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7fe349:	48 8b 05 88 9b 39 00 	mov    rax,QWORD PTR [rip+0x399b88]        # b97ed8 <mem_lock_tmp>
  7fe350:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7fe354:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7fe358:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7fe35f:	8b 05 d7 fa 27 00    	mov    eax,DWORD PTR [rip+0x27fad7]        # a7de3c <new_error>
  7fe365:	85 c0                	test   eax,eax
  7fe367:	0f 85 65 0e 00 00    	jne    7ff1d2 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf92>
;do{
;*_FUNC_IDEVBAR_LONG_I=*_FUNC_IDEVBAR_LONG_I2;
  7fe36d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7fe371:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe373:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fe377:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10044,"ide_methods.bas");}while(r);
  7fe379:	8b 05 c9 fa 27 00    	mov    eax,DWORD PTR [rip+0x27fac9]        # a7de48 <qbevent>
  7fe37f:	85 c0                	test   eax,eax
  7fe381:	74 25                	je     7fe3a8 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x168>
  7fe383:	48 8d 05 c9 e0 1f 00 	lea    rax,[rip+0x1fe0c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe38a:	48 89 c2             	mov    rdx,rax
  7fe38d:	be 3c 27 00 00       	mov    esi,0x273c
  7fe392:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe397:	e8 e5 49 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe39c:	8b 05 b2 27 39 00    	mov    eax,DWORD PTR [rip+0x3927b2]        # b90b54 <r>
  7fe3a2:	85 c0                	test   eax,eax
  7fe3a4:	75 c7                	jne    7fe36d <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x12d>
  7fe3a6:	eb 01                	jmp    7fe3a9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x169>
  7fe3a8:	90                   	nop
;do{
;*_FUNC_IDEVBAR_LONG_N=*_FUNC_IDEVBAR_LONG_N2;
  7fe3a9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7fe3b0:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe3b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe3b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10044,"ide_methods.bas");}while(r);
  7fe3b8:	8b 05 8a fa 27 00    	mov    eax,DWORD PTR [rip+0x27fa8a]        # a7de48 <qbevent>
  7fe3be:	85 c0                	test   eax,eax
  7fe3c0:	74 25                	je     7fe3e7 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x1a7>
  7fe3c2:	48 8d 05 8a e0 1f 00 	lea    rax,[rip+0x1fe08a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe3c9:	48 89 c2             	mov    rdx,rax
  7fe3cc:	be 3c 27 00 00       	mov    esi,0x273c
  7fe3d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe3d6:	e8 a6 49 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe3db:	8b 05 73 27 39 00    	mov    eax,DWORD PTR [rip+0x392773]        # b90b54 <r>
  7fe3e1:	85 c0                	test   eax,eax
  7fe3e3:	75 c4                	jne    7fe3a9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x169>
  7fe3e5:	eb 01                	jmp    7fe3e8 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x1a8>
  7fe3e7:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7fe3e8:	b9 03 00 00 00       	mov    ecx,0x3
  7fe3ed:	ba 00 00 00 00       	mov    edx,0x0
  7fe3f2:	be 07 00 00 00       	mov    esi,0x7
  7fe3f7:	bf 00 00 00 00       	mov    edi,0x0
  7fe3fc:	e8 eb b2 0e 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,10049,"ide_methods.bas");}while(r);
  7fe401:	8b 05 41 fa 27 00    	mov    eax,DWORD PTR [rip+0x27fa41]        # a7de48 <qbevent>
  7fe407:	85 c0                	test   eax,eax
  7fe409:	74 25                	je     7fe430 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x1f0>
  7fe40b:	48 8d 05 41 e0 1f 00 	lea    rax,[rip+0x1fe041]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe412:	48 89 c2             	mov    rdx,rax
  7fe415:	be 41 27 00 00       	mov    esi,0x2741
  7fe41a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe41f:	e8 5d 49 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe424:	8b 05 2a 27 39 00    	mov    eax,DWORD PTR [rip+0x39272a]        # b90b54 <r>
  7fe42a:	85 c0                	test   eax,eax
  7fe42c:	75 ba                	jne    7fe3e8 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x1a8>
  7fe42e:	eb 01                	jmp    7fe431 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x1f1>
  7fe430:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y,func_chr( 24 ),NULL,0);
  7fe431:	bf 18 00 00 00       	mov    edi,0x18
  7fe436:	e8 b7 77 0e 00       	call   8e5bf2 <func_chr(int)>
  7fe43b:	48 89 c1             	mov    rcx,rax
  7fe43e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe442:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe444:	66 0f ef c0          	pxor   xmm0,xmm0
  7fe448:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7fe44c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7fe450:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe452:	66 0f ef d2          	pxor   xmm2,xmm2
  7fe456:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7fe45a:	66 0f 7e d0          	movd   eax,xmm2
  7fe45e:	ba 00 00 00 00       	mov    edx,0x0
  7fe463:	be 00 00 00 00       	mov    esi,0x0
  7fe468:	48 89 cf             	mov    rdi,rcx
  7fe46b:	0f 28 c8             	movaps xmm1,xmm0
  7fe46e:	66 0f 6e c0          	movd   xmm0,eax
  7fe472:	e8 bc 0c 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7fe477:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7fe47a:	be 00 00 00 00       	mov    esi,0x0
  7fe47f:	89 c7                	mov    edi,eax
  7fe481:	e8 91 57 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10050,"ide_methods.bas");}while(r);
  7fe486:	8b 05 bc f9 27 00    	mov    eax,DWORD PTR [rip+0x27f9bc]        # a7de48 <qbevent>
  7fe48c:	85 c0                	test   eax,eax
  7fe48e:	74 29                	je     7fe4b9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x279>
  7fe490:	48 8d 05 bc df 1f 00 	lea    rax,[rip+0x1fdfbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe497:	48 89 c2             	mov    rdx,rax
  7fe49a:	be 42 27 00 00       	mov    esi,0x2742
  7fe49f:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe4a4:	e8 d8 48 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe4a9:	8b 05 a5 26 39 00    	mov    eax,DWORD PTR [rip+0x3926a5]        # b90b54 <r>
  7fe4af:	85 c0                	test   eax,eax
  7fe4b1:	0f 85 7a ff ff ff    	jne    7fe431 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x1f1>
  7fe4b7:	eb 01                	jmp    7fe4ba <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x27a>
  7fe4b9:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y+*_FUNC_IDEVBAR_LONG_H- 1 ,func_chr( 25 ),NULL,0);
  7fe4ba:	bf 19 00 00 00       	mov    edi,0x19
  7fe4bf:	e8 2e 77 0e 00       	call   8e5bf2 <func_chr(int)>
  7fe4c4:	48 89 c1             	mov    rcx,rax
  7fe4c7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe4cb:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe4cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fe4d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe4d3:	01 d0                	add    eax,edx
  7fe4d5:	83 e8 01             	sub    eax,0x1
  7fe4d8:	66 0f ef c0          	pxor   xmm0,xmm0
  7fe4dc:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7fe4e0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7fe4e4:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe4e6:	66 0f ef db          	pxor   xmm3,xmm3
  7fe4ea:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7fe4ee:	66 0f 7e d8          	movd   eax,xmm3
  7fe4f2:	ba 00 00 00 00       	mov    edx,0x0
  7fe4f7:	be 00 00 00 00       	mov    esi,0x0
  7fe4fc:	48 89 cf             	mov    rdi,rcx
  7fe4ff:	0f 28 c8             	movaps xmm1,xmm0
  7fe502:	66 0f 6e c0          	movd   xmm0,eax
  7fe506:	e8 28 0c 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7fe50b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7fe50e:	be 00 00 00 00       	mov    esi,0x0
  7fe513:	89 c7                	mov    edi,eax
  7fe515:	e8 fd 56 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10051,"ide_methods.bas");}while(r);
  7fe51a:	8b 05 28 f9 27 00    	mov    eax,DWORD PTR [rip+0x27f928]        # a7de48 <qbevent>
  7fe520:	85 c0                	test   eax,eax
  7fe522:	74 29                	je     7fe54d <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x30d>
  7fe524:	48 8d 05 28 df 1f 00 	lea    rax,[rip+0x1fdf28]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe52b:	48 89 c2             	mov    rdx,rax
  7fe52e:	be 43 27 00 00       	mov    esi,0x2743
  7fe533:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe538:	e8 44 48 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe53d:	8b 05 11 26 39 00    	mov    eax,DWORD PTR [rip+0x392611]        # b90b54 <r>
  7fe543:	85 c0                	test   eax,eax
  7fe545:	0f 85 6f ff ff ff    	jne    7fe4ba <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x27a>
;S_45107:;
  7fe54b:	eb 01                	jmp    7fe54e <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x30e>
;if(!qbevent)break;evnt(25558,10051,"ide_methods.bas");}while(r);
  7fe54d:	90                   	nop
;fornext_value4900=*_FUNC_IDEVBAR_LONG_Y+ 1 ;
  7fe54e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe552:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe554:	83 c0 01             	add    eax,0x1
  7fe557:	48 98                	cdqe   
  7fe559:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_finalvalue4900=*_FUNC_IDEVBAR_LONG_Y+*_FUNC_IDEVBAR_LONG_H- 2 ;
  7fe55d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe561:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe563:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fe567:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe569:	01 d0                	add    eax,edx
  7fe56b:	83 e8 02             	sub    eax,0x2
  7fe56e:	48 98                	cdqe   
  7fe570:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step4900= 1 ;
  7fe574:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  7fe57b:	00 
;if (fornext_step4900<0) fornext_step_negative4900=1; else fornext_step_negative4900=0;
  7fe57c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  7fe581:	79 06                	jns    7fe589 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x349>
  7fe583:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  7fe587:	eb 04                	jmp    7fe58d <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x34d>
  7fe589:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
;if (new_error) goto fornext_error4900;
  7fe58d:	8b 05 a9 f8 27 00    	mov    eax,DWORD PTR [rip+0x27f8a9]        # a7de3c <new_error>
  7fe593:	85 c0                	test   eax,eax
  7fe595:	75 32                	jne    7fe5c9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x389>
;goto fornext_entrylabel4900;
  7fe597:	90                   	nop
;while(1){
;fornext_value4900=fornext_step4900+(*_FUNC_IDEVBAR_LONG_Y2);
;fornext_entrylabel4900:
;*_FUNC_IDEVBAR_LONG_Y2=fornext_value4900;
  7fe598:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7fe59c:	89 c2                	mov    edx,eax
  7fe59e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fe5a2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4900){
  7fe5a4:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  7fe5a8:	74 0f                	je     7fe5b9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x379>
;if (fornext_value4900<fornext_finalvalue4900) break;
  7fe5aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7fe5ae:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7fe5b2:	7d 16                	jge    7fe5ca <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x38a>
  7fe5b4:	e9 e7 00 00 00       	jmp    7fe6a0 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x460>
;}else{
;if (fornext_value4900>fornext_finalvalue4900) break;
  7fe5b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7fe5bd:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7fe5c1:	0f 8f d8 00 00 00    	jg     7fe69f <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x45f>
;}
;fornext_error4900:;
  7fe5c7:	eb 01                	jmp    7fe5ca <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x38a>
;if (new_error) goto fornext_error4900;
  7fe5c9:	90                   	nop
;if(qbevent){evnt(25558,10052,"ide_methods.bas");if(r)goto S_45107;}
  7fe5ca:	8b 05 78 f8 27 00    	mov    eax,DWORD PTR [rip+0x27f878]        # a7de48 <qbevent>
  7fe5d0:	85 c0                	test   eax,eax
  7fe5d2:	74 28                	je     7fe5fc <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x3bc>
  7fe5d4:	48 8d 05 78 de 1f 00 	lea    rax,[rip+0x1fde78]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe5db:	48 89 c2             	mov    rdx,rax
  7fe5de:	be 44 27 00 00       	mov    esi,0x2744
  7fe5e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe5e8:	e8 94 47 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe5ed:	8b 05 61 25 39 00    	mov    eax,DWORD PTR [rip+0x392561]        # b90b54 <r>
  7fe5f3:	85 c0                	test   eax,eax
  7fe5f5:	74 05                	je     7fe5fc <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x3bc>
  7fe5f7:	e9 52 ff ff ff       	jmp    7fe54e <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x30e>
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y2,func_chr( 176 ),NULL,0);
  7fe5fc:	bf b0 00 00 00       	mov    edi,0xb0
  7fe601:	e8 ec 75 0e 00       	call   8e5bf2 <func_chr(int)>
  7fe606:	48 89 c1             	mov    rcx,rax
  7fe609:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fe60d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe60f:	66 0f ef c0          	pxor   xmm0,xmm0
  7fe613:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7fe617:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7fe61b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe61d:	66 0f ef e4          	pxor   xmm4,xmm4
  7fe621:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  7fe625:	66 0f 7e e0          	movd   eax,xmm4
  7fe629:	ba 00 00 00 00       	mov    edx,0x0
  7fe62e:	be 00 00 00 00       	mov    esi,0x0
  7fe633:	48 89 cf             	mov    rdi,rcx
  7fe636:	0f 28 c8             	movaps xmm1,xmm0
  7fe639:	66 0f 6e c0          	movd   xmm0,eax
  7fe63d:	e8 f1 0a 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7fe642:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7fe645:	be 00 00 00 00       	mov    esi,0x0
  7fe64a:	89 c7                	mov    edi,eax
  7fe64c:	e8 c6 55 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10053,"ide_methods.bas");}while(r);
  7fe651:	8b 05 f1 f7 27 00    	mov    eax,DWORD PTR [rip+0x27f7f1]        # a7de48 <qbevent>
  7fe657:	85 c0                	test   eax,eax
  7fe659:	74 29                	je     7fe684 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x444>
  7fe65b:	48 8d 05 f1 dd 1f 00 	lea    rax,[rip+0x1fddf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe662:	48 89 c2             	mov    rdx,rax
  7fe665:	be 45 27 00 00       	mov    esi,0x2745
  7fe66a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe66f:	e8 0d 47 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe674:	8b 05 da 24 39 00    	mov    eax,DWORD PTR [rip+0x3924da]        # b90b54 <r>
  7fe67a:	85 c0                	test   eax,eax
  7fe67c:	0f 85 7a ff ff ff    	jne    7fe5fc <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x3bc>
;fornext_continue_4899:;
  7fe682:	eb 01                	jmp    7fe685 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x445>
;if(!qbevent)break;evnt(25558,10053,"ide_methods.bas");}while(r);
  7fe684:	90                   	nop
;fornext_value4900=fornext_step4900+(*_FUNC_IDEVBAR_LONG_Y2);
  7fe685:	90                   	nop
  7fe686:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fe68a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe68c:	48 63 d0             	movsxd rdx,eax
  7fe68f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7fe693:	48 01 d0             	add    rax,rdx
  7fe696:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7fe69a:	e9 f9 fe ff ff       	jmp    7fe598 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x358>
;if (fornext_value4900>fornext_finalvalue4900) break;
  7fe69f:	90                   	nop
;}
;fornext_exit_4899:;
;S_45110:;
;if ((-(*_FUNC_IDEVBAR_LONG_N< 1 ))||new_error){
  7fe6a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe6a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe6a6:	85 c0                	test   eax,eax
  7fe6a8:	7e 0a                	jle    7fe6b4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x474>
  7fe6aa:	8b 05 8c f7 27 00    	mov    eax,DWORD PTR [rip+0x27f78c]        # a7de3c <new_error>
  7fe6b0:	85 c0                	test   eax,eax
  7fe6b2:	74 66                	je     7fe71a <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4da>
;if(qbevent){evnt(25558,10058,"ide_methods.bas");if(r)goto S_45110;}
  7fe6b4:	8b 05 8e f7 27 00    	mov    eax,DWORD PTR [rip+0x27f78e]        # a7de48 <qbevent>
  7fe6ba:	85 c0                	test   eax,eax
  7fe6bc:	74 25                	je     7fe6e3 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4a3>
  7fe6be:	48 8d 05 8e dd 1f 00 	lea    rax,[rip+0x1fdd8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe6c5:	48 89 c2             	mov    rdx,rax
  7fe6c8:	be 4a 27 00 00       	mov    esi,0x274a
  7fe6cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe6d2:	e8 aa 46 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe6d7:	8b 05 77 24 39 00    	mov    eax,DWORD PTR [rip+0x392477]        # b90b54 <r>
  7fe6dd:	85 c0                	test   eax,eax
  7fe6df:	74 02                	je     7fe6e3 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4a3>
  7fe6e1:	eb bd                	jmp    7fe6a0 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x460>
;do{
;*_FUNC_IDEVBAR_LONG_N= 1 ;
  7fe6e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe6e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10058,"ide_methods.bas");}while(r);
  7fe6ed:	8b 05 55 f7 27 00    	mov    eax,DWORD PTR [rip+0x27f755]        # a7de48 <qbevent>
  7fe6f3:	85 c0                	test   eax,eax
  7fe6f5:	74 26                	je     7fe71d <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4dd>
  7fe6f7:	48 8d 05 55 dd 1f 00 	lea    rax,[rip+0x1fdd55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe6fe:	48 89 c2             	mov    rdx,rax
  7fe701:	be 4a 27 00 00       	mov    esi,0x274a
  7fe706:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe70b:	e8 71 46 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe710:	8b 05 3e 24 39 00    	mov    eax,DWORD PTR [rip+0x39243e]        # b90b54 <r>
  7fe716:	85 c0                	test   eax,eax
  7fe718:	75 c9                	jne    7fe6e3 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4a3>
;}
;S_45113:;
  7fe71a:	90                   	nop
  7fe71b:	eb 01                	jmp    7fe71e <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4de>
;if(!qbevent)break;evnt(25558,10058,"ide_methods.bas");}while(r);
  7fe71d:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_I< 1 ))||new_error){
  7fe71e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fe722:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe724:	85 c0                	test   eax,eax
  7fe726:	7e 0a                	jle    7fe732 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4f2>
  7fe728:	8b 05 0e f7 27 00    	mov    eax,DWORD PTR [rip+0x27f70e]        # a7de3c <new_error>
  7fe72e:	85 c0                	test   eax,eax
  7fe730:	74 66                	je     7fe798 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x558>
;if(qbevent){evnt(25558,10059,"ide_methods.bas");if(r)goto S_45113;}
  7fe732:	8b 05 10 f7 27 00    	mov    eax,DWORD PTR [rip+0x27f710]        # a7de48 <qbevent>
  7fe738:	85 c0                	test   eax,eax
  7fe73a:	74 25                	je     7fe761 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x521>
  7fe73c:	48 8d 05 10 dd 1f 00 	lea    rax,[rip+0x1fdd10]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe743:	48 89 c2             	mov    rdx,rax
  7fe746:	be 4b 27 00 00       	mov    esi,0x274b
  7fe74b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe750:	e8 2c 46 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe755:	8b 05 f9 23 39 00    	mov    eax,DWORD PTR [rip+0x3923f9]        # b90b54 <r>
  7fe75b:	85 c0                	test   eax,eax
  7fe75d:	74 02                	je     7fe761 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x521>
  7fe75f:	eb bd                	jmp    7fe71e <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x4de>
;do{
;*_FUNC_IDEVBAR_LONG_I= 1 ;
  7fe761:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fe765:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10059,"ide_methods.bas");}while(r);
  7fe76b:	8b 05 d7 f6 27 00    	mov    eax,DWORD PTR [rip+0x27f6d7]        # a7de48 <qbevent>
  7fe771:	85 c0                	test   eax,eax
  7fe773:	74 26                	je     7fe79b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x55b>
  7fe775:	48 8d 05 d7 dc 1f 00 	lea    rax,[rip+0x1fdcd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe77c:	48 89 c2             	mov    rdx,rax
  7fe77f:	be 4b 27 00 00       	mov    esi,0x274b
  7fe784:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe789:	e8 f3 45 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe78e:	8b 05 c0 23 39 00    	mov    eax,DWORD PTR [rip+0x3923c0]        # b90b54 <r>
  7fe794:	85 c0                	test   eax,eax
  7fe796:	75 c9                	jne    7fe761 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x521>
;}
;S_45116:;
  7fe798:	90                   	nop
  7fe799:	eb 01                	jmp    7fe79c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x55c>
;if(!qbevent)break;evnt(25558,10059,"ide_methods.bas");}while(r);
  7fe79b:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_I>*_FUNC_IDEVBAR_LONG_N))||new_error){
  7fe79c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fe7a0:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe7a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe7a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe7a8:	39 c2                	cmp    edx,eax
  7fe7aa:	7f 0a                	jg     7fe7b6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x576>
  7fe7ac:	8b 05 8a f6 27 00    	mov    eax,DWORD PTR [rip+0x27f68a]        # a7de3c <new_error>
  7fe7b2:	85 c0                	test   eax,eax
  7fe7b4:	74 68                	je     7fe81e <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5de>
;if(qbevent){evnt(25558,10060,"ide_methods.bas");if(r)goto S_45116;}
  7fe7b6:	8b 05 8c f6 27 00    	mov    eax,DWORD PTR [rip+0x27f68c]        # a7de48 <qbevent>
  7fe7bc:	85 c0                	test   eax,eax
  7fe7be:	74 25                	je     7fe7e5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5a5>
  7fe7c0:	48 8d 05 8c dc 1f 00 	lea    rax,[rip+0x1fdc8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe7c7:	48 89 c2             	mov    rdx,rax
  7fe7ca:	be 4c 27 00 00       	mov    esi,0x274c
  7fe7cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe7d4:	e8 a8 45 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe7d9:	8b 05 75 23 39 00    	mov    eax,DWORD PTR [rip+0x392375]        # b90b54 <r>
  7fe7df:	85 c0                	test   eax,eax
  7fe7e1:	74 02                	je     7fe7e5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5a5>
  7fe7e3:	eb b7                	jmp    7fe79c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x55c>
;do{
;*_FUNC_IDEVBAR_LONG_I=*_FUNC_IDEVBAR_LONG_N;
  7fe7e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe7e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe7eb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fe7ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10060,"ide_methods.bas");}while(r);
  7fe7f1:	8b 05 51 f6 27 00    	mov    eax,DWORD PTR [rip+0x27f651]        # a7de48 <qbevent>
  7fe7f7:	85 c0                	test   eax,eax
  7fe7f9:	74 26                	je     7fe821 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5e1>
  7fe7fb:	48 8d 05 51 dc 1f 00 	lea    rax,[rip+0x1fdc51]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe802:	48 89 c2             	mov    rdx,rax
  7fe805:	be 4c 27 00 00       	mov    esi,0x274c
  7fe80a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe80f:	e8 6d 45 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe814:	8b 05 3a 23 39 00    	mov    eax,DWORD PTR [rip+0x39233a]        # b90b54 <r>
  7fe81a:	85 c0                	test   eax,eax
  7fe81c:	75 c7                	jne    7fe7e5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5a5>
;}
;S_45119:;
  7fe81e:	90                   	nop
  7fe81f:	eb 01                	jmp    7fe822 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5e2>
;if(!qbevent)break;evnt(25558,10060,"ide_methods.bas");}while(r);
  7fe821:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_H== 2 ))||new_error){
  7fe822:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fe826:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe828:	83 f8 02             	cmp    eax,0x2
  7fe82b:	74 0a                	je     7fe837 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5f7>
  7fe82d:	8b 05 09 f6 27 00    	mov    eax,DWORD PTR [rip+0x27f609]        # a7de3c <new_error>
  7fe833:	85 c0                	test   eax,eax
  7fe835:	74 73                	je     7fe8aa <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x66a>
;if(qbevent){evnt(25558,10062,"ide_methods.bas");if(r)goto S_45119;}
  7fe837:	8b 05 0b f6 27 00    	mov    eax,DWORD PTR [rip+0x27f60b]        # a7de48 <qbevent>
  7fe83d:	85 c0                	test   eax,eax
  7fe83f:	74 25                	je     7fe866 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x626>
  7fe841:	48 8d 05 0b dc 1f 00 	lea    rax,[rip+0x1fdc0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe848:	48 89 c2             	mov    rdx,rax
  7fe84b:	be 4e 27 00 00       	mov    esi,0x274e
  7fe850:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe855:	e8 27 45 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe85a:	8b 05 f4 22 39 00    	mov    eax,DWORD PTR [rip+0x3922f4]        # b90b54 <r>
  7fe860:	85 c0                	test   eax,eax
  7fe862:	74 02                	je     7fe866 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x626>
  7fe864:	eb bc                	jmp    7fe822 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x5e2>
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y;
  7fe866:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe86a:	8b 10                	mov    edx,DWORD PTR [rax]
  7fe86c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fe870:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10063,"ide_methods.bas");}while(r);
  7fe872:	8b 05 d0 f5 27 00    	mov    eax,DWORD PTR [rip+0x27f5d0]        # a7de48 <qbevent>
  7fe878:	85 c0                	test   eax,eax
  7fe87a:	74 28                	je     7fe8a4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x664>
  7fe87c:	48 8d 05 d0 db 1f 00 	lea    rax,[rip+0x1fdbd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe883:	48 89 c2             	mov    rdx,rax
  7fe886:	be 4f 27 00 00       	mov    esi,0x274f
  7fe88b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe890:	e8 ec 44 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe895:	8b 05 b9 22 39 00    	mov    eax,DWORD PTR [rip+0x3922b9]        # b90b54 <r>
  7fe89b:	85 c0                	test   eax,eax
  7fe89d:	75 c7                	jne    7fe866 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x626>
;do{
;goto exit_subfunc;
  7fe89f:	e9 32 09 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10063,"ide_methods.bas");}while(r);
  7fe8a4:	90                   	nop
;goto exit_subfunc;
  7fe8a5:	e9 2c 09 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10064,"ide_methods.bas");}while(r);
;}
;S_45123:;
  7fe8aa:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_H== 3 ))||new_error){
  7fe8ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fe8af:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe8b1:	83 f8 03             	cmp    eax,0x3
  7fe8b4:	74 0a                	je     7fe8c0 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x680>
  7fe8b6:	8b 05 80 f5 27 00    	mov    eax,DWORD PTR [rip+0x27f580]        # a7de3c <new_error>
  7fe8bc:	85 c0                	test   eax,eax
  7fe8be:	74 76                	je     7fe936 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x6f6>
;if(qbevent){evnt(25558,10067,"ide_methods.bas");if(r)goto S_45123;}
  7fe8c0:	8b 05 82 f5 27 00    	mov    eax,DWORD PTR [rip+0x27f582]        # a7de48 <qbevent>
  7fe8c6:	85 c0                	test   eax,eax
  7fe8c8:	74 25                	je     7fe8ef <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x6af>
  7fe8ca:	48 8d 05 82 db 1f 00 	lea    rax,[rip+0x1fdb82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe8d1:	48 89 c2             	mov    rdx,rax
  7fe8d4:	be 53 27 00 00       	mov    esi,0x2753
  7fe8d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe8de:	e8 9e 44 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe8e3:	8b 05 6b 22 39 00    	mov    eax,DWORD PTR [rip+0x39226b]        # b90b54 <r>
  7fe8e9:	85 c0                	test   eax,eax
  7fe8eb:	74 02                	je     7fe8ef <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x6af>
  7fe8ed:	eb bc                	jmp    7fe8ab <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x66b>
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y+ 1 ;
  7fe8ef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe8f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe8f5:	8d 50 01             	lea    edx,[rax+0x1]
  7fe8f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fe8fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10068,"ide_methods.bas");}while(r);
  7fe8fe:	8b 05 44 f5 27 00    	mov    eax,DWORD PTR [rip+0x27f544]        # a7de48 <qbevent>
  7fe904:	85 c0                	test   eax,eax
  7fe906:	74 28                	je     7fe930 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x6f0>
  7fe908:	48 8d 05 44 db 1f 00 	lea    rax,[rip+0x1fdb44]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe90f:	48 89 c2             	mov    rdx,rax
  7fe912:	be 54 27 00 00       	mov    esi,0x2754
  7fe917:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe91c:	e8 60 44 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe921:	8b 05 2d 22 39 00    	mov    eax,DWORD PTR [rip+0x39222d]        # b90b54 <r>
  7fe927:	85 c0                	test   eax,eax
  7fe929:	75 c4                	jne    7fe8ef <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x6af>
;do{
;goto exit_subfunc;
  7fe92b:	e9 a6 08 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10068,"ide_methods.bas");}while(r);
  7fe930:	90                   	nop
;goto exit_subfunc;
  7fe931:	e9 a0 08 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10070,"ide_methods.bas");}while(r);
;}
;S_45127:;
  7fe936:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_H== 4 ))||new_error){
  7fe937:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fe93b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe93d:	83 f8 04             	cmp    eax,0x4
  7fe940:	74 0e                	je     7fe950 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x710>
  7fe942:	8b 05 f4 f4 27 00    	mov    eax,DWORD PTR [rip+0x27f4f4]        # a7de3c <new_error>
  7fe948:	85 c0                	test   eax,eax
  7fe94a:	0f 84 c8 02 00 00    	je     7fec18 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x9d8>
;if(qbevent){evnt(25558,10073,"ide_methods.bas");if(r)goto S_45127;}
  7fe950:	8b 05 f2 f4 27 00    	mov    eax,DWORD PTR [rip+0x27f4f2]        # a7de48 <qbevent>
  7fe956:	85 c0                	test   eax,eax
  7fe958:	74 25                	je     7fe97f <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x73f>
  7fe95a:	48 8d 05 f2 da 1f 00 	lea    rax,[rip+0x1fdaf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe961:	48 89 c2             	mov    rdx,rax
  7fe964:	be 59 27 00 00       	mov    esi,0x2759
  7fe969:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe96e:	e8 0e 44 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe973:	8b 05 db 21 39 00    	mov    eax,DWORD PTR [rip+0x3921db]        # b90b54 <r>
  7fe979:	85 c0                	test   eax,eax
  7fe97b:	74 03                	je     7fe980 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x740>
  7fe97d:	eb b8                	jmp    7fe937 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x6f7>
;S_45128:;
  7fe97f:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_N== 1 ))||new_error){
  7fe980:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fe984:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe986:	83 f8 01             	cmp    eax,0x1
  7fe989:	74 0a                	je     7fe995 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x755>
  7fe98b:	8b 05 ab f4 27 00    	mov    eax,DWORD PTR [rip+0x27f4ab]        # a7de3c <new_error>
  7fe991:	85 c0                	test   eax,eax
  7fe993:	74 76                	je     7fea0b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x7cb>
;if(qbevent){evnt(25558,10074,"ide_methods.bas");if(r)goto S_45128;}
  7fe995:	8b 05 ad f4 27 00    	mov    eax,DWORD PTR [rip+0x27f4ad]        # a7de48 <qbevent>
  7fe99b:	85 c0                	test   eax,eax
  7fe99d:	74 25                	je     7fe9c4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x784>
  7fe99f:	48 8d 05 ad da 1f 00 	lea    rax,[rip+0x1fdaad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe9a6:	48 89 c2             	mov    rdx,rax
  7fe9a9:	be 5a 27 00 00       	mov    esi,0x275a
  7fe9ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe9b3:	e8 c9 43 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe9b8:	8b 05 96 21 39 00    	mov    eax,DWORD PTR [rip+0x392196]        # b90b54 <r>
  7fe9be:	85 c0                	test   eax,eax
  7fe9c0:	74 02                	je     7fe9c4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x784>
  7fe9c2:	eb bc                	jmp    7fe980 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x740>
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y+ 1 ;
  7fe9c4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fe9c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7fe9ca:	8d 50 01             	lea    edx,[rax+0x1]
  7fe9cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fe9d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10075,"ide_methods.bas");}while(r);
  7fe9d3:	8b 05 6f f4 27 00    	mov    eax,DWORD PTR [rip+0x27f46f]        # a7de48 <qbevent>
  7fe9d9:	85 c0                	test   eax,eax
  7fe9db:	74 28                	je     7fea05 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x7c5>
  7fe9dd:	48 8d 05 6f da 1f 00 	lea    rax,[rip+0x1fda6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fe9e4:	48 89 c2             	mov    rdx,rax
  7fe9e7:	be 5b 27 00 00       	mov    esi,0x275b
  7fe9ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7fe9f1:	e8 8b 43 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fe9f6:	8b 05 58 21 39 00    	mov    eax,DWORD PTR [rip+0x392158]        # b90b54 <r>
  7fe9fc:	85 c0                	test   eax,eax
  7fe9fe:	75 c4                	jne    7fe9c4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x784>
;do{
;goto exit_subfunc;
  7fea00:	e9 d1 07 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10075,"ide_methods.bas");}while(r);
  7fea05:	90                   	nop
;goto exit_subfunc;
  7fea06:	e9 cb 07 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10077,"ide_methods.bas");}while(r);
;}else{
;do{
;*_FUNC_IDEVBAR_SINGLE_P=(*_FUNC_IDEVBAR_LONG_I- 1 )/ ((long double)((*_FUNC_IDEVBAR_LONG_N- 1 )));
  7fea0b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fea0f:	8b 00                	mov    eax,DWORD PTR [rax]
  7fea11:	83 e8 01             	sub    eax,0x1
  7fea14:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7fea1a:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7fea20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fea24:	8b 00                	mov    eax,DWORD PTR [rax]
  7fea26:	83 e8 01             	sub    eax,0x1
  7fea29:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7fea2f:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7fea35:	de f9                	fdivp  st(1),st
  7fea37:	d9 9d 74 ff ff ff    	fstp   DWORD PTR [rbp-0x8c]
  7fea3d:	f3 0f 10 85 74 ff ff 	movss  xmm0,DWORD PTR [rbp-0x8c]
  7fea44:	ff 
  7fea45:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7fea49:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,10080,"ide_methods.bas");}while(r);
  7fea4d:	8b 05 f5 f3 27 00    	mov    eax,DWORD PTR [rip+0x27f3f5]        # a7de48 <qbevent>
  7fea53:	85 c0                	test   eax,eax
  7fea55:	74 25                	je     7fea7c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x83c>
  7fea57:	48 8d 05 f5 d9 1f 00 	lea    rax,[rip+0x1fd9f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fea5e:	48 89 c2             	mov    rdx,rax
  7fea61:	be 60 27 00 00       	mov    esi,0x2760
  7fea66:	bf d6 63 00 00       	mov    edi,0x63d6
  7fea6b:	e8 11 43 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fea70:	8b 05 de 20 39 00    	mov    eax,DWORD PTR [rip+0x3920de]        # b90b54 <r>
  7fea76:	85 c0                	test   eax,eax
  7fea78:	75 91                	jne    7fea0b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x7cb>
;S_45133:;
  7fea7a:	eb 01                	jmp    7fea7d <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x83d>
;if(!qbevent)break;evnt(25558,10080,"ide_methods.bas");}while(r);
  7fea7c:	90                   	nop
;if ((-(((float)(*_FUNC_IDEVBAR_SINGLE_P))<((float)( 0.5E+0 ))))||new_error){
  7fea7d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7fea81:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  7fea85:	f3 0f 10 05 b3 17 20 	movss  xmm0,DWORD PTR [rip+0x2017b3]        # a00240 <_IO_stdin_used+0x20240>
  7fea8c:	00 
  7fea8d:	0f 2f c1             	comiss xmm0,xmm1
  7fea90:	77 0a                	ja     7fea9c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x85c>
  7fea92:	8b 05 a4 f3 27 00    	mov    eax,DWORD PTR [rip+0x27f3a4]        # a7de3c <new_error>
  7fea98:	85 c0                	test   eax,eax
  7fea9a:	74 70                	je     7feb0c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x8cc>
;if(qbevent){evnt(25558,10081,"ide_methods.bas");if(r)goto S_45133;}
  7fea9c:	8b 05 a6 f3 27 00    	mov    eax,DWORD PTR [rip+0x27f3a6]        # a7de48 <qbevent>
  7feaa2:	85 c0                	test   eax,eax
  7feaa4:	74 25                	je     7feacb <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x88b>
  7feaa6:	48 8d 05 a6 d9 1f 00 	lea    rax,[rip+0x1fd9a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7feaad:	48 89 c2             	mov    rdx,rax
  7feab0:	be 61 27 00 00       	mov    esi,0x2761
  7feab5:	bf d6 63 00 00       	mov    edi,0x63d6
  7feaba:	e8 c2 42 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7feabf:	8b 05 8f 20 39 00    	mov    eax,DWORD PTR [rip+0x39208f]        # b90b54 <r>
  7feac5:	85 c0                	test   eax,eax
  7feac7:	74 02                	je     7feacb <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x88b>
  7feac9:	eb b2                	jmp    7fea7d <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x83d>
;do{
;*_FUNC_IDEVBAR_LONG_Y2=*_FUNC_IDEVBAR_LONG_Y+ 1 ;
  7feacb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7feacf:	8b 00                	mov    eax,DWORD PTR [rax]
  7fead1:	8d 50 01             	lea    edx,[rax+0x1]
  7fead4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fead8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10081,"ide_methods.bas");}while(r);
  7feada:	8b 05 68 f3 27 00    	mov    eax,DWORD PTR [rip+0x27f368]        # a7de48 <qbevent>
  7feae0:	85 c0                	test   eax,eax
  7feae2:	74 25                	je     7feb09 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x8c9>
  7feae4:	48 8d 05 68 d9 1f 00 	lea    rax,[rip+0x1fd968]        # 9fc453 <_IO_stdin_used+0x1c453>
  7feaeb:	48 89 c2             	mov    rdx,rax
  7feaee:	be 61 27 00 00       	mov    esi,0x2761
  7feaf3:	bf d6 63 00 00       	mov    edi,0x63d6
  7feaf8:	e8 84 42 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7feafd:	8b 05 51 20 39 00    	mov    eax,DWORD PTR [rip+0x392051]        # b90b54 <r>
  7feb03:	85 c0                	test   eax,eax
  7feb05:	75 c4                	jne    7feacb <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x88b>
;if ((-(((float)(*_FUNC_IDEVBAR_SINGLE_P))<((float)( 0.5E+0 ))))||new_error){
  7feb07:	eb 42                	jmp    7feb4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x90b>
;if(!qbevent)break;evnt(25558,10081,"ide_methods.bas");}while(r);
  7feb09:	90                   	nop
;if ((-(((float)(*_FUNC_IDEVBAR_SINGLE_P))<((float)( 0.5E+0 ))))||new_error){
  7feb0a:	eb 3f                	jmp    7feb4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x90b>
;}else{
;do{
;*_FUNC_IDEVBAR_LONG_Y2=*_FUNC_IDEVBAR_LONG_Y+ 2 ;
  7feb0c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7feb10:	8b 00                	mov    eax,DWORD PTR [rax]
  7feb12:	8d 50 02             	lea    edx,[rax+0x2]
  7feb15:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7feb19:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10081,"ide_methods.bas");}while(r);
  7feb1b:	8b 05 27 f3 27 00    	mov    eax,DWORD PTR [rip+0x27f327]        # a7de48 <qbevent>
  7feb21:	85 c0                	test   eax,eax
  7feb23:	74 25                	je     7feb4a <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x90a>
  7feb25:	48 8d 05 27 d9 1f 00 	lea    rax,[rip+0x1fd927]        # 9fc453 <_IO_stdin_used+0x1c453>
  7feb2c:	48 89 c2             	mov    rdx,rax
  7feb2f:	be 61 27 00 00       	mov    esi,0x2761
  7feb34:	bf d6 63 00 00       	mov    edi,0x63d6
  7feb39:	e8 43 42 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7feb3e:	8b 05 10 20 39 00    	mov    eax,DWORD PTR [rip+0x392010]        # b90b54 <r>
  7feb44:	85 c0                	test   eax,eax
  7feb46:	75 c4                	jne    7feb0c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x8cc>
  7feb48:	eb 01                	jmp    7feb4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x90b>
  7feb4a:	90                   	nop
;}
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y2,func_chr( 219 ),NULL,0);
  7feb4b:	bf db 00 00 00       	mov    edi,0xdb
  7feb50:	e8 9d 70 0e 00       	call   8e5bf2 <func_chr(int)>
  7feb55:	48 89 c1             	mov    rcx,rax
  7feb58:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7feb5c:	8b 00                	mov    eax,DWORD PTR [rax]
  7feb5e:	66 0f ef c0          	pxor   xmm0,xmm0
  7feb62:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7feb66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7feb6a:	8b 00                	mov    eax,DWORD PTR [rax]
  7feb6c:	66 0f ef ed          	pxor   xmm5,xmm5
  7feb70:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  7feb74:	66 0f 7e e8          	movd   eax,xmm5
  7feb78:	ba 00 00 00 00       	mov    edx,0x0
  7feb7d:	be 00 00 00 00       	mov    esi,0x0
  7feb82:	48 89 cf             	mov    rdi,rcx
  7feb85:	0f 28 c8             	movaps xmm1,xmm0
  7feb88:	66 0f 6e c0          	movd   xmm0,eax
  7feb8c:	e8 a2 05 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7feb91:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7feb94:	be 00 00 00 00       	mov    esi,0x0
  7feb99:	89 c7                	mov    edi,eax
  7feb9b:	e8 77 50 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10082,"ide_methods.bas");}while(r);
  7feba0:	8b 05 a2 f2 27 00    	mov    eax,DWORD PTR [rip+0x27f2a2]        # a7de48 <qbevent>
  7feba6:	85 c0                	test   eax,eax
  7feba8:	74 29                	je     7febd3 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x993>
  7febaa:	48 8d 05 a2 d8 1f 00 	lea    rax,[rip+0x1fd8a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7febb1:	48 89 c2             	mov    rdx,rax
  7febb4:	be 62 27 00 00       	mov    esi,0x2762
  7febb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7febbe:	e8 be 41 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7febc3:	8b 05 8b 1f 39 00    	mov    eax,DWORD PTR [rip+0x391f8b]        # b90b54 <r>
  7febc9:	85 c0                	test   eax,eax
  7febcb:	0f 85 7a ff ff ff    	jne    7feb4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x90b>
  7febd1:	eb 01                	jmp    7febd4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x994>
  7febd3:	90                   	nop
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y2;
  7febd4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7febd8:	8b 10                	mov    edx,DWORD PTR [rax]
  7febda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7febde:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10083,"ide_methods.bas");}while(r);
  7febe0:	8b 05 62 f2 27 00    	mov    eax,DWORD PTR [rip+0x27f262]        # a7de48 <qbevent>
  7febe6:	85 c0                	test   eax,eax
  7febe8:	74 28                	je     7fec12 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x9d2>
  7febea:	48 8d 05 62 d8 1f 00 	lea    rax,[rip+0x1fd862]        # 9fc453 <_IO_stdin_used+0x1c453>
  7febf1:	48 89 c2             	mov    rdx,rax
  7febf4:	be 63 27 00 00       	mov    esi,0x2763
  7febf9:	bf d6 63 00 00       	mov    edi,0x63d6
  7febfe:	e8 7e 41 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fec03:	8b 05 4b 1f 39 00    	mov    eax,DWORD PTR [rip+0x391f4b]        # b90b54 <r>
  7fec09:	85 c0                	test   eax,eax
  7fec0b:	75 c7                	jne    7febd4 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x994>
;do{
;goto exit_subfunc;
  7fec0d:	e9 c4 05 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10083,"ide_methods.bas");}while(r);
  7fec12:	90                   	nop
;goto exit_subfunc;
  7fec13:	e9 be 05 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10084,"ide_methods.bas");}while(r);
;}
;}
;S_45143:;
  7fec18:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_H> 4 ))||new_error){
  7fec19:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fec1d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fec1f:	83 f8 04             	cmp    eax,0x4
  7fec22:	7f 0e                	jg     7fec32 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x9f2>
  7fec24:	8b 05 12 f2 27 00    	mov    eax,DWORD PTR [rip+0x27f212]        # a7de3c <new_error>
  7fec2a:	85 c0                	test   eax,eax
  7fec2c:	0f 84 a3 05 00 00    	je     7ff1d5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf95>
;if(qbevent){evnt(25558,10088,"ide_methods.bas");if(r)goto S_45143;}
  7fec32:	8b 05 10 f2 27 00    	mov    eax,DWORD PTR [rip+0x27f210]        # a7de48 <qbevent>
  7fec38:	85 c0                	test   eax,eax
  7fec3a:	74 25                	je     7fec61 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa21>
  7fec3c:	48 8d 05 10 d8 1f 00 	lea    rax,[rip+0x1fd810]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fec43:	48 89 c2             	mov    rdx,rax
  7fec46:	be 68 27 00 00       	mov    esi,0x2768
  7fec4b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fec50:	e8 2c 41 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fec55:	8b 05 f9 1e 39 00    	mov    eax,DWORD PTR [rip+0x391ef9]        # b90b54 <r>
  7fec5b:	85 c0                	test   eax,eax
  7fec5d:	74 03                	je     7fec62 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa22>
  7fec5f:	eb b8                	jmp    7fec19 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0x9d9>
;S_45144:;
  7fec61:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_N== 1 ))||new_error){
  7fec62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fec66:	8b 00                	mov    eax,DWORD PTR [rax]
  7fec68:	83 f8 01             	cmp    eax,0x1
  7fec6b:	74 0e                	je     7fec7b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa3b>
  7fec6d:	8b 05 c9 f1 27 00    	mov    eax,DWORD PTR [rip+0x27f1c9]        # a7de3c <new_error>
  7fec73:	85 c0                	test   eax,eax
  7fec75:	0f 84 87 00 00 00    	je     7fed02 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xac2>
;if(qbevent){evnt(25558,10089,"ide_methods.bas");if(r)goto S_45144;}
  7fec7b:	8b 05 c7 f1 27 00    	mov    eax,DWORD PTR [rip+0x27f1c7]        # a7de48 <qbevent>
  7fec81:	85 c0                	test   eax,eax
  7fec83:	74 25                	je     7fecaa <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa6a>
  7fec85:	48 8d 05 c7 d7 1f 00 	lea    rax,[rip+0x1fd7c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fec8c:	48 89 c2             	mov    rdx,rax
  7fec8f:	be 69 27 00 00       	mov    esi,0x2769
  7fec94:	bf d6 63 00 00       	mov    edi,0x63d6
  7fec99:	e8 e3 40 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fec9e:	8b 05 b0 1e 39 00    	mov    eax,DWORD PTR [rip+0x391eb0]        # b90b54 <r>
  7feca4:	85 c0                	test   eax,eax
  7feca6:	74 02                	je     7fecaa <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa6a>
  7feca8:	eb b8                	jmp    7fec62 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa22>
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y+(*_FUNC_IDEVBAR_LONG_H/  4 );
  7fecaa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fecae:	8b 08                	mov    ecx,DWORD PTR [rax]
  7fecb0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fecb4:	8b 00                	mov    eax,DWORD PTR [rax]
  7fecb6:	8d 50 03             	lea    edx,[rax+0x3]
  7fecb9:	85 c0                	test   eax,eax
  7fecbb:	0f 48 c2             	cmovs  eax,edx
  7fecbe:	c1 f8 02             	sar    eax,0x2
  7fecc1:	8d 14 01             	lea    edx,[rcx+rax*1]
  7fecc4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fecc8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10090,"ide_methods.bas");}while(r);
  7fecca:	8b 05 78 f1 27 00    	mov    eax,DWORD PTR [rip+0x27f178]        # a7de48 <qbevent>
  7fecd0:	85 c0                	test   eax,eax
  7fecd2:	74 28                	je     7fecfc <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xabc>
  7fecd4:	48 8d 05 78 d7 1f 00 	lea    rax,[rip+0x1fd778]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fecdb:	48 89 c2             	mov    rdx,rax
  7fecde:	be 6a 27 00 00       	mov    esi,0x276a
  7fece3:	bf d6 63 00 00       	mov    edi,0x63d6
  7fece8:	e8 94 40 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7feced:	8b 05 61 1e 39 00    	mov    eax,DWORD PTR [rip+0x391e61]        # b90b54 <r>
  7fecf3:	85 c0                	test   eax,eax
  7fecf5:	75 b3                	jne    7fecaa <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xa6a>
;do{
;goto exit_subfunc;
  7fecf7:	e9 da 04 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10090,"ide_methods.bas");}while(r);
  7fecfc:	90                   	nop
;goto exit_subfunc;
  7fecfd:	e9 d4 04 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10092,"ide_methods.bas");}while(r);
;}
;S_45148:;
  7fed02:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_I== 1 ))||new_error){
  7fed03:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fed07:	8b 00                	mov    eax,DWORD PTR [rax]
  7fed09:	83 f8 01             	cmp    eax,0x1
  7fed0c:	74 0e                	je     7fed1c <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xadc>
  7fed0e:	8b 05 28 f1 27 00    	mov    eax,DWORD PTR [rip+0x27f128]        # a7de3c <new_error>
  7fed14:	85 c0                	test   eax,eax
  7fed16:	0f 84 3b 01 00 00    	je     7fee57 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc17>
;if(qbevent){evnt(25558,10094,"ide_methods.bas");if(r)goto S_45148;}
  7fed1c:	8b 05 26 f1 27 00    	mov    eax,DWORD PTR [rip+0x27f126]        # a7de48 <qbevent>
  7fed22:	85 c0                	test   eax,eax
  7fed24:	74 25                	je     7fed4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb0b>
  7fed26:	48 8d 05 26 d7 1f 00 	lea    rax,[rip+0x1fd726]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fed2d:	48 89 c2             	mov    rdx,rax
  7fed30:	be 6e 27 00 00       	mov    esi,0x276e
  7fed35:	bf d6 63 00 00       	mov    edi,0x63d6
  7fed3a:	e8 42 40 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fed3f:	8b 05 0f 1e 39 00    	mov    eax,DWORD PTR [rip+0x391e0f]        # b90b54 <r>
  7fed45:	85 c0                	test   eax,eax
  7fed47:	74 02                	je     7fed4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb0b>
  7fed49:	eb b8                	jmp    7fed03 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xac3>
;do{
;*_FUNC_IDEVBAR_LONG_Y2=*_FUNC_IDEVBAR_LONG_Y+ 1 ;
  7fed4b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fed4f:	8b 00                	mov    eax,DWORD PTR [rax]
  7fed51:	8d 50 01             	lea    edx,[rax+0x1]
  7fed54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fed58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10095,"ide_methods.bas");}while(r);
  7fed5a:	8b 05 e8 f0 27 00    	mov    eax,DWORD PTR [rip+0x27f0e8]        # a7de48 <qbevent>
  7fed60:	85 c0                	test   eax,eax
  7fed62:	74 25                	je     7fed89 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb49>
  7fed64:	48 8d 05 e8 d6 1f 00 	lea    rax,[rip+0x1fd6e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fed6b:	48 89 c2             	mov    rdx,rax
  7fed6e:	be 6f 27 00 00       	mov    esi,0x276f
  7fed73:	bf d6 63 00 00       	mov    edi,0x63d6
  7fed78:	e8 04 40 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fed7d:	8b 05 d1 1d 39 00    	mov    eax,DWORD PTR [rip+0x391dd1]        # b90b54 <r>
  7fed83:	85 c0                	test   eax,eax
  7fed85:	75 c4                	jne    7fed4b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb0b>
  7fed87:	eb 01                	jmp    7fed8a <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb4a>
  7fed89:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y2,func_chr( 219 ),NULL,0);
  7fed8a:	bf db 00 00 00       	mov    edi,0xdb
  7fed8f:	e8 5e 6e 0e 00       	call   8e5bf2 <func_chr(int)>
  7fed94:	48 89 c1             	mov    rcx,rax
  7fed97:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fed9b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fed9d:	66 0f ef c0          	pxor   xmm0,xmm0
  7feda1:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7feda5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7feda9:	8b 00                	mov    eax,DWORD PTR [rax]
  7fedab:	66 0f ef f6          	pxor   xmm6,xmm6
  7fedaf:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  7fedb3:	66 0f 7e f0          	movd   eax,xmm6
  7fedb7:	ba 00 00 00 00       	mov    edx,0x0
  7fedbc:	be 00 00 00 00       	mov    esi,0x0
  7fedc1:	48 89 cf             	mov    rdi,rcx
  7fedc4:	0f 28 c8             	movaps xmm1,xmm0
  7fedc7:	66 0f 6e c0          	movd   xmm0,eax
  7fedcb:	e8 63 03 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7fedd0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7fedd3:	be 00 00 00 00       	mov    esi,0x0
  7fedd8:	89 c7                	mov    edi,eax
  7fedda:	e8 38 4e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10096,"ide_methods.bas");}while(r);
  7feddf:	8b 05 63 f0 27 00    	mov    eax,DWORD PTR [rip+0x27f063]        # a7de48 <qbevent>
  7fede5:	85 c0                	test   eax,eax
  7fede7:	74 29                	je     7fee12 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xbd2>
  7fede9:	48 8d 05 63 d6 1f 00 	lea    rax,[rip+0x1fd663]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fedf0:	48 89 c2             	mov    rdx,rax
  7fedf3:	be 70 27 00 00       	mov    esi,0x2770
  7fedf8:	bf d6 63 00 00       	mov    edi,0x63d6
  7fedfd:	e8 7f 3f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fee02:	8b 05 4c 1d 39 00    	mov    eax,DWORD PTR [rip+0x391d4c]        # b90b54 <r>
  7fee08:	85 c0                	test   eax,eax
  7fee0a:	0f 85 7a ff ff ff    	jne    7fed8a <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xb4a>
  7fee10:	eb 01                	jmp    7fee13 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xbd3>
  7fee12:	90                   	nop
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y2;
  7fee13:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fee17:	8b 10                	mov    edx,DWORD PTR [rax]
  7fee19:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fee1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10097,"ide_methods.bas");}while(r);
  7fee1f:	8b 05 23 f0 27 00    	mov    eax,DWORD PTR [rip+0x27f023]        # a7de48 <qbevent>
  7fee25:	85 c0                	test   eax,eax
  7fee27:	74 28                	je     7fee51 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc11>
  7fee29:	48 8d 05 23 d6 1f 00 	lea    rax,[rip+0x1fd623]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fee30:	48 89 c2             	mov    rdx,rax
  7fee33:	be 71 27 00 00       	mov    esi,0x2771
  7fee38:	bf d6 63 00 00       	mov    edi,0x63d6
  7fee3d:	e8 3f 3f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fee42:	8b 05 0c 1d 39 00    	mov    eax,DWORD PTR [rip+0x391d0c]        # b90b54 <r>
  7fee48:	85 c0                	test   eax,eax
  7fee4a:	75 c7                	jne    7fee13 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xbd3>
;do{
;goto exit_subfunc;
  7fee4c:	e9 85 03 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10097,"ide_methods.bas");}while(r);
  7fee51:	90                   	nop
;goto exit_subfunc;
  7fee52:	e9 7f 03 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10098,"ide_methods.bas");}while(r);
;}
;S_45154:;
  7fee57:	90                   	nop
;if ((-(*_FUNC_IDEVBAR_LONG_I==*_FUNC_IDEVBAR_LONG_N))||new_error){
  7fee58:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fee5c:	8b 10                	mov    edx,DWORD PTR [rax]
  7fee5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fee62:	8b 00                	mov    eax,DWORD PTR [rax]
  7fee64:	39 c2                	cmp    edx,eax
  7fee66:	74 0e                	je     7fee76 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc36>
  7fee68:	8b 05 ce ef 27 00    	mov    eax,DWORD PTR [rip+0x27efce]        # a7de3c <new_error>
  7fee6e:	85 c0                	test   eax,eax
  7fee70:	0f 84 43 01 00 00    	je     7fefb9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xd79>
;if(qbevent){evnt(25558,10100,"ide_methods.bas");if(r)goto S_45154;}
  7fee76:	8b 05 cc ef 27 00    	mov    eax,DWORD PTR [rip+0x27efcc]        # a7de48 <qbevent>
  7fee7c:	85 c0                	test   eax,eax
  7fee7e:	74 25                	je     7feea5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc65>
  7fee80:	48 8d 05 cc d5 1f 00 	lea    rax,[rip+0x1fd5cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fee87:	48 89 c2             	mov    rdx,rax
  7fee8a:	be 74 27 00 00       	mov    esi,0x2774
  7fee8f:	bf d6 63 00 00       	mov    edi,0x63d6
  7fee94:	e8 e8 3e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fee99:	8b 05 b5 1c 39 00    	mov    eax,DWORD PTR [rip+0x391cb5]        # b90b54 <r>
  7fee9f:	85 c0                	test   eax,eax
  7feea1:	74 02                	je     7feea5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc65>
  7feea3:	eb b3                	jmp    7fee58 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc18>
;do{
;*_FUNC_IDEVBAR_LONG_Y2=*_FUNC_IDEVBAR_LONG_Y+*_FUNC_IDEVBAR_LONG_H- 2 ;
  7feea5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7feea9:	8b 10                	mov    edx,DWORD PTR [rax]
  7feeab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7feeaf:	8b 00                	mov    eax,DWORD PTR [rax]
  7feeb1:	01 d0                	add    eax,edx
  7feeb3:	8d 50 fe             	lea    edx,[rax-0x2]
  7feeb6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7feeba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10101,"ide_methods.bas");}while(r);
  7feebc:	8b 05 86 ef 27 00    	mov    eax,DWORD PTR [rip+0x27ef86]        # a7de48 <qbevent>
  7feec2:	85 c0                	test   eax,eax
  7feec4:	74 25                	je     7feeeb <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xcab>
  7feec6:	48 8d 05 86 d5 1f 00 	lea    rax,[rip+0x1fd586]        # 9fc453 <_IO_stdin_used+0x1c453>
  7feecd:	48 89 c2             	mov    rdx,rax
  7feed0:	be 75 27 00 00       	mov    esi,0x2775
  7feed5:	bf d6 63 00 00       	mov    edi,0x63d6
  7feeda:	e8 a2 3e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7feedf:	8b 05 6f 1c 39 00    	mov    eax,DWORD PTR [rip+0x391c6f]        # b90b54 <r>
  7feee5:	85 c0                	test   eax,eax
  7feee7:	75 bc                	jne    7feea5 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xc65>
  7feee9:	eb 01                	jmp    7feeec <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xcac>
  7feeeb:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y2,func_chr( 219 ),NULL,0);
  7feeec:	bf db 00 00 00       	mov    edi,0xdb
  7feef1:	e8 fc 6c 0e 00       	call   8e5bf2 <func_chr(int)>
  7feef6:	48 89 c1             	mov    rcx,rax
  7feef9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7feefd:	8b 00                	mov    eax,DWORD PTR [rax]
  7feeff:	66 0f ef c0          	pxor   xmm0,xmm0
  7fef03:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7fef07:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7fef0b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fef0d:	66 0f ef ff          	pxor   xmm7,xmm7
  7fef11:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  7fef15:	66 0f 7e f8          	movd   eax,xmm7
  7fef19:	ba 00 00 00 00       	mov    edx,0x0
  7fef1e:	be 00 00 00 00       	mov    esi,0x0
  7fef23:	48 89 cf             	mov    rdi,rcx
  7fef26:	0f 28 c8             	movaps xmm1,xmm0
  7fef29:	66 0f 6e c0          	movd   xmm0,eax
  7fef2d:	e8 01 02 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7fef32:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7fef35:	be 00 00 00 00       	mov    esi,0x0
  7fef3a:	89 c7                	mov    edi,eax
  7fef3c:	e8 d6 4c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10102,"ide_methods.bas");}while(r);
  7fef41:	8b 05 01 ef 27 00    	mov    eax,DWORD PTR [rip+0x27ef01]        # a7de48 <qbevent>
  7fef47:	85 c0                	test   eax,eax
  7fef49:	74 29                	je     7fef74 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xd34>
  7fef4b:	48 8d 05 01 d5 1f 00 	lea    rax,[rip+0x1fd501]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fef52:	48 89 c2             	mov    rdx,rax
  7fef55:	be 76 27 00 00       	mov    esi,0x2776
  7fef5a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fef5f:	e8 1d 3e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fef64:	8b 05 ea 1b 39 00    	mov    eax,DWORD PTR [rip+0x391bea]        # b90b54 <r>
  7fef6a:	85 c0                	test   eax,eax
  7fef6c:	0f 85 7a ff ff ff    	jne    7feeec <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xcac>
  7fef72:	eb 01                	jmp    7fef75 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xd35>
  7fef74:	90                   	nop
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y2;
  7fef75:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7fef79:	8b 10                	mov    edx,DWORD PTR [rax]
  7fef7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fef7f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10103,"ide_methods.bas");}while(r);
  7fef81:	8b 05 c1 ee 27 00    	mov    eax,DWORD PTR [rip+0x27eec1]        # a7de48 <qbevent>
  7fef87:	85 c0                	test   eax,eax
  7fef89:	74 28                	je     7fefb3 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xd73>
  7fef8b:	48 8d 05 c1 d4 1f 00 	lea    rax,[rip+0x1fd4c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fef92:	48 89 c2             	mov    rdx,rax
  7fef95:	be 77 27 00 00       	mov    esi,0x2777
  7fef9a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fef9f:	e8 dd 3d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fefa4:	8b 05 aa 1b 39 00    	mov    eax,DWORD PTR [rip+0x391baa]        # b90b54 <r>
  7fefaa:	85 c0                	test   eax,eax
  7fefac:	75 c7                	jne    7fef75 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xd35>
;do{
;goto exit_subfunc;
  7fefae:	e9 23 02 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10103,"ide_methods.bas");}while(r);
  7fefb3:	90                   	nop
;goto exit_subfunc;
  7fefb4:	e9 1d 02 00 00       	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10104,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEVBAR_SINGLE_P=(*_FUNC_IDEVBAR_LONG_I- 1 )/ ((long double)((*_FUNC_IDEVBAR_LONG_N- 1 )));
  7fefb9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7fefbd:	8b 00                	mov    eax,DWORD PTR [rax]
  7fefbf:	83 e8 01             	sub    eax,0x1
  7fefc2:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7fefc8:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7fefce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7fefd2:	8b 00                	mov    eax,DWORD PTR [rax]
  7fefd4:	83 e8 01             	sub    eax,0x1
  7fefd7:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7fefdd:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7fefe3:	de f9                	fdivp  st(1),st
  7fefe5:	d9 9d 74 ff ff ff    	fstp   DWORD PTR [rbp-0x8c]
  7fefeb:	f3 0f 10 85 74 ff ff 	movss  xmm0,DWORD PTR [rbp-0x8c]
  7feff2:	ff 
  7feff3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7feff7:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,10107,"ide_methods.bas");}while(r);
  7feffb:	8b 05 47 ee 27 00    	mov    eax,DWORD PTR [rip+0x27ee47]        # a7de48 <qbevent>
  7ff001:	85 c0                	test   eax,eax
  7ff003:	74 25                	je     7ff02a <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xdea>
  7ff005:	48 8d 05 47 d4 1f 00 	lea    rax,[rip+0x1fd447]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff00c:	48 89 c2             	mov    rdx,rax
  7ff00f:	be 7b 27 00 00       	mov    esi,0x277b
  7ff014:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff019:	e8 63 3d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff01e:	8b 05 30 1b 39 00    	mov    eax,DWORD PTR [rip+0x391b30]        # b90b54 <r>
  7ff024:	85 c0                	test   eax,eax
  7ff026:	75 91                	jne    7fefb9 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xd79>
  7ff028:	eb 01                	jmp    7ff02b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xdeb>
  7ff02a:	90                   	nop
;do{
;*_FUNC_IDEVBAR_SINGLE_P=*_FUNC_IDEVBAR_SINGLE_P*(*_FUNC_IDEVBAR_LONG_H- 4 );
  7ff02b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ff02f:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  7ff033:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ff037:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff039:	83 e8 04             	sub    eax,0x4
  7ff03c:	66 0f ef c0          	pxor   xmm0,xmm0
  7ff040:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7ff044:	f3 0f 59 c1          	mulss  xmm0,xmm1
  7ff048:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ff04c:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,10108,"ide_methods.bas");}while(r);
  7ff050:	8b 05 f2 ed 27 00    	mov    eax,DWORD PTR [rip+0x27edf2]        # a7de48 <qbevent>
  7ff056:	85 c0                	test   eax,eax
  7ff058:	74 25                	je     7ff07f <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xe3f>
  7ff05a:	48 8d 05 f2 d3 1f 00 	lea    rax,[rip+0x1fd3f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff061:	48 89 c2             	mov    rdx,rax
  7ff064:	be 7c 27 00 00       	mov    esi,0x277c
  7ff069:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff06e:	e8 0e 3d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff073:	8b 05 db 1a 39 00    	mov    eax,DWORD PTR [rip+0x391adb]        # b90b54 <r>
  7ff079:	85 c0                	test   eax,eax
  7ff07b:	75 ae                	jne    7ff02b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xdeb>
  7ff07d:	eb 01                	jmp    7ff080 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xe40>
  7ff07f:	90                   	nop
;do{
;*_FUNC_IDEVBAR_LONG_Y2=qbr(*_FUNC_IDEVBAR_LONG_Y+ 2 +floor(*_FUNC_IDEVBAR_SINGLE_P));
  7ff080:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ff084:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff086:	83 c0 02             	add    eax,0x2
  7ff089:	66 0f ef d2          	pxor   xmm2,xmm2
  7ff08d:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7ff091:	f3 0f 11 95 74 ff ff 	movss  DWORD PTR [rbp-0x8c],xmm2
  7ff098:	ff 
  7ff099:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ff09d:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff09f:	66 0f 6e c0          	movd   xmm0,eax
  7ff0a3:	e8 28 4f 0a 00       	call   8a3fd0 <std::floor(float)>
  7ff0a8:	f3 0f 58 85 74 ff ff 	addss  xmm0,DWORD PTR [rbp-0x8c]
  7ff0af:	ff 
  7ff0b0:	f3 0f 11 85 74 ff ff 	movss  DWORD PTR [rbp-0x8c],xmm0
  7ff0b7:	ff 
  7ff0b8:	d9 85 74 ff ff ff    	fld    DWORD PTR [rbp-0x8c]
  7ff0be:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7ff0c3:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7ff0c6:	e8 1b 53 0d 00       	call   8d43e6 <qbr(long double)>
  7ff0cb:	48 83 c4 10          	add    rsp,0x10
  7ff0cf:	89 c2                	mov    edx,eax
  7ff0d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7ff0d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10109,"ide_methods.bas");}while(r);
  7ff0d7:	8b 05 6b ed 27 00    	mov    eax,DWORD PTR [rip+0x27ed6b]        # a7de48 <qbevent>
  7ff0dd:	85 c0                	test   eax,eax
  7ff0df:	74 29                	je     7ff10a <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xeca>
  7ff0e1:	48 8d 05 6b d3 1f 00 	lea    rax,[rip+0x1fd36b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff0e8:	48 89 c2             	mov    rdx,rax
  7ff0eb:	be 7d 27 00 00       	mov    esi,0x277d
  7ff0f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff0f5:	e8 87 3c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff0fa:	8b 05 54 1a 39 00    	mov    eax,DWORD PTR [rip+0x391a54]        # b90b54 <r>
  7ff100:	85 c0                	test   eax,eax
  7ff102:	0f 85 78 ff ff ff    	jne    7ff080 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xe40>
  7ff108:	eb 01                	jmp    7ff10b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xecb>
  7ff10a:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEVBAR_LONG_X,*_FUNC_IDEVBAR_LONG_Y2,func_chr( 219 ),NULL,0);
  7ff10b:	bf db 00 00 00       	mov    edi,0xdb
  7ff110:	e8 dd 6a 0e 00       	call   8e5bf2 <func_chr(int)>
  7ff115:	48 89 c1             	mov    rcx,rax
  7ff118:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7ff11c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff11e:	66 0f ef c0          	pxor   xmm0,xmm0
  7ff122:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7ff126:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ff12a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff12c:	66 0f ef db          	pxor   xmm3,xmm3
  7ff130:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7ff134:	66 0f 7e d8          	movd   eax,xmm3
  7ff138:	ba 00 00 00 00       	mov    edx,0x0
  7ff13d:	be 00 00 00 00       	mov    esi,0x0
  7ff142:	48 89 cf             	mov    rdi,rcx
  7ff145:	0f 28 c8             	movaps xmm1,xmm0
  7ff148:	66 0f 6e c0          	movd   xmm0,eax
  7ff14c:	e8 e2 ff 10 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7ff151:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7ff154:	be 00 00 00 00       	mov    esi,0x0
  7ff159:	89 c7                	mov    edi,eax
  7ff15b:	e8 b7 4a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10110,"ide_methods.bas");}while(r);
  7ff160:	8b 05 e2 ec 27 00    	mov    eax,DWORD PTR [rip+0x27ece2]        # a7de48 <qbevent>
  7ff166:	85 c0                	test   eax,eax
  7ff168:	74 29                	je     7ff193 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf53>
  7ff16a:	48 8d 05 e2 d2 1f 00 	lea    rax,[rip+0x1fd2e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff171:	48 89 c2             	mov    rdx,rax
  7ff174:	be 7e 27 00 00       	mov    esi,0x277e
  7ff179:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff17e:	e8 fe 3b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff183:	8b 05 cb 19 39 00    	mov    eax,DWORD PTR [rip+0x3919cb]        # b90b54 <r>
  7ff189:	85 c0                	test   eax,eax
  7ff18b:	0f 85 7a ff ff ff    	jne    7ff10b <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xecb>
  7ff191:	eb 01                	jmp    7ff194 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf54>
  7ff193:	90                   	nop
;do{
;*_FUNC_IDEVBAR_LONG_IDEVBAR=*_FUNC_IDEVBAR_LONG_Y2;
  7ff194:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7ff198:	8b 10                	mov    edx,DWORD PTR [rax]
  7ff19a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7ff19e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10111,"ide_methods.bas");}while(r);
  7ff1a0:	8b 05 a2 ec 27 00    	mov    eax,DWORD PTR [rip+0x27eca2]        # a7de48 <qbevent>
  7ff1a6:	85 c0                	test   eax,eax
  7ff1a8:	74 25                	je     7ff1cf <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf8f>
  7ff1aa:	48 8d 05 a2 d2 1f 00 	lea    rax,[rip+0x1fd2a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff1b1:	48 89 c2             	mov    rdx,rax
  7ff1b4:	be 7f 27 00 00       	mov    esi,0x277f
  7ff1b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff1be:	e8 be 3b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff1c3:	8b 05 8b 19 39 00    	mov    eax,DWORD PTR [rip+0x39198b]        # b90b54 <r>
  7ff1c9:	85 c0                	test   eax,eax
  7ff1cb:	75 c7                	jne    7ff194 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf54>
;do{
;goto exit_subfunc;
  7ff1cd:	eb 07                	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10111,"ide_methods.bas");}while(r);
  7ff1cf:	90                   	nop
;goto exit_subfunc;
  7ff1d0:	eb 04                	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if (new_error) goto exit_subfunc;
  7ff1d2:	90                   	nop
  7ff1d3:	eb 01                	jmp    7ff1d6 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,10112,"ide_methods.bas");}while(r);
;}
;exit_subfunc:;
  7ff1d5:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7ff1d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7ff1da:	48 89 c7             	mov    rdi,rax
  7ff1dd:	e8 01 7b 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free166.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7ff1e2:	48 8b 05 6f ec 38 00 	mov    rax,QWORD PTR [rip+0x38ec6f]        # b8de58 <mem_static>
  7ff1e9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7ff1ed:	72 1a                	jb     7ff209 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xfc9>
  7ff1ef:	48 8b 05 72 ec 38 00 	mov    rax,QWORD PTR [rip+0x38ec72]        # b8de68 <mem_static_limit>
  7ff1f6:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7ff1fa:	77 0d                	ja     7ff209 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xfc9>
  7ff1fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7ff200:	48 89 05 59 ec 38 00 	mov    QWORD PTR [rip+0x38ec59],rax        # b8de60 <mem_static_pointer>
  7ff207:	eb 0e                	jmp    7ff217 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xfd7>
  7ff209:	48 8b 05 48 ec 38 00 	mov    rax,QWORD PTR [rip+0x38ec48]        # b8de58 <mem_static>
  7ff210:	48 89 05 49 ec 38 00 	mov    QWORD PTR [rip+0x38ec49],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7ff217:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  7ff21a:	89 05 74 96 27 00    	mov    DWORD PTR [rip+0x279674],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEVBAR_LONG_IDEVBAR;
  7ff220:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7ff224:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  7ff226:	c9                   	leave  
  7ff227:	c3                   	ret    

00000000007ff228 <SUB_IDEWAIT()>:
;void SUB_IDEWAIT(){
  7ff228:	55                   	push   rbp
  7ff229:	48 89 e5             	mov    rbp,rsp
  7ff22c:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7ff230:	8b 05 66 96 27 00    	mov    eax,DWORD PTR [rip+0x279666]        # a7889c <qbs_tmp_list_nexti>
  7ff236:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7ff239:	48 8b 05 20 ec 38 00 	mov    rax,QWORD PTR [rip+0x38ec20]        # b8de60 <mem_static_pointer>
  7ff240:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7ff244:	8b 05 4a 96 27 00    	mov    eax,DWORD PTR [rip+0x27964a]        # a78894 <cmem_sp>
  7ff24a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data167.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7ff24d:	e8 bd 79 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7ff252:	48 8b 05 7f 8c 39 00 	mov    rax,QWORD PTR [rip+0x398c7f]        # b97ed8 <mem_lock_tmp>
  7ff259:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  7ff25d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7ff261:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7ff268:	8b 05 ce eb 27 00    	mov    eax,DWORD PTR [rip+0x27ebce]        # a7de3c <new_error>
  7ff26e:	85 c0                	test   eax,eax
  7ff270:	75 40                	jne    7ff2b2 <SUB_IDEWAIT()+0x8a>
;do{
;sub__delay( 0.1E+0 );
  7ff272:	48 8b 05 ff 0f 20 00 	mov    rax,QWORD PTR [rip+0x200fff]        # a00278 <_IO_stdin_used+0x20278>
  7ff279:	66 48 0f 6e c0       	movq   xmm0,rax
  7ff27e:	e8 03 f7 0f 00       	call   8fe986 <sub__delay(double)>
;if(!qbevent)break;evnt(25558,10117,"ide_methods.bas");}while(r);
  7ff283:	8b 05 bf eb 27 00    	mov    eax,DWORD PTR [rip+0x27ebbf]        # a7de48 <qbevent>
  7ff289:	85 c0                	test   eax,eax
  7ff28b:	74 28                	je     7ff2b5 <SUB_IDEWAIT()+0x8d>
  7ff28d:	48 8d 05 bf d1 1f 00 	lea    rax,[rip+0x1fd1bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff294:	48 89 c2             	mov    rdx,rax
  7ff297:	be 85 27 00 00       	mov    esi,0x2785
  7ff29c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff2a1:	e8 db 3a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff2a6:	8b 05 a8 18 39 00    	mov    eax,DWORD PTR [rip+0x3918a8]        # b90b54 <r>
  7ff2ac:	85 c0                	test   eax,eax
  7ff2ae:	75 c2                	jne    7ff272 <SUB_IDEWAIT()+0x4a>
;exit_subfunc:;
  7ff2b0:	eb 04                	jmp    7ff2b6 <SUB_IDEWAIT()+0x8e>
;if (new_error) goto exit_subfunc;
  7ff2b2:	90                   	nop
  7ff2b3:	eb 01                	jmp    7ff2b6 <SUB_IDEWAIT()+0x8e>
;if(!qbevent)break;evnt(25558,10117,"ide_methods.bas");}while(r);
  7ff2b5:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7ff2b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7ff2ba:	48 89 c7             	mov    rdi,rax
  7ff2bd:	e8 21 7a 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free167.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7ff2c2:	48 8b 05 8f eb 38 00 	mov    rax,QWORD PTR [rip+0x38eb8f]        # b8de58 <mem_static>
  7ff2c9:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7ff2cd:	72 1a                	jb     7ff2e9 <SUB_IDEWAIT()+0xc1>
  7ff2cf:	48 8b 05 92 eb 38 00 	mov    rax,QWORD PTR [rip+0x38eb92]        # b8de68 <mem_static_limit>
  7ff2d6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7ff2da:	77 0d                	ja     7ff2e9 <SUB_IDEWAIT()+0xc1>
  7ff2dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7ff2e0:	48 89 05 79 eb 38 00 	mov    QWORD PTR [rip+0x38eb79],rax        # b8de60 <mem_static_pointer>
  7ff2e7:	eb 0e                	jmp    7ff2f7 <SUB_IDEWAIT()+0xcf>
  7ff2e9:	48 8b 05 68 eb 38 00 	mov    rax,QWORD PTR [rip+0x38eb68]        # b8de58 <mem_static>
  7ff2f0:	48 89 05 69 eb 38 00 	mov    QWORD PTR [rip+0x38eb69],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7ff2f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  7ff2fa:	89 05 94 95 27 00    	mov    DWORD PTR [rip+0x279594],eax        # a78894 <cmem_sp>
;}
  7ff300:	90                   	nop
  7ff301:	c9                   	leave  
  7ff302:	c3                   	ret    

00000000007ff303 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)>:
;qbs* FUNC_IDEZCHANGEPATH(qbs*_FUNC_IDEZCHANGEPATH_STRING_PATH,qbs*_FUNC_IDEZCHANGEPATH_STRING_NEWPATH){
  7ff303:	55                   	push   rbp
  7ff304:	48 89 e5             	mov    rbp,rsp
  7ff307:	41 54                	push   r12
  7ff309:	53                   	push   rbx
  7ff30a:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  7ff311:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  7ff318:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7ff31f:	8b 05 77 95 27 00    	mov    eax,DWORD PTR [rip+0x279577]        # a7889c <qbs_tmp_list_nexti>
  7ff325:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7ff32b:	48 8b 05 2e eb 38 00 	mov    rax,QWORD PTR [rip+0x38eb2e]        # b8de60 <mem_static_pointer>
  7ff332:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7ff336:	8b 05 58 95 27 00    	mov    eax,DWORD PTR [rip+0x279558]        # a78894 <cmem_sp>
  7ff33c:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;qbs *_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH=NULL;
  7ff342:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  7ff349:	00 
;if (!_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH)_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH=qbs_new(0,0);
  7ff34a:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7ff34f:	75 13                	jne    7ff364 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x61>
  7ff351:	be 00 00 00 00       	mov    esi,0x0
  7ff356:	bf 00 00 00 00       	mov    edi,0x0
  7ff35b:	e8 a9 5a 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ff360:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs*oldstr4901=NULL;
  7ff364:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  7ff36b:	00 
;if(_FUNC_IDEZCHANGEPATH_STRING_PATH->tmp||_FUNC_IDEZCHANGEPATH_STRING_PATH->fixed||_FUNC_IDEZCHANGEPATH_STRING_PATH->readonly){
  7ff36c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff373:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7ff377:	84 c0                	test   al,al
  7ff379:	75 1e                	jne    7ff399 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x96>
  7ff37b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff382:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7ff386:	84 c0                	test   al,al
  7ff388:	75 0f                	jne    7ff399 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x96>
  7ff38a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff391:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7ff395:	84 c0                	test   al,al
  7ff397:	74 74                	je     7ff40d <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x10a>
;oldstr4901=_FUNC_IDEZCHANGEPATH_STRING_PATH;
  7ff399:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff3a0:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr4901->cmem_descriptor){
  7ff3a4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ff3a8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7ff3ac:	48 85 c0             	test   rax,rax
  7ff3af:	74 1c                	je     7ff3cd <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xca>
;_FUNC_IDEZCHANGEPATH_STRING_PATH=qbs_new_cmem(oldstr4901->len,0);
  7ff3b1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ff3b5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff3b8:	be 00 00 00 00       	mov    esi,0x0
  7ff3bd:	89 c7                	mov    edi,eax
  7ff3bf:	e8 d8 55 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7ff3c4:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7ff3cb:	eb 1a                	jmp    7ff3e7 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe4>
;}else{
;_FUNC_IDEZCHANGEPATH_STRING_PATH=qbs_new(oldstr4901->len,0);
  7ff3cd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ff3d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff3d4:	be 00 00 00 00       	mov    esi,0x0
  7ff3d9:	89 c7                	mov    edi,eax
  7ff3db:	e8 29 5a 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ff3e0:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_FUNC_IDEZCHANGEPATH_STRING_PATH->chr,oldstr4901->chr,oldstr4901->len);
  7ff3e7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ff3eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff3ee:	48 63 d0             	movsxd rdx,eax
  7ff3f1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ff3f5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ff3f8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff3ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ff402:	48 89 ce             	mov    rsi,rcx
  7ff405:	48 89 c7             	mov    rdi,rax
  7ff408:	e8 f3 61 c0 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4902=NULL;
  7ff40d:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  7ff414:	00 
;if(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH->tmp||_FUNC_IDEZCHANGEPATH_STRING_NEWPATH->fixed||_FUNC_IDEZCHANGEPATH_STRING_NEWPATH->readonly){
  7ff415:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ff41c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7ff420:	84 c0                	test   al,al
  7ff422:	75 1e                	jne    7ff442 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x13f>
  7ff424:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ff42b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7ff42f:	84 c0                	test   al,al
  7ff431:	75 0f                	jne    7ff442 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x13f>
  7ff433:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ff43a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7ff43e:	84 c0                	test   al,al
  7ff440:	74 74                	je     7ff4b6 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x1b3>
;oldstr4902=_FUNC_IDEZCHANGEPATH_STRING_NEWPATH;
  7ff442:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ff449:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr4902->cmem_descriptor){
  7ff44d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ff451:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7ff455:	48 85 c0             	test   rax,rax
  7ff458:	74 1c                	je     7ff476 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x173>
;_FUNC_IDEZCHANGEPATH_STRING_NEWPATH=qbs_new_cmem(oldstr4902->len,0);
  7ff45a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ff45e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff461:	be 00 00 00 00       	mov    esi,0x0
  7ff466:	89 c7                	mov    edi,eax
  7ff468:	e8 2f 55 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7ff46d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7ff474:	eb 1a                	jmp    7ff490 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x18d>
;}else{
;_FUNC_IDEZCHANGEPATH_STRING_NEWPATH=qbs_new(oldstr4902->len,0);
  7ff476:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ff47a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff47d:	be 00 00 00 00       	mov    esi,0x0
  7ff482:	89 c7                	mov    edi,eax
  7ff484:	e8 80 59 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ff489:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;memcpy(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH->chr,oldstr4902->chr,oldstr4902->len);
  7ff490:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ff494:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff497:	48 63 d0             	movsxd rdx,eax
  7ff49a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ff49e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ff4a1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ff4a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ff4ab:	48 89 ce             	mov    rsi,rcx
  7ff4ae:	48 89 c7             	mov    rdi,rax
  7ff4b1:	e8 4a 61 c0 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEZCHANGEPATH_LONG_X=NULL;
  7ff4b6:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  7ff4bd:	00 
;if(_FUNC_IDEZCHANGEPATH_LONG_X==NULL){
  7ff4be:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7ff4c3:	75 18                	jne    7ff4dd <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x1da>
;_FUNC_IDEZCHANGEPATH_LONG_X=(int32*)mem_static_malloc(4);
  7ff4c5:	bf 04 00 00 00       	mov    edi,0x4
  7ff4ca:	e8 d2 45 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ff4cf:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_IDEZCHANGEPATH_LONG_X=0;
  7ff4d3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ff4d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4904;
;int64 fornext_finalvalue4904;
;int64 fornext_step4904;
;uint8 fornext_step_negative4904;
;byte_element_struct *byte_element_4905=NULL;
  7ff4dd:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7ff4e4:	00 
;if (!byte_element_4905){
  7ff4e5:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7ff4ea:	75 49                	jne    7ff535 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x232>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4905=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4905=(byte_element_struct*)mem_static_malloc(12);
  7ff4ec:	48 8b 05 6d e9 38 00 	mov    rax,QWORD PTR [rip+0x38e96d]        # b8de60 <mem_static_pointer>
  7ff4f3:	48 83 c0 0c          	add    rax,0xc
  7ff4f7:	48 89 05 62 e9 38 00 	mov    QWORD PTR [rip+0x38e962],rax        # b8de60 <mem_static_pointer>
  7ff4fe:	48 8b 15 5b e9 38 00 	mov    rdx,QWORD PTR [rip+0x38e95b]        # b8de60 <mem_static_pointer>
  7ff505:	48 8b 05 5c e9 38 00 	mov    rax,QWORD PTR [rip+0x38e95c]        # b8de68 <mem_static_limit>
  7ff50c:	48 39 c2             	cmp    rdx,rax
  7ff50f:	0f 92 c0             	setb   al
  7ff512:	84 c0                	test   al,al
  7ff514:	74 11                	je     7ff527 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x224>
  7ff516:	48 8b 05 43 e9 38 00 	mov    rax,QWORD PTR [rip+0x38e943]        # b8de60 <mem_static_pointer>
  7ff51d:	48 83 e8 0c          	sub    rax,0xc
  7ff521:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  7ff525:	eb 0e                	jmp    7ff535 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x232>
  7ff527:	bf 0c 00 00 00       	mov    edi,0xc
  7ff52c:	e8 70 45 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ff531:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;qbs *_FUNC_IDEZCHANGEPATH_STRING_A=NULL;
  7ff535:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  7ff53c:	00 00 00 00 
;if (!_FUNC_IDEZCHANGEPATH_STRING_A)_FUNC_IDEZCHANGEPATH_STRING_A=qbs_new(0,0);
  7ff540:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7ff547:	00 
  7ff548:	75 16                	jne    7ff560 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x25d>
  7ff54a:	be 00 00 00 00       	mov    esi,0x0
  7ff54f:	bf 00 00 00 00       	mov    edi,0x0
  7ff554:	e8 b0 58 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ff559:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;byte_element_struct *byte_element_4906=NULL;
  7ff560:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7ff567:	00 
;if (!byte_element_4906){
  7ff568:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7ff56d:	75 49                	jne    7ff5b8 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x2b5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4906=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4906=(byte_element_struct*)mem_static_malloc(12);
  7ff56f:	48 8b 05 ea e8 38 00 	mov    rax,QWORD PTR [rip+0x38e8ea]        # b8de60 <mem_static_pointer>
  7ff576:	48 83 c0 0c          	add    rax,0xc
  7ff57a:	48 89 05 df e8 38 00 	mov    QWORD PTR [rip+0x38e8df],rax        # b8de60 <mem_static_pointer>
  7ff581:	48 8b 15 d8 e8 38 00 	mov    rdx,QWORD PTR [rip+0x38e8d8]        # b8de60 <mem_static_pointer>
  7ff588:	48 8b 05 d9 e8 38 00 	mov    rax,QWORD PTR [rip+0x38e8d9]        # b8de68 <mem_static_limit>
  7ff58f:	48 39 c2             	cmp    rdx,rax
  7ff592:	0f 92 c0             	setb   al
  7ff595:	84 c0                	test   al,al
  7ff597:	74 11                	je     7ff5aa <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x2a7>
  7ff599:	48 8b 05 c0 e8 38 00 	mov    rax,QWORD PTR [rip+0x38e8c0]        # b8de60 <mem_static_pointer>
  7ff5a0:	48 83 e8 0c          	sub    rax,0xc
  7ff5a4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7ff5a8:	eb 0e                	jmp    7ff5b8 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x2b5>
  7ff5aa:	bf 0c 00 00 00       	mov    edi,0xc
  7ff5af:	e8 ed 44 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ff5b4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int64 fornext_value4908;
;int64 fornext_finalvalue4908;
;int64 fornext_step4908;
;uint8 fornext_step_negative4908;
;byte_element_struct *byte_element_4909=NULL;
  7ff5b8:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7ff5bf:	00 
;if (!byte_element_4909){
  7ff5c0:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7ff5c5:	75 49                	jne    7ff610 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x30d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4909=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4909=(byte_element_struct*)mem_static_malloc(12);
  7ff5c7:	48 8b 05 92 e8 38 00 	mov    rax,QWORD PTR [rip+0x38e892]        # b8de60 <mem_static_pointer>
  7ff5ce:	48 83 c0 0c          	add    rax,0xc
  7ff5d2:	48 89 05 87 e8 38 00 	mov    QWORD PTR [rip+0x38e887],rax        # b8de60 <mem_static_pointer>
  7ff5d9:	48 8b 15 80 e8 38 00 	mov    rdx,QWORD PTR [rip+0x38e880]        # b8de60 <mem_static_pointer>
  7ff5e0:	48 8b 05 81 e8 38 00 	mov    rax,QWORD PTR [rip+0x38e881]        # b8de68 <mem_static_limit>
  7ff5e7:	48 39 c2             	cmp    rdx,rax
  7ff5ea:	0f 92 c0             	setb   al
  7ff5ed:	84 c0                	test   al,al
  7ff5ef:	74 11                	je     7ff602 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x2ff>
  7ff5f1:	48 8b 05 68 e8 38 00 	mov    rax,QWORD PTR [rip+0x38e868]        # b8de60 <mem_static_pointer>
  7ff5f8:	48 83 e8 0c          	sub    rax,0xc
  7ff5fc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  7ff600:	eb 0e                	jmp    7ff610 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x30d>
  7ff602:	bf 0c 00 00 00       	mov    edi,0xc
  7ff607:	e8 95 44 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ff60c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data168.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7ff610:	e8 fa 75 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7ff615:	48 8b 05 bc 88 39 00 	mov    rax,QWORD PTR [rip+0x3988bc]        # b97ed8 <mem_lock_tmp>
  7ff61c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  7ff620:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7ff624:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7ff62b:	8b 05 0b e8 27 00    	mov    eax,DWORD PTR [rip+0x27e80b]        # a7de3c <new_error>
  7ff631:	85 c0                	test   eax,eax
  7ff633:	0f 85 5c 0b 00 00    	jne    800195 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe92>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,_FUNC_IDEZCHANGEPATH_STRING_PATH);
  7ff639:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  7ff640:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ff644:	48 89 d6             	mov    rsi,rdx
  7ff647:	48 89 c7             	mov    rdi,rax
  7ff64a:	e8 68 59 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ff64f:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff655:	be 00 00 00 00       	mov    esi,0x0
  7ff65a:	89 c7                	mov    edi,eax
  7ff65c:	e8 b6 45 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10122,"ide_methods.bas");}while(r);
  7ff661:	8b 05 e1 e7 27 00    	mov    eax,DWORD PTR [rip+0x27e7e1]        # a7de48 <qbevent>
  7ff667:	85 c0                	test   eax,eax
  7ff669:	74 25                	je     7ff690 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x38d>
  7ff66b:	48 8d 05 e1 cd 1f 00 	lea    rax,[rip+0x1fcde1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff672:	48 89 c2             	mov    rdx,rax
  7ff675:	be 8a 27 00 00       	mov    esi,0x278a
  7ff67a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff67f:	e8 fd 36 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff684:	8b 05 ca 14 39 00    	mov    eax,DWORD PTR [rip+0x3914ca]        # b90b54 <r>
  7ff68a:	85 c0                	test   eax,eax
  7ff68c:	75 ab                	jne    7ff639 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x336>
;S_45169:;
  7ff68e:	eb 01                	jmp    7ff691 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x38e>
;if(!qbevent)break;evnt(25558,10122,"ide_methods.bas");}while(r);
  7ff690:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  7ff691:	be 03 00 00 00       	mov    esi,0x3
  7ff696:	48 8d 05 d0 fe 1e 00 	lea    rax,[rip+0x1efed0]        # 9ef56d <_IO_stdin_used+0xf56d>
  7ff69d:	48 89 c7             	mov    rdi,rax
  7ff6a0:	e8 80 55 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ff6a5:	48 89 c2             	mov    rdx,rax
  7ff6a8:	48 8b 05 c9 fe 38 00 	mov    rax,QWORD PTR [rip+0x38fec9]        # b8f578 <__STRING_OS>
  7ff6af:	48 89 d6             	mov    rsi,rdx
  7ff6b2:	48 89 c7             	mov    rdi,rax
  7ff6b5:	e8 ab 8b 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ff6ba:	89 c2                	mov    edx,eax
  7ff6bc:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff6c2:	89 d6                	mov    esi,edx
  7ff6c4:	89 c7                	mov    edi,eax
  7ff6c6:	e8 4c 45 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ff6cb:	85 c0                	test   eax,eax
  7ff6cd:	75 0a                	jne    7ff6d9 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x3d6>
  7ff6cf:	8b 05 67 e7 27 00    	mov    eax,DWORD PTR [rip+0x27e767]        # a7de3c <new_error>
  7ff6d5:	85 c0                	test   eax,eax
  7ff6d7:	74 07                	je     7ff6e0 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x3dd>
  7ff6d9:	b8 01 00 00 00       	mov    eax,0x1
  7ff6de:	eb 05                	jmp    7ff6e5 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x3e2>
  7ff6e0:	b8 00 00 00 00       	mov    eax,0x0
  7ff6e5:	84 c0                	test   al,al
  7ff6e7:	0f 84 c7 04 00 00    	je     7ffbb4 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x8b1>
;if(qbevent){evnt(25558,10124,"ide_methods.bas");if(r)goto S_45169;}
  7ff6ed:	8b 05 55 e7 27 00    	mov    eax,DWORD PTR [rip+0x27e755]        # a7de48 <qbevent>
  7ff6f3:	85 c0                	test   eax,eax
  7ff6f5:	74 28                	je     7ff71f <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x41c>
  7ff6f7:	48 8d 05 55 cd 1f 00 	lea    rax,[rip+0x1fcd55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff6fe:	48 89 c2             	mov    rdx,rax
  7ff701:	be 8c 27 00 00       	mov    esi,0x278c
  7ff706:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff70b:	e8 71 36 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff710:	8b 05 3e 14 39 00    	mov    eax,DWORD PTR [rip+0x39143e]        # b90b54 <r>
  7ff716:	85 c0                	test   eax,eax
  7ff718:	74 06                	je     7ff720 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x41d>
  7ff71a:	e9 72 ff ff ff       	jmp    7ff691 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x38e>
;S_45170:;
  7ff71f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH,qbs_new_txt_len("..",2))))||new_error){
  7ff720:	be 02 00 00 00       	mov    esi,0x2
  7ff725:	48 8d 05 ce c2 1f 00 	lea    rax,[rip+0x1fc2ce]        # 9fb9fa <_IO_stdin_used+0x1b9fa>
  7ff72c:	48 89 c7             	mov    rdi,rax
  7ff72f:	e8 f1 54 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ff734:	48 89 c2             	mov    rdx,rax
  7ff737:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ff73e:	48 89 d6             	mov    rsi,rdx
  7ff741:	48 89 c7             	mov    rdi,rax
  7ff744:	e8 1c 8b 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ff749:	89 c2                	mov    edx,eax
  7ff74b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff751:	89 d6                	mov    esi,edx
  7ff753:	89 c7                	mov    edi,eax
  7ff755:	e8 bd 44 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ff75a:	85 c0                	test   eax,eax
  7ff75c:	75 0a                	jne    7ff768 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x465>
  7ff75e:	8b 05 d8 e6 27 00    	mov    eax,DWORD PTR [rip+0x27e6d8]        # a7de3c <new_error>
  7ff764:	85 c0                	test   eax,eax
  7ff766:	74 07                	je     7ff76f <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x46c>
  7ff768:	b8 01 00 00 00       	mov    eax,0x1
  7ff76d:	eb 05                	jmp    7ff774 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x471>
  7ff76f:	b8 00 00 00 00       	mov    eax,0x0
  7ff774:	84 c0                	test   al,al
  7ff776:	0f 84 83 02 00 00    	je     7ff9ff <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6fc>
;if(qbevent){evnt(25558,10126,"ide_methods.bas");if(r)goto S_45170;}
  7ff77c:	8b 05 c6 e6 27 00    	mov    eax,DWORD PTR [rip+0x27e6c6]        # a7de48 <qbevent>
  7ff782:	85 c0                	test   eax,eax
  7ff784:	74 28                	je     7ff7ae <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x4ab>
  7ff786:	48 8d 05 c6 cc 1f 00 	lea    rax,[rip+0x1fccc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff78d:	48 89 c2             	mov    rdx,rax
  7ff790:	be 8e 27 00 00       	mov    esi,0x278e
  7ff795:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff79a:	e8 e2 35 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff79f:	8b 05 af 13 39 00    	mov    eax,DWORD PTR [rip+0x3913af]        # b90b54 <r>
  7ff7a5:	85 c0                	test   eax,eax
  7ff7a7:	74 06                	je     7ff7af <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x4ac>
  7ff7a9:	e9 72 ff ff ff       	jmp    7ff720 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x41d>
;S_45171:;
  7ff7ae:	90                   	nop
;fornext_value4904=_FUNC_IDEZCHANGEPATH_STRING_PATH->len;
  7ff7af:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff7b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ff7b9:	48 98                	cdqe   
  7ff7bb:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_finalvalue4904= 1 ;
  7ff7bf:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  7ff7c6:	00 
;fornext_step4904= -1 ;
  7ff7c7:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
  7ff7ce:	ff 
;if (fornext_step4904<0) fornext_step_negative4904=1; else fornext_step_negative4904=0;
  7ff7cf:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7ff7d4:	79 09                	jns    7ff7df <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x4dc>
  7ff7d6:	c6 85 67 ff ff ff 01 	mov    BYTE PTR [rbp-0x99],0x1
  7ff7dd:	eb 07                	jmp    7ff7e6 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x4e3>
  7ff7df:	c6 85 67 ff ff ff 00 	mov    BYTE PTR [rbp-0x99],0x0
;if (new_error) goto fornext_error4904;
  7ff7e6:	8b 05 50 e6 27 00    	mov    eax,DWORD PTR [rip+0x27e650]        # a7de3c <new_error>
  7ff7ec:	85 c0                	test   eax,eax
  7ff7ee:	75 47                	jne    7ff837 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x534>
;goto fornext_entrylabel4904;
  7ff7f0:	90                   	nop
;while(1){
;fornext_value4904=fornext_step4904+(*_FUNC_IDEZCHANGEPATH_LONG_X);
;fornext_entrylabel4904:
;*_FUNC_IDEZCHANGEPATH_LONG_X=fornext_value4904;
  7ff7f1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ff7f5:	89 c2                	mov    edx,eax
  7ff7f7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ff7fb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ff7fd:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff803:	be 00 00 00 00       	mov    esi,0x0
  7ff808:	89 c7                	mov    edi,eax
  7ff80a:	e8 08 44 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4904){
  7ff80f:	80 bd 67 ff ff ff 00 	cmp    BYTE PTR [rbp-0x99],0x0
  7ff816:	74 0f                	je     7ff827 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x524>
;if (fornext_value4904<fornext_finalvalue4904) break;
  7ff818:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ff81c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7ff820:	7d 16                	jge    7ff838 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x535>
  7ff822:	e9 d3 01 00 00       	jmp    7ff9fa <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6f7>
;}else{
;if (fornext_value4904>fornext_finalvalue4904) break;
  7ff827:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ff82b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7ff82f:	0f 8f c4 01 00 00    	jg     7ff9f9 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6f6>
;}
;fornext_error4904:;
  7ff835:	eb 01                	jmp    7ff838 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x535>
;if (new_error) goto fornext_error4904;
  7ff837:	90                   	nop
;if(qbevent){evnt(25558,10127,"ide_methods.bas");if(r)goto S_45171;}
  7ff838:	8b 05 0a e6 27 00    	mov    eax,DWORD PTR [rip+0x27e60a]        # a7de48 <qbevent>
  7ff83e:	85 c0                	test   eax,eax
  7ff840:	74 28                	je     7ff86a <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x567>
  7ff842:	48 8d 05 0a cc 1f 00 	lea    rax,[rip+0x1fcc0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff849:	48 89 c2             	mov    rdx,rax
  7ff84c:	be 8f 27 00 00       	mov    esi,0x278f
  7ff851:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff856:	e8 26 35 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff85b:	8b 05 f3 12 39 00    	mov    eax,DWORD PTR [rip+0x3912f3]        # b90b54 <r>
  7ff861:	85 c0                	test   eax,eax
  7ff863:	74 05                	je     7ff86a <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x567>
  7ff865:	e9 45 ff ff ff       	jmp    7ff7af <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x4ac>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_A,func_mid(_FUNC_IDEZCHANGEPATH_STRING_PATH,*_FUNC_IDEZCHANGEPATH_LONG_X, 1 ,1));
  7ff86a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ff86e:	8b 30                	mov    esi,DWORD PTR [rax]
  7ff870:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff877:	b9 01 00 00 00       	mov    ecx,0x1
  7ff87c:	ba 01 00 00 00       	mov    edx,0x1
  7ff881:	48 89 c7             	mov    rdi,rax
  7ff884:	e8 27 76 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7ff889:	48 89 c2             	mov    rdx,rax
  7ff88c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ff893:	48 89 d6             	mov    rsi,rdx
  7ff896:	48 89 c7             	mov    rdi,rax
  7ff899:	e8 19 57 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ff89e:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff8a4:	be 00 00 00 00       	mov    esi,0x0
  7ff8a9:	89 c7                	mov    edi,eax
  7ff8ab:	e8 67 43 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10128,"ide_methods.bas");}while(r);
  7ff8b0:	8b 05 92 e5 27 00    	mov    eax,DWORD PTR [rip+0x27e592]        # a7de48 <qbevent>
  7ff8b6:	85 c0                	test   eax,eax
  7ff8b8:	74 25                	je     7ff8df <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x5dc>
  7ff8ba:	48 8d 05 92 cb 1f 00 	lea    rax,[rip+0x1fcb92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff8c1:	48 89 c2             	mov    rdx,rax
  7ff8c4:	be 90 27 00 00       	mov    esi,0x2790
  7ff8c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff8ce:	e8 ae 34 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff8d3:	8b 05 7b 12 39 00    	mov    eax,DWORD PTR [rip+0x39127b]        # b90b54 <r>
  7ff8d9:	85 c0                	test   eax,eax
  7ff8db:	75 8d                	jne    7ff86a <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x567>
;S_45173:;
  7ff8dd:	eb 01                	jmp    7ff8e0 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x5dd>
;if(!qbevent)break;evnt(25558,10128,"ide_methods.bas");}while(r);
  7ff8df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZCHANGEPATH_STRING_A,qbs_new_txt_len("\\",1))))||new_error){
  7ff8e0:	be 01 00 00 00       	mov    esi,0x1
  7ff8e5:	48 8d 05 ce fd 1e 00 	lea    rax,[rip+0x1efdce]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  7ff8ec:	48 89 c7             	mov    rdi,rax
  7ff8ef:	e8 31 53 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ff8f4:	48 89 c2             	mov    rdx,rax
  7ff8f7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ff8fe:	48 89 d6             	mov    rsi,rdx
  7ff901:	48 89 c7             	mov    rdi,rax
  7ff904:	e8 5c 89 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ff909:	89 c2                	mov    edx,eax
  7ff90b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff911:	89 d6                	mov    esi,edx
  7ff913:	89 c7                	mov    edi,eax
  7ff915:	e8 fd 42 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ff91a:	85 c0                	test   eax,eax
  7ff91c:	75 0a                	jne    7ff928 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x625>
  7ff91e:	8b 05 18 e5 27 00    	mov    eax,DWORD PTR [rip+0x27e518]        # a7de3c <new_error>
  7ff924:	85 c0                	test   eax,eax
  7ff926:	74 07                	je     7ff92f <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x62c>
  7ff928:	b8 01 00 00 00       	mov    eax,0x1
  7ff92d:	eb 05                	jmp    7ff934 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x631>
  7ff92f:	b8 00 00 00 00       	mov    eax,0x0
  7ff934:	84 c0                	test   al,al
  7ff936:	0f 84 a2 00 00 00    	je     7ff9de <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6db>
;if(qbevent){evnt(25558,10129,"ide_methods.bas");if(r)goto S_45173;}
  7ff93c:	8b 05 06 e5 27 00    	mov    eax,DWORD PTR [rip+0x27e506]        # a7de48 <qbevent>
  7ff942:	85 c0                	test   eax,eax
  7ff944:	74 28                	je     7ff96e <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x66b>
  7ff946:	48 8d 05 06 cb 1f 00 	lea    rax,[rip+0x1fcb06]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff94d:	48 89 c2             	mov    rdx,rax
  7ff950:	be 91 27 00 00       	mov    esi,0x2791
  7ff955:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff95a:	e8 22 34 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff95f:	8b 05 ef 11 39 00    	mov    eax,DWORD PTR [rip+0x3911ef]        # b90b54 <r>
  7ff965:	85 c0                	test   eax,eax
  7ff967:	74 05                	je     7ff96e <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x66b>
  7ff969:	e9 72 ff ff ff       	jmp    7ff8e0 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x5dd>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_left(_FUNC_IDEZCHANGEPATH_STRING_PATH,*_FUNC_IDEZCHANGEPATH_LONG_X- 1 ));
  7ff96e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ff972:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff974:	8d 50 ff             	lea    edx,[rax-0x1]
  7ff977:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ff97e:	89 d6                	mov    esi,edx
  7ff980:	48 89 c7             	mov    rdi,rax
  7ff983:	e8 29 63 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7ff988:	48 89 c2             	mov    rdx,rax
  7ff98b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ff98f:	48 89 d6             	mov    rsi,rdx
  7ff992:	48 89 c7             	mov    rdi,rax
  7ff995:	e8 1d 56 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ff99a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ff9a0:	be 00 00 00 00       	mov    esi,0x0
  7ff9a5:	89 c7                	mov    edi,eax
  7ff9a7:	e8 6b 42 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10130,"ide_methods.bas");}while(r);
  7ff9ac:	8b 05 96 e4 27 00    	mov    eax,DWORD PTR [rip+0x27e496]        # a7de48 <qbevent>
  7ff9b2:	85 c0                	test   eax,eax
  7ff9b4:	74 25                	je     7ff9db <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6d8>
  7ff9b6:	48 8d 05 96 ca 1f 00 	lea    rax,[rip+0x1fca96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ff9bd:	48 89 c2             	mov    rdx,rax
  7ff9c0:	be 92 27 00 00       	mov    esi,0x2792
  7ff9c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7ff9ca:	e8 b2 33 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ff9cf:	8b 05 7f 11 39 00    	mov    eax,DWORD PTR [rip+0x39117f]        # b90b54 <r>
  7ff9d5:	85 c0                	test   eax,eax
  7ff9d7:	75 95                	jne    7ff96e <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x66b>
;do{
;goto fornext_exit_4903;
  7ff9d9:	eb 1f                	jmp    7ff9fa <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6f7>
;if(!qbevent)break;evnt(25558,10130,"ide_methods.bas");}while(r);
  7ff9db:	90                   	nop
;goto fornext_exit_4903;
  7ff9dc:	eb 1c                	jmp    7ff9fa <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6f7>
;if(!qbevent)break;evnt(25558,10131,"ide_methods.bas");}while(r);
;}
;fornext_continue_4903:;
  7ff9de:	90                   	nop
;fornext_value4904=fornext_step4904+(*_FUNC_IDEZCHANGEPATH_LONG_X);
  7ff9df:	90                   	nop
  7ff9e0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ff9e4:	8b 00                	mov    eax,DWORD PTR [rax]
  7ff9e6:	48 63 d0             	movsxd rdx,eax
  7ff9e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7ff9ed:	48 01 d0             	add    rax,rdx
  7ff9f0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  7ff9f4:	e9 f8 fd ff ff       	jmp    7ff7f1 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x4ee>
;if (fornext_value4904>fornext_finalvalue4904) break;
  7ff9f9:	90                   	nop
;}
;fornext_exit_4903:;
;do{
;goto exit_subfunc;
  7ff9fa:	e9 9a 07 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10134,"ide_methods.bas");}while(r);
;}
;S_45180:;
  7ff9ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH->len== 2 ))&(qbs_equal(qbs_right(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH, 1 ),qbs_new_txt_len(":",1)))))||new_error){
  7ffa00:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ffa07:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ffa0a:	83 f8 02             	cmp    eax,0x2
  7ffa0d:	0f 94 c0             	sete   al
  7ffa10:	0f b6 c0             	movzx  eax,al
  7ffa13:	f7 d8                	neg    eax
  7ffa15:	41 89 c4             	mov    r12d,eax
  7ffa18:	be 01 00 00 00       	mov    esi,0x1
  7ffa1d:	48 8d 05 92 03 1f 00 	lea    rax,[rip+0x1f0392]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  7ffa24:	48 89 c7             	mov    rdi,rax
  7ffa27:	e8 f9 51 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ffa2c:	48 89 c3             	mov    rbx,rax
  7ffa2f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ffa36:	be 01 00 00 00       	mov    esi,0x1
  7ffa3b:	48 89 c7             	mov    rdi,rax
  7ffa3e:	e8 4b 63 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7ffa43:	48 89 de             	mov    rsi,rbx
  7ffa46:	48 89 c7             	mov    rdi,rax
  7ffa49:	e8 17 88 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ffa4e:	44 89 e2             	mov    edx,r12d
  7ffa51:	21 c2                	and    edx,eax
  7ffa53:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffa59:	89 d6                	mov    esi,edx
  7ffa5b:	89 c7                	mov    edi,eax
  7ffa5d:	e8 b5 41 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ffa62:	85 c0                	test   eax,eax
  7ffa64:	75 0a                	jne    7ffa70 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x76d>
  7ffa66:	8b 05 d0 e3 27 00    	mov    eax,DWORD PTR [rip+0x27e3d0]        # a7de3c <new_error>
  7ffa6c:	85 c0                	test   eax,eax
  7ffa6e:	74 07                	je     7ffa77 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x774>
  7ffa70:	b8 01 00 00 00       	mov    eax,0x1
  7ffa75:	eb 05                	jmp    7ffa7c <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x779>
  7ffa77:	b8 00 00 00 00       	mov    eax,0x0
  7ffa7c:	84 c0                	test   al,al
  7ffa7e:	0f 84 92 00 00 00    	je     7ffb16 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x813>
;if(qbevent){evnt(25558,10137,"ide_methods.bas");if(r)goto S_45180;}
  7ffa84:	8b 05 be e3 27 00    	mov    eax,DWORD PTR [rip+0x27e3be]        # a7de48 <qbevent>
  7ffa8a:	85 c0                	test   eax,eax
  7ffa8c:	74 28                	je     7ffab6 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x7b3>
  7ffa8e:	48 8d 05 be c9 1f 00 	lea    rax,[rip+0x1fc9be]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffa95:	48 89 c2             	mov    rdx,rax
  7ffa98:	be 99 27 00 00       	mov    esi,0x2799
  7ffa9d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffaa2:	e8 da 32 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffaa7:	8b 05 a7 10 39 00    	mov    eax,DWORD PTR [rip+0x3910a7]        # b90b54 <r>
  7ffaad:	85 c0                	test   eax,eax
  7ffaaf:	74 05                	je     7ffab6 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x7b3>
  7ffab1:	e9 4a ff ff ff       	jmp    7ffa00 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x6fd>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,_FUNC_IDEZCHANGEPATH_STRING_NEWPATH);
  7ffab6:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  7ffabd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ffac1:	48 89 d6             	mov    rsi,rdx
  7ffac4:	48 89 c7             	mov    rdi,rax
  7ffac7:	e8 eb 54 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ffacc:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffad2:	be 00 00 00 00       	mov    esi,0x0
  7ffad7:	89 c7                	mov    edi,eax
  7ffad9:	e8 39 41 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10138,"ide_methods.bas");}while(r);
  7ffade:	8b 05 64 e3 27 00    	mov    eax,DWORD PTR [rip+0x27e364]        # a7de48 <qbevent>
  7ffae4:	85 c0                	test   eax,eax
  7ffae6:	74 28                	je     7ffb10 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x80d>
  7ffae8:	48 8d 05 64 c9 1f 00 	lea    rax,[rip+0x1fc964]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffaef:	48 89 c2             	mov    rdx,rax
  7ffaf2:	be 9a 27 00 00       	mov    esi,0x279a
  7ffaf7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffafc:	e8 80 32 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffb01:	8b 05 4d 10 39 00    	mov    eax,DWORD PTR [rip+0x39104d]        # b90b54 <r>
  7ffb07:	85 c0                	test   eax,eax
  7ffb09:	75 ab                	jne    7ffab6 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x7b3>
;do{
;goto exit_subfunc;
  7ffb0b:	e9 89 06 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10138,"ide_methods.bas");}while(r);
  7ffb10:	90                   	nop
;goto exit_subfunc;
  7ffb11:	e9 83 06 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10139,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_add(qbs_add(_FUNC_IDEZCHANGEPATH_STRING_PATH,qbs_new_txt_len("\\",1)),_FUNC_IDEZCHANGEPATH_STRING_NEWPATH));
  7ffb16:	be 01 00 00 00       	mov    esi,0x1
  7ffb1b:	48 8d 05 98 fb 1e 00 	lea    rax,[rip+0x1efb98]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  7ffb22:	48 89 c7             	mov    rdi,rax
  7ffb25:	e8 fb 50 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ffb2a:	48 89 c2             	mov    rdx,rax
  7ffb2d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ffb34:	48 89 d6             	mov    rsi,rdx
  7ffb37:	48 89 c7             	mov    rdi,rax
  7ffb3a:	e8 a8 5d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ffb3f:	48 89 c2             	mov    rdx,rax
  7ffb42:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ffb49:	48 89 c6             	mov    rsi,rax
  7ffb4c:	48 89 d7             	mov    rdi,rdx
  7ffb4f:	e8 93 5d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ffb54:	48 89 c2             	mov    rdx,rax
  7ffb57:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ffb5b:	48 89 d6             	mov    rsi,rdx
  7ffb5e:	48 89 c7             	mov    rdi,rax
  7ffb61:	e8 51 54 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ffb66:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffb6c:	be 00 00 00 00       	mov    esi,0x0
  7ffb71:	89 c7                	mov    edi,eax
  7ffb73:	e8 9f 40 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10141,"ide_methods.bas");}while(r);
  7ffb78:	8b 05 ca e2 27 00    	mov    eax,DWORD PTR [rip+0x27e2ca]        # a7de48 <qbevent>
  7ffb7e:	85 c0                	test   eax,eax
  7ffb80:	74 2c                	je     7ffbae <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x8ab>
  7ffb82:	48 8d 05 ca c8 1f 00 	lea    rax,[rip+0x1fc8ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffb89:	48 89 c2             	mov    rdx,rax
  7ffb8c:	be 9d 27 00 00       	mov    esi,0x279d
  7ffb91:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffb96:	e8 e6 31 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffb9b:	8b 05 b3 0f 39 00    	mov    eax,DWORD PTR [rip+0x390fb3]        # b90b54 <r>
  7ffba1:	85 c0                	test   eax,eax
  7ffba3:	0f 85 6d ff ff ff    	jne    7ffb16 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x813>
;do{
;goto exit_subfunc;
  7ffba9:	e9 eb 05 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10141,"ide_methods.bas");}while(r);
  7ffbae:	90                   	nop
;goto exit_subfunc;
  7ffbaf:	e9 e5 05 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10142,"ide_methods.bas");}while(r);
;}
;S_45187:;
  7ffbb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  7ffbb5:	be 03 00 00 00       	mov    esi,0x3
  7ffbba:	48 8d 05 d3 fa 1e 00 	lea    rax,[rip+0x1efad3]        # 9ef694 <_IO_stdin_used+0xf694>
  7ffbc1:	48 89 c7             	mov    rdi,rax
  7ffbc4:	e8 5c 50 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ffbc9:	48 89 c2             	mov    rdx,rax
  7ffbcc:	48 8b 05 a5 f9 38 00 	mov    rax,QWORD PTR [rip+0x38f9a5]        # b8f578 <__STRING_OS>
  7ffbd3:	48 89 d6             	mov    rsi,rdx
  7ffbd6:	48 89 c7             	mov    rdi,rax
  7ffbd9:	e8 87 86 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ffbde:	89 c2                	mov    edx,eax
  7ffbe0:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffbe6:	89 d6                	mov    esi,edx
  7ffbe8:	89 c7                	mov    edi,eax
  7ffbea:	e8 28 40 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ffbef:	85 c0                	test   eax,eax
  7ffbf1:	75 0a                	jne    7ffbfd <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x8fa>
  7ffbf3:	8b 05 43 e2 27 00    	mov    eax,DWORD PTR [rip+0x27e243]        # a7de3c <new_error>
  7ffbf9:	85 c0                	test   eax,eax
  7ffbfb:	74 07                	je     7ffc04 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x901>
  7ffbfd:	b8 01 00 00 00       	mov    eax,0x1
  7ffc02:	eb 05                	jmp    7ffc09 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x906>
  7ffc04:	b8 00 00 00 00       	mov    eax,0x0
  7ffc09:	84 c0                	test   al,al
  7ffc0b:	0f 84 87 05 00 00    	je     800198 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe95>
;if(qbevent){evnt(25558,10145,"ide_methods.bas");if(r)goto S_45187;}
  7ffc11:	8b 05 31 e2 27 00    	mov    eax,DWORD PTR [rip+0x27e231]        # a7de48 <qbevent>
  7ffc17:	85 c0                	test   eax,eax
  7ffc19:	74 28                	je     7ffc43 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x940>
  7ffc1b:	48 8d 05 31 c8 1f 00 	lea    rax,[rip+0x1fc831]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffc22:	48 89 c2             	mov    rdx,rax
  7ffc25:	be a1 27 00 00       	mov    esi,0x27a1
  7ffc2a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffc2f:	e8 4d 31 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffc34:	8b 05 1a 0f 39 00    	mov    eax,DWORD PTR [rip+0x390f1a]        # b90b54 <r>
  7ffc3a:	85 c0                	test   eax,eax
  7ffc3c:	74 06                	je     7ffc44 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x941>
  7ffc3e:	e9 72 ff ff ff       	jmp    7ffbb5 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x8b2>
;S_45188:;
  7ffc43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH,qbs_new_txt_len("..",2))))||new_error){
  7ffc44:	be 02 00 00 00       	mov    esi,0x2
  7ffc49:	48 8d 05 aa bd 1f 00 	lea    rax,[rip+0x1fbdaa]        # 9fb9fa <_IO_stdin_used+0x1b9fa>
  7ffc50:	48 89 c7             	mov    rdi,rax
  7ffc53:	e8 cd 4f 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ffc58:	48 89 c2             	mov    rdx,rax
  7ffc5b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ffc62:	48 89 d6             	mov    rsi,rdx
  7ffc65:	48 89 c7             	mov    rdi,rax
  7ffc68:	e8 f8 85 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ffc6d:	89 c2                	mov    edx,eax
  7ffc6f:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffc75:	89 d6                	mov    esi,edx
  7ffc77:	89 c7                	mov    edi,eax
  7ffc79:	e8 99 3f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ffc7e:	85 c0                	test   eax,eax
  7ffc80:	75 0a                	jne    7ffc8c <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x989>
  7ffc82:	8b 05 b4 e1 27 00    	mov    eax,DWORD PTR [rip+0x27e1b4]        # a7de3c <new_error>
  7ffc88:	85 c0                	test   eax,eax
  7ffc8a:	74 07                	je     7ffc93 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x990>
  7ffc8c:	b8 01 00 00 00       	mov    eax,0x1
  7ffc91:	eb 05                	jmp    7ffc98 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x995>
  7ffc93:	b8 00 00 00 00       	mov    eax,0x0
  7ffc98:	84 c0                	test   al,al
  7ffc9a:	0f 84 48 03 00 00    	je     7fffe8 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xce5>
;if(qbevent){evnt(25558,10148,"ide_methods.bas");if(r)goto S_45188;}
  7ffca0:	8b 05 a2 e1 27 00    	mov    eax,DWORD PTR [rip+0x27e1a2]        # a7de48 <qbevent>
  7ffca6:	85 c0                	test   eax,eax
  7ffca8:	74 28                	je     7ffcd2 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x9cf>
  7ffcaa:	48 8d 05 a2 c7 1f 00 	lea    rax,[rip+0x1fc7a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffcb1:	48 89 c2             	mov    rdx,rax
  7ffcb4:	be a4 27 00 00       	mov    esi,0x27a4
  7ffcb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffcbe:	e8 be 30 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffcc3:	8b 05 8b 0e 39 00    	mov    eax,DWORD PTR [rip+0x390e8b]        # b90b54 <r>
  7ffcc9:	85 c0                	test   eax,eax
  7ffccb:	74 06                	je     7ffcd3 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x9d0>
  7ffccd:	e9 72 ff ff ff       	jmp    7ffc44 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x941>
;S_45189:;
  7ffcd2:	90                   	nop
;fornext_value4908=_FUNC_IDEZCHANGEPATH_STRING_PATH->len;
  7ffcd3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ffcda:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ffcdd:	48 98                	cdqe   
  7ffcdf:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;fornext_finalvalue4908= 1 ;
  7ffce6:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7ffced:	00 
;fornext_step4908= -1 ;
  7ffcee:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  7ffcf5:	ff 
;if (fornext_step4908<0) fornext_step_negative4908=1; else fornext_step_negative4908=0;
  7ffcf6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7ffcfb:	79 09                	jns    7ffd06 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa03>
  7ffcfd:	c6 85 66 ff ff ff 01 	mov    BYTE PTR [rbp-0x9a],0x1
  7ffd04:	eb 07                	jmp    7ffd0d <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa0a>
  7ffd06:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
;if (new_error) goto fornext_error4908;
  7ffd0d:	8b 05 29 e1 27 00    	mov    eax,DWORD PTR [rip+0x27e129]        # a7de3c <new_error>
  7ffd13:	85 c0                	test   eax,eax
  7ffd15:	75 50                	jne    7ffd67 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa64>
;goto fornext_entrylabel4908;
  7ffd17:	90                   	nop
;while(1){
;fornext_value4908=fornext_step4908+(*_FUNC_IDEZCHANGEPATH_LONG_X);
;fornext_entrylabel4908:
;*_FUNC_IDEZCHANGEPATH_LONG_X=fornext_value4908;
  7ffd18:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7ffd1f:	89 c2                	mov    edx,eax
  7ffd21:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ffd25:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ffd27:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffd2d:	be 00 00 00 00       	mov    esi,0x0
  7ffd32:	89 c7                	mov    edi,eax
  7ffd34:	e8 de 3e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4908){
  7ffd39:	80 bd 66 ff ff ff 00 	cmp    BYTE PTR [rbp-0x9a],0x0
  7ffd40:	74 12                	je     7ffd54 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa51>
;if (fornext_value4908<fornext_finalvalue4908) break;
  7ffd42:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7ffd49:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7ffd4d:	7d 19                	jge    7ffd68 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa65>
  7ffd4f:	e9 8f 02 00 00       	jmp    7fffe3 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xce0>
;}else{
;if (fornext_value4908>fornext_finalvalue4908) break;
  7ffd54:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7ffd5b:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7ffd5f:	0f 8f 77 02 00 00    	jg     7fffdc <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcd9>
;}
;fornext_error4908:;
  7ffd65:	eb 01                	jmp    7ffd68 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa65>
;if (new_error) goto fornext_error4908;
  7ffd67:	90                   	nop
;if(qbevent){evnt(25558,10149,"ide_methods.bas");if(r)goto S_45189;}
  7ffd68:	8b 05 da e0 27 00    	mov    eax,DWORD PTR [rip+0x27e0da]        # a7de48 <qbevent>
  7ffd6e:	85 c0                	test   eax,eax
  7ffd70:	74 28                	je     7ffd9a <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa97>
  7ffd72:	48 8d 05 da c6 1f 00 	lea    rax,[rip+0x1fc6da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffd79:	48 89 c2             	mov    rdx,rax
  7ffd7c:	be a5 27 00 00       	mov    esi,0x27a5
  7ffd81:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffd86:	e8 f6 2f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffd8b:	8b 05 c3 0d 39 00    	mov    eax,DWORD PTR [rip+0x390dc3]        # b90b54 <r>
  7ffd91:	85 c0                	test   eax,eax
  7ffd93:	74 05                	je     7ffd9a <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa97>
  7ffd95:	e9 39 ff ff ff       	jmp    7ffcd3 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0x9d0>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_A,func_mid(_FUNC_IDEZCHANGEPATH_STRING_PATH,*_FUNC_IDEZCHANGEPATH_LONG_X, 1 ,1));
  7ffd9a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ffd9e:	8b 30                	mov    esi,DWORD PTR [rax]
  7ffda0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ffda7:	b9 01 00 00 00       	mov    ecx,0x1
  7ffdac:	ba 01 00 00 00       	mov    edx,0x1
  7ffdb1:	48 89 c7             	mov    rdi,rax
  7ffdb4:	e8 f7 70 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7ffdb9:	48 89 c2             	mov    rdx,rax
  7ffdbc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ffdc3:	48 89 d6             	mov    rsi,rdx
  7ffdc6:	48 89 c7             	mov    rdi,rax
  7ffdc9:	e8 e9 51 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ffdce:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffdd4:	be 00 00 00 00       	mov    esi,0x0
  7ffdd9:	89 c7                	mov    edi,eax
  7ffddb:	e8 37 3e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10150,"ide_methods.bas");}while(r);
  7ffde0:	8b 05 62 e0 27 00    	mov    eax,DWORD PTR [rip+0x27e062]        # a7de48 <qbevent>
  7ffde6:	85 c0                	test   eax,eax
  7ffde8:	74 25                	je     7ffe0f <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb0c>
  7ffdea:	48 8d 05 62 c6 1f 00 	lea    rax,[rip+0x1fc662]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffdf1:	48 89 c2             	mov    rdx,rax
  7ffdf4:	be a6 27 00 00       	mov    esi,0x27a6
  7ffdf9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffdfe:	e8 7e 2f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffe03:	8b 05 4b 0d 39 00    	mov    eax,DWORD PTR [rip+0x390d4b]        # b90b54 <r>
  7ffe09:	85 c0                	test   eax,eax
  7ffe0b:	75 8d                	jne    7ffd9a <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa97>
;S_45191:;
  7ffe0d:	eb 01                	jmp    7ffe10 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb0d>
;if(!qbevent)break;evnt(25558,10150,"ide_methods.bas");}while(r);
  7ffe0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZCHANGEPATH_STRING_A,qbs_new_txt_len("/",1))))||new_error){
  7ffe10:	be 01 00 00 00       	mov    esi,0x1
  7ffe15:	48 8d 05 27 02 1e 00 	lea    rax,[rip+0x1e0227]        # 9e0043 <_IO_stdin_used+0x43>
  7ffe1c:	48 89 c7             	mov    rdi,rax
  7ffe1f:	e8 01 4e 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ffe24:	48 89 c2             	mov    rdx,rax
  7ffe27:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ffe2e:	48 89 d6             	mov    rsi,rdx
  7ffe31:	48 89 c7             	mov    rdi,rax
  7ffe34:	e8 2c 84 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ffe39:	89 c2                	mov    edx,eax
  7ffe3b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffe41:	89 d6                	mov    esi,edx
  7ffe43:	89 c7                	mov    edi,eax
  7ffe45:	e8 cd 3d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ffe4a:	85 c0                	test   eax,eax
  7ffe4c:	75 0a                	jne    7ffe58 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb55>
  7ffe4e:	8b 05 e8 df 27 00    	mov    eax,DWORD PTR [rip+0x27dfe8]        # a7de3c <new_error>
  7ffe54:	85 c0                	test   eax,eax
  7ffe56:	74 07                	je     7ffe5f <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb5c>
  7ffe58:	b8 01 00 00 00       	mov    eax,0x1
  7ffe5d:	eb 05                	jmp    7ffe64 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb61>
  7ffe5f:	b8 00 00 00 00       	mov    eax,0x0
  7ffe64:	84 c0                	test   al,al
  7ffe66:	0f 84 52 01 00 00    	je     7fffbe <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcbb>
;if(qbevent){evnt(25558,10151,"ide_methods.bas");if(r)goto S_45191;}
  7ffe6c:	8b 05 d6 df 27 00    	mov    eax,DWORD PTR [rip+0x27dfd6]        # a7de48 <qbevent>
  7ffe72:	85 c0                	test   eax,eax
  7ffe74:	74 28                	je     7ffe9e <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb9b>
  7ffe76:	48 8d 05 d6 c5 1f 00 	lea    rax,[rip+0x1fc5d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffe7d:	48 89 c2             	mov    rdx,rax
  7ffe80:	be a7 27 00 00       	mov    esi,0x27a7
  7ffe85:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffe8a:	e8 f2 2e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffe8f:	8b 05 bf 0c 39 00    	mov    eax,DWORD PTR [rip+0x390cbf]        # b90b54 <r>
  7ffe95:	85 c0                	test   eax,eax
  7ffe97:	74 05                	je     7ffe9e <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb9b>
  7ffe99:	e9 72 ff ff ff       	jmp    7ffe10 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb0d>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_left(_FUNC_IDEZCHANGEPATH_STRING_PATH,*_FUNC_IDEZCHANGEPATH_LONG_X- 1 ));
  7ffe9e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ffea2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ffea4:	8d 50 ff             	lea    edx,[rax-0x1]
  7ffea7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ffeae:	89 d6                	mov    esi,edx
  7ffeb0:	48 89 c7             	mov    rdi,rax
  7ffeb3:	e8 f9 5d 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7ffeb8:	48 89 c2             	mov    rdx,rax
  7ffebb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ffebf:	48 89 d6             	mov    rsi,rdx
  7ffec2:	48 89 c7             	mov    rdi,rax
  7ffec5:	e8 ed 50 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ffeca:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ffed0:	be 00 00 00 00       	mov    esi,0x0
  7ffed5:	89 c7                	mov    edi,eax
  7ffed7:	e8 3b 3d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10152,"ide_methods.bas");}while(r);
  7ffedc:	8b 05 66 df 27 00    	mov    eax,DWORD PTR [rip+0x27df66]        # a7de48 <qbevent>
  7ffee2:	85 c0                	test   eax,eax
  7ffee4:	74 25                	je     7fff0b <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc08>
  7ffee6:	48 8d 05 66 c5 1f 00 	lea    rax,[rip+0x1fc566]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ffeed:	48 89 c2             	mov    rdx,rax
  7ffef0:	be a8 27 00 00       	mov    esi,0x27a8
  7ffef5:	bf d6 63 00 00       	mov    edi,0x63d6
  7ffefa:	e8 82 2e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ffeff:	8b 05 4f 0c 39 00    	mov    eax,DWORD PTR [rip+0x390c4f]        # b90b54 <r>
  7fff05:	85 c0                	test   eax,eax
  7fff07:	75 95                	jne    7ffe9e <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xb9b>
;S_45193:;
  7fff09:	eb 01                	jmp    7fff0c <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc09>
;if(!qbevent)break;evnt(25558,10152,"ide_methods.bas");}while(r);
  7fff0b:	90                   	nop
;if ((-(*_FUNC_IDEZCHANGEPATH_LONG_X== 1 ))||new_error){
  7fff0c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fff10:	8b 00                	mov    eax,DWORD PTR [rax]
  7fff12:	83 f8 01             	cmp    eax,0x1
  7fff15:	74 0e                	je     7fff25 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc22>
  7fff17:	8b 05 1f df 27 00    	mov    eax,DWORD PTR [rip+0x27df1f]        # a7de3c <new_error>
  7fff1d:	85 c0                	test   eax,eax
  7fff1f:	0f 84 bd 00 00 00    	je     7fffe2 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcdf>
;if(qbevent){evnt(25558,10153,"ide_methods.bas");if(r)goto S_45193;}
  7fff25:	8b 05 1d df 27 00    	mov    eax,DWORD PTR [rip+0x27df1d]        # a7de48 <qbevent>
  7fff2b:	85 c0                	test   eax,eax
  7fff2d:	74 25                	je     7fff54 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc51>
  7fff2f:	48 8d 05 1d c5 1f 00 	lea    rax,[rip+0x1fc51d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fff36:	48 89 c2             	mov    rdx,rax
  7fff39:	be a9 27 00 00       	mov    esi,0x27a9
  7fff3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7fff43:	e8 39 2e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fff48:	8b 05 06 0c 39 00    	mov    eax,DWORD PTR [rip+0x390c06]        # b90b54 <r>
  7fff4e:	85 c0                	test   eax,eax
  7fff50:	74 02                	je     7fff54 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc51>
  7fff52:	eb b8                	jmp    7fff0c <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc09>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_new_txt_len("/",1));
  7fff54:	be 01 00 00 00       	mov    esi,0x1
  7fff59:	48 8d 05 e3 00 1e 00 	lea    rax,[rip+0x1e00e3]        # 9e0043 <_IO_stdin_used+0x43>
  7fff60:	48 89 c7             	mov    rdi,rax
  7fff63:	e8 bd 4c 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fff68:	48 89 c2             	mov    rdx,rax
  7fff6b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7fff6f:	48 89 d6             	mov    rsi,rdx
  7fff72:	48 89 c7             	mov    rdi,rax
  7fff75:	e8 3d 50 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fff7a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7fff80:	be 00 00 00 00       	mov    esi,0x0
  7fff85:	89 c7                	mov    edi,eax
  7fff87:	e8 8b 3c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10153,"ide_methods.bas");}while(r);
  7fff8c:	8b 05 b6 de 27 00    	mov    eax,DWORD PTR [rip+0x27deb6]        # a7de48 <qbevent>
  7fff92:	85 c0                	test   eax,eax
  7fff94:	74 25                	je     7fffbb <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcb8>
  7fff96:	48 8d 05 b6 c4 1f 00 	lea    rax,[rip+0x1fc4b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fff9d:	48 89 c2             	mov    rdx,rax
  7fffa0:	be a9 27 00 00       	mov    esi,0x27a9
  7fffa5:	bf d6 63 00 00       	mov    edi,0x63d6
  7fffaa:	e8 d2 2d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fffaf:	8b 05 9f 0b 39 00    	mov    eax,DWORD PTR [rip+0x390b9f]        # b90b54 <r>
  7fffb5:	85 c0                	test   eax,eax
  7fffb7:	75 9b                	jne    7fff54 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xc51>
;}
;do{
;goto fornext_exit_4907;
  7fffb9:	eb 27                	jmp    7fffe2 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcdf>
;if(!qbevent)break;evnt(25558,10153,"ide_methods.bas");}while(r);
  7fffbb:	90                   	nop
;goto fornext_exit_4907;
  7fffbc:	eb 24                	jmp    7fffe2 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcdf>
;if(!qbevent)break;evnt(25558,10154,"ide_methods.bas");}while(r);
;}
;fornext_continue_4907:;
  7fffbe:	90                   	nop
;fornext_value4908=fornext_step4908+(*_FUNC_IDEZCHANGEPATH_LONG_X);
  7fffbf:	90                   	nop
  7fffc0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7fffc4:	8b 00                	mov    eax,DWORD PTR [rax]
  7fffc6:	48 63 d0             	movsxd rdx,eax
  7fffc9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7fffcd:	48 01 d0             	add    rax,rdx
  7fffd0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7fffd7:	e9 3c fd ff ff       	jmp    7ffd18 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xa15>
;if (fornext_value4908>fornext_finalvalue4908) break;
  7fffdc:	90                   	nop
  7fffdd:	e9 b7 01 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;goto fornext_exit_4907;
  7fffe2:	90                   	nop
;}
;fornext_exit_4907:;
;do{
;goto exit_subfunc;
  7fffe3:	e9 b1 01 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10157,"ide_methods.bas");}while(r);
;}
;S_45201:;
  7fffe8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZCHANGEPATH_STRING_PATH,qbs_new_txt_len("/",1))))||new_error){
  7fffe9:	be 01 00 00 00       	mov    esi,0x1
  7fffee:	48 8d 05 4e 00 1e 00 	lea    rax,[rip+0x1e004e]        # 9e0043 <_IO_stdin_used+0x43>
  7ffff5:	48 89 c7             	mov    rdi,rax
  7ffff8:	e8 28 4c 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ffffd:	48 89 c2             	mov    rdx,rax
  800000:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  800007:	48 89 d6             	mov    rsi,rdx
  80000a:	48 89 c7             	mov    rdi,rax
  80000d:	e8 53 82 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  800012:	89 c2                	mov    edx,eax
  800014:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  80001a:	89 d6                	mov    esi,edx
  80001c:	89 c7                	mov    edi,eax
  80001e:	e8 f4 3b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  800023:	85 c0                	test   eax,eax
  800025:	75 0a                	jne    800031 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xd2e>
  800027:	8b 05 0f de 27 00    	mov    eax,DWORD PTR [rip+0x27de0f]        # a7de3c <new_error>
  80002d:	85 c0                	test   eax,eax
  80002f:	74 07                	je     800038 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xd35>
  800031:	b8 01 00 00 00       	mov    eax,0x1
  800036:	eb 05                	jmp    80003d <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xd3a>
  800038:	b8 00 00 00 00       	mov    eax,0x0
  80003d:	84 c0                	test   al,al
  80003f:	0f 84 b5 00 00 00    	je     8000fa <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xdf7>
;if(qbevent){evnt(25558,10159,"ide_methods.bas");if(r)goto S_45201;}
  800045:	8b 05 fd dd 27 00    	mov    eax,DWORD PTR [rip+0x27ddfd]        # a7de48 <qbevent>
  80004b:	85 c0                	test   eax,eax
  80004d:	74 28                	je     800077 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xd74>
  80004f:	48 8d 05 fd c3 1f 00 	lea    rax,[rip+0x1fc3fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  800056:	48 89 c2             	mov    rdx,rax
  800059:	be af 27 00 00       	mov    esi,0x27af
  80005e:	bf d6 63 00 00       	mov    edi,0x63d6
  800063:	e8 19 2d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800068:	8b 05 e6 0a 39 00    	mov    eax,DWORD PTR [rip+0x390ae6]        # b90b54 <r>
  80006e:	85 c0                	test   eax,eax
  800070:	74 05                	je     800077 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xd74>
  800072:	e9 72 ff ff ff       	jmp    7fffe9 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xce6>
;do{
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_add(qbs_new_txt_len("/",1),_FUNC_IDEZCHANGEPATH_STRING_NEWPATH));
  800077:	be 01 00 00 00       	mov    esi,0x1
  80007c:	48 8d 05 c0 ff 1d 00 	lea    rax,[rip+0x1dffc0]        # 9e0043 <_IO_stdin_used+0x43>
  800083:	48 89 c7             	mov    rdi,rax
  800086:	e8 9a 4b 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80008b:	48 89 c2             	mov    rdx,rax
  80008e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  800095:	48 89 c6             	mov    rsi,rax
  800098:	48 89 d7             	mov    rdi,rdx
  80009b:	e8 47 58 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8000a0:	48 89 c2             	mov    rdx,rax
  8000a3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8000a7:	48 89 d6             	mov    rsi,rdx
  8000aa:	48 89 c7             	mov    rdi,rax
  8000ad:	e8 05 4f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8000b2:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8000b8:	be 00 00 00 00       	mov    esi,0x0
  8000bd:	89 c7                	mov    edi,eax
  8000bf:	e8 53 3b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10159,"ide_methods.bas");}while(r);
  8000c4:	8b 05 7e dd 27 00    	mov    eax,DWORD PTR [rip+0x27dd7e]        # a7de48 <qbevent>
  8000ca:	85 c0                	test   eax,eax
  8000cc:	0f 84 bd 00 00 00    	je     80018f <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe8c>
  8000d2:	48 8d 05 7a c3 1f 00 	lea    rax,[rip+0x1fc37a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8000d9:	48 89 c2             	mov    rdx,rax
  8000dc:	be af 27 00 00       	mov    esi,0x27af
  8000e1:	bf d6 63 00 00       	mov    edi,0x63d6
  8000e6:	e8 96 2c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8000eb:	8b 05 63 0a 39 00    	mov    eax,DWORD PTR [rip+0x390a63]        # b90b54 <r>
  8000f1:	85 c0                	test   eax,eax
  8000f3:	75 82                	jne    800077 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xd74>
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_add(qbs_add(_FUNC_IDEZCHANGEPATH_STRING_PATH,qbs_new_txt_len("/",1)),_FUNC_IDEZCHANGEPATH_STRING_NEWPATH));
;qbs_cleanup(qbs_tmp_base,0);
;if(!qbevent)break;evnt(25558,10159,"ide_methods.bas");}while(r);
;}
;do{
;goto exit_subfunc;
  8000f5:	e9 9f 00 00 00       	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;qbs_set(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH,qbs_add(qbs_add(_FUNC_IDEZCHANGEPATH_STRING_PATH,qbs_new_txt_len("/",1)),_FUNC_IDEZCHANGEPATH_STRING_NEWPATH));
  8000fa:	be 01 00 00 00       	mov    esi,0x1
  8000ff:	48 8d 05 3d ff 1d 00 	lea    rax,[rip+0x1dff3d]        # 9e0043 <_IO_stdin_used+0x43>
  800106:	48 89 c7             	mov    rdi,rax
  800109:	e8 17 4b 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80010e:	48 89 c2             	mov    rdx,rax
  800111:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  800118:	48 89 d6             	mov    rsi,rdx
  80011b:	48 89 c7             	mov    rdi,rax
  80011e:	e8 c4 57 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800123:	48 89 c2             	mov    rdx,rax
  800126:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  80012d:	48 89 c6             	mov    rsi,rax
  800130:	48 89 d7             	mov    rdi,rdx
  800133:	e8 af 57 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800138:	48 89 c2             	mov    rdx,rax
  80013b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  80013f:	48 89 d6             	mov    rsi,rdx
  800142:	48 89 c7             	mov    rdi,rax
  800145:	e8 6d 4e 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80014a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  800150:	be 00 00 00 00       	mov    esi,0x0
  800155:	89 c7                	mov    edi,eax
  800157:	e8 bb 3a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10159,"ide_methods.bas");}while(r);
  80015c:	8b 05 e6 dc 27 00    	mov    eax,DWORD PTR [rip+0x27dce6]        # a7de48 <qbevent>
  800162:	85 c0                	test   eax,eax
  800164:	74 2c                	je     800192 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe8f>
  800166:	48 8d 05 e6 c2 1f 00 	lea    rax,[rip+0x1fc2e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  80016d:	48 89 c2             	mov    rdx,rax
  800170:	be af 27 00 00       	mov    esi,0x27af
  800175:	bf d6 63 00 00       	mov    edi,0x63d6
  80017a:	e8 02 2c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80017f:	8b 05 cf 09 39 00    	mov    eax,DWORD PTR [rip+0x3909cf]        # b90b54 <r>
  800185:	85 c0                	test   eax,eax
  800187:	0f 85 6d ff ff ff    	jne    8000fa <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xdf7>
;goto exit_subfunc;
  80018d:	eb 0a                	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10159,"ide_methods.bas");}while(r);
  80018f:	90                   	nop
  800190:	eb 07                	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10159,"ide_methods.bas");}while(r);
  800192:	90                   	nop
;goto exit_subfunc;
  800193:	eb 04                	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if (new_error) goto exit_subfunc;
  800195:	90                   	nop
  800196:	eb 01                	jmp    800199 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xe96>
;if(!qbevent)break;evnt(25558,10160,"ide_methods.bas");}while(r);
;}
;exit_subfunc:;
  800198:	90                   	nop
;free_mem_lock(sf_mem_lock);
  800199:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80019d:	48 89 c7             	mov    rdi,rax
  8001a0:	e8 3e 6b 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4901){
  8001a5:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  8001aa:	74 31                	je     8001dd <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xeda>
;if(oldstr4901->fixed)qbs_set(oldstr4901,_FUNC_IDEZCHANGEPATH_STRING_PATH);
  8001ac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8001b0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8001b4:	84 c0                	test   al,al
  8001b6:	74 16                	je     8001ce <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xecb>
  8001b8:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  8001bf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8001c3:	48 89 d6             	mov    rsi,rdx
  8001c6:	48 89 c7             	mov    rdi,rax
  8001c9:	e8 e9 4d 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZCHANGEPATH_STRING_PATH);
  8001ce:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8001d5:	48 89 c7             	mov    rdi,rax
  8001d8:	e8 cf 3f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4902){
  8001dd:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  8001e2:	74 31                	je     800215 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xf12>
;if(oldstr4902->fixed)qbs_set(oldstr4902,_FUNC_IDEZCHANGEPATH_STRING_NEWPATH);
  8001e4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8001e8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8001ec:	84 c0                	test   al,al
  8001ee:	74 16                	je     800206 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xf03>
  8001f0:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  8001f7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8001fb:	48 89 d6             	mov    rsi,rdx
  8001fe:	48 89 c7             	mov    rdi,rax
  800201:	e8 b1 4d 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZCHANGEPATH_STRING_NEWPATH);
  800206:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  80020d:	48 89 c7             	mov    rdi,rax
  800210:	e8 97 3f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDEZCHANGEPATH_STRING_A);
  800215:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  80021c:	48 89 c7             	mov    rdi,rax
  80021f:	e8 88 3f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free168.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  800224:	48 8b 05 2d dc 38 00 	mov    rax,QWORD PTR [rip+0x38dc2d]        # b8de58 <mem_static>
  80022b:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  80022f:	72 1a                	jb     80024b <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xf48>
  800231:	48 8b 05 30 dc 38 00 	mov    rax,QWORD PTR [rip+0x38dc30]        # b8de68 <mem_static_limit>
  800238:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  80023c:	77 0d                	ja     80024b <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xf48>
  80023e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  800242:	48 89 05 17 dc 38 00 	mov    QWORD PTR [rip+0x38dc17],rax        # b8de60 <mem_static_pointer>
  800249:	eb 0e                	jmp    800259 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xf56>
  80024b:	48 8b 05 06 dc 38 00 	mov    rax,QWORD PTR [rip+0x38dc06]        # b8de58 <mem_static>
  800252:	48 89 05 07 dc 38 00 	mov    QWORD PTR [rip+0x38dc07],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  800259:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  80025f:	89 05 2f 86 27 00    	mov    DWORD PTR [rip+0x27862f],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH);return _FUNC_IDEZCHANGEPATH_STRING_IDEZCHANGEPATH;
  800265:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  800269:	48 89 c7             	mov    rdi,rax
  80026c:	e8 e0 4c 0e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  800271:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
;}
  800275:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  80027c:	5b                   	pop    rbx
  80027d:	41 5c                	pop    r12
  80027f:	5d                   	pop    rbp
  800280:	c3                   	ret    

0000000000800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>:
;qbs* FUNC_IDEZFILELIST(qbs*_FUNC_IDEZFILELIST_STRING_PATH,int32*_FUNC_IDEZFILELIST_LONG_METHOD,qbs*_FUNC_IDEZFILELIST_STRING_MASK){
  800281:	55                   	push   rbp
  800282:	48 89 e5             	mov    rbp,rsp
  800285:	41 57                	push   r15
  800287:	41 56                	push   r14
  800289:	41 55                	push   r13
  80028b:	41 54                	push   r12
  80028d:	53                   	push   rbx
  80028e:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  800295:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  80029c:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  8002a3:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8002aa:	8b 05 ec 85 27 00    	mov    eax,DWORD PTR [rip+0x2785ec]        # a7889c <qbs_tmp_list_nexti>
  8002b0:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8002b6:	48 8b 05 a3 db 38 00 	mov    rax,QWORD PTR [rip+0x38dba3]        # b8de60 <mem_static_pointer>
  8002bd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8002c1:	8b 05 cd 85 27 00    	mov    eax,DWORD PTR [rip+0x2785cd]        # a78894 <cmem_sp>
  8002c7:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
;qbs *_FUNC_IDEZFILELIST_STRING_IDEZFILELIST=NULL;
  8002cd:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  8002d4:	00 00 00 00 
;if (!_FUNC_IDEZFILELIST_STRING_IDEZFILELIST)_FUNC_IDEZFILELIST_STRING_IDEZFILELIST=qbs_new(0,0);
  8002d8:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  8002df:	00 
  8002e0:	75 16                	jne    8002f8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x77>
  8002e2:	be 00 00 00 00       	mov    esi,0x0
  8002e7:	bf 00 00 00 00       	mov    edi,0x0
  8002ec:	e8 18 4b 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8002f1:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;qbs*oldstr4910=NULL;
  8002f8:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  8002ff:	00 00 00 00 
;if(_FUNC_IDEZFILELIST_STRING_PATH->tmp||_FUNC_IDEZFILELIST_STRING_PATH->fixed||_FUNC_IDEZFILELIST_STRING_PATH->readonly){
  800303:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80030a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  80030e:	84 c0                	test   al,al
  800310:	75 22                	jne    800334 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb3>
  800312:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  800319:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  80031d:	84 c0                	test   al,al
  80031f:	75 13                	jne    800334 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb3>
  800321:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  800328:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  80032c:	84 c0                	test   al,al
  80032e:	0f 84 86 00 00 00    	je     8003ba <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x139>
;oldstr4910=_FUNC_IDEZFILELIST_STRING_PATH;
  800334:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80033b:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;if (oldstr4910->cmem_descriptor){
  800342:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  800349:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  80034d:	48 85 c0             	test   rax,rax
  800350:	74 1f                	je     800371 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf0>
;_FUNC_IDEZFILELIST_STRING_PATH=qbs_new_cmem(oldstr4910->len,0);
  800352:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  800359:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80035c:	be 00 00 00 00       	mov    esi,0x0
  800361:	89 c7                	mov    edi,eax
  800363:	e8 34 46 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  800368:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  80036f:	eb 1d                	jmp    80038e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x10d>
;}else{
;_FUNC_IDEZFILELIST_STRING_PATH=qbs_new(oldstr4910->len,0);
  800371:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  800378:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80037b:	be 00 00 00 00       	mov    esi,0x0
  800380:	89 c7                	mov    edi,eax
  800382:	e8 82 4a 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  800387:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;memcpy(_FUNC_IDEZFILELIST_STRING_PATH->chr,oldstr4910->chr,oldstr4910->len);
  80038e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  800395:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  800398:	48 63 d0             	movsxd rdx,eax
  80039b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8003a2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8003a5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  8003ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8003af:	48 89 ce             	mov    rsi,rcx
  8003b2:	48 89 c7             	mov    rdi,rax
  8003b5:	e8 46 52 c0 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4911=NULL;
  8003ba:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  8003c1:	00 00 00 00 
;if(_FUNC_IDEZFILELIST_STRING_MASK->tmp||_FUNC_IDEZFILELIST_STRING_MASK->fixed||_FUNC_IDEZFILELIST_STRING_MASK->readonly){
  8003c5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8003cc:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8003d0:	84 c0                	test   al,al
  8003d2:	75 22                	jne    8003f6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x175>
  8003d4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8003db:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8003df:	84 c0                	test   al,al
  8003e1:	75 13                	jne    8003f6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x175>
  8003e3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8003ea:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8003ee:	84 c0                	test   al,al
  8003f0:	0f 84 86 00 00 00    	je     80047c <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1fb>
;oldstr4911=_FUNC_IDEZFILELIST_STRING_MASK;
  8003f6:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8003fd:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;if (oldstr4911->cmem_descriptor){
  800404:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80040b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  80040f:	48 85 c0             	test   rax,rax
  800412:	74 1f                	je     800433 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1b2>
;_FUNC_IDEZFILELIST_STRING_MASK=qbs_new_cmem(oldstr4911->len,0);
  800414:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80041b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80041e:	be 00 00 00 00       	mov    esi,0x0
  800423:	89 c7                	mov    edi,eax
  800425:	e8 72 45 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  80042a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  800431:	eb 1d                	jmp    800450 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1cf>
;}else{
;_FUNC_IDEZFILELIST_STRING_MASK=qbs_new(oldstr4911->len,0);
  800433:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80043a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80043d:	be 00 00 00 00       	mov    esi,0x0
  800442:	89 c7                	mov    edi,eax
  800444:	e8 c0 49 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  800449:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;memcpy(_FUNC_IDEZFILELIST_STRING_MASK->chr,oldstr4911->chr,oldstr4911->len);
  800450:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  800457:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80045a:	48 63 d0             	movsxd rdx,eax
  80045d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  800464:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  800467:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80046e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  800471:	48 89 ce             	mov    rsi,rcx
  800474:	48 89 c7             	mov    rdi,rax
  800477:	e8 84 51 c0 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_IDEZFILELIST_STRING1_SEP=NULL;
  80047c:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  800483:	00 00 00 00 
;if(_FUNC_IDEZFILELIST_STRING1_SEP==NULL){
  800487:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  80048e:	00 
  80048f:	75 3f                	jne    8004d0 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x24f>
;_FUNC_IDEZFILELIST_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  800491:	bf 01 00 00 00       	mov    edi,0x1
  800496:	e8 06 36 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80049b:	ba 00 00 00 00       	mov    edx,0x0
  8004a0:	be 01 00 00 00       	mov    esi,0x1
  8004a5:	48 89 c7             	mov    rdi,rax
  8004a8:	e8 0a 48 0e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  8004ad:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;memset(_FUNC_IDEZFILELIST_STRING1_SEP->chr,0,1);
  8004b4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8004bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8004be:	ba 01 00 00 00       	mov    edx,0x1
  8004c3:	be 00 00 00 00       	mov    esi,0x0
  8004c8:	48 89 c7             	mov    rdi,rax
  8004cb:	e8 e0 4e c0 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDEZFILELIST_STRING_FILELIST=NULL;
  8004d0:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  8004d7:	00 00 00 00 
;if (!_FUNC_IDEZFILELIST_STRING_FILELIST)_FUNC_IDEZFILELIST_STRING_FILELIST=qbs_new(0,0);
  8004db:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  8004e2:	00 
  8004e3:	75 16                	jne    8004fb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x27a>
  8004e5:	be 00 00 00 00       	mov    esi,0x0
  8004ea:	bf 00 00 00 00       	mov    edi,0x0
  8004ef:	e8 15 49 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8004f4:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;qbs *_FUNC_IDEZFILELIST_STRING_A=NULL;
  8004fb:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  800502:	00 00 00 00 
;if (!_FUNC_IDEZFILELIST_STRING_A)_FUNC_IDEZFILELIST_STRING_A=qbs_new(0,0);
  800506:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  80050d:	00 
  80050e:	75 16                	jne    800526 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2a5>
  800510:	be 00 00 00 00       	mov    esi,0x0
  800515:	bf 00 00 00 00       	mov    edi,0x0
  80051a:	e8 ea 48 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80051f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;byte_element_struct *byte_element_4914=NULL;
  800526:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  80052d:	00 
;if (!byte_element_4914){
  80052e:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  800533:	75 49                	jne    80057e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2fd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4914=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4914=(byte_element_struct*)mem_static_malloc(12);
  800535:	48 8b 05 24 d9 38 00 	mov    rax,QWORD PTR [rip+0x38d924]        # b8de60 <mem_static_pointer>
  80053c:	48 83 c0 0c          	add    rax,0xc
  800540:	48 89 05 19 d9 38 00 	mov    QWORD PTR [rip+0x38d919],rax        # b8de60 <mem_static_pointer>
  800547:	48 8b 15 12 d9 38 00 	mov    rdx,QWORD PTR [rip+0x38d912]        # b8de60 <mem_static_pointer>
  80054e:	48 8b 05 13 d9 38 00 	mov    rax,QWORD PTR [rip+0x38d913]        # b8de68 <mem_static_limit>
  800555:	48 39 c2             	cmp    rdx,rax
  800558:	0f 92 c0             	setb   al
  80055b:	84 c0                	test   al,al
  80055d:	74 11                	je     800570 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2ef>
  80055f:	48 8b 05 fa d8 38 00 	mov    rax,QWORD PTR [rip+0x38d8fa]        # b8de60 <mem_static_pointer>
  800566:	48 83 e8 0c          	sub    rax,0xc
  80056a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  80056e:	eb 0e                	jmp    80057e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2fd>
  800570:	bf 0c 00 00 00       	mov    edi,0xc
  800575:	e8 27 35 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80057a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;int32 *_FUNC_IDEZFILELIST_LONG_I=NULL;
  80057e:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  800585:	00 00 00 00 
;if(_FUNC_IDEZFILELIST_LONG_I==NULL){
  800589:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  800590:	00 
  800591:	75 1e                	jne    8005b1 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x330>
;_FUNC_IDEZFILELIST_LONG_I=(int32*)mem_static_malloc(4);
  800593:	bf 04 00 00 00       	mov    edi,0x4
  800598:	e8 04 35 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80059d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_IDEZFILELIST_LONG_I=0;
  8005a4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8005ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4916;
;int64 fornext_finalvalue4916;
;int64 fornext_step4916;
;uint8 fornext_step_negative4916;
;byte_element_struct *byte_element_4919=NULL;
  8005b1:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  8005b8:	00 
;if (!byte_element_4919){
  8005b9:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  8005be:	75 49                	jne    800609 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x388>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4919=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4919=(byte_element_struct*)mem_static_malloc(12);
  8005c0:	48 8b 05 99 d8 38 00 	mov    rax,QWORD PTR [rip+0x38d899]        # b8de60 <mem_static_pointer>
  8005c7:	48 83 c0 0c          	add    rax,0xc
  8005cb:	48 89 05 8e d8 38 00 	mov    QWORD PTR [rip+0x38d88e],rax        # b8de60 <mem_static_pointer>
  8005d2:	48 8b 15 87 d8 38 00 	mov    rdx,QWORD PTR [rip+0x38d887]        # b8de60 <mem_static_pointer>
  8005d9:	48 8b 05 88 d8 38 00 	mov    rax,QWORD PTR [rip+0x38d888]        # b8de68 <mem_static_limit>
  8005e0:	48 39 c2             	cmp    rdx,rax
  8005e3:	0f 92 c0             	setb   al
  8005e6:	84 c0                	test   al,al
  8005e8:	74 11                	je     8005fb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x37a>
  8005ea:	48 8b 05 6f d8 38 00 	mov    rax,QWORD PTR [rip+0x38d86f]        # b8de60 <mem_static_pointer>
  8005f1:	48 83 e8 0c          	sub    rax,0xc
  8005f5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  8005f9:	eb 0e                	jmp    800609 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x388>
  8005fb:	bf 0c 00 00 00       	mov    edi,0xc
  800600:	e8 9c 34 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  800605:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;int32 *_FUNC_IDEZFILELIST_LONG_X=NULL;
  800609:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  800610:	00 00 00 00 
;if(_FUNC_IDEZFILELIST_LONG_X==NULL){
  800614:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  80061b:	00 
  80061c:	75 1e                	jne    80063c <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x3bb>
;_FUNC_IDEZFILELIST_LONG_X=(int32*)mem_static_malloc(4);
  80061e:	bf 04 00 00 00       	mov    edi,0x4
  800623:	e8 79 34 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  800628:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_IDEZFILELIST_LONG_X=0;
  80062f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  800636:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4921;
;int64 fornext_finalvalue4921;
;int64 fornext_step4921;
;uint8 fornext_step_negative4921;
;byte_element_struct *byte_element_4922=NULL;
  80063c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  800643:	00 
;if (!byte_element_4922){
  800644:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  800649:	75 49                	jne    800694 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x413>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4922=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4922=(byte_element_struct*)mem_static_malloc(12);
  80064b:	48 8b 05 0e d8 38 00 	mov    rax,QWORD PTR [rip+0x38d80e]        # b8de60 <mem_static_pointer>
  800652:	48 83 c0 0c          	add    rax,0xc
  800656:	48 89 05 03 d8 38 00 	mov    QWORD PTR [rip+0x38d803],rax        # b8de60 <mem_static_pointer>
  80065d:	48 8b 15 fc d7 38 00 	mov    rdx,QWORD PTR [rip+0x38d7fc]        # b8de60 <mem_static_pointer>
  800664:	48 8b 05 fd d7 38 00 	mov    rax,QWORD PTR [rip+0x38d7fd]        # b8de68 <mem_static_limit>
  80066b:	48 39 c2             	cmp    rdx,rax
  80066e:	0f 92 c0             	setb   al
  800671:	84 c0                	test   al,al
  800673:	74 11                	je     800686 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x405>
  800675:	48 8b 05 e4 d7 38 00 	mov    rax,QWORD PTR [rip+0x38d7e4]        # b8de60 <mem_static_pointer>
  80067c:	48 83 e8 0c          	sub    rax,0xc
  800680:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  800684:	eb 0e                	jmp    800694 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x413>
  800686:	bf 0c 00 00 00       	mov    edi,0xc
  80068b:	e8 11 34 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  800690:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;qbs *_FUNC_IDEZFILELIST_STRING_A2=NULL;
  800694:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  80069b:	00 
