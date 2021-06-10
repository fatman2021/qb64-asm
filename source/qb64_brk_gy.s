  4c0576:	48 8b 05 43 fa 6c 00 	mov    rax,QWORD PTR [rip+0x6cfa43]        # b8ffc0 <__LONG_N>
  4c057d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c057f:	83 f8 01             	cmp    eax,0x1
  4c0582:	74 0e                	je     4c0592 <QBMAIN(void*)+0xac94e>
  4c0584:	8b 05 b2 d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd8b2]        # a7de3c <new_error>
  4c058a:	85 c0                	test   eax,eax
  4c058c:	0f 84 52 14 00 00    	je     4c19e4 <QBMAIN(void*)+0xadda0>
;if(qbevent){evnt(5706);if(r)goto S_6669;}
  4c0592:	8b 05 b0 d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd8b0]        # a7de48 <qbevent>
  4c0598:	85 c0                	test   eax,eax
  4c059a:	74 20                	je     4c05bc <QBMAIN(void*)+0xac978>
  4c059c:	ba 00 00 00 00       	mov    edx,0x0
  4c05a1:	be 00 00 00 00       	mov    esi,0x0
  4c05a6:	bf 4a 16 00 00       	mov    edi,0x164a
  4c05ab:	e8 d1 27 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c05b0:	8b 05 9e 05 6d 00    	mov    eax,DWORD PTR [rip+0x6d059e]        # b90b54 <r>
  4c05b6:	85 c0                	test   eax,eax
  4c05b8:	74 03                	je     4c05bd <QBMAIN(void*)+0xac979>
  4c05ba:	eb ba                	jmp    4c0576 <QBMAIN(void*)+0xac932>
;S_6670:;
  4c05bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ELSE",4))))||new_error){
  4c05bd:	be 04 00 00 00       	mov    esi,0x4
  4c05c2:	48 8d 05 c0 f9 52 00 	lea    rax,[rip+0x52f9c0]        # 9eff89 <_IO_stdin_used+0xff89>
  4c05c9:	48 89 c7             	mov    rdi,rax
  4c05cc:	e8 54 46 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c05d1:	48 89 c2             	mov    rdx,rax
  4c05d4:	48 8b 05 ed f9 6c 00 	mov    rax,QWORD PTR [rip+0x6cf9ed]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c05db:	48 89 d6             	mov    rsi,rdx
  4c05de:	48 89 c7             	mov    rdi,rax
  4c05e1:	e8 7f 7c 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c05e6:	89 c2                	mov    edx,eax
  4c05e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c05ee:	89 d6                	mov    esi,edx
  4c05f0:	89 c7                	mov    edi,eax
  4c05f2:	e8 20 36 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c05f7:	85 c0                	test   eax,eax
  4c05f9:	75 0a                	jne    4c0605 <QBMAIN(void*)+0xac9c1>
  4c05fb:	8b 05 3b d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd83b]        # a7de3c <new_error>
  4c0601:	85 c0                	test   eax,eax
  4c0603:	74 07                	je     4c060c <QBMAIN(void*)+0xac9c8>
  4c0605:	b8 01 00 00 00       	mov    eax,0x1
  4c060a:	eb 05                	jmp    4c0611 <QBMAIN(void*)+0xac9cd>
  4c060c:	b8 00 00 00 00       	mov    eax,0x0
  4c0611:	84 c0                	test   al,al
  4c0613:	0f 84 cb 13 00 00    	je     4c19e4 <QBMAIN(void*)+0xadda0>
;if(qbevent){evnt(5707);if(r)goto S_6670;}
  4c0619:	8b 05 29 d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd829]        # a7de48 <qbevent>
  4c061f:	85 c0                	test   eax,eax
  4c0621:	74 23                	je     4c0646 <QBMAIN(void*)+0xaca02>
  4c0623:	ba 00 00 00 00       	mov    edx,0x0
  4c0628:	be 00 00 00 00       	mov    esi,0x0
  4c062d:	bf 4b 16 00 00       	mov    edi,0x164b
  4c0632:	e8 4a 27 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0637:	8b 05 17 05 6d 00    	mov    eax,DWORD PTR [rip+0x6d0517]        # b90b54 <r>
  4c063d:	85 c0                	test   eax,eax
  4c063f:	74 05                	je     4c0646 <QBMAIN(void*)+0xaca02>
  4c0641:	e9 77 ff ff ff       	jmp    4c05bd <QBMAIN(void*)+0xac979>
;qbs_set(__STRING_TEMP,qbs_ucase(qbs_ltrim(qbs_rtrim(__STRING_WHOLELINE))));
  4c0646:	48 8b 05 73 f6 6c 00 	mov    rax,QWORD PTR [rip+0x6cf673]        # b8fcc0 <__STRING_WHOLELINE>
  4c064d:	48 89 c7             	mov    rdi,rax
  4c0650:	e8 3a 6b 42 00       	call   8e718f <qbs_rtrim(qbs*)>
  4c0655:	48 89 c7             	mov    rdi,rax
  4c0658:	e8 e1 69 42 00       	call   8e703e <qbs_ltrim(qbs*)>
  4c065d:	48 89 c7             	mov    rdi,rax
  4c0660:	e8 63 53 42 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4c0665:	48 89 c2             	mov    rdx,rax
  4c0668:	48 8b 05 d9 f8 6c 00 	mov    rax,QWORD PTR [rip+0x6cf8d9]        # b8ff48 <__STRING_TEMP>
  4c066f:	48 89 d6             	mov    rsi,rdx
  4c0672:	48 89 c7             	mov    rdi,rax
  4c0675:	e8 3d 49 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c067a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0680:	be 00 00 00 00       	mov    esi,0x0
  4c0685:	89 c7                	mov    edi,eax
  4c0687:	e8 8b 35 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5716);}while(r);
  4c068c:	8b 05 b6 d7 5b 00    	mov    eax,DWORD PTR [rip+0x5bd7b6]        # a7de48 <qbevent>
  4c0692:	85 c0                	test   eax,eax
  4c0694:	74 20                	je     4c06b6 <QBMAIN(void*)+0xaca72>
  4c0696:	ba 00 00 00 00       	mov    edx,0x0
  4c069b:	be 00 00 00 00       	mov    esi,0x0
  4c06a0:	bf 54 16 00 00       	mov    edi,0x1654
  4c06a5:	e8 d7 26 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c06aa:	8b 05 a4 04 6d 00    	mov    eax,DWORD PTR [rip+0x6d04a4]        # b90b54 <r>
  4c06b0:	85 c0                	test   eax,eax
  4c06b2:	75 92                	jne    4c0646 <QBMAIN(void*)+0xaca02>
;S_6672:;
  4c06b4:	eb 01                	jmp    4c06b7 <QBMAIN(void*)+0xaca73>
;if(!qbevent)break;evnt(5716);}while(r);
  4c06b6:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_TEMP,func_chr( 9 ),0)))||new_error){
  4c06b7:	e9 09 01 00 00       	jmp    4c07c5 <QBMAIN(void*)+0xacb81>
;if(qbevent){evnt(5718);if(r)goto S_6672;}
  4c06bc:	8b 05 86 d7 5b 00    	mov    eax,DWORD PTR [rip+0x5bd786]        # a7de48 <qbevent>
  4c06c2:	85 c0                	test   eax,eax
  4c06c4:	74 20                	je     4c06e6 <QBMAIN(void*)+0xacaa2>
  4c06c6:	ba 00 00 00 00       	mov    edx,0x0
  4c06cb:	be 00 00 00 00       	mov    esi,0x0
  4c06d0:	bf 56 16 00 00       	mov    edi,0x1656
  4c06d5:	e8 a7 26 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c06da:	8b 05 74 04 6d 00    	mov    eax,DWORD PTR [rip+0x6d0474]        # b90b54 <r>
  4c06e0:	85 c0                	test   eax,eax
  4c06e2:	74 02                	je     4c06e6 <QBMAIN(void*)+0xacaa2>
  4c06e4:	eb d1                	jmp    4c06b7 <QBMAIN(void*)+0xaca73>
;tqbs=__STRING_TEMP; if (!new_error){
  4c06e6:	48 8b 05 5b f8 6c 00 	mov    rax,QWORD PTR [rip+0x6cf85b]        # b8ff48 <__STRING_TEMP>
  4c06ed:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  4c06f4:	8b 05 42 d7 5b 00    	mov    eax,DWORD PTR [rip+0x5bd742]        # a7de3c <new_error>
  4c06fa:	85 c0                	test   eax,eax
  4c06fc:	0f 85 94 00 00 00    	jne    4c0796 <QBMAIN(void*)+0xacb52>
;tmp_fileno=func_instr(NULL,__STRING_TEMP,func_chr( 9 ),0); if (!new_error){
  4c0702:	bf 09 00 00 00       	mov    edi,0x9
  4c0707:	e8 e6 54 42 00       	call   8e5bf2 <func_chr(int)>
  4c070c:	48 89 c2             	mov    rdx,rax
  4c070f:	48 8b 05 32 f8 6c 00 	mov    rax,QWORD PTR [rip+0x6cf832]        # b8ff48 <__STRING_TEMP>
  4c0716:	b9 00 00 00 00       	mov    ecx,0x0
  4c071b:	48 89 c6             	mov    rsi,rax
  4c071e:	bf 00 00 00 00       	mov    edi,0x0
  4c0723:	e8 82 62 42 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4c0728:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4c072e:	8b 05 08 d7 5b 00    	mov    eax,DWORD PTR [rip+0x5bd708]        # a7de3c <new_error>
  4c0734:	85 c0                	test   eax,eax
  4c0736:	75 5e                	jne    4c0796 <QBMAIN(void*)+0xacb52>
;tmp_long= 32 ; if (!new_error){
  4c0738:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x20
  4c073f:	20 00 00 00 
  4c0743:	8b 05 f3 d6 5b 00    	mov    eax,DWORD PTR [rip+0x5bd6f3]        # a7de3c <new_error>
  4c0749:	85 c0                	test   eax,eax
  4c074b:	75 49                	jne    4c0796 <QBMAIN(void*)+0xacb52>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  4c074d:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  4c0754:	7e 36                	jle    4c078c <QBMAIN(void*)+0xacb48>
  4c0756:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4c075d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4c0760:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  4c0766:	7f 24                	jg     4c078c <QBMAIN(void*)+0xacb48>
  4c0768:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4c076f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4c0772:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c0778:	48 98                	cdqe   
  4c077a:	48 83 e8 01          	sub    rax,0x1
  4c077e:	48 01 d0             	add    rax,rdx
  4c0781:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c0788:	88 10                	mov    BYTE PTR [rax],dl
  4c078a:	eb 0a                	jmp    4c0796 <QBMAIN(void*)+0xacb52>
  4c078c:	bf 05 00 00 00       	mov    edi,0x5
  4c0791:	e8 0d 2d 42 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(5719);}while(r);
  4c0796:	8b 05 ac d6 5b 00    	mov    eax,DWORD PTR [rip+0x5bd6ac]        # a7de48 <qbevent>
  4c079c:	85 c0                	test   eax,eax
  4c079e:	74 24                	je     4c07c4 <QBMAIN(void*)+0xacb80>
  4c07a0:	ba 00 00 00 00       	mov    edx,0x0
  4c07a5:	be 00 00 00 00       	mov    esi,0x0
  4c07aa:	bf 57 16 00 00       	mov    edi,0x1657
  4c07af:	e8 cd 25 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c07b4:	8b 05 9a 03 6d 00    	mov    eax,DWORD PTR [rip+0x6d039a]        # b90b54 <r>
  4c07ba:	85 c0                	test   eax,eax
  4c07bc:	0f 85 24 ff ff ff    	jne    4c06e6 <QBMAIN(void*)+0xacaa2>
;dl_continue_756:;
  4c07c2:	eb 01                	jmp    4c07c5 <QBMAIN(void*)+0xacb81>
;if(!qbevent)break;evnt(5719);}while(r);
  4c07c4:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_TEMP,func_chr( 9 ),0)))||new_error){
  4c07c5:	bf 09 00 00 00       	mov    edi,0x9
  4c07ca:	e8 23 54 42 00       	call   8e5bf2 <func_chr(int)>
  4c07cf:	48 89 c2             	mov    rdx,rax
  4c07d2:	48 8b 05 6f f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf76f]        # b8ff48 <__STRING_TEMP>
  4c07d9:	b9 00 00 00 00       	mov    ecx,0x0
  4c07de:	48 89 c6             	mov    rsi,rax
  4c07e1:	bf 00 00 00 00       	mov    edi,0x0
  4c07e6:	e8 bf 61 42 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4c07eb:	89 c2                	mov    edx,eax
  4c07ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c07f3:	89 d6                	mov    esi,edx
  4c07f5:	89 c7                	mov    edi,eax
  4c07f7:	e8 1b 34 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c07fc:	85 c0                	test   eax,eax
  4c07fe:	75 0a                	jne    4c080a <QBMAIN(void*)+0xacbc6>
  4c0800:	8b 05 36 d6 5b 00    	mov    eax,DWORD PTR [rip+0x5bd636]        # a7de3c <new_error>
  4c0806:	85 c0                	test   eax,eax
  4c0808:	74 07                	je     4c0811 <QBMAIN(void*)+0xacbcd>
  4c080a:	b8 01 00 00 00       	mov    eax,0x1
  4c080f:	eb 05                	jmp    4c0816 <QBMAIN(void*)+0xacbd2>
  4c0811:	b8 00 00 00 00       	mov    eax,0x0
  4c0816:	84 c0                	test   al,al
  4c0818:	0f 85 9e fe ff ff    	jne    4c06bc <QBMAIN(void*)+0xaca78>
;dl_exit_756:;
  4c081e:	90                   	nop
;*__LONG_GOODELSE= 0 ;
  4c081f:	48 8b 05 62 fc 6c 00 	mov    rax,QWORD PTR [rip+0x6cfc62]        # b90488 <__LONG_GOODELSE>
  4c0826:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5722);}while(r);
  4c082c:	8b 05 16 d6 5b 00    	mov    eax,DWORD PTR [rip+0x5bd616]        # a7de48 <qbevent>
  4c0832:	85 c0                	test   eax,eax
  4c0834:	74 20                	je     4c0856 <QBMAIN(void*)+0xacc12>
  4c0836:	ba 00 00 00 00       	mov    edx,0x0
  4c083b:	be 00 00 00 00       	mov    esi,0x0
  4c0840:	bf 5a 16 00 00       	mov    edi,0x165a
  4c0845:	e8 37 25 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c084a:	8b 05 04 03 6d 00    	mov    eax,DWORD PTR [rip+0x6d0304]        # b90b54 <r>
  4c0850:	85 c0                	test   eax,eax
  4c0852:	75 cb                	jne    4c081f <QBMAIN(void*)+0xacbdb>
;S_6676:;
  4c0854:	eb 01                	jmp    4c0857 <QBMAIN(void*)+0xacc13>
;if(!qbevent)break;evnt(5722);}while(r);
  4c0856:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 2 ),qbs_new_txt_len("IF",2))))||new_error){
  4c0857:	be 02 00 00 00       	mov    esi,0x2
  4c085c:	48 8d 05 5d f7 52 00 	lea    rax,[rip+0x52f75d]        # 9effc0 <_IO_stdin_used+0xffc0>
  4c0863:	48 89 c7             	mov    rdi,rax
  4c0866:	e8 ba 43 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c086b:	48 89 c3             	mov    rbx,rax
  4c086e:	48 8b 05 d3 f6 6c 00 	mov    rax,QWORD PTR [rip+0x6cf6d3]        # b8ff48 <__STRING_TEMP>
  4c0875:	be 02 00 00 00       	mov    esi,0x2
  4c087a:	48 89 c7             	mov    rdi,rax
  4c087d:	e8 2f 54 42 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4c0882:	48 89 de             	mov    rsi,rbx
  4c0885:	48 89 c7             	mov    rdi,rax
  4c0888:	e8 d8 79 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c088d:	89 c2                	mov    edx,eax
  4c088f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0895:	89 d6                	mov    esi,edx
  4c0897:	89 c7                	mov    edi,eax
  4c0899:	e8 79 33 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c089e:	85 c0                	test   eax,eax
  4c08a0:	75 0a                	jne    4c08ac <QBMAIN(void*)+0xacc68>
  4c08a2:	8b 05 94 d5 5b 00    	mov    eax,DWORD PTR [rip+0x5bd594]        # a7de3c <new_error>
  4c08a8:	85 c0                	test   eax,eax
  4c08aa:	74 07                	je     4c08b3 <QBMAIN(void*)+0xacc6f>
  4c08ac:	b8 01 00 00 00       	mov    eax,0x1
  4c08b1:	eb 05                	jmp    4c08b8 <QBMAIN(void*)+0xacc74>
  4c08b3:	b8 00 00 00 00       	mov    eax,0x0
  4c08b8:	84 c0                	test   al,al
  4c08ba:	74 6d                	je     4c0929 <QBMAIN(void*)+0xacce5>
;if(qbevent){evnt(5723);if(r)goto S_6676;}
  4c08bc:	8b 05 86 d5 5b 00    	mov    eax,DWORD PTR [rip+0x5bd586]        # a7de48 <qbevent>
  4c08c2:	85 c0                	test   eax,eax
  4c08c4:	74 23                	je     4c08e9 <QBMAIN(void*)+0xacca5>
  4c08c6:	ba 00 00 00 00       	mov    edx,0x0
  4c08cb:	be 00 00 00 00       	mov    esi,0x0
  4c08d0:	bf 5b 16 00 00       	mov    edi,0x165b
  4c08d5:	e8 a7 24 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c08da:	8b 05 74 02 6d 00    	mov    eax,DWORD PTR [rip+0x6d0274]        # b90b54 <r>
  4c08e0:	85 c0                	test   eax,eax
  4c08e2:	74 05                	je     4c08e9 <QBMAIN(void*)+0xacca5>
  4c08e4:	e9 6e ff ff ff       	jmp    4c0857 <QBMAIN(void*)+0xacc13>
;*__LONG_GOODELSE= -1 ;
  4c08e9:	48 8b 05 98 fb 6c 00 	mov    rax,QWORD PTR [rip+0x6cfb98]        # b90488 <__LONG_GOODELSE>
  4c08f0:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(5723);}while(r);
  4c08f6:	8b 05 4c d5 5b 00    	mov    eax,DWORD PTR [rip+0x5bd54c]        # a7de48 <qbevent>
  4c08fc:	85 c0                	test   eax,eax
  4c08fe:	74 23                	je     4c0923 <QBMAIN(void*)+0xaccdf>
  4c0900:	ba 00 00 00 00       	mov    edx,0x0
  4c0905:	be 00 00 00 00       	mov    esi,0x0
  4c090a:	bf 5b 16 00 00       	mov    edi,0x165b
  4c090f:	e8 6d 24 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0914:	8b 05 3a 02 6d 00    	mov    eax,DWORD PTR [rip+0x6d023a]        # b90b54 <r>
  4c091a:	85 c0                	test   eax,eax
  4c091c:	75 cb                	jne    4c08e9 <QBMAIN(void*)+0xacca5>
;goto LABEL_SKIPELSECHECK;
  4c091e:	e9 9c 09 00 00       	jmp    4c12bf <QBMAIN(void*)+0xad67b>
;if(!qbevent)break;evnt(5723);}while(r);
  4c0923:	90                   	nop
;goto LABEL_SKIPELSECHECK;
  4c0924:	e9 96 09 00 00       	jmp    4c12bf <QBMAIN(void*)+0xad67b>
;S_6680:;
  4c0929:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 4 ),qbs_new_txt_len("ELSE",4))))||new_error){
  4c092a:	be 04 00 00 00       	mov    esi,0x4
  4c092f:	48 8d 05 53 f6 52 00 	lea    rax,[rip+0x52f653]        # 9eff89 <_IO_stdin_used+0xff89>
  4c0936:	48 89 c7             	mov    rdi,rax
  4c0939:	e8 e7 42 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c093e:	48 89 c3             	mov    rbx,rax
  4c0941:	48 8b 05 00 f6 6c 00 	mov    rax,QWORD PTR [rip+0x6cf600]        # b8ff48 <__STRING_TEMP>
  4c0948:	be 04 00 00 00       	mov    esi,0x4
  4c094d:	48 89 c7             	mov    rdi,rax
  4c0950:	e8 5c 53 42 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4c0955:	48 89 de             	mov    rsi,rbx
  4c0958:	48 89 c7             	mov    rdi,rax
  4c095b:	e8 05 79 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0960:	89 c2                	mov    edx,eax
  4c0962:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0968:	89 d6                	mov    esi,edx
  4c096a:	89 c7                	mov    edi,eax
  4c096c:	e8 a6 32 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c0971:	85 c0                	test   eax,eax
  4c0973:	75 0a                	jne    4c097f <QBMAIN(void*)+0xacd3b>
  4c0975:	8b 05 c1 d4 5b 00    	mov    eax,DWORD PTR [rip+0x5bd4c1]        # a7de3c <new_error>
  4c097b:	85 c0                	test   eax,eax
  4c097d:	74 07                	je     4c0986 <QBMAIN(void*)+0xacd42>
  4c097f:	b8 01 00 00 00       	mov    eax,0x1
  4c0984:	eb 05                	jmp    4c098b <QBMAIN(void*)+0xacd47>
  4c0986:	b8 00 00 00 00       	mov    eax,0x0
  4c098b:	84 c0                	test   al,al
  4c098d:	74 6d                	je     4c09fc <QBMAIN(void*)+0xacdb8>
;if(qbevent){evnt(5724);if(r)goto S_6680;}
  4c098f:	8b 05 b3 d4 5b 00    	mov    eax,DWORD PTR [rip+0x5bd4b3]        # a7de48 <qbevent>
  4c0995:	85 c0                	test   eax,eax
  4c0997:	74 23                	je     4c09bc <QBMAIN(void*)+0xacd78>
  4c0999:	ba 00 00 00 00       	mov    edx,0x0
  4c099e:	be 00 00 00 00       	mov    esi,0x0
  4c09a3:	bf 5c 16 00 00       	mov    edi,0x165c
  4c09a8:	e8 d4 23 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c09ad:	8b 05 a1 01 6d 00    	mov    eax,DWORD PTR [rip+0x6d01a1]        # b90b54 <r>
  4c09b3:	85 c0                	test   eax,eax
  4c09b5:	74 05                	je     4c09bc <QBMAIN(void*)+0xacd78>
  4c09b7:	e9 6e ff ff ff       	jmp    4c092a <QBMAIN(void*)+0xacce6>
;*__LONG_GOODELSE= -1 ;
  4c09bc:	48 8b 05 c5 fa 6c 00 	mov    rax,QWORD PTR [rip+0x6cfac5]        # b90488 <__LONG_GOODELSE>
  4c09c3:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(5724);}while(r);
  4c09c9:	8b 05 79 d4 5b 00    	mov    eax,DWORD PTR [rip+0x5bd479]        # a7de48 <qbevent>
  4c09cf:	85 c0                	test   eax,eax
  4c09d1:	74 23                	je     4c09f6 <QBMAIN(void*)+0xacdb2>
  4c09d3:	ba 00 00 00 00       	mov    edx,0x0
  4c09d8:	be 00 00 00 00       	mov    esi,0x0
  4c09dd:	bf 5c 16 00 00       	mov    edi,0x165c
  4c09e2:	e8 9a 23 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c09e7:	8b 05 67 01 6d 00    	mov    eax,DWORD PTR [rip+0x6d0167]        # b90b54 <r>
  4c09ed:	85 c0                	test   eax,eax
  4c09ef:	75 cb                	jne    4c09bc <QBMAIN(void*)+0xacd78>
;goto LABEL_SKIPELSECHECK;
  4c09f1:	e9 c9 08 00 00       	jmp    4c12bf <QBMAIN(void*)+0xad67b>
;if(!qbevent)break;evnt(5724);}while(r);
  4c09f6:	90                   	nop
;goto LABEL_SKIPELSECHECK;
  4c09f7:	e9 c3 08 00 00       	jmp    4c12bf <QBMAIN(void*)+0xad67b>
;S_6684:;
  4c09fc:	90                   	nop
;if(qbevent){evnt(5725);if(r)goto S_6684;}
  4c09fd:	8b 05 45 d4 5b 00    	mov    eax,DWORD PTR [rip+0x5bd445]        # a7de48 <qbevent>
  4c0a03:	85 c0                	test   eax,eax
  4c0a05:	74 20                	je     4c0a27 <QBMAIN(void*)+0xacde3>
  4c0a07:	ba 00 00 00 00       	mov    edx,0x0
  4c0a0c:	be 00 00 00 00       	mov    esi,0x0
  4c0a11:	bf 5d 16 00 00       	mov    edi,0x165d
  4c0a16:	e8 66 23 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0a1b:	8b 05 33 01 6d 00    	mov    eax,DWORD PTR [rip+0x6d0133]        # b90b54 <r>
  4c0a21:	85 c0                	test   eax,eax
  4c0a23:	74 02                	je     4c0a27 <QBMAIN(void*)+0xacde3>
  4c0a25:	eb d6                	jmp    4c09fd <QBMAIN(void*)+0xacdb9>
;*__LONG_SPACELOCATION=func_instr(NULL,__STRING_TEMP,qbs_new_txt_len(" ",1),0);
  4c0a27:	be 01 00 00 00       	mov    esi,0x1
  4c0a2c:	48 8d 05 d6 f9 52 00 	lea    rax,[rip+0x52f9d6]        # 9f0409 <_IO_stdin_used+0x10409>
  4c0a33:	48 89 c7             	mov    rdi,rax
  4c0a36:	e8 ea 41 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0a3b:	48 89 c2             	mov    rdx,rax
  4c0a3e:	48 8b 05 03 f5 6c 00 	mov    rax,QWORD PTR [rip+0x6cf503]        # b8ff48 <__STRING_TEMP>
  4c0a45:	48 8b 1d 44 fa 6c 00 	mov    rbx,QWORD PTR [rip+0x6cfa44]        # b90490 <__LONG_SPACELOCATION>
  4c0a4c:	b9 00 00 00 00       	mov    ecx,0x0
  4c0a51:	48 89 c6             	mov    rsi,rax
  4c0a54:	bf 00 00 00 00       	mov    edi,0x0
  4c0a59:	e8 4c 5f 42 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4c0a5e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4c0a60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0a66:	be 00 00 00 00       	mov    esi,0x0
  4c0a6b:	89 c7                	mov    edi,eax
  4c0a6d:	e8 a5 31 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5726);}while(r);
  4c0a72:	8b 05 d0 d3 5b 00    	mov    eax,DWORD PTR [rip+0x5bd3d0]        # a7de48 <qbevent>
  4c0a78:	85 c0                	test   eax,eax
  4c0a7a:	74 20                	je     4c0a9c <QBMAIN(void*)+0xace58>
  4c0a7c:	ba 00 00 00 00       	mov    edx,0x0
  4c0a81:	be 00 00 00 00       	mov    esi,0x0
  4c0a86:	bf 5e 16 00 00       	mov    edi,0x165e
  4c0a8b:	e8 f1 22 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0a90:	8b 05 be 00 6d 00    	mov    eax,DWORD PTR [rip+0x6d00be]        # b90b54 <r>
  4c0a96:	85 c0                	test   eax,eax
  4c0a98:	75 8d                	jne    4c0a27 <QBMAIN(void*)+0xacde3>
;S_6686:;
  4c0a9a:	eb 01                	jmp    4c0a9d <QBMAIN(void*)+0xace59>
;if(!qbevent)break;evnt(5726);}while(r);
  4c0a9c:	90                   	nop
;if ((*__LONG_SPACELOCATION)||new_error){
  4c0a9d:	48 8b 05 ec f9 6c 00 	mov    rax,QWORD PTR [rip+0x6cf9ec]        # b90490 <__LONG_SPACELOCATION>
  4c0aa4:	8b 00                	mov    eax,DWORD PTR [rax]
  4c0aa6:	85 c0                	test   eax,eax
  4c0aa8:	75 0e                	jne    4c0ab8 <QBMAIN(void*)+0xace74>
  4c0aaa:	8b 05 8c d3 5b 00    	mov    eax,DWORD PTR [rip+0x5bd38c]        # a7de3c <new_error>
  4c0ab0:	85 c0                	test   eax,eax
  4c0ab2:	0f 84 cd 00 00 00    	je     4c0b85 <QBMAIN(void*)+0xacf41>
;if(qbevent){evnt(5727);if(r)goto S_6686;}
  4c0ab8:	8b 05 8a d3 5b 00    	mov    eax,DWORD PTR [rip+0x5bd38a]        # a7de48 <qbevent>
  4c0abe:	85 c0                	test   eax,eax
  4c0ac0:	74 20                	je     4c0ae2 <QBMAIN(void*)+0xace9e>
  4c0ac2:	ba 00 00 00 00       	mov    edx,0x0
  4c0ac7:	be 00 00 00 00       	mov    esi,0x0
  4c0acc:	bf 5f 16 00 00       	mov    edi,0x165f
  4c0ad1:	e8 ab 22 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0ad6:	8b 05 78 00 6d 00    	mov    eax,DWORD PTR [rip+0x6d0078]        # b90b54 <r>
  4c0adc:	85 c0                	test   eax,eax
  4c0ade:	74 02                	je     4c0ae2 <QBMAIN(void*)+0xace9e>
  4c0ae0:	eb bb                	jmp    4c0a9d <QBMAIN(void*)+0xace59>
;qbs_set(__STRING_TEMP,qbs_add(qbs_left(__STRING_TEMP,*__LONG_SPACELOCATION- 1 ),func_mid(__STRING_TEMP,*__LONG_SPACELOCATION+ 1 ,NULL,0)));
  4c0ae2:	48 8b 05 a7 f9 6c 00 	mov    rax,QWORD PTR [rip+0x6cf9a7]        # b90490 <__LONG_SPACELOCATION>
  4c0ae9:	8b 00                	mov    eax,DWORD PTR [rax]
  4c0aeb:	8d 70 01             	lea    esi,[rax+0x1]
  4c0aee:	48 8b 05 53 f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf453]        # b8ff48 <__STRING_TEMP>
  4c0af5:	b9 00 00 00 00       	mov    ecx,0x0
  4c0afa:	ba 00 00 00 00       	mov    edx,0x0
  4c0aff:	48 89 c7             	mov    rdi,rax
  4c0b02:	e8 a9 63 42 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4c0b07:	48 89 c3             	mov    rbx,rax
  4c0b0a:	48 8b 05 7f f9 6c 00 	mov    rax,QWORD PTR [rip+0x6cf97f]        # b90490 <__LONG_SPACELOCATION>
  4c0b11:	8b 00                	mov    eax,DWORD PTR [rax]
  4c0b13:	8d 50 ff             	lea    edx,[rax-0x1]
  4c0b16:	48 8b 05 2b f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf42b]        # b8ff48 <__STRING_TEMP>
  4c0b1d:	89 d6                	mov    esi,edx
  4c0b1f:	48 89 c7             	mov    rdi,rax
  4c0b22:	e8 8a 51 42 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4c0b27:	48 89 de             	mov    rsi,rbx
  4c0b2a:	48 89 c7             	mov    rdi,rax
  4c0b2d:	e8 b5 4d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c0b32:	48 89 c2             	mov    rdx,rax
  4c0b35:	48 8b 05 0c f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf40c]        # b8ff48 <__STRING_TEMP>
  4c0b3c:	48 89 d6             	mov    rsi,rdx
  4c0b3f:	48 89 c7             	mov    rdi,rax
  4c0b42:	e8 70 44 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c0b47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0b4d:	be 00 00 00 00       	mov    esi,0x0
  4c0b52:	89 c7                	mov    edi,eax
  4c0b54:	e8 be 30 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5727);}while(r);
  4c0b59:	8b 05 e9 d2 5b 00    	mov    eax,DWORD PTR [rip+0x5bd2e9]        # a7de48 <qbevent>
  4c0b5f:	85 c0                	test   eax,eax
  4c0b61:	74 25                	je     4c0b88 <QBMAIN(void*)+0xacf44>
  4c0b63:	ba 00 00 00 00       	mov    edx,0x0
  4c0b68:	be 00 00 00 00       	mov    esi,0x0
  4c0b6d:	bf 5f 16 00 00       	mov    edi,0x165f
  4c0b72:	e8 0a 22 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0b77:	8b 05 d7 ff 6c 00    	mov    eax,DWORD PTR [rip+0x6cffd7]        # b90b54 <r>
  4c0b7d:	85 c0                	test   eax,eax
  4c0b7f:	0f 85 5d ff ff ff    	jne    4c0ae2 <QBMAIN(void*)+0xace9e>
;S_6689:;
  4c0b85:	90                   	nop
  4c0b86:	eb 01                	jmp    4c0b89 <QBMAIN(void*)+0xacf45>
;if(!qbevent)break;evnt(5727);}while(r);
  4c0b88:	90                   	nop
;}while((!(-(*__LONG_SPACELOCATION== 0 )))&&(!new_error));
  4c0b89:	48 8b 05 00 f9 6c 00 	mov    rax,QWORD PTR [rip+0x6cf900]        # b90490 <__LONG_SPACELOCATION>
  4c0b90:	8b 00                	mov    eax,DWORD PTR [rax]
  4c0b92:	85 c0                	test   eax,eax
  4c0b94:	74 0e                	je     4c0ba4 <QBMAIN(void*)+0xacf60>
  4c0b96:	8b 05 a0 d2 5b 00    	mov    eax,DWORD PTR [rip+0x5bd2a0]        # a7de3c <new_error>
  4c0b9c:	85 c0                	test   eax,eax
  4c0b9e:	0f 84 59 fe ff ff    	je     4c09fd <QBMAIN(void*)+0xacdb9>
;dl_exit_757:;
  4c0ba4:	90                   	nop
;if(qbevent){evnt(5728);if(r)goto S_6689;}
  4c0ba5:	8b 05 9d d2 5b 00    	mov    eax,DWORD PTR [rip+0x5bd29d]        # a7de48 <qbevent>
  4c0bab:	85 c0                	test   eax,eax
  4c0bad:	74 20                	je     4c0bcf <QBMAIN(void*)+0xacf8b>
  4c0baf:	ba 00 00 00 00       	mov    edx,0x0
  4c0bb4:	be 00 00 00 00       	mov    esi,0x0
  4c0bb9:	bf 60 16 00 00       	mov    edi,0x1660
  4c0bbe:	e8 be 21 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0bc3:	8b 05 8b ff 6c 00    	mov    eax,DWORD PTR [rip+0x6cff8b]        # b90b54 <r>
  4c0bc9:	85 c0                	test   eax,eax
  4c0bcb:	74 03                	je     4c0bd0 <QBMAIN(void*)+0xacf8c>
  4c0bcd:	eb ba                	jmp    4c0b89 <QBMAIN(void*)+0xacf45>
;S_6690:;
  4c0bcf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_TEMP,qbs_new_txt_len(":ELSE",5),0)|func_instr(NULL,__STRING_TEMP,qbs_new_txt_len(":IF",3),0)))||new_error){
  4c0bd0:	be 05 00 00 00       	mov    esi,0x5
  4c0bd5:	48 8d 05 07 14 53 00 	lea    rax,[rip+0x531407]        # 9f1fe3 <_IO_stdin_used+0x11fe3>
  4c0bdc:	48 89 c7             	mov    rdi,rax
  4c0bdf:	e8 41 40 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0be4:	48 89 c2             	mov    rdx,rax
  4c0be7:	48 8b 05 5a f3 6c 00 	mov    rax,QWORD PTR [rip+0x6cf35a]        # b8ff48 <__STRING_TEMP>
  4c0bee:	b9 00 00 00 00       	mov    ecx,0x0
  4c0bf3:	48 89 c6             	mov    rsi,rax
  4c0bf6:	bf 00 00 00 00       	mov    edi,0x0
  4c0bfb:	e8 aa 5d 42 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4c0c00:	89 c3                	mov    ebx,eax
  4c0c02:	be 03 00 00 00       	mov    esi,0x3
  4c0c07:	48 8d 05 db 13 53 00 	lea    rax,[rip+0x5313db]        # 9f1fe9 <_IO_stdin_used+0x11fe9>
  4c0c0e:	48 89 c7             	mov    rdi,rax
  4c0c11:	e8 0f 40 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0c16:	48 89 c2             	mov    rdx,rax
  4c0c19:	48 8b 05 28 f3 6c 00 	mov    rax,QWORD PTR [rip+0x6cf328]        # b8ff48 <__STRING_TEMP>
  4c0c20:	b9 00 00 00 00       	mov    ecx,0x0
  4c0c25:	48 89 c6             	mov    rsi,rax
  4c0c28:	bf 00 00 00 00       	mov    edi,0x0
  4c0c2d:	e8 78 5d 42 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4c0c32:	09 c3                	or     ebx,eax
  4c0c34:	89 da                	mov    edx,ebx
  4c0c36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0c3c:	89 d6                	mov    esi,edx
  4c0c3e:	89 c7                	mov    edi,eax
  4c0c40:	e8 d2 2f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c0c45:	85 c0                	test   eax,eax
  4c0c47:	75 0a                	jne    4c0c53 <QBMAIN(void*)+0xad00f>
  4c0c49:	8b 05 ed d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd1ed]        # a7de3c <new_error>
  4c0c4f:	85 c0                	test   eax,eax
  4c0c51:	74 07                	je     4c0c5a <QBMAIN(void*)+0xad016>
  4c0c53:	b8 01 00 00 00       	mov    eax,0x1
  4c0c58:	eb 05                	jmp    4c0c5f <QBMAIN(void*)+0xad01b>
  4c0c5a:	b8 00 00 00 00       	mov    eax,0x0
  4c0c5f:	84 c0                	test   al,al
  4c0c61:	74 6d                	je     4c0cd0 <QBMAIN(void*)+0xad08c>
;if(qbevent){evnt(5729);if(r)goto S_6690;}
  4c0c63:	8b 05 df d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd1df]        # a7de48 <qbevent>
  4c0c69:	85 c0                	test   eax,eax
  4c0c6b:	74 23                	je     4c0c90 <QBMAIN(void*)+0xad04c>
  4c0c6d:	ba 00 00 00 00       	mov    edx,0x0
  4c0c72:	be 00 00 00 00       	mov    esi,0x0
  4c0c77:	bf 61 16 00 00       	mov    edi,0x1661
  4c0c7c:	e8 00 21 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0c81:	8b 05 cd fe 6c 00    	mov    eax,DWORD PTR [rip+0x6cfecd]        # b90b54 <r>
  4c0c87:	85 c0                	test   eax,eax
  4c0c89:	74 05                	je     4c0c90 <QBMAIN(void*)+0xad04c>
  4c0c8b:	e9 40 ff ff ff       	jmp    4c0bd0 <QBMAIN(void*)+0xacf8c>
;*__LONG_GOODELSE= -1 ;
  4c0c90:	48 8b 05 f1 f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf7f1]        # b90488 <__LONG_GOODELSE>
  4c0c97:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(5729);}while(r);
  4c0c9d:	8b 05 a5 d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd1a5]        # a7de48 <qbevent>
  4c0ca3:	85 c0                	test   eax,eax
  4c0ca5:	74 23                	je     4c0cca <QBMAIN(void*)+0xad086>
  4c0ca7:	ba 00 00 00 00       	mov    edx,0x0
  4c0cac:	be 00 00 00 00       	mov    esi,0x0
  4c0cb1:	bf 61 16 00 00       	mov    edi,0x1661
  4c0cb6:	e8 c6 20 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0cbb:	8b 05 93 fe 6c 00    	mov    eax,DWORD PTR [rip+0x6cfe93]        # b90b54 <r>
  4c0cc1:	85 c0                	test   eax,eax
  4c0cc3:	75 cb                	jne    4c0c90 <QBMAIN(void*)+0xad04c>
;goto LABEL_SKIPELSECHECK;
  4c0cc5:	e9 f5 05 00 00       	jmp    4c12bf <QBMAIN(void*)+0xad67b>
;if(!qbevent)break;evnt(5729);}while(r);
  4c0cca:	90                   	nop
;goto LABEL_SKIPELSECHECK;
  4c0ccb:	e9 ef 05 00 00       	jmp    4c12bf <QBMAIN(void*)+0xad67b>
;*__LONG_COUNT= 0 ;
  4c0cd0:	48 8b 05 c1 f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf7c1]        # b90498 <__LONG_COUNT>
  4c0cd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5730);}while(r);
  4c0cdd:	8b 05 65 d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd165]        # a7de48 <qbevent>
  4c0ce3:	85 c0                	test   eax,eax
  4c0ce5:	74 20                	je     4c0d07 <QBMAIN(void*)+0xad0c3>
  4c0ce7:	ba 00 00 00 00       	mov    edx,0x0
  4c0cec:	be 00 00 00 00       	mov    esi,0x0
  4c0cf1:	bf 62 16 00 00       	mov    edi,0x1662
  4c0cf6:	e8 86 20 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0cfb:	8b 05 53 fe 6c 00    	mov    eax,DWORD PTR [rip+0x6cfe53]        # b90b54 <r>
  4c0d01:	85 c0                	test   eax,eax
  4c0d03:	75 cb                	jne    4c0cd0 <QBMAIN(void*)+0xad08c>
;S_6695:;
  4c0d05:	eb 01                	jmp    4c0d08 <QBMAIN(void*)+0xad0c4>
;if(!qbevent)break;evnt(5730);}while(r);
  4c0d07:	90                   	nop
;if(qbevent){evnt(5731);if(r)goto S_6695;}
  4c0d08:	8b 05 3a d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd13a]        # a7de48 <qbevent>
  4c0d0e:	85 c0                	test   eax,eax
  4c0d10:	74 20                	je     4c0d32 <QBMAIN(void*)+0xad0ee>
  4c0d12:	ba 00 00 00 00       	mov    edx,0x0
  4c0d17:	be 00 00 00 00       	mov    esi,0x0
  4c0d1c:	bf 63 16 00 00       	mov    edi,0x1663
  4c0d21:	e8 5b 20 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0d26:	8b 05 28 fe 6c 00    	mov    eax,DWORD PTR [rip+0x6cfe28]        # b90b54 <r>
  4c0d2c:	85 c0                	test   eax,eax
  4c0d2e:	74 02                	je     4c0d32 <QBMAIN(void*)+0xad0ee>
  4c0d30:	eb d6                	jmp    4c0d08 <QBMAIN(void*)+0xad0c4>
;*__LONG_COUNT=*__LONG_COUNT+ 1 ;
  4c0d32:	48 8b 05 5f f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf75f]        # b90498 <__LONG_COUNT>
  4c0d39:	8b 10                	mov    edx,DWORD PTR [rax]
  4c0d3b:	48 8b 05 56 f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf756]        # b90498 <__LONG_COUNT>
  4c0d42:	83 c2 01             	add    edx,0x1
  4c0d45:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5732);}while(r);
  4c0d47:	8b 05 fb d0 5b 00    	mov    eax,DWORD PTR [rip+0x5bd0fb]        # a7de48 <qbevent>
  4c0d4d:	85 c0                	test   eax,eax
  4c0d4f:	74 20                	je     4c0d71 <QBMAIN(void*)+0xad12d>
  4c0d51:	ba 00 00 00 00       	mov    edx,0x0
  4c0d56:	be 00 00 00 00       	mov    esi,0x0
  4c0d5b:	bf 64 16 00 00       	mov    edi,0x1664
  4c0d60:	e8 1c 20 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0d65:	8b 05 e9 fd 6c 00    	mov    eax,DWORD PTR [rip+0x6cfde9]        # b90b54 <r>
  4c0d6b:	85 c0                	test   eax,eax
  4c0d6d:	75 c3                	jne    4c0d32 <QBMAIN(void*)+0xad0ee>
;S_6697:;
  4c0d6f:	eb 01                	jmp    4c0d72 <QBMAIN(void*)+0xad12e>
;if(!qbevent)break;evnt(5732);}while(r);
  4c0d71:	90                   	nop
;qbs_set(sc_759,func_mid(__STRING_TEMP,*__LONG_COUNT, 1 ,1));
  4c0d72:	48 8b 05 1f f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf71f]        # b90498 <__LONG_COUNT>
  4c0d79:	8b 30                	mov    esi,DWORD PTR [rax]
  4c0d7b:	48 8b 05 c6 f1 6c 00 	mov    rax,QWORD PTR [rip+0x6cf1c6]        # b8ff48 <__STRING_TEMP>
  4c0d82:	b9 01 00 00 00       	mov    ecx,0x1
  4c0d87:	ba 01 00 00 00       	mov    edx,0x1
  4c0d8c:	48 89 c7             	mov    rdi,rax
  4c0d8f:	e8 1c 61 42 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4c0d94:	48 89 c2             	mov    rdx,rax
  4c0d97:	48 8b 05 aa 15 6d 00 	mov    rax,QWORD PTR [rip+0x6d15aa]        # b92348 <QBMAIN(void*)::sc_759>
  4c0d9e:	48 89 d6             	mov    rsi,rdx
  4c0da1:	48 89 c7             	mov    rdi,rax
  4c0da4:	e8 0e 42 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c0da9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0daf:	be 00 00 00 00       	mov    esi,0x0
  4c0db4:	89 c7                	mov    edi,eax
  4c0db6:	e8 5c 2e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(5733);if(r)goto S_6697;}
  4c0dbb:	8b 05 87 d0 5b 00    	mov    eax,DWORD PTR [rip+0x5bd087]        # a7de48 <qbevent>
  4c0dc1:	85 c0                	test   eax,eax
  4c0dc3:	74 20                	je     4c0de5 <QBMAIN(void*)+0xad1a1>
  4c0dc5:	ba 00 00 00 00       	mov    edx,0x0
  4c0dca:	be 00 00 00 00       	mov    esi,0x0
  4c0dcf:	bf 65 16 00 00       	mov    edi,0x1665
  4c0dd4:	e8 a8 1f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0dd9:	8b 05 75 fd 6c 00    	mov    eax,DWORD PTR [rip+0x6cfd75]        # b90b54 <r>
  4c0ddf:	85 c0                	test   eax,eax
  4c0de1:	74 03                	je     4c0de6 <QBMAIN(void*)+0xad1a2>
  4c0de3:	eb 8d                	jmp    4c0d72 <QBMAIN(void*)+0xad12e>
;S_6698:;
  4c0de5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_759,qbs_new_txt_len("1",1))||qbs_equal(sc_759,qbs_new_txt_len("2",1))||qbs_equal(sc_759,qbs_new_txt_len("3",1))||qbs_equal(sc_759,qbs_new_txt_len("4",1))||qbs_equal(sc_759,qbs_new_txt_len("5",1))||qbs_equal(sc_759,qbs_new_txt_len("6",1))||qbs_equal(sc_759,qbs_new_txt_len("7",1))||qbs_equal(sc_759,qbs_new_txt_len("8",1))||qbs_equal(sc_759,qbs_new_txt_len("9",1))||qbs_equal(sc_759,qbs_new_txt_len("0",1))||qbs_equal(sc_759,qbs_new_txt_len(":",1))))||new_error){
  4c0de6:	be 01 00 00 00       	mov    esi,0x1
  4c0deb:	48 8d 05 2a ee 52 00 	lea    rax,[rip+0x52ee2a]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4c0df2:	48 89 c7             	mov    rdi,rax
  4c0df5:	e8 2b 3e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0dfa:	48 89 c2             	mov    rdx,rax
  4c0dfd:	48 8b 05 44 15 6d 00 	mov    rax,QWORD PTR [rip+0x6d1544]        # b92348 <QBMAIN(void*)::sc_759>
  4c0e04:	48 89 d6             	mov    rsi,rdx
  4c0e07:	48 89 c7             	mov    rdi,rax
  4c0e0a:	e8 56 74 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0e0f:	85 c0                	test   eax,eax
  4c0e11:	0f 85 de 01 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0e17:	be 01 00 00 00       	mov    esi,0x1
  4c0e1c:	48 8d 05 ca 11 53 00 	lea    rax,[rip+0x5311ca]        # 9f1fed <_IO_stdin_used+0x11fed>
  4c0e23:	48 89 c7             	mov    rdi,rax
  4c0e26:	e8 fa 3d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0e2b:	48 89 c2             	mov    rdx,rax
  4c0e2e:	48 8b 05 13 15 6d 00 	mov    rax,QWORD PTR [rip+0x6d1513]        # b92348 <QBMAIN(void*)::sc_759>
  4c0e35:	48 89 d6             	mov    rsi,rdx
  4c0e38:	48 89 c7             	mov    rdi,rax
  4c0e3b:	e8 25 74 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0e40:	85 c0                	test   eax,eax
  4c0e42:	0f 85 ad 01 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0e48:	be 01 00 00 00       	mov    esi,0x1
  4c0e4d:	48 8d 05 9b 11 53 00 	lea    rax,[rip+0x53119b]        # 9f1fef <_IO_stdin_used+0x11fef>
  4c0e54:	48 89 c7             	mov    rdi,rax
  4c0e57:	e8 c9 3d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0e5c:	48 89 c2             	mov    rdx,rax
  4c0e5f:	48 8b 05 e2 14 6d 00 	mov    rax,QWORD PTR [rip+0x6d14e2]        # b92348 <QBMAIN(void*)::sc_759>
  4c0e66:	48 89 d6             	mov    rsi,rdx
  4c0e69:	48 89 c7             	mov    rdi,rax
  4c0e6c:	e8 f4 73 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0e71:	85 c0                	test   eax,eax
  4c0e73:	0f 85 7c 01 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0e79:	be 01 00 00 00       	mov    esi,0x1
  4c0e7e:	48 8d 05 89 ec 52 00 	lea    rax,[rip+0x52ec89]        # 9efb0e <_IO_stdin_used+0xfb0e>
  4c0e85:	48 89 c7             	mov    rdi,rax
  4c0e88:	e8 98 3d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0e8d:	48 89 c2             	mov    rdx,rax
  4c0e90:	48 8b 05 b1 14 6d 00 	mov    rax,QWORD PTR [rip+0x6d14b1]        # b92348 <QBMAIN(void*)::sc_759>
  4c0e97:	48 89 d6             	mov    rsi,rdx
  4c0e9a:	48 89 c7             	mov    rdi,rax
  4c0e9d:	e8 c3 73 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0ea2:	85 c0                	test   eax,eax
  4c0ea4:	0f 85 4b 01 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0eaa:	be 01 00 00 00       	mov    esi,0x1
  4c0eaf:	48 8d 05 3b 11 53 00 	lea    rax,[rip+0x53113b]        # 9f1ff1 <_IO_stdin_used+0x11ff1>
  4c0eb6:	48 89 c7             	mov    rdi,rax
  4c0eb9:	e8 67 3d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0ebe:	48 89 c2             	mov    rdx,rax
  4c0ec1:	48 8b 05 80 14 6d 00 	mov    rax,QWORD PTR [rip+0x6d1480]        # b92348 <QBMAIN(void*)::sc_759>
  4c0ec8:	48 89 d6             	mov    rsi,rdx
  4c0ecb:	48 89 c7             	mov    rdi,rax
  4c0ece:	e8 92 73 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0ed3:	85 c0                	test   eax,eax
  4c0ed5:	0f 85 1a 01 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0edb:	be 01 00 00 00       	mov    esi,0x1
  4c0ee0:	48 8d 05 0c 11 53 00 	lea    rax,[rip+0x53110c]        # 9f1ff3 <_IO_stdin_used+0x11ff3>
  4c0ee7:	48 89 c7             	mov    rdi,rax
  4c0eea:	e8 36 3d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0eef:	48 89 c2             	mov    rdx,rax
  4c0ef2:	48 8b 05 4f 14 6d 00 	mov    rax,QWORD PTR [rip+0x6d144f]        # b92348 <QBMAIN(void*)::sc_759>
  4c0ef9:	48 89 d6             	mov    rsi,rdx
  4c0efc:	48 89 c7             	mov    rdi,rax
  4c0eff:	e8 61 73 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0f04:	85 c0                	test   eax,eax
  4c0f06:	0f 85 e9 00 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0f0c:	be 01 00 00 00       	mov    esi,0x1
  4c0f11:	48 8d 05 dd 10 53 00 	lea    rax,[rip+0x5310dd]        # 9f1ff5 <_IO_stdin_used+0x11ff5>
  4c0f18:	48 89 c7             	mov    rdi,rax
  4c0f1b:	e8 05 3d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0f20:	48 89 c2             	mov    rdx,rax
  4c0f23:	48 8b 05 1e 14 6d 00 	mov    rax,QWORD PTR [rip+0x6d141e]        # b92348 <QBMAIN(void*)::sc_759>
  4c0f2a:	48 89 d6             	mov    rsi,rdx
  4c0f2d:	48 89 c7             	mov    rdi,rax
  4c0f30:	e8 30 73 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0f35:	85 c0                	test   eax,eax
  4c0f37:	0f 85 b8 00 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0f3d:	be 01 00 00 00       	mov    esi,0x1
  4c0f42:	48 8d 05 6d eb 52 00 	lea    rax,[rip+0x52eb6d]        # 9efab6 <_IO_stdin_used+0xfab6>
  4c0f49:	48 89 c7             	mov    rdi,rax
  4c0f4c:	e8 d4 3c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0f51:	48 89 c2             	mov    rdx,rax
  4c0f54:	48 8b 05 ed 13 6d 00 	mov    rax,QWORD PTR [rip+0x6d13ed]        # b92348 <QBMAIN(void*)::sc_759>
  4c0f5b:	48 89 d6             	mov    rsi,rdx
  4c0f5e:	48 89 c7             	mov    rdi,rax
  4c0f61:	e8 ff 72 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0f66:	85 c0                	test   eax,eax
  4c0f68:	0f 85 87 00 00 00    	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0f6e:	be 01 00 00 00       	mov    esi,0x1
  4c0f73:	48 8d 05 7d 10 53 00 	lea    rax,[rip+0x53107d]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  4c0f7a:	48 89 c7             	mov    rdi,rax
  4c0f7d:	e8 a3 3c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0f82:	48 89 c2             	mov    rdx,rax
  4c0f85:	48 8b 05 bc 13 6d 00 	mov    rax,QWORD PTR [rip+0x6d13bc]        # b92348 <QBMAIN(void*)::sc_759>
  4c0f8c:	48 89 d6             	mov    rsi,rdx
  4c0f8f:	48 89 c7             	mov    rdi,rax
  4c0f92:	e8 ce 72 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0f97:	85 c0                	test   eax,eax
  4c0f99:	75 5a                	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0f9b:	be 01 00 00 00       	mov    esi,0x1
  4c0fa0:	48 8d 05 f2 e5 52 00 	lea    rax,[rip+0x52e5f2]        # 9ef599 <_IO_stdin_used+0xf599>
  4c0fa7:	48 89 c7             	mov    rdi,rax
  4c0faa:	e8 76 3c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0faf:	48 89 c2             	mov    rdx,rax
  4c0fb2:	48 8b 05 8f 13 6d 00 	mov    rax,QWORD PTR [rip+0x6d138f]        # b92348 <QBMAIN(void*)::sc_759>
  4c0fb9:	48 89 d6             	mov    rsi,rdx
  4c0fbc:	48 89 c7             	mov    rdi,rax
  4c0fbf:	e8 a1 72 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0fc4:	85 c0                	test   eax,eax
  4c0fc6:	75 2d                	jne    4c0ff5 <QBMAIN(void*)+0xad3b1>
  4c0fc8:	be 01 00 00 00       	mov    esi,0x1
  4c0fcd:	48 8d 05 e2 ed 52 00 	lea    rax,[rip+0x52ede2]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4c0fd4:	48 89 c7             	mov    rdi,rax
  4c0fd7:	e8 49 3c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0fdc:	48 89 c2             	mov    rdx,rax
  4c0fdf:	48 8b 05 62 13 6d 00 	mov    rax,QWORD PTR [rip+0x6d1362]        # b92348 <QBMAIN(void*)::sc_759>
  4c0fe6:	48 89 d6             	mov    rsi,rdx
  4c0fe9:	48 89 c7             	mov    rdi,rax
  4c0fec:	e8 74 72 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c0ff1:	85 c0                	test   eax,eax
  4c0ff3:	74 07                	je     4c0ffc <QBMAIN(void*)+0xad3b8>
  4c0ff5:	b8 01 00 00 00       	mov    eax,0x1
  4c0ffa:	eb 05                	jmp    4c1001 <QBMAIN(void*)+0xad3bd>
  4c0ffc:	b8 00 00 00 00       	mov    eax,0x0
  4c1001:	0f b6 d0             	movzx  edx,al
  4c1004:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c100a:	89 d6                	mov    esi,edx
  4c100c:	89 c7                	mov    edi,eax
  4c100e:	e8 73 2c 3e 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  4c1013:	84 c0                	test   al,al
  4c1015:	75 0a                	jne    4c1021 <QBMAIN(void*)+0xad3dd>
  4c1017:	8b 05 1f ce 5b 00    	mov    eax,DWORD PTR [rip+0x5bce1f]        # a7de3c <new_error>
  4c101d:	85 c0                	test   eax,eax
  4c101f:	74 07                	je     4c1028 <QBMAIN(void*)+0xad3e4>
  4c1021:	b8 01 00 00 00       	mov    eax,0x1
  4c1026:	eb 05                	jmp    4c102d <QBMAIN(void*)+0xad3e9>
  4c1028:	b8 00 00 00 00       	mov    eax,0x0
  4c102d:	84 c0                	test   al,al
  4c102f:	0f 84 84 00 00 00    	je     4c10b9 <QBMAIN(void*)+0xad475>
;if(qbevent){evnt(5734);if(r)goto S_6698;}
  4c1035:	8b 05 0d ce 5b 00    	mov    eax,DWORD PTR [rip+0x5bce0d]        # a7de48 <qbevent>
  4c103b:	85 c0                	test   eax,eax
  4c103d:	74 23                	je     4c1062 <QBMAIN(void*)+0xad41e>
  4c103f:	ba 00 00 00 00       	mov    edx,0x0
  4c1044:	be 00 00 00 00       	mov    esi,0x0
  4c1049:	bf 66 16 00 00       	mov    edi,0x1666
  4c104e:	e8 2e 1d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1053:	8b 05 fb fa 6c 00    	mov    eax,DWORD PTR [rip+0x6cfafb]        # b90b54 <r>
  4c1059:	85 c0                	test   eax,eax
  4c105b:	74 06                	je     4c1063 <QBMAIN(void*)+0xad41f>
  4c105d:	e9 84 fd ff ff       	jmp    4c0de6 <QBMAIN(void*)+0xad1a2>
;sc_ec_30_end:;
  4c1062:	90                   	nop
;goto sc_759_end;
  4c1063:	90                   	nop
  4c1064:	eb 01                	jmp    4c1067 <QBMAIN(void*)+0xad423>
;if(qbevent){evnt(5737);if(r)goto S_6702;}
  4c1066:	90                   	nop
;}while((!(qbs_cleanup(qbs_tmp_base,-(*__LONG_COUNT>=__STRING_TEMP->len))))&&(!new_error));
  4c1067:	48 8b 05 2a f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf42a]        # b90498 <__LONG_COUNT>
  4c106e:	8b 10                	mov    edx,DWORD PTR [rax]
  4c1070:	48 8b 05 d1 ee 6c 00 	mov    rax,QWORD PTR [rip+0x6ceed1]        # b8ff48 <__STRING_TEMP>
  4c1077:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4c107a:	39 c2                	cmp    edx,eax
  4c107c:	0f 9d c0             	setge  al
  4c107f:	0f b6 c0             	movzx  eax,al
  4c1082:	f7 d8                	neg    eax
  4c1084:	89 c2                	mov    edx,eax
  4c1086:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c108c:	89 d6                	mov    esi,edx
  4c108e:	89 c7                	mov    edi,eax
  4c1090:	e8 82 2b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c1095:	85 c0                	test   eax,eax
  4c1097:	75 11                	jne    4c10aa <QBMAIN(void*)+0xad466>
  4c1099:	8b 05 9d cd 5b 00    	mov    eax,DWORD PTR [rip+0x5bcd9d]        # a7de3c <new_error>
  4c109f:	85 c0                	test   eax,eax
  4c10a1:	75 07                	jne    4c10aa <QBMAIN(void*)+0xad466>
  4c10a3:	b8 01 00 00 00       	mov    eax,0x1
  4c10a8:	eb 05                	jmp    4c10af <QBMAIN(void*)+0xad46b>
  4c10aa:	b8 00 00 00 00       	mov    eax,0x0
  4c10af:	84 c0                	test   al,al
  4c10b1:	0f 85 51 fc ff ff    	jne    4c0d08 <QBMAIN(void*)+0xad0c4>
;dl_exit_758:;
  4c10b7:	eb 01                	jmp    4c10ba <QBMAIN(void*)+0xad476>
;goto dl_exit_758;
  4c10b9:	90                   	nop
;if(qbevent){evnt(5737);if(r)goto S_6702;}
  4c10ba:	8b 05 88 cd 5b 00    	mov    eax,DWORD PTR [rip+0x5bcd88]        # a7de48 <qbevent>
  4c10c0:	85 c0                	test   eax,eax
  4c10c2:	74 20                	je     4c10e4 <QBMAIN(void*)+0xad4a0>
  4c10c4:	ba 00 00 00 00       	mov    edx,0x0
  4c10c9:	be 00 00 00 00       	mov    esi,0x0
  4c10ce:	bf 69 16 00 00       	mov    edi,0x1669
  4c10d3:	e8 a9 1c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c10d8:	8b 05 76 fa 6c 00    	mov    eax,DWORD PTR [rip+0x6cfa76]        # b90b54 <r>
  4c10de:	85 c0                	test   eax,eax
  4c10e0:	75 84                	jne    4c1066 <QBMAIN(void*)+0xad422>
  4c10e2:	eb 01                	jmp    4c10e5 <QBMAIN(void*)+0xad4a1>
;S_6703:;
  4c10e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(__STRING_TEMP,*__LONG_COUNT, 4 ,1),qbs_new_txt_len("ELSE",4)))|(qbs_equal(func_mid(__STRING_TEMP,*__LONG_COUNT, 2 ,1),qbs_new_txt_len("IF",2)))))||new_error){
  4c10e5:	be 04 00 00 00       	mov    esi,0x4
  4c10ea:	48 8d 05 98 ee 52 00 	lea    rax,[rip+0x52ee98]        # 9eff89 <_IO_stdin_used+0xff89>
  4c10f1:	48 89 c7             	mov    rdi,rax
  4c10f4:	e8 2c 3b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c10f9:	48 89 c3             	mov    rbx,rax
  4c10fc:	48 8b 05 95 f3 6c 00 	mov    rax,QWORD PTR [rip+0x6cf395]        # b90498 <__LONG_COUNT>
  4c1103:	8b 30                	mov    esi,DWORD PTR [rax]
  4c1105:	48 8b 05 3c ee 6c 00 	mov    rax,QWORD PTR [rip+0x6cee3c]        # b8ff48 <__STRING_TEMP>
  4c110c:	b9 01 00 00 00       	mov    ecx,0x1
  4c1111:	ba 04 00 00 00       	mov    edx,0x4
  4c1116:	48 89 c7             	mov    rdi,rax
  4c1119:	e8 92 5d 42 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4c111e:	48 89 de             	mov    rsi,rbx
  4c1121:	48 89 c7             	mov    rdi,rax
  4c1124:	e8 3c 71 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c1129:	41 89 c4             	mov    r12d,eax
  4c112c:	be 02 00 00 00       	mov    esi,0x2
  4c1131:	48 8d 05 88 ee 52 00 	lea    rax,[rip+0x52ee88]        # 9effc0 <_IO_stdin_used+0xffc0>
  4c1138:	48 89 c7             	mov    rdi,rax
  4c113b:	e8 e5 3a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1140:	48 89 c3             	mov    rbx,rax
  4c1143:	48 8b 05 4e f3 6c 00 	mov    rax,QWORD PTR [rip+0x6cf34e]        # b90498 <__LONG_COUNT>
  4c114a:	8b 30                	mov    esi,DWORD PTR [rax]
  4c114c:	48 8b 05 f5 ed 6c 00 	mov    rax,QWORD PTR [rip+0x6cedf5]        # b8ff48 <__STRING_TEMP>
  4c1153:	b9 01 00 00 00       	mov    ecx,0x1
  4c1158:	ba 02 00 00 00       	mov    edx,0x2
  4c115d:	48 89 c7             	mov    rdi,rax
  4c1160:	e8 4b 5d 42 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4c1165:	48 89 de             	mov    rsi,rbx
  4c1168:	48 89 c7             	mov    rdi,rax
  4c116b:	e8 f5 70 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c1170:	44 89 e2             	mov    edx,r12d
  4c1173:	09 c2                	or     edx,eax
  4c1175:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c117b:	89 d6                	mov    esi,edx
  4c117d:	89 c7                	mov    edi,eax
  4c117f:	e8 93 2a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c1184:	85 c0                	test   eax,eax
  4c1186:	75 0a                	jne    4c1192 <QBMAIN(void*)+0xad54e>
  4c1188:	8b 05 ae cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bccae]        # a7de3c <new_error>
  4c118e:	85 c0                	test   eax,eax
  4c1190:	74 07                	je     4c1199 <QBMAIN(void*)+0xad555>
  4c1192:	b8 01 00 00 00       	mov    eax,0x1
  4c1197:	eb 05                	jmp    4c119e <QBMAIN(void*)+0xad55a>
  4c1199:	b8 00 00 00 00       	mov    eax,0x0
  4c119e:	84 c0                	test   al,al
  4c11a0:	74 64                	je     4c1206 <QBMAIN(void*)+0xad5c2>
;if(qbevent){evnt(5738);if(r)goto S_6703;}
  4c11a2:	8b 05 a0 cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bcca0]        # a7de48 <qbevent>
  4c11a8:	85 c0                	test   eax,eax
  4c11aa:	74 23                	je     4c11cf <QBMAIN(void*)+0xad58b>
  4c11ac:	ba 00 00 00 00       	mov    edx,0x0
  4c11b1:	be 00 00 00 00       	mov    esi,0x0
  4c11b6:	bf 6a 16 00 00       	mov    edi,0x166a
  4c11bb:	e8 c1 1b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c11c0:	8b 05 8e f9 6c 00    	mov    eax,DWORD PTR [rip+0x6cf98e]        # b90b54 <r>
  4c11c6:	85 c0                	test   eax,eax
  4c11c8:	74 05                	je     4c11cf <QBMAIN(void*)+0xad58b>
  4c11ca:	e9 16 ff ff ff       	jmp    4c10e5 <QBMAIN(void*)+0xad4a1>
;*__LONG_GOODELSE= -1 ;
  4c11cf:	48 8b 05 b2 f2 6c 00 	mov    rax,QWORD PTR [rip+0x6cf2b2]        # b90488 <__LONG_GOODELSE>
  4c11d6:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(5738);}while(r);
  4c11dc:	8b 05 66 cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bcc66]        # a7de48 <qbevent>
  4c11e2:	85 c0                	test   eax,eax
  4c11e4:	74 23                	je     4c1209 <QBMAIN(void*)+0xad5c5>
  4c11e6:	ba 00 00 00 00       	mov    edx,0x0
  4c11eb:	be 00 00 00 00       	mov    esi,0x0
  4c11f0:	bf 6a 16 00 00       	mov    edi,0x166a
  4c11f5:	e8 87 1b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c11fa:	8b 05 54 f9 6c 00    	mov    eax,DWORD PTR [rip+0x6cf954]        # b90b54 <r>
  4c1200:	85 c0                	test   eax,eax
  4c1202:	75 cb                	jne    4c11cf <QBMAIN(void*)+0xad58b>
  4c1204:	eb 04                	jmp    4c120a <QBMAIN(void*)+0xad5c6>
;S_6706:;
  4c1206:	90                   	nop
  4c1207:	eb 01                	jmp    4c120a <QBMAIN(void*)+0xad5c6>
;if(!qbevent)break;evnt(5738);}while(r);
  4c1209:	90                   	nop
;if ((~(*__LONG_GOODELSE))||new_error){
  4c120a:	48 8b 05 77 f2 6c 00 	mov    rax,QWORD PTR [rip+0x6cf277]        # b90488 <__LONG_GOODELSE>
  4c1211:	8b 00                	mov    eax,DWORD PTR [rax]
  4c1213:	83 f8 ff             	cmp    eax,0xffffffff
  4c1216:	75 0e                	jne    4c1226 <QBMAIN(void*)+0xad5e2>
  4c1218:	8b 05 1e cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bcc1e]        # a7de3c <new_error>
  4c121e:	85 c0                	test   eax,eax
  4c1220:	0f 84 98 00 00 00    	je     4c12be <QBMAIN(void*)+0xad67a>
;if(qbevent){evnt(5739);if(r)goto S_6706;}
  4c1226:	8b 05 1c cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bcc1c]        # a7de48 <qbevent>
  4c122c:	85 c0                	test   eax,eax
  4c122e:	74 20                	je     4c1250 <QBMAIN(void*)+0xad60c>
  4c1230:	ba 00 00 00 00       	mov    edx,0x0
  4c1235:	be 00 00 00 00       	mov    esi,0x0
  4c123a:	bf 6b 16 00 00       	mov    edi,0x166b
  4c123f:	e8 3d 1b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1244:	8b 05 0a f9 6c 00    	mov    eax,DWORD PTR [rip+0x6cf90a]        # b90b54 <r>
  4c124a:	85 c0                	test   eax,eax
  4c124c:	74 02                	je     4c1250 <QBMAIN(void*)+0xad60c>
  4c124e:	eb ba                	jmp    4c120a <QBMAIN(void*)+0xad5c6>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid Syntax for ELSE",23));
  4c1250:	be 17 00 00 00       	mov    esi,0x17
  4c1255:	48 8d 05 9d 0d 53 00 	lea    rax,[rip+0x530d9d]        # 9f1ff9 <_IO_stdin_used+0x11ff9>
  4c125c:	48 89 c7             	mov    rdi,rax
  4c125f:	e8 c1 39 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1264:	48 89 c2             	mov    rdx,rax
  4c1267:	48 8b 05 aa e3 6c 00 	mov    rax,QWORD PTR [rip+0x6ce3aa]        # b8f618 <__STRING_A>
  4c126e:	48 89 d6             	mov    rsi,rdx
  4c1271:	48 89 c7             	mov    rdi,rax
  4c1274:	e8 3e 3d 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c1279:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c127f:	be 00 00 00 00       	mov    esi,0x0
  4c1284:	89 c7                	mov    edi,eax
  4c1286:	e8 8c 29 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5739);}while(r);
  4c128b:	8b 05 b7 cb 5b 00    	mov    eax,DWORD PTR [rip+0x5bcbb7]        # a7de48 <qbevent>
  4c1291:	85 c0                	test   eax,eax
  4c1293:	74 23                	je     4c12b8 <QBMAIN(void*)+0xad674>
  4c1295:	ba 00 00 00 00       	mov    edx,0x0
  4c129a:	be 00 00 00 00       	mov    esi,0x0
  4c129f:	bf 6b 16 00 00       	mov    edi,0x166b
  4c12a4:	e8 d8 1a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c12a9:	8b 05 a5 f8 6c 00    	mov    eax,DWORD PTR [rip+0x6cf8a5]        # b90b54 <r>
  4c12af:	85 c0                	test   eax,eax
  4c12b1:	75 9d                	jne    4c1250 <QBMAIN(void*)+0xad60c>
;goto LABEL_ERRMES;
  4c12b3:	e9 73 9c 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5739);}while(r);
  4c12b8:	90                   	nop
;goto LABEL_ERRMES;
  4c12b9:	e9 6d 9c 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;LABEL_SKIPELSECHECK:;
  4c12be:	90                   	nop
;if(qbevent){evnt(5740);r=0;}
  4c12bf:	8b 05 83 cb 5b 00    	mov    eax,DWORD PTR [rip+0x5bcb83]        # a7de48 <qbevent>
  4c12c5:	85 c0                	test   eax,eax
  4c12c7:	74 20                	je     4c12e9 <QBMAIN(void*)+0xad6a5>
  4c12c9:	ba 00 00 00 00       	mov    edx,0x0
  4c12ce:	be 00 00 00 00       	mov    esi,0x0
  4c12d3:	bf 6c 16 00 00       	mov    edi,0x166c
  4c12d8:	e8 a4 1a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c12dd:	c7 05 6d f8 6c 00 00 	mov    DWORD PTR [rip+0x6cf86d],0x0        # b90b54 <r>
  4c12e4:	00 00 00 
  4c12e7:	eb 01                	jmp    4c12ea <QBMAIN(void*)+0xad6a6>
;S_6710:;
  4c12e9:	90                   	nop
;fornext_value762=*__INTEGER_CONTROLLEVEL;
  4c12ea:	48 8b 05 bf ea 6c 00 	mov    rax,QWORD PTR [rip+0x6ceabf]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c12f1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c12f4:	48 0f bf c0          	movsx  rax,ax
  4c12f8:	48 89 05 59 10 6d 00 	mov    QWORD PTR [rip+0x6d1059],rax        # b92358 <QBMAIN(void*)::fornext_value762>
;fornext_finalvalue762= 1 ;
  4c12ff:	48 c7 05 56 10 6d 00 	mov    QWORD PTR [rip+0x6d1056],0x1        # b92360 <QBMAIN(void*)::fornext_finalvalue762>
  4c1306:	01 00 00 00 
;fornext_step762= -1 ;
  4c130a:	48 c7 05 53 10 6d 00 	mov    QWORD PTR [rip+0x6d1053],0xffffffffffffffff        # b92368 <QBMAIN(void*)::fornext_step762>
  4c1311:	ff ff ff ff 
;if (fornext_step762<0) fornext_step_negative762=1; else fornext_step_negative762=0;
  4c1315:	48 8b 05 4c 10 6d 00 	mov    rax,QWORD PTR [rip+0x6d104c]        # b92368 <QBMAIN(void*)::fornext_step762>
  4c131c:	48 85 c0             	test   rax,rax
  4c131f:	79 09                	jns    4c132a <QBMAIN(void*)+0xad6e6>
  4c1321:	c6 05 48 10 6d 00 01 	mov    BYTE PTR [rip+0x6d1048],0x1        # b92370 <QBMAIN(void*)::fornext_step_negative762>
  4c1328:	eb 07                	jmp    4c1331 <QBMAIN(void*)+0xad6ed>
  4c132a:	c6 05 3f 10 6d 00 00 	mov    BYTE PTR [rip+0x6d103f],0x0        # b92370 <QBMAIN(void*)::fornext_step_negative762>
;if (new_error) goto fornext_error762;
  4c1331:	8b 05 05 cb 5b 00    	mov    eax,DWORD PTR [rip+0x5bcb05]        # a7de3c <new_error>
  4c1337:	85 c0                	test   eax,eax
  4c1339:	75 4d                	jne    4c1388 <QBMAIN(void*)+0xad744>
;goto fornext_entrylabel762;
  4c133b:	90                   	nop
;*__LONG_I=fornext_value762;
  4c133c:	48 8b 15 15 10 6d 00 	mov    rdx,QWORD PTR [rip+0x6d1015]        # b92358 <QBMAIN(void*)::fornext_value762>
  4c1343:	48 8b 05 56 e2 6c 00 	mov    rax,QWORD PTR [rip+0x6ce256]        # b8f5a0 <__LONG_I>
  4c134a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative762){
  4c134c:	0f b6 05 1d 10 6d 00 	movzx  eax,BYTE PTR [rip+0x6d101d]        # b92370 <QBMAIN(void*)::fornext_step_negative762>
  4c1353:	84 c0                	test   al,al
  4c1355:	74 18                	je     4c136f <QBMAIN(void*)+0xad72b>
;if (fornext_value762<fornext_finalvalue762) break;
  4c1357:	48 8b 15 fa 0f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d0ffa]        # b92358 <QBMAIN(void*)::fornext_value762>
  4c135e:	48 8b 05 fb 0f 6d 00 	mov    rax,QWORD PTR [rip+0x6d0ffb]        # b92360 <QBMAIN(void*)::fornext_finalvalue762>
  4c1365:	48 39 c2             	cmp    rdx,rax
  4c1368:	7d 1f                	jge    4c1389 <QBMAIN(void*)+0xad745>
  4c136a:	e9 07 06 00 00       	jmp    4c1976 <QBMAIN(void*)+0xadd32>
;if (fornext_value762>fornext_finalvalue762) break;
  4c136f:	48 8b 15 e2 0f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d0fe2]        # b92358 <QBMAIN(void*)::fornext_value762>
  4c1376:	48 8b 05 e3 0f 6d 00 	mov    rax,QWORD PTR [rip+0x6d0fe3]        # b92360 <QBMAIN(void*)::fornext_finalvalue762>
  4c137d:	48 39 c2             	cmp    rdx,rax
  4c1380:	0f 8f ef 05 00 00    	jg     4c1975 <QBMAIN(void*)+0xadd31>
;fornext_error762:;
  4c1386:	eb 01                	jmp    4c1389 <QBMAIN(void*)+0xad745>
;if (new_error) goto fornext_error762;
  4c1388:	90                   	nop
;if(qbevent){evnt(5742);if(r)goto S_6710;}
  4c1389:	8b 05 b9 ca 5b 00    	mov    eax,DWORD PTR [rip+0x5bcab9]        # a7de48 <qbevent>
  4c138f:	85 c0                	test   eax,eax
  4c1391:	74 23                	je     4c13b6 <QBMAIN(void*)+0xad772>
  4c1393:	ba 00 00 00 00       	mov    edx,0x0
  4c1398:	be 00 00 00 00       	mov    esi,0x0
  4c139d:	bf 6e 16 00 00       	mov    edi,0x166e
  4c13a2:	e8 da 19 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c13a7:	8b 05 a7 f7 6c 00    	mov    eax,DWORD PTR [rip+0x6cf7a7]        # b90b54 <r>
  4c13ad:	85 c0                	test   eax,eax
  4c13af:	74 05                	je     4c13b6 <QBMAIN(void*)+0xad772>
  4c13b1:	e9 34 ff ff ff       	jmp    4c12ea <QBMAIN(void*)+0xad6a6>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4c13b6:	48 8b 05 fb e9 6c 00 	mov    rax,QWORD PTR [rip+0x6ce9fb]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c13bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c13c0:	48 89 c3             	mov    rbx,rax
  4c13c3:	48 8b 05 ee e9 6c 00 	mov    rax,QWORD PTR [rip+0x6ce9ee]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c13ca:	48 83 c0 28          	add    rax,0x28
  4c13ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c13d1:	48 89 c1             	mov    rcx,rax
  4c13d4:	48 8b 05 c5 e1 6c 00 	mov    rax,QWORD PTR [rip+0x6ce1c5]        # b8f5a0 <__LONG_I>
  4c13db:	8b 00                	mov    eax,DWORD PTR [rax]
  4c13dd:	48 98                	cdqe   
  4c13df:	48 8b 15 d2 e9 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce9d2]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c13e6:	48 83 c2 20          	add    rdx,0x20
  4c13ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c13ed:	48 29 d0             	sub    rax,rdx
  4c13f0:	48 89 ce             	mov    rsi,rcx
  4c13f3:	48 89 c7             	mov    rdi,rax
  4c13f6:	e8 39 2d 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c13fb:	48 01 c0             	add    rax,rax
  4c13fe:	48 01 d8             	add    rax,rbx
  4c1401:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4c1404:	48 8b 05 ad ec 6c 00 	mov    rax,QWORD PTR [rip+0x6cecad]        # b900b8 <__LONG_T>
  4c140b:	0f bf d2             	movsx  edx,dx
  4c140e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5743);}while(r);
  4c1410:	8b 05 32 ca 5b 00    	mov    eax,DWORD PTR [rip+0x5bca32]        # a7de48 <qbevent>
  4c1416:	85 c0                	test   eax,eax
  4c1418:	74 24                	je     4c143e <QBMAIN(void*)+0xad7fa>
  4c141a:	ba 00 00 00 00       	mov    edx,0x0
  4c141f:	be 00 00 00 00       	mov    esi,0x0
  4c1424:	bf 6f 16 00 00       	mov    edi,0x166f
  4c1429:	e8 53 19 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c142e:	8b 05 20 f7 6c 00    	mov    eax,DWORD PTR [rip+0x6cf720]        # b90b54 <r>
  4c1434:	85 c0                	test   eax,eax
  4c1436:	0f 85 7a ff ff ff    	jne    4c13b6 <QBMAIN(void*)+0xad772>
;S_6712:;
  4c143c:	eb 01                	jmp    4c143f <QBMAIN(void*)+0xad7fb>
;if(!qbevent)break;evnt(5743);}while(r);
  4c143e:	90                   	nop
;if ((-(*__LONG_T== 1 ))||new_error){
  4c143f:	48 8b 05 72 ec 6c 00 	mov    rax,QWORD PTR [rip+0x6cec72]        # b900b8 <__LONG_T>
  4c1446:	8b 00                	mov    eax,DWORD PTR [rax]
  4c1448:	83 f8 01             	cmp    eax,0x1
  4c144b:	74 0e                	je     4c145b <QBMAIN(void*)+0xad817>
  4c144d:	8b 05 e9 c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc9e9]        # a7de3c <new_error>
  4c1453:	85 c0                	test   eax,eax
  4c1455:	0f 84 f6 04 00 00    	je     4c1951 <QBMAIN(void*)+0xadd0d>
;if(qbevent){evnt(5744);if(r)goto S_6712;}
  4c145b:	8b 05 e7 c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc9e7]        # a7de48 <qbevent>
  4c1461:	85 c0                	test   eax,eax
  4c1463:	74 20                	je     4c1485 <QBMAIN(void*)+0xad841>
  4c1465:	ba 00 00 00 00       	mov    edx,0x0
  4c146a:	be 00 00 00 00       	mov    esi,0x0
  4c146f:	bf 70 16 00 00       	mov    edi,0x1670
  4c1474:	e8 08 19 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1479:	8b 05 d5 f6 6c 00    	mov    eax,DWORD PTR [rip+0x6cf6d5]        # b90b54 <r>
  4c147f:	85 c0                	test   eax,eax
  4c1481:	74 03                	je     4c1486 <QBMAIN(void*)+0xad842>
  4c1483:	eb ba                	jmp    4c143f <QBMAIN(void*)+0xad7fb>
;S_6713:;
  4c1485:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLSTATE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLSTATE[4],__ARRAY_INTEGER_CONTROLSTATE[5])]== 2 ))||new_error){
  4c1486:	48 8b 05 43 e9 6c 00 	mov    rax,QWORD PTR [rip+0x6ce943]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c148d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1490:	48 89 c3             	mov    rbx,rax
  4c1493:	48 8b 05 36 e9 6c 00 	mov    rax,QWORD PTR [rip+0x6ce936]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c149a:	48 83 c0 28          	add    rax,0x28
  4c149e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c14a1:	48 89 c1             	mov    rcx,rax
  4c14a4:	48 8b 05 05 e9 6c 00 	mov    rax,QWORD PTR [rip+0x6ce905]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c14ab:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c14ae:	48 0f bf c0          	movsx  rax,ax
  4c14b2:	48 8b 15 17 e9 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce917]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c14b9:	48 83 c2 20          	add    rdx,0x20
  4c14bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c14c0:	48 29 d0             	sub    rax,rdx
  4c14c3:	48 89 ce             	mov    rsi,rcx
  4c14c6:	48 89 c7             	mov    rdi,rax
  4c14c9:	e8 66 2c 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c14ce:	48 01 c0             	add    rax,rax
  4c14d1:	48 01 d8             	add    rax,rbx
  4c14d4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c14d7:	66 83 f8 02          	cmp    ax,0x2
  4c14db:	74 0a                	je     4c14e7 <QBMAIN(void*)+0xad8a3>
  4c14dd:	8b 05 59 c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc959]        # a7de3c <new_error>
  4c14e3:	85 c0                	test   eax,eax
  4c14e5:	74 07                	je     4c14ee <QBMAIN(void*)+0xad8aa>
  4c14e7:	b8 01 00 00 00       	mov    eax,0x1
  4c14ec:	eb 05                	jmp    4c14f3 <QBMAIN(void*)+0xad8af>
  4c14ee:	b8 00 00 00 00       	mov    eax,0x0
  4c14f3:	84 c0                	test   al,al
  4c14f5:	0f 84 9b 00 00 00    	je     4c1596 <QBMAIN(void*)+0xad952>
;if(qbevent){evnt(5745);if(r)goto S_6713;}
  4c14fb:	8b 05 47 c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc947]        # a7de48 <qbevent>
  4c1501:	85 c0                	test   eax,eax
  4c1503:	74 23                	je     4c1528 <QBMAIN(void*)+0xad8e4>
  4c1505:	ba 00 00 00 00       	mov    edx,0x0
  4c150a:	be 00 00 00 00       	mov    esi,0x0
  4c150f:	bf 71 16 00 00       	mov    edi,0x1671
  4c1514:	e8 68 18 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1519:	8b 05 35 f6 6c 00    	mov    eax,DWORD PTR [rip+0x6cf635]        # b90b54 <r>
  4c151f:	85 c0                	test   eax,eax
  4c1521:	74 05                	je     4c1528 <QBMAIN(void*)+0xad8e4>
  4c1523:	e9 5e ff ff ff       	jmp    4c1486 <QBMAIN(void*)+0xad842>
;qbs_set(__STRING_A,qbs_new_txt_len("IF-THEN already contains an ELSE statement",42));
  4c1528:	be 2a 00 00 00       	mov    esi,0x2a
  4c152d:	48 8d 05 e4 0a 53 00 	lea    rax,[rip+0x530ae4]        # 9f2018 <_IO_stdin_used+0x12018>
  4c1534:	48 89 c7             	mov    rdi,rax
  4c1537:	e8 e9 36 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c153c:	48 89 c2             	mov    rdx,rax
  4c153f:	48 8b 05 d2 e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce0d2]        # b8f618 <__STRING_A>
  4c1546:	48 89 d6             	mov    rsi,rdx
  4c1549:	48 89 c7             	mov    rdi,rax
  4c154c:	e8 66 3a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c1551:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c1557:	be 00 00 00 00       	mov    esi,0x0
  4c155c:	89 c7                	mov    edi,eax
  4c155e:	e8 b4 26 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5745);}while(r);
  4c1563:	8b 05 df c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc8df]        # a7de48 <qbevent>
  4c1569:	85 c0                	test   eax,eax
  4c156b:	74 23                	je     4c1590 <QBMAIN(void*)+0xad94c>
  4c156d:	ba 00 00 00 00       	mov    edx,0x0
  4c1572:	be 00 00 00 00       	mov    esi,0x0
  4c1577:	bf 71 16 00 00       	mov    edi,0x1671
  4c157c:	e8 00 18 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1581:	8b 05 cd f5 6c 00    	mov    eax,DWORD PTR [rip+0x6cf5cd]        # b90b54 <r>
  4c1587:	85 c0                	test   eax,eax
  4c1589:	75 9d                	jne    4c1528 <QBMAIN(void*)+0xad8e4>
;goto LABEL_ERRMES;
  4c158b:	e9 9b 99 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5745);}while(r);
  4c1590:	90                   	nop
;goto LABEL_ERRMES;
  4c1591:	e9 95 99 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4c1596:	c7 05 f8 72 5b 00 02 	mov    DWORD PTR [rip+0x5b72f8],0x2        # a78898 <tab_spc_cr_size>
  4c159d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c15a0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c15a7:	00 00 00 
  4c15aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c15b0:	89 05 5e c8 5b 00    	mov    DWORD PTR [rip+0x5bc85e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip763;
  4c15b6:	8b 05 80 c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc880]        # a7de3c <new_error>
  4c15bc:	85 c0                	test   eax,eax
  4c15be:	75 3e                	jne    4c15fe <QBMAIN(void*)+0xad9ba>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  4c15c0:	be 06 00 00 00       	mov    esi,0x6
  4c15c5:	48 8d 05 07 01 53 00 	lea    rax,[rip+0x530107]        # 9f16d3 <_IO_stdin_used+0x116d3>
  4c15cc:	48 89 c7             	mov    rdi,rax
  4c15cf:	e8 51 36 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c15d4:	48 89 c6             	mov    rsi,rax
  4c15d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c15dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c15e3:	b9 00 00 00 00       	mov    ecx,0x0
  4c15e8:	ba 00 00 00 00       	mov    edx,0x0
  4c15ed:	89 c7                	mov    edi,eax
  4c15ef:	e8 3c e4 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip763;
  4c15f4:	8b 05 42 c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc842]        # a7de3c <new_error>
  4c15fa:	85 c0                	test   eax,eax
;skip763:
  4c15fc:	eb 01                	jmp    4c15ff <QBMAIN(void*)+0xad9bb>
;if (new_error) goto skip763;
  4c15fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c15ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c1605:	be 00 00 00 00       	mov    esi,0x0
  4c160a:	89 c7                	mov    edi,eax
  4c160c:	e8 06 26 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c1611:	c7 05 7d 72 5b 00 01 	mov    DWORD PTR [rip+0x5b727d],0x1        # a78898 <tab_spc_cr_size>
  4c1618:	00 00 00 
;if(!qbevent)break;evnt(5746);}while(r);
  4c161b:	8b 05 27 c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc827]        # a7de48 <qbevent>
  4c1621:	85 c0                	test   eax,eax
  4c1623:	74 24                	je     4c1649 <QBMAIN(void*)+0xada05>
  4c1625:	ba 00 00 00 00       	mov    edx,0x0
  4c162a:	be 00 00 00 00       	mov    esi,0x0
  4c162f:	bf 72 16 00 00       	mov    edi,0x1672
  4c1634:	e8 48 17 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1639:	8b 05 15 f5 6c 00    	mov    eax,DWORD PTR [rip+0x6cf515]        # b90b54 <r>
  4c163f:	85 c0                	test   eax,eax
  4c1641:	0f 85 4f ff ff ff    	jne    4c1596 <QBMAIN(void*)+0xad952>
  4c1647:	eb 01                	jmp    4c164a <QBMAIN(void*)+0xada06>
  4c1649:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLSTATE[4],__ARRAY_INTEGER_CONTROLSTATE[5]);
  4c164a:	48 8b 05 7f e7 6c 00 	mov    rax,QWORD PTR [rip+0x6ce77f]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1651:	48 83 c0 28          	add    rax,0x28
  4c1655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1658:	48 89 c1             	mov    rcx,rax
  4c165b:	48 8b 05 4e e7 6c 00 	mov    rax,QWORD PTR [rip+0x6ce74e]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c1662:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1665:	48 0f bf c0          	movsx  rax,ax
  4c1669:	48 8b 15 60 e7 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce760]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1670:	48 83 c2 20          	add    rdx,0x20
  4c1674:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c1677:	48 29 d0             	sub    rax,rdx
  4c167a:	48 89 ce             	mov    rsi,rcx
  4c167d:	48 89 c7             	mov    rdi,rax
  4c1680:	e8 af 2a 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c1685:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLSTATE[0]))[tmp_long]= 2 ;
  4c168c:	8b 05 aa c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc7aa]        # a7de3c <new_error>
  4c1692:	85 c0                	test   eax,eax
  4c1694:	75 1d                	jne    4c16b3 <QBMAIN(void*)+0xada6f>
  4c1696:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c169d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4c16a1:	48 8b 05 28 e7 6c 00 	mov    rax,QWORD PTR [rip+0x6ce728]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c16a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c16ab:	48 01 d0             	add    rax,rdx
  4c16ae:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(5747);}while(r);
  4c16b3:	8b 05 8f c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc78f]        # a7de48 <qbevent>
  4c16b9:	85 c0                	test   eax,eax
  4c16bb:	74 24                	je     4c16e1 <QBMAIN(void*)+0xada9d>
  4c16bd:	ba 00 00 00 00       	mov    edx,0x0
  4c16c2:	be 00 00 00 00       	mov    esi,0x0
  4c16c7:	bf 73 16 00 00       	mov    edi,0x1673
  4c16cc:	e8 b0 16 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c16d1:	8b 05 7d f4 6c 00    	mov    eax,DWORD PTR [rip+0x6cf47d]        # b90b54 <r>
  4c16d7:	85 c0                	test   eax,eax
  4c16d9:	0f 85 6b ff ff ff    	jne    4c164a <QBMAIN(void*)+0xada06>
;S_6719:;
  4c16df:	eb 01                	jmp    4c16e2 <QBMAIN(void*)+0xada9e>
;if(!qbevent)break;evnt(5747);}while(r);
  4c16e1:	90                   	nop
;if ((-(*__LONG_LINEELSEUSED== 0 ))||new_error){
  4c16e2:	48 8b 05 f7 ea 6c 00 	mov    rax,QWORD PTR [rip+0x6ceaf7]        # b901e0 <__LONG_LINEELSEUSED>
  4c16e9:	8b 00                	mov    eax,DWORD PTR [rax]
  4c16eb:	85 c0                	test   eax,eax
  4c16ed:	74 0a                	je     4c16f9 <QBMAIN(void*)+0xadab5>
  4c16ef:	8b 05 47 c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc747]        # a7de3c <new_error>
  4c16f5:	85 c0                	test   eax,eax
  4c16f7:	74 6a                	je     4c1763 <QBMAIN(void*)+0xadb1f>
;if(qbevent){evnt(5748);if(r)goto S_6719;}
  4c16f9:	8b 05 49 c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc749]        # a7de48 <qbevent>
  4c16ff:	85 c0                	test   eax,eax
  4c1701:	74 20                	je     4c1723 <QBMAIN(void*)+0xadadf>
  4c1703:	ba 00 00 00 00       	mov    edx,0x0
  4c1708:	be 00 00 00 00       	mov    esi,0x0
  4c170d:	bf 74 16 00 00       	mov    edi,0x1674
  4c1712:	e8 6a 16 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1717:	8b 05 37 f4 6c 00    	mov    eax,DWORD PTR [rip+0x6cf437]        # b90b54 <r>
  4c171d:	85 c0                	test   eax,eax
  4c171f:	74 02                	je     4c1723 <QBMAIN(void*)+0xadadf>
  4c1721:	eb bf                	jmp    4c16e2 <QBMAIN(void*)+0xada9e>
;*__LONG_LHSCONTROLLEVEL=*__LONG_LHSCONTROLLEVEL- 1 ;
  4c1723:	48 8b 05 16 eb 6c 00 	mov    rax,QWORD PTR [rip+0x6ceb16]        # b90240 <__LONG_LHSCONTROLLEVEL>
  4c172a:	8b 10                	mov    edx,DWORD PTR [rax]
  4c172c:	48 8b 05 0d eb 6c 00 	mov    rax,QWORD PTR [rip+0x6ceb0d]        # b90240 <__LONG_LHSCONTROLLEVEL>
  4c1733:	83 ea 01             	sub    edx,0x1
  4c1736:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5748);}while(r);
  4c1738:	8b 05 0a c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc70a]        # a7de48 <qbevent>
  4c173e:	85 c0                	test   eax,eax
  4c1740:	74 20                	je     4c1762 <QBMAIN(void*)+0xadb1e>
  4c1742:	ba 00 00 00 00       	mov    edx,0x0
  4c1747:	be 00 00 00 00       	mov    esi,0x0
  4c174c:	bf 74 16 00 00       	mov    edi,0x1674
  4c1751:	e8 2b 16 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1756:	8b 05 f8 f3 6c 00    	mov    eax,DWORD PTR [rip+0x6cf3f8]        # b90b54 <r>
  4c175c:	85 c0                	test   eax,eax
  4c175e:	75 c3                	jne    4c1723 <QBMAIN(void*)+0xadadf>
  4c1760:	eb 01                	jmp    4c1763 <QBMAIN(void*)+0xadb1f>
  4c1762:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Else",4)));
  4c1763:	be 04 00 00 00       	mov    esi,0x4
  4c1768:	48 8d 05 d4 08 53 00 	lea    rax,[rip+0x5308d4]        # 9f2043 <_IO_stdin_used+0x12043>
  4c176f:	48 89 c7             	mov    rdi,rax
  4c1772:	e8 ae 34 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1777:	48 89 c7             	mov    rdi,rax
  4c177a:	e8 fb 13 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c177f:	48 89 c2             	mov    rdx,rax
  4c1782:	48 8b 05 cf e7 6c 00 	mov    rax,QWORD PTR [rip+0x6ce7cf]        # b8ff58 <__STRING_L>
  4c1789:	48 89 d6             	mov    rsi,rdx
  4c178c:	48 89 c7             	mov    rdi,rax
  4c178f:	e8 23 38 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c1794:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c179a:	be 00 00 00 00       	mov    esi,0x0
  4c179f:	89 c7                	mov    edi,eax
  4c17a1:	e8 71 24 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5749);}while(r);
  4c17a6:	8b 05 9c c6 5b 00    	mov    eax,DWORD PTR [rip+0x5bc69c]        # a7de48 <qbevent>
  4c17ac:	85 c0                	test   eax,eax
  4c17ae:	74 20                	je     4c17d0 <QBMAIN(void*)+0xadb8c>
  4c17b0:	ba 00 00 00 00       	mov    edx,0x0
  4c17b5:	be 00 00 00 00       	mov    esi,0x0
  4c17ba:	bf 75 16 00 00       	mov    edi,0x1675
  4c17bf:	e8 bd 15 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c17c4:	8b 05 8a f3 6c 00    	mov    eax,DWORD PTR [rip+0x6cf38a]        # b90b54 <r>
  4c17ca:	85 c0                	test   eax,eax
  4c17cc:	75 95                	jne    4c1763 <QBMAIN(void*)+0xadb1f>
  4c17ce:	eb 01                	jmp    4c17d1 <QBMAIN(void*)+0xadb8d>
  4c17d0:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4c17d1:	48 8b 05 e0 e1 6c 00 	mov    rax,QWORD PTR [rip+0x6ce1e0]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c17d8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5750);}while(r);
  4c17de:	8b 05 64 c6 5b 00    	mov    eax,DWORD PTR [rip+0x5bc664]        # a7de48 <qbevent>
  4c17e4:	85 c0                	test   eax,eax
  4c17e6:	74 20                	je     4c1808 <QBMAIN(void*)+0xadbc4>
  4c17e8:	ba 00 00 00 00       	mov    edx,0x0
  4c17ed:	be 00 00 00 00       	mov    esi,0x0
  4c17f2:	bf 76 16 00 00       	mov    edi,0x1676
  4c17f7:	e8 85 15 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c17fc:	8b 05 52 f3 6c 00    	mov    eax,DWORD PTR [rip+0x6cf352]        # b90b54 <r>
  4c1802:	85 c0                	test   eax,eax
  4c1804:	75 cb                	jne    4c17d1 <QBMAIN(void*)+0xadb8d>
;S_6724:;
  4c1806:	eb 01                	jmp    4c1809 <QBMAIN(void*)+0xadbc5>
;if(!qbevent)break;evnt(5750);}while(r);
  4c1808:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4c1809:	48 8b 05 88 e1 6c 00 	mov    rax,QWORD PTR [rip+0x6ce188]        # b8f998 <__STRING_LAYOUT>
  4c1810:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4c1813:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c1819:	89 d6                	mov    esi,edx
  4c181b:	89 c7                	mov    edi,eax
  4c181d:	e8 f5 23 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c1822:	85 c0                	test   eax,eax
  4c1824:	75 0a                	jne    4c1830 <QBMAIN(void*)+0xadbec>
  4c1826:	8b 05 10 c6 5b 00    	mov    eax,DWORD PTR [rip+0x5bc610]        # a7de3c <new_error>
  4c182c:	85 c0                	test   eax,eax
  4c182e:	74 07                	je     4c1837 <QBMAIN(void*)+0xadbf3>
  4c1830:	b8 01 00 00 00       	mov    eax,0x1
  4c1835:	eb 05                	jmp    4c183c <QBMAIN(void*)+0xadbf8>
  4c1837:	b8 00 00 00 00       	mov    eax,0x0
  4c183c:	84 c0                	test   al,al
  4c183e:	0f 84 a9 00 00 00    	je     4c18ed <QBMAIN(void*)+0xadca9>
;if(qbevent){evnt(5750);if(r)goto S_6724;}
  4c1844:	8b 05 fe c5 5b 00    	mov    eax,DWORD PTR [rip+0x5bc5fe]        # a7de48 <qbevent>
  4c184a:	85 c0                	test   eax,eax
  4c184c:	74 20                	je     4c186e <QBMAIN(void*)+0xadc2a>
  4c184e:	ba 00 00 00 00       	mov    edx,0x0
  4c1853:	be 00 00 00 00       	mov    esi,0x0
  4c1858:	bf 76 16 00 00       	mov    edi,0x1676
  4c185d:	e8 1f 15 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1862:	8b 05 ec f2 6c 00    	mov    eax,DWORD PTR [rip+0x6cf2ec]        # b90b54 <r>
  4c1868:	85 c0                	test   eax,eax
  4c186a:	74 02                	je     4c186e <QBMAIN(void*)+0xadc2a>
  4c186c:	eb 9b                	jmp    4c1809 <QBMAIN(void*)+0xadbc5>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c186e:	48 8b 1d e3 e6 6c 00 	mov    rbx,QWORD PTR [rip+0x6ce6e3]        # b8ff58 <__STRING_L>
  4c1875:	48 8b 15 34 d3 6c 00 	mov    rdx,QWORD PTR [rip+0x6cd334]        # b8ebb0 <__STRING1_SP>
  4c187c:	48 8b 05 15 e1 6c 00 	mov    rax,QWORD PTR [rip+0x6ce115]        # b8f998 <__STRING_LAYOUT>
  4c1883:	48 89 d6             	mov    rsi,rdx
  4c1886:	48 89 c7             	mov    rdi,rax
  4c1889:	e8 59 40 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c188e:	48 89 de             	mov    rsi,rbx
  4c1891:	48 89 c7             	mov    rdi,rax
  4c1894:	e8 4e 40 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c1899:	48 89 c2             	mov    rdx,rax
  4c189c:	48 8b 05 f5 e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce0f5]        # b8f998 <__STRING_LAYOUT>
  4c18a3:	48 89 d6             	mov    rsi,rdx
  4c18a6:	48 89 c7             	mov    rdi,rax
  4c18a9:	e8 09 37 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c18ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c18b4:	be 00 00 00 00       	mov    esi,0x0
  4c18b9:	89 c7                	mov    edi,eax
  4c18bb:	e8 57 23 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5750);}while(r);
  4c18c0:	8b 05 82 c5 5b 00    	mov    eax,DWORD PTR [rip+0x5bc582]        # a7de48 <qbevent>
  4c18c6:	85 c0                	test   eax,eax
  4c18c8:	74 7b                	je     4c1945 <QBMAIN(void*)+0xadd01>
  4c18ca:	ba 00 00 00 00       	mov    edx,0x0
  4c18cf:	be 00 00 00 00       	mov    esi,0x0
  4c18d4:	bf 76 16 00 00       	mov    edi,0x1676
  4c18d9:	e8 a3 14 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c18de:	8b 05 70 f2 6c 00    	mov    eax,DWORD PTR [rip+0x6cf270]        # b90b54 <r>
  4c18e4:	85 c0                	test   eax,eax
  4c18e6:	75 86                	jne    4c186e <QBMAIN(void*)+0xadc2a>
;goto LABEL_FINISHEDNONEXEC;
  4c18e8:	e9 2c 9a 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c18ed:	48 8b 15 64 e6 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce664]        # b8ff58 <__STRING_L>
  4c18f4:	48 8b 05 9d e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce09d]        # b8f998 <__STRING_LAYOUT>
  4c18fb:	48 89 d6             	mov    rsi,rdx
  4c18fe:	48 89 c7             	mov    rdi,rax
  4c1901:	e8 b1 36 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c1906:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c190c:	be 00 00 00 00       	mov    esi,0x0
  4c1911:	89 c7                	mov    edi,eax
  4c1913:	e8 ff 22 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5750);}while(r);
  4c1918:	8b 05 2a c5 5b 00    	mov    eax,DWORD PTR [rip+0x5bc52a]        # a7de48 <qbevent>
  4c191e:	85 c0                	test   eax,eax
  4c1920:	74 29                	je     4c194b <QBMAIN(void*)+0xadd07>
  4c1922:	ba 00 00 00 00       	mov    edx,0x0
  4c1927:	be 00 00 00 00       	mov    esi,0x0
  4c192c:	bf 76 16 00 00       	mov    edi,0x1676
  4c1931:	e8 4b 14 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1936:	8b 05 18 f2 6c 00    	mov    eax,DWORD PTR [rip+0x6cf218]        # b90b54 <r>
  4c193c:	85 c0                	test   eax,eax
  4c193e:	75 ad                	jne    4c18ed <QBMAIN(void*)+0xadca9>
;goto LABEL_FINISHEDNONEXEC;
  4c1940:	e9 d4 99 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5750);}while(r);
  4c1945:	90                   	nop
  4c1946:	e9 ce 99 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5750);}while(r);
  4c194b:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4c194c:	e9 c8 99 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;fornext_continue_761:;
  4c1951:	90                   	nop
;fornext_value762=fornext_step762+(*__LONG_I);
  4c1952:	90                   	nop
  4c1953:	48 8b 05 46 dc 6c 00 	mov    rax,QWORD PTR [rip+0x6cdc46]        # b8f5a0 <__LONG_I>
  4c195a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c195c:	48 63 d0             	movsxd rdx,eax
  4c195f:	48 8b 05 02 0a 6d 00 	mov    rax,QWORD PTR [rip+0x6d0a02]        # b92368 <QBMAIN(void*)::fornext_step762>
  4c1966:	48 01 d0             	add    rax,rdx
  4c1969:	48 89 05 e8 09 6d 00 	mov    QWORD PTR [rip+0x6d09e8],rax        # b92358 <QBMAIN(void*)::fornext_value762>
  4c1970:	e9 c7 f9 ff ff       	jmp    4c133c <QBMAIN(void*)+0xad6f8>
;if (fornext_value762>fornext_finalvalue762) break;
  4c1975:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("ELSE without IF",15));
  4c1976:	be 0f 00 00 00       	mov    esi,0xf
  4c197b:	48 8d 05 c6 06 53 00 	lea    rax,[rip+0x5306c6]        # 9f2048 <_IO_stdin_used+0x12048>
  4c1982:	48 89 c7             	mov    rdi,rax
  4c1985:	e8 9b 32 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c198a:	48 89 c2             	mov    rdx,rax
  4c198d:	48 8b 05 84 dc 6c 00 	mov    rax,QWORD PTR [rip+0x6cdc84]        # b8f618 <__STRING_A>
  4c1994:	48 89 d6             	mov    rsi,rdx
  4c1997:	48 89 c7             	mov    rdi,rax
  4c199a:	e8 18 36 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c199f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c19a5:	be 00 00 00 00       	mov    esi,0x0
  4c19aa:	89 c7                	mov    edi,eax
  4c19ac:	e8 66 22 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5754);}while(r);
  4c19b1:	8b 05 91 c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc491]        # a7de48 <qbevent>
  4c19b7:	85 c0                	test   eax,eax
  4c19b9:	74 23                	je     4c19de <QBMAIN(void*)+0xadd9a>
  4c19bb:	ba 00 00 00 00       	mov    edx,0x0
  4c19c0:	be 00 00 00 00       	mov    esi,0x0
  4c19c5:	bf 7a 16 00 00       	mov    edi,0x167a
  4c19ca:	e8 b2 13 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c19cf:	8b 05 7f f1 6c 00    	mov    eax,DWORD PTR [rip+0x6cf17f]        # b90b54 <r>
  4c19d5:	85 c0                	test   eax,eax
  4c19d7:	75 9d                	jne    4c1976 <QBMAIN(void*)+0xadd32>
;goto LABEL_ERRMES;
  4c19d9:	e9 4d 95 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5754);}while(r);
  4c19de:	90                   	nop
;goto LABEL_ERRMES;
  4c19df:	e9 47 95 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6736:;
  4c19e4:	90                   	nop
;if ((-(*__LONG_N>= 3 ))||new_error){
  4c19e5:	48 8b 05 d4 e5 6c 00 	mov    rax,QWORD PTR [rip+0x6ce5d4]        # b8ffc0 <__LONG_N>
  4c19ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4c19ee:	83 f8 02             	cmp    eax,0x2
  4c19f1:	7f 0e                	jg     4c1a01 <QBMAIN(void*)+0xaddbd>
  4c19f3:	8b 05 43 c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc443]        # a7de3c <new_error>
  4c19f9:	85 c0                	test   eax,eax
  4c19fb:	0f 84 32 11 00 00    	je     4c2b33 <QBMAIN(void*)+0xaeeef>
;if(qbevent){evnt(5758);if(r)goto S_6736;}
  4c1a01:	8b 05 41 c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc441]        # a7de48 <qbevent>
  4c1a07:	85 c0                	test   eax,eax
  4c1a09:	74 20                	je     4c1a2b <QBMAIN(void*)+0xadde7>
  4c1a0b:	ba 00 00 00 00       	mov    edx,0x0
  4c1a10:	be 00 00 00 00       	mov    esi,0x0
  4c1a15:	bf 7e 16 00 00       	mov    edi,0x167e
  4c1a1a:	e8 62 13 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1a1f:	8b 05 2f f1 6c 00    	mov    eax,DWORD PTR [rip+0x6cf12f]        # b90b54 <r>
  4c1a25:	85 c0                	test   eax,eax
  4c1a27:	74 03                	je     4c1a2c <QBMAIN(void*)+0xadde8>
  4c1a29:	eb ba                	jmp    4c19e5 <QBMAIN(void*)+0xadda1>
;S_6737:;
  4c1a2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ELSEIF",6))))||new_error){
  4c1a2c:	be 06 00 00 00       	mov    esi,0x6
  4c1a31:	48 8d 05 56 e5 52 00 	lea    rax,[rip+0x52e556]        # 9eff8e <_IO_stdin_used+0xff8e>
  4c1a38:	48 89 c7             	mov    rdi,rax
  4c1a3b:	e8 e5 31 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1a40:	48 89 c2             	mov    rdx,rax
  4c1a43:	48 8b 05 7e e5 6c 00 	mov    rax,QWORD PTR [rip+0x6ce57e]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c1a4a:	48 89 d6             	mov    rsi,rdx
  4c1a4d:	48 89 c7             	mov    rdi,rax
  4c1a50:	e8 10 68 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c1a55:	89 c2                	mov    edx,eax
  4c1a57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c1a5d:	89 d6                	mov    esi,edx
  4c1a5f:	89 c7                	mov    edi,eax
  4c1a61:	e8 b1 21 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c1a66:	85 c0                	test   eax,eax
  4c1a68:	75 0a                	jne    4c1a74 <QBMAIN(void*)+0xade30>
  4c1a6a:	8b 05 cc c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc3cc]        # a7de3c <new_error>
  4c1a70:	85 c0                	test   eax,eax
  4c1a72:	74 07                	je     4c1a7b <QBMAIN(void*)+0xade37>
  4c1a74:	b8 01 00 00 00       	mov    eax,0x1
  4c1a79:	eb 05                	jmp    4c1a80 <QBMAIN(void*)+0xade3c>
  4c1a7b:	b8 00 00 00 00       	mov    eax,0x0
  4c1a80:	84 c0                	test   al,al
  4c1a82:	0f 84 ab 10 00 00    	je     4c2b33 <QBMAIN(void*)+0xaeeef>
;if(qbevent){evnt(5759);if(r)goto S_6737;}
  4c1a88:	8b 05 ba c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc3ba]        # a7de48 <qbevent>
  4c1a8e:	85 c0                	test   eax,eax
  4c1a90:	74 23                	je     4c1ab5 <QBMAIN(void*)+0xade71>
  4c1a92:	ba 00 00 00 00       	mov    edx,0x0
  4c1a97:	be 00 00 00 00       	mov    esi,0x0
  4c1a9c:	bf 7f 16 00 00       	mov    edi,0x167f
  4c1aa1:	e8 db 12 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1aa6:	8b 05 a8 f0 6c 00    	mov    eax,DWORD PTR [rip+0x6cf0a8]        # b90b54 <r>
  4c1aac:	85 c0                	test   eax,eax
  4c1aae:	74 06                	je     4c1ab6 <QBMAIN(void*)+0xade72>
  4c1ab0:	e9 77 ff ff ff       	jmp    4c1a2c <QBMAIN(void*)+0xadde8>
;S_6738:;
  4c1ab5:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4c1ab6:	48 8b 05 eb d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd9eb]        # b8f4a8 <__LONG_NOCHECKS>
  4c1abd:	8b 00                	mov    eax,DWORD PTR [rax]
  4c1abf:	85 c0                	test   eax,eax
  4c1ac1:	74 0e                	je     4c1ad1 <QBMAIN(void*)+0xade8d>
  4c1ac3:	8b 05 73 c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc373]        # a7de3c <new_error>
  4c1ac9:	85 c0                	test   eax,eax
  4c1acb:	0f 84 52 01 00 00    	je     4c1c23 <QBMAIN(void*)+0xadfdf>
;if(qbevent){evnt(5760);if(r)goto S_6738;}
  4c1ad1:	8b 05 71 c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc371]        # a7de48 <qbevent>
  4c1ad7:	85 c0                	test   eax,eax
  4c1ad9:	74 20                	je     4c1afb <QBMAIN(void*)+0xadeb7>
  4c1adb:	ba 00 00 00 00       	mov    edx,0x0
  4c1ae0:	be 00 00 00 00       	mov    esi,0x0
  4c1ae5:	bf 80 16 00 00       	mov    edi,0x1680
  4c1aea:	e8 92 12 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1aef:	8b 05 5f f0 6c 00    	mov    eax,DWORD PTR [rip+0x6cf05f]        # b90b54 <r>
  4c1af5:	85 c0                	test   eax,eax
  4c1af7:	74 02                	je     4c1afb <QBMAIN(void*)+0xadeb7>
  4c1af9:	eb bb                	jmp    4c1ab6 <QBMAIN(void*)+0xade72>
;tab_spc_cr_size=2;
  4c1afb:	c7 05 93 6d 5b 00 02 	mov    DWORD PTR [rip+0x5b6d93],0x2        # a78898 <tab_spc_cr_size>
  4c1b02:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c1b05:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c1b0c:	00 00 00 
  4c1b0f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c1b15:	89 05 f9 c2 5b 00    	mov    DWORD PTR [rip+0x5bc2f9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip765;
  4c1b1b:	8b 05 1b c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc31b]        # a7de3c <new_error>
  4c1b21:	85 c0                	test   eax,eax
  4c1b23:	75 7d                	jne    4c1ba2 <QBMAIN(void*)+0xadf5e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4c1b25:	be 02 00 00 00       	mov    esi,0x2
  4c1b2a:	48 8d 05 7f f4 52 00 	lea    rax,[rip+0x52f47f]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4c1b31:	48 89 c7             	mov    rdi,rax
  4c1b34:	e8 ec 30 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1b39:	48 89 c3             	mov    rbx,rax
  4c1b3c:	48 8b 05 5d e2 6c 00 	mov    rax,QWORD PTR [rip+0x6ce25d]        # b8fda0 <__LONG_STATEMENTN>
  4c1b43:	48 89 c7             	mov    rdi,rax
  4c1b46:	e8 52 52 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4c1b4b:	49 89 c4             	mov    r12,rax
  4c1b4e:	be 02 00 00 00       	mov    esi,0x2
  4c1b53:	48 8d 05 d5 ff 52 00 	lea    rax,[rip+0x52ffd5]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4c1b5a:	48 89 c7             	mov    rdi,rax
  4c1b5d:	e8 c3 30 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1b62:	4c 89 e6             	mov    rsi,r12
  4c1b65:	48 89 c7             	mov    rdi,rax
  4c1b68:	e8 7a 3d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c1b6d:	48 89 de             	mov    rsi,rbx
  4c1b70:	48 89 c7             	mov    rdi,rax
  4c1b73:	e8 6f 3d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c1b78:	48 89 c6             	mov    rsi,rax
  4c1b7b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c1b81:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c1b87:	b9 00 00 00 00       	mov    ecx,0x0
  4c1b8c:	ba 00 00 00 00       	mov    edx,0x0
  4c1b91:	89 c7                	mov    edi,eax
  4c1b93:	e8 98 de 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip765;
  4c1b98:	8b 05 9e c2 5b 00    	mov    eax,DWORD PTR [rip+0x5bc29e]        # a7de3c <new_error>
  4c1b9e:	85 c0                	test   eax,eax
;skip765:
  4c1ba0:	eb 01                	jmp    4c1ba3 <QBMAIN(void*)+0xadf5f>
;if (new_error) goto skip765;
  4c1ba2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c1ba3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c1ba9:	be 00 00 00 00       	mov    esi,0x0
  4c1bae:	89 c7                	mov    edi,eax
  4c1bb0:	e8 62 20 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c1bb5:	c7 05 d9 6c 5b 00 01 	mov    DWORD PTR [rip+0x5b6cd9],0x1        # a78898 <tab_spc_cr_size>
  4c1bbc:	00 00 00 
;if(!qbevent)break;evnt(5760);}while(r);
  4c1bbf:	8b 05 83 c2 5b 00    	mov    eax,DWORD PTR [rip+0x5bc283]        # a7de48 <qbevent>
  4c1bc5:	85 c0                	test   eax,eax
  4c1bc7:	74 24                	je     4c1bed <QBMAIN(void*)+0xadfa9>
  4c1bc9:	ba 00 00 00 00       	mov    edx,0x0
  4c1bce:	be 00 00 00 00       	mov    esi,0x0
  4c1bd3:	bf 80 16 00 00       	mov    edi,0x1680
  4c1bd8:	e8 a4 11 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1bdd:	8b 05 71 ef 6c 00    	mov    eax,DWORD PTR [rip+0x6cef71]        # b90b54 <r>
  4c1be3:	85 c0                	test   eax,eax
  4c1be5:	0f 85 10 ff ff ff    	jne    4c1afb <QBMAIN(void*)+0xadeb7>
  4c1beb:	eb 01                	jmp    4c1bee <QBMAIN(void*)+0xadfaa>
  4c1bed:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4c1bee:	48 8b 05 eb e2 6c 00 	mov    rax,QWORD PTR [rip+0x6ce2eb]        # b8fee0 <__LONG_DYNSCOPE>
  4c1bf5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5760);}while(r);
  4c1bfb:	8b 05 47 c2 5b 00    	mov    eax,DWORD PTR [rip+0x5bc247]        # a7de48 <qbevent>
  4c1c01:	85 c0                	test   eax,eax
  4c1c03:	74 21                	je     4c1c26 <QBMAIN(void*)+0xadfe2>
  4c1c05:	ba 00 00 00 00       	mov    edx,0x0
  4c1c0a:	be 00 00 00 00       	mov    esi,0x0
  4c1c0f:	bf 80 16 00 00       	mov    edi,0x1680
  4c1c14:	e8 68 11 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1c19:	8b 05 35 ef 6c 00    	mov    eax,DWORD PTR [rip+0x6cef35]        # b90b54 <r>
  4c1c1f:	85 c0                	test   eax,eax
  4c1c21:	75 cb                	jne    4c1bee <QBMAIN(void*)+0xadfaa>
;S_6742:;
  4c1c23:	90                   	nop
  4c1c24:	eb 01                	jmp    4c1c27 <QBMAIN(void*)+0xadfe3>
;if(!qbevent)break;evnt(5760);}while(r);
  4c1c26:	90                   	nop
;fornext_value767=*__INTEGER_CONTROLLEVEL;
  4c1c27:	48 8b 05 82 e1 6c 00 	mov    rax,QWORD PTR [rip+0x6ce182]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c1c2e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1c31:	48 0f bf c0          	movsx  rax,ax
  4c1c35:	48 89 05 3c 07 6d 00 	mov    QWORD PTR [rip+0x6d073c],rax        # b92378 <QBMAIN(void*)::fornext_value767>
;fornext_finalvalue767= 1 ;
  4c1c3c:	48 c7 05 39 07 6d 00 	mov    QWORD PTR [rip+0x6d0739],0x1        # b92380 <QBMAIN(void*)::fornext_finalvalue767>
  4c1c43:	01 00 00 00 
;fornext_step767= -1 ;
  4c1c47:	48 c7 05 36 07 6d 00 	mov    QWORD PTR [rip+0x6d0736],0xffffffffffffffff        # b92388 <QBMAIN(void*)::fornext_step767>
  4c1c4e:	ff ff ff ff 
;if (fornext_step767<0) fornext_step_negative767=1; else fornext_step_negative767=0;
  4c1c52:	48 8b 05 2f 07 6d 00 	mov    rax,QWORD PTR [rip+0x6d072f]        # b92388 <QBMAIN(void*)::fornext_step767>
  4c1c59:	48 85 c0             	test   rax,rax
  4c1c5c:	79 09                	jns    4c1c67 <QBMAIN(void*)+0xae023>
  4c1c5e:	c6 05 2b 07 6d 00 01 	mov    BYTE PTR [rip+0x6d072b],0x1        # b92390 <QBMAIN(void*)::fornext_step_negative767>
  4c1c65:	eb 07                	jmp    4c1c6e <QBMAIN(void*)+0xae02a>
  4c1c67:	c6 05 22 07 6d 00 00 	mov    BYTE PTR [rip+0x6d0722],0x0        # b92390 <QBMAIN(void*)::fornext_step_negative767>
;if (new_error) goto fornext_error767;
  4c1c6e:	8b 05 c8 c1 5b 00    	mov    eax,DWORD PTR [rip+0x5bc1c8]        # a7de3c <new_error>
  4c1c74:	85 c0                	test   eax,eax
  4c1c76:	75 4d                	jne    4c1cc5 <QBMAIN(void*)+0xae081>
;goto fornext_entrylabel767;
  4c1c78:	90                   	nop
;*__LONG_I=fornext_value767;
  4c1c79:	48 8b 15 f8 06 6d 00 	mov    rdx,QWORD PTR [rip+0x6d06f8]        # b92378 <QBMAIN(void*)::fornext_value767>
  4c1c80:	48 8b 05 19 d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd919]        # b8f5a0 <__LONG_I>
  4c1c87:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative767){
  4c1c89:	0f b6 05 00 07 6d 00 	movzx  eax,BYTE PTR [rip+0x6d0700]        # b92390 <QBMAIN(void*)::fornext_step_negative767>
  4c1c90:	84 c0                	test   al,al
  4c1c92:	74 18                	je     4c1cac <QBMAIN(void*)+0xae068>
;if (fornext_value767<fornext_finalvalue767) break;
  4c1c94:	48 8b 15 dd 06 6d 00 	mov    rdx,QWORD PTR [rip+0x6d06dd]        # b92378 <QBMAIN(void*)::fornext_value767>
  4c1c9b:	48 8b 05 de 06 6d 00 	mov    rax,QWORD PTR [rip+0x6d06de]        # b92380 <QBMAIN(void*)::fornext_finalvalue767>
  4c1ca2:	48 39 c2             	cmp    rdx,rax
  4c1ca5:	7d 1f                	jge    4c1cc6 <QBMAIN(void*)+0xae082>
  4c1ca7:	e9 19 0e 00 00       	jmp    4c2ac5 <QBMAIN(void*)+0xaee81>
;if (fornext_value767>fornext_finalvalue767) break;
  4c1cac:	48 8b 15 c5 06 6d 00 	mov    rdx,QWORD PTR [rip+0x6d06c5]        # b92378 <QBMAIN(void*)::fornext_value767>
  4c1cb3:	48 8b 05 c6 06 6d 00 	mov    rax,QWORD PTR [rip+0x6d06c6]        # b92380 <QBMAIN(void*)::fornext_finalvalue767>
  4c1cba:	48 39 c2             	cmp    rdx,rax
  4c1cbd:	0f 8f 01 0e 00 00    	jg     4c2ac4 <QBMAIN(void*)+0xaee80>
;fornext_error767:;
  4c1cc3:	eb 01                	jmp    4c1cc6 <QBMAIN(void*)+0xae082>
;if (new_error) goto fornext_error767;
  4c1cc5:	90                   	nop
;if(qbevent){evnt(5762);if(r)goto S_6742;}
  4c1cc6:	8b 05 7c c1 5b 00    	mov    eax,DWORD PTR [rip+0x5bc17c]        # a7de48 <qbevent>
  4c1ccc:	85 c0                	test   eax,eax
  4c1cce:	74 23                	je     4c1cf3 <QBMAIN(void*)+0xae0af>
  4c1cd0:	ba 00 00 00 00       	mov    edx,0x0
  4c1cd5:	be 00 00 00 00       	mov    esi,0x0
  4c1cda:	bf 82 16 00 00       	mov    edi,0x1682
  4c1cdf:	e8 9d 10 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1ce4:	8b 05 6a ee 6c 00    	mov    eax,DWORD PTR [rip+0x6cee6a]        # b90b54 <r>
  4c1cea:	85 c0                	test   eax,eax
  4c1cec:	74 05                	je     4c1cf3 <QBMAIN(void*)+0xae0af>
  4c1cee:	e9 34 ff ff ff       	jmp    4c1c27 <QBMAIN(void*)+0xadfe3>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4c1cf3:	48 8b 05 be e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce0be]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c1cfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1cfd:	48 89 c3             	mov    rbx,rax
  4c1d00:	48 8b 05 b1 e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce0b1]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c1d07:	48 83 c0 28          	add    rax,0x28
  4c1d0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1d0e:	48 89 c1             	mov    rcx,rax
  4c1d11:	48 8b 05 88 d8 6c 00 	mov    rax,QWORD PTR [rip+0x6cd888]        # b8f5a0 <__LONG_I>
  4c1d18:	8b 00                	mov    eax,DWORD PTR [rax]
  4c1d1a:	48 98                	cdqe   
  4c1d1c:	48 8b 15 95 e0 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce095]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c1d23:	48 83 c2 20          	add    rdx,0x20
  4c1d27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c1d2a:	48 29 d0             	sub    rax,rdx
  4c1d2d:	48 89 ce             	mov    rsi,rcx
  4c1d30:	48 89 c7             	mov    rdi,rax
  4c1d33:	e8 fc 23 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c1d38:	48 01 c0             	add    rax,rax
  4c1d3b:	48 01 d8             	add    rax,rbx
  4c1d3e:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4c1d41:	48 8b 05 70 e3 6c 00 	mov    rax,QWORD PTR [rip+0x6ce370]        # b900b8 <__LONG_T>
  4c1d48:	0f bf d2             	movsx  edx,dx
  4c1d4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5763);}while(r);
  4c1d4d:	8b 05 f5 c0 5b 00    	mov    eax,DWORD PTR [rip+0x5bc0f5]        # a7de48 <qbevent>
  4c1d53:	85 c0                	test   eax,eax
  4c1d55:	74 24                	je     4c1d7b <QBMAIN(void*)+0xae137>
  4c1d57:	ba 00 00 00 00       	mov    edx,0x0
  4c1d5c:	be 00 00 00 00       	mov    esi,0x0
  4c1d61:	bf 83 16 00 00       	mov    edi,0x1683
  4c1d66:	e8 16 10 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1d6b:	8b 05 e3 ed 6c 00    	mov    eax,DWORD PTR [rip+0x6cede3]        # b90b54 <r>
  4c1d71:	85 c0                	test   eax,eax
  4c1d73:	0f 85 7a ff ff ff    	jne    4c1cf3 <QBMAIN(void*)+0xae0af>
;S_6744:;
  4c1d79:	eb 01                	jmp    4c1d7c <QBMAIN(void*)+0xae138>
;if(!qbevent)break;evnt(5763);}while(r);
  4c1d7b:	90                   	nop
;if ((-(*__LONG_T== 1 ))||new_error){
  4c1d7c:	48 8b 05 35 e3 6c 00 	mov    rax,QWORD PTR [rip+0x6ce335]        # b900b8 <__LONG_T>
  4c1d83:	8b 00                	mov    eax,DWORD PTR [rax]
  4c1d85:	83 f8 01             	cmp    eax,0x1
  4c1d88:	74 0e                	je     4c1d98 <QBMAIN(void*)+0xae154>
  4c1d8a:	8b 05 ac c0 5b 00    	mov    eax,DWORD PTR [rip+0x5bc0ac]        # a7de3c <new_error>
  4c1d90:	85 c0                	test   eax,eax
  4c1d92:	0f 84 08 0d 00 00    	je     4c2aa0 <QBMAIN(void*)+0xaee5c>
;if(qbevent){evnt(5764);if(r)goto S_6744;}
  4c1d98:	8b 05 aa c0 5b 00    	mov    eax,DWORD PTR [rip+0x5bc0aa]        # a7de48 <qbevent>
  4c1d9e:	85 c0                	test   eax,eax
  4c1da0:	74 20                	je     4c1dc2 <QBMAIN(void*)+0xae17e>
  4c1da2:	ba 00 00 00 00       	mov    edx,0x0
  4c1da7:	be 00 00 00 00       	mov    esi,0x0
  4c1dac:	bf 84 16 00 00       	mov    edi,0x1684
  4c1db1:	e8 cb 0f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1db6:	8b 05 98 ed 6c 00    	mov    eax,DWORD PTR [rip+0x6ced98]        # b90b54 <r>
  4c1dbc:	85 c0                	test   eax,eax
  4c1dbe:	74 03                	je     4c1dc3 <QBMAIN(void*)+0xae17f>
  4c1dc0:	eb ba                	jmp    4c1d7c <QBMAIN(void*)+0xae138>
;S_6745:;
  4c1dc2:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLSTATE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLSTATE[4],__ARRAY_INTEGER_CONTROLSTATE[5])]== 2 ))||new_error){
  4c1dc3:	48 8b 05 06 e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce006]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1dca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1dcd:	48 89 c3             	mov    rbx,rax
  4c1dd0:	48 8b 05 f9 df 6c 00 	mov    rax,QWORD PTR [rip+0x6cdff9]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1dd7:	48 83 c0 28          	add    rax,0x28
  4c1ddb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1dde:	48 89 c1             	mov    rcx,rax
  4c1de1:	48 8b 05 c8 df 6c 00 	mov    rax,QWORD PTR [rip+0x6cdfc8]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c1de8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1deb:	48 0f bf c0          	movsx  rax,ax
  4c1def:	48 8b 15 da df 6c 00 	mov    rdx,QWORD PTR [rip+0x6cdfda]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1df6:	48 83 c2 20          	add    rdx,0x20
  4c1dfa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c1dfd:	48 29 d0             	sub    rax,rdx
  4c1e00:	48 89 ce             	mov    rsi,rcx
  4c1e03:	48 89 c7             	mov    rdi,rax
  4c1e06:	e8 29 23 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c1e0b:	48 01 c0             	add    rax,rax
  4c1e0e:	48 01 d8             	add    rax,rbx
  4c1e11:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1e14:	66 83 f8 02          	cmp    ax,0x2
  4c1e18:	74 0a                	je     4c1e24 <QBMAIN(void*)+0xae1e0>
  4c1e1a:	8b 05 1c c0 5b 00    	mov    eax,DWORD PTR [rip+0x5bc01c]        # a7de3c <new_error>
  4c1e20:	85 c0                	test   eax,eax
  4c1e22:	74 07                	je     4c1e2b <QBMAIN(void*)+0xae1e7>
  4c1e24:	b8 01 00 00 00       	mov    eax,0x1
  4c1e29:	eb 05                	jmp    4c1e30 <QBMAIN(void*)+0xae1ec>
  4c1e2b:	b8 00 00 00 00       	mov    eax,0x0
  4c1e30:	84 c0                	test   al,al
  4c1e32:	0f 84 9b 00 00 00    	je     4c1ed3 <QBMAIN(void*)+0xae28f>
;if(qbevent){evnt(5765);if(r)goto S_6745;}
  4c1e38:	8b 05 0a c0 5b 00    	mov    eax,DWORD PTR [rip+0x5bc00a]        # a7de48 <qbevent>
  4c1e3e:	85 c0                	test   eax,eax
  4c1e40:	74 23                	je     4c1e65 <QBMAIN(void*)+0xae221>
  4c1e42:	ba 00 00 00 00       	mov    edx,0x0
  4c1e47:	be 00 00 00 00       	mov    esi,0x0
  4c1e4c:	bf 85 16 00 00       	mov    edi,0x1685
  4c1e51:	e8 2b 0f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1e56:	8b 05 f8 ec 6c 00    	mov    eax,DWORD PTR [rip+0x6cecf8]        # b90b54 <r>
  4c1e5c:	85 c0                	test   eax,eax
  4c1e5e:	74 05                	je     4c1e65 <QBMAIN(void*)+0xae221>
  4c1e60:	e9 5e ff ff ff       	jmp    4c1dc3 <QBMAIN(void*)+0xae17f>
;qbs_set(__STRING_A,qbs_new_txt_len("ELSEIF invalid after ELSE",25));
  4c1e65:	be 19 00 00 00       	mov    esi,0x19
  4c1e6a:	48 8d 05 e7 01 53 00 	lea    rax,[rip+0x5301e7]        # 9f2058 <_IO_stdin_used+0x12058>
  4c1e71:	48 89 c7             	mov    rdi,rax
  4c1e74:	e8 ac 2d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c1e79:	48 89 c2             	mov    rdx,rax
  4c1e7c:	48 8b 05 95 d7 6c 00 	mov    rax,QWORD PTR [rip+0x6cd795]        # b8f618 <__STRING_A>
  4c1e83:	48 89 d6             	mov    rsi,rdx
  4c1e86:	48 89 c7             	mov    rdi,rax
  4c1e89:	e8 29 31 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c1e8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c1e94:	be 00 00 00 00       	mov    esi,0x0
  4c1e99:	89 c7                	mov    edi,eax
  4c1e9b:	e8 77 1d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5765);}while(r);
  4c1ea0:	8b 05 a2 bf 5b 00    	mov    eax,DWORD PTR [rip+0x5bbfa2]        # a7de48 <qbevent>
  4c1ea6:	85 c0                	test   eax,eax
  4c1ea8:	74 23                	je     4c1ecd <QBMAIN(void*)+0xae289>
  4c1eaa:	ba 00 00 00 00       	mov    edx,0x0
  4c1eaf:	be 00 00 00 00       	mov    esi,0x0
  4c1eb4:	bf 85 16 00 00       	mov    edi,0x1685
  4c1eb9:	e8 c3 0e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1ebe:	8b 05 90 ec 6c 00    	mov    eax,DWORD PTR [rip+0x6cec90]        # b90b54 <r>
  4c1ec4:	85 c0                	test   eax,eax
  4c1ec6:	75 9d                	jne    4c1e65 <QBMAIN(void*)+0xae221>
;goto LABEL_ERRMES;
  4c1ec8:	e9 5e 90 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5765);}while(r);
  4c1ecd:	90                   	nop
;goto LABEL_ERRMES;
  4c1ece:	e9 58 90 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLSTATE[4],__ARRAY_INTEGER_CONTROLSTATE[5]);
  4c1ed3:	48 8b 05 f6 de 6c 00 	mov    rax,QWORD PTR [rip+0x6cdef6]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1eda:	48 83 c0 28          	add    rax,0x28
  4c1ede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1ee1:	48 89 c1             	mov    rcx,rax
  4c1ee4:	48 8b 05 c5 de 6c 00 	mov    rax,QWORD PTR [rip+0x6cdec5]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c1eeb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1eee:	48 0f bf c0          	movsx  rax,ax
  4c1ef2:	48 8b 15 d7 de 6c 00 	mov    rdx,QWORD PTR [rip+0x6cded7]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1ef9:	48 83 c2 20          	add    rdx,0x20
  4c1efd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c1f00:	48 29 d0             	sub    rax,rdx
  4c1f03:	48 89 ce             	mov    rsi,rcx
  4c1f06:	48 89 c7             	mov    rdi,rax
  4c1f09:	e8 26 22 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c1f0e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLSTATE[0]))[tmp_long]= 1 ;
  4c1f15:	8b 05 21 bf 5b 00    	mov    eax,DWORD PTR [rip+0x5bbf21]        # a7de3c <new_error>
  4c1f1b:	85 c0                	test   eax,eax
  4c1f1d:	75 1d                	jne    4c1f3c <QBMAIN(void*)+0xae2f8>
  4c1f1f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c1f26:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4c1f2a:	48 8b 05 9f de 6c 00 	mov    rax,QWORD PTR [rip+0x6cde9f]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c1f31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1f34:	48 01 d0             	add    rax,rdx
  4c1f37:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(5766);}while(r);
  4c1f3c:	8b 05 06 bf 5b 00    	mov    eax,DWORD PTR [rip+0x5bbf06]        # a7de48 <qbevent>
  4c1f42:	85 c0                	test   eax,eax
  4c1f44:	74 24                	je     4c1f6a <QBMAIN(void*)+0xae326>
  4c1f46:	ba 00 00 00 00       	mov    edx,0x0
  4c1f4b:	be 00 00 00 00       	mov    esi,0x0
  4c1f50:	bf 86 16 00 00       	mov    edi,0x1686
  4c1f55:	e8 27 0e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c1f5a:	8b 05 f4 eb 6c 00    	mov    eax,DWORD PTR [rip+0x6cebf4]        # b90b54 <r>
  4c1f60:	85 c0                	test   eax,eax
  4c1f62:	0f 85 6b ff ff ff    	jne    4c1ed3 <QBMAIN(void*)+0xae28f>
  4c1f68:	eb 01                	jmp    4c1f6b <QBMAIN(void*)+0xae327>
  4c1f6a:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4c1f6b:	48 8b 05 56 de 6c 00 	mov    rax,QWORD PTR [rip+0x6cde56]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c1f72:	48 83 c0 28          	add    rax,0x28
  4c1f76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1f79:	48 89 c1             	mov    rcx,rax
  4c1f7c:	48 8b 05 2d de 6c 00 	mov    rax,QWORD PTR [rip+0x6cde2d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c1f83:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1f86:	48 0f bf c0          	movsx  rax,ax
  4c1f8a:	48 8b 15 37 de 6c 00 	mov    rdx,QWORD PTR [rip+0x6cde37]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c1f91:	48 83 c2 20          	add    rdx,0x20
  4c1f95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c1f98:	48 29 d0             	sub    rax,rdx
  4c1f9b:	48 89 ce             	mov    rsi,rcx
  4c1f9e:	48 89 c7             	mov    rdi,rax
  4c1fa1:	e8 8e 21 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c1fa6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]=((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5])]+ 1 ;
  4c1fad:	8b 05 89 be 5b 00    	mov    eax,DWORD PTR [rip+0x5bbe89]        # a7de3c <new_error>
  4c1fb3:	85 c0                	test   eax,eax
  4c1fb5:	75 75                	jne    4c202c <QBMAIN(void*)+0xae3e8>
  4c1fb7:	48 8b 05 0a de 6c 00 	mov    rax,QWORD PTR [rip+0x6cde0a]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c1fbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1fc1:	48 89 c3             	mov    rbx,rax
  4c1fc4:	48 8b 05 fd dd 6c 00 	mov    rax,QWORD PTR [rip+0x6cddfd]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c1fcb:	48 83 c0 28          	add    rax,0x28
  4c1fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c1fd2:	48 89 c1             	mov    rcx,rax
  4c1fd5:	48 8b 05 d4 dd 6c 00 	mov    rax,QWORD PTR [rip+0x6cddd4]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c1fdc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c1fdf:	48 0f bf c0          	movsx  rax,ax
  4c1fe3:	48 8b 15 de dd 6c 00 	mov    rdx,QWORD PTR [rip+0x6cddde]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c1fea:	48 83 c2 20          	add    rdx,0x20
  4c1fee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c1ff1:	48 29 d0             	sub    rax,rdx
  4c1ff4:	48 89 ce             	mov    rsi,rcx
  4c1ff7:	48 89 c7             	mov    rdi,rax
  4c1ffa:	e8 35 21 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c1fff:	48 c1 e0 02          	shl    rax,0x2
  4c2003:	48 01 d8             	add    rax,rbx
  4c2006:	8b 10                	mov    edx,DWORD PTR [rax]
  4c2008:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c200f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4c2016:	00 
  4c2017:	48 8b 05 aa dd 6c 00 	mov    rax,QWORD PTR [rip+0x6cddaa]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c201e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c2021:	48 01 c8             	add    rax,rcx
  4c2024:	48 89 c1             	mov    rcx,rax
  4c2027:	8d 42 01             	lea    eax,[rdx+0x1]
  4c202a:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(5767);}while(r);
  4c202c:	8b 05 16 be 5b 00    	mov    eax,DWORD PTR [rip+0x5bbe16]        # a7de48 <qbevent>
  4c2032:	85 c0                	test   eax,eax
  4c2034:	74 24                	je     4c205a <QBMAIN(void*)+0xae416>
  4c2036:	ba 00 00 00 00       	mov    edx,0x0
  4c203b:	be 00 00 00 00       	mov    esi,0x0
  4c2040:	bf 87 16 00 00       	mov    edi,0x1687
  4c2045:	e8 37 0d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c204a:	8b 05 04 eb 6c 00    	mov    eax,DWORD PTR [rip+0x6ceb04]        # b90b54 <r>
  4c2050:	85 c0                	test   eax,eax
  4c2052:	0f 85 13 ff ff ff    	jne    4c1f6b <QBMAIN(void*)+0xae327>
  4c2058:	eb 01                	jmp    4c205b <QBMAIN(void*)+0xae417>
  4c205a:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_N));
  4c205b:	48 8b 15 5e df 6c 00 	mov    rdx,QWORD PTR [rip+0x6cdf5e]        # b8ffc0 <__LONG_N>
  4c2062:	48 8b 05 af d5 6c 00 	mov    rax,QWORD PTR [rip+0x6cd5af]        # b8f618 <__STRING_A>
  4c2069:	48 89 d6             	mov    rsi,rdx
  4c206c:	48 89 c7             	mov    rdi,rax
  4c206f:	e8 26 d6 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4c2074:	48 89 c2             	mov    rdx,rax
  4c2077:	48 8b 05 1a df 6c 00 	mov    rax,QWORD PTR [rip+0x6cdf1a]        # b8ff98 <__STRING_E>
  4c207e:	48 89 d6             	mov    rsi,rdx
  4c2081:	48 89 c7             	mov    rdi,rax
  4c2084:	e8 2e 2f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2089:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c208f:	be 00 00 00 00       	mov    esi,0x0
  4c2094:	89 c7                	mov    edi,eax
  4c2096:	e8 7c 1b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5768);}while(r);
  4c209b:	8b 05 a7 bd 5b 00    	mov    eax,DWORD PTR [rip+0x5bbda7]        # a7de48 <qbevent>
  4c20a1:	85 c0                	test   eax,eax
  4c20a3:	74 20                	je     4c20c5 <QBMAIN(void*)+0xae481>
  4c20a5:	ba 00 00 00 00       	mov    edx,0x0
  4c20aa:	be 00 00 00 00       	mov    esi,0x0
  4c20af:	bf 88 16 00 00       	mov    edi,0x1688
  4c20b4:	e8 c8 0c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c20b9:	8b 05 95 ea 6c 00    	mov    eax,DWORD PTR [rip+0x6cea95]        # b90b54 <r>
  4c20bf:	85 c0                	test   eax,eax
  4c20c1:	75 98                	jne    4c205b <QBMAIN(void*)+0xae417>
;S_6752:;
  4c20c3:	eb 01                	jmp    4c20c6 <QBMAIN(void*)+0xae482>
;if(!qbevent)break;evnt(5768);}while(r);
  4c20c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("THEN",4))))||new_error){
  4c20c6:	be 04 00 00 00       	mov    esi,0x4
  4c20cb:	48 8d 05 57 df 52 00 	lea    rax,[rip+0x52df57]        # 9f0029 <_IO_stdin_used+0x10029>
  4c20d2:	48 89 c7             	mov    rdi,rax
  4c20d5:	e8 4b 2b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c20da:	48 89 c2             	mov    rdx,rax
  4c20dd:	48 8b 05 b4 de 6c 00 	mov    rax,QWORD PTR [rip+0x6cdeb4]        # b8ff98 <__STRING_E>
  4c20e4:	48 89 d6             	mov    rsi,rdx
  4c20e7:	48 89 c7             	mov    rdi,rax
  4c20ea:	e8 d4 61 42 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4c20ef:	89 c2                	mov    edx,eax
  4c20f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c20f7:	89 d6                	mov    esi,edx
  4c20f9:	89 c7                	mov    edi,eax
  4c20fb:	e8 17 1b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c2100:	85 c0                	test   eax,eax
  4c2102:	75 0a                	jne    4c210e <QBMAIN(void*)+0xae4ca>
  4c2104:	8b 05 32 bd 5b 00    	mov    eax,DWORD PTR [rip+0x5bbd32]        # a7de3c <new_error>
  4c210a:	85 c0                	test   eax,eax
  4c210c:	74 07                	je     4c2115 <QBMAIN(void*)+0xae4d1>
  4c210e:	b8 01 00 00 00       	mov    eax,0x1
  4c2113:	eb 05                	jmp    4c211a <QBMAIN(void*)+0xae4d6>
  4c2115:	b8 00 00 00 00       	mov    eax,0x0
  4c211a:	84 c0                	test   al,al
  4c211c:	0f 84 9b 00 00 00    	je     4c21bd <QBMAIN(void*)+0xae579>
;if(qbevent){evnt(5769);if(r)goto S_6752;}
  4c2122:	8b 05 20 bd 5b 00    	mov    eax,DWORD PTR [rip+0x5bbd20]        # a7de48 <qbevent>
  4c2128:	85 c0                	test   eax,eax
  4c212a:	74 23                	je     4c214f <QBMAIN(void*)+0xae50b>
  4c212c:	ba 00 00 00 00       	mov    edx,0x0
  4c2131:	be 00 00 00 00       	mov    esi,0x0
  4c2136:	bf 89 16 00 00       	mov    edi,0x1689
  4c213b:	e8 41 0c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2140:	8b 05 0e ea 6c 00    	mov    eax,DWORD PTR [rip+0x6cea0e]        # b90b54 <r>
  4c2146:	85 c0                	test   eax,eax
  4c2148:	74 05                	je     4c214f <QBMAIN(void*)+0xae50b>
  4c214a:	e9 77 ff ff ff       	jmp    4c20c6 <QBMAIN(void*)+0xae482>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ELSEIF expression THEN",31));
  4c214f:	be 1f 00 00 00       	mov    esi,0x1f
  4c2154:	48 8d 05 1d ff 52 00 	lea    rax,[rip+0x52ff1d]        # 9f2078 <_IO_stdin_used+0x12078>
  4c215b:	48 89 c7             	mov    rdi,rax
  4c215e:	e8 c2 2a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2163:	48 89 c2             	mov    rdx,rax
  4c2166:	48 8b 05 ab d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd4ab]        # b8f618 <__STRING_A>
  4c216d:	48 89 d6             	mov    rsi,rdx
  4c2170:	48 89 c7             	mov    rdi,rax
  4c2173:	e8 3f 2e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2178:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c217e:	be 00 00 00 00       	mov    esi,0x0
  4c2183:	89 c7                	mov    edi,eax
  4c2185:	e8 8d 1a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5769);}while(r);
  4c218a:	8b 05 b8 bc 5b 00    	mov    eax,DWORD PTR [rip+0x5bbcb8]        # a7de48 <qbevent>
  4c2190:	85 c0                	test   eax,eax
  4c2192:	74 23                	je     4c21b7 <QBMAIN(void*)+0xae573>
  4c2194:	ba 00 00 00 00       	mov    edx,0x0
  4c2199:	be 00 00 00 00       	mov    esi,0x0
  4c219e:	bf 89 16 00 00       	mov    edi,0x1689
  4c21a3:	e8 d9 0b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c21a8:	8b 05 a6 e9 6c 00    	mov    eax,DWORD PTR [rip+0x6ce9a6]        # b90b54 <r>
  4c21ae:	85 c0                	test   eax,eax
  4c21b0:	75 9d                	jne    4c214f <QBMAIN(void*)+0xae50b>
;goto LABEL_ERRMES;
  4c21b2:	e9 74 8d 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5769);}while(r);
  4c21b7:	90                   	nop
;goto LABEL_ERRMES;
  4c21b8:	e9 6e 8d 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4c21bd:	c7 05 d1 66 5b 00 02 	mov    DWORD PTR [rip+0x5b66d1],0x2        # a78898 <tab_spc_cr_size>
  4c21c4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c21c7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c21ce:	00 00 00 
  4c21d1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c21d7:	89 05 37 bc 5b 00    	mov    DWORD PTR [rip+0x5bbc37],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip768;
  4c21dd:	8b 05 59 bc 5b 00    	mov    eax,DWORD PTR [rip+0x5bbc59]        # a7de3c <new_error>
  4c21e3:	85 c0                	test   eax,eax
  4c21e5:	75 3e                	jne    4c2225 <QBMAIN(void*)+0xae5e1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  4c21e7:	be 06 00 00 00       	mov    esi,0x6
  4c21ec:	48 8d 05 e0 f4 52 00 	lea    rax,[rip+0x52f4e0]        # 9f16d3 <_IO_stdin_used+0x116d3>
  4c21f3:	48 89 c7             	mov    rdi,rax
  4c21f6:	e8 2a 2a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c21fb:	48 89 c6             	mov    rsi,rax
  4c21fe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c2204:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c220a:	b9 00 00 00 00       	mov    ecx,0x0
  4c220f:	ba 00 00 00 00       	mov    edx,0x0
  4c2214:	89 c7                	mov    edi,eax
  4c2216:	e8 15 d8 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip768;
  4c221b:	8b 05 1b bc 5b 00    	mov    eax,DWORD PTR [rip+0x5bbc1b]        # a7de3c <new_error>
  4c2221:	85 c0                	test   eax,eax
;skip768:
  4c2223:	eb 01                	jmp    4c2226 <QBMAIN(void*)+0xae5e2>
;if (new_error) goto skip768;
  4c2225:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c2226:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c222c:	be 00 00 00 00       	mov    esi,0x0
  4c2231:	89 c7                	mov    edi,eax
  4c2233:	e8 df 19 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c2238:	c7 05 56 66 5b 00 01 	mov    DWORD PTR [rip+0x5b6656],0x1        # a78898 <tab_spc_cr_size>
  4c223f:	00 00 00 
;if(!qbevent)break;evnt(5770);}while(r);
  4c2242:	8b 05 00 bc 5b 00    	mov    eax,DWORD PTR [rip+0x5bbc00]        # a7de48 <qbevent>
  4c2248:	85 c0                	test   eax,eax
  4c224a:	74 24                	je     4c2270 <QBMAIN(void*)+0xae62c>
  4c224c:	ba 00 00 00 00       	mov    edx,0x0
  4c2251:	be 00 00 00 00       	mov    esi,0x0
  4c2256:	bf 8a 16 00 00       	mov    edi,0x168a
  4c225b:	e8 21 0b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2260:	8b 05 ee e8 6c 00    	mov    eax,DWORD PTR [rip+0x6ce8ee]        # b90b54 <r>
  4c2266:	85 c0                	test   eax,eax
  4c2268:	0f 85 4f ff ff ff    	jne    4c21bd <QBMAIN(void*)+0xae579>
  4c226e:	eb 01                	jmp    4c2271 <QBMAIN(void*)+0xae62d>
  4c2270:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass769= 2 ),&(pass770=*__LONG_N- 1 ))));
  4c2271:	48 8b 05 48 dd 6c 00 	mov    rax,QWORD PTR [rip+0x6cdd48]        # b8ffc0 <__LONG_N>
  4c2278:	8b 00                	mov    eax,DWORD PTR [rax]
  4c227a:	83 e8 01             	sub    eax,0x1
  4c227d:	89 85 c0 ee ff ff    	mov    DWORD PTR [rbp-0x1140],eax
  4c2283:	c7 85 bc ee ff ff 02 	mov    DWORD PTR [rbp-0x1144],0x2
  4c228a:	00 00 00 
  4c228d:	48 8b 05 1c dd 6c 00 	mov    rax,QWORD PTR [rip+0x6cdd1c]        # b8ffb0 <__STRING_CA>
  4c2294:	48 8d 95 c0 ee ff ff 	lea    rdx,[rbp-0x1140]
  4c229b:	48 8d 8d bc ee ff ff 	lea    rcx,[rbp-0x1144]
  4c22a2:	48 89 ce             	mov    rsi,rcx
  4c22a5:	48 89 c7             	mov    rdi,rax
  4c22a8:	e8 09 da 12 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4c22ad:	48 89 c7             	mov    rdi,rax
  4c22b0:	e8 4a a5 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4c22b5:	48 89 c2             	mov    rdx,rax
  4c22b8:	48 8b 05 d9 dc 6c 00 	mov    rax,QWORD PTR [rip+0x6cdcd9]        # b8ff98 <__STRING_E>
  4c22bf:	48 89 d6             	mov    rsi,rdx
  4c22c2:	48 89 c7             	mov    rdi,rax
  4c22c5:	e8 ed 2c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c22ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c22d0:	be 00 00 00 00       	mov    esi,0x0
  4c22d5:	89 c7                	mov    edi,eax
  4c22d7:	e8 3b 19 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5771);}while(r);
  4c22dc:	8b 05 66 bb 5b 00    	mov    eax,DWORD PTR [rip+0x5bbb66]        # a7de48 <qbevent>
  4c22e2:	85 c0                	test   eax,eax
  4c22e4:	74 24                	je     4c230a <QBMAIN(void*)+0xae6c6>
  4c22e6:	ba 00 00 00 00       	mov    edx,0x0
  4c22eb:	be 00 00 00 00       	mov    esi,0x0
  4c22f0:	bf 8b 16 00 00       	mov    edi,0x168b
  4c22f5:	e8 87 0a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c22fa:	8b 05 54 e8 6c 00    	mov    eax,DWORD PTR [rip+0x6ce854]        # b90b54 <r>
  4c2300:	85 c0                	test   eax,eax
  4c2302:	0f 85 69 ff ff ff    	jne    4c2271 <QBMAIN(void*)+0xae62d>
;S_6758:;
  4c2308:	eb 01                	jmp    4c230b <QBMAIN(void*)+0xae6c7>
;if(!qbevent)break;evnt(5771);}while(r);
  4c230a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c230b:	48 8b 05 56 d2 6c 00 	mov    rax,QWORD PTR [rip+0x6cd256]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c2312:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2314:	85 c0                	test   eax,eax
  4c2316:	75 0a                	jne    4c2322 <QBMAIN(void*)+0xae6de>
  4c2318:	8b 05 1e bb 5b 00    	mov    eax,DWORD PTR [rip+0x5bbb1e]        # a7de3c <new_error>
  4c231e:	85 c0                	test   eax,eax
  4c2320:	74 32                	je     4c2354 <QBMAIN(void*)+0xae710>
;if(qbevent){evnt(5772);if(r)goto S_6758;}
  4c2322:	8b 05 20 bb 5b 00    	mov    eax,DWORD PTR [rip+0x5bbb20]        # a7de48 <qbevent>
  4c2328:	85 c0                	test   eax,eax
  4c232a:	0f 84 ab 86 0a 00    	je     56a9db <QBMAIN(void*)+0x156d97>
  4c2330:	ba 00 00 00 00       	mov    edx,0x0
  4c2335:	be 00 00 00 00       	mov    esi,0x0
  4c233a:	bf 8c 16 00 00       	mov    edi,0x168c
  4c233f:	e8 3d 0a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2344:	8b 05 0a e8 6c 00    	mov    eax,DWORD PTR [rip+0x6ce80a]        # b90b54 <r>
  4c234a:	85 c0                	test   eax,eax
  4c234c:	0f 84 89 86 0a 00    	je     56a9db <QBMAIN(void*)+0x156d97>
  4c2352:	eb b7                	jmp    4c230b <QBMAIN(void*)+0xae6c7>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("ElseIf",6)),__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Then",4))));
  4c2354:	be 04 00 00 00       	mov    esi,0x4
  4c2359:	48 8d 05 38 fd 52 00 	lea    rax,[rip+0x52fd38]        # 9f2098 <_IO_stdin_used+0x12098>
  4c2360:	48 89 c7             	mov    rdi,rax
  4c2363:	e8 bd 28 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2368:	48 89 c7             	mov    rdi,rax
  4c236b:	e8 0a 08 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c2370:	49 89 c6             	mov    r14,rax
  4c2373:	48 8b 1d 36 c8 6c 00 	mov    rbx,QWORD PTR [rip+0x6cc836]        # b8ebb0 <__STRING1_SP>
  4c237a:	4c 8b 25 2f d6 6c 00 	mov    r12,QWORD PTR [rip+0x6cd62f]        # b8f9b0 <__STRING_TLAYOUT>
  4c2381:	4c 8b 2d 28 c8 6c 00 	mov    r13,QWORD PTR [rip+0x6cc828]        # b8ebb0 <__STRING1_SP>
  4c2388:	be 06 00 00 00       	mov    esi,0x6
  4c238d:	48 8d 05 09 fd 52 00 	lea    rax,[rip+0x52fd09]        # 9f209d <_IO_stdin_used+0x1209d>
  4c2394:	48 89 c7             	mov    rdi,rax
  4c2397:	e8 89 28 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c239c:	48 89 c7             	mov    rdi,rax
  4c239f:	e8 d6 07 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c23a4:	4c 89 ee             	mov    rsi,r13
  4c23a7:	48 89 c7             	mov    rdi,rax
  4c23aa:	e8 38 35 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c23af:	4c 89 e6             	mov    rsi,r12
  4c23b2:	48 89 c7             	mov    rdi,rax
  4c23b5:	e8 2d 35 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c23ba:	48 89 de             	mov    rsi,rbx
  4c23bd:	48 89 c7             	mov    rdi,rax
  4c23c0:	e8 22 35 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c23c5:	4c 89 f6             	mov    rsi,r14
  4c23c8:	48 89 c7             	mov    rdi,rax
  4c23cb:	e8 17 35 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c23d0:	48 89 c2             	mov    rdx,rax
  4c23d3:	48 8b 05 7e db 6c 00 	mov    rax,QWORD PTR [rip+0x6cdb7e]        # b8ff58 <__STRING_L>
  4c23da:	48 89 d6             	mov    rsi,rdx
  4c23dd:	48 89 c7             	mov    rdi,rax
  4c23e0:	e8 d2 2b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c23e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c23eb:	be 00 00 00 00       	mov    esi,0x0
  4c23f0:	89 c7                	mov    edi,eax
  4c23f2:	e8 20 18 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5773);}while(r);
  4c23f7:	8b 05 4b ba 5b 00    	mov    eax,DWORD PTR [rip+0x5bba4b]        # a7de48 <qbevent>
  4c23fd:	85 c0                	test   eax,eax
  4c23ff:	74 24                	je     4c2425 <QBMAIN(void*)+0xae7e1>
  4c2401:	ba 00 00 00 00       	mov    edx,0x0
  4c2406:	be 00 00 00 00       	mov    esi,0x0
  4c240b:	bf 8d 16 00 00       	mov    edi,0x168d
  4c2410:	e8 6c 09 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2415:	8b 05 39 e7 6c 00    	mov    eax,DWORD PTR [rip+0x6ce739]        # b90b54 <r>
  4c241b:	85 c0                	test   eax,eax
  4c241d:	0f 85 31 ff ff ff    	jne    4c2354 <QBMAIN(void*)+0xae710>
  4c2423:	eb 01                	jmp    4c2426 <QBMAIN(void*)+0xae7e2>
  4c2425:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4c2426:	48 8b 05 8b d5 6c 00 	mov    rax,QWORD PTR [rip+0x6cd58b]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c242d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5774);}while(r);
  4c2433:	8b 05 0f ba 5b 00    	mov    eax,DWORD PTR [rip+0x5bba0f]        # a7de48 <qbevent>
  4c2439:	85 c0                	test   eax,eax
  4c243b:	74 20                	je     4c245d <QBMAIN(void*)+0xae819>
  4c243d:	ba 00 00 00 00       	mov    edx,0x0
  4c2442:	be 00 00 00 00       	mov    esi,0x0
  4c2447:	bf 8e 16 00 00       	mov    edi,0x168e
  4c244c:	e8 30 09 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2451:	8b 05 fd e6 6c 00    	mov    eax,DWORD PTR [rip+0x6ce6fd]        # b90b54 <r>
  4c2457:	85 c0                	test   eax,eax
  4c2459:	75 cb                	jne    4c2426 <QBMAIN(void*)+0xae7e2>
;S_6763:;
  4c245b:	eb 01                	jmp    4c245e <QBMAIN(void*)+0xae81a>
;if(!qbevent)break;evnt(5774);}while(r);
  4c245d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4c245e:	48 8b 05 33 d5 6c 00 	mov    rax,QWORD PTR [rip+0x6cd533]        # b8f998 <__STRING_LAYOUT>
  4c2465:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4c2468:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c246e:	89 d6                	mov    esi,edx
  4c2470:	89 c7                	mov    edi,eax
  4c2472:	e8 a0 17 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c2477:	85 c0                	test   eax,eax
  4c2479:	75 0a                	jne    4c2485 <QBMAIN(void*)+0xae841>
  4c247b:	8b 05 bb b9 5b 00    	mov    eax,DWORD PTR [rip+0x5bb9bb]        # a7de3c <new_error>
  4c2481:	85 c0                	test   eax,eax
  4c2483:	74 07                	je     4c248c <QBMAIN(void*)+0xae848>
  4c2485:	b8 01 00 00 00       	mov    eax,0x1
  4c248a:	eb 05                	jmp    4c2491 <QBMAIN(void*)+0xae84d>
  4c248c:	b8 00 00 00 00       	mov    eax,0x0
  4c2491:	84 c0                	test   al,al
  4c2493:	0f 84 a6 00 00 00    	je     4c253f <QBMAIN(void*)+0xae8fb>
;if(qbevent){evnt(5774);if(r)goto S_6763;}
  4c2499:	8b 05 a9 b9 5b 00    	mov    eax,DWORD PTR [rip+0x5bb9a9]        # a7de48 <qbevent>
  4c249f:	85 c0                	test   eax,eax
  4c24a1:	74 20                	je     4c24c3 <QBMAIN(void*)+0xae87f>
  4c24a3:	ba 00 00 00 00       	mov    edx,0x0
  4c24a8:	be 00 00 00 00       	mov    esi,0x0
  4c24ad:	bf 8e 16 00 00       	mov    edi,0x168e
  4c24b2:	e8 ca 08 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c24b7:	8b 05 97 e6 6c 00    	mov    eax,DWORD PTR [rip+0x6ce697]        # b90b54 <r>
  4c24bd:	85 c0                	test   eax,eax
  4c24bf:	74 02                	je     4c24c3 <QBMAIN(void*)+0xae87f>
  4c24c1:	eb 9b                	jmp    4c245e <QBMAIN(void*)+0xae81a>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c24c3:	48 8b 1d 8e da 6c 00 	mov    rbx,QWORD PTR [rip+0x6cda8e]        # b8ff58 <__STRING_L>
  4c24ca:	48 8b 15 df c6 6c 00 	mov    rdx,QWORD PTR [rip+0x6cc6df]        # b8ebb0 <__STRING1_SP>
  4c24d1:	48 8b 05 c0 d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd4c0]        # b8f998 <__STRING_LAYOUT>
  4c24d8:	48 89 d6             	mov    rsi,rdx
  4c24db:	48 89 c7             	mov    rdi,rax
  4c24de:	e8 04 34 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c24e3:	48 89 de             	mov    rsi,rbx
  4c24e6:	48 89 c7             	mov    rdi,rax
  4c24e9:	e8 f9 33 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c24ee:	48 89 c2             	mov    rdx,rax
  4c24f1:	48 8b 05 a0 d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd4a0]        # b8f998 <__STRING_LAYOUT>
  4c24f8:	48 89 d6             	mov    rsi,rdx
  4c24fb:	48 89 c7             	mov    rdi,rax
  4c24fe:	e8 b4 2a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2503:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2509:	be 00 00 00 00       	mov    esi,0x0
  4c250e:	89 c7                	mov    edi,eax
  4c2510:	e8 02 17 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5774);}while(r);
  4c2515:	8b 05 2d b9 5b 00    	mov    eax,DWORD PTR [rip+0x5bb92d]        # a7de48 <qbevent>
  4c251b:	85 c0                	test   eax,eax
  4c251d:	74 75                	je     4c2594 <QBMAIN(void*)+0xae950>
  4c251f:	ba 00 00 00 00       	mov    edx,0x0
  4c2524:	be 00 00 00 00       	mov    esi,0x0
  4c2529:	bf 8e 16 00 00       	mov    edi,0x168e
  4c252e:	e8 4e 08 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2533:	8b 05 1b e6 6c 00    	mov    eax,DWORD PTR [rip+0x6ce61b]        # b90b54 <r>
  4c2539:	85 c0                	test   eax,eax
  4c253b:	75 86                	jne    4c24c3 <QBMAIN(void*)+0xae87f>
  4c253d:	eb 59                	jmp    4c2598 <QBMAIN(void*)+0xae954>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c253f:	48 8b 15 12 da 6c 00 	mov    rdx,QWORD PTR [rip+0x6cda12]        # b8ff58 <__STRING_L>
  4c2546:	48 8b 05 4b d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd44b]        # b8f998 <__STRING_LAYOUT>
  4c254d:	48 89 d6             	mov    rsi,rdx
  4c2550:	48 89 c7             	mov    rdi,rax
  4c2553:	e8 5f 2a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2558:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c255e:	be 00 00 00 00       	mov    esi,0x0
  4c2563:	89 c7                	mov    edi,eax
  4c2565:	e8 ad 16 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5774);}while(r);
  4c256a:	8b 05 d8 b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb8d8]        # a7de48 <qbevent>
  4c2570:	85 c0                	test   eax,eax
  4c2572:	74 23                	je     4c2597 <QBMAIN(void*)+0xae953>
  4c2574:	ba 00 00 00 00       	mov    edx,0x0
  4c2579:	be 00 00 00 00       	mov    esi,0x0
  4c257e:	bf 8e 16 00 00       	mov    edi,0x168e
  4c2583:	e8 f9 07 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2588:	8b 05 c6 e5 6c 00    	mov    eax,DWORD PTR [rip+0x6ce5c6]        # b90b54 <r>
  4c258e:	85 c0                	test   eax,eax
  4c2590:	75 ad                	jne    4c253f <QBMAIN(void*)+0xae8fb>
  4c2592:	eb 04                	jmp    4c2598 <QBMAIN(void*)+0xae954>
;if(!qbevent)break;evnt(5774);}while(r);
  4c2594:	90                   	nop
  4c2595:	eb 01                	jmp    4c2598 <QBMAIN(void*)+0xae954>
;if(!qbevent)break;evnt(5774);}while(r);
  4c2597:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4c2598:	48 8b 15 61 da 6c 00 	mov    rdx,QWORD PTR [rip+0x6cda61]        # b90000 <__LONG_TYP>
  4c259f:	48 8b 05 f2 d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd9f2]        # b8ff98 <__STRING_E>
  4c25a6:	48 89 d6             	mov    rsi,rdx
  4c25a9:	48 89 c7             	mov    rdi,rax
  4c25ac:	e8 89 e5 0d 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4c25b1:	48 89 c2             	mov    rdx,rax
  4c25b4:	48 8b 05 dd d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd9dd]        # b8ff98 <__STRING_E>
  4c25bb:	48 89 d6             	mov    rsi,rdx
  4c25be:	48 89 c7             	mov    rdi,rax
  4c25c1:	e8 f1 29 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c25c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c25cc:	be 00 00 00 00       	mov    esi,0x0
  4c25d1:	89 c7                	mov    edi,eax
  4c25d3:	e8 3f 16 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5775);}while(r);
  4c25d8:	8b 05 6a b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb86a]        # a7de48 <qbevent>
  4c25de:	85 c0                	test   eax,eax
  4c25e0:	74 20                	je     4c2602 <QBMAIN(void*)+0xae9be>
  4c25e2:	ba 00 00 00 00       	mov    edx,0x0
  4c25e7:	be 00 00 00 00       	mov    esi,0x0
  4c25ec:	bf 8f 16 00 00       	mov    edi,0x168f
  4c25f1:	e8 8b 07 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c25f6:	8b 05 58 e5 6c 00    	mov    eax,DWORD PTR [rip+0x6ce558]        # b90b54 <r>
  4c25fc:	85 c0                	test   eax,eax
  4c25fe:	75 98                	jne    4c2598 <QBMAIN(void*)+0xae954>
;S_6769:;
  4c2600:	eb 01                	jmp    4c2603 <QBMAIN(void*)+0xae9bf>
;if(!qbevent)break;evnt(5775);}while(r);
  4c2602:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c2603:	48 8b 05 5e cf 6c 00 	mov    rax,QWORD PTR [rip+0x6ccf5e]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c260a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c260c:	85 c0                	test   eax,eax
  4c260e:	75 0a                	jne    4c261a <QBMAIN(void*)+0xae9d6>
  4c2610:	8b 05 26 b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb826]        # a7de3c <new_error>
  4c2616:	85 c0                	test   eax,eax
  4c2618:	74 32                	je     4c264c <QBMAIN(void*)+0xaea08>
;if(qbevent){evnt(5776);if(r)goto S_6769;}
  4c261a:	8b 05 28 b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb828]        # a7de48 <qbevent>
  4c2620:	85 c0                	test   eax,eax
  4c2622:	0f 84 b9 83 0a 00    	je     56a9e1 <QBMAIN(void*)+0x156d9d>
  4c2628:	ba 00 00 00 00       	mov    edx,0x0
  4c262d:	be 00 00 00 00       	mov    esi,0x0
  4c2632:	bf 90 16 00 00       	mov    edi,0x1690
  4c2637:	e8 45 07 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c263c:	8b 05 12 e5 6c 00    	mov    eax,DWORD PTR [rip+0x6ce512]        # b90b54 <r>
  4c2642:	85 c0                	test   eax,eax
  4c2644:	0f 84 97 83 0a 00    	je     56a9e1 <QBMAIN(void*)+0x156d9d>
  4c264a:	eb b7                	jmp    4c2603 <QBMAIN(void*)+0xae9bf>
;S_6772:;
  4c264c:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4c264d:	48 8b 05 ac d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd9ac]        # b90000 <__LONG_TYP>
  4c2654:	8b 10                	mov    edx,DWORD PTR [rax]
  4c2656:	48 8b 05 2b d5 6c 00 	mov    rax,QWORD PTR [rip+0x6cd52b]        # b8fb88 <__LONG_ISREFERENCE>
  4c265d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c265f:	21 d0                	and    eax,edx
  4c2661:	85 c0                	test   eax,eax
  4c2663:	75 0e                	jne    4c2673 <QBMAIN(void*)+0xaea2f>
  4c2665:	8b 05 d1 b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb7d1]        # a7de3c <new_error>
  4c266b:	85 c0                	test   eax,eax
  4c266d:	0f 84 a3 00 00 00    	je     4c2716 <QBMAIN(void*)+0xaead2>
;if(qbevent){evnt(5777);if(r)goto S_6772;}
  4c2673:	8b 05 cf b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb7cf]        # a7de48 <qbevent>
  4c2679:	85 c0                	test   eax,eax
  4c267b:	74 20                	je     4c269d <QBMAIN(void*)+0xaea59>
  4c267d:	ba 00 00 00 00       	mov    edx,0x0
  4c2682:	be 00 00 00 00       	mov    esi,0x0
  4c2687:	bf 91 16 00 00       	mov    edi,0x1691
  4c268c:	e8 f0 06 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2691:	8b 05 bd e4 6c 00    	mov    eax,DWORD PTR [rip+0x6ce4bd]        # b90b54 <r>
  4c2697:	85 c0                	test   eax,eax
  4c2699:	74 02                	je     4c269d <QBMAIN(void*)+0xaea59>
  4c269b:	eb b0                	jmp    4c264d <QBMAIN(void*)+0xaea09>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass772= 0 )));
  4c269d:	c7 85 c4 ee ff ff 00 	mov    DWORD PTR [rbp-0x113c],0x0
  4c26a4:	00 00 00 
  4c26a7:	48 8b 0d 52 d9 6c 00 	mov    rcx,QWORD PTR [rip+0x6cd952]        # b90000 <__LONG_TYP>
  4c26ae:	48 8b 05 e3 d8 6c 00 	mov    rax,QWORD PTR [rip+0x6cd8e3]        # b8ff98 <__STRING_E>
  4c26b5:	48 8d 95 c4 ee ff ff 	lea    rdx,[rbp-0x113c]
  4c26bc:	48 89 ce             	mov    rsi,rcx
  4c26bf:	48 89 c7             	mov    rdi,rax
  4c26c2:	e8 33 89 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4c26c7:	48 89 c2             	mov    rdx,rax
  4c26ca:	48 8b 05 c7 d8 6c 00 	mov    rax,QWORD PTR [rip+0x6cd8c7]        # b8ff98 <__STRING_E>
  4c26d1:	48 89 d6             	mov    rsi,rdx
  4c26d4:	48 89 c7             	mov    rdi,rax
  4c26d7:	e8 db 28 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c26dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c26e2:	be 00 00 00 00       	mov    esi,0x0
  4c26e7:	89 c7                	mov    edi,eax
  4c26e9:	e8 29 15 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5777);}while(r);
  4c26ee:	8b 05 54 b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb754]        # a7de48 <qbevent>
  4c26f4:	85 c0                	test   eax,eax
  4c26f6:	74 21                	je     4c2719 <QBMAIN(void*)+0xaead5>
  4c26f8:	ba 00 00 00 00       	mov    edx,0x0
  4c26fd:	be 00 00 00 00       	mov    esi,0x0
  4c2702:	bf 91 16 00 00       	mov    edi,0x1691
  4c2707:	e8 75 06 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c270c:	8b 05 42 e4 6c 00    	mov    eax,DWORD PTR [rip+0x6ce442]        # b90b54 <r>
  4c2712:	85 c0                	test   eax,eax
  4c2714:	75 87                	jne    4c269d <QBMAIN(void*)+0xaea59>
;S_6775:;
  4c2716:	90                   	nop
  4c2717:	eb 01                	jmp    4c271a <QBMAIN(void*)+0xaead6>
;if(!qbevent)break;evnt(5777);}while(r);
  4c2719:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c271a:	48 8b 05 47 ce 6c 00 	mov    rax,QWORD PTR [rip+0x6cce47]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c2721:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2723:	85 c0                	test   eax,eax
  4c2725:	75 0a                	jne    4c2731 <QBMAIN(void*)+0xaeaed>
  4c2727:	8b 05 0f b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb70f]        # a7de3c <new_error>
  4c272d:	85 c0                	test   eax,eax
  4c272f:	74 32                	je     4c2763 <QBMAIN(void*)+0xaeb1f>
;if(qbevent){evnt(5778);if(r)goto S_6775;}
  4c2731:	8b 05 11 b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb711]        # a7de48 <qbevent>
  4c2737:	85 c0                	test   eax,eax
  4c2739:	0f 84 a8 82 0a 00    	je     56a9e7 <QBMAIN(void*)+0x156da3>
  4c273f:	ba 00 00 00 00       	mov    edx,0x0
  4c2744:	be 00 00 00 00       	mov    esi,0x0
  4c2749:	bf 92 16 00 00       	mov    edi,0x1692
  4c274e:	e8 2e 06 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2753:	8b 05 fb e3 6c 00    	mov    eax,DWORD PTR [rip+0x6ce3fb]        # b90b54 <r>
  4c2759:	85 c0                	test   eax,eax
  4c275b:	0f 84 86 82 0a 00    	je     56a9e7 <QBMAIN(void*)+0x156da3>
  4c2761:	eb b7                	jmp    4c271a <QBMAIN(void*)+0xaead6>
;S_6778:;
  4c2763:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISSTRING)||new_error){
  4c2764:	48 8b 05 95 d8 6c 00 	mov    rax,QWORD PTR [rip+0x6cd895]        # b90000 <__LONG_TYP>
  4c276b:	8b 10                	mov    edx,DWORD PTR [rax]
  4c276d:	48 8b 05 d4 d3 6c 00 	mov    rax,QWORD PTR [rip+0x6cd3d4]        # b8fb48 <__LONG_ISSTRING>
  4c2774:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2776:	21 d0                	and    eax,edx
  4c2778:	85 c0                	test   eax,eax
  4c277a:	75 0e                	jne    4c278a <QBMAIN(void*)+0xaeb46>
  4c277c:	8b 05 ba b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb6ba]        # a7de3c <new_error>
  4c2782:	85 c0                	test   eax,eax
  4c2784:	0f 84 98 00 00 00    	je     4c2822 <QBMAIN(void*)+0xaebde>
;if(qbevent){evnt(5779);if(r)goto S_6778;}
  4c278a:	8b 05 b8 b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb6b8]        # a7de48 <qbevent>
  4c2790:	85 c0                	test   eax,eax
  4c2792:	74 20                	je     4c27b4 <QBMAIN(void*)+0xaeb70>
  4c2794:	ba 00 00 00 00       	mov    edx,0x0
  4c2799:	be 00 00 00 00       	mov    esi,0x0
  4c279e:	bf 93 16 00 00       	mov    edi,0x1693
  4c27a3:	e8 d9 05 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c27a8:	8b 05 a6 e3 6c 00    	mov    eax,DWORD PTR [rip+0x6ce3a6]        # b90b54 <r>
  4c27ae:	85 c0                	test   eax,eax
  4c27b0:	74 02                	je     4c27b4 <QBMAIN(void*)+0xaeb70>
  4c27b2:	eb b0                	jmp    4c2764 <QBMAIN(void*)+0xaeb20>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ELSEIF LEN(stringexpression) THEN",42));
  4c27b4:	be 2a 00 00 00       	mov    esi,0x2a
  4c27b9:	48 8d 05 e8 f8 52 00 	lea    rax,[rip+0x52f8e8]        # 9f20a8 <_IO_stdin_used+0x120a8>
  4c27c0:	48 89 c7             	mov    rdi,rax
  4c27c3:	e8 5d 24 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c27c8:	48 89 c2             	mov    rdx,rax
  4c27cb:	48 8b 05 46 ce 6c 00 	mov    rax,QWORD PTR [rip+0x6cce46]        # b8f618 <__STRING_A>
  4c27d2:	48 89 d6             	mov    rsi,rdx
  4c27d5:	48 89 c7             	mov    rdi,rax
  4c27d8:	e8 da 27 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c27dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c27e3:	be 00 00 00 00       	mov    esi,0x0
  4c27e8:	89 c7                	mov    edi,eax
  4c27ea:	e8 28 14 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5780);}while(r);
  4c27ef:	8b 05 53 b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb653]        # a7de48 <qbevent>
  4c27f5:	85 c0                	test   eax,eax
  4c27f7:	74 23                	je     4c281c <QBMAIN(void*)+0xaebd8>
  4c27f9:	ba 00 00 00 00       	mov    edx,0x0
  4c27fe:	be 00 00 00 00       	mov    esi,0x0
  4c2803:	bf 94 16 00 00       	mov    edi,0x1694
  4c2808:	e8 74 05 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c280d:	8b 05 41 e3 6c 00    	mov    eax,DWORD PTR [rip+0x6ce341]        # b90b54 <r>
  4c2813:	85 c0                	test   eax,eax
  4c2815:	75 9d                	jne    4c27b4 <QBMAIN(void*)+0xaeb70>
;goto LABEL_ERRMES;
  4c2817:	e9 0f 87 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5780);}while(r);
  4c281c:	90                   	nop
;goto LABEL_ERRMES;
  4c281d:	e9 09 87 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6782:;
  4c2822:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c2823:	48 8b 05 ae d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd4ae]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4c282a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c282d:	66 85 c0             	test   ax,ax
  4c2830:	75 0e                	jne    4c2840 <QBMAIN(void*)+0xaebfc>
  4c2832:	8b 05 04 b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb604]        # a7de3c <new_error>
  4c2838:	85 c0                	test   eax,eax
  4c283a:	0f 84 30 01 00 00    	je     4c2970 <QBMAIN(void*)+0xaed2c>
;if(qbevent){evnt(5782);if(r)goto S_6782;}
  4c2840:	8b 05 02 b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb602]        # a7de48 <qbevent>
  4c2846:	85 c0                	test   eax,eax
  4c2848:	74 20                	je     4c286a <QBMAIN(void*)+0xaec26>
  4c284a:	ba 00 00 00 00       	mov    edx,0x0
  4c284f:	be 00 00 00 00       	mov    esi,0x0
  4c2854:	bf 96 16 00 00       	mov    edi,0x1696
  4c2859:	e8 23 05 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c285e:	8b 05 f0 e2 6c 00    	mov    eax,DWORD PTR [rip+0x6ce2f0]        # b90b54 <r>
  4c2864:	85 c0                	test   eax,eax
  4c2866:	74 02                	je     4c286a <QBMAIN(void*)+0xaec26>
  4c2868:	eb b9                	jmp    4c2823 <QBMAIN(void*)+0xaebdf>
;tab_spc_cr_size=2;
  4c286a:	c7 05 24 60 5b 00 02 	mov    DWORD PTR [rip+0x5b6024],0x2        # a78898 <tab_spc_cr_size>
  4c2871:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c2874:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c287b:	00 00 00 
  4c287e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c2884:	89 05 8a b5 5b 00    	mov    DWORD PTR [rip+0x5bb58a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip773;
  4c288a:	8b 05 ac b5 5b 00    	mov    eax,DWORD PTR [rip+0x5bb5ac]        # a7de3c <new_error>
  4c2890:	85 c0                	test   eax,eax
  4c2892:	0f 85 84 00 00 00    	jne    4c291c <QBMAIN(void*)+0xaecd8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (",4),__STRING_CLEANUPSTRINGPROCESSINGCALL),__STRING_E),qbs_new_txt_len(")){",3)), 0 , 0 , 1 );
  4c2898:	be 03 00 00 00       	mov    esi,0x3
  4c289d:	48 8d 05 2f f8 52 00 	lea    rax,[rip+0x52f82f]        # 9f20d3 <_IO_stdin_used+0x120d3>
  4c28a4:	48 89 c7             	mov    rdi,rax
  4c28a7:	e8 79 23 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c28ac:	49 89 c5             	mov    r13,rax
  4c28af:	48 8b 1d e2 d6 6c 00 	mov    rbx,QWORD PTR [rip+0x6cd6e2]        # b8ff98 <__STRING_E>
  4c28b6:	4c 8b 25 23 d4 6c 00 	mov    r12,QWORD PTR [rip+0x6cd423]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4c28bd:	be 04 00 00 00       	mov    esi,0x4
  4c28c2:	48 8d 05 0e f8 52 00 	lea    rax,[rip+0x52f80e]        # 9f20d7 <_IO_stdin_used+0x120d7>
  4c28c9:	48 89 c7             	mov    rdi,rax
  4c28cc:	e8 54 23 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c28d1:	4c 89 e6             	mov    rsi,r12
  4c28d4:	48 89 c7             	mov    rdi,rax
  4c28d7:	e8 0b 30 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c28dc:	48 89 de             	mov    rsi,rbx
  4c28df:	48 89 c7             	mov    rdi,rax
  4c28e2:	e8 00 30 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c28e7:	4c 89 ee             	mov    rsi,r13
  4c28ea:	48 89 c7             	mov    rdi,rax
  4c28ed:	e8 f5 2f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c28f2:	48 89 c6             	mov    rsi,rax
  4c28f5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c28fb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c2901:	b9 00 00 00 00       	mov    ecx,0x0
  4c2906:	ba 00 00 00 00       	mov    edx,0x0
  4c290b:	89 c7                	mov    edi,eax
  4c290d:	e8 1e d1 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip773;
  4c2912:	8b 05 24 b5 5b 00    	mov    eax,DWORD PTR [rip+0x5bb524]        # a7de3c <new_error>
  4c2918:	85 c0                	test   eax,eax
;skip773:
  4c291a:	eb 01                	jmp    4c291d <QBMAIN(void*)+0xaecd9>
;if (new_error) goto skip773;
  4c291c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c291d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2923:	be 00 00 00 00       	mov    esi,0x0
  4c2928:	89 c7                	mov    edi,eax
  4c292a:	e8 e8 12 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c292f:	c7 05 5f 5f 5b 00 01 	mov    DWORD PTR [rip+0x5b5f5f],0x1        # a78898 <tab_spc_cr_size>
  4c2936:	00 00 00 
;if(!qbevent)break;evnt(5783);}while(r);
  4c2939:	8b 05 09 b5 5b 00    	mov    eax,DWORD PTR [rip+0x5bb509]        # a7de48 <qbevent>
  4c293f:	85 c0                	test   eax,eax
  4c2941:	74 27                	je     4c296a <QBMAIN(void*)+0xaed26>
  4c2943:	ba 00 00 00 00       	mov    edx,0x0
  4c2948:	be 00 00 00 00       	mov    esi,0x0
  4c294d:	bf 97 16 00 00       	mov    edi,0x1697
  4c2952:	e8 2a 04 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2957:	8b 05 f7 e1 6c 00    	mov    eax,DWORD PTR [rip+0x6ce1f7]        # b90b54 <r>
  4c295d:	85 c0                	test   eax,eax
  4c295f:	0f 85 05 ff ff ff    	jne    4c286a <QBMAIN(void*)+0xaec26>
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c2965:	e9 ee 00 00 00       	jmp    4c2a58 <QBMAIN(void*)+0xaee14>
;if(!qbevent)break;evnt(5783);}while(r);
  4c296a:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c296b:	e9 e8 00 00 00       	jmp    4c2a58 <QBMAIN(void*)+0xaee14>
;tab_spc_cr_size=2;
  4c2970:	c7 05 1e 5f 5b 00 02 	mov    DWORD PTR [rip+0x5b5f1e],0x2        # a78898 <tab_spc_cr_size>
  4c2977:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c297a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c2981:	00 00 00 
  4c2984:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c298a:	89 05 84 b4 5b 00    	mov    DWORD PTR [rip+0x5bb484],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip774;
  4c2990:	8b 05 a6 b4 5b 00    	mov    eax,DWORD PTR [rip+0x5bb4a6]        # a7de3c <new_error>
  4c2996:	85 c0                	test   eax,eax
  4c2998:	75 72                	jne    4c2a0c <QBMAIN(void*)+0xaedc8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),__STRING_E),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  4c299a:	be 02 00 00 00       	mov    esi,0x2
  4c299f:	48 8d 05 4a e9 52 00 	lea    rax,[rip+0x52e94a]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4c29a6:	48 89 c7             	mov    rdi,rax
  4c29a9:	e8 77 22 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c29ae:	49 89 c4             	mov    r12,rax
  4c29b1:	48 8b 1d e0 d5 6c 00 	mov    rbx,QWORD PTR [rip+0x6cd5e0]        # b8ff98 <__STRING_E>
  4c29b8:	be 04 00 00 00       	mov    esi,0x4
  4c29bd:	48 8d 05 13 f7 52 00 	lea    rax,[rip+0x52f713]        # 9f20d7 <_IO_stdin_used+0x120d7>
  4c29c4:	48 89 c7             	mov    rdi,rax
  4c29c7:	e8 59 22 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c29cc:	48 89 de             	mov    rsi,rbx
  4c29cf:	48 89 c7             	mov    rdi,rax
  4c29d2:	e8 10 2f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c29d7:	4c 89 e6             	mov    rsi,r12
  4c29da:	48 89 c7             	mov    rdi,rax
  4c29dd:	e8 05 2f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c29e2:	48 89 c6             	mov    rsi,rax
  4c29e5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c29eb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c29f1:	b9 00 00 00 00       	mov    ecx,0x0
  4c29f6:	ba 00 00 00 00       	mov    edx,0x0
  4c29fb:	89 c7                	mov    edi,eax
  4c29fd:	e8 2e d0 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip774;
  4c2a02:	8b 05 34 b4 5b 00    	mov    eax,DWORD PTR [rip+0x5bb434]        # a7de3c <new_error>
  4c2a08:	85 c0                	test   eax,eax
;skip774:
  4c2a0a:	eb 01                	jmp    4c2a0d <QBMAIN(void*)+0xaedc9>
;if (new_error) goto skip774;
  4c2a0c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c2a0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2a13:	be 00 00 00 00       	mov    esi,0x0
  4c2a18:	89 c7                	mov    edi,eax
  4c2a1a:	e8 f8 11 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c2a1f:	c7 05 6f 5e 5b 00 01 	mov    DWORD PTR [rip+0x5b5e6f],0x1        # a78898 <tab_spc_cr_size>
  4c2a26:	00 00 00 
;if(!qbevent)break;evnt(5785);}while(r);
  4c2a29:	8b 05 19 b4 5b 00    	mov    eax,DWORD PTR [rip+0x5bb419]        # a7de48 <qbevent>
  4c2a2f:	85 c0                	test   eax,eax
  4c2a31:	74 24                	je     4c2a57 <QBMAIN(void*)+0xaee13>
  4c2a33:	ba 00 00 00 00       	mov    edx,0x0
  4c2a38:	be 00 00 00 00       	mov    esi,0x0
  4c2a3d:	bf 99 16 00 00       	mov    edi,0x1699
  4c2a42:	e8 3a 03 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2a47:	8b 05 07 e1 6c 00    	mov    eax,DWORD PTR [rip+0x6ce107]        # b90b54 <r>
  4c2a4d:	85 c0                	test   eax,eax
  4c2a4f:	0f 85 1b ff ff ff    	jne    4c2970 <QBMAIN(void*)+0xaed2c>
  4c2a55:	eb 01                	jmp    4c2a58 <QBMAIN(void*)+0xaee14>
  4c2a57:	90                   	nop
;*__LONG_LHSCONTROLLEVEL=*__LONG_LHSCONTROLLEVEL- 1 ;
  4c2a58:	48 8b 05 e1 d7 6c 00 	mov    rax,QWORD PTR [rip+0x6cd7e1]        # b90240 <__LONG_LHSCONTROLLEVEL>
  4c2a5f:	8b 10                	mov    edx,DWORD PTR [rax]
  4c2a61:	48 8b 05 d8 d7 6c 00 	mov    rax,QWORD PTR [rip+0x6cd7d8]        # b90240 <__LONG_LHSCONTROLLEVEL>
  4c2a68:	83 ea 01             	sub    edx,0x1
  4c2a6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5787);}while(r);
  4c2a6d:	8b 05 d5 b3 5b 00    	mov    eax,DWORD PTR [rip+0x5bb3d5]        # a7de48 <qbevent>
  4c2a73:	85 c0                	test   eax,eax
  4c2a75:	74 23                	je     4c2a9a <QBMAIN(void*)+0xaee56>
  4c2a77:	ba 00 00 00 00       	mov    edx,0x0
  4c2a7c:	be 00 00 00 00       	mov    esi,0x0
  4c2a81:	bf 9b 16 00 00       	mov    edi,0x169b
  4c2a86:	e8 f6 02 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2a8b:	8b 05 c3 e0 6c 00    	mov    eax,DWORD PTR [rip+0x6ce0c3]        # b90b54 <r>
  4c2a91:	85 c0                	test   eax,eax
  4c2a93:	75 c3                	jne    4c2a58 <QBMAIN(void*)+0xaee14>
;goto LABEL_FINISHEDLINE;
  4c2a95:	e9 33 80 07 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(5787);}while(r);
  4c2a9a:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4c2a9b:	e9 2d 80 07 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_766:;
  4c2aa0:	90                   	nop
;fornext_value767=fornext_step767+(*__LONG_I);
  4c2aa1:	90                   	nop
  4c2aa2:	48 8b 05 f7 ca 6c 00 	mov    rax,QWORD PTR [rip+0x6ccaf7]        # b8f5a0 <__LONG_I>
  4c2aa9:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2aab:	48 63 d0             	movsxd rdx,eax
  4c2aae:	48 8b 05 d3 f8 6c 00 	mov    rax,QWORD PTR [rip+0x6cf8d3]        # b92388 <QBMAIN(void*)::fornext_step767>
  4c2ab5:	48 01 d0             	add    rax,rdx
  4c2ab8:	48 89 05 b9 f8 6c 00 	mov    QWORD PTR [rip+0x6cf8b9],rax        # b92378 <QBMAIN(void*)::fornext_value767>
  4c2abf:	e9 b5 f1 ff ff       	jmp    4c1c79 <QBMAIN(void*)+0xae035>
;if (fornext_value767>fornext_finalvalue767) break;
  4c2ac4:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("ELSEIF without IF",17));
  4c2ac5:	be 11 00 00 00       	mov    esi,0x11
  4c2aca:	48 8d 05 0b f6 52 00 	lea    rax,[rip+0x52f60b]        # 9f20dc <_IO_stdin_used+0x120dc>
  4c2ad1:	48 89 c7             	mov    rdi,rax
  4c2ad4:	e8 4c 21 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2ad9:	48 89 c2             	mov    rdx,rax
  4c2adc:	48 8b 05 35 cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccb35]        # b8f618 <__STRING_A>
  4c2ae3:	48 89 d6             	mov    rsi,rdx
  4c2ae6:	48 89 c7             	mov    rdi,rax
  4c2ae9:	e8 c9 24 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2aee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2af4:	be 00 00 00 00       	mov    esi,0x0
  4c2af9:	89 c7                	mov    edi,eax
  4c2afb:	e8 17 11 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5791);}while(r);
  4c2b00:	8b 05 42 b3 5b 00    	mov    eax,DWORD PTR [rip+0x5bb342]        # a7de48 <qbevent>
  4c2b06:	85 c0                	test   eax,eax
  4c2b08:	74 23                	je     4c2b2d <QBMAIN(void*)+0xaeee9>
  4c2b0a:	ba 00 00 00 00       	mov    edx,0x0
  4c2b0f:	be 00 00 00 00       	mov    esi,0x0
  4c2b14:	bf 9f 16 00 00       	mov    edi,0x169f
  4c2b19:	e8 63 02 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2b1e:	8b 05 30 e0 6c 00    	mov    eax,DWORD PTR [rip+0x6ce030]        # b90b54 <r>
  4c2b24:	85 c0                	test   eax,eax
  4c2b26:	75 9d                	jne    4c2ac5 <QBMAIN(void*)+0xaee81>
;goto LABEL_ERRMES;
  4c2b28:	e9 fe 83 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5791);}while(r);
  4c2b2d:	90                   	nop
;goto LABEL_ERRMES;
  4c2b2e:	e9 f8 83 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6795:;
  4c2b33:	90                   	nop
;if ((-(*__LONG_N>= 3 ))||new_error){
  4c2b34:	48 8b 05 85 d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd485]        # b8ffc0 <__LONG_N>
  4c2b3b:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2b3d:	83 f8 02             	cmp    eax,0x2
  4c2b40:	7f 0e                	jg     4c2b50 <QBMAIN(void*)+0xaef0c>
  4c2b42:	8b 05 f4 b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb2f4]        # a7de3c <new_error>
  4c2b48:	85 c0                	test   eax,eax
  4c2b4a:	0f 84 03 12 00 00    	je     4c3d53 <QBMAIN(void*)+0xb010f>
;if(qbevent){evnt(5795);if(r)goto S_6795;}
  4c2b50:	8b 05 f2 b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb2f2]        # a7de48 <qbevent>
  4c2b56:	85 c0                	test   eax,eax
  4c2b58:	74 20                	je     4c2b7a <QBMAIN(void*)+0xaef36>
  4c2b5a:	ba 00 00 00 00       	mov    edx,0x0
  4c2b5f:	be 00 00 00 00       	mov    esi,0x0
  4c2b64:	bf a3 16 00 00       	mov    edi,0x16a3
  4c2b69:	e8 13 02 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2b6e:	8b 05 e0 df 6c 00    	mov    eax,DWORD PTR [rip+0x6cdfe0]        # b90b54 <r>
  4c2b74:	85 c0                	test   eax,eax
  4c2b76:	74 03                	je     4c2b7b <QBMAIN(void*)+0xaef37>
  4c2b78:	eb ba                	jmp    4c2b34 <QBMAIN(void*)+0xaeef0>
;S_6796:;
  4c2b7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("IF",2))))||new_error){
  4c2b7b:	be 02 00 00 00       	mov    esi,0x2
  4c2b80:	48 8d 05 39 d4 52 00 	lea    rax,[rip+0x52d439]        # 9effc0 <_IO_stdin_used+0xffc0>
  4c2b87:	48 89 c7             	mov    rdi,rax
  4c2b8a:	e8 96 20 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2b8f:	48 89 c2             	mov    rdx,rax
  4c2b92:	48 8b 05 2f d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd42f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c2b99:	48 89 d6             	mov    rsi,rdx
  4c2b9c:	48 89 c7             	mov    rdi,rax
  4c2b9f:	e8 c1 56 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c2ba4:	89 c2                	mov    edx,eax
  4c2ba6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2bac:	89 d6                	mov    esi,edx
  4c2bae:	89 c7                	mov    edi,eax
  4c2bb0:	e8 62 10 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c2bb5:	85 c0                	test   eax,eax
  4c2bb7:	75 0a                	jne    4c2bc3 <QBMAIN(void*)+0xaef7f>
  4c2bb9:	8b 05 7d b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb27d]        # a7de3c <new_error>
  4c2bbf:	85 c0                	test   eax,eax
  4c2bc1:	74 07                	je     4c2bca <QBMAIN(void*)+0xaef86>
  4c2bc3:	b8 01 00 00 00       	mov    eax,0x1
  4c2bc8:	eb 05                	jmp    4c2bcf <QBMAIN(void*)+0xaef8b>
  4c2bca:	b8 00 00 00 00       	mov    eax,0x0
  4c2bcf:	84 c0                	test   al,al
  4c2bd1:	0f 84 7c 11 00 00    	je     4c3d53 <QBMAIN(void*)+0xb010f>
;if(qbevent){evnt(5796);if(r)goto S_6796;}
  4c2bd7:	8b 05 6b b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb26b]        # a7de48 <qbevent>
  4c2bdd:	85 c0                	test   eax,eax
  4c2bdf:	74 23                	je     4c2c04 <QBMAIN(void*)+0xaefc0>
  4c2be1:	ba 00 00 00 00       	mov    edx,0x0
  4c2be6:	be 00 00 00 00       	mov    esi,0x0
  4c2beb:	bf a4 16 00 00       	mov    edi,0x16a4
  4c2bf0:	e8 8c 01 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2bf5:	8b 05 59 df 6c 00    	mov    eax,DWORD PTR [rip+0x6cdf59]        # b90b54 <r>
  4c2bfb:	85 c0                	test   eax,eax
  4c2bfd:	74 06                	je     4c2c05 <QBMAIN(void*)+0xaefc1>
  4c2bff:	e9 77 ff ff ff       	jmp    4c2b7b <QBMAIN(void*)+0xaef37>
;S_6797:;
  4c2c04:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4c2c05:	48 8b 05 9c c8 6c 00 	mov    rax,QWORD PTR [rip+0x6cc89c]        # b8f4a8 <__LONG_NOCHECKS>
  4c2c0c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2c0e:	85 c0                	test   eax,eax
  4c2c10:	74 0e                	je     4c2c20 <QBMAIN(void*)+0xaefdc>
  4c2c12:	8b 05 24 b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb224]        # a7de3c <new_error>
  4c2c18:	85 c0                	test   eax,eax
  4c2c1a:	0f 84 52 01 00 00    	je     4c2d72 <QBMAIN(void*)+0xaf12e>
;if(qbevent){evnt(5797);if(r)goto S_6797;}
  4c2c20:	8b 05 22 b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb222]        # a7de48 <qbevent>
  4c2c26:	85 c0                	test   eax,eax
  4c2c28:	74 20                	je     4c2c4a <QBMAIN(void*)+0xaf006>
  4c2c2a:	ba 00 00 00 00       	mov    edx,0x0
  4c2c2f:	be 00 00 00 00       	mov    esi,0x0
  4c2c34:	bf a5 16 00 00       	mov    edi,0x16a5
  4c2c39:	e8 43 01 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2c3e:	8b 05 10 df 6c 00    	mov    eax,DWORD PTR [rip+0x6cdf10]        # b90b54 <r>
  4c2c44:	85 c0                	test   eax,eax
  4c2c46:	74 02                	je     4c2c4a <QBMAIN(void*)+0xaf006>
  4c2c48:	eb bb                	jmp    4c2c05 <QBMAIN(void*)+0xaefc1>
;tab_spc_cr_size=2;
  4c2c4a:	c7 05 44 5c 5b 00 02 	mov    DWORD PTR [rip+0x5b5c44],0x2        # a78898 <tab_spc_cr_size>
  4c2c51:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c2c54:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c2c5b:	00 00 00 
  4c2c5e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c2c64:	89 05 aa b1 5b 00    	mov    DWORD PTR [rip+0x5bb1aa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip775;
  4c2c6a:	8b 05 cc b1 5b 00    	mov    eax,DWORD PTR [rip+0x5bb1cc]        # a7de3c <new_error>
  4c2c70:	85 c0                	test   eax,eax
  4c2c72:	75 7d                	jne    4c2cf1 <QBMAIN(void*)+0xaf0ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4c2c74:	be 02 00 00 00       	mov    esi,0x2
  4c2c79:	48 8d 05 30 e3 52 00 	lea    rax,[rip+0x52e330]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4c2c80:	48 89 c7             	mov    rdi,rax
  4c2c83:	e8 9d 1f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2c88:	48 89 c3             	mov    rbx,rax
  4c2c8b:	48 8b 05 0e d1 6c 00 	mov    rax,QWORD PTR [rip+0x6cd10e]        # b8fda0 <__LONG_STATEMENTN>
  4c2c92:	48 89 c7             	mov    rdi,rax
  4c2c95:	e8 03 41 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4c2c9a:	49 89 c4             	mov    r12,rax
  4c2c9d:	be 02 00 00 00       	mov    esi,0x2
  4c2ca2:	48 8d 05 86 ee 52 00 	lea    rax,[rip+0x52ee86]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4c2ca9:	48 89 c7             	mov    rdi,rax
  4c2cac:	e8 74 1f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2cb1:	4c 89 e6             	mov    rsi,r12
  4c2cb4:	48 89 c7             	mov    rdi,rax
  4c2cb7:	e8 2b 2c 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c2cbc:	48 89 de             	mov    rsi,rbx
  4c2cbf:	48 89 c7             	mov    rdi,rax
  4c2cc2:	e8 20 2c 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c2cc7:	48 89 c6             	mov    rsi,rax
  4c2cca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c2cd0:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c2cd6:	b9 00 00 00 00       	mov    ecx,0x0
  4c2cdb:	ba 00 00 00 00       	mov    edx,0x0
  4c2ce0:	89 c7                	mov    edi,eax
  4c2ce2:	e8 49 cd 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip775;
  4c2ce7:	8b 05 4f b1 5b 00    	mov    eax,DWORD PTR [rip+0x5bb14f]        # a7de3c <new_error>
  4c2ced:	85 c0                	test   eax,eax
;skip775:
  4c2cef:	eb 01                	jmp    4c2cf2 <QBMAIN(void*)+0xaf0ae>
;if (new_error) goto skip775;
  4c2cf1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c2cf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2cf8:	be 00 00 00 00       	mov    esi,0x0
  4c2cfd:	89 c7                	mov    edi,eax
  4c2cff:	e8 13 0f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c2d04:	c7 05 8a 5b 5b 00 01 	mov    DWORD PTR [rip+0x5b5b8a],0x1        # a78898 <tab_spc_cr_size>
  4c2d0b:	00 00 00 
;if(!qbevent)break;evnt(5797);}while(r);
  4c2d0e:	8b 05 34 b1 5b 00    	mov    eax,DWORD PTR [rip+0x5bb134]        # a7de48 <qbevent>
  4c2d14:	85 c0                	test   eax,eax
  4c2d16:	74 24                	je     4c2d3c <QBMAIN(void*)+0xaf0f8>
  4c2d18:	ba 00 00 00 00       	mov    edx,0x0
  4c2d1d:	be 00 00 00 00       	mov    esi,0x0
  4c2d22:	bf a5 16 00 00       	mov    edi,0x16a5
  4c2d27:	e8 55 00 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2d2c:	8b 05 22 de 6c 00    	mov    eax,DWORD PTR [rip+0x6cde22]        # b90b54 <r>
  4c2d32:	85 c0                	test   eax,eax
  4c2d34:	0f 85 10 ff ff ff    	jne    4c2c4a <QBMAIN(void*)+0xaf006>
  4c2d3a:	eb 01                	jmp    4c2d3d <QBMAIN(void*)+0xaf0f9>
  4c2d3c:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4c2d3d:	48 8b 05 9c d1 6c 00 	mov    rax,QWORD PTR [rip+0x6cd19c]        # b8fee0 <__LONG_DYNSCOPE>
  4c2d44:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5797);}while(r);
  4c2d4a:	8b 05 f8 b0 5b 00    	mov    eax,DWORD PTR [rip+0x5bb0f8]        # a7de48 <qbevent>
  4c2d50:	85 c0                	test   eax,eax
  4c2d52:	74 21                	je     4c2d75 <QBMAIN(void*)+0xaf131>
  4c2d54:	ba 00 00 00 00       	mov    edx,0x0
  4c2d59:	be 00 00 00 00       	mov    esi,0x0
  4c2d5e:	bf a5 16 00 00       	mov    edi,0x16a5
  4c2d63:	e8 19 00 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2d68:	8b 05 e6 dd 6c 00    	mov    eax,DWORD PTR [rip+0x6cdde6]        # b90b54 <r>
  4c2d6e:	85 c0                	test   eax,eax
  4c2d70:	75 cb                	jne    4c2d3d <QBMAIN(void*)+0xaf0f9>
;S_6801:;
  4c2d72:	90                   	nop
  4c2d73:	eb 01                	jmp    4c2d76 <QBMAIN(void*)+0xaf132>
;if(!qbevent)break;evnt(5797);}while(r);
  4c2d75:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  4c2d76:	48 8b 05 9b c5 6c 00 	mov    rax,QWORD PTR [rip+0x6cc59b]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c2d7d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2d7f:	85 c0                	test   eax,eax
  4c2d81:	0f 95 c0             	setne  al
  4c2d84:	0f b6 c0             	movzx  eax,al
  4c2d87:	f7 d8                	neg    eax
  4c2d89:	89 c3                	mov    ebx,eax
  4c2d8b:	48 8b 05 8e c5 6c 00 	mov    rax,QWORD PTR [rip+0x6cc58e]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c2d92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c2d95:	49 89 c4             	mov    r12,rax
  4c2d98:	48 8b 05 81 c5 6c 00 	mov    rax,QWORD PTR [rip+0x6cc581]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c2d9f:	48 83 c0 28          	add    rax,0x28
  4c2da3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c2da6:	48 89 c2             	mov    rdx,rax
  4c2da9:	48 8b 05 68 c5 6c 00 	mov    rax,QWORD PTR [rip+0x6cc568]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c2db0:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2db2:	89 c6                	mov    esi,eax
  4c2db4:	48 8b 05 65 c5 6c 00 	mov    rax,QWORD PTR [rip+0x6cc565]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c2dbb:	48 83 c0 20          	add    rax,0x20
  4c2dbf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c2dc2:	48 89 f0             	mov    rax,rsi
  4c2dc5:	48 29 c8             	sub    rax,rcx
  4c2dc8:	48 89 d6             	mov    rsi,rdx
  4c2dcb:	48 89 c7             	mov    rdi,rax
  4c2dce:	e8 61 13 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c2dd3:	48 c1 e0 02          	shl    rax,0x2
  4c2dd7:	4c 01 e0             	add    rax,r12
  4c2dda:	8b 00                	mov    eax,DWORD PTR [rax]
  4c2ddc:	85 c0                	test   eax,eax
  4c2dde:	0f 94 c0             	sete   al
  4c2de1:	0f b6 c0             	movzx  eax,al
  4c2de4:	f7 d8                	neg    eax
  4c2de6:	21 d8                	and    eax,ebx
  4c2de8:	85 c0                	test   eax,eax
  4c2dea:	75 0a                	jne    4c2df6 <QBMAIN(void*)+0xaf1b2>
  4c2dec:	8b 05 4a b0 5b 00    	mov    eax,DWORD PTR [rip+0x5bb04a]        # a7de3c <new_error>
  4c2df2:	85 c0                	test   eax,eax
  4c2df4:	74 07                	je     4c2dfd <QBMAIN(void*)+0xaf1b9>
  4c2df6:	b8 01 00 00 00       	mov    eax,0x1
  4c2dfb:	eb 05                	jmp    4c2e02 <QBMAIN(void*)+0xaf1be>
  4c2dfd:	b8 00 00 00 00       	mov    eax,0x0
  4c2e02:	84 c0                	test   al,al
  4c2e04:	0f 84 9b 00 00 00    	je     4c2ea5 <QBMAIN(void*)+0xaf261>
;if(qbevent){evnt(5800);if(r)goto S_6801;}
  4c2e0a:	8b 05 38 b0 5b 00    	mov    eax,DWORD PTR [rip+0x5bb038]        # a7de48 <qbevent>
  4c2e10:	85 c0                	test   eax,eax
  4c2e12:	74 23                	je     4c2e37 <QBMAIN(void*)+0xaf1f3>
  4c2e14:	ba 00 00 00 00       	mov    edx,0x0
  4c2e19:	be 00 00 00 00       	mov    esi,0x0
  4c2e1e:	bf a8 16 00 00       	mov    edi,0x16a8
  4c2e23:	e8 59 ff f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2e28:	8b 05 26 dd 6c 00    	mov    eax,DWORD PTR [rip+0x6cdd26]        # b90b54 <r>
  4c2e2e:	85 c0                	test   eax,eax
  4c2e30:	74 05                	je     4c2e37 <QBMAIN(void*)+0xaf1f3>
  4c2e32:	e9 3f ff ff ff       	jmp    4c2d76 <QBMAIN(void*)+0xaf132>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4c2e37:	be 18 00 00 00       	mov    esi,0x18
  4c2e3c:	48 8d 05 4b db 52 00 	lea    rax,[rip+0x52db4b]        # 9f098e <_IO_stdin_used+0x1098e>
  4c2e43:	48 89 c7             	mov    rdi,rax
  4c2e46:	e8 da 1d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2e4b:	48 89 c2             	mov    rdx,rax
  4c2e4e:	48 8b 05 c3 c7 6c 00 	mov    rax,QWORD PTR [rip+0x6cc7c3]        # b8f618 <__STRING_A>
  4c2e55:	48 89 d6             	mov    rsi,rdx
  4c2e58:	48 89 c7             	mov    rdi,rax
  4c2e5b:	e8 57 21 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2e60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2e66:	be 00 00 00 00       	mov    esi,0x0
  4c2e6b:	89 c7                	mov    edi,eax
  4c2e6d:	e8 a5 0d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5801);}while(r);
  4c2e72:	8b 05 d0 af 5b 00    	mov    eax,DWORD PTR [rip+0x5bafd0]        # a7de48 <qbevent>
  4c2e78:	85 c0                	test   eax,eax
  4c2e7a:	74 23                	je     4c2e9f <QBMAIN(void*)+0xaf25b>
  4c2e7c:	ba 00 00 00 00       	mov    edx,0x0
  4c2e81:	be 00 00 00 00       	mov    esi,0x0
  4c2e86:	bf a9 16 00 00       	mov    edi,0x16a9
  4c2e8b:	e8 f1 fe f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2e90:	8b 05 be dc 6c 00    	mov    eax,DWORD PTR [rip+0x6cdcbe]        # b90b54 <r>
  4c2e96:	85 c0                	test   eax,eax
  4c2e98:	75 9d                	jne    4c2e37 <QBMAIN(void*)+0xaf1f3>
;goto LABEL_ERRMES;
  4c2e9a:	e9 8c 80 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5801);}while(r);
  4c2e9f:	90                   	nop
;goto LABEL_ERRMES;
  4c2ea0:	e9 86 80 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_N));
  4c2ea5:	48 8b 15 14 d1 6c 00 	mov    rdx,QWORD PTR [rip+0x6cd114]        # b8ffc0 <__LONG_N>
  4c2eac:	48 8b 05 65 c7 6c 00 	mov    rax,QWORD PTR [rip+0x6cc765]        # b8f618 <__STRING_A>
  4c2eb3:	48 89 d6             	mov    rsi,rdx
  4c2eb6:	48 89 c7             	mov    rdi,rax
  4c2eb9:	e8 dc c7 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4c2ebe:	48 89 c2             	mov    rdx,rax
  4c2ec1:	48 8b 05 d0 d0 6c 00 	mov    rax,QWORD PTR [rip+0x6cd0d0]        # b8ff98 <__STRING_E>
  4c2ec8:	48 89 d6             	mov    rsi,rdx
  4c2ecb:	48 89 c7             	mov    rdi,rax
  4c2ece:	e8 e4 20 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c2ed3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2ed9:	be 00 00 00 00       	mov    esi,0x0
  4c2ede:	89 c7                	mov    edi,eax
  4c2ee0:	e8 32 0d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5804);}while(r);
  4c2ee5:	8b 05 5d af 5b 00    	mov    eax,DWORD PTR [rip+0x5baf5d]        # a7de48 <qbevent>
  4c2eeb:	85 c0                	test   eax,eax
  4c2eed:	74 20                	je     4c2f0f <QBMAIN(void*)+0xaf2cb>
  4c2eef:	ba 00 00 00 00       	mov    edx,0x0
  4c2ef4:	be 00 00 00 00       	mov    esi,0x0
  4c2ef9:	bf ac 16 00 00       	mov    edi,0x16ac
  4c2efe:	e8 7e fe f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2f03:	8b 05 4b dc 6c 00    	mov    eax,DWORD PTR [rip+0x6cdc4b]        # b90b54 <r>
  4c2f09:	85 c0                	test   eax,eax
  4c2f0b:	75 98                	jne    4c2ea5 <QBMAIN(void*)+0xaf261>
  4c2f0d:	eb 01                	jmp    4c2f10 <QBMAIN(void*)+0xaf2cc>
  4c2f0f:	90                   	nop
;*__LONG_IFTYPE= 0 ;
  4c2f10:	48 8b 05 89 d5 6c 00 	mov    rax,QWORD PTR [rip+0x6cd589]        # b904a0 <__LONG_IFTYPE>
  4c2f17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5805);}while(r);
  4c2f1d:	8b 05 25 af 5b 00    	mov    eax,DWORD PTR [rip+0x5baf25]        # a7de48 <qbevent>
  4c2f23:	85 c0                	test   eax,eax
  4c2f25:	74 20                	je     4c2f47 <QBMAIN(void*)+0xaf303>
  4c2f27:	ba 00 00 00 00       	mov    edx,0x0
  4c2f2c:	be 00 00 00 00       	mov    esi,0x0
  4c2f31:	bf ad 16 00 00       	mov    edi,0x16ad
  4c2f36:	e8 46 fe f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2f3b:	8b 05 13 dc 6c 00    	mov    eax,DWORD PTR [rip+0x6cdc13]        # b90b54 <r>
  4c2f41:	85 c0                	test   eax,eax
  4c2f43:	75 cb                	jne    4c2f10 <QBMAIN(void*)+0xaf2cc>
;S_6807:;
  4c2f45:	eb 01                	jmp    4c2f48 <QBMAIN(void*)+0xaf304>
;if(!qbevent)break;evnt(5805);}while(r);
  4c2f47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("THEN",4))))||new_error){
  4c2f48:	be 04 00 00 00       	mov    esi,0x4
  4c2f4d:	48 8d 05 d5 d0 52 00 	lea    rax,[rip+0x52d0d5]        # 9f0029 <_IO_stdin_used+0x10029>
  4c2f54:	48 89 c7             	mov    rdi,rax
  4c2f57:	e8 c9 1c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c2f5c:	48 89 c2             	mov    rdx,rax
  4c2f5f:	48 8b 05 32 d0 6c 00 	mov    rax,QWORD PTR [rip+0x6cd032]        # b8ff98 <__STRING_E>
  4c2f66:	48 89 d6             	mov    rsi,rdx
  4c2f69:	48 89 c7             	mov    rdi,rax
  4c2f6c:	e8 f4 52 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c2f71:	89 c2                	mov    edx,eax
  4c2f73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c2f79:	89 d6                	mov    esi,edx
  4c2f7b:	89 c7                	mov    edi,eax
  4c2f7d:	e8 95 0c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c2f82:	85 c0                	test   eax,eax
  4c2f84:	75 0a                	jne    4c2f90 <QBMAIN(void*)+0xaf34c>
  4c2f86:	8b 05 b0 ae 5b 00    	mov    eax,DWORD PTR [rip+0x5baeb0]        # a7de3c <new_error>
  4c2f8c:	85 c0                	test   eax,eax
  4c2f8e:	74 07                	je     4c2f97 <QBMAIN(void*)+0xaf353>
  4c2f90:	b8 01 00 00 00       	mov    eax,0x1
  4c2f95:	eb 05                	jmp    4c2f9c <QBMAIN(void*)+0xaf358>
  4c2f97:	b8 00 00 00 00       	mov    eax,0x0
  4c2f9c:	84 c0                	test   al,al
  4c2f9e:	74 64                	je     4c3004 <QBMAIN(void*)+0xaf3c0>
;if(qbevent){evnt(5806);if(r)goto S_6807;}
  4c2fa0:	8b 05 a2 ae 5b 00    	mov    eax,DWORD PTR [rip+0x5baea2]        # a7de48 <qbevent>
  4c2fa6:	85 c0                	test   eax,eax
  4c2fa8:	74 23                	je     4c2fcd <QBMAIN(void*)+0xaf389>
  4c2faa:	ba 00 00 00 00       	mov    edx,0x0
  4c2faf:	be 00 00 00 00       	mov    esi,0x0
  4c2fb4:	bf ae 16 00 00       	mov    edi,0x16ae
  4c2fb9:	e8 c3 fd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2fbe:	8b 05 90 db 6c 00    	mov    eax,DWORD PTR [rip+0x6cdb90]        # b90b54 <r>
  4c2fc4:	85 c0                	test   eax,eax
  4c2fc6:	74 05                	je     4c2fcd <QBMAIN(void*)+0xaf389>
  4c2fc8:	e9 7b ff ff ff       	jmp    4c2f48 <QBMAIN(void*)+0xaf304>
;*__LONG_IFTYPE= 1 ;
  4c2fcd:	48 8b 05 cc d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd4cc]        # b904a0 <__LONG_IFTYPE>
  4c2fd4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5806);}while(r);
  4c2fda:	8b 05 68 ae 5b 00    	mov    eax,DWORD PTR [rip+0x5bae68]        # a7de48 <qbevent>
  4c2fe0:	85 c0                	test   eax,eax
  4c2fe2:	74 23                	je     4c3007 <QBMAIN(void*)+0xaf3c3>
  4c2fe4:	ba 00 00 00 00       	mov    edx,0x0
  4c2fe9:	be 00 00 00 00       	mov    esi,0x0
  4c2fee:	bf ae 16 00 00       	mov    edi,0x16ae
  4c2ff3:	e8 89 fd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c2ff8:	8b 05 56 db 6c 00    	mov    eax,DWORD PTR [rip+0x6cdb56]        # b90b54 <r>
  4c2ffe:	85 c0                	test   eax,eax
  4c3000:	75 cb                	jne    4c2fcd <QBMAIN(void*)+0xaf389>
  4c3002:	eb 04                	jmp    4c3008 <QBMAIN(void*)+0xaf3c4>
;S_6810:;
  4c3004:	90                   	nop
  4c3005:	eb 01                	jmp    4c3008 <QBMAIN(void*)+0xaf3c4>
;if(!qbevent)break;evnt(5806);}while(r);
  4c3007:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("GOTO",4))))||new_error){
  4c3008:	be 04 00 00 00       	mov    esi,0x4
  4c300d:	48 8d 05 a1 cf 52 00 	lea    rax,[rip+0x52cfa1]        # 9effb5 <_IO_stdin_used+0xffb5>
  4c3014:	48 89 c7             	mov    rdi,rax
  4c3017:	e8 09 1c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c301c:	48 89 c2             	mov    rdx,rax
  4c301f:	48 8b 05 72 cf 6c 00 	mov    rax,QWORD PTR [rip+0x6ccf72]        # b8ff98 <__STRING_E>
  4c3026:	48 89 d6             	mov    rsi,rdx
  4c3029:	48 89 c7             	mov    rdi,rax
  4c302c:	e8 34 52 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c3031:	89 c2                	mov    edx,eax
  4c3033:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3039:	89 d6                	mov    esi,edx
  4c303b:	89 c7                	mov    edi,eax
  4c303d:	e8 d5 0b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c3042:	85 c0                	test   eax,eax
  4c3044:	75 0a                	jne    4c3050 <QBMAIN(void*)+0xaf40c>
  4c3046:	8b 05 f0 ad 5b 00    	mov    eax,DWORD PTR [rip+0x5badf0]        # a7de3c <new_error>
  4c304c:	85 c0                	test   eax,eax
  4c304e:	74 07                	je     4c3057 <QBMAIN(void*)+0xaf413>
  4c3050:	b8 01 00 00 00       	mov    eax,0x1
  4c3055:	eb 05                	jmp    4c305c <QBMAIN(void*)+0xaf418>
  4c3057:	b8 00 00 00 00       	mov    eax,0x0
  4c305c:	84 c0                	test   al,al
  4c305e:	74 64                	je     4c30c4 <QBMAIN(void*)+0xaf480>
;if(qbevent){evnt(5807);if(r)goto S_6810;}
  4c3060:	8b 05 e2 ad 5b 00    	mov    eax,DWORD PTR [rip+0x5bade2]        # a7de48 <qbevent>
  4c3066:	85 c0                	test   eax,eax
  4c3068:	74 23                	je     4c308d <QBMAIN(void*)+0xaf449>
  4c306a:	ba 00 00 00 00       	mov    edx,0x0
  4c306f:	be 00 00 00 00       	mov    esi,0x0
  4c3074:	bf af 16 00 00       	mov    edi,0x16af
  4c3079:	e8 03 fd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c307e:	8b 05 d0 da 6c 00    	mov    eax,DWORD PTR [rip+0x6cdad0]        # b90b54 <r>
  4c3084:	85 c0                	test   eax,eax
  4c3086:	74 05                	je     4c308d <QBMAIN(void*)+0xaf449>
  4c3088:	e9 7b ff ff ff       	jmp    4c3008 <QBMAIN(void*)+0xaf3c4>
;*__LONG_IFTYPE= 2 ;
  4c308d:	48 8b 05 0c d4 6c 00 	mov    rax,QWORD PTR [rip+0x6cd40c]        # b904a0 <__LONG_IFTYPE>
  4c3094:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5807);}while(r);
  4c309a:	8b 05 a8 ad 5b 00    	mov    eax,DWORD PTR [rip+0x5bada8]        # a7de48 <qbevent>
  4c30a0:	85 c0                	test   eax,eax
  4c30a2:	74 23                	je     4c30c7 <QBMAIN(void*)+0xaf483>
  4c30a4:	ba 00 00 00 00       	mov    edx,0x0
  4c30a9:	be 00 00 00 00       	mov    esi,0x0
  4c30ae:	bf af 16 00 00       	mov    edi,0x16af
  4c30b3:	e8 c9 fc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c30b8:	8b 05 96 da 6c 00    	mov    eax,DWORD PTR [rip+0x6cda96]        # b90b54 <r>
  4c30be:	85 c0                	test   eax,eax
  4c30c0:	75 cb                	jne    4c308d <QBMAIN(void*)+0xaf449>
  4c30c2:	eb 04                	jmp    4c30c8 <QBMAIN(void*)+0xaf484>
;S_6813:;
  4c30c4:	90                   	nop
  4c30c5:	eb 01                	jmp    4c30c8 <QBMAIN(void*)+0xaf484>
;if(!qbevent)break;evnt(5807);}while(r);
  4c30c7:	90                   	nop
;if ((-(*__LONG_IFTYPE== 0 ))||new_error){
  4c30c8:	48 8b 05 d1 d3 6c 00 	mov    rax,QWORD PTR [rip+0x6cd3d1]        # b904a0 <__LONG_IFTYPE>
  4c30cf:	8b 00                	mov    eax,DWORD PTR [rax]
  4c30d1:	85 c0                	test   eax,eax
  4c30d3:	74 0e                	je     4c30e3 <QBMAIN(void*)+0xaf49f>
  4c30d5:	8b 05 61 ad 5b 00    	mov    eax,DWORD PTR [rip+0x5bad61]        # a7de3c <new_error>
  4c30db:	85 c0                	test   eax,eax
  4c30dd:	0f 84 98 00 00 00    	je     4c317b <QBMAIN(void*)+0xaf537>
;if(qbevent){evnt(5808);if(r)goto S_6813;}
  4c30e3:	8b 05 5f ad 5b 00    	mov    eax,DWORD PTR [rip+0x5bad5f]        # a7de48 <qbevent>
  4c30e9:	85 c0                	test   eax,eax
  4c30eb:	74 20                	je     4c310d <QBMAIN(void*)+0xaf4c9>
  4c30ed:	ba 00 00 00 00       	mov    edx,0x0
  4c30f2:	be 00 00 00 00       	mov    esi,0x0
  4c30f7:	bf b0 16 00 00       	mov    edi,0x16b0
  4c30fc:	e8 80 fc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3101:	8b 05 4d da 6c 00    	mov    eax,DWORD PTR [rip+0x6cda4d]        # b90b54 <r>
  4c3107:	85 c0                	test   eax,eax
  4c3109:	74 02                	je     4c310d <QBMAIN(void*)+0xaf4c9>
  4c310b:	eb bb                	jmp    4c30c8 <QBMAIN(void*)+0xaf484>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected IF expression THEN/GOTO",32));
  4c310d:	be 20 00 00 00       	mov    esi,0x20
  4c3112:	48 8d 05 d7 ef 52 00 	lea    rax,[rip+0x52efd7]        # 9f20f0 <_IO_stdin_used+0x120f0>
  4c3119:	48 89 c7             	mov    rdi,rax
  4c311c:	e8 04 1b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c3121:	48 89 c2             	mov    rdx,rax
  4c3124:	48 8b 05 ed c4 6c 00 	mov    rax,QWORD PTR [rip+0x6cc4ed]        # b8f618 <__STRING_A>
  4c312b:	48 89 d6             	mov    rsi,rdx
  4c312e:	48 89 c7             	mov    rdi,rax
  4c3131:	e8 81 1e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3136:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c313c:	be 00 00 00 00       	mov    esi,0x0
  4c3141:	89 c7                	mov    edi,eax
  4c3143:	e8 cf 0a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5808);}while(r);
  4c3148:	8b 05 fa ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bacfa]        # a7de48 <qbevent>
  4c314e:	85 c0                	test   eax,eax
  4c3150:	74 23                	je     4c3175 <QBMAIN(void*)+0xaf531>
  4c3152:	ba 00 00 00 00       	mov    edx,0x0
  4c3157:	be 00 00 00 00       	mov    esi,0x0
  4c315c:	bf b0 16 00 00       	mov    edi,0x16b0
  4c3161:	e8 1b fc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3166:	8b 05 e8 d9 6c 00    	mov    eax,DWORD PTR [rip+0x6cd9e8]        # b90b54 <r>
  4c316c:	85 c0                	test   eax,eax
  4c316e:	75 9d                	jne    4c310d <QBMAIN(void*)+0xaf4c9>
;goto LABEL_ERRMES;
  4c3170:	e9 b6 7d 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5808);}while(r);
  4c3175:	90                   	nop
;goto LABEL_ERRMES;
  4c3176:	e9 b0 7d 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4c317b:	48 8b 05 2e cc 6c 00 	mov    rax,QWORD PTR [rip+0x6ccc2e]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c3182:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c3185:	8d 50 01             	lea    edx,[rax+0x1]
  4c3188:	48 8b 05 21 cc 6c 00 	mov    rax,QWORD PTR [rip+0x6ccc21]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c318f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5810);}while(r);
  4c3192:	8b 05 b0 ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bacb0]        # a7de48 <qbevent>
  4c3198:	85 c0                	test   eax,eax
  4c319a:	74 20                	je     4c31bc <QBMAIN(void*)+0xaf578>
  4c319c:	ba 00 00 00 00       	mov    edx,0x0
  4c31a1:	be 00 00 00 00       	mov    esi,0x0
  4c31a6:	bf b2 16 00 00       	mov    edi,0x16b2
  4c31ab:	e8 d1 fb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c31b0:	8b 05 9e d9 6c 00    	mov    eax,DWORD PTR [rip+0x6cd99e]        # b90b54 <r>
  4c31b6:	85 c0                	test   eax,eax
  4c31b8:	75 c1                	jne    4c317b <QBMAIN(void*)+0xaf537>
  4c31ba:	eb 01                	jmp    4c31bd <QBMAIN(void*)+0xaf579>
  4c31bc:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4c31bd:	48 8b 05 14 cc 6c 00 	mov    rax,QWORD PTR [rip+0x6ccc14]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4c31c4:	48 83 c0 28          	add    rax,0x28
  4c31c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c31cb:	48 89 c1             	mov    rcx,rax
  4c31ce:	48 8b 05 db cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccbdb]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c31d5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c31d8:	48 0f bf c0          	movsx  rax,ax
  4c31dc:	48 8b 15 f5 cb 6c 00 	mov    rdx,QWORD PTR [rip+0x6ccbf5]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4c31e3:	48 83 c2 20          	add    rdx,0x20
  4c31e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c31ea:	48 29 d0             	sub    rax,rdx
  4c31ed:	48 89 ce             	mov    rsi,rcx
  4c31f0:	48 89 c7             	mov    rdi,rax
  4c31f3:	e8 3c 0f 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c31f8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=*__LONG_LINENUMBER;
  4c31ff:	8b 05 37 ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bac37]        # a7de3c <new_error>
  4c3205:	85 c0                	test   eax,eax
  4c3207:	75 27                	jne    4c3230 <QBMAIN(void*)+0xaf5ec>
  4c3209:	48 8b 05 90 ca 6c 00 	mov    rax,QWORD PTR [rip+0x6cca90]        # b8fca0 <__LONG_LINENUMBER>
  4c3210:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c3217:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4c321e:	00 
  4c321f:	48 8b 15 b2 cb 6c 00 	mov    rdx,QWORD PTR [rip+0x6ccbb2]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4c3226:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c3229:	48 01 ca             	add    rdx,rcx
  4c322c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c322e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5811);}while(r);
  4c3230:	8b 05 12 ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bac12]        # a7de48 <qbevent>
  4c3236:	85 c0                	test   eax,eax
  4c3238:	74 24                	je     4c325e <QBMAIN(void*)+0xaf61a>
  4c323a:	ba 00 00 00 00       	mov    edx,0x0
  4c323f:	be 00 00 00 00       	mov    esi,0x0
  4c3244:	bf b3 16 00 00       	mov    edi,0x16b3
  4c3249:	e8 33 fb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c324e:	8b 05 00 d9 6c 00    	mov    eax,DWORD PTR [rip+0x6cd900]        # b90b54 <r>
  4c3254:	85 c0                	test   eax,eax
  4c3256:	0f 85 61 ff ff ff    	jne    4c31bd <QBMAIN(void*)+0xaf579>
  4c325c:	eb 01                	jmp    4c325f <QBMAIN(void*)+0xaf61b>
  4c325e:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4c325f:	48 8b 05 52 cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccb52]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c3266:	48 83 c0 28          	add    rax,0x28
  4c326a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c326d:	48 89 c1             	mov    rcx,rax
  4c3270:	48 8b 05 39 cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccb39]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c3277:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c327a:	48 0f bf c0          	movsx  rax,ax
  4c327e:	48 8b 15 33 cb 6c 00 	mov    rdx,QWORD PTR [rip+0x6ccb33]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c3285:	48 83 c2 20          	add    rdx,0x20
  4c3289:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c328c:	48 29 d0             	sub    rax,rdx
  4c328f:	48 89 ce             	mov    rsi,rcx
  4c3292:	48 89 c7             	mov    rdi,rax
  4c3295:	e8 9a 0e 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c329a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 1 ;
  4c32a1:	8b 05 95 ab 5b 00    	mov    eax,DWORD PTR [rip+0x5bab95]        # a7de3c <new_error>
  4c32a7:	85 c0                	test   eax,eax
  4c32a9:	75 1d                	jne    4c32c8 <QBMAIN(void*)+0xaf684>
  4c32ab:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c32b2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4c32b6:	48 8b 05 fb ca 6c 00 	mov    rax,QWORD PTR [rip+0x6ccafb]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c32bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c32c0:	48 01 d0             	add    rax,rdx
  4c32c3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(5812);}while(r);
  4c32c8:	8b 05 7a ab 5b 00    	mov    eax,DWORD PTR [rip+0x5bab7a]        # a7de48 <qbevent>
  4c32ce:	85 c0                	test   eax,eax
  4c32d0:	74 24                	je     4c32f6 <QBMAIN(void*)+0xaf6b2>
  4c32d2:	ba 00 00 00 00       	mov    edx,0x0
  4c32d7:	be 00 00 00 00       	mov    esi,0x0
  4c32dc:	bf b4 16 00 00       	mov    edi,0x16b4
  4c32e1:	e8 9b fa f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c32e6:	8b 05 68 d8 6c 00    	mov    eax,DWORD PTR [rip+0x6cd868]        # b90b54 <r>
  4c32ec:	85 c0                	test   eax,eax
  4c32ee:	0f 85 6b ff ff ff    	jne    4c325f <QBMAIN(void*)+0xaf61b>
  4c32f4:	eb 01                	jmp    4c32f7 <QBMAIN(void*)+0xaf6b3>
  4c32f6:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4c32f7:	48 8b 05 ca ca 6c 00 	mov    rax,QWORD PTR [rip+0x6ccaca]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c32fe:	48 83 c0 28          	add    rax,0x28
  4c3302:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c3305:	48 89 c1             	mov    rcx,rax
  4c3308:	48 8b 05 a1 ca 6c 00 	mov    rax,QWORD PTR [rip+0x6ccaa1]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c330f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c3312:	48 0f bf c0          	movsx  rax,ax
  4c3316:	48 8b 15 ab ca 6c 00 	mov    rdx,QWORD PTR [rip+0x6ccaab]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c331d:	48 83 c2 20          	add    rdx,0x20
  4c3321:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c3324:	48 29 d0             	sub    rax,rdx
  4c3327:	48 89 ce             	mov    rsi,rcx
  4c332a:	48 89 c7             	mov    rdi,rax
  4c332d:	e8 02 0e 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c3332:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]= 0 ;
  4c3339:	8b 05 fd aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baafd]        # a7de3c <new_error>
  4c333f:	85 c0                	test   eax,eax
  4c3341:	75 22                	jne    4c3365 <QBMAIN(void*)+0xaf721>
  4c3343:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c334a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c3351:	00 
  4c3352:	48 8b 05 6f ca 6c 00 	mov    rax,QWORD PTR [rip+0x6cca6f]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c3359:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c335c:	48 01 d0             	add    rax,rdx
  4c335f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5813);}while(r);
  4c3365:	8b 05 dd aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baadd]        # a7de48 <qbevent>
  4c336b:	85 c0                	test   eax,eax
  4c336d:	74 24                	je     4c3393 <QBMAIN(void*)+0xaf74f>
  4c336f:	ba 00 00 00 00       	mov    edx,0x0
  4c3374:	be 00 00 00 00       	mov    esi,0x0
  4c3379:	bf b5 16 00 00       	mov    edi,0x16b5
  4c337e:	e8 fe f9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3383:	8b 05 cb d7 6c 00    	mov    eax,DWORD PTR [rip+0x6cd7cb]        # b90b54 <r>
  4c3389:	85 c0                	test   eax,eax
  4c338b:	0f 85 66 ff ff ff    	jne    4c32f7 <QBMAIN(void*)+0xaf6b3>
  4c3391:	eb 01                	jmp    4c3394 <QBMAIN(void*)+0xaf750>
  4c3393:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLSTATE[4],__ARRAY_INTEGER_CONTROLSTATE[5]);
  4c3394:	48 8b 05 35 ca 6c 00 	mov    rax,QWORD PTR [rip+0x6cca35]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c339b:	48 83 c0 28          	add    rax,0x28
  4c339f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c33a2:	48 89 c1             	mov    rcx,rax
  4c33a5:	48 8b 05 04 ca 6c 00 	mov    rax,QWORD PTR [rip+0x6cca04]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c33ac:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c33af:	48 0f bf c0          	movsx  rax,ax
  4c33b3:	48 8b 15 16 ca 6c 00 	mov    rdx,QWORD PTR [rip+0x6cca16]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c33ba:	48 83 c2 20          	add    rdx,0x20
  4c33be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c33c1:	48 29 d0             	sub    rax,rdx
  4c33c4:	48 89 ce             	mov    rsi,rcx
  4c33c7:	48 89 c7             	mov    rdi,rax
  4c33ca:	e8 65 0d 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c33cf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLSTATE[0]))[tmp_long]= 0 ;
  4c33d6:	8b 05 60 aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baa60]        # a7de3c <new_error>
  4c33dc:	85 c0                	test   eax,eax
  4c33de:	75 1d                	jne    4c33fd <QBMAIN(void*)+0xaf7b9>
  4c33e0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c33e7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4c33eb:	48 8b 05 de c9 6c 00 	mov    rax,QWORD PTR [rip+0x6cc9de]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  4c33f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c33f5:	48 01 d0             	add    rax,rdx
  4c33f8:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(5814);}while(r);
  4c33fd:	8b 05 45 aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baa45]        # a7de48 <qbevent>
  4c3403:	85 c0                	test   eax,eax
  4c3405:	74 24                	je     4c342b <QBMAIN(void*)+0xaf7e7>
  4c3407:	ba 00 00 00 00       	mov    edx,0x0
  4c340c:	be 00 00 00 00       	mov    esi,0x0
  4c3411:	bf b6 16 00 00       	mov    edi,0x16b6
  4c3416:	e8 66 f9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c341b:	8b 05 33 d7 6c 00    	mov    eax,DWORD PTR [rip+0x6cd733]        # b90b54 <r>
  4c3421:	85 c0                	test   eax,eax
  4c3423:	0f 85 6b ff ff ff    	jne    4c3394 <QBMAIN(void*)+0xaf750>
  4c3429:	eb 01                	jmp    4c342c <QBMAIN(void*)+0xaf7e8>
  4c342b:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass776= 2 ),&(pass777=*__LONG_N- 1 ))));
  4c342c:	48 8b 05 8d cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccb8d]        # b8ffc0 <__LONG_N>
  4c3433:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3435:	83 e8 01             	sub    eax,0x1
  4c3438:	89 85 cc ee ff ff    	mov    DWORD PTR [rbp-0x1134],eax
  4c343e:	c7 85 c8 ee ff ff 02 	mov    DWORD PTR [rbp-0x1138],0x2
  4c3445:	00 00 00 
  4c3448:	48 8b 05 61 cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccb61]        # b8ffb0 <__STRING_CA>
  4c344f:	48 8d 95 cc ee ff ff 	lea    rdx,[rbp-0x1134]
  4c3456:	48 8d 8d c8 ee ff ff 	lea    rcx,[rbp-0x1138]
  4c345d:	48 89 ce             	mov    rsi,rcx
  4c3460:	48 89 c7             	mov    rdi,rax
  4c3463:	e8 4e c8 12 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4c3468:	48 89 c7             	mov    rdi,rax
  4c346b:	e8 8f 93 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4c3470:	48 89 c2             	mov    rdx,rax
  4c3473:	48 8b 05 1e cb 6c 00 	mov    rax,QWORD PTR [rip+0x6ccb1e]        # b8ff98 <__STRING_E>
  4c347a:	48 89 d6             	mov    rsi,rdx
  4c347d:	48 89 c7             	mov    rdi,rax
  4c3480:	e8 32 1b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3485:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c348b:	be 00 00 00 00       	mov    esi,0x0
  4c3490:	89 c7                	mov    edi,eax
  4c3492:	e8 80 07 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5816);}while(r);
  4c3497:	8b 05 ab a9 5b 00    	mov    eax,DWORD PTR [rip+0x5ba9ab]        # a7de48 <qbevent>
  4c349d:	85 c0                	test   eax,eax
  4c349f:	74 24                	je     4c34c5 <QBMAIN(void*)+0xaf881>
  4c34a1:	ba 00 00 00 00       	mov    edx,0x0
  4c34a6:	be 00 00 00 00       	mov    esi,0x0
  4c34ab:	bf b8 16 00 00       	mov    edi,0x16b8
  4c34b0:	e8 cc f8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c34b5:	8b 05 99 d6 6c 00    	mov    eax,DWORD PTR [rip+0x6cd699]        # b90b54 <r>
  4c34bb:	85 c0                	test   eax,eax
  4c34bd:	0f 85 69 ff ff ff    	jne    4c342c <QBMAIN(void*)+0xaf7e8>
;S_6823:;
  4c34c3:	eb 01                	jmp    4c34c6 <QBMAIN(void*)+0xaf882>
;if(!qbevent)break;evnt(5816);}while(r);
  4c34c5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c34c6:	48 8b 05 9b c0 6c 00 	mov    rax,QWORD PTR [rip+0x6cc09b]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c34cd:	8b 00                	mov    eax,DWORD PTR [rax]
  4c34cf:	85 c0                	test   eax,eax
  4c34d1:	75 0a                	jne    4c34dd <QBMAIN(void*)+0xaf899>
  4c34d3:	8b 05 63 a9 5b 00    	mov    eax,DWORD PTR [rip+0x5ba963]        # a7de3c <new_error>
  4c34d9:	85 c0                	test   eax,eax
  4c34db:	74 32                	je     4c350f <QBMAIN(void*)+0xaf8cb>
;if(qbevent){evnt(5817);if(r)goto S_6823;}
  4c34dd:	8b 05 65 a9 5b 00    	mov    eax,DWORD PTR [rip+0x5ba965]        # a7de48 <qbevent>
  4c34e3:	85 c0                	test   eax,eax
  4c34e5:	0f 84 02 75 0a 00    	je     56a9ed <QBMAIN(void*)+0x156da9>
  4c34eb:	ba 00 00 00 00       	mov    edx,0x0
  4c34f0:	be 00 00 00 00       	mov    esi,0x0
  4c34f5:	bf b9 16 00 00       	mov    edi,0x16b9
  4c34fa:	e8 82 f8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c34ff:	8b 05 4f d6 6c 00    	mov    eax,DWORD PTR [rip+0x6cd64f]        # b90b54 <r>
  4c3505:	85 c0                	test   eax,eax
  4c3507:	0f 84 e0 74 0a 00    	je     56a9ed <QBMAIN(void*)+0x156da9>
  4c350d:	eb b7                	jmp    4c34c6 <QBMAIN(void*)+0xaf882>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("If",2)),__STRING1_SP),__STRING_TLAYOUT));
  4c350f:	48 8b 1d 9a c4 6c 00 	mov    rbx,QWORD PTR [rip+0x6cc49a]        # b8f9b0 <__STRING_TLAYOUT>
  4c3516:	4c 8b 25 93 b6 6c 00 	mov    r12,QWORD PTR [rip+0x6cb693]        # b8ebb0 <__STRING1_SP>
  4c351d:	be 02 00 00 00       	mov    esi,0x2
  4c3522:	48 8d 05 e8 eb 52 00 	lea    rax,[rip+0x52ebe8]        # 9f2111 <_IO_stdin_used+0x12111>
  4c3529:	48 89 c7             	mov    rdi,rax
  4c352c:	e8 f4 16 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c3531:	48 89 c7             	mov    rdi,rax
  4c3534:	e8 41 f6 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c3539:	4c 89 e6             	mov    rsi,r12
  4c353c:	48 89 c7             	mov    rdi,rax
  4c353f:	e8 a3 23 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c3544:	48 89 de             	mov    rsi,rbx
  4c3547:	48 89 c7             	mov    rdi,rax
  4c354a:	e8 98 23 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c354f:	48 89 c2             	mov    rdx,rax
  4c3552:	48 8b 05 ff c9 6c 00 	mov    rax,QWORD PTR [rip+0x6cc9ff]        # b8ff58 <__STRING_L>
  4c3559:	48 89 d6             	mov    rsi,rdx
  4c355c:	48 89 c7             	mov    rdi,rax
  4c355f:	e8 53 1a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3564:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c356a:	be 00 00 00 00       	mov    esi,0x0
  4c356f:	89 c7                	mov    edi,eax
  4c3571:	e8 a1 06 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5818);}while(r);
  4c3576:	8b 05 cc a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba8cc]        # a7de48 <qbevent>
  4c357c:	85 c0                	test   eax,eax
  4c357e:	74 24                	je     4c35a4 <QBMAIN(void*)+0xaf960>
  4c3580:	ba 00 00 00 00       	mov    edx,0x0
  4c3585:	be 00 00 00 00       	mov    esi,0x0
  4c358a:	bf ba 16 00 00       	mov    edi,0x16ba
  4c358f:	e8 ed f7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3594:	8b 05 ba d5 6c 00    	mov    eax,DWORD PTR [rip+0x6cd5ba]        # b90b54 <r>
  4c359a:	85 c0                	test   eax,eax
  4c359c:	0f 85 6d ff ff ff    	jne    4c350f <QBMAIN(void*)+0xaf8cb>
  4c35a2:	eb 01                	jmp    4c35a5 <QBMAIN(void*)+0xaf961>
  4c35a4:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4c35a5:	48 8b 15 54 ca 6c 00 	mov    rdx,QWORD PTR [rip+0x6cca54]        # b90000 <__LONG_TYP>
  4c35ac:	48 8b 05 e5 c9 6c 00 	mov    rax,QWORD PTR [rip+0x6cc9e5]        # b8ff98 <__STRING_E>
  4c35b3:	48 89 d6             	mov    rsi,rdx
  4c35b6:	48 89 c7             	mov    rdi,rax
  4c35b9:	e8 7c d5 0d 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4c35be:	48 89 c2             	mov    rdx,rax
  4c35c1:	48 8b 05 d0 c9 6c 00 	mov    rax,QWORD PTR [rip+0x6cc9d0]        # b8ff98 <__STRING_E>
  4c35c8:	48 89 d6             	mov    rsi,rdx
  4c35cb:	48 89 c7             	mov    rdi,rax
  4c35ce:	e8 e4 19 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c35d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c35d9:	be 00 00 00 00       	mov    esi,0x0
  4c35de:	89 c7                	mov    edi,eax
  4c35e0:	e8 32 06 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5819);}while(r);
  4c35e5:	8b 05 5d a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba85d]        # a7de48 <qbevent>
  4c35eb:	85 c0                	test   eax,eax
  4c35ed:	74 20                	je     4c360f <QBMAIN(void*)+0xaf9cb>
  4c35ef:	ba 00 00 00 00       	mov    edx,0x0
  4c35f4:	be 00 00 00 00       	mov    esi,0x0
  4c35f9:	bf bb 16 00 00       	mov    edi,0x16bb
  4c35fe:	e8 7e f7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3603:	8b 05 4b d5 6c 00    	mov    eax,DWORD PTR [rip+0x6cd54b]        # b90b54 <r>
  4c3609:	85 c0                	test   eax,eax
  4c360b:	75 98                	jne    4c35a5 <QBMAIN(void*)+0xaf961>
;S_6828:;
  4c360d:	eb 01                	jmp    4c3610 <QBMAIN(void*)+0xaf9cc>
;if(!qbevent)break;evnt(5819);}while(r);
  4c360f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c3610:	48 8b 05 51 bf 6c 00 	mov    rax,QWORD PTR [rip+0x6cbf51]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c3617:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3619:	85 c0                	test   eax,eax
  4c361b:	75 0a                	jne    4c3627 <QBMAIN(void*)+0xaf9e3>
  4c361d:	8b 05 19 a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba819]        # a7de3c <new_error>
  4c3623:	85 c0                	test   eax,eax
  4c3625:	74 32                	je     4c3659 <QBMAIN(void*)+0xafa15>
;if(qbevent){evnt(5820);if(r)goto S_6828;}
  4c3627:	8b 05 1b a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba81b]        # a7de48 <qbevent>
  4c362d:	85 c0                	test   eax,eax
  4c362f:	0f 84 be 73 0a 00    	je     56a9f3 <QBMAIN(void*)+0x156daf>
  4c3635:	ba 00 00 00 00       	mov    edx,0x0
  4c363a:	be 00 00 00 00       	mov    esi,0x0
  4c363f:	bf bc 16 00 00       	mov    edi,0x16bc
  4c3644:	e8 38 f7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3649:	8b 05 05 d5 6c 00    	mov    eax,DWORD PTR [rip+0x6cd505]        # b90b54 <r>
  4c364f:	85 c0                	test   eax,eax
  4c3651:	0f 84 9c 73 0a 00    	je     56a9f3 <QBMAIN(void*)+0x156daf>
  4c3657:	eb b7                	jmp    4c3610 <QBMAIN(void*)+0xaf9cc>
;S_6831:;
  4c3659:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4c365a:	48 8b 05 9f c9 6c 00 	mov    rax,QWORD PTR [rip+0x6cc99f]        # b90000 <__LONG_TYP>
  4c3661:	8b 10                	mov    edx,DWORD PTR [rax]
  4c3663:	48 8b 05 1e c5 6c 00 	mov    rax,QWORD PTR [rip+0x6cc51e]        # b8fb88 <__LONG_ISREFERENCE>
  4c366a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c366c:	21 d0                	and    eax,edx
  4c366e:	85 c0                	test   eax,eax
  4c3670:	75 0e                	jne    4c3680 <QBMAIN(void*)+0xafa3c>
  4c3672:	8b 05 c4 a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba7c4]        # a7de3c <new_error>
  4c3678:	85 c0                	test   eax,eax
  4c367a:	0f 84 a3 00 00 00    	je     4c3723 <QBMAIN(void*)+0xafadf>
;if(qbevent){evnt(5821);if(r)goto S_6831;}
  4c3680:	8b 05 c2 a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba7c2]        # a7de48 <qbevent>
  4c3686:	85 c0                	test   eax,eax
  4c3688:	74 20                	je     4c36aa <QBMAIN(void*)+0xafa66>
  4c368a:	ba 00 00 00 00       	mov    edx,0x0
  4c368f:	be 00 00 00 00       	mov    esi,0x0
  4c3694:	bf bd 16 00 00       	mov    edi,0x16bd
  4c3699:	e8 e3 f6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c369e:	8b 05 b0 d4 6c 00    	mov    eax,DWORD PTR [rip+0x6cd4b0]        # b90b54 <r>
  4c36a4:	85 c0                	test   eax,eax
  4c36a6:	74 02                	je     4c36aa <QBMAIN(void*)+0xafa66>
  4c36a8:	eb b0                	jmp    4c365a <QBMAIN(void*)+0xafa16>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass778= 0 )));
  4c36aa:	c7 85 d0 ee ff ff 00 	mov    DWORD PTR [rbp-0x1130],0x0
  4c36b1:	00 00 00 
  4c36b4:	48 8b 0d 45 c9 6c 00 	mov    rcx,QWORD PTR [rip+0x6cc945]        # b90000 <__LONG_TYP>
  4c36bb:	48 8b 05 d6 c8 6c 00 	mov    rax,QWORD PTR [rip+0x6cc8d6]        # b8ff98 <__STRING_E>
  4c36c2:	48 8d 95 d0 ee ff ff 	lea    rdx,[rbp-0x1130]
  4c36c9:	48 89 ce             	mov    rsi,rcx
  4c36cc:	48 89 c7             	mov    rdi,rax
  4c36cf:	e8 26 79 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4c36d4:	48 89 c2             	mov    rdx,rax
  4c36d7:	48 8b 05 ba c8 6c 00 	mov    rax,QWORD PTR [rip+0x6cc8ba]        # b8ff98 <__STRING_E>
  4c36de:	48 89 d6             	mov    rsi,rdx
  4c36e1:	48 89 c7             	mov    rdi,rax
  4c36e4:	e8 ce 18 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c36e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c36ef:	be 00 00 00 00       	mov    esi,0x0
  4c36f4:	89 c7                	mov    edi,eax
  4c36f6:	e8 1c 05 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5821);}while(r);
  4c36fb:	8b 05 47 a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba747]        # a7de48 <qbevent>
  4c3701:	85 c0                	test   eax,eax
  4c3703:	74 21                	je     4c3726 <QBMAIN(void*)+0xafae2>
  4c3705:	ba 00 00 00 00       	mov    edx,0x0
  4c370a:	be 00 00 00 00       	mov    esi,0x0
  4c370f:	bf bd 16 00 00       	mov    edi,0x16bd
  4c3714:	e8 68 f6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3719:	8b 05 35 d4 6c 00    	mov    eax,DWORD PTR [rip+0x6cd435]        # b90b54 <r>
  4c371f:	85 c0                	test   eax,eax
  4c3721:	75 87                	jne    4c36aa <QBMAIN(void*)+0xafa66>
;S_6834:;
  4c3723:	90                   	nop
  4c3724:	eb 01                	jmp    4c3727 <QBMAIN(void*)+0xafae3>
;if(!qbevent)break;evnt(5821);}while(r);
  4c3726:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c3727:	48 8b 05 3a be 6c 00 	mov    rax,QWORD PTR [rip+0x6cbe3a]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c372e:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3730:	85 c0                	test   eax,eax
  4c3732:	75 0a                	jne    4c373e <QBMAIN(void*)+0xafafa>
  4c3734:	8b 05 02 a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba702]        # a7de3c <new_error>
  4c373a:	85 c0                	test   eax,eax
  4c373c:	74 32                	je     4c3770 <QBMAIN(void*)+0xafb2c>
;if(qbevent){evnt(5822);if(r)goto S_6834;}
  4c373e:	8b 05 04 a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba704]        # a7de48 <qbevent>
  4c3744:	85 c0                	test   eax,eax
  4c3746:	0f 84 ad 72 0a 00    	je     56a9f9 <QBMAIN(void*)+0x156db5>
  4c374c:	ba 00 00 00 00       	mov    edx,0x0
  4c3751:	be 00 00 00 00       	mov    esi,0x0
  4c3756:	bf be 16 00 00       	mov    edi,0x16be
  4c375b:	e8 21 f6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3760:	8b 05 ee d3 6c 00    	mov    eax,DWORD PTR [rip+0x6cd3ee]        # b90b54 <r>
  4c3766:	85 c0                	test   eax,eax
  4c3768:	0f 84 8b 72 0a 00    	je     56a9f9 <QBMAIN(void*)+0x156db5>
  4c376e:	eb b7                	jmp    4c3727 <QBMAIN(void*)+0xafae3>
;S_6837:;
  4c3770:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISSTRING)||new_error){
  4c3771:	48 8b 05 88 c8 6c 00 	mov    rax,QWORD PTR [rip+0x6cc888]        # b90000 <__LONG_TYP>
  4c3778:	8b 10                	mov    edx,DWORD PTR [rax]
  4c377a:	48 8b 05 c7 c3 6c 00 	mov    rax,QWORD PTR [rip+0x6cc3c7]        # b8fb48 <__LONG_ISSTRING>
  4c3781:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3783:	21 d0                	and    eax,edx
  4c3785:	85 c0                	test   eax,eax
  4c3787:	75 0e                	jne    4c3797 <QBMAIN(void*)+0xafb53>
  4c3789:	8b 05 ad a6 5b 00    	mov    eax,DWORD PTR [rip+0x5ba6ad]        # a7de3c <new_error>
  4c378f:	85 c0                	test   eax,eax
  4c3791:	0f 84 98 00 00 00    	je     4c382f <QBMAIN(void*)+0xafbeb>
;if(qbevent){evnt(5824);if(r)goto S_6837;}
  4c3797:	8b 05 ab a6 5b 00    	mov    eax,DWORD PTR [rip+0x5ba6ab]        # a7de48 <qbevent>
  4c379d:	85 c0                	test   eax,eax
  4c379f:	74 20                	je     4c37c1 <QBMAIN(void*)+0xafb7d>
  4c37a1:	ba 00 00 00 00       	mov    edx,0x0
  4c37a6:	be 00 00 00 00       	mov    esi,0x0
  4c37ab:	bf c0 16 00 00       	mov    edi,0x16c0
  4c37b0:	e8 cc f5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c37b5:	8b 05 99 d3 6c 00    	mov    eax,DWORD PTR [rip+0x6cd399]        # b90b54 <r>
  4c37bb:	85 c0                	test   eax,eax
  4c37bd:	74 02                	je     4c37c1 <QBMAIN(void*)+0xafb7d>
  4c37bf:	eb b0                	jmp    4c3771 <QBMAIN(void*)+0xafb2d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected IF LEN(stringexpression) THEN",38));
  4c37c1:	be 26 00 00 00       	mov    esi,0x26
  4c37c6:	48 8d 05 4b e9 52 00 	lea    rax,[rip+0x52e94b]        # 9f2118 <_IO_stdin_used+0x12118>
  4c37cd:	48 89 c7             	mov    rdi,rax
  4c37d0:	e8 50 14 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c37d5:	48 89 c2             	mov    rdx,rax
  4c37d8:	48 8b 05 39 be 6c 00 	mov    rax,QWORD PTR [rip+0x6cbe39]        # b8f618 <__STRING_A>
  4c37df:	48 89 d6             	mov    rsi,rdx
  4c37e2:	48 89 c7             	mov    rdi,rax
  4c37e5:	e8 cd 17 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c37ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c37f0:	be 00 00 00 00       	mov    esi,0x0
  4c37f5:	89 c7                	mov    edi,eax
  4c37f7:	e8 1b 04 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5825);}while(r);
  4c37fc:	8b 05 46 a6 5b 00    	mov    eax,DWORD PTR [rip+0x5ba646]        # a7de48 <qbevent>
  4c3802:	85 c0                	test   eax,eax
  4c3804:	74 23                	je     4c3829 <QBMAIN(void*)+0xafbe5>
  4c3806:	ba 00 00 00 00       	mov    edx,0x0
  4c380b:	be 00 00 00 00       	mov    esi,0x0
  4c3810:	bf c1 16 00 00       	mov    edi,0x16c1
  4c3815:	e8 67 f5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c381a:	8b 05 34 d3 6c 00    	mov    eax,DWORD PTR [rip+0x6cd334]        # b90b54 <r>
  4c3820:	85 c0                	test   eax,eax
  4c3822:	75 9d                	jne    4c37c1 <QBMAIN(void*)+0xafb7d>
;goto LABEL_ERRMES;
  4c3824:	e9 02 77 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5825);}while(r);
  4c3829:	90                   	nop
;goto LABEL_ERRMES;
  4c382a:	e9 fc 76 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6841:;
  4c382f:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c3830:	48 8b 05 a1 c4 6c 00 	mov    rax,QWORD PTR [rip+0x6cc4a1]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4c3837:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c383a:	66 85 c0             	test   ax,ax
  4c383d:	75 0e                	jne    4c384d <QBMAIN(void*)+0xafc09>
  4c383f:	8b 05 f7 a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba5f7]        # a7de3c <new_error>
  4c3845:	85 c0                	test   eax,eax
  4c3847:	0f 84 30 01 00 00    	je     4c397d <QBMAIN(void*)+0xafd39>
;if(qbevent){evnt(5828);if(r)goto S_6841;}
  4c384d:	8b 05 f5 a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba5f5]        # a7de48 <qbevent>
  4c3853:	85 c0                	test   eax,eax
  4c3855:	74 20                	je     4c3877 <QBMAIN(void*)+0xafc33>
  4c3857:	ba 00 00 00 00       	mov    edx,0x0
  4c385c:	be 00 00 00 00       	mov    esi,0x0
  4c3861:	bf c4 16 00 00       	mov    edi,0x16c4
  4c3866:	e8 16 f5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c386b:	8b 05 e3 d2 6c 00    	mov    eax,DWORD PTR [rip+0x6cd2e3]        # b90b54 <r>
  4c3871:	85 c0                	test   eax,eax
  4c3873:	74 02                	je     4c3877 <QBMAIN(void*)+0xafc33>
  4c3875:	eb b9                	jmp    4c3830 <QBMAIN(void*)+0xafbec>
;tab_spc_cr_size=2;
  4c3877:	c7 05 17 50 5b 00 02 	mov    DWORD PTR [rip+0x5b5017],0x2        # a78898 <tab_spc_cr_size>
  4c387e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c3881:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c3888:	00 00 00 
  4c388b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c3891:	89 05 7d a5 5b 00    	mov    DWORD PTR [rip+0x5ba57d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip779;
  4c3897:	8b 05 9f a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba59f]        # a7de3c <new_error>
  4c389d:	85 c0                	test   eax,eax
  4c389f:	0f 85 84 00 00 00    	jne    4c3929 <QBMAIN(void*)+0xafce5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if ((",5),__STRING_CLEANUPSTRINGPROCESSINGCALL),__STRING_E),qbs_new_txt_len("))||new_error){",15)), 0 , 0 , 1 );
  4c38a5:	be 0f 00 00 00       	mov    esi,0xf
  4c38aa:	48 8d 05 b6 e3 52 00 	lea    rax,[rip+0x52e3b6]        # 9f1c67 <_IO_stdin_used+0x11c67>
  4c38b1:	48 89 c7             	mov    rdi,rax
  4c38b4:	e8 6c 13 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c38b9:	49 89 c5             	mov    r13,rax
  4c38bc:	48 8b 1d d5 c6 6c 00 	mov    rbx,QWORD PTR [rip+0x6cc6d5]        # b8ff98 <__STRING_E>
  4c38c3:	4c 8b 25 16 c4 6c 00 	mov    r12,QWORD PTR [rip+0x6cc416]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4c38ca:	be 05 00 00 00       	mov    esi,0x5
  4c38cf:	48 8d 05 69 e8 52 00 	lea    rax,[rip+0x52e869]        # 9f213f <_IO_stdin_used+0x1213f>
  4c38d6:	48 89 c7             	mov    rdi,rax
  4c38d9:	e8 47 13 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c38de:	4c 89 e6             	mov    rsi,r12
  4c38e1:	48 89 c7             	mov    rdi,rax
  4c38e4:	e8 fe 1f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c38e9:	48 89 de             	mov    rsi,rbx
  4c38ec:	48 89 c7             	mov    rdi,rax
  4c38ef:	e8 f3 1f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c38f4:	4c 89 ee             	mov    rsi,r13
  4c38f7:	48 89 c7             	mov    rdi,rax
  4c38fa:	e8 e8 1f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c38ff:	48 89 c6             	mov    rsi,rax
  4c3902:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c3908:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c390e:	b9 00 00 00 00       	mov    ecx,0x0
  4c3913:	ba 00 00 00 00       	mov    edx,0x0
  4c3918:	89 c7                	mov    edi,eax
  4c391a:	e8 11 c1 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip779;
  4c391f:	8b 05 17 a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba517]        # a7de3c <new_error>
  4c3925:	85 c0                	test   eax,eax
;skip779:
  4c3927:	eb 01                	jmp    4c392a <QBMAIN(void*)+0xafce6>
;if (new_error) goto skip779;
  4c3929:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c392a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3930:	be 00 00 00 00       	mov    esi,0x0
  4c3935:	89 c7                	mov    edi,eax
  4c3937:	e8 db 02 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c393c:	c7 05 52 4f 5b 00 01 	mov    DWORD PTR [rip+0x5b4f52],0x1        # a78898 <tab_spc_cr_size>
  4c3943:	00 00 00 
;if(!qbevent)break;evnt(5829);}while(r);
  4c3946:	8b 05 fc a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba4fc]        # a7de48 <qbevent>
  4c394c:	85 c0                	test   eax,eax
  4c394e:	74 27                	je     4c3977 <QBMAIN(void*)+0xafd33>
  4c3950:	ba 00 00 00 00       	mov    edx,0x0
  4c3955:	be 00 00 00 00       	mov    esi,0x0
  4c395a:	bf c5 16 00 00       	mov    edi,0x16c5
  4c395f:	e8 1d f4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3964:	8b 05 ea d1 6c 00    	mov    eax,DWORD PTR [rip+0x6cd1ea]        # b90b54 <r>
  4c396a:	85 c0                	test   eax,eax
  4c396c:	0f 85 05 ff ff ff    	jne    4c3877 <QBMAIN(void*)+0xafc33>
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c3972:	e9 ee 00 00 00       	jmp    4c3a65 <QBMAIN(void*)+0xafe21>
;if(!qbevent)break;evnt(5829);}while(r);
  4c3977:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c3978:	e9 e8 00 00 00       	jmp    4c3a65 <QBMAIN(void*)+0xafe21>
;tab_spc_cr_size=2;
  4c397d:	c7 05 11 4f 5b 00 02 	mov    DWORD PTR [rip+0x5b4f11],0x2        # a78898 <tab_spc_cr_size>
  4c3984:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c3987:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c398e:	00 00 00 
  4c3991:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c3997:	89 05 77 a4 5b 00    	mov    DWORD PTR [rip+0x5ba477],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip780;
  4c399d:	8b 05 99 a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba499]        # a7de3c <new_error>
  4c39a3:	85 c0                	test   eax,eax
  4c39a5:	75 72                	jne    4c3a19 <QBMAIN(void*)+0xafdd5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ((",5),__STRING_E),qbs_new_txt_len(")||new_error){",14)), 0 , 0 , 1 );
  4c39a7:	be 0e 00 00 00       	mov    esi,0xe
  4c39ac:	48 8d 05 af e1 52 00 	lea    rax,[rip+0x52e1af]        # 9f1b62 <_IO_stdin_used+0x11b62>
  4c39b3:	48 89 c7             	mov    rdi,rax
  4c39b6:	e8 6a 12 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c39bb:	49 89 c4             	mov    r12,rax
  4c39be:	48 8b 1d d3 c5 6c 00 	mov    rbx,QWORD PTR [rip+0x6cc5d3]        # b8ff98 <__STRING_E>
  4c39c5:	be 05 00 00 00       	mov    esi,0x5
  4c39ca:	48 8d 05 6e e7 52 00 	lea    rax,[rip+0x52e76e]        # 9f213f <_IO_stdin_used+0x1213f>
  4c39d1:	48 89 c7             	mov    rdi,rax
  4c39d4:	e8 4c 12 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c39d9:	48 89 de             	mov    rsi,rbx
  4c39dc:	48 89 c7             	mov    rdi,rax
  4c39df:	e8 03 1f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c39e4:	4c 89 e6             	mov    rsi,r12
  4c39e7:	48 89 c7             	mov    rdi,rax
  4c39ea:	e8 f8 1e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c39ef:	48 89 c6             	mov    rsi,rax
  4c39f2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c39f8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c39fe:	b9 00 00 00 00       	mov    ecx,0x0
  4c3a03:	ba 00 00 00 00       	mov    edx,0x0
  4c3a08:	89 c7                	mov    edi,eax
  4c3a0a:	e8 21 c0 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip780;
  4c3a0f:	8b 05 27 a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba427]        # a7de3c <new_error>
  4c3a15:	85 c0                	test   eax,eax
;skip780:
  4c3a17:	eb 01                	jmp    4c3a1a <QBMAIN(void*)+0xafdd6>
;if (new_error) goto skip780;
  4c3a19:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c3a1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3a20:	be 00 00 00 00       	mov    esi,0x0
  4c3a25:	89 c7                	mov    edi,eax
  4c3a27:	e8 eb 01 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c3a2c:	c7 05 62 4e 5b 00 01 	mov    DWORD PTR [rip+0x5b4e62],0x1        # a78898 <tab_spc_cr_size>
  4c3a33:	00 00 00 
;if(!qbevent)break;evnt(5831);}while(r);
  4c3a36:	8b 05 0c a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba40c]        # a7de48 <qbevent>
  4c3a3c:	85 c0                	test   eax,eax
  4c3a3e:	74 24                	je     4c3a64 <QBMAIN(void*)+0xafe20>
  4c3a40:	ba 00 00 00 00       	mov    edx,0x0
  4c3a45:	be 00 00 00 00       	mov    esi,0x0
  4c3a4a:	bf c7 16 00 00       	mov    edi,0x16c7
  4c3a4f:	e8 2d f3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3a54:	8b 05 fa d0 6c 00    	mov    eax,DWORD PTR [rip+0x6cd0fa]        # b90b54 <r>
  4c3a5a:	85 c0                	test   eax,eax
  4c3a5c:	0f 85 1b ff ff ff    	jne    4c397d <QBMAIN(void*)+0xafd39>
;S_6846:;
  4c3a62:	eb 01                	jmp    4c3a65 <QBMAIN(void*)+0xafe21>
;if(!qbevent)break;evnt(5831);}while(r);
  4c3a64:	90                   	nop
;if ((-(*__LONG_IFTYPE== 1 ))||new_error){
  4c3a65:	48 8b 05 34 ca 6c 00 	mov    rax,QWORD PTR [rip+0x6cca34]        # b904a0 <__LONG_IFTYPE>
  4c3a6c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3a6e:	83 f8 01             	cmp    eax,0x1
  4c3a71:	74 0e                	je     4c3a81 <QBMAIN(void*)+0xafe3d>
  4c3a73:	8b 05 c3 a3 5b 00    	mov    eax,DWORD PTR [rip+0x5ba3c3]        # a7de3c <new_error>
  4c3a79:	85 c0                	test   eax,eax
  4c3a7b:	0f 84 c3 00 00 00    	je     4c3b44 <QBMAIN(void*)+0xaff00>
;if(qbevent){evnt(5834);if(r)goto S_6846;}
  4c3a81:	8b 05 c1 a3 5b 00    	mov    eax,DWORD PTR [rip+0x5ba3c1]        # a7de48 <qbevent>
  4c3a87:	85 c0                	test   eax,eax
  4c3a89:	74 20                	je     4c3aab <QBMAIN(void*)+0xafe67>
  4c3a8b:	ba 00 00 00 00       	mov    edx,0x0
  4c3a90:	be 00 00 00 00       	mov    esi,0x0
  4c3a95:	bf ca 16 00 00       	mov    edi,0x16ca
  4c3a9a:	e8 e2 f2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3a9f:	8b 05 af d0 6c 00    	mov    eax,DWORD PTR [rip+0x6cd0af]        # b90b54 <r>
  4c3aa5:	85 c0                	test   eax,eax
  4c3aa7:	74 02                	je     4c3aab <QBMAIN(void*)+0xafe67>
  4c3aa9:	eb ba                	jmp    4c3a65 <QBMAIN(void*)+0xafe21>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Then",4))));
  4c3aab:	be 04 00 00 00       	mov    esi,0x4
  4c3ab0:	48 8d 05 e1 e5 52 00 	lea    rax,[rip+0x52e5e1]        # 9f2098 <_IO_stdin_used+0x12098>
  4c3ab7:	48 89 c7             	mov    rdi,rax
  4c3aba:	e8 66 11 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c3abf:	48 89 c7             	mov    rdi,rax
  4c3ac2:	e8 b3 f0 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c3ac7:	48 89 c3             	mov    rbx,rax
  4c3aca:	48 8b 15 df b0 6c 00 	mov    rdx,QWORD PTR [rip+0x6cb0df]        # b8ebb0 <__STRING1_SP>
  4c3ad1:	48 8b 05 80 c4 6c 00 	mov    rax,QWORD PTR [rip+0x6cc480]        # b8ff58 <__STRING_L>
  4c3ad8:	48 89 d6             	mov    rsi,rdx
  4c3adb:	48 89 c7             	mov    rdi,rax
  4c3ade:	e8 04 1e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c3ae3:	48 89 de             	mov    rsi,rbx
  4c3ae6:	48 89 c7             	mov    rdi,rax
  4c3ae9:	e8 f9 1d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c3aee:	48 89 c2             	mov    rdx,rax
  4c3af1:	48 8b 05 60 c4 6c 00 	mov    rax,QWORD PTR [rip+0x6cc460]        # b8ff58 <__STRING_L>
  4c3af8:	48 89 d6             	mov    rsi,rdx
  4c3afb:	48 89 c7             	mov    rdi,rax
  4c3afe:	e8 b4 14 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3b03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3b09:	be 00 00 00 00       	mov    esi,0x0
  4c3b0e:	89 c7                	mov    edi,eax
  4c3b10:	e8 02 01 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5834);}while(r);
  4c3b15:	8b 05 2d a3 5b 00    	mov    eax,DWORD PTR [rip+0x5ba32d]        # a7de48 <qbevent>
  4c3b1b:	85 c0                	test   eax,eax
  4c3b1d:	74 24                	je     4c3b43 <QBMAIN(void*)+0xafeff>
  4c3b1f:	ba 00 00 00 00       	mov    edx,0x0
  4c3b24:	be 00 00 00 00       	mov    esi,0x0
  4c3b29:	bf ca 16 00 00       	mov    edi,0x16ca
  4c3b2e:	e8 4e f2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3b33:	8b 05 1b d0 6c 00    	mov    eax,DWORD PTR [rip+0x6cd01b]        # b90b54 <r>
  4c3b39:	85 c0                	test   eax,eax
  4c3b3b:	0f 85 6a ff ff ff    	jne    4c3aab <QBMAIN(void*)+0xafe67>
  4c3b41:	eb 01                	jmp    4c3b44 <QBMAIN(void*)+0xaff00>
  4c3b43:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4c3b44:	48 8b 05 6d be 6c 00 	mov    rax,QWORD PTR [rip+0x6cbe6d]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c3b4b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5835);}while(r);
  4c3b51:	8b 05 f1 a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba2f1]        # a7de48 <qbevent>
  4c3b57:	85 c0                	test   eax,eax
  4c3b59:	74 20                	je     4c3b7b <QBMAIN(void*)+0xaff37>
  4c3b5b:	ba 00 00 00 00       	mov    edx,0x0
  4c3b60:	be 00 00 00 00       	mov    esi,0x0
  4c3b65:	bf cb 16 00 00       	mov    edi,0x16cb
  4c3b6a:	e8 12 f2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3b6f:	8b 05 df cf 6c 00    	mov    eax,DWORD PTR [rip+0x6ccfdf]        # b90b54 <r>
  4c3b75:	85 c0                	test   eax,eax
  4c3b77:	75 cb                	jne    4c3b44 <QBMAIN(void*)+0xaff00>
;S_6850:;
  4c3b79:	eb 01                	jmp    4c3b7c <QBMAIN(void*)+0xaff38>
;if(!qbevent)break;evnt(5835);}while(r);
  4c3b7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4c3b7c:	48 8b 05 15 be 6c 00 	mov    rax,QWORD PTR [rip+0x6cbe15]        # b8f998 <__STRING_LAYOUT>
  4c3b83:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4c3b86:	85 c0                	test   eax,eax
  4c3b88:	0f 94 c0             	sete   al
  4c3b8b:	0f b6 c0             	movzx  eax,al
  4c3b8e:	f7 d8                	neg    eax
  4c3b90:	89 c2                	mov    edx,eax
  4c3b92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3b98:	89 d6                	mov    esi,edx
  4c3b9a:	89 c7                	mov    edi,eax
  4c3b9c:	e8 76 00 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c3ba1:	85 c0                	test   eax,eax
  4c3ba3:	75 0a                	jne    4c3baf <QBMAIN(void*)+0xaff6b>
  4c3ba5:	8b 05 91 a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba291]        # a7de3c <new_error>
  4c3bab:	85 c0                	test   eax,eax
  4c3bad:	74 07                	je     4c3bb6 <QBMAIN(void*)+0xaff72>
  4c3baf:	b8 01 00 00 00       	mov    eax,0x1
  4c3bb4:	eb 05                	jmp    4c3bbb <QBMAIN(void*)+0xaff77>
  4c3bb6:	b8 00 00 00 00       	mov    eax,0x0
  4c3bbb:	84 c0                	test   al,al
  4c3bbd:	0f 84 86 00 00 00    	je     4c3c49 <QBMAIN(void*)+0xb0005>
;if(qbevent){evnt(5835);if(r)goto S_6850;}
  4c3bc3:	8b 05 7f a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba27f]        # a7de48 <qbevent>
  4c3bc9:	85 c0                	test   eax,eax
  4c3bcb:	74 20                	je     4c3bed <QBMAIN(void*)+0xaffa9>
  4c3bcd:	ba 00 00 00 00       	mov    edx,0x0
  4c3bd2:	be 00 00 00 00       	mov    esi,0x0
  4c3bd7:	bf cb 16 00 00       	mov    edi,0x16cb
  4c3bdc:	e8 a0 f1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3be1:	8b 05 6d cf 6c 00    	mov    eax,DWORD PTR [rip+0x6ccf6d]        # b90b54 <r>
  4c3be7:	85 c0                	test   eax,eax
  4c3be9:	74 02                	je     4c3bed <QBMAIN(void*)+0xaffa9>
  4c3beb:	eb 8f                	jmp    4c3b7c <QBMAIN(void*)+0xaff38>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c3bed:	48 8b 15 64 c3 6c 00 	mov    rdx,QWORD PTR [rip+0x6cc364]        # b8ff58 <__STRING_L>
  4c3bf4:	48 8b 05 9d bd 6c 00 	mov    rax,QWORD PTR [rip+0x6cbd9d]        # b8f998 <__STRING_LAYOUT>
  4c3bfb:	48 89 d6             	mov    rsi,rdx
  4c3bfe:	48 89 c7             	mov    rdi,rax
  4c3c01:	e8 b1 13 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3c06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3c0c:	be 00 00 00 00       	mov    esi,0x0
  4c3c11:	89 c7                	mov    edi,eax
  4c3c13:	e8 ff ff 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5835);}while(r);
  4c3c18:	8b 05 2a a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba22a]        # a7de48 <qbevent>
  4c3c1e:	85 c0                	test   eax,eax
  4c3c20:	0f 84 9f 00 00 00    	je     4c3cc5 <QBMAIN(void*)+0xb0081>
  4c3c26:	ba 00 00 00 00       	mov    edx,0x0
  4c3c2b:	be 00 00 00 00       	mov    esi,0x0
  4c3c30:	bf cb 16 00 00       	mov    edi,0x16cb
  4c3c35:	e8 47 f1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3c3a:	8b 05 14 cf 6c 00    	mov    eax,DWORD PTR [rip+0x6ccf14]        # b90b54 <r>
  4c3c40:	85 c0                	test   eax,eax
  4c3c42:	75 a9                	jne    4c3bed <QBMAIN(void*)+0xaffa9>
  4c3c44:	e9 80 00 00 00       	jmp    4c3cc9 <QBMAIN(void*)+0xb0085>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c3c49:	48 8b 1d 08 c3 6c 00 	mov    rbx,QWORD PTR [rip+0x6cc308]        # b8ff58 <__STRING_L>
  4c3c50:	48 8b 15 59 af 6c 00 	mov    rdx,QWORD PTR [rip+0x6caf59]        # b8ebb0 <__STRING1_SP>
  4c3c57:	48 8b 05 3a bd 6c 00 	mov    rax,QWORD PTR [rip+0x6cbd3a]        # b8f998 <__STRING_LAYOUT>
  4c3c5e:	48 89 d6             	mov    rsi,rdx
  4c3c61:	48 89 c7             	mov    rdi,rax
  4c3c64:	e8 7e 1c 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c3c69:	48 89 de             	mov    rsi,rbx
  4c3c6c:	48 89 c7             	mov    rdi,rax
  4c3c6f:	e8 73 1c 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c3c74:	48 89 c2             	mov    rdx,rax
  4c3c77:	48 8b 05 1a bd 6c 00 	mov    rax,QWORD PTR [rip+0x6cbd1a]        # b8f998 <__STRING_LAYOUT>
  4c3c7e:	48 89 d6             	mov    rsi,rdx
  4c3c81:	48 89 c7             	mov    rdi,rax
  4c3c84:	e8 2e 13 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3c89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3c8f:	be 00 00 00 00       	mov    esi,0x0
  4c3c94:	89 c7                	mov    edi,eax
  4c3c96:	e8 7c ff 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5835);}while(r);
  4c3c9b:	8b 05 a7 a1 5b 00    	mov    eax,DWORD PTR [rip+0x5ba1a7]        # a7de48 <qbevent>
  4c3ca1:	85 c0                	test   eax,eax
  4c3ca3:	74 23                	je     4c3cc8 <QBMAIN(void*)+0xb0084>
  4c3ca5:	ba 00 00 00 00       	mov    edx,0x0
  4c3caa:	be 00 00 00 00       	mov    esi,0x0
  4c3caf:	bf cb 16 00 00       	mov    edi,0x16cb
  4c3cb4:	e8 c8 f0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3cb9:	8b 05 95 ce 6c 00    	mov    eax,DWORD PTR [rip+0x6cce95]        # b90b54 <r>
  4c3cbf:	85 c0                	test   eax,eax
  4c3cc1:	75 86                	jne    4c3c49 <QBMAIN(void*)+0xb0005>
;S_6855:;
  4c3cc3:	eb 04                	jmp    4c3cc9 <QBMAIN(void*)+0xb0085>
;if(!qbevent)break;evnt(5835);}while(r);
  4c3cc5:	90                   	nop
  4c3cc6:	eb 01                	jmp    4c3cc9 <QBMAIN(void*)+0xb0085>
;if(!qbevent)break;evnt(5835);}while(r);
  4c3cc8:	90                   	nop
;if ((-(*__LONG_IFTYPE== 2 ))||new_error){
  4c3cc9:	48 8b 05 d0 c7 6c 00 	mov    rax,QWORD PTR [rip+0x6cc7d0]        # b904a0 <__LONG_IFTYPE>
  4c3cd0:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3cd2:	83 f8 02             	cmp    eax,0x2
  4c3cd5:	74 0a                	je     4c3ce1 <QBMAIN(void*)+0xb009d>
  4c3cd7:	8b 05 5f a1 5b 00    	mov    eax,DWORD PTR [rip+0x5ba15f]        # a7de3c <new_error>
  4c3cdd:	85 c0                	test   eax,eax
  4c3cdf:	74 32                	je     4c3d13 <QBMAIN(void*)+0xb00cf>
;if(qbevent){evnt(5837);if(r)goto S_6855;}
  4c3ce1:	8b 05 61 a1 5b 00    	mov    eax,DWORD PTR [rip+0x5ba161]        # a7de48 <qbevent>
  4c3ce7:	85 c0                	test   eax,eax
  4c3ce9:	0f 84 c5 6d 07 00    	je     53aab4 <QBMAIN(void*)+0x126e70>
  4c3cef:	ba 00 00 00 00       	mov    edx,0x0
  4c3cf4:	be 00 00 00 00       	mov    esi,0x0
  4c3cf9:	bf cd 16 00 00       	mov    edi,0x16cd
  4c3cfe:	e8 7e f0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3d03:	8b 05 4b ce 6c 00    	mov    eax,DWORD PTR [rip+0x6cce4b]        # b90b54 <r>
  4c3d09:	85 c0                	test   eax,eax
  4c3d0b:	0f 84 a3 6d 07 00    	je     53aab4 <QBMAIN(void*)+0x126e70>
  4c3d11:	eb b6                	jmp    4c3cc9 <QBMAIN(void*)+0xb0085>
;*__LONG_THENGOTO= 1 ;
  4c3d13:	48 8b 05 de c4 6c 00 	mov    rax,QWORD PTR [rip+0x6cc4de]        # b901f8 <__LONG_THENGOTO>
  4c3d1a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5841);}while(r);
  4c3d20:	8b 05 22 a1 5b 00    	mov    eax,DWORD PTR [rip+0x5ba122]        # a7de48 <qbevent>
  4c3d26:	85 c0                	test   eax,eax
  4c3d28:	74 23                	je     4c3d4d <QBMAIN(void*)+0xb0109>
  4c3d2a:	ba 00 00 00 00       	mov    edx,0x0
  4c3d2f:	be 00 00 00 00       	mov    esi,0x0
  4c3d34:	bf d1 16 00 00       	mov    edi,0x16d1
  4c3d39:	e8 43 f0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3d3e:	8b 05 10 ce 6c 00    	mov    eax,DWORD PTR [rip+0x6cce10]        # b90b54 <r>
  4c3d44:	85 c0                	test   eax,eax
  4c3d46:	75 cb                	jne    4c3d13 <QBMAIN(void*)+0xb00cf>
;goto LABEL_FINISHEDLINE2;
  4c3d48:	e9 e0 6d 07 00       	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;if(!qbevent)break;evnt(5841);}while(r);
  4c3d4d:	90                   	nop
;goto LABEL_FINISHEDLINE2;
  4c3d4e:	e9 da 6d 07 00       	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;S_6862:;
  4c3d53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N== 1 ))&(qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass782= 1 )),qbs_new_txt_len("ENDIF",5)))))||new_error){
  4c3d54:	48 8b 05 65 c2 6c 00 	mov    rax,QWORD PTR [rip+0x6cc265]        # b8ffc0 <__LONG_N>
  4c3d5b:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3d5d:	83 f8 01             	cmp    eax,0x1
  4c3d60:	0f 94 c0             	sete   al
  4c3d63:	0f b6 c0             	movzx  eax,al
  4c3d66:	f7 d8                	neg    eax
  4c3d68:	41 89 c4             	mov    r12d,eax
  4c3d6b:	be 05 00 00 00       	mov    esi,0x5
  4c3d70:	48 8d 05 1e c2 52 00 	lea    rax,[rip+0x52c21e]        # 9eff95 <_IO_stdin_used+0xff95>
  4c3d77:	48 89 c7             	mov    rdi,rax
  4c3d7a:	e8 a6 0e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c3d7f:	48 89 c3             	mov    rbx,rax
  4c3d82:	c7 85 d4 ee ff ff 01 	mov    DWORD PTR [rbp-0x112c],0x1
  4c3d89:	00 00 00 
  4c3d8c:	48 8b 05 85 b8 6c 00 	mov    rax,QWORD PTR [rip+0x6cb885]        # b8f618 <__STRING_A>
  4c3d93:	48 8d 95 d4 ee ff ff 	lea    rdx,[rbp-0x112c]
  4c3d9a:	48 89 d6             	mov    rsi,rdx
  4c3d9d:	48 89 c7             	mov    rdi,rax
  4c3da0:	e8 f5 b8 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4c3da5:	48 89 de             	mov    rsi,rbx
  4c3da8:	48 89 c7             	mov    rdi,rax
  4c3dab:	e8 b5 44 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c3db0:	44 89 e2             	mov    edx,r12d
  4c3db3:	21 c2                	and    edx,eax
  4c3db5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3dbb:	89 d6                	mov    esi,edx
  4c3dbd:	89 c7                	mov    edi,eax
  4c3dbf:	e8 53 fe 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c3dc4:	85 c0                	test   eax,eax
  4c3dc6:	75 0a                	jne    4c3dd2 <QBMAIN(void*)+0xb018e>
  4c3dc8:	8b 05 6e a0 5b 00    	mov    eax,DWORD PTR [rip+0x5ba06e]        # a7de3c <new_error>
  4c3dce:	85 c0                	test   eax,eax
  4c3dd0:	74 07                	je     4c3dd9 <QBMAIN(void*)+0xb0195>
  4c3dd2:	b8 01 00 00 00       	mov    eax,0x1
  4c3dd7:	eb 05                	jmp    4c3dde <QBMAIN(void*)+0xb019a>
  4c3dd9:	b8 00 00 00 00       	mov    eax,0x0
  4c3dde:	84 c0                	test   al,al
  4c3de0:	0f 84 5d 06 00 00    	je     4c4443 <QBMAIN(void*)+0xb07ff>
;if(qbevent){evnt(5847);if(r)goto S_6862;}
  4c3de6:	8b 05 5c a0 5b 00    	mov    eax,DWORD PTR [rip+0x5ba05c]        # a7de48 <qbevent>
  4c3dec:	85 c0                	test   eax,eax
  4c3dee:	74 23                	je     4c3e13 <QBMAIN(void*)+0xb01cf>
  4c3df0:	ba 00 00 00 00       	mov    edx,0x0
  4c3df5:	be 00 00 00 00       	mov    esi,0x0
  4c3dfa:	bf d7 16 00 00       	mov    edi,0x16d7
  4c3dff:	e8 7d ef f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3e04:	8b 05 4a cd 6c 00    	mov    eax,DWORD PTR [rip+0x6ccd4a]        # b90b54 <r>
  4c3e0a:	85 c0                	test   eax,eax
  4c3e0c:	74 06                	je     4c3e14 <QBMAIN(void*)+0xb01d0>
  4c3e0e:	e9 41 ff ff ff       	jmp    4c3d54 <QBMAIN(void*)+0xb0110>
;S_6863:;
  4c3e13:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 1 ))||new_error){
  4c3e14:	48 8b 05 9d bf 6c 00 	mov    rax,QWORD PTR [rip+0x6cbf9d]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c3e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c3e1e:	48 89 c3             	mov    rbx,rax
  4c3e21:	48 8b 05 90 bf 6c 00 	mov    rax,QWORD PTR [rip+0x6cbf90]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c3e28:	48 83 c0 28          	add    rax,0x28
  4c3e2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c3e2f:	48 89 c1             	mov    rcx,rax
  4c3e32:	48 8b 05 77 bf 6c 00 	mov    rax,QWORD PTR [rip+0x6cbf77]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c3e39:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c3e3c:	48 0f bf c0          	movsx  rax,ax
  4c3e40:	48 8b 15 71 bf 6c 00 	mov    rdx,QWORD PTR [rip+0x6cbf71]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c3e47:	48 83 c2 20          	add    rdx,0x20
  4c3e4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c3e4e:	48 29 d0             	sub    rax,rdx
  4c3e51:	48 89 ce             	mov    rsi,rcx
  4c3e54:	48 89 c7             	mov    rdi,rax
  4c3e57:	e8 d8 02 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c3e5c:	48 01 c0             	add    rax,rax
  4c3e5f:	48 01 d8             	add    rax,rbx
  4c3e62:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c3e65:	66 83 f8 01          	cmp    ax,0x1
  4c3e69:	75 0a                	jne    4c3e75 <QBMAIN(void*)+0xb0231>
  4c3e6b:	8b 05 cb 9f 5b 00    	mov    eax,DWORD PTR [rip+0x5b9fcb]        # a7de3c <new_error>
  4c3e71:	85 c0                	test   eax,eax
  4c3e73:	74 07                	je     4c3e7c <QBMAIN(void*)+0xb0238>
  4c3e75:	b8 01 00 00 00       	mov    eax,0x1
  4c3e7a:	eb 05                	jmp    4c3e81 <QBMAIN(void*)+0xb023d>
  4c3e7c:	b8 00 00 00 00       	mov    eax,0x0
  4c3e81:	84 c0                	test   al,al
  4c3e83:	0f 84 9b 00 00 00    	je     4c3f24 <QBMAIN(void*)+0xb02e0>
;if(qbevent){evnt(5848);if(r)goto S_6863;}
  4c3e89:	8b 05 b9 9f 5b 00    	mov    eax,DWORD PTR [rip+0x5b9fb9]        # a7de48 <qbevent>
  4c3e8f:	85 c0                	test   eax,eax
  4c3e91:	74 23                	je     4c3eb6 <QBMAIN(void*)+0xb0272>
  4c3e93:	ba 00 00 00 00       	mov    edx,0x0
  4c3e98:	be 00 00 00 00       	mov    esi,0x0
  4c3e9d:	bf d8 16 00 00       	mov    edi,0x16d8
  4c3ea2:	e8 da ee f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3ea7:	8b 05 a7 cc 6c 00    	mov    eax,DWORD PTR [rip+0x6ccca7]        # b90b54 <r>
  4c3ead:	85 c0                	test   eax,eax
  4c3eaf:	74 05                	je     4c3eb6 <QBMAIN(void*)+0xb0272>
  4c3eb1:	e9 5e ff ff ff       	jmp    4c3e14 <QBMAIN(void*)+0xb01d0>
;qbs_set(__STRING_A,qbs_new_txt_len("END IF without IF",17));
  4c3eb6:	be 11 00 00 00       	mov    esi,0x11
  4c3ebb:	48 8d 05 83 e2 52 00 	lea    rax,[rip+0x52e283]        # 9f2145 <_IO_stdin_used+0x12145>
  4c3ec2:	48 89 c7             	mov    rdi,rax
  4c3ec5:	e8 5b 0d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c3eca:	48 89 c2             	mov    rdx,rax
  4c3ecd:	48 8b 05 44 b7 6c 00 	mov    rax,QWORD PTR [rip+0x6cb744]        # b8f618 <__STRING_A>
  4c3ed4:	48 89 d6             	mov    rsi,rdx
  4c3ed7:	48 89 c7             	mov    rdi,rax
  4c3eda:	e8 d8 10 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3edf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3ee5:	be 00 00 00 00       	mov    esi,0x0
  4c3eea:	89 c7                	mov    edi,eax
  4c3eec:	e8 26 fd 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5848);}while(r);
  4c3ef1:	8b 05 51 9f 5b 00    	mov    eax,DWORD PTR [rip+0x5b9f51]        # a7de48 <qbevent>
  4c3ef7:	85 c0                	test   eax,eax
  4c3ef9:	74 23                	je     4c3f1e <QBMAIN(void*)+0xb02da>
  4c3efb:	ba 00 00 00 00       	mov    edx,0x0
  4c3f00:	be 00 00 00 00       	mov    esi,0x0
  4c3f05:	bf d8 16 00 00       	mov    edi,0x16d8
  4c3f0a:	e8 72 ee f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3f0f:	8b 05 3f cc 6c 00    	mov    eax,DWORD PTR [rip+0x6ccc3f]        # b90b54 <r>
  4c3f15:	85 c0                	test   eax,eax
  4c3f17:	75 9d                	jne    4c3eb6 <QBMAIN(void*)+0xb0272>
;goto LABEL_ERRMES;
  4c3f19:	e9 0d 70 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5848);}while(r);
  4c3f1e:	90                   	nop
;goto LABEL_ERRMES;
  4c3f1f:	e9 07 70 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  4c3f24:	48 8b 05 8d ba 6c 00 	mov    rax,QWORD PTR [rip+0x6cba8d]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c3f2b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5849);}while(r);
  4c3f31:	8b 05 11 9f 5b 00    	mov    eax,DWORD PTR [rip+0x5b9f11]        # a7de48 <qbevent>
  4c3f37:	85 c0                	test   eax,eax
  4c3f39:	74 20                	je     4c3f5b <QBMAIN(void*)+0xb0317>
  4c3f3b:	ba 00 00 00 00       	mov    edx,0x0
  4c3f40:	be 00 00 00 00       	mov    esi,0x0
  4c3f45:	bf d9 16 00 00       	mov    edi,0x16d9
  4c3f4a:	e8 32 ee f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3f4f:	8b 05 ff cb 6c 00    	mov    eax,DWORD PTR [rip+0x6ccbff]        # b90b54 <r>
  4c3f55:	85 c0                	test   eax,eax
  4c3f57:	75 cb                	jne    4c3f24 <QBMAIN(void*)+0xb02e0>
;S_6868:;
  4c3f59:	eb 01                	jmp    4c3f5c <QBMAIN(void*)+0xb0318>
;if(!qbevent)break;evnt(5849);}while(r);
  4c3f5b:	90                   	nop
;if ((-(*__LONG_IMPLIEDENDIF== 0 ))||new_error){
  4c3f5c:	48 8b 05 8d c2 6c 00 	mov    rax,QWORD PTR [rip+0x6cc28d]        # b901f0 <__LONG_IMPLIEDENDIF>
  4c3f63:	8b 00                	mov    eax,DWORD PTR [rax]
  4c3f65:	85 c0                	test   eax,eax
  4c3f67:	74 0e                	je     4c3f77 <QBMAIN(void*)+0xb0333>
  4c3f69:	8b 05 cd 9e 5b 00    	mov    eax,DWORD PTR [rip+0x5b9ecd]        # a7de3c <new_error>
  4c3f6f:	85 c0                	test   eax,eax
  4c3f71:	0f 84 e5 01 00 00    	je     4c415c <QBMAIN(void*)+0xb0518>
;if(qbevent){evnt(5850);if(r)goto S_6868;}
  4c3f77:	8b 05 cb 9e 5b 00    	mov    eax,DWORD PTR [rip+0x5b9ecb]        # a7de48 <qbevent>
  4c3f7d:	85 c0                	test   eax,eax
  4c3f7f:	74 20                	je     4c3fa1 <QBMAIN(void*)+0xb035d>
  4c3f81:	ba 00 00 00 00       	mov    edx,0x0
  4c3f86:	be 00 00 00 00       	mov    esi,0x0
  4c3f8b:	bf da 16 00 00       	mov    edi,0x16da
  4c3f90:	e8 ec ed f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c3f95:	8b 05 b9 cb 6c 00    	mov    eax,DWORD PTR [rip+0x6ccbb9]        # b90b54 <r>
  4c3f9b:	85 c0                	test   eax,eax
  4c3f9d:	74 02                	je     4c3fa1 <QBMAIN(void*)+0xb035d>
  4c3f9f:	eb bb                	jmp    4c3f5c <QBMAIN(void*)+0xb0318>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("End If",6)));
  4c3fa1:	be 06 00 00 00       	mov    esi,0x6
  4c3fa6:	48 8d 05 aa e1 52 00 	lea    rax,[rip+0x52e1aa]        # 9f2157 <_IO_stdin_used+0x12157>
  4c3fad:	48 89 c7             	mov    rdi,rax
  4c3fb0:	e8 70 0c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c3fb5:	48 89 c7             	mov    rdi,rax
  4c3fb8:	e8 bd eb 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c3fbd:	48 89 c2             	mov    rdx,rax
  4c3fc0:	48 8b 05 91 bf 6c 00 	mov    rax,QWORD PTR [rip+0x6cbf91]        # b8ff58 <__STRING_L>
  4c3fc7:	48 89 d6             	mov    rsi,rdx
  4c3fca:	48 89 c7             	mov    rdi,rax
  4c3fcd:	e8 e5 0f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c3fd2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c3fd8:	be 00 00 00 00       	mov    esi,0x0
  4c3fdd:	89 c7                	mov    edi,eax
  4c3fdf:	e8 33 fc 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5851);}while(r);
  4c3fe4:	8b 05 5e 9e 5b 00    	mov    eax,DWORD PTR [rip+0x5b9e5e]        # a7de48 <qbevent>
  4c3fea:	85 c0                	test   eax,eax
  4c3fec:	74 20                	je     4c400e <QBMAIN(void*)+0xb03ca>
  4c3fee:	ba 00 00 00 00       	mov    edx,0x0
  4c3ff3:	be 00 00 00 00       	mov    esi,0x0
  4c3ff8:	bf db 16 00 00       	mov    edi,0x16db
  4c3ffd:	e8 7f ed f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4002:	8b 05 4c cb 6c 00    	mov    eax,DWORD PTR [rip+0x6ccb4c]        # b90b54 <r>
  4c4008:	85 c0                	test   eax,eax
  4c400a:	75 95                	jne    4c3fa1 <QBMAIN(void*)+0xb035d>
;S_6870:;
  4c400c:	eb 01                	jmp    4c400f <QBMAIN(void*)+0xb03cb>
;if(!qbevent)break;evnt(5851);}while(r);
  4c400e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4c400f:	48 8b 05 82 b9 6c 00 	mov    rax,QWORD PTR [rip+0x6cb982]        # b8f998 <__STRING_LAYOUT>
  4c4016:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4c4019:	85 c0                	test   eax,eax
  4c401b:	0f 94 c0             	sete   al
  4c401e:	0f b6 c0             	movzx  eax,al
  4c4021:	f7 d8                	neg    eax
  4c4023:	89 c2                	mov    edx,eax
  4c4025:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c402b:	89 d6                	mov    esi,edx
  4c402d:	89 c7                	mov    edi,eax
  4c402f:	e8 e3 fb 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c4034:	85 c0                	test   eax,eax
  4c4036:	75 0a                	jne    4c4042 <QBMAIN(void*)+0xb03fe>
  4c4038:	8b 05 fe 9d 5b 00    	mov    eax,DWORD PTR [rip+0x5b9dfe]        # a7de3c <new_error>
  4c403e:	85 c0                	test   eax,eax
  4c4040:	74 07                	je     4c4049 <QBMAIN(void*)+0xb0405>
  4c4042:	b8 01 00 00 00       	mov    eax,0x1
  4c4047:	eb 05                	jmp    4c404e <QBMAIN(void*)+0xb040a>
  4c4049:	b8 00 00 00 00       	mov    eax,0x0
  4c404e:	84 c0                	test   al,al
  4c4050:	0f 84 86 00 00 00    	je     4c40dc <QBMAIN(void*)+0xb0498>
;if(qbevent){evnt(5852);if(r)goto S_6870;}
  4c4056:	8b 05 ec 9d 5b 00    	mov    eax,DWORD PTR [rip+0x5b9dec]        # a7de48 <qbevent>
  4c405c:	85 c0                	test   eax,eax
  4c405e:	74 20                	je     4c4080 <QBMAIN(void*)+0xb043c>
  4c4060:	ba 00 00 00 00       	mov    edx,0x0
  4c4065:	be 00 00 00 00       	mov    esi,0x0
  4c406a:	bf dc 16 00 00       	mov    edi,0x16dc
  4c406f:	e8 0d ed f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4074:	8b 05 da ca 6c 00    	mov    eax,DWORD PTR [rip+0x6ccada]        # b90b54 <r>
  4c407a:	85 c0                	test   eax,eax
  4c407c:	74 02                	je     4c4080 <QBMAIN(void*)+0xb043c>
  4c407e:	eb 8f                	jmp    4c400f <QBMAIN(void*)+0xb03cb>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c4080:	48 8b 15 d1 be 6c 00 	mov    rdx,QWORD PTR [rip+0x6cbed1]        # b8ff58 <__STRING_L>
  4c4087:	48 8b 05 0a b9 6c 00 	mov    rax,QWORD PTR [rip+0x6cb90a]        # b8f998 <__STRING_LAYOUT>
  4c408e:	48 89 d6             	mov    rsi,rdx
  4c4091:	48 89 c7             	mov    rdi,rax
  4c4094:	e8 1e 0f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c4099:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c409f:	be 00 00 00 00       	mov    esi,0x0
  4c40a4:	89 c7                	mov    edi,eax
  4c40a6:	e8 6c fb 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5852);}while(r);
  4c40ab:	8b 05 97 9d 5b 00    	mov    eax,DWORD PTR [rip+0x5b9d97]        # a7de48 <qbevent>
  4c40b1:	85 c0                	test   eax,eax
  4c40b3:	0f 84 9f 00 00 00    	je     4c4158 <QBMAIN(void*)+0xb0514>
  4c40b9:	ba 00 00 00 00       	mov    edx,0x0
  4c40be:	be 00 00 00 00       	mov    esi,0x0
  4c40c3:	bf dc 16 00 00       	mov    edi,0x16dc
  4c40c8:	e8 b4 ec f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c40cd:	8b 05 81 ca 6c 00    	mov    eax,DWORD PTR [rip+0x6cca81]        # b90b54 <r>
  4c40d3:	85 c0                	test   eax,eax
  4c40d5:	75 a9                	jne    4c4080 <QBMAIN(void*)+0xb043c>
  4c40d7:	e9 80 00 00 00       	jmp    4c415c <QBMAIN(void*)+0xb0518>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c40dc:	48 8b 1d 75 be 6c 00 	mov    rbx,QWORD PTR [rip+0x6cbe75]        # b8ff58 <__STRING_L>
  4c40e3:	48 8b 15 c6 aa 6c 00 	mov    rdx,QWORD PTR [rip+0x6caac6]        # b8ebb0 <__STRING1_SP>
  4c40ea:	48 8b 05 a7 b8 6c 00 	mov    rax,QWORD PTR [rip+0x6cb8a7]        # b8f998 <__STRING_LAYOUT>
  4c40f1:	48 89 d6             	mov    rsi,rdx
  4c40f4:	48 89 c7             	mov    rdi,rax
  4c40f7:	e8 eb 17 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c40fc:	48 89 de             	mov    rsi,rbx
  4c40ff:	48 89 c7             	mov    rdi,rax
  4c4102:	e8 e0 17 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c4107:	48 89 c2             	mov    rdx,rax
  4c410a:	48 8b 05 87 b8 6c 00 	mov    rax,QWORD PTR [rip+0x6cb887]        # b8f998 <__STRING_LAYOUT>
  4c4111:	48 89 d6             	mov    rsi,rdx
  4c4114:	48 89 c7             	mov    rdi,rax
  4c4117:	e8 9b 0e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c411c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4122:	be 00 00 00 00       	mov    esi,0x0
  4c4127:	89 c7                	mov    edi,eax
  4c4129:	e8 e9 fa 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5852);}while(r);
  4c412e:	8b 05 14 9d 5b 00    	mov    eax,DWORD PTR [rip+0x5b9d14]        # a7de48 <qbevent>
  4c4134:	85 c0                	test   eax,eax
  4c4136:	74 23                	je     4c415b <QBMAIN(void*)+0xb0517>
  4c4138:	ba 00 00 00 00       	mov    edx,0x0
  4c413d:	be 00 00 00 00       	mov    esi,0x0
  4c4142:	bf dc 16 00 00       	mov    edi,0x16dc
  4c4147:	e8 35 ec f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c414c:	8b 05 02 ca 6c 00    	mov    eax,DWORD PTR [rip+0x6cca02]        # b90b54 <r>
  4c4152:	85 c0                	test   eax,eax
  4c4154:	75 86                	jne    4c40dc <QBMAIN(void*)+0xb0498>
  4c4156:	eb 04                	jmp    4c415c <QBMAIN(void*)+0xb0518>
;if(!qbevent)break;evnt(5852);}while(r);
  4c4158:	90                   	nop
  4c4159:	eb 01                	jmp    4c415c <QBMAIN(void*)+0xb0518>
;if(!qbevent)break;evnt(5852);}while(r);
  4c415b:	90                   	nop
;tab_spc_cr_size=2;
  4c415c:	c7 05 32 47 5b 00 02 	mov    DWORD PTR [rip+0x5b4732],0x2        # a78898 <tab_spc_cr_size>
  4c4163:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c4166:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c416d:	00 00 00 
  4c4170:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4176:	89 05 98 9c 5b 00    	mov    DWORD PTR [rip+0x5b9c98],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip784;
  4c417c:	8b 05 ba 9c 5b 00    	mov    eax,DWORD PTR [rip+0x5b9cba]        # a7de3c <new_error>
  4c4182:	85 c0                	test   eax,eax
  4c4184:	75 3e                	jne    4c41c4 <QBMAIN(void*)+0xb0580>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c4186:	be 01 00 00 00       	mov    esi,0x1
  4c418b:	48 8d 05 8c d1 52 00 	lea    rax,[rip+0x52d18c]        # 9f131e <_IO_stdin_used+0x1131e>
  4c4192:	48 89 c7             	mov    rdi,rax
  4c4195:	e8 8b 0a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c419a:	48 89 c6             	mov    rsi,rax
  4c419d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c41a3:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c41a9:	b9 00 00 00 00       	mov    ecx,0x0
  4c41ae:	ba 00 00 00 00       	mov    edx,0x0
  4c41b3:	89 c7                	mov    edi,eax
  4c41b5:	e8 76 b8 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip784;
  4c41ba:	8b 05 7c 9c 5b 00    	mov    eax,DWORD PTR [rip+0x5b9c7c]        # a7de3c <new_error>
  4c41c0:	85 c0                	test   eax,eax
;skip784:
  4c41c2:	eb 01                	jmp    4c41c5 <QBMAIN(void*)+0xb0581>
;if (new_error) goto skip784;
  4c41c4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c41c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c41cb:	be 00 00 00 00       	mov    esi,0x0
  4c41d0:	89 c7                	mov    edi,eax
  4c41d2:	e8 40 fa 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c41d7:	c7 05 b7 46 5b 00 01 	mov    DWORD PTR [rip+0x5b46b7],0x1        # a78898 <tab_spc_cr_size>
  4c41de:	00 00 00 
;if(!qbevent)break;evnt(5855);}while(r);
  4c41e1:	8b 05 61 9c 5b 00    	mov    eax,DWORD PTR [rip+0x5b9c61]        # a7de48 <qbevent>
  4c41e7:	85 c0                	test   eax,eax
  4c41e9:	74 24                	je     4c420f <QBMAIN(void*)+0xb05cb>
  4c41eb:	ba 00 00 00 00       	mov    edx,0x0
  4c41f0:	be 00 00 00 00       	mov    esi,0x0
  4c41f5:	bf df 16 00 00       	mov    edi,0x16df
  4c41fa:	e8 82 eb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c41ff:	8b 05 4f c9 6c 00    	mov    eax,DWORD PTR [rip+0x6cc94f]        # b90b54 <r>
  4c4205:	85 c0                	test   eax,eax
  4c4207:	0f 85 4f ff ff ff    	jne    4c415c <QBMAIN(void*)+0xb0518>
;S_6877:;
  4c420d:	eb 01                	jmp    4c4210 <QBMAIN(void*)+0xb05cc>
;if(!qbevent)break;evnt(5855);}while(r);
  4c420f:	90                   	nop
;fornext_value786= 1 ;
  4c4210:	48 c7 05 7d e1 6c 00 	mov    QWORD PTR [rip+0x6ce17d],0x1        # b92398 <QBMAIN(void*)::fornext_value786>
  4c4217:	01 00 00 00 
;fornext_finalvalue786=((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5])];
  4c421b:	48 8b 05 a6 bb 6c 00 	mov    rax,QWORD PTR [rip+0x6cbba6]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c4222:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c4225:	48 89 c3             	mov    rbx,rax
  4c4228:	48 8b 05 99 bb 6c 00 	mov    rax,QWORD PTR [rip+0x6cbb99]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c422f:	48 83 c0 28          	add    rax,0x28
  4c4233:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c4236:	48 89 c1             	mov    rcx,rax
  4c4239:	48 8b 05 70 bb 6c 00 	mov    rax,QWORD PTR [rip+0x6cbb70]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c4240:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c4243:	48 0f bf c0          	movsx  rax,ax
  4c4247:	48 8b 15 7a bb 6c 00 	mov    rdx,QWORD PTR [rip+0x6cbb7a]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c424e:	48 83 c2 20          	add    rdx,0x20
  4c4252:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c4255:	48 29 d0             	sub    rax,rdx
  4c4258:	48 89 ce             	mov    rsi,rcx
  4c425b:	48 89 c7             	mov    rdi,rax
  4c425e:	e8 d1 fe 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c4263:	48 c1 e0 02          	shl    rax,0x2
  4c4267:	48 01 d8             	add    rax,rbx
  4c426a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c426c:	48 98                	cdqe   
  4c426e:	48 89 05 2b e1 6c 00 	mov    QWORD PTR [rip+0x6ce12b],rax        # b923a0 <QBMAIN(void*)::fornext_finalvalue786>
;fornext_step786= 1 ;
  4c4275:	48 c7 05 28 e1 6c 00 	mov    QWORD PTR [rip+0x6ce128],0x1        # b923a8 <QBMAIN(void*)::fornext_step786>
  4c427c:	01 00 00 00 
;if (fornext_step786<0) fornext_step_negative786=1; else fornext_step_negative786=0;
  4c4280:	48 8b 05 21 e1 6c 00 	mov    rax,QWORD PTR [rip+0x6ce121]        # b923a8 <QBMAIN(void*)::fornext_step786>
  4c4287:	48 85 c0             	test   rax,rax
  4c428a:	79 09                	jns    4c4295 <QBMAIN(void*)+0xb0651>
  4c428c:	c6 05 1d e1 6c 00 01 	mov    BYTE PTR [rip+0x6ce11d],0x1        # b923b0 <QBMAIN(void*)::fornext_step_negative786>
  4c4293:	eb 07                	jmp    4c429c <QBMAIN(void*)+0xb0658>
  4c4295:	c6 05 14 e1 6c 00 00 	mov    BYTE PTR [rip+0x6ce114],0x0        # b923b0 <QBMAIN(void*)::fornext_step_negative786>
;if (new_error) goto fornext_error786;
  4c429c:	8b 05 9a 9b 5b 00    	mov    eax,DWORD PTR [rip+0x5b9b9a]        # a7de3c <new_error>
  4c42a2:	85 c0                	test   eax,eax
  4c42a4:	75 4d                	jne    4c42f3 <QBMAIN(void*)+0xb06af>
;goto fornext_entrylabel786;
  4c42a6:	90                   	nop
;*__LONG_I=fornext_value786;
  4c42a7:	48 8b 15 ea e0 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce0ea]        # b92398 <QBMAIN(void*)::fornext_value786>
  4c42ae:	48 8b 05 eb b2 6c 00 	mov    rax,QWORD PTR [rip+0x6cb2eb]        # b8f5a0 <__LONG_I>
  4c42b5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative786){
  4c42b7:	0f b6 05 f2 e0 6c 00 	movzx  eax,BYTE PTR [rip+0x6ce0f2]        # b923b0 <QBMAIN(void*)::fornext_step_negative786>
  4c42be:	84 c0                	test   al,al
  4c42c0:	74 18                	je     4c42da <QBMAIN(void*)+0xb0696>
;if (fornext_value786<fornext_finalvalue786) break;
  4c42c2:	48 8b 15 cf e0 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce0cf]        # b92398 <QBMAIN(void*)::fornext_value786>
  4c42c9:	48 8b 05 d0 e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce0d0]        # b923a0 <QBMAIN(void*)::fornext_finalvalue786>
  4c42d0:	48 39 c2             	cmp    rdx,rax
  4c42d3:	7d 1f                	jge    4c42f4 <QBMAIN(void*)+0xb06b0>
  4c42d5:	e9 1f 01 00 00       	jmp    4c43f9 <QBMAIN(void*)+0xb07b5>
;if (fornext_value786>fornext_finalvalue786) break;
  4c42da:	48 8b 15 b7 e0 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce0b7]        # b92398 <QBMAIN(void*)::fornext_value786>
  4c42e1:	48 8b 05 b8 e0 6c 00 	mov    rax,QWORD PTR [rip+0x6ce0b8]        # b923a0 <QBMAIN(void*)::fornext_finalvalue786>
  4c42e8:	48 39 c2             	cmp    rdx,rax
  4c42eb:	0f 8f 07 01 00 00    	jg     4c43f8 <QBMAIN(void*)+0xb07b4>
;fornext_error786:;
  4c42f1:	eb 01                	jmp    4c42f4 <QBMAIN(void*)+0xb06b0>
;if (new_error) goto fornext_error786;
  4c42f3:	90                   	nop
;if(qbevent){evnt(5856);if(r)goto S_6877;}
  4c42f4:	8b 05 4e 9b 5b 00    	mov    eax,DWORD PTR [rip+0x5b9b4e]        # a7de48 <qbevent>
  4c42fa:	85 c0                	test   eax,eax
  4c42fc:	74 23                	je     4c4321 <QBMAIN(void*)+0xb06dd>
  4c42fe:	ba 00 00 00 00       	mov    edx,0x0
  4c4303:	be 00 00 00 00       	mov    esi,0x0
  4c4308:	bf e0 16 00 00       	mov    edi,0x16e0
  4c430d:	e8 6f ea f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4312:	8b 05 3c c8 6c 00    	mov    eax,DWORD PTR [rip+0x6cc83c]        # b90b54 <r>
  4c4318:	85 c0                	test   eax,eax
  4c431a:	74 05                	je     4c4321 <QBMAIN(void*)+0xb06dd>
  4c431c:	e9 ef fe ff ff       	jmp    4c4210 <QBMAIN(void*)+0xb05cc>
;tab_spc_cr_size=2;
  4c4321:	c7 05 6d 45 5b 00 02 	mov    DWORD PTR [rip+0x5b456d],0x2        # a78898 <tab_spc_cr_size>
  4c4328:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c432b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c4332:	00 00 00 
  4c4335:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c433b:	89 05 d3 9a 5b 00    	mov    DWORD PTR [rip+0x5b9ad3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip787;
  4c4341:	8b 05 f5 9a 5b 00    	mov    eax,DWORD PTR [rip+0x5b9af5]        # a7de3c <new_error>
  4c4347:	85 c0                	test   eax,eax
  4c4349:	75 3e                	jne    4c4389 <QBMAIN(void*)+0xb0745>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c434b:	be 01 00 00 00       	mov    esi,0x1
  4c4350:	48 8d 05 c7 cf 52 00 	lea    rax,[rip+0x52cfc7]        # 9f131e <_IO_stdin_used+0x1131e>
  4c4357:	48 89 c7             	mov    rdi,rax
  4c435a:	e8 c6 08 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c435f:	48 89 c6             	mov    rsi,rax
  4c4362:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4368:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c436e:	b9 00 00 00 00       	mov    ecx,0x0
  4c4373:	ba 00 00 00 00       	mov    edx,0x0
  4c4378:	89 c7                	mov    edi,eax
  4c437a:	e8 b1 b6 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip787;
  4c437f:	8b 05 b7 9a 5b 00    	mov    eax,DWORD PTR [rip+0x5b9ab7]        # a7de3c <new_error>
  4c4385:	85 c0                	test   eax,eax
;skip787:
  4c4387:	eb 01                	jmp    4c438a <QBMAIN(void*)+0xb0746>
;if (new_error) goto skip787;
  4c4389:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c438a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4390:	be 00 00 00 00       	mov    esi,0x0
  4c4395:	89 c7                	mov    edi,eax
  4c4397:	e8 7b f8 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c439c:	c7 05 f2 44 5b 00 01 	mov    DWORD PTR [rip+0x5b44f2],0x1        # a78898 <tab_spc_cr_size>
  4c43a3:	00 00 00 
;if(!qbevent)break;evnt(5857);}while(r);
  4c43a6:	8b 05 9c 9a 5b 00    	mov    eax,DWORD PTR [rip+0x5b9a9c]        # a7de48 <qbevent>
  4c43ac:	85 c0                	test   eax,eax
  4c43ae:	74 24                	je     4c43d4 <QBMAIN(void*)+0xb0790>
  4c43b0:	ba 00 00 00 00       	mov    edx,0x0
  4c43b5:	be 00 00 00 00       	mov    esi,0x0
  4c43ba:	bf e1 16 00 00       	mov    edi,0x16e1
  4c43bf:	e8 bd e9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c43c4:	8b 05 8a c7 6c 00    	mov    eax,DWORD PTR [rip+0x6cc78a]        # b90b54 <r>
  4c43ca:	85 c0                	test   eax,eax
  4c43cc:	0f 85 4f ff ff ff    	jne    4c4321 <QBMAIN(void*)+0xb06dd>
;fornext_continue_785:;
  4c43d2:	eb 01                	jmp    4c43d5 <QBMAIN(void*)+0xb0791>
;if(!qbevent)break;evnt(5857);}while(r);
  4c43d4:	90                   	nop
;fornext_value786=fornext_step786+(*__LONG_I);
  4c43d5:	90                   	nop
  4c43d6:	48 8b 05 c3 b1 6c 00 	mov    rax,QWORD PTR [rip+0x6cb1c3]        # b8f5a0 <__LONG_I>
  4c43dd:	8b 00                	mov    eax,DWORD PTR [rax]
  4c43df:	48 63 d0             	movsxd rdx,eax
  4c43e2:	48 8b 05 bf df 6c 00 	mov    rax,QWORD PTR [rip+0x6cdfbf]        # b923a8 <QBMAIN(void*)::fornext_step786>
  4c43e9:	48 01 d0             	add    rax,rdx
  4c43ec:	48 89 05 a5 df 6c 00 	mov    QWORD PTR [rip+0x6cdfa5],rax        # b92398 <QBMAIN(void*)::fornext_value786>
  4c43f3:	e9 af fe ff ff       	jmp    4c42a7 <QBMAIN(void*)+0xb0663>
;if (fornext_value786>fornext_finalvalue786) break;
  4c43f8:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4c43f9:	48 8b 05 b0 b9 6c 00 	mov    rax,QWORD PTR [rip+0x6cb9b0]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c4400:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c4403:	8d 50 ff             	lea    edx,[rax-0x1]
  4c4406:	48 8b 05 a3 b9 6c 00 	mov    rax,QWORD PTR [rip+0x6cb9a3]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c440d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5859);}while(r);
  4c4410:	8b 05 32 9a 5b 00    	mov    eax,DWORD PTR [rip+0x5b9a32]        # a7de48 <qbevent>
  4c4416:	85 c0                	test   eax,eax
  4c4418:	74 23                	je     4c443d <QBMAIN(void*)+0xb07f9>
  4c441a:	ba 00 00 00 00       	mov    edx,0x0
  4c441f:	be 00 00 00 00       	mov    esi,0x0
  4c4424:	bf e3 16 00 00       	mov    edi,0x16e3
  4c4429:	e8 53 e9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c442e:	8b 05 20 c7 6c 00    	mov    eax,DWORD PTR [rip+0x6cc720]        # b90b54 <r>
  4c4434:	85 c0                	test   eax,eax
  4c4436:	75 c1                	jne    4c43f9 <QBMAIN(void*)+0xb07b5>
;goto LABEL_FINISHEDNONEXEC;
  4c4438:	e9 dc 6e 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5859);}while(r);
  4c443d:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4c443e:	e9 d6 6e 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_6883:;
  4c4443:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4c4444:	48 8b 05 75 bb 6c 00 	mov    rax,QWORD PTR [rip+0x6cbb75]        # b8ffc0 <__LONG_N>
  4c444b:	8b 00                	mov    eax,DWORD PTR [rax]
  4c444d:	83 f8 02             	cmp    eax,0x2
  4c4450:	74 0e                	je     4c4460 <QBMAIN(void*)+0xb081c>
  4c4452:	8b 05 e4 99 5b 00    	mov    eax,DWORD PTR [rip+0x5b99e4]        # a7de3c <new_error>
  4c4458:	85 c0                	test   eax,eax
  4c445a:	0f 84 83 07 00 00    	je     4c4be3 <QBMAIN(void*)+0xb0f9f>
;if(qbevent){evnt(5865);if(r)goto S_6883;}
  4c4460:	8b 05 e2 99 5b 00    	mov    eax,DWORD PTR [rip+0x5b99e2]        # a7de48 <qbevent>
  4c4466:	85 c0                	test   eax,eax
  4c4468:	74 20                	je     4c448a <QBMAIN(void*)+0xb0846>
  4c446a:	ba 00 00 00 00       	mov    edx,0x0
  4c446f:	be 00 00 00 00       	mov    esi,0x0
  4c4474:	bf e9 16 00 00       	mov    edi,0x16e9
  4c4479:	e8 03 e9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c447e:	8b 05 d0 c6 6c 00    	mov    eax,DWORD PTR [rip+0x6cc6d0]        # b90b54 <r>
  4c4484:	85 c0                	test   eax,eax
  4c4486:	74 03                	je     4c448b <QBMAIN(void*)+0xb0847>
  4c4488:	eb ba                	jmp    4c4444 <QBMAIN(void*)+0xb0800>
;S_6884:;
  4c448a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass788= 1 )),qbs_new_txt_len("END",3)))&(qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass789= 2 )),qbs_new_txt_len("IF",2)))))||new_error){
  4c448b:	be 03 00 00 00       	mov    esi,0x3
  4c4490:	48 8d 05 5c be 52 00 	lea    rax,[rip+0x52be5c]        # 9f02f3 <_IO_stdin_used+0x102f3>
  4c4497:	48 89 c7             	mov    rdi,rax
  4c449a:	e8 86 07 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c449f:	48 89 c3             	mov    rbx,rax
  4c44a2:	c7 85 d8 ee ff ff 01 	mov    DWORD PTR [rbp-0x1128],0x1
  4c44a9:	00 00 00 
  4c44ac:	48 8b 05 65 b1 6c 00 	mov    rax,QWORD PTR [rip+0x6cb165]        # b8f618 <__STRING_A>
  4c44b3:	48 8d 95 d8 ee ff ff 	lea    rdx,[rbp-0x1128]
  4c44ba:	48 89 d6             	mov    rsi,rdx
  4c44bd:	48 89 c7             	mov    rdi,rax
  4c44c0:	e8 d5 b1 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4c44c5:	48 89 de             	mov    rsi,rbx
  4c44c8:	48 89 c7             	mov    rdi,rax
  4c44cb:	e8 95 3d 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c44d0:	41 89 c4             	mov    r12d,eax
  4c44d3:	be 02 00 00 00       	mov    esi,0x2
  4c44d8:	48 8d 05 e1 ba 52 00 	lea    rax,[rip+0x52bae1]        # 9effc0 <_IO_stdin_used+0xffc0>
  4c44df:	48 89 c7             	mov    rdi,rax
  4c44e2:	e8 3e 07 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c44e7:	48 89 c3             	mov    rbx,rax
  4c44ea:	c7 85 dc ee ff ff 02 	mov    DWORD PTR [rbp-0x1124],0x2
  4c44f1:	00 00 00 
  4c44f4:	48 8b 05 1d b1 6c 00 	mov    rax,QWORD PTR [rip+0x6cb11d]        # b8f618 <__STRING_A>
  4c44fb:	48 8d 95 dc ee ff ff 	lea    rdx,[rbp-0x1124]
  4c4502:	48 89 d6             	mov    rsi,rdx
  4c4505:	48 89 c7             	mov    rdi,rax
  4c4508:	e8 8d b1 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4c450d:	48 89 de             	mov    rsi,rbx
  4c4510:	48 89 c7             	mov    rdi,rax
  4c4513:	e8 4d 3d 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c4518:	44 89 e2             	mov    edx,r12d
  4c451b:	21 c2                	and    edx,eax
  4c451d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4523:	89 d6                	mov    esi,edx
  4c4525:	89 c7                	mov    edi,eax
  4c4527:	e8 eb f6 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c452c:	85 c0                	test   eax,eax
  4c452e:	75 0a                	jne    4c453a <QBMAIN(void*)+0xb08f6>
  4c4530:	8b 05 06 99 5b 00    	mov    eax,DWORD PTR [rip+0x5b9906]        # a7de3c <new_error>
  4c4536:	85 c0                	test   eax,eax
  4c4538:	74 07                	je     4c4541 <QBMAIN(void*)+0xb08fd>
  4c453a:	b8 01 00 00 00       	mov    eax,0x1
  4c453f:	eb 05                	jmp    4c4546 <QBMAIN(void*)+0xb0902>
  4c4541:	b8 00 00 00 00       	mov    eax,0x0
  4c4546:	84 c0                	test   al,al
  4c4548:	0f 84 95 06 00 00    	je     4c4be3 <QBMAIN(void*)+0xb0f9f>
;if(qbevent){evnt(5866);if(r)goto S_6884;}
  4c454e:	8b 05 f4 98 5b 00    	mov    eax,DWORD PTR [rip+0x5b98f4]        # a7de48 <qbevent>
  4c4554:	85 c0                	test   eax,eax
  4c4556:	74 23                	je     4c457b <QBMAIN(void*)+0xb0937>
  4c4558:	ba 00 00 00 00       	mov    edx,0x0
  4c455d:	be 00 00 00 00       	mov    esi,0x0
  4c4562:	bf ea 16 00 00       	mov    edi,0x16ea
  4c4567:	e8 15 e8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c456c:	8b 05 e2 c5 6c 00    	mov    eax,DWORD PTR [rip+0x6cc5e2]        # b90b54 <r>
  4c4572:	85 c0                	test   eax,eax
  4c4574:	74 06                	je     4c457c <QBMAIN(void*)+0xb0938>
  4c4576:	e9 10 ff ff ff       	jmp    4c448b <QBMAIN(void*)+0xb0847>
;S_6885:;
  4c457b:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 1 ))||new_error){
  4c457c:	48 8b 05 35 b8 6c 00 	mov    rax,QWORD PTR [rip+0x6cb835]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c4583:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c4586:	48 89 c3             	mov    rbx,rax
  4c4589:	48 8b 05 28 b8 6c 00 	mov    rax,QWORD PTR [rip+0x6cb828]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c4590:	48 83 c0 28          	add    rax,0x28
  4c4594:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c4597:	48 89 c1             	mov    rcx,rax
  4c459a:	48 8b 05 0f b8 6c 00 	mov    rax,QWORD PTR [rip+0x6cb80f]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c45a1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c45a4:	48 0f bf c0          	movsx  rax,ax
  4c45a8:	48 8b 15 09 b8 6c 00 	mov    rdx,QWORD PTR [rip+0x6cb809]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c45af:	48 83 c2 20          	add    rdx,0x20
  4c45b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c45b6:	48 29 d0             	sub    rax,rdx
  4c45b9:	48 89 ce             	mov    rsi,rcx
  4c45bc:	48 89 c7             	mov    rdi,rax
  4c45bf:	e8 70 fb 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c45c4:	48 01 c0             	add    rax,rax
  4c45c7:	48 01 d8             	add    rax,rbx
  4c45ca:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c45cd:	66 83 f8 01          	cmp    ax,0x1
  4c45d1:	75 0a                	jne    4c45dd <QBMAIN(void*)+0xb0999>
  4c45d3:	8b 05 63 98 5b 00    	mov    eax,DWORD PTR [rip+0x5b9863]        # a7de3c <new_error>
  4c45d9:	85 c0                	test   eax,eax
  4c45db:	74 07                	je     4c45e4 <QBMAIN(void*)+0xb09a0>
  4c45dd:	b8 01 00 00 00       	mov    eax,0x1
  4c45e2:	eb 05                	jmp    4c45e9 <QBMAIN(void*)+0xb09a5>
  4c45e4:	b8 00 00 00 00       	mov    eax,0x0
  4c45e9:	84 c0                	test   al,al
  4c45eb:	0f 84 9b 00 00 00    	je     4c468c <QBMAIN(void*)+0xb0a48>
;if(qbevent){evnt(5869);if(r)goto S_6885;}
  4c45f1:	8b 05 51 98 5b 00    	mov    eax,DWORD PTR [rip+0x5b9851]        # a7de48 <qbevent>
  4c45f7:	85 c0                	test   eax,eax
  4c45f9:	74 23                	je     4c461e <QBMAIN(void*)+0xb09da>
  4c45fb:	ba 00 00 00 00       	mov    edx,0x0
  4c4600:	be 00 00 00 00       	mov    esi,0x0
  4c4605:	bf ed 16 00 00       	mov    edi,0x16ed
  4c460a:	e8 72 e7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c460f:	8b 05 3f c5 6c 00    	mov    eax,DWORD PTR [rip+0x6cc53f]        # b90b54 <r>
  4c4615:	85 c0                	test   eax,eax
  4c4617:	74 05                	je     4c461e <QBMAIN(void*)+0xb09da>
  4c4619:	e9 5e ff ff ff       	jmp    4c457c <QBMAIN(void*)+0xb0938>
;qbs_set(__STRING_A,qbs_new_txt_len("END IF without IF",17));
  4c461e:	be 11 00 00 00       	mov    esi,0x11
  4c4623:	48 8d 05 1b db 52 00 	lea    rax,[rip+0x52db1b]        # 9f2145 <_IO_stdin_used+0x12145>
  4c462a:	48 89 c7             	mov    rdi,rax
  4c462d:	e8 f3 05 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c4632:	48 89 c2             	mov    rdx,rax
  4c4635:	48 8b 05 dc af 6c 00 	mov    rax,QWORD PTR [rip+0x6cafdc]        # b8f618 <__STRING_A>
  4c463c:	48 89 d6             	mov    rsi,rdx
  4c463f:	48 89 c7             	mov    rdi,rax
  4c4642:	e8 70 09 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c4647:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c464d:	be 00 00 00 00       	mov    esi,0x0
  4c4652:	89 c7                	mov    edi,eax
  4c4654:	e8 be f5 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5869);}while(r);
  4c4659:	8b 05 e9 97 5b 00    	mov    eax,DWORD PTR [rip+0x5b97e9]        # a7de48 <qbevent>
  4c465f:	85 c0                	test   eax,eax
  4c4661:	74 23                	je     4c4686 <QBMAIN(void*)+0xb0a42>
  4c4663:	ba 00 00 00 00       	mov    edx,0x0
  4c4668:	be 00 00 00 00       	mov    esi,0x0
  4c466d:	bf ed 16 00 00       	mov    edi,0x16ed
  4c4672:	e8 0a e7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4677:	8b 05 d7 c4 6c 00    	mov    eax,DWORD PTR [rip+0x6cc4d7]        # b90b54 <r>
  4c467d:	85 c0                	test   eax,eax
  4c467f:	75 9d                	jne    4c461e <QBMAIN(void*)+0xb09da>
;goto LABEL_ERRMES;
  4c4681:	e9 a5 68 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5869);}while(r);
  4c4686:	90                   	nop
;goto LABEL_ERRMES;
  4c4687:	e9 9f 68 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  4c468c:	48 8b 05 25 b3 6c 00 	mov    rax,QWORD PTR [rip+0x6cb325]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c4693:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5870);}while(r);
  4c4699:	8b 05 a9 97 5b 00    	mov    eax,DWORD PTR [rip+0x5b97a9]        # a7de48 <qbevent>
  4c469f:	85 c0                	test   eax,eax
  4c46a1:	74 20                	je     4c46c3 <QBMAIN(void*)+0xb0a7f>
  4c46a3:	ba 00 00 00 00       	mov    edx,0x0
  4c46a8:	be 00 00 00 00       	mov    esi,0x0
  4c46ad:	bf ee 16 00 00       	mov    edi,0x16ee
  4c46b2:	e8 ca e6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c46b7:	8b 05 97 c4 6c 00    	mov    eax,DWORD PTR [rip+0x6cc497]        # b90b54 <r>
  4c46bd:	85 c0                	test   eax,eax
  4c46bf:	75 cb                	jne    4c468c <QBMAIN(void*)+0xb0a48>
;S_6890:;
  4c46c1:	eb 01                	jmp    4c46c4 <QBMAIN(void*)+0xb0a80>
;if(!qbevent)break;evnt(5870);}while(r);
  4c46c3:	90                   	nop
;if ((-(*__LONG_IMPLIEDENDIF== 0 ))||new_error){
  4c46c4:	48 8b 05 25 bb 6c 00 	mov    rax,QWORD PTR [rip+0x6cbb25]        # b901f0 <__LONG_IMPLIEDENDIF>
  4c46cb:	8b 00                	mov    eax,DWORD PTR [rax]
  4c46cd:	85 c0                	test   eax,eax
  4c46cf:	74 0e                	je     4c46df <QBMAIN(void*)+0xb0a9b>
  4c46d1:	8b 05 65 97 5b 00    	mov    eax,DWORD PTR [rip+0x5b9765]        # a7de3c <new_error>
  4c46d7:	85 c0                	test   eax,eax
  4c46d9:	0f 84 1d 02 00 00    	je     4c48fc <QBMAIN(void*)+0xb0cb8>
;if(qbevent){evnt(5871);if(r)goto S_6890;}
  4c46df:	8b 05 63 97 5b 00    	mov    eax,DWORD PTR [rip+0x5b9763]        # a7de48 <qbevent>
  4c46e5:	85 c0                	test   eax,eax
  4c46e7:	74 20                	je     4c4709 <QBMAIN(void*)+0xb0ac5>
  4c46e9:	ba 00 00 00 00       	mov    edx,0x0
  4c46ee:	be 00 00 00 00       	mov    esi,0x0
  4c46f3:	bf ef 16 00 00       	mov    edi,0x16ef
  4c46f8:	e8 84 e6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c46fd:	8b 05 51 c4 6c 00    	mov    eax,DWORD PTR [rip+0x6cc451]        # b90b54 <r>
  4c4703:	85 c0                	test   eax,eax
  4c4705:	74 02                	je     4c4709 <QBMAIN(void*)+0xb0ac5>
  4c4707:	eb bb                	jmp    4c46c4 <QBMAIN(void*)+0xb0a80>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_new_txt_len("End",3),__STRING1_SP),qbs_new_txt_len("If",2))));
  4c4709:	be 02 00 00 00       	mov    esi,0x2
  4c470e:	48 8d 05 fc d9 52 00 	lea    rax,[rip+0x52d9fc]        # 9f2111 <_IO_stdin_used+0x12111>
  4c4715:	48 89 c7             	mov    rdi,rax
  4c4718:	e8 08 05 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c471d:	49 89 c4             	mov    r12,rax
  4c4720:	48 8b 1d 89 a4 6c 00 	mov    rbx,QWORD PTR [rip+0x6ca489]        # b8ebb0 <__STRING1_SP>
  4c4727:	be 03 00 00 00       	mov    esi,0x3
  4c472c:	48 8d 05 20 c9 52 00 	lea    rax,[rip+0x52c920]        # 9f1053 <_IO_stdin_used+0x11053>
  4c4733:	48 89 c7             	mov    rdi,rax
  4c4736:	e8 ea 04 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c473b:	48 89 de             	mov    rsi,rbx
  4c473e:	48 89 c7             	mov    rdi,rax
  4c4741:	e8 a1 11 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c4746:	4c 89 e6             	mov    rsi,r12
  4c4749:	48 89 c7             	mov    rdi,rax
  4c474c:	e8 96 11 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c4751:	48 89 c7             	mov    rdi,rax
  4c4754:	e8 21 e4 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c4759:	48 89 c2             	mov    rdx,rax
  4c475c:	48 8b 05 f5 b7 6c 00 	mov    rax,QWORD PTR [rip+0x6cb7f5]        # b8ff58 <__STRING_L>
  4c4763:	48 89 d6             	mov    rsi,rdx
  4c4766:	48 89 c7             	mov    rdi,rax
  4c4769:	e8 49 08 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c476e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4774:	be 00 00 00 00       	mov    esi,0x0
  4c4779:	89 c7                	mov    edi,eax
  4c477b:	e8 97 f4 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5872);}while(r);
  4c4780:	8b 05 c2 96 5b 00    	mov    eax,DWORD PTR [rip+0x5b96c2]        # a7de48 <qbevent>
  4c4786:	85 c0                	test   eax,eax
  4c4788:	74 24                	je     4c47ae <QBMAIN(void*)+0xb0b6a>
  4c478a:	ba 00 00 00 00       	mov    edx,0x0
  4c478f:	be 00 00 00 00       	mov    esi,0x0
  4c4794:	bf f0 16 00 00       	mov    edi,0x16f0
  4c4799:	e8 e3 e5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c479e:	8b 05 b0 c3 6c 00    	mov    eax,DWORD PTR [rip+0x6cc3b0]        # b90b54 <r>
  4c47a4:	85 c0                	test   eax,eax
  4c47a6:	0f 85 5d ff ff ff    	jne    4c4709 <QBMAIN(void*)+0xb0ac5>
;S_6892:;
  4c47ac:	eb 01                	jmp    4c47af <QBMAIN(void*)+0xb0b6b>
;if(!qbevent)break;evnt(5872);}while(r);
  4c47ae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4c47af:	48 8b 05 e2 b1 6c 00 	mov    rax,QWORD PTR [rip+0x6cb1e2]        # b8f998 <__STRING_LAYOUT>
  4c47b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4c47b9:	85 c0                	test   eax,eax
  4c47bb:	0f 94 c0             	sete   al
  4c47be:	0f b6 c0             	movzx  eax,al
  4c47c1:	f7 d8                	neg    eax
  4c47c3:	89 c2                	mov    edx,eax
  4c47c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c47cb:	89 d6                	mov    esi,edx
  4c47cd:	89 c7                	mov    edi,eax
  4c47cf:	e8 43 f4 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c47d4:	85 c0                	test   eax,eax
  4c47d6:	75 0a                	jne    4c47e2 <QBMAIN(void*)+0xb0b9e>
  4c47d8:	8b 05 5e 96 5b 00    	mov    eax,DWORD PTR [rip+0x5b965e]        # a7de3c <new_error>
  4c47de:	85 c0                	test   eax,eax
  4c47e0:	74 07                	je     4c47e9 <QBMAIN(void*)+0xb0ba5>
  4c47e2:	b8 01 00 00 00       	mov    eax,0x1
  4c47e7:	eb 05                	jmp    4c47ee <QBMAIN(void*)+0xb0baa>
  4c47e9:	b8 00 00 00 00       	mov    eax,0x0
  4c47ee:	84 c0                	test   al,al
  4c47f0:	0f 84 86 00 00 00    	je     4c487c <QBMAIN(void*)+0xb0c38>
;if(qbevent){evnt(5873);if(r)goto S_6892;}
  4c47f6:	8b 05 4c 96 5b 00    	mov    eax,DWORD PTR [rip+0x5b964c]        # a7de48 <qbevent>
  4c47fc:	85 c0                	test   eax,eax
  4c47fe:	74 20                	je     4c4820 <QBMAIN(void*)+0xb0bdc>
  4c4800:	ba 00 00 00 00       	mov    edx,0x0
  4c4805:	be 00 00 00 00       	mov    esi,0x0
  4c480a:	bf f1 16 00 00       	mov    edi,0x16f1
  4c480f:	e8 6d e5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4814:	8b 05 3a c3 6c 00    	mov    eax,DWORD PTR [rip+0x6cc33a]        # b90b54 <r>
  4c481a:	85 c0                	test   eax,eax
  4c481c:	74 02                	je     4c4820 <QBMAIN(void*)+0xb0bdc>
  4c481e:	eb 8f                	jmp    4c47af <QBMAIN(void*)+0xb0b6b>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c4820:	48 8b 15 31 b7 6c 00 	mov    rdx,QWORD PTR [rip+0x6cb731]        # b8ff58 <__STRING_L>
  4c4827:	48 8b 05 6a b1 6c 00 	mov    rax,QWORD PTR [rip+0x6cb16a]        # b8f998 <__STRING_LAYOUT>
  4c482e:	48 89 d6             	mov    rsi,rdx
  4c4831:	48 89 c7             	mov    rdi,rax
  4c4834:	e8 7e 07 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c4839:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c483f:	be 00 00 00 00       	mov    esi,0x0
  4c4844:	89 c7                	mov    edi,eax
  4c4846:	e8 cc f3 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5873);}while(r);
  4c484b:	8b 05 f7 95 5b 00    	mov    eax,DWORD PTR [rip+0x5b95f7]        # a7de48 <qbevent>
  4c4851:	85 c0                	test   eax,eax
  4c4853:	0f 84 9f 00 00 00    	je     4c48f8 <QBMAIN(void*)+0xb0cb4>
  4c4859:	ba 00 00 00 00       	mov    edx,0x0
  4c485e:	be 00 00 00 00       	mov    esi,0x0
  4c4863:	bf f1 16 00 00       	mov    edi,0x16f1
  4c4868:	e8 14 e5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c486d:	8b 05 e1 c2 6c 00    	mov    eax,DWORD PTR [rip+0x6cc2e1]        # b90b54 <r>
  4c4873:	85 c0                	test   eax,eax
  4c4875:	75 a9                	jne    4c4820 <QBMAIN(void*)+0xb0bdc>
  4c4877:	e9 80 00 00 00       	jmp    4c48fc <QBMAIN(void*)+0xb0cb8>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c487c:	48 8b 1d d5 b6 6c 00 	mov    rbx,QWORD PTR [rip+0x6cb6d5]        # b8ff58 <__STRING_L>
  4c4883:	48 8b 15 26 a3 6c 00 	mov    rdx,QWORD PTR [rip+0x6ca326]        # b8ebb0 <__STRING1_SP>
  4c488a:	48 8b 05 07 b1 6c 00 	mov    rax,QWORD PTR [rip+0x6cb107]        # b8f998 <__STRING_LAYOUT>
  4c4891:	48 89 d6             	mov    rsi,rdx
  4c4894:	48 89 c7             	mov    rdi,rax
  4c4897:	e8 4b 10 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c489c:	48 89 de             	mov    rsi,rbx
  4c489f:	48 89 c7             	mov    rdi,rax
  4c48a2:	e8 40 10 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c48a7:	48 89 c2             	mov    rdx,rax
  4c48aa:	48 8b 05 e7 b0 6c 00 	mov    rax,QWORD PTR [rip+0x6cb0e7]        # b8f998 <__STRING_LAYOUT>
  4c48b1:	48 89 d6             	mov    rsi,rdx
  4c48b4:	48 89 c7             	mov    rdi,rax
  4c48b7:	e8 fb 06 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c48bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c48c2:	be 00 00 00 00       	mov    esi,0x0
  4c48c7:	89 c7                	mov    edi,eax
  4c48c9:	e8 49 f3 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5873);}while(r);
  4c48ce:	8b 05 74 95 5b 00    	mov    eax,DWORD PTR [rip+0x5b9574]        # a7de48 <qbevent>
  4c48d4:	85 c0                	test   eax,eax
  4c48d6:	74 23                	je     4c48fb <QBMAIN(void*)+0xb0cb7>
  4c48d8:	ba 00 00 00 00       	mov    edx,0x0
  4c48dd:	be 00 00 00 00       	mov    esi,0x0
  4c48e2:	bf f1 16 00 00       	mov    edi,0x16f1
  4c48e7:	e8 95 e4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c48ec:	8b 05 62 c2 6c 00    	mov    eax,DWORD PTR [rip+0x6cc262]        # b90b54 <r>
  4c48f2:	85 c0                	test   eax,eax
  4c48f4:	75 86                	jne    4c487c <QBMAIN(void*)+0xb0c38>
  4c48f6:	eb 04                	jmp    4c48fc <QBMAIN(void*)+0xb0cb8>
;if(!qbevent)break;evnt(5873);}while(r);
  4c48f8:	90                   	nop
  4c48f9:	eb 01                	jmp    4c48fc <QBMAIN(void*)+0xb0cb8>
;if(!qbevent)break;evnt(5873);}while(r);
  4c48fb:	90                   	nop
;tab_spc_cr_size=2;
  4c48fc:	c7 05 92 3f 5b 00 02 	mov    DWORD PTR [rip+0x5b3f92],0x2        # a78898 <tab_spc_cr_size>
  4c4903:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c4906:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c490d:	00 00 00 
  4c4910:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4916:	89 05 f8 94 5b 00    	mov    DWORD PTR [rip+0x5b94f8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip791;
  4c491c:	8b 05 1a 95 5b 00    	mov    eax,DWORD PTR [rip+0x5b951a]        # a7de3c <new_error>
  4c4922:	85 c0                	test   eax,eax
  4c4924:	75 3e                	jne    4c4964 <QBMAIN(void*)+0xb0d20>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c4926:	be 01 00 00 00       	mov    esi,0x1
  4c492b:	48 8d 05 ec c9 52 00 	lea    rax,[rip+0x52c9ec]        # 9f131e <_IO_stdin_used+0x1131e>
  4c4932:	48 89 c7             	mov    rdi,rax
  4c4935:	e8 eb 02 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c493a:	48 89 c6             	mov    rsi,rax
  4c493d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4943:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c4949:	b9 00 00 00 00       	mov    ecx,0x0
  4c494e:	ba 00 00 00 00       	mov    edx,0x0
  4c4953:	89 c7                	mov    edi,eax
  4c4955:	e8 d6 b0 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip791;
  4c495a:	8b 05 dc 94 5b 00    	mov    eax,DWORD PTR [rip+0x5b94dc]        # a7de3c <new_error>
  4c4960:	85 c0                	test   eax,eax
;skip791:
  4c4962:	eb 01                	jmp    4c4965 <QBMAIN(void*)+0xb0d21>
;if (new_error) goto skip791;
  4c4964:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c4965:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c496b:	be 00 00 00 00       	mov    esi,0x0
  4c4970:	89 c7                	mov    edi,eax
  4c4972:	e8 a0 f2 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c4977:	c7 05 17 3f 5b 00 01 	mov    DWORD PTR [rip+0x5b3f17],0x1        # a78898 <tab_spc_cr_size>
  4c497e:	00 00 00 
;if(!qbevent)break;evnt(5876);}while(r);
  4c4981:	8b 05 c1 94 5b 00    	mov    eax,DWORD PTR [rip+0x5b94c1]        # a7de48 <qbevent>
  4c4987:	85 c0                	test   eax,eax
  4c4989:	74 24                	je     4c49af <QBMAIN(void*)+0xb0d6b>
  4c498b:	ba 00 00 00 00       	mov    edx,0x0
  4c4990:	be 00 00 00 00       	mov    esi,0x0
  4c4995:	bf f4 16 00 00       	mov    edi,0x16f4
  4c499a:	e8 e2 e3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c499f:	8b 05 af c1 6c 00    	mov    eax,DWORD PTR [rip+0x6cc1af]        # b90b54 <r>
  4c49a5:	85 c0                	test   eax,eax
  4c49a7:	0f 85 4f ff ff ff    	jne    4c48fc <QBMAIN(void*)+0xb0cb8>
;S_6899:;
  4c49ad:	eb 01                	jmp    4c49b0 <QBMAIN(void*)+0xb0d6c>
;if(!qbevent)break;evnt(5876);}while(r);
  4c49af:	90                   	nop
;fornext_value793= 1 ;
  4c49b0:	48 c7 05 fd d9 6c 00 	mov    QWORD PTR [rip+0x6cd9fd],0x1        # b923b8 <QBMAIN(void*)::fornext_value793>
  4c49b7:	01 00 00 00 
;fornext_finalvalue793=((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5])];
  4c49bb:	48 8b 05 06 b4 6c 00 	mov    rax,QWORD PTR [rip+0x6cb406]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c49c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c49c5:	48 89 c3             	mov    rbx,rax
  4c49c8:	48 8b 05 f9 b3 6c 00 	mov    rax,QWORD PTR [rip+0x6cb3f9]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c49cf:	48 83 c0 28          	add    rax,0x28
  4c49d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c49d6:	48 89 c1             	mov    rcx,rax
  4c49d9:	48 8b 05 d0 b3 6c 00 	mov    rax,QWORD PTR [rip+0x6cb3d0]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c49e0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c49e3:	48 0f bf c0          	movsx  rax,ax
  4c49e7:	48 8b 15 da b3 6c 00 	mov    rdx,QWORD PTR [rip+0x6cb3da]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c49ee:	48 83 c2 20          	add    rdx,0x20
  4c49f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c49f5:	48 29 d0             	sub    rax,rdx
  4c49f8:	48 89 ce             	mov    rsi,rcx
  4c49fb:	48 89 c7             	mov    rdi,rax
  4c49fe:	e8 31 f7 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c4a03:	48 c1 e0 02          	shl    rax,0x2
  4c4a07:	48 01 d8             	add    rax,rbx
  4c4a0a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4a0c:	48 98                	cdqe   
  4c4a0e:	48 89 05 ab d9 6c 00 	mov    QWORD PTR [rip+0x6cd9ab],rax        # b923c0 <QBMAIN(void*)::fornext_finalvalue793>
;fornext_step793= 1 ;
  4c4a15:	48 c7 05 a8 d9 6c 00 	mov    QWORD PTR [rip+0x6cd9a8],0x1        # b923c8 <QBMAIN(void*)::fornext_step793>
  4c4a1c:	01 00 00 00 
;if (fornext_step793<0) fornext_step_negative793=1; else fornext_step_negative793=0;
  4c4a20:	48 8b 05 a1 d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd9a1]        # b923c8 <QBMAIN(void*)::fornext_step793>
  4c4a27:	48 85 c0             	test   rax,rax
  4c4a2a:	79 09                	jns    4c4a35 <QBMAIN(void*)+0xb0df1>
  4c4a2c:	c6 05 9d d9 6c 00 01 	mov    BYTE PTR [rip+0x6cd99d],0x1        # b923d0 <QBMAIN(void*)::fornext_step_negative793>
  4c4a33:	eb 07                	jmp    4c4a3c <QBMAIN(void*)+0xb0df8>
  4c4a35:	c6 05 94 d9 6c 00 00 	mov    BYTE PTR [rip+0x6cd994],0x0        # b923d0 <QBMAIN(void*)::fornext_step_negative793>
;if (new_error) goto fornext_error793;
  4c4a3c:	8b 05 fa 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b93fa]        # a7de3c <new_error>
  4c4a42:	85 c0                	test   eax,eax
  4c4a44:	75 4d                	jne    4c4a93 <QBMAIN(void*)+0xb0e4f>
;goto fornext_entrylabel793;
  4c4a46:	90                   	nop
;*__LONG_I=fornext_value793;
  4c4a47:	48 8b 15 6a d9 6c 00 	mov    rdx,QWORD PTR [rip+0x6cd96a]        # b923b8 <QBMAIN(void*)::fornext_value793>
  4c4a4e:	48 8b 05 4b ab 6c 00 	mov    rax,QWORD PTR [rip+0x6cab4b]        # b8f5a0 <__LONG_I>
  4c4a55:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative793){
  4c4a57:	0f b6 05 72 d9 6c 00 	movzx  eax,BYTE PTR [rip+0x6cd972]        # b923d0 <QBMAIN(void*)::fornext_step_negative793>
  4c4a5e:	84 c0                	test   al,al
  4c4a60:	74 18                	je     4c4a7a <QBMAIN(void*)+0xb0e36>
;if (fornext_value793<fornext_finalvalue793) break;
  4c4a62:	48 8b 15 4f d9 6c 00 	mov    rdx,QWORD PTR [rip+0x6cd94f]        # b923b8 <QBMAIN(void*)::fornext_value793>
  4c4a69:	48 8b 05 50 d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd950]        # b923c0 <QBMAIN(void*)::fornext_finalvalue793>
  4c4a70:	48 39 c2             	cmp    rdx,rax
  4c4a73:	7d 1f                	jge    4c4a94 <QBMAIN(void*)+0xb0e50>
  4c4a75:	e9 1f 01 00 00       	jmp    4c4b99 <QBMAIN(void*)+0xb0f55>
;if (fornext_value793>fornext_finalvalue793) break;
  4c4a7a:	48 8b 15 37 d9 6c 00 	mov    rdx,QWORD PTR [rip+0x6cd937]        # b923b8 <QBMAIN(void*)::fornext_value793>
  4c4a81:	48 8b 05 38 d9 6c 00 	mov    rax,QWORD PTR [rip+0x6cd938]        # b923c0 <QBMAIN(void*)::fornext_finalvalue793>
  4c4a88:	48 39 c2             	cmp    rdx,rax
  4c4a8b:	0f 8f 07 01 00 00    	jg     4c4b98 <QBMAIN(void*)+0xb0f54>
;fornext_error793:;
  4c4a91:	eb 01                	jmp    4c4a94 <QBMAIN(void*)+0xb0e50>
;if (new_error) goto fornext_error793;
  4c4a93:	90                   	nop
;if(qbevent){evnt(5877);if(r)goto S_6899;}
  4c4a94:	8b 05 ae 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b93ae]        # a7de48 <qbevent>
  4c4a9a:	85 c0                	test   eax,eax
  4c4a9c:	74 23                	je     4c4ac1 <QBMAIN(void*)+0xb0e7d>
  4c4a9e:	ba 00 00 00 00       	mov    edx,0x0
  4c4aa3:	be 00 00 00 00       	mov    esi,0x0
  4c4aa8:	bf f5 16 00 00       	mov    edi,0x16f5
  4c4aad:	e8 cf e2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4ab2:	8b 05 9c c0 6c 00    	mov    eax,DWORD PTR [rip+0x6cc09c]        # b90b54 <r>
  4c4ab8:	85 c0                	test   eax,eax
  4c4aba:	74 05                	je     4c4ac1 <QBMAIN(void*)+0xb0e7d>
  4c4abc:	e9 ef fe ff ff       	jmp    4c49b0 <QBMAIN(void*)+0xb0d6c>
;tab_spc_cr_size=2;
  4c4ac1:	c7 05 cd 3d 5b 00 02 	mov    DWORD PTR [rip+0x5b3dcd],0x2        # a78898 <tab_spc_cr_size>
  4c4ac8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c4acb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c4ad2:	00 00 00 
  4c4ad5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4adb:	89 05 33 93 5b 00    	mov    DWORD PTR [rip+0x5b9333],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip794;
  4c4ae1:	8b 05 55 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b9355]        # a7de3c <new_error>
  4c4ae7:	85 c0                	test   eax,eax
  4c4ae9:	75 3e                	jne    4c4b29 <QBMAIN(void*)+0xb0ee5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c4aeb:	be 01 00 00 00       	mov    esi,0x1
  4c4af0:	48 8d 05 27 c8 52 00 	lea    rax,[rip+0x52c827]        # 9f131e <_IO_stdin_used+0x1131e>
  4c4af7:	48 89 c7             	mov    rdi,rax
  4c4afa:	e8 26 01 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c4aff:	48 89 c6             	mov    rsi,rax
  4c4b02:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4b08:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c4b0e:	b9 00 00 00 00       	mov    ecx,0x0
  4c4b13:	ba 00 00 00 00       	mov    edx,0x0
  4c4b18:	89 c7                	mov    edi,eax
  4c4b1a:	e8 11 af 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip794;
  4c4b1f:	8b 05 17 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b9317]        # a7de3c <new_error>
  4c4b25:	85 c0                	test   eax,eax
;skip794:
  4c4b27:	eb 01                	jmp    4c4b2a <QBMAIN(void*)+0xb0ee6>
;if (new_error) goto skip794;
  4c4b29:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c4b2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4b30:	be 00 00 00 00       	mov    esi,0x0
  4c4b35:	89 c7                	mov    edi,eax
  4c4b37:	e8 db f0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c4b3c:	c7 05 52 3d 5b 00 01 	mov    DWORD PTR [rip+0x5b3d52],0x1        # a78898 <tab_spc_cr_size>
  4c4b43:	00 00 00 
;if(!qbevent)break;evnt(5878);}while(r);
  4c4b46:	8b 05 fc 92 5b 00    	mov    eax,DWORD PTR [rip+0x5b92fc]        # a7de48 <qbevent>
  4c4b4c:	85 c0                	test   eax,eax
  4c4b4e:	74 24                	je     4c4b74 <QBMAIN(void*)+0xb0f30>
  4c4b50:	ba 00 00 00 00       	mov    edx,0x0
  4c4b55:	be 00 00 00 00       	mov    esi,0x0
  4c4b5a:	bf f6 16 00 00       	mov    edi,0x16f6
  4c4b5f:	e8 1d e2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4b64:	8b 05 ea bf 6c 00    	mov    eax,DWORD PTR [rip+0x6cbfea]        # b90b54 <r>
  4c4b6a:	85 c0                	test   eax,eax
  4c4b6c:	0f 85 4f ff ff ff    	jne    4c4ac1 <QBMAIN(void*)+0xb0e7d>
;fornext_continue_792:;
  4c4b72:	eb 01                	jmp    4c4b75 <QBMAIN(void*)+0xb0f31>
;if(!qbevent)break;evnt(5878);}while(r);
  4c4b74:	90                   	nop
;fornext_value793=fornext_step793+(*__LONG_I);
  4c4b75:	90                   	nop
  4c4b76:	48 8b 05 23 aa 6c 00 	mov    rax,QWORD PTR [rip+0x6caa23]        # b8f5a0 <__LONG_I>
  4c4b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4b7f:	48 63 d0             	movsxd rdx,eax
  4c4b82:	48 8b 05 3f d8 6c 00 	mov    rax,QWORD PTR [rip+0x6cd83f]        # b923c8 <QBMAIN(void*)::fornext_step793>
  4c4b89:	48 01 d0             	add    rax,rdx
  4c4b8c:	48 89 05 25 d8 6c 00 	mov    QWORD PTR [rip+0x6cd825],rax        # b923b8 <QBMAIN(void*)::fornext_value793>
  4c4b93:	e9 af fe ff ff       	jmp    4c4a47 <QBMAIN(void*)+0xb0e03>
;if (fornext_value793>fornext_finalvalue793) break;
  4c4b98:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4c4b99:	48 8b 05 10 b2 6c 00 	mov    rax,QWORD PTR [rip+0x6cb210]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c4ba0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c4ba3:	8d 50 ff             	lea    edx,[rax-0x1]
  4c4ba6:	48 8b 05 03 b2 6c 00 	mov    rax,QWORD PTR [rip+0x6cb203]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c4bad:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5880);}while(r);
  4c4bb0:	8b 05 92 92 5b 00    	mov    eax,DWORD PTR [rip+0x5b9292]        # a7de48 <qbevent>
  4c4bb6:	85 c0                	test   eax,eax
  4c4bb8:	74 23                	je     4c4bdd <QBMAIN(void*)+0xb0f99>
  4c4bba:	ba 00 00 00 00       	mov    edx,0x0
  4c4bbf:	be 00 00 00 00       	mov    esi,0x0
  4c4bc4:	bf f8 16 00 00       	mov    edi,0x16f8
  4c4bc9:	e8 b3 e1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4bce:	8b 05 80 bf 6c 00    	mov    eax,DWORD PTR [rip+0x6cbf80]        # b90b54 <r>
  4c4bd4:	85 c0                	test   eax,eax
  4c4bd6:	75 c1                	jne    4c4b99 <QBMAIN(void*)+0xb0f55>
;goto LABEL_FINISHEDNONEXEC;
  4c4bd8:	e9 3c 67 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5880);}while(r);
  4c4bdd:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4c4bde:	e9 36 67 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_6906:;
  4c4be3:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4c4be4:	48 8b 05 d5 b3 6c 00 	mov    rax,QWORD PTR [rip+0x6cb3d5]        # b8ffc0 <__LONG_N>
  4c4beb:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4bed:	85 c0                	test   eax,eax
  4c4bef:	7f 0e                	jg     4c4bff <QBMAIN(void*)+0xb0fbb>
  4c4bf1:	8b 05 45 92 5b 00    	mov    eax,DWORD PTR [rip+0x5b9245]        # a7de3c <new_error>
  4c4bf7:	85 c0                	test   eax,eax
  4c4bf9:	0f 84 4f 36 00 00    	je     4c824e <QBMAIN(void*)+0xb460a>
;if(qbevent){evnt(5888);if(r)goto S_6906;}
  4c4bff:	8b 05 43 92 5b 00    	mov    eax,DWORD PTR [rip+0x5b9243]        # a7de48 <qbevent>
  4c4c05:	85 c0                	test   eax,eax
  4c4c07:	74 20                	je     4c4c29 <QBMAIN(void*)+0xb0fe5>
  4c4c09:	ba 00 00 00 00       	mov    edx,0x0
  4c4c0e:	be 00 00 00 00       	mov    esi,0x0
  4c4c13:	bf 00 17 00 00       	mov    edi,0x1700
  4c4c18:	e8 64 e1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4c1d:	8b 05 31 bf 6c 00    	mov    eax,DWORD PTR [rip+0x6cbf31]        # b90b54 <r>
  4c4c23:	85 c0                	test   eax,eax
  4c4c25:	74 03                	je     4c4c2a <QBMAIN(void*)+0xb0fe6>
  4c4c27:	eb bb                	jmp    4c4be4 <QBMAIN(void*)+0xb0fa0>
;S_6907:;
  4c4c29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SELECT",6))))||new_error){
  4c4c2a:	be 06 00 00 00       	mov    esi,0x6
  4c4c2f:	48 8d 05 e1 b3 52 00 	lea    rax,[rip+0x52b3e1]        # 9f0017 <_IO_stdin_used+0x10017>
  4c4c36:	48 89 c7             	mov    rdi,rax
  4c4c39:	e8 e7 ff 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c4c3e:	48 89 c2             	mov    rdx,rax
  4c4c41:	48 8b 05 80 b3 6c 00 	mov    rax,QWORD PTR [rip+0x6cb380]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c4c48:	48 89 d6             	mov    rsi,rdx
  4c4c4b:	48 89 c7             	mov    rdi,rax
  4c4c4e:	e8 12 36 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c4c53:	89 c2                	mov    edx,eax
  4c4c55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4c5b:	89 d6                	mov    esi,edx
  4c4c5d:	89 c7                	mov    edi,eax
  4c4c5f:	e8 b3 ef 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c4c64:	85 c0                	test   eax,eax
  4c4c66:	75 0a                	jne    4c4c72 <QBMAIN(void*)+0xb102e>
  4c4c68:	8b 05 ce 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b91ce]        # a7de3c <new_error>
  4c4c6e:	85 c0                	test   eax,eax
  4c4c70:	74 07                	je     4c4c79 <QBMAIN(void*)+0xb1035>
  4c4c72:	b8 01 00 00 00       	mov    eax,0x1
  4c4c77:	eb 05                	jmp    4c4c7e <QBMAIN(void*)+0xb103a>
  4c4c79:	b8 00 00 00 00       	mov    eax,0x0
  4c4c7e:	84 c0                	test   al,al
  4c4c80:	0f 84 c8 35 00 00    	je     4c824e <QBMAIN(void*)+0xb460a>
;if(qbevent){evnt(5889);if(r)goto S_6907;}
  4c4c86:	8b 05 bc 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b91bc]        # a7de48 <qbevent>
  4c4c8c:	85 c0                	test   eax,eax
  4c4c8e:	74 23                	je     4c4cb3 <QBMAIN(void*)+0xb106f>
  4c4c90:	ba 00 00 00 00       	mov    edx,0x0
  4c4c95:	be 00 00 00 00       	mov    esi,0x0
  4c4c9a:	bf 01 17 00 00       	mov    edi,0x1701
  4c4c9f:	e8 dd e0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4ca4:	8b 05 aa be 6c 00    	mov    eax,DWORD PTR [rip+0x6cbeaa]        # b90b54 <r>
  4c4caa:	85 c0                	test   eax,eax
  4c4cac:	74 06                	je     4c4cb4 <QBMAIN(void*)+0xb1070>
  4c4cae:	e9 77 ff ff ff       	jmp    4c4c2a <QBMAIN(void*)+0xb0fe6>
;S_6908:;
  4c4cb3:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4c4cb4:	48 8b 05 ed a7 6c 00 	mov    rax,QWORD PTR [rip+0x6ca7ed]        # b8f4a8 <__LONG_NOCHECKS>
  4c4cbb:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4cbd:	85 c0                	test   eax,eax
  4c4cbf:	74 0e                	je     4c4ccf <QBMAIN(void*)+0xb108b>
  4c4cc1:	8b 05 75 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b9175]        # a7de3c <new_error>
  4c4cc7:	85 c0                	test   eax,eax
  4c4cc9:	0f 84 52 01 00 00    	je     4c4e21 <QBMAIN(void*)+0xb11dd>
;if(qbevent){evnt(5890);if(r)goto S_6908;}
  4c4ccf:	8b 05 73 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b9173]        # a7de48 <qbevent>
  4c4cd5:	85 c0                	test   eax,eax
  4c4cd7:	74 20                	je     4c4cf9 <QBMAIN(void*)+0xb10b5>
  4c4cd9:	ba 00 00 00 00       	mov    edx,0x0
  4c4cde:	be 00 00 00 00       	mov    esi,0x0
  4c4ce3:	bf 02 17 00 00       	mov    edi,0x1702
  4c4ce8:	e8 94 e0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4ced:	8b 05 61 be 6c 00    	mov    eax,DWORD PTR [rip+0x6cbe61]        # b90b54 <r>
  4c4cf3:	85 c0                	test   eax,eax
  4c4cf5:	74 02                	je     4c4cf9 <QBMAIN(void*)+0xb10b5>
  4c4cf7:	eb bb                	jmp    4c4cb4 <QBMAIN(void*)+0xb1070>
;tab_spc_cr_size=2;
  4c4cf9:	c7 05 95 3b 5b 00 02 	mov    DWORD PTR [rip+0x5b3b95],0x2        # a78898 <tab_spc_cr_size>
  4c4d00:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c4d03:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c4d0a:	00 00 00 
  4c4d0d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4d13:	89 05 fb 90 5b 00    	mov    DWORD PTR [rip+0x5b90fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip795;
  4c4d19:	8b 05 1d 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b911d]        # a7de3c <new_error>
  4c4d1f:	85 c0                	test   eax,eax
  4c4d21:	75 7d                	jne    4c4da0 <QBMAIN(void*)+0xb115c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4c4d23:	be 02 00 00 00       	mov    esi,0x2
  4c4d28:	48 8d 05 81 c2 52 00 	lea    rax,[rip+0x52c281]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4c4d2f:	48 89 c7             	mov    rdi,rax
  4c4d32:	e8 ee fe 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c4d37:	48 89 c3             	mov    rbx,rax
  4c4d3a:	48 8b 05 5f b0 6c 00 	mov    rax,QWORD PTR [rip+0x6cb05f]        # b8fda0 <__LONG_STATEMENTN>
  4c4d41:	48 89 c7             	mov    rdi,rax
  4c4d44:	e8 54 20 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4c4d49:	49 89 c4             	mov    r12,rax
  4c4d4c:	be 02 00 00 00       	mov    esi,0x2
  4c4d51:	48 8d 05 d7 cd 52 00 	lea    rax,[rip+0x52cdd7]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4c4d58:	48 89 c7             	mov    rdi,rax
  4c4d5b:	e8 c5 fe 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c4d60:	4c 89 e6             	mov    rsi,r12
  4c4d63:	48 89 c7             	mov    rdi,rax
  4c4d66:	e8 7c 0b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c4d6b:	48 89 de             	mov    rsi,rbx
  4c4d6e:	48 89 c7             	mov    rdi,rax
  4c4d71:	e8 71 0b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c4d76:	48 89 c6             	mov    rsi,rax
  4c4d79:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c4d7f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c4d85:	b9 00 00 00 00       	mov    ecx,0x0
  4c4d8a:	ba 00 00 00 00       	mov    edx,0x0
  4c4d8f:	89 c7                	mov    edi,eax
  4c4d91:	e8 9a ac 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip795;
  4c4d96:	8b 05 a0 90 5b 00    	mov    eax,DWORD PTR [rip+0x5b90a0]        # a7de3c <new_error>
