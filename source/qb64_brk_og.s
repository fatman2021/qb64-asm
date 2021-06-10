;if (!_FUNC_IDEZFILELIST_STRING_A2)_FUNC_IDEZFILELIST_STRING_A2=qbs_new(0,0);
  80069c:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  8006a1:	75 13                	jne    8006b6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x435>
  8006a3:	be 00 00 00 00       	mov    esi,0x0
  8006a8:	bf 00 00 00 00       	mov    edi,0x0
  8006ad:	e8 57 47 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8006b2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;byte_element_struct *byte_element_4923=NULL;
  8006b6:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  8006bd:	00 
;if (!byte_element_4923){
  8006be:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8006c3:	75 49                	jne    80070e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x48d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4923=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4923=(byte_element_struct*)mem_static_malloc(12);
  8006c5:	48 8b 05 94 d7 38 00 	mov    rax,QWORD PTR [rip+0x38d794]        # b8de60 <mem_static_pointer>
  8006cc:	48 83 c0 0c          	add    rax,0xc
  8006d0:	48 89 05 89 d7 38 00 	mov    QWORD PTR [rip+0x38d789],rax        # b8de60 <mem_static_pointer>
  8006d7:	48 8b 15 82 d7 38 00 	mov    rdx,QWORD PTR [rip+0x38d782]        # b8de60 <mem_static_pointer>
  8006de:	48 8b 05 83 d7 38 00 	mov    rax,QWORD PTR [rip+0x38d783]        # b8de68 <mem_static_limit>
  8006e5:	48 39 c2             	cmp    rdx,rax
  8006e8:	0f 92 c0             	setb   al
  8006eb:	84 c0                	test   al,al
  8006ed:	74 11                	je     800700 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x47f>
  8006ef:	48 8b 05 6a d7 38 00 	mov    rax,QWORD PTR [rip+0x38d76a]        # b8de60 <mem_static_pointer>
  8006f6:	48 83 e8 0c          	sub    rax,0xc
  8006fa:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  8006fe:	eb 0e                	jmp    80070e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x48d>
  800700:	bf 0c 00 00 00       	mov    edi,0xc
  800705:	e8 97 33 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80070a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;#include "data169.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  80070e:	e8 fc 64 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  800713:	48 8b 05 be 77 39 00 	mov    rax,QWORD PTR [rip+0x3977be]        # b97ed8 <mem_lock_tmp>
  80071a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;sf_mem_lock->type=3;
  80071e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  800722:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  800729:	8b 05 0d d7 27 00    	mov    eax,DWORD PTR [rip+0x27d70d]        # a7de3c <new_error>
  80072f:	85 c0                	test   eax,eax
  800731:	0f 85 5c 1a 00 00    	jne    802193 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f12>
;do{
;if(!qbevent)break;evnt(25558,10166,"ide_methods.bas");}while(r);
  800737:	8b 05 0b d7 27 00    	mov    eax,DWORD PTR [rip+0x27d70b]        # a7de48 <qbevent>
  80073d:	85 c0                	test   eax,eax
  80073f:	74 25                	je     800766 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x4e5>
  800741:	48 8d 05 0b bd 1f 00 	lea    rax,[rip+0x1fbd0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  800748:	48 89 c2             	mov    rdx,rax
  80074b:	be b6 27 00 00       	mov    esi,0x27b6
  800750:	bf d6 63 00 00       	mov    edi,0x63d6
  800755:	e8 27 26 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80075a:	8b 05 f4 03 39 00    	mov    eax,DWORD PTR [rip+0x3903f4]        # b90b54 <r>
  800760:	85 c0                	test   eax,eax
  800762:	75 d3                	jne    800737 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x4b6>
  800764:	eb 01                	jmp    800767 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x4e6>
  800766:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING1_SEP,func_chr( 0 ));
  800767:	bf 00 00 00 00       	mov    edi,0x0
  80076c:	e8 81 54 0e 00       	call   8e5bf2 <func_chr(int)>
  800771:	48 89 c2             	mov    rdx,rax
  800774:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80077b:	48 89 d6             	mov    rsi,rdx
  80077e:	48 89 c7             	mov    rdi,rax
  800781:	e8 31 48 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  800786:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  80078c:	be 00 00 00 00       	mov    esi,0x0
  800791:	89 c7                	mov    edi,eax
  800793:	e8 7f 34 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10167,"ide_methods.bas");}while(r);
  800798:	8b 05 aa d6 27 00    	mov    eax,DWORD PTR [rip+0x27d6aa]        # a7de48 <qbevent>
  80079e:	85 c0                	test   eax,eax
  8007a0:	74 25                	je     8007c7 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x546>
  8007a2:	48 8d 05 aa bc 1f 00 	lea    rax,[rip+0x1fbcaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8007a9:	48 89 c2             	mov    rdx,rax
  8007ac:	be b7 27 00 00       	mov    esi,0x27b7
  8007b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8007b6:	e8 c6 25 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8007bb:	8b 05 93 03 39 00    	mov    eax,DWORD PTR [rip+0x390393]        # b90b54 <r>
  8007c1:	85 c0                	test   eax,eax
  8007c3:	75 a2                	jne    800767 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x4e6>
;S_45210:;
  8007c5:	eb 01                	jmp    8007c8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x547>
;if(!qbevent)break;evnt(25558,10167,"ide_methods.bas");}while(r);
  8007c7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  8007c8:	be 03 00 00 00       	mov    esi,0x3
  8007cd:	48 8d 05 99 ed 1e 00 	lea    rax,[rip+0x1eed99]        # 9ef56d <_IO_stdin_used+0xf56d>
  8007d4:	48 89 c7             	mov    rdi,rax
  8007d7:	e8 49 44 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8007dc:	48 89 c2             	mov    rdx,rax
  8007df:	48 8b 05 92 ed 38 00 	mov    rax,QWORD PTR [rip+0x38ed92]        # b8f578 <__STRING_OS>
  8007e6:	48 89 d6             	mov    rsi,rdx
  8007e9:	48 89 c7             	mov    rdi,rax
  8007ec:	e8 74 7a 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8007f1:	89 c2                	mov    edx,eax
  8007f3:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8007f9:	89 d6                	mov    esi,edx
  8007fb:	89 c7                	mov    edi,eax
  8007fd:	e8 15 34 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  800802:	85 c0                	test   eax,eax
  800804:	75 0a                	jne    800810 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x58f>
  800806:	8b 05 30 d6 27 00    	mov    eax,DWORD PTR [rip+0x27d630]        # a7de3c <new_error>
  80080c:	85 c0                	test   eax,eax
  80080e:	74 07                	je     800817 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x596>
  800810:	b8 01 00 00 00       	mov    eax,0x1
  800815:	eb 05                	jmp    80081c <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x59b>
  800817:	b8 00 00 00 00       	mov    eax,0x0
  80081c:	84 c0                	test   al,al
  80081e:	0f 84 59 08 00 00    	je     80107d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xdfc>
;if(qbevent){evnt(25558,10169,"ide_methods.bas");if(r)goto S_45210;}
  800824:	8b 05 1e d6 27 00    	mov    eax,DWORD PTR [rip+0x27d61e]        # a7de48 <qbevent>
  80082a:	85 c0                	test   eax,eax
  80082c:	74 28                	je     800856 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x5d5>
  80082e:	48 8d 05 1e bc 1f 00 	lea    rax,[rip+0x1fbc1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  800835:	48 89 c2             	mov    rdx,rax
  800838:	be b9 27 00 00       	mov    esi,0x27b9
  80083d:	bf d6 63 00 00       	mov    edi,0x63d6
  800842:	e8 3a 25 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800847:	8b 05 07 03 39 00    	mov    eax,DWORD PTR [rip+0x390307]        # b90b54 <r>
  80084d:	85 c0                	test   eax,eax
  80084f:	74 05                	je     800856 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x5d5>
  800851:	e9 72 ff ff ff       	jmp    8007c8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x547>
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\files.txt",25), 4 ,NULL,NULL, 150 ,NULL,0);
  800856:	be 19 00 00 00       	mov    esi,0x19
  80085b:	48 8d 05 a8 de 1f 00 	lea    rax,[rip+0x1fdea8]        # 9fe70a <_IO_stdin_used+0x1e70a>
  800862:	48 89 c7             	mov    rdi,rax
  800865:	e8 bb 43 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80086a:	48 83 ec 08          	sub    rsp,0x8
  80086e:	6a 00                	push   0x0
  800870:	41 b9 00 00 00 00    	mov    r9d,0x0
  800876:	41 b8 96 00 00 00    	mov    r8d,0x96
  80087c:	b9 00 00 00 00       	mov    ecx,0x0
  800881:	ba 00 00 00 00       	mov    edx,0x0
  800886:	be 04 00 00 00       	mov    esi,0x4
  80088b:	48 89 c7             	mov    rdi,rax
  80088e:	e8 7b e7 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  800893:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  800897:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  80089d:	be 00 00 00 00       	mov    esi,0x0
  8008a2:	89 c7                	mov    edi,eax
  8008a4:	e8 6e 33 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10170,"ide_methods.bas");}while(r);
  8008a9:	8b 05 99 d5 27 00    	mov    eax,DWORD PTR [rip+0x27d599]        # a7de48 <qbevent>
  8008af:	85 c0                	test   eax,eax
  8008b1:	74 25                	je     8008d8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x657>
  8008b3:	48 8d 05 99 bb 1f 00 	lea    rax,[rip+0x1fbb99]        # 9fc453 <_IO_stdin_used+0x1c453>
  8008ba:	48 89 c2             	mov    rdx,rax
  8008bd:	be ba 27 00 00       	mov    esi,0x27ba
  8008c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8008c7:	e8 b5 24 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8008cc:	8b 05 82 02 39 00    	mov    eax,DWORD PTR [rip+0x390282]        # b90b54 <r>
  8008d2:	85 c0                	test   eax,eax
  8008d4:	75 80                	jne    800856 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x5d5>
  8008d6:	eb 01                	jmp    8008d9 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x658>
  8008d8:	90                   	nop
;do{
;sub_close( 150 ,1);
  8008d9:	be 01 00 00 00       	mov    esi,0x1
  8008de:	bf 96 00 00 00       	mov    edi,0x96
  8008e3:	e8 dd ec 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10170,"ide_methods.bas");}while(r);
  8008e8:	8b 05 5a d5 27 00    	mov    eax,DWORD PTR [rip+0x27d55a]        # a7de48 <qbevent>
  8008ee:	85 c0                	test   eax,eax
  8008f0:	74 25                	je     800917 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x696>
  8008f2:	48 8d 05 5a bb 1f 00 	lea    rax,[rip+0x1fbb5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8008f9:	48 89 c2             	mov    rdx,rax
  8008fc:	be ba 27 00 00       	mov    esi,0x27ba
  800901:	bf d6 63 00 00       	mov    edi,0x63d6
  800906:	e8 76 24 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80090b:	8b 05 43 02 39 00    	mov    eax,DWORD PTR [rip+0x390243]        # b90b54 <r>
  800911:	85 c0                	test   eax,eax
  800913:	75 c4                	jne    8008d9 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x658>
;S_45213:;
  800915:	eb 01                	jmp    800918 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x697>
;if(!qbevent)break;evnt(25558,10170,"ide_methods.bas");}while(r);
  800917:	90                   	nop
;if ((-(*_FUNC_IDEZFILELIST_LONG_METHOD== 0 ))||new_error){
  800918:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  80091f:	8b 00                	mov    eax,DWORD PTR [rax]
  800921:	85 c0                	test   eax,eax
  800923:	74 0e                	je     800933 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x6b2>
  800925:	8b 05 11 d5 27 00    	mov    eax,DWORD PTR [rip+0x27d511]        # a7de3c <new_error>
  80092b:	85 c0                	test   eax,eax
  80092d:	0f 84 d2 00 00 00    	je     800a05 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x784>
;if(qbevent){evnt(25558,10171,"ide_methods.bas");if(r)goto S_45213;}
  800933:	8b 05 0f d5 27 00    	mov    eax,DWORD PTR [rip+0x27d50f]        # a7de48 <qbevent>
  800939:	85 c0                	test   eax,eax
  80093b:	74 25                	je     800962 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x6e1>
  80093d:	48 8d 05 0f bb 1f 00 	lea    rax,[rip+0x1fbb0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  800944:	48 89 c2             	mov    rdx,rax
  800947:	be bb 27 00 00       	mov    esi,0x27bb
  80094c:	bf d6 63 00 00       	mov    edi,0x63d6
  800951:	e8 2b 24 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800956:	8b 05 f8 01 39 00    	mov    eax,DWORD PTR [rip+0x3901f8]        # b90b54 <r>
  80095c:	85 c0                	test   eax,eax
  80095e:	74 02                	je     800962 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x6e1>
  800960:	eb b6                	jmp    800918 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x697>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("dir /b /ON /A-D ",16),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len("\\*.bas >.\\internal\\temp\\files.txt",33)),2);
  800962:	be 21 00 00 00       	mov    esi,0x21
  800967:	48 8d 05 ba dd 1f 00 	lea    rax,[rip+0x1fddba]        # 9fe728 <_IO_stdin_used+0x1e728>
  80096e:	48 89 c7             	mov    rdi,rax
  800971:	e8 af 42 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800976:	48 89 c3             	mov    rbx,rax
  800979:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  800980:	48 89 c7             	mov    rdi,rax
  800983:	e8 35 91 ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  800988:	49 89 c4             	mov    r12,rax
  80098b:	be 10 00 00 00       	mov    esi,0x10
  800990:	48 8d 05 b3 dd 1f 00 	lea    rax,[rip+0x1fddb3]        # 9fe74a <_IO_stdin_used+0x1e74a>
  800997:	48 89 c7             	mov    rdi,rax
  80099a:	e8 86 42 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80099f:	4c 89 e6             	mov    rsi,r12
  8009a2:	48 89 c7             	mov    rdi,rax
  8009a5:	e8 3d 4f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8009aa:	48 89 de             	mov    rsi,rbx
  8009ad:	48 89 c7             	mov    rdi,rax
  8009b0:	e8 32 4f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8009b5:	be 02 00 00 00       	mov    esi,0x2
  8009ba:	48 89 c7             	mov    rdi,rax
  8009bd:	e8 8f a7 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8009c2:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8009c8:	be 00 00 00 00       	mov    esi,0x0
  8009cd:	89 c7                	mov    edi,eax
  8009cf:	e8 43 32 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10171,"ide_methods.bas");}while(r);
  8009d4:	8b 05 6e d4 27 00    	mov    eax,DWORD PTR [rip+0x27d46e]        # a7de48 <qbevent>
  8009da:	85 c0                	test   eax,eax
  8009dc:	74 2a                	je     800a08 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x787>
  8009de:	48 8d 05 6e ba 1f 00 	lea    rax,[rip+0x1fba6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8009e5:	48 89 c2             	mov    rdx,rax
  8009e8:	be bb 27 00 00       	mov    esi,0x27bb
  8009ed:	bf d6 63 00 00       	mov    edi,0x63d6
  8009f2:	e8 8a 23 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8009f7:	8b 05 57 01 39 00    	mov    eax,DWORD PTR [rip+0x390157]        # b90b54 <r>
  8009fd:	85 c0                	test   eax,eax
  8009ff:	0f 85 5d ff ff ff    	jne    800962 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x6e1>
;}
;S_45216:;
  800a05:	90                   	nop
  800a06:	eb 01                	jmp    800a09 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x788>
;if(!qbevent)break;evnt(25558,10171,"ide_methods.bas");}while(r);
  800a08:	90                   	nop
;if ((-(*_FUNC_IDEZFILELIST_LONG_METHOD== 1 ))||new_error){
  800a09:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  800a10:	8b 00                	mov    eax,DWORD PTR [rax]
  800a12:	83 f8 01             	cmp    eax,0x1
  800a15:	74 0e                	je     800a25 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x7a4>
  800a17:	8b 05 1f d4 27 00    	mov    eax,DWORD PTR [rip+0x27d41f]        # a7de3c <new_error>
  800a1d:	85 c0                	test   eax,eax
  800a1f:	0f 84 d2 00 00 00    	je     800af7 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x876>
;if(qbevent){evnt(25558,10172,"ide_methods.bas");if(r)goto S_45216;}
  800a25:	8b 05 1d d4 27 00    	mov    eax,DWORD PTR [rip+0x27d41d]        # a7de48 <qbevent>
  800a2b:	85 c0                	test   eax,eax
  800a2d:	74 25                	je     800a54 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x7d3>
  800a2f:	48 8d 05 1d ba 1f 00 	lea    rax,[rip+0x1fba1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  800a36:	48 89 c2             	mov    rdx,rax
  800a39:	be bc 27 00 00       	mov    esi,0x27bc
  800a3e:	bf d6 63 00 00       	mov    edi,0x63d6
  800a43:	e8 39 23 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800a48:	8b 05 06 01 39 00    	mov    eax,DWORD PTR [rip+0x390106]        # b90b54 <r>
  800a4e:	85 c0                	test   eax,eax
  800a50:	74 02                	je     800a54 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x7d3>
  800a52:	eb b5                	jmp    800a09 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x788>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("dir /b /ON /A-D ",16),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len("\\*.* >.\\internal\\temp\\files.txt",31)),2);
  800a54:	be 1f 00 00 00       	mov    esi,0x1f
  800a59:	48 8d 05 00 dd 1f 00 	lea    rax,[rip+0x1fdd00]        # 9fe760 <_IO_stdin_used+0x1e760>
  800a60:	48 89 c7             	mov    rdi,rax
  800a63:	e8 bd 41 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800a68:	48 89 c3             	mov    rbx,rax
  800a6b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  800a72:	48 89 c7             	mov    rdi,rax
  800a75:	e8 43 90 ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  800a7a:	49 89 c4             	mov    r12,rax
  800a7d:	be 10 00 00 00       	mov    esi,0x10
  800a82:	48 8d 05 c1 dc 1f 00 	lea    rax,[rip+0x1fdcc1]        # 9fe74a <_IO_stdin_used+0x1e74a>
  800a89:	48 89 c7             	mov    rdi,rax
  800a8c:	e8 94 41 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800a91:	4c 89 e6             	mov    rsi,r12
  800a94:	48 89 c7             	mov    rdi,rax
  800a97:	e8 4b 4e 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800a9c:	48 89 de             	mov    rsi,rbx
  800a9f:	48 89 c7             	mov    rdi,rax
  800aa2:	e8 40 4e 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800aa7:	be 02 00 00 00       	mov    esi,0x2
  800aac:	48 89 c7             	mov    rdi,rax
  800aaf:	e8 9d a6 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  800ab4:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800aba:	be 00 00 00 00       	mov    esi,0x0
  800abf:	89 c7                	mov    edi,eax
  800ac1:	e8 51 31 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10172,"ide_methods.bas");}while(r);
  800ac6:	8b 05 7c d3 27 00    	mov    eax,DWORD PTR [rip+0x27d37c]        # a7de48 <qbevent>
  800acc:	85 c0                	test   eax,eax
  800ace:	74 2a                	je     800afa <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x879>
  800ad0:	48 8d 05 7c b9 1f 00 	lea    rax,[rip+0x1fb97c]        # 9fc453 <_IO_stdin_used+0x1c453>
  800ad7:	48 89 c2             	mov    rdx,rax
  800ada:	be bc 27 00 00       	mov    esi,0x27bc
  800adf:	bf d6 63 00 00       	mov    edi,0x63d6
  800ae4:	e8 98 22 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800ae9:	8b 05 65 00 39 00    	mov    eax,DWORD PTR [rip+0x390065]        # b90b54 <r>
  800aef:	85 c0                	test   eax,eax
  800af1:	0f 85 5d ff ff ff    	jne    800a54 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x7d3>
;}
;S_45219:;
  800af7:	90                   	nop
  800af8:	eb 01                	jmp    800afb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x87a>
;if(!qbevent)break;evnt(25558,10172,"ide_methods.bas");}while(r);
  800afa:	90                   	nop
;if ((-(*_FUNC_IDEZFILELIST_LONG_METHOD== 2 ))||new_error){
  800afb:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  800b02:	8b 00                	mov    eax,DWORD PTR [rax]
  800b04:	83 f8 02             	cmp    eax,0x2
  800b07:	74 0e                	je     800b17 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x896>
  800b09:	8b 05 2d d3 27 00    	mov    eax,DWORD PTR [rip+0x27d32d]        # a7de3c <new_error>
  800b0f:	85 c0                	test   eax,eax
  800b11:	0f 84 14 01 00 00    	je     800c2b <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x9aa>
;if(qbevent){evnt(25558,10173,"ide_methods.bas");if(r)goto S_45219;}
  800b17:	8b 05 2b d3 27 00    	mov    eax,DWORD PTR [rip+0x27d32b]        # a7de48 <qbevent>
  800b1d:	85 c0                	test   eax,eax
  800b1f:	74 25                	je     800b46 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x8c5>
  800b21:	48 8d 05 2b b9 1f 00 	lea    rax,[rip+0x1fb92b]        # 9fc453 <_IO_stdin_used+0x1c453>
  800b28:	48 89 c2             	mov    rdx,rax
  800b2b:	be bd 27 00 00       	mov    esi,0x27bd
  800b30:	bf d6 63 00 00       	mov    edi,0x63d6
  800b35:	e8 47 22 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800b3a:	8b 05 14 00 39 00    	mov    eax,DWORD PTR [rip+0x390014]        # b90b54 <r>
  800b40:	85 c0                	test   eax,eax
  800b42:	74 02                	je     800b46 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x8c5>
  800b44:	eb b5                	jmp    800afb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x87a>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("dir /b /ON /A-D ",16),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len("\\",1)),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_MASK)),qbs_new_txt_len(" >.\\internal\\temp\\files.txt",27)),2);
  800b46:	be 1b 00 00 00       	mov    esi,0x1b
  800b4b:	48 8d 05 2e dc 1f 00 	lea    rax,[rip+0x1fdc2e]        # 9fe780 <_IO_stdin_used+0x1e780>
  800b52:	48 89 c7             	mov    rdi,rax
  800b55:	e8 cb 40 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800b5a:	48 89 c3             	mov    rbx,rax
  800b5d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  800b64:	48 89 c7             	mov    rdi,rax
  800b67:	e8 51 8f ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  800b6c:	49 89 c4             	mov    r12,rax
  800b6f:	be 01 00 00 00       	mov    esi,0x1
  800b74:	48 8d 05 3f eb 1e 00 	lea    rax,[rip+0x1eeb3f]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  800b7b:	48 89 c7             	mov    rdi,rax
  800b7e:	e8 a2 40 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800b83:	49 89 c5             	mov    r13,rax
  800b86:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  800b8d:	48 89 c7             	mov    rdi,rax
  800b90:	e8 28 8f ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  800b95:	49 89 c6             	mov    r14,rax
  800b98:	be 10 00 00 00       	mov    esi,0x10
  800b9d:	48 8d 05 a6 db 1f 00 	lea    rax,[rip+0x1fdba6]        # 9fe74a <_IO_stdin_used+0x1e74a>
  800ba4:	48 89 c7             	mov    rdi,rax
  800ba7:	e8 79 40 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800bac:	4c 89 f6             	mov    rsi,r14
  800baf:	48 89 c7             	mov    rdi,rax
  800bb2:	e8 30 4d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800bb7:	4c 89 ee             	mov    rsi,r13
  800bba:	48 89 c7             	mov    rdi,rax
  800bbd:	e8 25 4d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800bc2:	4c 89 e6             	mov    rsi,r12
  800bc5:	48 89 c7             	mov    rdi,rax
  800bc8:	e8 1a 4d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800bcd:	48 89 de             	mov    rsi,rbx
  800bd0:	48 89 c7             	mov    rdi,rax
  800bd3:	e8 0f 4d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800bd8:	be 02 00 00 00       	mov    esi,0x2
  800bdd:	48 89 c7             	mov    rdi,rax
  800be0:	e8 6c a5 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  800be5:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800beb:	be 00 00 00 00       	mov    esi,0x0
  800bf0:	89 c7                	mov    edi,eax
  800bf2:	e8 20 30 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10173,"ide_methods.bas");}while(r);
  800bf7:	8b 05 4b d2 27 00    	mov    eax,DWORD PTR [rip+0x27d24b]        # a7de48 <qbevent>
  800bfd:	85 c0                	test   eax,eax
  800bff:	74 29                	je     800c2a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x9a9>
  800c01:	48 8d 05 4b b8 1f 00 	lea    rax,[rip+0x1fb84b]        # 9fc453 <_IO_stdin_used+0x1c453>
  800c08:	48 89 c2             	mov    rdx,rax
  800c0b:	be bd 27 00 00       	mov    esi,0x27bd
  800c10:	bf d6 63 00 00       	mov    edi,0x63d6
  800c15:	e8 67 21 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800c1a:	8b 05 34 ff 38 00    	mov    eax,DWORD PTR [rip+0x38ff34]        # b90b54 <r>
  800c20:	85 c0                	test   eax,eax
  800c22:	0f 85 1e ff ff ff    	jne    800b46 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x8c5>
  800c28:	eb 01                	jmp    800c2b <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x9aa>
  800c2a:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_FILELIST,qbs_new_txt_len("",0));
  800c2b:	be 00 00 00 00       	mov    esi,0x0
  800c30:	48 8d 05 74 f4 1d 00 	lea    rax,[rip+0x1df474]        # 9e00ab <_IO_stdin_used+0xab>
  800c37:	48 89 c7             	mov    rdi,rax
  800c3a:	e8 e6 3f 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800c3f:	48 89 c2             	mov    rdx,rax
  800c42:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  800c49:	48 89 d6             	mov    rsi,rdx
  800c4c:	48 89 c7             	mov    rdi,rax
  800c4f:	e8 63 43 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  800c54:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800c5a:	be 00 00 00 00       	mov    esi,0x0
  800c5f:	89 c7                	mov    edi,eax
  800c61:	e8 b1 2f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10174,"ide_methods.bas");}while(r);
  800c66:	8b 05 dc d1 27 00    	mov    eax,DWORD PTR [rip+0x27d1dc]        # a7de48 <qbevent>
  800c6c:	85 c0                	test   eax,eax
  800c6e:	74 25                	je     800c95 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa14>
  800c70:	48 8d 05 dc b7 1f 00 	lea    rax,[rip+0x1fb7dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  800c77:	48 89 c2             	mov    rdx,rax
  800c7a:	be be 27 00 00       	mov    esi,0x27be
  800c7f:	bf d6 63 00 00       	mov    edi,0x63d6
  800c84:	e8 f8 20 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800c89:	8b 05 c5 fe 38 00    	mov    eax,DWORD PTR [rip+0x38fec5]        # b90b54 <r>
  800c8f:	85 c0                	test   eax,eax
  800c91:	75 98                	jne    800c2b <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x9aa>
  800c93:	eb 01                	jmp    800c96 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa15>
  800c95:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\files.txt",25), 3 ,NULL,NULL, 150 ,NULL,0);
  800c96:	be 19 00 00 00       	mov    esi,0x19
  800c9b:	48 8d 05 68 da 1f 00 	lea    rax,[rip+0x1fda68]        # 9fe70a <_IO_stdin_used+0x1e70a>
  800ca2:	48 89 c7             	mov    rdi,rax
  800ca5:	e8 7b 3f 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800caa:	48 83 ec 08          	sub    rsp,0x8
  800cae:	6a 00                	push   0x0
  800cb0:	41 b9 00 00 00 00    	mov    r9d,0x0
  800cb6:	41 b8 96 00 00 00    	mov    r8d,0x96
  800cbc:	b9 00 00 00 00       	mov    ecx,0x0
  800cc1:	ba 00 00 00 00       	mov    edx,0x0
  800cc6:	be 03 00 00 00       	mov    esi,0x3
  800ccb:	48 89 c7             	mov    rdi,rax
  800cce:	e8 3b e3 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  800cd3:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  800cd7:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800cdd:	be 00 00 00 00       	mov    esi,0x0
  800ce2:	89 c7                	mov    edi,eax
  800ce4:	e8 2e 2f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10175,"ide_methods.bas");}while(r);
  800ce9:	8b 05 59 d1 27 00    	mov    eax,DWORD PTR [rip+0x27d159]        # a7de48 <qbevent>
  800cef:	85 c0                	test   eax,eax
  800cf1:	74 25                	je     800d18 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa97>
  800cf3:	48 8d 05 59 b7 1f 00 	lea    rax,[rip+0x1fb759]        # 9fc453 <_IO_stdin_used+0x1c453>
  800cfa:	48 89 c2             	mov    rdx,rax
  800cfd:	be bf 27 00 00       	mov    esi,0x27bf
  800d02:	bf d6 63 00 00       	mov    edi,0x63d6
  800d07:	e8 75 20 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800d0c:	8b 05 42 fe 38 00    	mov    eax,DWORD PTR [rip+0x38fe42]        # b90b54 <r>
  800d12:	85 c0                	test   eax,eax
  800d14:	75 80                	jne    800c96 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa15>
;S_45224:;
  800d16:	eb 01                	jmp    800d19 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa98>
;if(!qbevent)break;evnt(25558,10175,"ide_methods.bas");}while(r);
  800d18:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  800d19:	e9 90 02 00 00       	jmp    800fae <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd2d>
;if(qbevent){evnt(25558,10176,"ide_methods.bas");if(r)goto S_45224;}
  800d1e:	8b 05 24 d1 27 00    	mov    eax,DWORD PTR [rip+0x27d124]        # a7de48 <qbevent>
  800d24:	85 c0                	test   eax,eax
  800d26:	74 25                	je     800d4d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xacc>
  800d28:	48 8d 05 24 b7 1f 00 	lea    rax,[rip+0x1fb724]        # 9fc453 <_IO_stdin_used+0x1c453>
  800d2f:	48 89 c2             	mov    rdx,rax
  800d32:	be c0 27 00 00       	mov    esi,0x27c0
  800d37:	bf d6 63 00 00       	mov    edi,0x63d6
  800d3c:	e8 40 20 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800d41:	8b 05 0d fe 38 00    	mov    eax,DWORD PTR [rip+0x38fe0d]        # b90b54 <r>
  800d47:	85 c0                	test   eax,eax
  800d49:	74 02                	je     800d4d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xacc>
  800d4b:	eb cc                	jmp    800d19 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa98>
;do{
;tmp_fileno= 150 ;
  800d4d:	c7 85 24 ff ff ff 96 	mov    DWORD PTR [rbp-0xdc],0x96
  800d54:	00 00 00 
;if (new_error) goto skip4913;
  800d57:	8b 05 df d0 27 00    	mov    eax,DWORD PTR [rip+0x27d0df]        # a7de3c <new_error>
  800d5d:	85 c0                	test   eax,eax
  800d5f:	75 21                	jne    800d82 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb01>
;sub_file_line_input_string(tmp_fileno,_FUNC_IDEZFILELIST_STRING_A);
  800d61:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  800d68:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  800d6e:	48 89 d6             	mov    rsi,rdx
  800d71:	89 c7                	mov    edi,eax
  800d73:	e8 0c 92 10 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip4913;
  800d78:	8b 05 be d0 27 00    	mov    eax,DWORD PTR [rip+0x27d0be]        # a7de3c <new_error>
  800d7e:	85 c0                	test   eax,eax
;skip4913:
  800d80:	eb 01                	jmp    800d83 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb02>
;if (new_error) goto skip4913;
  800d82:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  800d83:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800d89:	be 00 00 00 00       	mov    esi,0x0
  800d8e:	89 c7                	mov    edi,eax
  800d90:	e8 82 2e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10177,"ide_methods.bas");}while(r);
  800d95:	8b 05 ad d0 27 00    	mov    eax,DWORD PTR [rip+0x27d0ad]        # a7de48 <qbevent>
  800d9b:	85 c0                	test   eax,eax
  800d9d:	74 25                	je     800dc4 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb43>
  800d9f:	48 8d 05 ad b6 1f 00 	lea    rax,[rip+0x1fb6ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  800da6:	48 89 c2             	mov    rdx,rax
  800da9:	be c1 27 00 00       	mov    esi,0x27c1
  800dae:	bf d6 63 00 00       	mov    edi,0x63d6
  800db3:	e8 c9 1f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800db8:	8b 05 96 fd 38 00    	mov    eax,DWORD PTR [rip+0x38fd96]        # b90b54 <r>
  800dbe:	85 c0                	test   eax,eax
  800dc0:	75 8b                	jne    800d4d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xacc>
;S_45226:;
  800dc2:	eb 01                	jmp    800dc5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb44>
;if(!qbevent)break;evnt(25558,10177,"ide_methods.bas");}while(r);
  800dc4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEZFILELIST_STRING_A->len))||new_error){
  800dc5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  800dcc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  800dcf:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800dd5:	89 d6                	mov    esi,edx
  800dd7:	89 c7                	mov    edi,eax
  800dd9:	e8 39 2e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  800dde:	85 c0                	test   eax,eax
  800de0:	75 0a                	jne    800dec <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb6b>
  800de2:	8b 05 54 d0 27 00    	mov    eax,DWORD PTR [rip+0x27d054]        # a7de3c <new_error>
  800de8:	85 c0                	test   eax,eax
  800dea:	74 07                	je     800df3 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb72>
  800dec:	b8 01 00 00 00       	mov    eax,0x1
  800df1:	eb 05                	jmp    800df8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb77>
  800df3:	b8 00 00 00 00       	mov    eax,0x0
  800df8:	84 c0                	test   al,al
  800dfa:	0f 84 a7 01 00 00    	je     800fa7 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd26>
;if(qbevent){evnt(25558,10178,"ide_methods.bas");if(r)goto S_45226;}
  800e00:	8b 05 42 d0 27 00    	mov    eax,DWORD PTR [rip+0x27d042]        # a7de48 <qbevent>
  800e06:	85 c0                	test   eax,eax
  800e08:	74 25                	je     800e2f <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xbae>
  800e0a:	48 8d 05 42 b6 1f 00 	lea    rax,[rip+0x1fb642]        # 9fc453 <_IO_stdin_used+0x1c453>
  800e11:	48 89 c2             	mov    rdx,rax
  800e14:	be c2 27 00 00       	mov    esi,0x27c2
  800e19:	bf d6 63 00 00       	mov    edi,0x63d6
  800e1e:	e8 5e 1f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800e23:	8b 05 2b fd 38 00    	mov    eax,DWORD PTR [rip+0x38fd2b]        # b90b54 <r>
  800e29:	85 c0                	test   eax,eax
  800e2b:	74 03                	je     800e30 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xbaf>
  800e2d:	eb 96                	jmp    800dc5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xb44>
;S_45227:;
  800e2f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZFILELIST_STRING_FILELIST,qbs_new_txt_len("",0))))||new_error){
  800e30:	be 00 00 00 00       	mov    esi,0x0
  800e35:	48 8d 05 6f f2 1d 00 	lea    rax,[rip+0x1df26f]        # 9e00ab <_IO_stdin_used+0xab>
  800e3c:	48 89 c7             	mov    rdi,rax
  800e3f:	e8 e1 3d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  800e44:	48 89 c2             	mov    rdx,rax
  800e47:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  800e4e:	48 89 d6             	mov    rsi,rdx
  800e51:	48 89 c7             	mov    rdi,rax
  800e54:	e8 0c 74 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  800e59:	89 c2                	mov    edx,eax
  800e5b:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800e61:	89 d6                	mov    esi,edx
  800e63:	89 c7                	mov    edi,eax
  800e65:	e8 ad 2d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  800e6a:	85 c0                	test   eax,eax
  800e6c:	75 0a                	jne    800e78 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xbf7>
  800e6e:	8b 05 c8 cf 27 00    	mov    eax,DWORD PTR [rip+0x27cfc8]        # a7de3c <new_error>
  800e74:	85 c0                	test   eax,eax
  800e76:	74 07                	je     800e7f <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xbfe>
  800e78:	b8 01 00 00 00       	mov    eax,0x1
  800e7d:	eb 05                	jmp    800e84 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xc03>
  800e7f:	b8 00 00 00 00       	mov    eax,0x0
  800e84:	84 c0                	test   al,al
  800e86:	0f 84 93 00 00 00    	je     800f1f <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xc9e>
;if(qbevent){evnt(25558,10179,"ide_methods.bas");if(r)goto S_45227;}
  800e8c:	8b 05 b6 cf 27 00    	mov    eax,DWORD PTR [rip+0x27cfb6]        # a7de48 <qbevent>
  800e92:	85 c0                	test   eax,eax
  800e94:	74 28                	je     800ebe <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xc3d>
  800e96:	48 8d 05 b6 b5 1f 00 	lea    rax,[rip+0x1fb5b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  800e9d:	48 89 c2             	mov    rdx,rax
  800ea0:	be c3 27 00 00       	mov    esi,0x27c3
  800ea5:	bf d6 63 00 00       	mov    edi,0x63d6
  800eaa:	e8 d2 1e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800eaf:	8b 05 9f fc 38 00    	mov    eax,DWORD PTR [rip+0x38fc9f]        # b90b54 <r>
  800eb5:	85 c0                	test   eax,eax
  800eb7:	74 05                	je     800ebe <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xc3d>
  800eb9:	e9 72 ff ff ff       	jmp    800e30 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xbaf>
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_FILELIST,_FUNC_IDEZFILELIST_STRING_A);
  800ebe:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  800ec5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  800ecc:	48 89 d6             	mov    rsi,rdx
  800ecf:	48 89 c7             	mov    rdi,rax
  800ed2:	e8 e0 40 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  800ed7:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800edd:	be 00 00 00 00       	mov    esi,0x0
  800ee2:	89 c7                	mov    edi,eax
  800ee4:	e8 2e 2d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10179,"ide_methods.bas");}while(r);
  800ee9:	8b 05 59 cf 27 00    	mov    eax,DWORD PTR [rip+0x27cf59]        # a7de48 <qbevent>
  800eef:	85 c0                	test   eax,eax
  800ef1:	0f 84 b3 00 00 00    	je     800faa <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd29>
  800ef7:	48 8d 05 55 b5 1f 00 	lea    rax,[rip+0x1fb555]        # 9fc453 <_IO_stdin_used+0x1c453>
  800efe:	48 89 c2             	mov    rdx,rax
  800f01:	be c3 27 00 00       	mov    esi,0x27c3
  800f06:	bf d6 63 00 00       	mov    edi,0x63d6
  800f0b:	e8 71 1e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800f10:	8b 05 3e fc 38 00    	mov    eax,DWORD PTR [rip+0x38fc3e]        # b90b54 <r>
  800f16:	85 c0                	test   eax,eax
  800f18:	75 a4                	jne    800ebe <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xc3d>
  800f1a:	e9 8f 00 00 00       	jmp    800fae <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd2d>
;}else{
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_FILELIST,qbs_add(qbs_add(_FUNC_IDEZFILELIST_STRING_FILELIST,_FUNC_IDEZFILELIST_STRING1_SEP),_FUNC_IDEZFILELIST_STRING_A));
  800f1f:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  800f26:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  800f2d:	48 89 d6             	mov    rsi,rdx
  800f30:	48 89 c7             	mov    rdi,rax
  800f33:	e8 af 49 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800f38:	48 89 c2             	mov    rdx,rax
  800f3b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  800f42:	48 89 c6             	mov    rsi,rax
  800f45:	48 89 d7             	mov    rdi,rdx
  800f48:	e8 9a 49 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  800f4d:	48 89 c2             	mov    rdx,rax
  800f50:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  800f57:	48 89 d6             	mov    rsi,rdx
  800f5a:	48 89 c7             	mov    rdi,rax
  800f5d:	e8 55 40 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  800f62:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  800f68:	be 00 00 00 00       	mov    esi,0x0
  800f6d:	89 c7                	mov    edi,eax
  800f6f:	e8 a3 2c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10179,"ide_methods.bas");}while(r);
  800f74:	8b 05 ce ce 27 00    	mov    eax,DWORD PTR [rip+0x27cece]        # a7de48 <qbevent>
  800f7a:	85 c0                	test   eax,eax
  800f7c:	74 2f                	je     800fad <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd2c>
  800f7e:	48 8d 05 ce b4 1f 00 	lea    rax,[rip+0x1fb4ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  800f85:	48 89 c2             	mov    rdx,rax
  800f88:	be c3 27 00 00       	mov    esi,0x27c3
  800f8d:	bf d6 63 00 00       	mov    edi,0x63d6
  800f92:	e8 ea 1d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  800f97:	8b 05 b7 fb 38 00    	mov    eax,DWORD PTR [rip+0x38fbb7]        # b90b54 <r>
  800f9d:	85 c0                	test   eax,eax
  800f9f:	0f 85 7a ff ff ff    	jne    800f1f <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xc9e>
  800fa5:	eb 07                	jmp    800fae <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd2d>
;}
;}
;dl_continue_4912:;
  800fa7:	90                   	nop
  800fa8:	eb 04                	jmp    800fae <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd2d>
;if(!qbevent)break;evnt(25558,10179,"ide_methods.bas");}while(r);
  800faa:	90                   	nop
  800fab:	eb 01                	jmp    800fae <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd2d>
;if(!qbevent)break;evnt(25558,10179,"ide_methods.bas");}while(r);
  800fad:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  800fae:	bf 96 00 00 00       	mov    edi,0x96
  800fb3:	e8 ea 81 10 00       	call   9091a2 <func_eof(int)>
  800fb8:	85 c0                	test   eax,eax
  800fba:	74 0a                	je     800fc6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd45>
  800fbc:	8b 05 7a ce 27 00    	mov    eax,DWORD PTR [rip+0x27ce7a]        # a7de3c <new_error>
  800fc2:	85 c0                	test   eax,eax
  800fc4:	74 07                	je     800fcd <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd4c>
  800fc6:	b8 01 00 00 00       	mov    eax,0x1
  800fcb:	eb 05                	jmp    800fd2 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd51>
  800fcd:	b8 00 00 00 00       	mov    eax,0x0
  800fd2:	84 c0                	test   al,al
  800fd4:	0f 85 44 fd ff ff    	jne    800d1e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xa9d>
;}
;dl_exit_4912:;
  800fda:	90                   	nop
;do{
;sub_close( 150 ,1);
  800fdb:	be 01 00 00 00       	mov    esi,0x1
  800fe0:	bf 96 00 00 00       	mov    edi,0x96
  800fe5:	e8 db e5 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10182,"ide_methods.bas");}while(r);
  800fea:	8b 05 58 ce 27 00    	mov    eax,DWORD PTR [rip+0x27ce58]        # a7de48 <qbevent>
  800ff0:	85 c0                	test   eax,eax
  800ff2:	74 25                	je     801019 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd98>
  800ff4:	48 8d 05 58 b4 1f 00 	lea    rax,[rip+0x1fb458]        # 9fc453 <_IO_stdin_used+0x1c453>
  800ffb:	48 89 c2             	mov    rdx,rax
  800ffe:	be c6 27 00 00       	mov    esi,0x27c6
  801003:	bf d6 63 00 00       	mov    edi,0x63d6
  801008:	e8 74 1d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80100d:	8b 05 41 fb 38 00    	mov    eax,DWORD PTR [rip+0x38fb41]        # b90b54 <r>
  801013:	85 c0                	test   eax,eax
  801015:	75 c4                	jne    800fdb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd5a>
  801017:	eb 01                	jmp    80101a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd99>
  801019:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_IDEZFILELIST,_FUNC_IDEZFILELIST_STRING_FILELIST);
  80101a:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  801021:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  801028:	48 89 d6             	mov    rsi,rdx
  80102b:	48 89 c7             	mov    rdi,rax
  80102e:	e8 84 3f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  801033:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801039:	be 00 00 00 00       	mov    esi,0x0
  80103e:	89 c7                	mov    edi,eax
  801040:	e8 d2 2b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10183,"ide_methods.bas");}while(r);
  801045:	8b 05 fd cd 27 00    	mov    eax,DWORD PTR [rip+0x27cdfd]        # a7de48 <qbevent>
  80104b:	85 c0                	test   eax,eax
  80104d:	74 28                	je     801077 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xdf6>
  80104f:	48 8d 05 fd b3 1f 00 	lea    rax,[rip+0x1fb3fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  801056:	48 89 c2             	mov    rdx,rax
  801059:	be c7 27 00 00       	mov    esi,0x27c7
  80105e:	bf d6 63 00 00       	mov    edi,0x63d6
  801063:	e8 19 1d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801068:	8b 05 e6 fa 38 00    	mov    eax,DWORD PTR [rip+0x38fae6]        # b90b54 <r>
  80106e:	85 c0                	test   eax,eax
  801070:	75 a8                	jne    80101a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xd99>
;do{
;goto exit_subfunc;
  801072:	e9 23 11 00 00       	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;if(!qbevent)break;evnt(25558,10183,"ide_methods.bas");}while(r);
  801077:	90                   	nop
;goto exit_subfunc;
  801078:	e9 1d 11 00 00       	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;if(!qbevent)break;evnt(25558,10184,"ide_methods.bas");}while(r);
;}
;S_45238:;
  80107d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  80107e:	be 03 00 00 00       	mov    esi,0x3
  801083:	48 8d 05 0a e6 1e 00 	lea    rax,[rip+0x1ee60a]        # 9ef694 <_IO_stdin_used+0xf694>
  80108a:	48 89 c7             	mov    rdi,rax
  80108d:	e8 93 3b 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801092:	48 89 c2             	mov    rdx,rax
  801095:	48 8b 05 dc e4 38 00 	mov    rax,QWORD PTR [rip+0x38e4dc]        # b8f578 <__STRING_OS>
  80109c:	48 89 d6             	mov    rsi,rdx
  80109f:	48 89 c7             	mov    rdi,rax
  8010a2:	e8 be 71 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8010a7:	89 c2                	mov    edx,eax
  8010a9:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8010af:	89 d6                	mov    esi,edx
  8010b1:	89 c7                	mov    edi,eax
  8010b3:	e8 5f 2b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8010b8:	85 c0                	test   eax,eax
  8010ba:	75 0a                	jne    8010c6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xe45>
  8010bc:	8b 05 7a cd 27 00    	mov    eax,DWORD PTR [rip+0x27cd7a]        # a7de3c <new_error>
  8010c2:	85 c0                	test   eax,eax
  8010c4:	74 07                	je     8010cd <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xe4c>
  8010c6:	b8 01 00 00 00       	mov    eax,0x1
  8010cb:	eb 05                	jmp    8010d2 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xe51>
  8010cd:	b8 00 00 00 00       	mov    eax,0x0
  8010d2:	84 c0                	test   al,al
  8010d4:	0f 84 bc 10 00 00    	je     802196 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f15>
;if(qbevent){evnt(25558,10187,"ide_methods.bas");if(r)goto S_45238;}
  8010da:	8b 05 68 cd 27 00    	mov    eax,DWORD PTR [rip+0x27cd68]        # a7de48 <qbevent>
  8010e0:	85 c0                	test   eax,eax
  8010e2:	74 28                	je     80110c <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xe8b>
  8010e4:	48 8d 05 68 b3 1f 00 	lea    rax,[rip+0x1fb368]        # 9fc453 <_IO_stdin_used+0x1c453>
  8010eb:	48 89 c2             	mov    rdx,rax
  8010ee:	be cb 27 00 00       	mov    esi,0x27cb
  8010f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8010f8:	e8 84 1c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8010fd:	8b 05 51 fa 38 00    	mov    eax,DWORD PTR [rip+0x38fa51]        # b90b54 <r>
  801103:	85 c0                	test   eax,eax
  801105:	74 05                	je     80110c <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xe8b>
  801107:	e9 72 ff ff ff       	jmp    80107e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xdfd>
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_FILELIST,qbs_new_txt_len("",0));
  80110c:	be 00 00 00 00       	mov    esi,0x0
  801111:	48 8d 05 93 ef 1d 00 	lea    rax,[rip+0x1def93]        # 9e00ab <_IO_stdin_used+0xab>
  801118:	48 89 c7             	mov    rdi,rax
  80111b:	e8 05 3b 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801120:	48 89 c2             	mov    rdx,rax
  801123:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  80112a:	48 89 d6             	mov    rsi,rdx
  80112d:	48 89 c7             	mov    rdi,rax
  801130:	e8 82 3e 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  801135:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  80113b:	be 00 00 00 00       	mov    esi,0x0
  801140:	89 c7                	mov    edi,eax
  801142:	e8 d0 2a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10188,"ide_methods.bas");}while(r);
  801147:	8b 05 fb cc 27 00    	mov    eax,DWORD PTR [rip+0x27ccfb]        # a7de48 <qbevent>
  80114d:	85 c0                	test   eax,eax
  80114f:	74 25                	je     801176 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xef5>
  801151:	48 8d 05 fb b2 1f 00 	lea    rax,[rip+0x1fb2fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  801158:	48 89 c2             	mov    rdx,rax
  80115b:	be cc 27 00 00       	mov    esi,0x27cc
  801160:	bf d6 63 00 00       	mov    edi,0x63d6
  801165:	e8 17 1c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80116a:	8b 05 e4 f9 38 00    	mov    eax,DWORD PTR [rip+0x38f9e4]        # b90b54 <r>
  801170:	85 c0                	test   eax,eax
  801172:	75 98                	jne    80110c <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xe8b>
;S_45240:;
  801174:	eb 01                	jmp    801177 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xef6>
;if(!qbevent)break;evnt(25558,10188,"ide_methods.bas");}while(r);
  801176:	90                   	nop
;if ((-(*_FUNC_IDEZFILELIST_LONG_METHOD== 0 ))||new_error){
  801177:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  80117e:	8b 00                	mov    eax,DWORD PTR [rax]
  801180:	85 c0                	test   eax,eax
  801182:	74 0e                	je     801192 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf11>
  801184:	8b 05 b2 cc 27 00    	mov    eax,DWORD PTR [rip+0x27ccb2]        # a7de3c <new_error>
  80118a:	85 c0                	test   eax,eax
  80118c:	0f 84 31 05 00 00    	je     8016c3 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1442>
;if(qbevent){evnt(25558,10189,"ide_methods.bas");if(r)goto S_45240;}
  801192:	8b 05 b0 cc 27 00    	mov    eax,DWORD PTR [rip+0x27ccb0]        # a7de48 <qbevent>
  801198:	85 c0                	test   eax,eax
  80119a:	74 25                	je     8011c1 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf40>
  80119c:	48 8d 05 b0 b2 1f 00 	lea    rax,[rip+0x1fb2b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8011a3:	48 89 c2             	mov    rdx,rax
  8011a6:	be cd 27 00 00       	mov    esi,0x27cd
  8011ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8011b0:	e8 cc 1b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8011b5:	8b 05 99 f9 38 00    	mov    eax,DWORD PTR [rip+0x38f999]        # b90b54 <r>
  8011bb:	85 c0                	test   eax,eax
  8011bd:	74 06                	je     8011c5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf44>
  8011bf:	eb b6                	jmp    801177 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xef6>
;S_45241:;
  8011c1:	90                   	nop
  8011c2:	eb 01                	jmp    8011c5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf44>
;if (fornext_value4916<fornext_finalvalue4916) break;
;}else{
;if (fornext_value4916>fornext_finalvalue4916) break;
;}
;fornext_error4916:;
;if(qbevent){evnt(25558,10190,"ide_methods.bas");if(r)goto S_45241;}
  8011c4:	90                   	nop
;fornext_value4916= 1 ;
  8011c5:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  8011cc:	01 00 00 00 
;fornext_finalvalue4916= 2 ;
  8011d0:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x2
  8011d7:	02 00 00 00 
;fornext_step4916= 1 ;
  8011db:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  8011e2:	01 00 00 00 
;if (fornext_step4916<0) fornext_step_negative4916=1; else fornext_step_negative4916=0;
  8011e6:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  8011ed:	00 
  8011ee:	79 09                	jns    8011f9 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf78>
  8011f0:	c6 85 1a ff ff ff 01 	mov    BYTE PTR [rbp-0xe6],0x1
  8011f7:	eb 07                	jmp    801200 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf7f>
  8011f9:	c6 85 1a ff ff ff 00 	mov    BYTE PTR [rbp-0xe6],0x0
;if (new_error) goto fornext_error4916;
  801200:	8b 05 36 cc 27 00    	mov    eax,DWORD PTR [rip+0x27cc36]        # a7de3c <new_error>
  801206:	85 c0                	test   eax,eax
  801208:	75 47                	jne    801251 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xfd0>
;goto fornext_entrylabel4916;
  80120a:	90                   	nop
;*_FUNC_IDEZFILELIST_LONG_I=fornext_value4916;
  80120b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  801212:	89 c2                	mov    edx,eax
  801214:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  80121b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4916){
  80121d:	80 bd 1a ff ff ff 00 	cmp    BYTE PTR [rbp-0xe6],0x0
  801224:	74 15                	je     80123b <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xfba>
;if (fornext_value4916<fornext_finalvalue4916) break;
  801226:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  80122d:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  801234:	7d 1c                	jge    801252 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xfd1>
  801236:	e9 83 04 00 00       	jmp    8016be <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x143d>
;if (fornext_value4916>fornext_finalvalue4916) break;
  80123b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  801242:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  801249:	0f 8f 68 04 00 00    	jg     8016b7 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1436>
;fornext_error4916:;
  80124f:	eb 01                	jmp    801252 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xfd1>
;if (new_error) goto fornext_error4916;
  801251:	90                   	nop
;if(qbevent){evnt(25558,10190,"ide_methods.bas");if(r)goto S_45241;}
  801252:	8b 05 f0 cb 27 00    	mov    eax,DWORD PTR [rip+0x27cbf0]        # a7de48 <qbevent>
  801258:	85 c0                	test   eax,eax
  80125a:	74 27                	je     801283 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1002>
  80125c:	48 8d 05 f0 b1 1f 00 	lea    rax,[rip+0x1fb1f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  801263:	48 89 c2             	mov    rdx,rax
  801266:	be ce 27 00 00       	mov    esi,0x27ce
  80126b:	bf d6 63 00 00       	mov    edi,0x63d6
  801270:	e8 0c 1b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801275:	8b 05 d9 f8 38 00    	mov    eax,DWORD PTR [rip+0x38f8d9]        # b90b54 <r>
  80127b:	85 c0                	test   eax,eax
  80127d:	0f 85 41 ff ff ff    	jne    8011c4 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf43>
;do{
;sub_open(qbs_new_txt_len("./internal/temp/files.txt",25), 4 ,NULL,NULL, 150 ,NULL,0);
  801283:	be 19 00 00 00       	mov    esi,0x19
  801288:	48 8d 05 0d d5 1f 00 	lea    rax,[rip+0x1fd50d]        # 9fe79c <_IO_stdin_used+0x1e79c>
  80128f:	48 89 c7             	mov    rdi,rax
  801292:	e8 8e 39 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801297:	48 83 ec 08          	sub    rsp,0x8
  80129b:	6a 00                	push   0x0
  80129d:	41 b9 00 00 00 00    	mov    r9d,0x0
  8012a3:	41 b8 96 00 00 00    	mov    r8d,0x96
  8012a9:	b9 00 00 00 00       	mov    ecx,0x0
  8012ae:	ba 00 00 00 00       	mov    edx,0x0
  8012b3:	be 04 00 00 00       	mov    esi,0x4
  8012b8:	48 89 c7             	mov    rdi,rax
  8012bb:	e8 4e dd 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8012c0:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  8012c4:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8012ca:	be 00 00 00 00       	mov    esi,0x0
  8012cf:	89 c7                	mov    edi,eax
  8012d1:	e8 41 29 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10191,"ide_methods.bas");}while(r);
  8012d6:	8b 05 6c cb 27 00    	mov    eax,DWORD PTR [rip+0x27cb6c]        # a7de48 <qbevent>
  8012dc:	85 c0                	test   eax,eax
  8012de:	74 25                	je     801305 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1084>
  8012e0:	48 8d 05 6c b1 1f 00 	lea    rax,[rip+0x1fb16c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8012e7:	48 89 c2             	mov    rdx,rax
  8012ea:	be cf 27 00 00       	mov    esi,0x27cf
  8012ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8012f4:	e8 88 1a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8012f9:	8b 05 55 f8 38 00    	mov    eax,DWORD PTR [rip+0x38f855]        # b90b54 <r>
  8012ff:	85 c0                	test   eax,eax
  801301:	75 80                	jne    801283 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1002>
  801303:	eb 01                	jmp    801306 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1085>
  801305:	90                   	nop
;do{
;sub_close( 150 ,1);
  801306:	be 01 00 00 00       	mov    esi,0x1
  80130b:	bf 96 00 00 00       	mov    edi,0x96
  801310:	e8 b0 e2 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10191,"ide_methods.bas");}while(r);
  801315:	8b 05 2d cb 27 00    	mov    eax,DWORD PTR [rip+0x27cb2d]        # a7de48 <qbevent>
  80131b:	85 c0                	test   eax,eax
  80131d:	74 25                	je     801344 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x10c3>
  80131f:	48 8d 05 2d b1 1f 00 	lea    rax,[rip+0x1fb12d]        # 9fc453 <_IO_stdin_used+0x1c453>
  801326:	48 89 c2             	mov    rdx,rax
  801329:	be cf 27 00 00       	mov    esi,0x27cf
  80132e:	bf d6 63 00 00       	mov    edi,0x63d6
  801333:	e8 49 1a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801338:	8b 05 16 f8 38 00    	mov    eax,DWORD PTR [rip+0x38f816]        # b90b54 <r>
  80133e:	85 c0                	test   eax,eax
  801340:	75 c4                	jne    801306 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1085>
;S_45244:;
  801342:	eb 01                	jmp    801345 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x10c4>
;if(!qbevent)break;evnt(25558,10191,"ide_methods.bas");}while(r);
  801344:	90                   	nop
;if ((-(*_FUNC_IDEZFILELIST_LONG_I== 1 ))||new_error){
  801345:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  80134c:	8b 00                	mov    eax,DWORD PTR [rax]
  80134e:	83 f8 01             	cmp    eax,0x1
  801351:	74 0e                	je     801361 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x10e0>
  801353:	8b 05 e3 ca 27 00    	mov    eax,DWORD PTR [rip+0x27cae3]        # a7de3c <new_error>
  801359:	85 c0                	test   eax,eax
  80135b:	0f 84 4e 01 00 00    	je     8014af <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x122e>
;if(qbevent){evnt(25558,10192,"ide_methods.bas");if(r)goto S_45244;}
  801361:	8b 05 e1 ca 27 00    	mov    eax,DWORD PTR [rip+0x27cae1]        # a7de48 <qbevent>
  801367:	85 c0                	test   eax,eax
  801369:	74 25                	je     801390 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x110f>
  80136b:	48 8d 05 e1 b0 1f 00 	lea    rax,[rip+0x1fb0e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  801372:	48 89 c2             	mov    rdx,rax
  801375:	be d0 27 00 00       	mov    esi,0x27d0
  80137a:	bf d6 63 00 00       	mov    edi,0x63d6
  80137f:	e8 fd 19 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801384:	8b 05 ca f7 38 00    	mov    eax,DWORD PTR [rip+0x38f7ca]        # b90b54 <r>
  80138a:	85 c0                	test   eax,eax
  80138c:	74 02                	je     801390 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x110f>
  80138e:	eb b5                	jmp    801345 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x10c4>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("find ",5),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len(" -maxdepth 1 -type f -name ",27)),func_chr( 34 )),qbs_new_txt_len("*.bas",5)),func_chr( 34 )),qbs_new_txt_len(" | sort >./internal/temp/files.txt",34)),2);
  801390:	be 22 00 00 00       	mov    esi,0x22
  801395:	48 8d 05 1c d4 1f 00 	lea    rax,[rip+0x1fd41c]        # 9fe7b8 <_IO_stdin_used+0x1e7b8>
  80139c:	48 89 c7             	mov    rdi,rax
  80139f:	e8 81 38 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8013a4:	48 89 c3             	mov    rbx,rax
  8013a7:	bf 22 00 00 00       	mov    edi,0x22
  8013ac:	e8 41 48 0e 00       	call   8e5bf2 <func_chr(int)>
  8013b1:	49 89 c4             	mov    r12,rax
  8013b4:	be 05 00 00 00       	mov    esi,0x5
  8013b9:	48 8d 05 1b d4 1f 00 	lea    rax,[rip+0x1fd41b]        # 9fe7db <_IO_stdin_used+0x1e7db>
  8013c0:	48 89 c7             	mov    rdi,rax
  8013c3:	e8 5d 38 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8013c8:	49 89 c5             	mov    r13,rax
  8013cb:	bf 22 00 00 00       	mov    edi,0x22
  8013d0:	e8 1d 48 0e 00       	call   8e5bf2 <func_chr(int)>
  8013d5:	49 89 c6             	mov    r14,rax
  8013d8:	be 1b 00 00 00       	mov    esi,0x1b
  8013dd:	48 8d 05 fd d3 1f 00 	lea    rax,[rip+0x1fd3fd]        # 9fe7e1 <_IO_stdin_used+0x1e7e1>
  8013e4:	48 89 c7             	mov    rdi,rax
  8013e7:	e8 39 38 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8013ec:	49 89 c7             	mov    r15,rax
  8013ef:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  8013f6:	48 89 c7             	mov    rdi,rax
  8013f9:	e8 bf 86 ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  8013fe:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  801405:	be 05 00 00 00       	mov    esi,0x5
  80140a:	48 8d 05 ec d3 1f 00 	lea    rax,[rip+0x1fd3ec]        # 9fe7fd <_IO_stdin_used+0x1e7fd>
  801411:	48 89 c7             	mov    rdi,rax
  801414:	e8 0c 38 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801419:	48 8b b5 f0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x110]
  801420:	48 89 c7             	mov    rdi,rax
  801423:	e8 bf 44 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801428:	4c 89 fe             	mov    rsi,r15
  80142b:	48 89 c7             	mov    rdi,rax
  80142e:	e8 b4 44 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801433:	4c 89 f6             	mov    rsi,r14
  801436:	48 89 c7             	mov    rdi,rax
  801439:	e8 a9 44 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80143e:	4c 89 ee             	mov    rsi,r13
  801441:	48 89 c7             	mov    rdi,rax
  801444:	e8 9e 44 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801449:	4c 89 e6             	mov    rsi,r12
  80144c:	48 89 c7             	mov    rdi,rax
  80144f:	e8 93 44 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801454:	48 89 de             	mov    rsi,rbx
  801457:	48 89 c7             	mov    rdi,rax
  80145a:	e8 88 44 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80145f:	be 02 00 00 00       	mov    esi,0x2
  801464:	48 89 c7             	mov    rdi,rax
  801467:	e8 e5 9c 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  80146c:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801472:	be 00 00 00 00       	mov    esi,0x0
  801477:	89 c7                	mov    edi,eax
  801479:	e8 99 27 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10192,"ide_methods.bas");}while(r);
  80147e:	8b 05 c4 c9 27 00    	mov    eax,DWORD PTR [rip+0x27c9c4]        # a7de48 <qbevent>
  801484:	85 c0                	test   eax,eax
  801486:	74 2a                	je     8014b2 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1231>
  801488:	48 8d 05 c4 af 1f 00 	lea    rax,[rip+0x1fafc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80148f:	48 89 c2             	mov    rdx,rax
  801492:	be d0 27 00 00       	mov    esi,0x27d0
  801497:	bf d6 63 00 00       	mov    edi,0x63d6
  80149c:	e8 e0 18 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8014a1:	8b 05 ad f6 38 00    	mov    eax,DWORD PTR [rip+0x38f6ad]        # b90b54 <r>
  8014a7:	85 c0                	test   eax,eax
  8014a9:	0f 85 e1 fe ff ff    	jne    801390 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x110f>
;}
;S_45247:;
  8014af:	90                   	nop
  8014b0:	eb 01                	jmp    8014b3 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1232>
;if(!qbevent)break;evnt(25558,10192,"ide_methods.bas");}while(r);
  8014b2:	90                   	nop
;if ((-(*_FUNC_IDEZFILELIST_LONG_I== 2 ))||new_error){
  8014b3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8014ba:	8b 00                	mov    eax,DWORD PTR [rax]
  8014bc:	83 f8 02             	cmp    eax,0x2
  8014bf:	74 0e                	je     8014cf <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x124e>
  8014c1:	8b 05 75 c9 27 00    	mov    eax,DWORD PTR [rip+0x27c975]        # a7de3c <new_error>
  8014c7:	85 c0                	test   eax,eax
  8014c9:	0f 84 51 01 00 00    	je     801620 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x139f>
;if(qbevent){evnt(25558,10193,"ide_methods.bas");if(r)goto S_45247;}
  8014cf:	8b 05 73 c9 27 00    	mov    eax,DWORD PTR [rip+0x27c973]        # a7de48 <qbevent>
  8014d5:	85 c0                	test   eax,eax
  8014d7:	74 25                	je     8014fe <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x127d>
  8014d9:	48 8d 05 73 af 1f 00 	lea    rax,[rip+0x1faf73]        # 9fc453 <_IO_stdin_used+0x1c453>
  8014e0:	48 89 c2             	mov    rdx,rax
  8014e3:	be d1 27 00 00       	mov    esi,0x27d1
  8014e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8014ed:	e8 8f 18 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8014f2:	8b 05 5c f6 38 00    	mov    eax,DWORD PTR [rip+0x38f65c]        # b90b54 <r>
  8014f8:	85 c0                	test   eax,eax
  8014fa:	74 02                	je     8014fe <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x127d>
  8014fc:	eb b5                	jmp    8014b3 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1232>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("find ",5),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len(" -maxdepth 1 -type f -name ",27)),func_chr( 34 )),qbs_new_txt_len("*.BAS",5)),func_chr( 34 )),qbs_new_txt_len(" | sort >./internal/temp/files.txt",34)),2);
  8014fe:	be 22 00 00 00       	mov    esi,0x22
  801503:	48 8d 05 ae d2 1f 00 	lea    rax,[rip+0x1fd2ae]        # 9fe7b8 <_IO_stdin_used+0x1e7b8>
  80150a:	48 89 c7             	mov    rdi,rax
  80150d:	e8 13 37 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801512:	48 89 c3             	mov    rbx,rax
  801515:	bf 22 00 00 00       	mov    edi,0x22
  80151a:	e8 d3 46 0e 00       	call   8e5bf2 <func_chr(int)>
  80151f:	49 89 c4             	mov    r12,rax
  801522:	be 05 00 00 00       	mov    esi,0x5
  801527:	48 8d 05 d5 d2 1f 00 	lea    rax,[rip+0x1fd2d5]        # 9fe803 <_IO_stdin_used+0x1e803>
  80152e:	48 89 c7             	mov    rdi,rax
  801531:	e8 ef 36 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801536:	49 89 c5             	mov    r13,rax
  801539:	bf 22 00 00 00       	mov    edi,0x22
  80153e:	e8 af 46 0e 00       	call   8e5bf2 <func_chr(int)>
  801543:	49 89 c6             	mov    r14,rax
  801546:	be 1b 00 00 00       	mov    esi,0x1b
  80154b:	48 8d 05 8f d2 1f 00 	lea    rax,[rip+0x1fd28f]        # 9fe7e1 <_IO_stdin_used+0x1e7e1>
  801552:	48 89 c7             	mov    rdi,rax
  801555:	e8 cb 36 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80155a:	49 89 c7             	mov    r15,rax
  80155d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  801564:	48 89 c7             	mov    rdi,rax
  801567:	e8 51 85 ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  80156c:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  801573:	be 05 00 00 00       	mov    esi,0x5
  801578:	48 8d 05 7e d2 1f 00 	lea    rax,[rip+0x1fd27e]        # 9fe7fd <_IO_stdin_used+0x1e7fd>
  80157f:	48 89 c7             	mov    rdi,rax
  801582:	e8 9e 36 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801587:	48 8b b5 f0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x110]
  80158e:	48 89 c7             	mov    rdi,rax
  801591:	e8 51 43 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801596:	4c 89 fe             	mov    rsi,r15
  801599:	48 89 c7             	mov    rdi,rax
  80159c:	e8 46 43 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8015a1:	4c 89 f6             	mov    rsi,r14
  8015a4:	48 89 c7             	mov    rdi,rax
  8015a7:	e8 3b 43 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8015ac:	4c 89 ee             	mov    rsi,r13
  8015af:	48 89 c7             	mov    rdi,rax
  8015b2:	e8 30 43 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8015b7:	4c 89 e6             	mov    rsi,r12
  8015ba:	48 89 c7             	mov    rdi,rax
  8015bd:	e8 25 43 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8015c2:	48 89 de             	mov    rsi,rbx
  8015c5:	48 89 c7             	mov    rdi,rax
  8015c8:	e8 1a 43 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8015cd:	be 02 00 00 00       	mov    esi,0x2
  8015d2:	48 89 c7             	mov    rdi,rax
  8015d5:	e8 77 9b 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8015da:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8015e0:	be 00 00 00 00       	mov    esi,0x0
  8015e5:	89 c7                	mov    edi,eax
  8015e7:	e8 2b 26 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10193,"ide_methods.bas");}while(r);
  8015ec:	8b 05 56 c8 27 00    	mov    eax,DWORD PTR [rip+0x27c856]        # a7de48 <qbevent>
  8015f2:	85 c0                	test   eax,eax
  8015f4:	74 29                	je     80161f <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x139e>
  8015f6:	48 8d 05 56 ae 1f 00 	lea    rax,[rip+0x1fae56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8015fd:	48 89 c2             	mov    rdx,rax
  801600:	be d1 27 00 00       	mov    esi,0x27d1
  801605:	bf d6 63 00 00       	mov    edi,0x63d6
  80160a:	e8 72 17 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80160f:	8b 05 3f f5 38 00    	mov    eax,DWORD PTR [rip+0x38f53f]        # b90b54 <r>
  801615:	85 c0                	test   eax,eax
  801617:	0f 85 e1 fe ff ff    	jne    8014fe <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x127d>
  80161d:	eb 01                	jmp    801620 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x139f>
  80161f:	90                   	nop
;}
;do{
;return_point[next_return_point++]=66;
  801620:	48 8b 0d 61 c8 38 00 	mov    rcx,QWORD PTR [rip+0x38c861]        # b8de88 <return_point>
  801627:	8b 05 53 c8 38 00    	mov    eax,DWORD PTR [rip+0x38c853]        # b8de80 <next_return_point>
  80162d:	8d 50 01             	lea    edx,[rax+0x1]
  801630:	89 15 4a c8 38 00    	mov    DWORD PTR [rip+0x38c84a],edx        # b8de80 <next_return_point>
  801636:	89 c0                	mov    eax,eax
  801638:	48 c1 e0 02          	shl    rax,0x2
  80163c:	48 01 c8             	add    rax,rcx
  80163f:	c7 00 42 00 00 00    	mov    DWORD PTR [rax],0x42
;if (next_return_point>=return_points) more_return_points();
  801645:	8b 15 35 c8 38 00    	mov    edx,DWORD PTR [rip+0x38c835]        # b8de80 <next_return_point>
  80164b:	8b 05 4f 72 27 00    	mov    eax,DWORD PTR [rip+0x27724f]        # a788a0 <return_points>
  801651:	39 c2                	cmp    edx,eax
  801653:	0f 82 72 04 00 00    	jb     801acb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x184a>
  801659:	e8 b6 29 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_ADDTOLIST;
  80165e:	e9 68 04 00 00       	jmp    801acb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x184a>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 66:
;goto RETURN_66;
  801663:	90                   	nop
;RETURN_66:;
;if(!qbevent)break;evnt(25558,10194,"ide_methods.bas");}while(r);
  801664:	8b 05 de c7 27 00    	mov    eax,DWORD PTR [rip+0x27c7de]        # a7de48 <qbevent>
  80166a:	85 c0                	test   eax,eax
  80166c:	74 25                	je     801693 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1412>
  80166e:	48 8d 05 de ad 1f 00 	lea    rax,[rip+0x1fadde]        # 9fc453 <_IO_stdin_used+0x1c453>
  801675:	48 89 c2             	mov    rdx,rax
  801678:	be d2 27 00 00       	mov    esi,0x27d2
  80167d:	bf d6 63 00 00       	mov    edi,0x63d6
  801682:	e8 fa 16 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801687:	8b 05 c7 f4 38 00    	mov    eax,DWORD PTR [rip+0x38f4c7]        # b90b54 <r>
  80168d:	85 c0                	test   eax,eax
  80168f:	75 8f                	jne    801620 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x139f>
;fornext_continue_4915:;
  801691:	eb 01                	jmp    801694 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1413>
;if(!qbevent)break;evnt(25558,10194,"ide_methods.bas");}while(r);
  801693:	90                   	nop
;fornext_value4916=fornext_step4916+(*_FUNC_IDEZFILELIST_LONG_I);
  801694:	90                   	nop
  801695:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  80169c:	8b 00                	mov    eax,DWORD PTR [rax]
  80169e:	48 63 d0             	movsxd rdx,eax
  8016a1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8016a8:	48 01 d0             	add    rax,rdx
  8016ab:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  8016b2:	e9 54 fb ff ff       	jmp    80120b <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0xf8a>
;if (fornext_value4916>fornext_finalvalue4916) break;
  8016b7:	90                   	nop
  8016b8:	e9 ab 03 00 00       	jmp    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;}
;fornext_exit_4915:;
;S_45252:;
;}else{
;if (-(*_FUNC_IDEZFILELIST_LONG_METHOD== 1 )){
;if(qbevent){evnt(25558,10196,"ide_methods.bas");if(r)goto S_45252;}
  8016bd:	90                   	nop
;S_45252:;
  8016be:	e9 a5 03 00 00       	jmp    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;if (-(*_FUNC_IDEZFILELIST_LONG_METHOD== 1 )){
  8016c3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  8016ca:	8b 00                	mov    eax,DWORD PTR [rax]
  8016cc:	83 f8 01             	cmp    eax,0x1
  8016cf:	0f 85 c9 01 00 00    	jne    80189e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x161d>
;if(qbevent){evnt(25558,10196,"ide_methods.bas");if(r)goto S_45252;}
  8016d5:	8b 05 6d c7 27 00    	mov    eax,DWORD PTR [rip+0x27c76d]        # a7de48 <qbevent>
  8016db:	85 c0                	test   eax,eax
  8016dd:	74 23                	je     801702 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1481>
  8016df:	48 8d 05 6d ad 1f 00 	lea    rax,[rip+0x1fad6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8016e6:	48 89 c2             	mov    rdx,rax
  8016e9:	be d4 27 00 00       	mov    esi,0x27d4
  8016ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8016f3:	e8 89 16 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8016f8:	8b 05 56 f4 38 00    	mov    eax,DWORD PTR [rip+0x38f456]        # b90b54 <r>
  8016fe:	85 c0                	test   eax,eax
  801700:	75 bb                	jne    8016bd <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x143c>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("find ",5),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len(" -maxdepth 1 -type f -name ",27)),func_chr( 34 )),qbs_new_txt_len("*",1)),func_chr( 34 )),qbs_new_txt_len(" | sort >./internal/temp/files.txt",34)),2);
  801702:	be 22 00 00 00       	mov    esi,0x22
  801707:	48 8d 05 aa d0 1f 00 	lea    rax,[rip+0x1fd0aa]        # 9fe7b8 <_IO_stdin_used+0x1e7b8>
  80170e:	48 89 c7             	mov    rdi,rax
  801711:	e8 0f 35 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801716:	48 89 c3             	mov    rbx,rax
  801719:	bf 22 00 00 00       	mov    edi,0x22
  80171e:	e8 cf 44 0e 00       	call   8e5bf2 <func_chr(int)>
  801723:	49 89 c4             	mov    r12,rax
  801726:	be 01 00 00 00       	mov    esi,0x1
  80172b:	48 8d 05 03 ff 1e 00 	lea    rax,[rip+0x1eff03]        # 9f1635 <_IO_stdin_used+0x11635>
  801732:	48 89 c7             	mov    rdi,rax
  801735:	e8 eb 34 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80173a:	49 89 c5             	mov    r13,rax
  80173d:	bf 22 00 00 00       	mov    edi,0x22
  801742:	e8 ab 44 0e 00       	call   8e5bf2 <func_chr(int)>
  801747:	49 89 c6             	mov    r14,rax
  80174a:	be 1b 00 00 00       	mov    esi,0x1b
  80174f:	48 8d 05 8b d0 1f 00 	lea    rax,[rip+0x1fd08b]        # 9fe7e1 <_IO_stdin_used+0x1e7e1>
  801756:	48 89 c7             	mov    rdi,rax
  801759:	e8 c7 34 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80175e:	49 89 c7             	mov    r15,rax
  801761:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  801768:	48 89 c7             	mov    rdi,rax
  80176b:	e8 4d 83 ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  801770:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  801777:	be 05 00 00 00       	mov    esi,0x5
  80177c:	48 8d 05 7a d0 1f 00 	lea    rax,[rip+0x1fd07a]        # 9fe7fd <_IO_stdin_used+0x1e7fd>
  801783:	48 89 c7             	mov    rdi,rax
  801786:	e8 9a 34 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80178b:	48 8b b5 f0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x110]
  801792:	48 89 c7             	mov    rdi,rax
  801795:	e8 4d 41 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80179a:	4c 89 fe             	mov    rsi,r15
  80179d:	48 89 c7             	mov    rdi,rax
  8017a0:	e8 42 41 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8017a5:	4c 89 f6             	mov    rsi,r14
  8017a8:	48 89 c7             	mov    rdi,rax
  8017ab:	e8 37 41 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8017b0:	4c 89 ee             	mov    rsi,r13
  8017b3:	48 89 c7             	mov    rdi,rax
  8017b6:	e8 2c 41 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8017bb:	4c 89 e6             	mov    rsi,r12
  8017be:	48 89 c7             	mov    rdi,rax
  8017c1:	e8 21 41 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8017c6:	48 89 de             	mov    rsi,rbx
  8017c9:	48 89 c7             	mov    rdi,rax
  8017cc:	e8 16 41 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8017d1:	be 02 00 00 00       	mov    esi,0x2
  8017d6:	48 89 c7             	mov    rdi,rax
  8017d9:	e8 73 99 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8017de:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8017e4:	be 00 00 00 00       	mov    esi,0x0
  8017e9:	89 c7                	mov    edi,eax
  8017eb:	e8 27 24 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10197,"ide_methods.bas");}while(r);
  8017f0:	8b 05 52 c6 27 00    	mov    eax,DWORD PTR [rip+0x27c652]        # a7de48 <qbevent>
  8017f6:	85 c0                	test   eax,eax
  8017f8:	74 29                	je     801823 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x15a2>
  8017fa:	48 8d 05 52 ac 1f 00 	lea    rax,[rip+0x1fac52]        # 9fc453 <_IO_stdin_used+0x1c453>
  801801:	48 89 c2             	mov    rdx,rax
  801804:	be d5 27 00 00       	mov    esi,0x27d5
  801809:	bf d6 63 00 00       	mov    edi,0x63d6
  80180e:	e8 6e 15 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801813:	8b 05 3b f3 38 00    	mov    eax,DWORD PTR [rip+0x38f33b]        # b90b54 <r>
  801819:	85 c0                	test   eax,eax
  80181b:	0f 85 e1 fe ff ff    	jne    801702 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1481>
  801821:	eb 01                	jmp    801824 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x15a3>
  801823:	90                   	nop
;do{
;return_point[next_return_point++]=67;
  801824:	48 8b 0d 5d c6 38 00 	mov    rcx,QWORD PTR [rip+0x38c65d]        # b8de88 <return_point>
  80182b:	8b 05 4f c6 38 00    	mov    eax,DWORD PTR [rip+0x38c64f]        # b8de80 <next_return_point>
  801831:	8d 50 01             	lea    edx,[rax+0x1]
  801834:	89 15 46 c6 38 00    	mov    DWORD PTR [rip+0x38c646],edx        # b8de80 <next_return_point>
  80183a:	89 c0                	mov    eax,eax
  80183c:	48 c1 e0 02          	shl    rax,0x2
  801840:	48 01 c8             	add    rax,rcx
  801843:	c7 00 43 00 00 00    	mov    DWORD PTR [rax],0x43
;if (next_return_point>=return_points) more_return_points();
  801849:	8b 15 31 c6 38 00    	mov    edx,DWORD PTR [rip+0x38c631]        # b8de80 <next_return_point>
  80184f:	8b 05 4b 70 27 00    	mov    eax,DWORD PTR [rip+0x27704b]        # a788a0 <return_points>
  801855:	39 c2                	cmp    edx,eax
  801857:	0f 82 71 02 00 00    	jb     801ace <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x184d>
  80185d:	e8 b2 27 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_ADDTOLIST;
  801862:	e9 67 02 00 00       	jmp    801ace <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x184d>
;break;
;case 67:
;goto RETURN_67;
  801867:	90                   	nop
;RETURN_67:;
;if(!qbevent)break;evnt(25558,10198,"ide_methods.bas");}while(r);
  801868:	8b 05 da c5 27 00    	mov    eax,DWORD PTR [rip+0x27c5da]        # a7de48 <qbevent>
  80186e:	85 c0                	test   eax,eax
  801870:	0f 84 eb 01 00 00    	je     801a61 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e0>
  801876:	48 8d 05 d6 ab 1f 00 	lea    rax,[rip+0x1fabd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  80187d:	48 89 c2             	mov    rdx,rax
  801880:	be d6 27 00 00       	mov    esi,0x27d6
  801885:	bf d6 63 00 00       	mov    edi,0x63d6
  80188a:	e8 f2 14 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80188f:	8b 05 bf f2 38 00    	mov    eax,DWORD PTR [rip+0x38f2bf]        # b90b54 <r>
  801895:	85 c0                	test   eax,eax
  801897:	75 8b                	jne    801824 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x15a3>
;S_45255:;
  801899:	e9 ca 01 00 00       	jmp    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;}else{
;if (-(*_FUNC_IDEZFILELIST_LONG_METHOD== 2 )){
  80189e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  8018a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8018a7:	83 f8 02             	cmp    eax,0x2
  8018aa:	0f 85 b8 01 00 00    	jne    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;if(qbevent){evnt(25558,10199,"ide_methods.bas");if(r)goto S_45255;}
  8018b0:	8b 05 92 c5 27 00    	mov    eax,DWORD PTR [rip+0x27c592]        # a7de48 <qbevent>
  8018b6:	85 c0                	test   eax,eax
  8018b8:	74 27                	je     8018e1 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1660>
  8018ba:	48 8d 05 92 ab 1f 00 	lea    rax,[rip+0x1fab92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8018c1:	48 89 c2             	mov    rdx,rax
  8018c4:	be d7 27 00 00       	mov    esi,0x27d7
  8018c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8018ce:	e8 ae 14 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8018d3:	8b 05 7b f2 38 00    	mov    eax,DWORD PTR [rip+0x38f27b]        # b90b54 <r>
  8018d9:	85 c0                	test   eax,eax
  8018db:	0f 85 83 01 00 00    	jne    801a64 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e3>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("find ",5),FUNC_QUOTEDFILENAME(_FUNC_IDEZFILELIST_STRING_PATH)),qbs_new_txt_len(" -maxdepth 1 -type f -name ",27)),func_chr( 34 )),_FUNC_IDEZFILELIST_STRING_MASK),func_chr( 34 )),qbs_new_txt_len(" | sort >./internal/temp/files.txt",34)),2);
  8018e1:	be 22 00 00 00       	mov    esi,0x22
  8018e6:	48 8d 05 cb ce 1f 00 	lea    rax,[rip+0x1fcecb]        # 9fe7b8 <_IO_stdin_used+0x1e7b8>
  8018ed:	48 89 c7             	mov    rdi,rax
  8018f0:	e8 30 33 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8018f5:	48 89 c3             	mov    rbx,rax
  8018f8:	bf 22 00 00 00       	mov    edi,0x22
  8018fd:	e8 f0 42 0e 00       	call   8e5bf2 <func_chr(int)>
  801902:	49 89 c4             	mov    r12,rax
  801905:	bf 22 00 00 00       	mov    edi,0x22
  80190a:	e8 e3 42 0e 00       	call   8e5bf2 <func_chr(int)>
  80190f:	49 89 c5             	mov    r13,rax
  801912:	be 1b 00 00 00       	mov    esi,0x1b
  801917:	48 8d 05 c3 ce 1f 00 	lea    rax,[rip+0x1fcec3]        # 9fe7e1 <_IO_stdin_used+0x1e7e1>
  80191e:	48 89 c7             	mov    rdi,rax
  801921:	e8 ff 32 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801926:	49 89 c6             	mov    r14,rax
  801929:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  801930:	48 89 c7             	mov    rdi,rax
  801933:	e8 85 81 ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  801938:	49 89 c7             	mov    r15,rax
  80193b:	be 05 00 00 00       	mov    esi,0x5
  801940:	48 8d 05 b6 ce 1f 00 	lea    rax,[rip+0x1fceb6]        # 9fe7fd <_IO_stdin_used+0x1e7fd>
  801947:	48 89 c7             	mov    rdi,rax
  80194a:	e8 d6 32 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80194f:	4c 89 fe             	mov    rsi,r15
  801952:	48 89 c7             	mov    rdi,rax
  801955:	e8 8d 3f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80195a:	4c 89 f6             	mov    rsi,r14
  80195d:	48 89 c7             	mov    rdi,rax
  801960:	e8 82 3f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801965:	4c 89 ee             	mov    rsi,r13
  801968:	48 89 c7             	mov    rdi,rax
  80196b:	e8 77 3f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801970:	48 89 c2             	mov    rdx,rax
  801973:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80197a:	48 89 c6             	mov    rsi,rax
  80197d:	48 89 d7             	mov    rdi,rdx
  801980:	e8 62 3f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801985:	4c 89 e6             	mov    rsi,r12
  801988:	48 89 c7             	mov    rdi,rax
  80198b:	e8 57 3f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  801990:	48 89 de             	mov    rsi,rbx
  801993:	48 89 c7             	mov    rdi,rax
  801996:	e8 4c 3f 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80199b:	be 02 00 00 00       	mov    esi,0x2
  8019a0:	48 89 c7             	mov    rdi,rax
  8019a3:	e8 a9 97 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8019a8:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  8019ae:	be 00 00 00 00       	mov    esi,0x0
  8019b3:	89 c7                	mov    edi,eax
  8019b5:	e8 5d 22 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10200,"ide_methods.bas");}while(r);
  8019ba:	8b 05 88 c4 27 00    	mov    eax,DWORD PTR [rip+0x27c488]        # a7de48 <qbevent>
  8019c0:	85 c0                	test   eax,eax
  8019c2:	74 29                	je     8019ed <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x176c>
  8019c4:	48 8d 05 88 aa 1f 00 	lea    rax,[rip+0x1faa88]        # 9fc453 <_IO_stdin_used+0x1c453>
  8019cb:	48 89 c2             	mov    rdx,rax
  8019ce:	be d8 27 00 00       	mov    esi,0x27d8
  8019d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8019d8:	e8 a4 13 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8019dd:	8b 05 71 f1 38 00    	mov    eax,DWORD PTR [rip+0x38f171]        # b90b54 <r>
  8019e3:	85 c0                	test   eax,eax
  8019e5:	0f 85 f6 fe ff ff    	jne    8018e1 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1660>
  8019eb:	eb 01                	jmp    8019ee <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x176d>
  8019ed:	90                   	nop
;do{
;return_point[next_return_point++]=68;
  8019ee:	48 8b 0d 93 c4 38 00 	mov    rcx,QWORD PTR [rip+0x38c493]        # b8de88 <return_point>
  8019f5:	8b 05 85 c4 38 00    	mov    eax,DWORD PTR [rip+0x38c485]        # b8de80 <next_return_point>
  8019fb:	8d 50 01             	lea    edx,[rax+0x1]
  8019fe:	89 15 7c c4 38 00    	mov    DWORD PTR [rip+0x38c47c],edx        # b8de80 <next_return_point>
  801a04:	89 c0                	mov    eax,eax
  801a06:	48 c1 e0 02          	shl    rax,0x2
  801a0a:	48 01 c8             	add    rax,rcx
  801a0d:	c7 00 44 00 00 00    	mov    DWORD PTR [rax],0x44
;if (next_return_point>=return_points) more_return_points();
  801a13:	8b 15 67 c4 38 00    	mov    edx,DWORD PTR [rip+0x38c467]        # b8de80 <next_return_point>
  801a19:	8b 05 81 6e 27 00    	mov    eax,DWORD PTR [rip+0x276e81]        # a788a0 <return_points>
  801a1f:	39 c2                	cmp    edx,eax
  801a21:	0f 82 aa 00 00 00    	jb     801ad1 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1850>
  801a27:	e8 e8 25 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_ADDTOLIST;
  801a2c:	e9 a0 00 00 00       	jmp    801ad1 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1850>
;break;
;case 68:
;goto RETURN_68;
  801a31:	90                   	nop
;RETURN_68:;
;if(!qbevent)break;evnt(25558,10201,"ide_methods.bas");}while(r);
  801a32:	8b 05 10 c4 27 00    	mov    eax,DWORD PTR [rip+0x27c410]        # a7de48 <qbevent>
  801a38:	85 c0                	test   eax,eax
  801a3a:	74 2b                	je     801a67 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e6>
  801a3c:	48 8d 05 10 aa 1f 00 	lea    rax,[rip+0x1faa10]        # 9fc453 <_IO_stdin_used+0x1c453>
  801a43:	48 89 c2             	mov    rdx,rax
  801a46:	be d9 27 00 00       	mov    esi,0x27d9
  801a4b:	bf d6 63 00 00       	mov    edi,0x63d6
  801a50:	e8 2c 13 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801a55:	8b 05 f9 f0 38 00    	mov    eax,DWORD PTR [rip+0x38f0f9]        # b90b54 <r>
  801a5b:	85 c0                	test   eax,eax
  801a5d:	75 8f                	jne    8019ee <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x176d>
  801a5f:	eb 07                	jmp    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;if(!qbevent)break;evnt(25558,10198,"ide_methods.bas");}while(r);
  801a61:	90                   	nop
  801a62:	eb 04                	jmp    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;if(qbevent){evnt(25558,10199,"ide_methods.bas");if(r)goto S_45255;}
  801a64:	90                   	nop
  801a65:	eb 01                	jmp    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;if(!qbevent)break;evnt(25558,10201,"ide_methods.bas");}while(r);
  801a67:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_IDEZFILELIST,_FUNC_IDEZFILELIST_STRING_FILELIST);
  801a68:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  801a6f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  801a76:	48 89 d6             	mov    rsi,rdx
  801a79:	48 89 c7             	mov    rdi,rax
  801a7c:	e8 36 35 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  801a81:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801a87:	be 00 00 00 00       	mov    esi,0x0
  801a8c:	89 c7                	mov    edi,eax
  801a8e:	e8 84 21 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10203,"ide_methods.bas");}while(r);
  801a93:	8b 05 af c3 27 00    	mov    eax,DWORD PTR [rip+0x27c3af]        # a7de48 <qbevent>
  801a99:	85 c0                	test   eax,eax
  801a9b:	74 28                	je     801ac5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1844>
  801a9d:	48 8d 05 af a9 1f 00 	lea    rax,[rip+0x1fa9af]        # 9fc453 <_IO_stdin_used+0x1c453>
  801aa4:	48 89 c2             	mov    rdx,rax
  801aa7:	be db 27 00 00       	mov    esi,0x27db
  801aac:	bf d6 63 00 00       	mov    edi,0x63d6
  801ab1:	e8 cb 12 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801ab6:	8b 05 98 f0 38 00    	mov    eax,DWORD PTR [rip+0x38f098]        # b90b54 <r>
  801abc:	85 c0                	test   eax,eax
  801abe:	75 a8                	jne    801a68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17e7>
;do{
;goto exit_subfunc;
  801ac0:	e9 d5 06 00 00       	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;if(!qbevent)break;evnt(25558,10203,"ide_methods.bas");}while(r);
  801ac5:	90                   	nop
;goto exit_subfunc;
  801ac6:	e9 cf 06 00 00       	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;goto LABEL_ADDTOLIST;
  801acb:	90                   	nop
  801acc:	eb 04                	jmp    801ad2 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1851>
;goto LABEL_ADDTOLIST;
  801ace:	90                   	nop
  801acf:	eb 01                	jmp    801ad2 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1851>
;goto LABEL_ADDTOLIST;
  801ad1:	90                   	nop
;if(!qbevent)break;evnt(25558,10204,"ide_methods.bas");}while(r);
;LABEL_ADDTOLIST:;
;if(qbevent){evnt(25558,10206,"ide_methods.bas");r=0;}
  801ad2:	8b 05 70 c3 27 00    	mov    eax,DWORD PTR [rip+0x27c370]        # a7de48 <qbevent>
  801ad8:	85 c0                	test   eax,eax
  801ada:	74 23                	je     801aff <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x187e>
  801adc:	48 8d 05 70 a9 1f 00 	lea    rax,[rip+0x1fa970]        # 9fc453 <_IO_stdin_used+0x1c453>
  801ae3:	48 89 c2             	mov    rdx,rax
  801ae6:	be de 27 00 00       	mov    esi,0x27de
  801aeb:	bf d6 63 00 00       	mov    edi,0x63d6
  801af0:	e8 8c 12 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801af5:	c7 05 55 f0 38 00 00 	mov    DWORD PTR [rip+0x38f055],0x0        # b90b54 <r>
  801afc:	00 00 00 
;do{
;sub_open(qbs_new_txt_len("./internal/temp/files.txt",25), 3 ,NULL,NULL, 150 ,NULL,0);
  801aff:	be 19 00 00 00       	mov    esi,0x19
  801b04:	48 8d 05 91 cc 1f 00 	lea    rax,[rip+0x1fcc91]        # 9fe79c <_IO_stdin_used+0x1e79c>
  801b0b:	48 89 c7             	mov    rdi,rax
  801b0e:	e8 12 31 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801b13:	48 83 ec 08          	sub    rsp,0x8
  801b17:	6a 00                	push   0x0
  801b19:	41 b9 00 00 00 00    	mov    r9d,0x0
  801b1f:	41 b8 96 00 00 00    	mov    r8d,0x96
  801b25:	b9 00 00 00 00       	mov    ecx,0x0
  801b2a:	ba 00 00 00 00       	mov    edx,0x0
  801b2f:	be 03 00 00 00       	mov    esi,0x3
  801b34:	48 89 c7             	mov    rdi,rax
  801b37:	e8 d2 d4 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  801b3c:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  801b40:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801b46:	be 00 00 00 00       	mov    esi,0x0
  801b4b:	89 c7                	mov    edi,eax
  801b4d:	e8 c5 20 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10207,"ide_methods.bas");}while(r);
  801b52:	8b 05 f0 c2 27 00    	mov    eax,DWORD PTR [rip+0x27c2f0]        # a7de48 <qbevent>
  801b58:	85 c0                	test   eax,eax
  801b5a:	74 25                	je     801b81 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1900>
  801b5c:	48 8d 05 f0 a8 1f 00 	lea    rax,[rip+0x1fa8f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  801b63:	48 89 c2             	mov    rdx,rax
  801b66:	be df 27 00 00       	mov    esi,0x27df
  801b6b:	bf d6 63 00 00       	mov    edi,0x63d6
  801b70:	e8 0c 12 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801b75:	8b 05 d9 ef 38 00    	mov    eax,DWORD PTR [rip+0x38efd9]        # b90b54 <r>
  801b7b:	85 c0                	test   eax,eax
  801b7d:	75 80                	jne    801aff <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x187e>
;S_45262:;
  801b7f:	eb 01                	jmp    801b82 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1901>
;if(!qbevent)break;evnt(25558,10207,"ide_methods.bas");}while(r);
  801b81:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  801b82:	e9 fa 04 00 00       	jmp    802081 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e00>
;if(qbevent){evnt(25558,10208,"ide_methods.bas");if(r)goto S_45262;}
  801b87:	8b 05 bb c2 27 00    	mov    eax,DWORD PTR [rip+0x27c2bb]        # a7de48 <qbevent>
  801b8d:	85 c0                	test   eax,eax
  801b8f:	74 25                	je     801bb6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1935>
  801b91:	48 8d 05 bb a8 1f 00 	lea    rax,[rip+0x1fa8bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  801b98:	48 89 c2             	mov    rdx,rax
  801b9b:	be e0 27 00 00       	mov    esi,0x27e0
  801ba0:	bf d6 63 00 00       	mov    edi,0x63d6
  801ba5:	e8 d7 11 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801baa:	8b 05 a4 ef 38 00    	mov    eax,DWORD PTR [rip+0x38efa4]        # b90b54 <r>
  801bb0:	85 c0                	test   eax,eax
  801bb2:	74 02                	je     801bb6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1935>
  801bb4:	eb cc                	jmp    801b82 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1901>
;do{
;tmp_fileno= 150 ;
  801bb6:	c7 85 24 ff ff ff 96 	mov    DWORD PTR [rbp-0xdc],0x96
  801bbd:	00 00 00 
;if (new_error) goto skip4918;
  801bc0:	8b 05 76 c2 27 00    	mov    eax,DWORD PTR [rip+0x27c276]        # a7de3c <new_error>
  801bc6:	85 c0                	test   eax,eax
  801bc8:	75 21                	jne    801beb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x196a>
;sub_file_line_input_string(tmp_fileno,_FUNC_IDEZFILELIST_STRING_A);
  801bca:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  801bd1:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  801bd7:	48 89 d6             	mov    rsi,rdx
  801bda:	89 c7                	mov    edi,eax
  801bdc:	e8 a3 83 10 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip4918;
  801be1:	8b 05 55 c2 27 00    	mov    eax,DWORD PTR [rip+0x27c255]        # a7de3c <new_error>
  801be7:	85 c0                	test   eax,eax
;skip4918:
  801be9:	eb 01                	jmp    801bec <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x196b>
;if (new_error) goto skip4918;
  801beb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  801bec:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801bf2:	be 00 00 00 00       	mov    esi,0x0
  801bf7:	89 c7                	mov    edi,eax
  801bf9:	e8 19 20 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10209,"ide_methods.bas");}while(r);
  801bfe:	8b 05 44 c2 27 00    	mov    eax,DWORD PTR [rip+0x27c244]        # a7de48 <qbevent>
  801c04:	85 c0                	test   eax,eax
  801c06:	74 25                	je     801c2d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x19ac>
  801c08:	48 8d 05 44 a8 1f 00 	lea    rax,[rip+0x1fa844]        # 9fc453 <_IO_stdin_used+0x1c453>
  801c0f:	48 89 c2             	mov    rdx,rax
  801c12:	be e1 27 00 00       	mov    esi,0x27e1
  801c17:	bf d6 63 00 00       	mov    edi,0x63d6
  801c1c:	e8 60 11 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801c21:	8b 05 2d ef 38 00    	mov    eax,DWORD PTR [rip+0x38ef2d]        # b90b54 <r>
  801c27:	85 c0                	test   eax,eax
  801c29:	75 8b                	jne    801bb6 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1935>
;S_45264:;
  801c2b:	eb 01                	jmp    801c2e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x19ad>
;if(!qbevent)break;evnt(25558,10209,"ide_methods.bas");}while(r);
  801c2d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEZFILELIST_STRING_A->len== 0 )))||new_error){
  801c2e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  801c35:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  801c38:	85 c0                	test   eax,eax
  801c3a:	0f 94 c0             	sete   al
  801c3d:	0f b6 c0             	movzx  eax,al
  801c40:	f7 d8                	neg    eax
  801c42:	89 c2                	mov    edx,eax
  801c44:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801c4a:	89 d6                	mov    esi,edx
  801c4c:	89 c7                	mov    edi,eax
  801c4e:	e8 c4 1f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  801c53:	85 c0                	test   eax,eax
  801c55:	75 0a                	jne    801c61 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x19e0>
  801c57:	8b 05 df c1 27 00    	mov    eax,DWORD PTR [rip+0x27c1df]        # a7de3c <new_error>
  801c5d:	85 c0                	test   eax,eax
  801c5f:	74 07                	je     801c68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x19e7>
  801c61:	b8 01 00 00 00       	mov    eax,0x1
  801c66:	eb 05                	jmp    801c6d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x19ec>
  801c68:	b8 00 00 00 00       	mov    eax,0x0
  801c6d:	84 c0                	test   al,al
  801c6f:	74 37                	je     801ca8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1a27>
;if(qbevent){evnt(25558,10210,"ide_methods.bas");if(r)goto S_45264;}
  801c71:	8b 05 d1 c1 27 00    	mov    eax,DWORD PTR [rip+0x27c1d1]        # a7de48 <qbevent>
  801c77:	85 c0                	test   eax,eax
  801c79:	0f 84 30 04 00 00    	je     8020af <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e2e>
  801c7f:	48 8d 05 cd a7 1f 00 	lea    rax,[rip+0x1fa7cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  801c86:	48 89 c2             	mov    rdx,rax
  801c89:	be e2 27 00 00       	mov    esi,0x27e2
  801c8e:	bf d6 63 00 00       	mov    edi,0x63d6
  801c93:	e8 e9 10 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801c98:	8b 05 b6 ee 38 00    	mov    eax,DWORD PTR [rip+0x38eeb6]        # b90b54 <r>
  801c9e:	85 c0                	test   eax,eax
  801ca0:	0f 84 09 04 00 00    	je     8020af <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e2e>
  801ca6:	eb 86                	jmp    801c2e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x19ad>
;do{
;goto dl_exit_4917;
;if(!qbevent)break;evnt(25558,10210,"ide_methods.bas");}while(r);
;}
;S_45267:;
  801ca8:	90                   	nop
;fornext_value4921=_FUNC_IDEZFILELIST_STRING_A->len;
  801ca9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  801cb0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  801cb3:	48 98                	cdqe   
  801cb5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_finalvalue4921= 1 ;
  801cb9:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  801cc0:	00 
;fornext_step4921= -1 ;
  801cc1:	48 c7 45 c8 ff ff ff 	mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
  801cc8:	ff 
;if (fornext_step4921<0) fornext_step_negative4921=1; else fornext_step_negative4921=0;
  801cc9:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  801cce:	79 09                	jns    801cd9 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1a58>
  801cd0:	c6 85 1b ff ff ff 01 	mov    BYTE PTR [rbp-0xe5],0x1
  801cd7:	eb 07                	jmp    801ce0 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1a5f>
  801cd9:	c6 85 1b ff ff ff 00 	mov    BYTE PTR [rbp-0xe5],0x0
;if (new_error) goto fornext_error4921;
  801ce0:	8b 05 56 c1 27 00    	mov    eax,DWORD PTR [rip+0x27c156]        # a7de3c <new_error>
  801ce6:	85 c0                	test   eax,eax
  801ce8:	75 4a                	jne    801d34 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ab3>
;goto fornext_entrylabel4921;
  801cea:	90                   	nop
;while(1){
;fornext_value4921=fornext_step4921+(*_FUNC_IDEZFILELIST_LONG_X);
;fornext_entrylabel4921:
;*_FUNC_IDEZFILELIST_LONG_X=fornext_value4921;
  801ceb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  801cef:	89 c2                	mov    edx,eax
  801cf1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  801cf8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  801cfa:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801d00:	be 00 00 00 00       	mov    esi,0x0
  801d05:	89 c7                	mov    edi,eax
  801d07:	e8 0b 1f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4921){
  801d0c:	80 bd 1b ff ff ff 00 	cmp    BYTE PTR [rbp-0xe5],0x0
  801d13:	74 0f                	je     801d24 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1aa3>
;if (fornext_value4921<fornext_finalvalue4921) break;
  801d15:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  801d19:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  801d1d:	7d 16                	jge    801d35 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ab4>
  801d1f:	e9 e2 01 00 00       	jmp    801f06 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c85>
;}else{
;if (fornext_value4921>fornext_finalvalue4921) break;
  801d24:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  801d28:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  801d2c:	0f 8f d3 01 00 00    	jg     801f05 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c84>
;}
;fornext_error4921:;
  801d32:	eb 01                	jmp    801d35 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ab4>
;if (new_error) goto fornext_error4921;
  801d34:	90                   	nop
;if(qbevent){evnt(25558,10211,"ide_methods.bas");if(r)goto S_45267;}
  801d35:	8b 05 0d c1 27 00    	mov    eax,DWORD PTR [rip+0x27c10d]        # a7de48 <qbevent>
  801d3b:	85 c0                	test   eax,eax
  801d3d:	74 28                	je     801d67 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ae6>
  801d3f:	48 8d 05 0d a7 1f 00 	lea    rax,[rip+0x1fa70d]        # 9fc453 <_IO_stdin_used+0x1c453>
  801d46:	48 89 c2             	mov    rdx,rax
  801d49:	be e3 27 00 00       	mov    esi,0x27e3
  801d4e:	bf d6 63 00 00       	mov    edi,0x63d6
  801d53:	e8 29 10 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801d58:	8b 05 f6 ed 38 00    	mov    eax,DWORD PTR [rip+0x38edf6]        # b90b54 <r>
  801d5e:	85 c0                	test   eax,eax
  801d60:	74 05                	je     801d67 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ae6>
  801d62:	e9 42 ff ff ff       	jmp    801ca9 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1a28>
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_A2,func_mid(_FUNC_IDEZFILELIST_STRING_A,*_FUNC_IDEZFILELIST_LONG_X, 1 ,1));
  801d67:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  801d6e:	8b 30                	mov    esi,DWORD PTR [rax]
  801d70:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  801d77:	b9 01 00 00 00       	mov    ecx,0x1
  801d7c:	ba 01 00 00 00       	mov    edx,0x1
  801d81:	48 89 c7             	mov    rdi,rax
  801d84:	e8 27 51 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  801d89:	48 89 c2             	mov    rdx,rax
  801d8c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  801d90:	48 89 d6             	mov    rsi,rdx
  801d93:	48 89 c7             	mov    rdi,rax
  801d96:	e8 1c 32 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  801d9b:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801da1:	be 00 00 00 00       	mov    esi,0x0
  801da6:	89 c7                	mov    edi,eax
  801da8:	e8 6a 1e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10212,"ide_methods.bas");}while(r);
  801dad:	8b 05 95 c0 27 00    	mov    eax,DWORD PTR [rip+0x27c095]        # a7de48 <qbevent>
  801db3:	85 c0                	test   eax,eax
  801db5:	74 25                	je     801ddc <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1b5b>
  801db7:	48 8d 05 95 a6 1f 00 	lea    rax,[rip+0x1fa695]        # 9fc453 <_IO_stdin_used+0x1c453>
  801dbe:	48 89 c2             	mov    rdx,rax
  801dc1:	be e4 27 00 00       	mov    esi,0x27e4
  801dc6:	bf d6 63 00 00       	mov    edi,0x63d6
  801dcb:	e8 b1 0f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801dd0:	8b 05 7e ed 38 00    	mov    eax,DWORD PTR [rip+0x38ed7e]        # b90b54 <r>
  801dd6:	85 c0                	test   eax,eax
  801dd8:	75 8d                	jne    801d67 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ae6>
;S_45269:;
  801dda:	eb 01                	jmp    801ddd <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1b5c>
;if(!qbevent)break;evnt(25558,10212,"ide_methods.bas");}while(r);
  801ddc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZFILELIST_STRING_A2,qbs_new_txt_len("/",1))))||new_error){
  801ddd:	be 01 00 00 00       	mov    esi,0x1
  801de2:	48 8d 05 5a e2 1d 00 	lea    rax,[rip+0x1de25a]        # 9e0043 <_IO_stdin_used+0x43>
  801de9:	48 89 c7             	mov    rdi,rax
  801dec:	e8 34 2e 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801df1:	48 89 c2             	mov    rdx,rax
  801df4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  801df8:	48 89 d6             	mov    rsi,rdx
  801dfb:	48 89 c7             	mov    rdi,rax
  801dfe:	e8 62 64 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  801e03:	89 c2                	mov    edx,eax
  801e05:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801e0b:	89 d6                	mov    esi,edx
  801e0d:	89 c7                	mov    edi,eax
  801e0f:	e8 03 1e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  801e14:	85 c0                	test   eax,eax
  801e16:	75 0a                	jne    801e22 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ba1>
  801e18:	8b 05 1e c0 27 00    	mov    eax,DWORD PTR [rip+0x27c01e]        # a7de3c <new_error>
  801e1e:	85 c0                	test   eax,eax
  801e20:	74 07                	je     801e29 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ba8>
  801e22:	b8 01 00 00 00       	mov    eax,0x1
  801e27:	eb 05                	jmp    801e2e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1bad>
  801e29:	b8 00 00 00 00       	mov    eax,0x0
  801e2e:	84 c0                	test   al,al
  801e30:	0f 84 b1 00 00 00    	je     801ee7 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c66>
;if(qbevent){evnt(25558,10213,"ide_methods.bas");if(r)goto S_45269;}
  801e36:	8b 05 0c c0 27 00    	mov    eax,DWORD PTR [rip+0x27c00c]        # a7de48 <qbevent>
  801e3c:	85 c0                	test   eax,eax
  801e3e:	74 28                	je     801e68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1be7>
  801e40:	48 8d 05 0c a6 1f 00 	lea    rax,[rip+0x1fa60c]        # 9fc453 <_IO_stdin_used+0x1c453>
  801e47:	48 89 c2             	mov    rdx,rax
  801e4a:	be e5 27 00 00       	mov    esi,0x27e5
  801e4f:	bf d6 63 00 00       	mov    edi,0x63d6
  801e54:	e8 28 0f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801e59:	8b 05 f5 ec 38 00    	mov    eax,DWORD PTR [rip+0x38ecf5]        # b90b54 <r>
  801e5f:	85 c0                	test   eax,eax
  801e61:	74 05                	je     801e68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1be7>
  801e63:	e9 75 ff ff ff       	jmp    801ddd <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1b5c>
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_A,qbs_right(_FUNC_IDEZFILELIST_STRING_A,_FUNC_IDEZFILELIST_STRING_A->len-*_FUNC_IDEZFILELIST_LONG_X));
  801e68:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  801e6f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  801e72:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  801e79:	8b 00                	mov    eax,DWORD PTR [rax]
  801e7b:	29 c2                	sub    edx,eax
  801e7d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  801e84:	89 d6                	mov    esi,edx
  801e86:	48 89 c7             	mov    rdi,rax
  801e89:	e8 00 3f 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  801e8e:	48 89 c2             	mov    rdx,rax
  801e91:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  801e98:	48 89 d6             	mov    rsi,rdx
  801e9b:	48 89 c7             	mov    rdi,rax
  801e9e:	e8 14 31 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  801ea3:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801ea9:	be 00 00 00 00       	mov    esi,0x0
  801eae:	89 c7                	mov    edi,eax
  801eb0:	e8 62 1d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10214,"ide_methods.bas");}while(r);
  801eb5:	8b 05 8d bf 27 00    	mov    eax,DWORD PTR [rip+0x27bf8d]        # a7de48 <qbevent>
  801ebb:	85 c0                	test   eax,eax
  801ebd:	74 25                	je     801ee4 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c63>
  801ebf:	48 8d 05 8d a5 1f 00 	lea    rax,[rip+0x1fa58d]        # 9fc453 <_IO_stdin_used+0x1c453>
  801ec6:	48 89 c2             	mov    rdx,rax
  801ec9:	be e6 27 00 00       	mov    esi,0x27e6
  801ece:	bf d6 63 00 00       	mov    edi,0x63d6
  801ed3:	e8 a9 0e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801ed8:	8b 05 76 ec 38 00    	mov    eax,DWORD PTR [rip+0x38ec76]        # b90b54 <r>
  801ede:	85 c0                	test   eax,eax
  801ee0:	75 86                	jne    801e68 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1be7>
;do{
;goto fornext_exit_4920;
  801ee2:	eb 22                	jmp    801f06 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c85>
;if(!qbevent)break;evnt(25558,10214,"ide_methods.bas");}while(r);
  801ee4:	90                   	nop
;goto fornext_exit_4920;
  801ee5:	eb 1f                	jmp    801f06 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c85>
;if(!qbevent)break;evnt(25558,10215,"ide_methods.bas");}while(r);
;}
;fornext_continue_4920:;
  801ee7:	90                   	nop
;fornext_value4921=fornext_step4921+(*_FUNC_IDEZFILELIST_LONG_X);
  801ee8:	90                   	nop
  801ee9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  801ef0:	8b 00                	mov    eax,DWORD PTR [rax]
  801ef2:	48 63 d0             	movsxd rdx,eax
  801ef5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  801ef9:	48 01 d0             	add    rax,rdx
  801efc:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  801f00:	e9 e6 fd ff ff       	jmp    801ceb <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1a6a>
;if (fornext_value4921>fornext_finalvalue4921) break;
  801f05:	90                   	nop
;}
;fornext_exit_4920:;
;S_45274:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZFILELIST_STRING_FILELIST,qbs_new_txt_len("",0))))||new_error){
  801f06:	be 00 00 00 00       	mov    esi,0x0
  801f0b:	48 8d 05 99 e1 1d 00 	lea    rax,[rip+0x1de199]        # 9e00ab <_IO_stdin_used+0xab>
  801f12:	48 89 c7             	mov    rdi,rax
  801f15:	e8 0b 2d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  801f1a:	48 89 c2             	mov    rdx,rax
  801f1d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  801f24:	48 89 d6             	mov    rsi,rdx
  801f27:	48 89 c7             	mov    rdi,rax
  801f2a:	e8 36 63 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  801f2f:	89 c2                	mov    edx,eax
  801f31:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801f37:	89 d6                	mov    esi,edx
  801f39:	89 c7                	mov    edi,eax
  801f3b:	e8 d7 1c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  801f40:	85 c0                	test   eax,eax
  801f42:	75 0a                	jne    801f4e <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ccd>
  801f44:	8b 05 f2 be 27 00    	mov    eax,DWORD PTR [rip+0x27bef2]        # a7de3c <new_error>
  801f4a:	85 c0                	test   eax,eax
  801f4c:	74 07                	je     801f55 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1cd4>
  801f4e:	b8 01 00 00 00       	mov    eax,0x1
  801f53:	eb 05                	jmp    801f5a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1cd9>
  801f55:	b8 00 00 00 00       	mov    eax,0x0
  801f5a:	84 c0                	test   al,al
  801f5c:	0f 84 93 00 00 00    	je     801ff5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1d74>
;if(qbevent){evnt(25558,10218,"ide_methods.bas");if(r)goto S_45274;}
  801f62:	8b 05 e0 be 27 00    	mov    eax,DWORD PTR [rip+0x27bee0]        # a7de48 <qbevent>
  801f68:	85 c0                	test   eax,eax
  801f6a:	74 28                	je     801f94 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1d13>
  801f6c:	48 8d 05 e0 a4 1f 00 	lea    rax,[rip+0x1fa4e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  801f73:	48 89 c2             	mov    rdx,rax
  801f76:	be ea 27 00 00       	mov    esi,0x27ea
  801f7b:	bf d6 63 00 00       	mov    edi,0x63d6
  801f80:	e8 fc 0d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801f85:	8b 05 c9 eb 38 00    	mov    eax,DWORD PTR [rip+0x38ebc9]        # b90b54 <r>
  801f8b:	85 c0                	test   eax,eax
  801f8d:	74 05                	je     801f94 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1d13>
  801f8f:	e9 72 ff ff ff       	jmp    801f06 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1c85>
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_FILELIST,_FUNC_IDEZFILELIST_STRING_A);
  801f94:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  801f9b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  801fa2:	48 89 d6             	mov    rsi,rdx
  801fa5:	48 89 c7             	mov    rdi,rax
  801fa8:	e8 0a 30 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  801fad:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  801fb3:	be 00 00 00 00       	mov    esi,0x0
  801fb8:	89 c7                	mov    edi,eax
  801fba:	e8 58 1c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10218,"ide_methods.bas");}while(r);
  801fbf:	8b 05 83 be 27 00    	mov    eax,DWORD PTR [rip+0x27be83]        # a7de48 <qbevent>
  801fc5:	85 c0                	test   eax,eax
  801fc7:	0f 84 b0 00 00 00    	je     80207d <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1dfc>
  801fcd:	48 8d 05 7f a4 1f 00 	lea    rax,[rip+0x1fa47f]        # 9fc453 <_IO_stdin_used+0x1c453>
  801fd4:	48 89 c2             	mov    rdx,rax
  801fd7:	be ea 27 00 00       	mov    esi,0x27ea
  801fdc:	bf d6 63 00 00       	mov    edi,0x63d6
  801fe1:	e8 9b 0d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  801fe6:	8b 05 68 eb 38 00    	mov    eax,DWORD PTR [rip+0x38eb68]        # b90b54 <r>
  801fec:	85 c0                	test   eax,eax
  801fee:	75 a4                	jne    801f94 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1d13>
  801ff0:	e9 8c 00 00 00       	jmp    802081 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e00>
;}else{
;do{
;qbs_set(_FUNC_IDEZFILELIST_STRING_FILELIST,qbs_add(qbs_add(_FUNC_IDEZFILELIST_STRING_FILELIST,_FUNC_IDEZFILELIST_STRING1_SEP),_FUNC_IDEZFILELIST_STRING_A));
  801ff5:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  801ffc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  802003:	48 89 d6             	mov    rsi,rdx
  802006:	48 89 c7             	mov    rdi,rax
  802009:	e8 d9 38 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80200e:	48 89 c2             	mov    rdx,rax
  802011:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  802018:	48 89 c6             	mov    rsi,rax
  80201b:	48 89 d7             	mov    rdi,rdx
  80201e:	e8 c4 38 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  802023:	48 89 c2             	mov    rdx,rax
  802026:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  80202d:	48 89 d6             	mov    rsi,rdx
  802030:	48 89 c7             	mov    rdi,rax
  802033:	e8 7f 2f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  802038:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  80203e:	be 00 00 00 00       	mov    esi,0x0
  802043:	89 c7                	mov    edi,eax
  802045:	e8 cd 1b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10218,"ide_methods.bas");}while(r);
  80204a:	8b 05 f8 bd 27 00    	mov    eax,DWORD PTR [rip+0x27bdf8]        # a7de48 <qbevent>
  802050:	85 c0                	test   eax,eax
  802052:	74 2c                	je     802080 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1dff>
  802054:	48 8d 05 f8 a3 1f 00 	lea    rax,[rip+0x1fa3f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80205b:	48 89 c2             	mov    rdx,rax
  80205e:	be ea 27 00 00       	mov    esi,0x27ea
  802063:	bf d6 63 00 00       	mov    edi,0x63d6
  802068:	e8 14 0d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80206d:	8b 05 e1 ea 38 00    	mov    eax,DWORD PTR [rip+0x38eae1]        # b90b54 <r>
  802073:	85 c0                	test   eax,eax
  802075:	0f 85 7a ff ff ff    	jne    801ff5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1d74>
;}
;dl_continue_4917:;
  80207b:	eb 04                	jmp    802081 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e00>
;if(!qbevent)break;evnt(25558,10218,"ide_methods.bas");}while(r);
  80207d:	90                   	nop
  80207e:	eb 01                	jmp    802081 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e00>
;if(!qbevent)break;evnt(25558,10218,"ide_methods.bas");}while(r);
  802080:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  802081:	bf 96 00 00 00       	mov    edi,0x96
  802086:	e8 17 71 10 00       	call   9091a2 <func_eof(int)>
  80208b:	85 c0                	test   eax,eax
  80208d:	74 0a                	je     802099 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e18>
  80208f:	8b 05 a7 bd 27 00    	mov    eax,DWORD PTR [rip+0x27bda7]        # a7de3c <new_error>
  802095:	85 c0                	test   eax,eax
  802097:	74 07                	je     8020a0 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e1f>
  802099:	b8 01 00 00 00       	mov    eax,0x1
  80209e:	eb 05                	jmp    8020a5 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e24>
  8020a0:	b8 00 00 00 00       	mov    eax,0x0
  8020a5:	84 c0                	test   al,al
  8020a7:	0f 85 da fa ff ff    	jne    801b87 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1906>
;}
;dl_exit_4917:;
  8020ad:	eb 01                	jmp    8020b0 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e2f>
;goto dl_exit_4917;
  8020af:	90                   	nop
;do{
;sub_close( 150 ,1);
  8020b0:	be 01 00 00 00       	mov    esi,0x1
  8020b5:	bf 96 00 00 00       	mov    edi,0x96
  8020ba:	e8 06 d5 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10220,"ide_methods.bas");}while(r);
  8020bf:	8b 05 83 bd 27 00    	mov    eax,DWORD PTR [rip+0x27bd83]        # a7de48 <qbevent>
  8020c5:	85 c0                	test   eax,eax
  8020c7:	74 25                	je     8020ee <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e6d>
  8020c9:	48 8d 05 83 a3 1f 00 	lea    rax,[rip+0x1fa383]        # 9fc453 <_IO_stdin_used+0x1c453>
  8020d0:	48 89 c2             	mov    rdx,rax
  8020d3:	be ec 27 00 00       	mov    esi,0x27ec
  8020d8:	bf d6 63 00 00       	mov    edi,0x63d6
  8020dd:	e8 9f 0c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8020e2:	8b 05 6c ea 38 00    	mov    eax,DWORD PTR [rip+0x38ea6c]        # b90b54 <r>
  8020e8:	85 c0                	test   eax,eax
  8020ea:	75 c4                	jne    8020b0 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e2f>
  8020ec:	eb 01                	jmp    8020ef <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e6e>
  8020ee:	90                   	nop
;if (next_return_point){
  8020ef:	8b 05 8b bd 38 00    	mov    eax,DWORD PTR [rip+0x38bd8b]        # b8de80 <next_return_point>
  8020f5:	85 c0                	test   eax,eax
  8020f7:	74 5d                	je     802156 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ed5>
;next_return_point--;
  8020f9:	8b 05 81 bd 38 00    	mov    eax,DWORD PTR [rip+0x38bd81]        # b8de80 <next_return_point>
  8020ff:	83 e8 01             	sub    eax,0x1
  802102:	89 05 78 bd 38 00    	mov    DWORD PTR [rip+0x38bd78],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  802108:	48 8b 05 79 bd 38 00 	mov    rax,QWORD PTR [rip+0x38bd79]        # b8de88 <return_point>
  80210f:	8b 15 6b bd 38 00    	mov    edx,DWORD PTR [rip+0x38bd6b]        # b8de80 <next_return_point>
  802115:	89 d2                	mov    edx,edx
  802117:	48 c1 e2 02          	shl    rdx,0x2
  80211b:	48 01 d0             	add    rax,rdx
  80211e:	8b 00                	mov    eax,DWORD PTR [rax]
  802120:	83 f8 44             	cmp    eax,0x44
  802123:	0f 84 08 f9 ff ff    	je     801a31 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x17b0>
  802129:	83 f8 44             	cmp    eax,0x44
  80212c:	77 28                	ja     802156 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ed5>
  80212e:	83 f8 43             	cmp    eax,0x43
  802131:	0f 84 30 f7 ff ff    	je     801867 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x15e6>
  802137:	83 f8 43             	cmp    eax,0x43
  80213a:	77 1a                	ja     802156 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ed5>
  80213c:	85 c0                	test   eax,eax
  80213e:	74 0b                	je     80214b <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1eca>
  802140:	83 f8 42             	cmp    eax,0x42
  802143:	0f 84 1a f5 ff ff    	je     801663 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x13e2>
  802149:	eb 0b                	jmp    802156 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1ed5>
;error(3);
  80214b:	bf 03 00 00 00       	mov    edi,0x3
  802150:	e8 4e 13 0e 00       	call   8e34a3 <error(int)>
;break;
  802155:	90                   	nop
;break;
;}
;}
;error(3);
  802156:	bf 03 00 00 00       	mov    edi,0x3
  80215b:	e8 43 13 0e 00       	call   8e34a3 <error(int)>
;do{
;#include "ret169.txt"
;if(!qbevent)break;evnt(25558,10221,"ide_methods.bas");}while(r);
  802160:	8b 05 e2 bc 27 00    	mov    eax,DWORD PTR [rip+0x27bce2]        # a7de48 <qbevent>
  802166:	85 c0                	test   eax,eax
  802168:	74 2f                	je     802199 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f18>
  80216a:	48 8d 05 e2 a2 1f 00 	lea    rax,[rip+0x1fa2e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  802171:	48 89 c2             	mov    rdx,rax
  802174:	be ed 27 00 00       	mov    esi,0x27ed
  802179:	bf d6 63 00 00       	mov    edi,0x63d6
  80217e:	e8 fe 0b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802183:	8b 05 cb e9 38 00    	mov    eax,DWORD PTR [rip+0x38e9cb]        # b90b54 <r>
  802189:	85 c0                	test   eax,eax
  80218b:	0f 85 5e ff ff ff    	jne    8020ef <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1e6e>
  802191:	eb 07                	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;if (new_error) goto exit_subfunc;
  802193:	90                   	nop
  802194:	eb 04                	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;}
;exit_subfunc:;
  802196:	90                   	nop
  802197:	eb 01                	jmp    80219a <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f19>
;if(!qbevent)break;evnt(25558,10221,"ide_methods.bas");}while(r);
  802199:	90                   	nop
;free_mem_lock(sf_mem_lock);
  80219a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80219e:	48 89 c7             	mov    rdi,rax
  8021a1:	e8 3d 4b 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4910){
  8021a6:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  8021ad:	00 
  8021ae:	74 37                	je     8021e7 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f66>
;if(oldstr4910->fixed)qbs_set(oldstr4910,_FUNC_IDEZFILELIST_STRING_PATH);
  8021b0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8021b7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8021bb:	84 c0                	test   al,al
  8021bd:	74 19                	je     8021d8 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f57>
  8021bf:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  8021c6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8021cd:	48 89 d6             	mov    rsi,rdx
  8021d0:	48 89 c7             	mov    rdi,rax
  8021d3:	e8 df 2d 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZFILELIST_STRING_PATH);
  8021d8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  8021df:	48 89 c7             	mov    rdi,rax
  8021e2:	e8 c5 1f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4911){
  8021e7:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  8021ee:	00 
  8021ef:	74 37                	je     802228 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1fa7>
;if(oldstr4911->fixed)qbs_set(oldstr4911,_FUNC_IDEZFILELIST_STRING_MASK);
  8021f1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8021f8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8021fc:	84 c0                	test   al,al
  8021fe:	74 19                	je     802219 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x1f98>
  802200:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  802207:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80220e:	48 89 d6             	mov    rsi,rdx
  802211:	48 89 c7             	mov    rdi,rax
  802214:	e8 9e 2d 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZFILELIST_STRING_MASK);
  802219:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  802220:	48 89 c7             	mov    rdi,rax
  802223:	e8 84 1f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDEZFILELIST_STRING1_SEP);
  802228:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80222f:	48 89 c7             	mov    rdi,rax
  802232:	e8 75 1f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZFILELIST_STRING_FILELIST);
  802237:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  80223e:	48 89 c7             	mov    rdi,rax
  802241:	e8 66 1f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZFILELIST_STRING_A);
  802246:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  80224d:	48 89 c7             	mov    rdi,rax
  802250:	e8 57 1f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZFILELIST_STRING_A2);
  802255:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  802259:	48 89 c7             	mov    rdi,rax
  80225c:	e8 4b 1f 0e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free169.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  802261:	48 8b 05 f0 bb 38 00 	mov    rax,QWORD PTR [rip+0x38bbf0]        # b8de58 <mem_static>
  802268:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  80226c:	72 1a                	jb     802288 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2007>
  80226e:	48 8b 05 f3 bb 38 00 	mov    rax,QWORD PTR [rip+0x38bbf3]        # b8de68 <mem_static_limit>
  802275:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  802279:	77 0d                	ja     802288 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2007>
  80227b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80227f:	48 89 05 da bb 38 00 	mov    QWORD PTR [rip+0x38bbda],rax        # b8de60 <mem_static_pointer>
  802286:	eb 0e                	jmp    802296 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)+0x2015>
  802288:	48 8b 05 c9 bb 38 00 	mov    rax,QWORD PTR [rip+0x38bbc9]        # b8de58 <mem_static>
  80228f:	48 89 05 ca bb 38 00 	mov    QWORD PTR [rip+0x38bbca],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  802296:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  80229c:	89 05 f2 65 27 00    	mov    DWORD PTR [rip+0x2765f2],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEZFILELIST_STRING_IDEZFILELIST);return _FUNC_IDEZFILELIST_STRING_IDEZFILELIST;
  8022a2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8022a9:	48 89 c7             	mov    rdi,rax
  8022ac:	e8 a0 2c 0e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  8022b1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
;}
  8022b8:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  8022bc:	5b                   	pop    rbx
  8022bd:	41 5c                	pop    r12
  8022bf:	41 5d                	pop    r13
  8022c1:	41 5e                	pop    r14
  8022c3:	41 5f                	pop    r15
  8022c5:	5d                   	pop    rbp
  8022c6:	c3                   	ret    

00000000008022c7 <FUNC_IDEZGETROOT()>:
;qbs* FUNC_IDEZGETROOT(){
  8022c7:	55                   	push   rbp
  8022c8:	48 89 e5             	mov    rbp,rsp
  8022cb:	48 83 ec 30          	sub    rsp,0x30
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8022cf:	8b 05 c7 65 27 00    	mov    eax,DWORD PTR [rip+0x2765c7]        # a7889c <qbs_tmp_list_nexti>
  8022d5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8022d8:	48 8b 05 81 bb 38 00 	mov    rax,QWORD PTR [rip+0x38bb81]        # b8de60 <mem_static_pointer>
  8022df:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8022e3:	8b 05 ab 65 27 00    	mov    eax,DWORD PTR [rip+0x2765ab]        # a78894 <cmem_sp>
  8022e9:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;qbs *_FUNC_IDEZGETROOT_STRING_IDEZGETROOT=NULL;
  8022ec:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8022f3:	00 
;if (!_FUNC_IDEZGETROOT_STRING_IDEZGETROOT)_FUNC_IDEZGETROOT_STRING_IDEZGETROOT=qbs_new(0,0);
  8022f4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8022f9:	75 13                	jne    80230e <FUNC_IDEZGETROOT()+0x47>
  8022fb:	be 00 00 00 00       	mov    esi,0x0
  802300:	bf 00 00 00 00       	mov    edi,0x0
  802305:	e8 ff 2a 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80230a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs *_FUNC_IDEZGETROOT_STRING_A=NULL;
  80230e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  802315:	00 
;if (!_FUNC_IDEZGETROOT_STRING_A)_FUNC_IDEZGETROOT_STRING_A=qbs_new(0,0);
  802316:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  80231b:	75 13                	jne    802330 <FUNC_IDEZGETROOT()+0x69>
  80231d:	be 00 00 00 00       	mov    esi,0x0
  802322:	bf 00 00 00 00       	mov    edi,0x0
  802327:	e8 dd 2a 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80232c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data170.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  802330:	e8 da 48 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  802335:	48 8b 05 9c 5b 39 00 	mov    rax,QWORD PTR [rip+0x395b9c]        # b97ed8 <mem_lock_tmp>
  80233c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  802340:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  802344:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  80234b:	8b 05 eb ba 27 00    	mov    eax,DWORD PTR [rip+0x27baeb]        # a7de3c <new_error>
  802351:	85 c0                	test   eax,eax
  802353:	0f 85 50 04 00 00    	jne    8027a9 <FUNC_IDEZGETROOT()+0x4e2>
;S_45283:;
  802359:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  80235a:	be 03 00 00 00       	mov    esi,0x3
  80235f:	48 8d 05 07 d2 1e 00 	lea    rax,[rip+0x1ed207]        # 9ef56d <_IO_stdin_used+0xf56d>
  802366:	48 89 c7             	mov    rdi,rax
  802369:	e8 b7 28 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80236e:	48 89 c2             	mov    rdx,rax
  802371:	48 8b 05 00 d2 38 00 	mov    rax,QWORD PTR [rip+0x38d200]        # b8f578 <__STRING_OS>
  802378:	48 89 d6             	mov    rsi,rdx
  80237b:	48 89 c7             	mov    rdi,rax
  80237e:	e8 e2 5e 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  802383:	89 c2                	mov    edx,eax
  802385:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  802388:	89 d6                	mov    esi,edx
  80238a:	89 c7                	mov    edi,eax
  80238c:	e8 86 18 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  802391:	85 c0                	test   eax,eax
  802393:	75 0a                	jne    80239f <FUNC_IDEZGETROOT()+0xd8>
  802395:	8b 05 a1 ba 27 00    	mov    eax,DWORD PTR [rip+0x27baa1]        # a7de3c <new_error>
  80239b:	85 c0                	test   eax,eax
  80239d:	74 07                	je     8023a6 <FUNC_IDEZGETROOT()+0xdf>
  80239f:	b8 01 00 00 00       	mov    eax,0x1
  8023a4:	eb 05                	jmp    8023ab <FUNC_IDEZGETROOT()+0xe4>
  8023a6:	b8 00 00 00 00       	mov    eax,0x0
  8023ab:	84 c0                	test   al,al
  8023ad:	0f 84 17 02 00 00    	je     8025ca <FUNC_IDEZGETROOT()+0x303>
;if(qbevent){evnt(25558,10229,"ide_methods.bas");if(r)goto S_45283;}
  8023b3:	8b 05 8f ba 27 00    	mov    eax,DWORD PTR [rip+0x27ba8f]        # a7de48 <qbevent>
  8023b9:	85 c0                	test   eax,eax
  8023bb:	74 28                	je     8023e5 <FUNC_IDEZGETROOT()+0x11e>
  8023bd:	48 8d 05 8f a0 1f 00 	lea    rax,[rip+0x1fa08f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8023c4:	48 89 c2             	mov    rdx,rax
  8023c7:	be f5 27 00 00       	mov    esi,0x27f5
  8023cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8023d1:	e8 ab 09 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8023d6:	8b 05 78 e7 38 00    	mov    eax,DWORD PTR [rip+0x38e778]        # b90b54 <r>
  8023dc:	85 c0                	test   eax,eax
  8023de:	74 05                	je     8023e5 <FUNC_IDEZGETROOT()+0x11e>
  8023e0:	e9 75 ff ff ff       	jmp    80235a <FUNC_IDEZGETROOT()+0x93>
;do{
;sub_shell2(qbs_new_txt_len("cd >.\\internal\\temp\\root.txt",28),2);
  8023e5:	be 1c 00 00 00       	mov    esi,0x1c
  8023ea:	48 8d 05 18 c4 1f 00 	lea    rax,[rip+0x1fc418]        # 9fe809 <_IO_stdin_used+0x1e809>
  8023f1:	48 89 c7             	mov    rdi,rax
  8023f4:	e8 2c 28 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8023f9:	be 02 00 00 00       	mov    esi,0x2
  8023fe:	48 89 c7             	mov    rdi,rax
  802401:	e8 4b 8d 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  802406:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  802409:	be 00 00 00 00       	mov    esi,0x0
  80240e:	89 c7                	mov    edi,eax
  802410:	e8 02 18 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10230,"ide_methods.bas");}while(r);
  802415:	8b 05 2d ba 27 00    	mov    eax,DWORD PTR [rip+0x27ba2d]        # a7de48 <qbevent>
  80241b:	85 c0                	test   eax,eax
  80241d:	74 25                	je     802444 <FUNC_IDEZGETROOT()+0x17d>
  80241f:	48 8d 05 2d a0 1f 00 	lea    rax,[rip+0x1fa02d]        # 9fc453 <_IO_stdin_used+0x1c453>
  802426:	48 89 c2             	mov    rdx,rax
  802429:	be f6 27 00 00       	mov    esi,0x27f6
  80242e:	bf d6 63 00 00       	mov    edi,0x63d6
  802433:	e8 49 09 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802438:	8b 05 16 e7 38 00    	mov    eax,DWORD PTR [rip+0x38e716]        # b90b54 <r>
  80243e:	85 c0                	test   eax,eax
  802440:	75 a3                	jne    8023e5 <FUNC_IDEZGETROOT()+0x11e>
  802442:	eb 01                	jmp    802445 <FUNC_IDEZGETROOT()+0x17e>
  802444:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\root.txt",24), 3 ,NULL,NULL, 150 ,NULL,0);
  802445:	be 18 00 00 00       	mov    esi,0x18
  80244a:	48 8d 05 d5 c3 1f 00 	lea    rax,[rip+0x1fc3d5]        # 9fe826 <_IO_stdin_used+0x1e826>
  802451:	48 89 c7             	mov    rdi,rax
  802454:	e8 cc 27 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  802459:	48 83 ec 08          	sub    rsp,0x8
  80245d:	6a 00                	push   0x0
  80245f:	41 b9 00 00 00 00    	mov    r9d,0x0
  802465:	41 b8 96 00 00 00    	mov    r8d,0x96
  80246b:	b9 00 00 00 00       	mov    ecx,0x0
  802470:	ba 00 00 00 00       	mov    edx,0x0
  802475:	be 03 00 00 00       	mov    esi,0x3
  80247a:	48 89 c7             	mov    rdi,rax
  80247d:	e8 8c cb 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  802482:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  802486:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  802489:	be 00 00 00 00       	mov    esi,0x0
  80248e:	89 c7                	mov    edi,eax
  802490:	e8 82 17 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10231,"ide_methods.bas");}while(r);
  802495:	8b 05 ad b9 27 00    	mov    eax,DWORD PTR [rip+0x27b9ad]        # a7de48 <qbevent>
  80249b:	85 c0                	test   eax,eax
  80249d:	74 25                	je     8024c4 <FUNC_IDEZGETROOT()+0x1fd>
  80249f:	48 8d 05 ad 9f 1f 00 	lea    rax,[rip+0x1f9fad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8024a6:	48 89 c2             	mov    rdx,rax
  8024a9:	be f7 27 00 00       	mov    esi,0x27f7
  8024ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8024b3:	e8 c9 08 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8024b8:	8b 05 96 e6 38 00    	mov    eax,DWORD PTR [rip+0x38e696]        # b90b54 <r>
  8024be:	85 c0                	test   eax,eax
  8024c0:	75 83                	jne    802445 <FUNC_IDEZGETROOT()+0x17e>
  8024c2:	eb 01                	jmp    8024c5 <FUNC_IDEZGETROOT()+0x1fe>
  8024c4:	90                   	nop
;do{
;tmp_fileno= 150 ;
  8024c5:	c7 45 dc 96 00 00 00 	mov    DWORD PTR [rbp-0x24],0x96
;if (new_error) goto skip4924;
  8024cc:	8b 05 6a b9 27 00    	mov    eax,DWORD PTR [rip+0x27b96a]        # a7de3c <new_error>
  8024d2:	85 c0                	test   eax,eax
  8024d4:	75 1b                	jne    8024f1 <FUNC_IDEZGETROOT()+0x22a>
;sub_file_line_input_string(tmp_fileno,_FUNC_IDEZGETROOT_STRING_A);
  8024d6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  8024da:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8024dd:	48 89 d6             	mov    rsi,rdx
  8024e0:	89 c7                	mov    edi,eax
  8024e2:	e8 9d 7a 10 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip4924;
  8024e7:	8b 05 4f b9 27 00    	mov    eax,DWORD PTR [rip+0x27b94f]        # a7de3c <new_error>
  8024ed:	85 c0                	test   eax,eax
;skip4924:
  8024ef:	eb 01                	jmp    8024f2 <FUNC_IDEZGETROOT()+0x22b>
;if (new_error) goto skip4924;
  8024f1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8024f2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8024f5:	be 00 00 00 00       	mov    esi,0x0
  8024fa:	89 c7                	mov    edi,eax
  8024fc:	e8 16 17 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10232,"ide_methods.bas");}while(r);
  802501:	8b 05 41 b9 27 00    	mov    eax,DWORD PTR [rip+0x27b941]        # a7de48 <qbevent>
  802507:	85 c0                	test   eax,eax
  802509:	74 25                	je     802530 <FUNC_IDEZGETROOT()+0x269>
  80250b:	48 8d 05 41 9f 1f 00 	lea    rax,[rip+0x1f9f41]        # 9fc453 <_IO_stdin_used+0x1c453>
  802512:	48 89 c2             	mov    rdx,rax
  802515:	be f8 27 00 00       	mov    esi,0x27f8
  80251a:	bf d6 63 00 00       	mov    edi,0x63d6
  80251f:	e8 5d 08 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802524:	8b 05 2a e6 38 00    	mov    eax,DWORD PTR [rip+0x38e62a]        # b90b54 <r>
  80252a:	85 c0                	test   eax,eax
  80252c:	75 97                	jne    8024c5 <FUNC_IDEZGETROOT()+0x1fe>
  80252e:	eb 01                	jmp    802531 <FUNC_IDEZGETROOT()+0x26a>
  802530:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZGETROOT_STRING_IDEZGETROOT,_FUNC_IDEZGETROOT_STRING_A);
  802531:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  802535:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  802539:	48 89 d6             	mov    rsi,rdx
  80253c:	48 89 c7             	mov    rdi,rax
  80253f:	e8 73 2a 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  802544:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  802547:	be 00 00 00 00       	mov    esi,0x0
  80254c:	89 c7                	mov    edi,eax
  80254e:	e8 c4 16 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10233,"ide_methods.bas");}while(r);
  802553:	8b 05 ef b8 27 00    	mov    eax,DWORD PTR [rip+0x27b8ef]        # a7de48 <qbevent>
  802559:	85 c0                	test   eax,eax
  80255b:	74 25                	je     802582 <FUNC_IDEZGETROOT()+0x2bb>
  80255d:	48 8d 05 ef 9e 1f 00 	lea    rax,[rip+0x1f9eef]        # 9fc453 <_IO_stdin_used+0x1c453>
  802564:	48 89 c2             	mov    rdx,rax
  802567:	be f9 27 00 00       	mov    esi,0x27f9
  80256c:	bf d6 63 00 00       	mov    edi,0x63d6
  802571:	e8 0b 08 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802576:	8b 05 d8 e5 38 00    	mov    eax,DWORD PTR [rip+0x38e5d8]        # b90b54 <r>
  80257c:	85 c0                	test   eax,eax
  80257e:	75 b1                	jne    802531 <FUNC_IDEZGETROOT()+0x26a>
  802580:	eb 01                	jmp    802583 <FUNC_IDEZGETROOT()+0x2bc>
  802582:	90                   	nop
;do{
;sub_close( 150 ,1);
  802583:	be 01 00 00 00       	mov    esi,0x1
  802588:	bf 96 00 00 00       	mov    edi,0x96
  80258d:	e8 33 d0 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10234,"ide_methods.bas");}while(r);
  802592:	8b 05 b0 b8 27 00    	mov    eax,DWORD PTR [rip+0x27b8b0]        # a7de48 <qbevent>
  802598:	85 c0                	test   eax,eax
  80259a:	74 28                	je     8025c4 <FUNC_IDEZGETROOT()+0x2fd>
  80259c:	48 8d 05 b0 9e 1f 00 	lea    rax,[rip+0x1f9eb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8025a3:	48 89 c2             	mov    rdx,rax
  8025a6:	be fa 27 00 00       	mov    esi,0x27fa
  8025ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8025b0:	e8 cc 07 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8025b5:	8b 05 99 e5 38 00    	mov    eax,DWORD PTR [rip+0x38e599]        # b90b54 <r>
  8025bb:	85 c0                	test   eax,eax
  8025bd:	75 c4                	jne    802583 <FUNC_IDEZGETROOT()+0x2bc>
;do{
;goto exit_subfunc;
  8025bf:	e9 e6 01 00 00       	jmp    8027aa <FUNC_IDEZGETROOT()+0x4e3>
;if(!qbevent)break;evnt(25558,10234,"ide_methods.bas");}while(r);
  8025c4:	90                   	nop
;goto exit_subfunc;
  8025c5:	e9 e0 01 00 00       	jmp    8027aa <FUNC_IDEZGETROOT()+0x4e3>
;if(!qbevent)break;evnt(25558,10235,"ide_methods.bas");}while(r);
;}else{
;do{
;sub_shell2(qbs_new_txt_len("pwd >./internal/temp/root.txt",29),2);
  8025ca:	be 1d 00 00 00       	mov    esi,0x1d
  8025cf:	48 8d 05 69 c2 1f 00 	lea    rax,[rip+0x1fc269]        # 9fe83f <_IO_stdin_used+0x1e83f>
  8025d6:	48 89 c7             	mov    rdi,rax
  8025d9:	e8 47 26 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8025de:	be 02 00 00 00       	mov    esi,0x2
  8025e3:	48 89 c7             	mov    rdi,rax
  8025e6:	e8 66 8b 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8025eb:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8025ee:	be 00 00 00 00       	mov    esi,0x0
  8025f3:	89 c7                	mov    edi,eax
  8025f5:	e8 1d 16 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10237,"ide_methods.bas");}while(r);
  8025fa:	8b 05 48 b8 27 00    	mov    eax,DWORD PTR [rip+0x27b848]        # a7de48 <qbevent>
  802600:	85 c0                	test   eax,eax
  802602:	74 25                	je     802629 <FUNC_IDEZGETROOT()+0x362>
  802604:	48 8d 05 48 9e 1f 00 	lea    rax,[rip+0x1f9e48]        # 9fc453 <_IO_stdin_used+0x1c453>
  80260b:	48 89 c2             	mov    rdx,rax
  80260e:	be fd 27 00 00       	mov    esi,0x27fd
  802613:	bf d6 63 00 00       	mov    edi,0x63d6
  802618:	e8 64 07 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80261d:	8b 05 31 e5 38 00    	mov    eax,DWORD PTR [rip+0x38e531]        # b90b54 <r>
  802623:	85 c0                	test   eax,eax
  802625:	75 a3                	jne    8025ca <FUNC_IDEZGETROOT()+0x303>
  802627:	eb 01                	jmp    80262a <FUNC_IDEZGETROOT()+0x363>
  802629:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("./internal/temp/root.txt",24), 3 ,NULL,NULL, 150 ,NULL,0);
  80262a:	be 18 00 00 00       	mov    esi,0x18
  80262f:	48 8d 05 27 c2 1f 00 	lea    rax,[rip+0x1fc227]        # 9fe85d <_IO_stdin_used+0x1e85d>
  802636:	48 89 c7             	mov    rdi,rax
  802639:	e8 e7 25 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80263e:	48 83 ec 08          	sub    rsp,0x8
  802642:	6a 00                	push   0x0
  802644:	41 b9 00 00 00 00    	mov    r9d,0x0
  80264a:	41 b8 96 00 00 00    	mov    r8d,0x96
  802650:	b9 00 00 00 00       	mov    ecx,0x0
  802655:	ba 00 00 00 00       	mov    edx,0x0
  80265a:	be 03 00 00 00       	mov    esi,0x3
  80265f:	48 89 c7             	mov    rdi,rax
  802662:	e8 a7 c9 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  802667:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  80266b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  80266e:	be 00 00 00 00       	mov    esi,0x0
  802673:	89 c7                	mov    edi,eax
  802675:	e8 9d 15 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10238,"ide_methods.bas");}while(r);
  80267a:	8b 05 c8 b7 27 00    	mov    eax,DWORD PTR [rip+0x27b7c8]        # a7de48 <qbevent>
  802680:	85 c0                	test   eax,eax
  802682:	74 25                	je     8026a9 <FUNC_IDEZGETROOT()+0x3e2>
  802684:	48 8d 05 c8 9d 1f 00 	lea    rax,[rip+0x1f9dc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80268b:	48 89 c2             	mov    rdx,rax
  80268e:	be fe 27 00 00       	mov    esi,0x27fe
  802693:	bf d6 63 00 00       	mov    edi,0x63d6
  802698:	e8 e4 06 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80269d:	8b 05 b1 e4 38 00    	mov    eax,DWORD PTR [rip+0x38e4b1]        # b90b54 <r>
  8026a3:	85 c0                	test   eax,eax
  8026a5:	75 83                	jne    80262a <FUNC_IDEZGETROOT()+0x363>
  8026a7:	eb 01                	jmp    8026aa <FUNC_IDEZGETROOT()+0x3e3>
  8026a9:	90                   	nop
;do{
;tmp_fileno= 150 ;
  8026aa:	c7 45 dc 96 00 00 00 	mov    DWORD PTR [rbp-0x24],0x96
;if (new_error) goto skip4925;
  8026b1:	8b 05 85 b7 27 00    	mov    eax,DWORD PTR [rip+0x27b785]        # a7de3c <new_error>
  8026b7:	85 c0                	test   eax,eax
  8026b9:	75 1b                	jne    8026d6 <FUNC_IDEZGETROOT()+0x40f>
;sub_file_line_input_string(tmp_fileno,_FUNC_IDEZGETROOT_STRING_A);
  8026bb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  8026bf:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8026c2:	48 89 d6             	mov    rsi,rdx
  8026c5:	89 c7                	mov    edi,eax
  8026c7:	e8 b8 78 10 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip4925;
  8026cc:	8b 05 6a b7 27 00    	mov    eax,DWORD PTR [rip+0x27b76a]        # a7de3c <new_error>
  8026d2:	85 c0                	test   eax,eax
;skip4925:
  8026d4:	eb 01                	jmp    8026d7 <FUNC_IDEZGETROOT()+0x410>
;if (new_error) goto skip4925;
  8026d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8026d7:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8026da:	be 00 00 00 00       	mov    esi,0x0
  8026df:	89 c7                	mov    edi,eax
  8026e1:	e8 31 15 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10239,"ide_methods.bas");}while(r);
  8026e6:	8b 05 5c b7 27 00    	mov    eax,DWORD PTR [rip+0x27b75c]        # a7de48 <qbevent>
  8026ec:	85 c0                	test   eax,eax
  8026ee:	74 25                	je     802715 <FUNC_IDEZGETROOT()+0x44e>
  8026f0:	48 8d 05 5c 9d 1f 00 	lea    rax,[rip+0x1f9d5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8026f7:	48 89 c2             	mov    rdx,rax
  8026fa:	be ff 27 00 00       	mov    esi,0x27ff
  8026ff:	bf d6 63 00 00       	mov    edi,0x63d6
  802704:	e8 78 06 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802709:	8b 05 45 e4 38 00    	mov    eax,DWORD PTR [rip+0x38e445]        # b90b54 <r>
  80270f:	85 c0                	test   eax,eax
  802711:	75 97                	jne    8026aa <FUNC_IDEZGETROOT()+0x3e3>
  802713:	eb 01                	jmp    802716 <FUNC_IDEZGETROOT()+0x44f>
  802715:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZGETROOT_STRING_IDEZGETROOT,_FUNC_IDEZGETROOT_STRING_A);
  802716:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  80271a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  80271e:	48 89 d6             	mov    rsi,rdx
  802721:	48 89 c7             	mov    rdi,rax
  802724:	e8 8e 28 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  802729:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  80272c:	be 00 00 00 00       	mov    esi,0x0
  802731:	89 c7                	mov    edi,eax
  802733:	e8 df 14 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10240,"ide_methods.bas");}while(r);
  802738:	8b 05 0a b7 27 00    	mov    eax,DWORD PTR [rip+0x27b70a]        # a7de48 <qbevent>
  80273e:	85 c0                	test   eax,eax
  802740:	74 25                	je     802767 <FUNC_IDEZGETROOT()+0x4a0>
  802742:	48 8d 05 0a 9d 1f 00 	lea    rax,[rip+0x1f9d0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  802749:	48 89 c2             	mov    rdx,rax
  80274c:	be 00 28 00 00       	mov    esi,0x2800
  802751:	bf d6 63 00 00       	mov    edi,0x63d6
  802756:	e8 26 06 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80275b:	8b 05 f3 e3 38 00    	mov    eax,DWORD PTR [rip+0x38e3f3]        # b90b54 <r>
  802761:	85 c0                	test   eax,eax
  802763:	75 b1                	jne    802716 <FUNC_IDEZGETROOT()+0x44f>
  802765:	eb 01                	jmp    802768 <FUNC_IDEZGETROOT()+0x4a1>
  802767:	90                   	nop
;do{
;sub_close( 150 ,1);
  802768:	be 01 00 00 00       	mov    esi,0x1
  80276d:	bf 96 00 00 00       	mov    edi,0x96
  802772:	e8 4e ce 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10241,"ide_methods.bas");}while(r);
  802777:	8b 05 cb b6 27 00    	mov    eax,DWORD PTR [rip+0x27b6cb]        # a7de48 <qbevent>
  80277d:	85 c0                	test   eax,eax
  80277f:	74 25                	je     8027a6 <FUNC_IDEZGETROOT()+0x4df>
  802781:	48 8d 05 cb 9c 1f 00 	lea    rax,[rip+0x1f9ccb]        # 9fc453 <_IO_stdin_used+0x1c453>
  802788:	48 89 c2             	mov    rdx,rax
  80278b:	be 01 28 00 00       	mov    esi,0x2801
  802790:	bf d6 63 00 00       	mov    edi,0x63d6
  802795:	e8 e7 05 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80279a:	8b 05 b4 e3 38 00    	mov    eax,DWORD PTR [rip+0x38e3b4]        # b90b54 <r>
  8027a0:	85 c0                	test   eax,eax
  8027a2:	75 c4                	jne    802768 <FUNC_IDEZGETROOT()+0x4a1>
;do{
;goto exit_subfunc;
  8027a4:	eb 04                	jmp    8027aa <FUNC_IDEZGETROOT()+0x4e3>
;if(!qbevent)break;evnt(25558,10241,"ide_methods.bas");}while(r);
  8027a6:	90                   	nop
;goto exit_subfunc;
  8027a7:	eb 01                	jmp    8027aa <FUNC_IDEZGETROOT()+0x4e3>
;if (new_error) goto exit_subfunc;
  8027a9:	90                   	nop
;if(!qbevent)break;evnt(25558,10242,"ide_methods.bas");}while(r);
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  8027aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8027ae:	48 89 c7             	mov    rdi,rax
  8027b1:	e8 2d 45 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEZGETROOT_STRING_A);
  8027b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8027ba:	48 89 c7             	mov    rdi,rax
  8027bd:	e8 ea 19 0e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free170.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8027c2:	48 8b 05 8f b6 38 00 	mov    rax,QWORD PTR [rip+0x38b68f]        # b8de58 <mem_static>
  8027c9:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8027cd:	72 1a                	jb     8027e9 <FUNC_IDEZGETROOT()+0x522>
  8027cf:	48 8b 05 92 b6 38 00 	mov    rax,QWORD PTR [rip+0x38b692]        # b8de68 <mem_static_limit>
  8027d6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8027da:	77 0d                	ja     8027e9 <FUNC_IDEZGETROOT()+0x522>
  8027dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8027e0:	48 89 05 79 b6 38 00 	mov    QWORD PTR [rip+0x38b679],rax        # b8de60 <mem_static_pointer>
  8027e7:	eb 0e                	jmp    8027f7 <FUNC_IDEZGETROOT()+0x530>
  8027e9:	48 8b 05 68 b6 38 00 	mov    rax,QWORD PTR [rip+0x38b668]        # b8de58 <mem_static>
  8027f0:	48 89 05 69 b6 38 00 	mov    QWORD PTR [rip+0x38b669],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8027f7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8027fa:	89 05 94 60 27 00    	mov    DWORD PTR [rip+0x276094],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEZGETROOT_STRING_IDEZGETROOT);return _FUNC_IDEZGETROOT_STRING_IDEZGETROOT;
  802800:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  802804:	48 89 c7             	mov    rdi,rax
  802807:	e8 45 27 0e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  80280c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  802810:	c9                   	leave  
  802811:	c3                   	ret    

0000000000802812 <FUNC_IDEZPATHLIST(qbs*)>:
;qbs* FUNC_IDEZPATHLIST(qbs*_FUNC_IDEZPATHLIST_STRING_PATH){
  802812:	55                   	push   rbp
  802813:	48 89 e5             	mov    rbp,rsp
  802816:	41 54                	push   r12
  802818:	53                   	push   rbx
  802819:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  802820:	48 89 bd f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  802827:	8b 05 6f 60 27 00    	mov    eax,DWORD PTR [rip+0x27606f]        # a7889c <qbs_tmp_list_nexti>
  80282d:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  802833:	48 8b 05 26 b6 38 00 	mov    rax,QWORD PTR [rip+0x38b626]        # b8de60 <mem_static_pointer>
  80283a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;uint32 tmp_cmem_sp=cmem_sp;
  80283e:	8b 05 50 60 27 00    	mov    eax,DWORD PTR [rip+0x276050]        # a78894 <cmem_sp>
  802844:	89 85 10 ff ff ff    	mov    DWORD PTR [rbp-0xf0],eax
;qbs *_FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST=NULL;
  80284a:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  802851:	00 00 00 00 
;if (!_FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST)_FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST=qbs_new(0,0);
  802855:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  80285c:	00 
  80285d:	75 16                	jne    802875 <FUNC_IDEZPATHLIST(qbs*)+0x63>
  80285f:	be 00 00 00 00       	mov    esi,0x0
  802864:	bf 00 00 00 00       	mov    edi,0x0
  802869:	e8 9b 25 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80286e:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;qbs*oldstr4926=NULL;
  802875:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  80287c:	00 00 00 00 
;if(_FUNC_IDEZPATHLIST_STRING_PATH->tmp||_FUNC_IDEZPATHLIST_STRING_PATH->fixed||_FUNC_IDEZPATHLIST_STRING_PATH->readonly){
  802880:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  802887:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  80288b:	84 c0                	test   al,al
  80288d:	75 22                	jne    8028b1 <FUNC_IDEZPATHLIST(qbs*)+0x9f>
  80288f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  802896:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  80289a:	84 c0                	test   al,al
  80289c:	75 13                	jne    8028b1 <FUNC_IDEZPATHLIST(qbs*)+0x9f>
  80289e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8028a5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8028a9:	84 c0                	test   al,al
  8028ab:	0f 84 86 00 00 00    	je     802937 <FUNC_IDEZPATHLIST(qbs*)+0x125>
;oldstr4926=_FUNC_IDEZPATHLIST_STRING_PATH;
  8028b1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8028b8:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;if (oldstr4926->cmem_descriptor){
  8028bf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8028c6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8028ca:	48 85 c0             	test   rax,rax
  8028cd:	74 1f                	je     8028ee <FUNC_IDEZPATHLIST(qbs*)+0xdc>
;_FUNC_IDEZPATHLIST_STRING_PATH=qbs_new_cmem(oldstr4926->len,0);
  8028cf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8028d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8028d9:	be 00 00 00 00       	mov    esi,0x0
  8028de:	89 c7                	mov    edi,eax
  8028e0:	e8 b7 20 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8028e5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  8028ec:	eb 1d                	jmp    80290b <FUNC_IDEZPATHLIST(qbs*)+0xf9>
;}else{
;_FUNC_IDEZPATHLIST_STRING_PATH=qbs_new(oldstr4926->len,0);
  8028ee:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8028f5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8028f8:	be 00 00 00 00       	mov    esi,0x0
  8028fd:	89 c7                	mov    edi,eax
  8028ff:	e8 05 25 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  802904:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;memcpy(_FUNC_IDEZPATHLIST_STRING_PATH->chr,oldstr4926->chr,oldstr4926->len);
  80290b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  802912:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  802915:	48 63 d0             	movsxd rdx,eax
  802918:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80291f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  802922:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  802929:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80292c:	48 89 ce             	mov    rsi,rcx
  80292f:	48 89 c7             	mov    rdi,rax
  802932:	e8 c9 2c c0 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_IDEZPATHLIST_STRING1_SEP=NULL;
  802937:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  80293e:	00 00 00 00 
;if(_FUNC_IDEZPATHLIST_STRING1_SEP==NULL){
  802942:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  802949:	00 
  80294a:	75 3f                	jne    80298b <FUNC_IDEZPATHLIST(qbs*)+0x179>
;_FUNC_IDEZPATHLIST_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  80294c:	bf 01 00 00 00       	mov    edi,0x1
  802951:	e8 4b 11 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802956:	ba 00 00 00 00       	mov    edx,0x0
  80295b:	be 01 00 00 00       	mov    esi,0x1
  802960:	48 89 c7             	mov    rdi,rax
  802963:	e8 4f 23 0e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  802968:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;memset(_FUNC_IDEZPATHLIST_STRING1_SEP->chr,0,1);
  80296f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  802976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  802979:	ba 01 00 00 00       	mov    edx,0x1
  80297e:	be 00 00 00 00       	mov    esi,0x0
  802983:	48 89 c7             	mov    rdi,rax
  802986:	e8 25 2a c0 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDEZPATHLIST_STRING_A=NULL;
  80298b:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  802992:	00 00 00 00 
;if (!_FUNC_IDEZPATHLIST_STRING_A)_FUNC_IDEZPATHLIST_STRING_A=qbs_new(0,0);
  802996:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  80299d:	00 
  80299e:	75 16                	jne    8029b6 <FUNC_IDEZPATHLIST(qbs*)+0x1a4>
  8029a0:	be 00 00 00 00       	mov    esi,0x0
  8029a5:	bf 00 00 00 00       	mov    edi,0x0
  8029aa:	e8 5a 24 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8029af:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs *_FUNC_IDEZPATHLIST_STRING_PATHLIST=NULL;
  8029b6:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  8029bd:	00 00 00 00 
;if (!_FUNC_IDEZPATHLIST_STRING_PATHLIST)_FUNC_IDEZPATHLIST_STRING_PATHLIST=qbs_new(0,0);
  8029c1:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  8029c8:	00 
  8029c9:	75 16                	jne    8029e1 <FUNC_IDEZPATHLIST(qbs*)+0x1cf>
  8029cb:	be 00 00 00 00       	mov    esi,0x0
  8029d0:	bf 00 00 00 00       	mov    edi,0x0
  8029d5:	e8 2f 24 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8029da:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;int32 *_FUNC_IDEZPATHLIST_LONG_C=NULL;
  8029e1:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  8029e8:	00 00 00 00 
;if(_FUNC_IDEZPATHLIST_LONG_C==NULL){
  8029ec:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  8029f3:	00 
  8029f4:	75 1e                	jne    802a14 <FUNC_IDEZPATHLIST(qbs*)+0x202>
;_FUNC_IDEZPATHLIST_LONG_C=(int32*)mem_static_malloc(4);
  8029f6:	bf 04 00 00 00       	mov    edi,0x4
  8029fb:	e8 a1 10 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802a00:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDEZPATHLIST_LONG_C=0;
  802a07:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  802a0e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEZPATHLIST_LONG_X=NULL;
  802a14:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  802a1b:	00 00 00 00 
;if(_FUNC_IDEZPATHLIST_LONG_X==NULL){
  802a1f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  802a26:	00 
  802a27:	75 1e                	jne    802a47 <FUNC_IDEZPATHLIST(qbs*)+0x235>
;_FUNC_IDEZPATHLIST_LONG_X=(int32*)mem_static_malloc(4);
  802a29:	bf 04 00 00 00       	mov    edi,0x4
  802a2e:	e8 6e 10 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802a33:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_IDEZPATHLIST_LONG_X=0;
  802a3a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  802a41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4930;
;int64 fornext_finalvalue4930;
;int64 fornext_step4930;
;uint8 fornext_step_negative4930;
;byte_element_struct *byte_element_4931=NULL;
  802a47:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  802a4e:	00 
;if (!byte_element_4931){
  802a4f:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  802a54:	75 49                	jne    802a9f <FUNC_IDEZPATHLIST(qbs*)+0x28d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4931=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4931=(byte_element_struct*)mem_static_malloc(12);
  802a56:	48 8b 05 03 b4 38 00 	mov    rax,QWORD PTR [rip+0x38b403]        # b8de60 <mem_static_pointer>
  802a5d:	48 83 c0 0c          	add    rax,0xc
  802a61:	48 89 05 f8 b3 38 00 	mov    QWORD PTR [rip+0x38b3f8],rax        # b8de60 <mem_static_pointer>
  802a68:	48 8b 15 f1 b3 38 00 	mov    rdx,QWORD PTR [rip+0x38b3f1]        # b8de60 <mem_static_pointer>
  802a6f:	48 8b 05 f2 b3 38 00 	mov    rax,QWORD PTR [rip+0x38b3f2]        # b8de68 <mem_static_limit>
  802a76:	48 39 c2             	cmp    rdx,rax
  802a79:	0f 92 c0             	setb   al
  802a7c:	84 c0                	test   al,al
  802a7e:	74 11                	je     802a91 <FUNC_IDEZPATHLIST(qbs*)+0x27f>
  802a80:	48 8b 05 d9 b3 38 00 	mov    rax,QWORD PTR [rip+0x38b3d9]        # b8de60 <mem_static_pointer>
  802a87:	48 83 e8 0c          	sub    rax,0xc
  802a8b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  802a8f:	eb 0e                	jmp    802a9f <FUNC_IDEZPATHLIST(qbs*)+0x28d>
  802a91:	bf 0c 00 00 00       	mov    edi,0xc
  802a96:	e8 06 10 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802a9b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;qbs *_FUNC_IDEZPATHLIST_STRING_B=NULL;
  802a9f:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  802aa6:	00 00 00 00 
;if (!_FUNC_IDEZPATHLIST_STRING_B)_FUNC_IDEZPATHLIST_STRING_B=qbs_new(0,0);
  802aaa:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  802ab1:	00 
  802ab2:	75 16                	jne    802aca <FUNC_IDEZPATHLIST(qbs*)+0x2b8>
  802ab4:	be 00 00 00 00       	mov    esi,0x0
  802ab9:	bf 00 00 00 00       	mov    edi,0x0
  802abe:	e8 46 23 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  802ac3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_4932=NULL;
  802aca:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  802ad1:	00 
;if (!byte_element_4932){
  802ad2:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  802ad7:	75 49                	jne    802b22 <FUNC_IDEZPATHLIST(qbs*)+0x310>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4932=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4932=(byte_element_struct*)mem_static_malloc(12);
  802ad9:	48 8b 05 80 b3 38 00 	mov    rax,QWORD PTR [rip+0x38b380]        # b8de60 <mem_static_pointer>
  802ae0:	48 83 c0 0c          	add    rax,0xc
  802ae4:	48 89 05 75 b3 38 00 	mov    QWORD PTR [rip+0x38b375],rax        # b8de60 <mem_static_pointer>
  802aeb:	48 8b 15 6e b3 38 00 	mov    rdx,QWORD PTR [rip+0x38b36e]        # b8de60 <mem_static_pointer>
  802af2:	48 8b 05 6f b3 38 00 	mov    rax,QWORD PTR [rip+0x38b36f]        # b8de68 <mem_static_limit>
  802af9:	48 39 c2             	cmp    rdx,rax
  802afc:	0f 92 c0             	setb   al
  802aff:	84 c0                	test   al,al
  802b01:	74 11                	je     802b14 <FUNC_IDEZPATHLIST(qbs*)+0x302>
  802b03:	48 8b 05 56 b3 38 00 	mov    rax,QWORD PTR [rip+0x38b356]        # b8de60 <mem_static_pointer>
  802b0a:	48 83 e8 0c          	sub    rax,0xc
  802b0e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  802b12:	eb 0e                	jmp    802b22 <FUNC_IDEZPATHLIST(qbs*)+0x310>
  802b14:	bf 0c 00 00 00       	mov    edi,0xc
  802b19:	e8 83 0f 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802b1e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 *_FUNC_IDEZPATHLIST_LONG_I=NULL;
  802b22:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  802b29:	00 00 00 00 
;if(_FUNC_IDEZPATHLIST_LONG_I==NULL){
  802b2d:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  802b34:	00 
  802b35:	75 1e                	jne    802b55 <FUNC_IDEZPATHLIST(qbs*)+0x343>
;_FUNC_IDEZPATHLIST_LONG_I=(int32*)mem_static_malloc(4);
  802b37:	bf 04 00 00 00       	mov    edi,0x4
  802b3c:	e8 60 0f 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802b41:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_IDEZPATHLIST_LONG_I=0;
  802b48:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  802b4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4934;
;int64 fornext_finalvalue4934;
;int64 fornext_step4934;
;uint8 fornext_step_negative4934;
;byte_element_struct *byte_element_4935=NULL;
  802b55:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  802b5c:	00 
;if (!byte_element_4935){
  802b5d:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  802b62:	75 49                	jne    802bad <FUNC_IDEZPATHLIST(qbs*)+0x39b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4935=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4935=(byte_element_struct*)mem_static_malloc(12);
  802b64:	48 8b 05 f5 b2 38 00 	mov    rax,QWORD PTR [rip+0x38b2f5]        # b8de60 <mem_static_pointer>
  802b6b:	48 83 c0 0c          	add    rax,0xc
  802b6f:	48 89 05 ea b2 38 00 	mov    QWORD PTR [rip+0x38b2ea],rax        # b8de60 <mem_static_pointer>
  802b76:	48 8b 15 e3 b2 38 00 	mov    rdx,QWORD PTR [rip+0x38b2e3]        # b8de60 <mem_static_pointer>
  802b7d:	48 8b 05 e4 b2 38 00 	mov    rax,QWORD PTR [rip+0x38b2e4]        # b8de68 <mem_static_limit>
  802b84:	48 39 c2             	cmp    rdx,rax
  802b87:	0f 92 c0             	setb   al
  802b8a:	84 c0                	test   al,al
  802b8c:	74 11                	je     802b9f <FUNC_IDEZPATHLIST(qbs*)+0x38d>
  802b8e:	48 8b 05 cb b2 38 00 	mov    rax,QWORD PTR [rip+0x38b2cb]        # b8de60 <mem_static_pointer>
  802b95:	48 83 e8 0c          	sub    rax,0xc
  802b99:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  802b9d:	eb 0e                	jmp    802bad <FUNC_IDEZPATHLIST(qbs*)+0x39b>
  802b9f:	bf 0c 00 00 00       	mov    edi,0xc
  802ba4:	e8 f8 0e 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802ba9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;byte_element_struct *byte_element_4938=NULL;
  802bad:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  802bb4:	00 
;if (!byte_element_4938){
  802bb5:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  802bba:	75 49                	jne    802c05 <FUNC_IDEZPATHLIST(qbs*)+0x3f3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4938=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4938=(byte_element_struct*)mem_static_malloc(12);
  802bbc:	48 8b 05 9d b2 38 00 	mov    rax,QWORD PTR [rip+0x38b29d]        # b8de60 <mem_static_pointer>
  802bc3:	48 83 c0 0c          	add    rax,0xc
  802bc7:	48 89 05 92 b2 38 00 	mov    QWORD PTR [rip+0x38b292],rax        # b8de60 <mem_static_pointer>
  802bce:	48 8b 15 8b b2 38 00 	mov    rdx,QWORD PTR [rip+0x38b28b]        # b8de60 <mem_static_pointer>
  802bd5:	48 8b 05 8c b2 38 00 	mov    rax,QWORD PTR [rip+0x38b28c]        # b8de68 <mem_static_limit>
  802bdc:	48 39 c2             	cmp    rdx,rax
  802bdf:	0f 92 c0             	setb   al
  802be2:	84 c0                	test   al,al
  802be4:	74 11                	je     802bf7 <FUNC_IDEZPATHLIST(qbs*)+0x3e5>
  802be6:	48 8b 05 73 b2 38 00 	mov    rax,QWORD PTR [rip+0x38b273]        # b8de60 <mem_static_pointer>
  802bed:	48 83 e8 0c          	sub    rax,0xc
  802bf1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  802bf5:	eb 0e                	jmp    802c05 <FUNC_IDEZPATHLIST(qbs*)+0x3f3>
  802bf7:	bf 0c 00 00 00       	mov    edi,0xc
  802bfc:	e8 a0 0e 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802c01:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;int64 fornext_value4940;
;int64 fornext_finalvalue4940;
;int64 fornext_step4940;
;uint8 fornext_step_negative4940;
;byte_element_struct *byte_element_4941=NULL;
  802c05:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  802c0c:	00 
;if (!byte_element_4941){
  802c0d:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  802c12:	75 49                	jne    802c5d <FUNC_IDEZPATHLIST(qbs*)+0x44b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4941=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4941=(byte_element_struct*)mem_static_malloc(12);
  802c14:	48 8b 05 45 b2 38 00 	mov    rax,QWORD PTR [rip+0x38b245]        # b8de60 <mem_static_pointer>
  802c1b:	48 83 c0 0c          	add    rax,0xc
  802c1f:	48 89 05 3a b2 38 00 	mov    QWORD PTR [rip+0x38b23a],rax        # b8de60 <mem_static_pointer>
  802c26:	48 8b 15 33 b2 38 00 	mov    rdx,QWORD PTR [rip+0x38b233]        # b8de60 <mem_static_pointer>
  802c2d:	48 8b 05 34 b2 38 00 	mov    rax,QWORD PTR [rip+0x38b234]        # b8de68 <mem_static_limit>
  802c34:	48 39 c2             	cmp    rdx,rax
  802c37:	0f 92 c0             	setb   al
  802c3a:	84 c0                	test   al,al
  802c3c:	74 11                	je     802c4f <FUNC_IDEZPATHLIST(qbs*)+0x43d>
  802c3e:	48 8b 05 1b b2 38 00 	mov    rax,QWORD PTR [rip+0x38b21b]        # b8de60 <mem_static_pointer>
  802c45:	48 83 e8 0c          	sub    rax,0xc
  802c49:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  802c4d:	eb 0e                	jmp    802c5d <FUNC_IDEZPATHLIST(qbs*)+0x44b>
  802c4f:	bf 0c 00 00 00       	mov    edi,0xc
  802c54:	e8 48 0e 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802c59:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;qbs *_FUNC_IDEZPATHLIST_STRING_A2=NULL;
  802c5d:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  802c64:	00 00 00 00 
;if (!_FUNC_IDEZPATHLIST_STRING_A2)_FUNC_IDEZPATHLIST_STRING_A2=qbs_new(0,0);
  802c68:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  802c6f:	00 
  802c70:	75 16                	jne    802c88 <FUNC_IDEZPATHLIST(qbs*)+0x476>
  802c72:	be 00 00 00 00       	mov    esi,0x0
  802c77:	bf 00 00 00 00       	mov    edi,0x0
  802c7c:	e8 88 21 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  802c81:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;byte_element_struct *byte_element_4942=NULL;
  802c88:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  802c8f:	00 
;if (!byte_element_4942){
  802c90:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  802c95:	75 49                	jne    802ce0 <FUNC_IDEZPATHLIST(qbs*)+0x4ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4942=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4942=(byte_element_struct*)mem_static_malloc(12);
  802c97:	48 8b 05 c2 b1 38 00 	mov    rax,QWORD PTR [rip+0x38b1c2]        # b8de60 <mem_static_pointer>
  802c9e:	48 83 c0 0c          	add    rax,0xc
  802ca2:	48 89 05 b7 b1 38 00 	mov    QWORD PTR [rip+0x38b1b7],rax        # b8de60 <mem_static_pointer>
  802ca9:	48 8b 15 b0 b1 38 00 	mov    rdx,QWORD PTR [rip+0x38b1b0]        # b8de60 <mem_static_pointer>
  802cb0:	48 8b 05 b1 b1 38 00 	mov    rax,QWORD PTR [rip+0x38b1b1]        # b8de68 <mem_static_limit>
  802cb7:	48 39 c2             	cmp    rdx,rax
  802cba:	0f 92 c0             	setb   al
  802cbd:	84 c0                	test   al,al
  802cbf:	74 11                	je     802cd2 <FUNC_IDEZPATHLIST(qbs*)+0x4c0>
  802cc1:	48 8b 05 98 b1 38 00 	mov    rax,QWORD PTR [rip+0x38b198]        # b8de60 <mem_static_pointer>
  802cc8:	48 83 e8 0c          	sub    rax,0xc
  802ccc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  802cd0:	eb 0e                	jmp    802ce0 <FUNC_IDEZPATHLIST(qbs*)+0x4ce>
  802cd2:	bf 0c 00 00 00       	mov    edi,0xc
  802cd7:	e8 c5 0d 0e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  802cdc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;#include "data171.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  802ce0:	e8 2a 3f 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  802ce5:	48 8b 05 ec 51 39 00 	mov    rax,QWORD PTR [rip+0x3951ec]        # b97ed8 <mem_lock_tmp>
  802cec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;sf_mem_lock->type=3;
  802cf0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  802cf4:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  802cfb:	8b 05 3b b1 27 00    	mov    eax,DWORD PTR [rip+0x27b13b]        # a7de3c <new_error>
  802d01:	85 c0                	test   eax,eax
  802d03:	0f 85 87 1a 00 00    	jne    804790 <FUNC_IDEZPATHLIST(qbs*)+0x1f7e>
;do{
;if(!qbevent)break;evnt(25558,10248,"ide_methods.bas");}while(r);
  802d09:	8b 05 39 b1 27 00    	mov    eax,DWORD PTR [rip+0x27b139]        # a7de48 <qbevent>
  802d0f:	85 c0                	test   eax,eax
  802d11:	74 25                	je     802d38 <FUNC_IDEZPATHLIST(qbs*)+0x526>
  802d13:	48 8d 05 39 97 1f 00 	lea    rax,[rip+0x1f9739]        # 9fc453 <_IO_stdin_used+0x1c453>
  802d1a:	48 89 c2             	mov    rdx,rax
  802d1d:	be 08 28 00 00       	mov    esi,0x2808
  802d22:	bf d6 63 00 00       	mov    edi,0x63d6
  802d27:	e8 55 00 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802d2c:	8b 05 22 de 38 00    	mov    eax,DWORD PTR [rip+0x38de22]        # b90b54 <r>
  802d32:	85 c0                	test   eax,eax
  802d34:	75 d3                	jne    802d09 <FUNC_IDEZPATHLIST(qbs*)+0x4f7>
  802d36:	eb 01                	jmp    802d39 <FUNC_IDEZPATHLIST(qbs*)+0x527>
  802d38:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING1_SEP,func_chr( 0 ));
  802d39:	bf 00 00 00 00       	mov    edi,0x0
  802d3e:	e8 af 2e 0e 00       	call   8e5bf2 <func_chr(int)>
  802d43:	48 89 c2             	mov    rdx,rax
  802d46:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  802d4d:	48 89 d6             	mov    rsi,rdx
  802d50:	48 89 c7             	mov    rdi,rax
  802d53:	e8 5f 22 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  802d58:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  802d5e:	be 00 00 00 00       	mov    esi,0x0
  802d63:	89 c7                	mov    edi,eax
  802d65:	e8 ad 0e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10249,"ide_methods.bas");}while(r);
  802d6a:	8b 05 d8 b0 27 00    	mov    eax,DWORD PTR [rip+0x27b0d8]        # a7de48 <qbevent>
  802d70:	85 c0                	test   eax,eax
  802d72:	74 25                	je     802d99 <FUNC_IDEZPATHLIST(qbs*)+0x587>
  802d74:	48 8d 05 d8 96 1f 00 	lea    rax,[rip+0x1f96d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  802d7b:	48 89 c2             	mov    rdx,rax
  802d7e:	be 09 28 00 00       	mov    esi,0x2809
  802d83:	bf d6 63 00 00       	mov    edi,0x63d6
  802d88:	e8 f4 ff c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802d8d:	8b 05 c1 dd 38 00    	mov    eax,DWORD PTR [rip+0x38ddc1]        # b90b54 <r>
  802d93:	85 c0                	test   eax,eax
  802d95:	75 a2                	jne    802d39 <FUNC_IDEZPATHLIST(qbs*)+0x527>
;S_45300:;
  802d97:	eb 01                	jmp    802d9a <FUNC_IDEZPATHLIST(qbs*)+0x588>
;if(!qbevent)break;evnt(25558,10249,"ide_methods.bas");}while(r);
  802d99:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  802d9a:	be 03 00 00 00       	mov    esi,0x3
  802d9f:	48 8d 05 c7 c7 1e 00 	lea    rax,[rip+0x1ec7c7]        # 9ef56d <_IO_stdin_used+0xf56d>
  802da6:	48 89 c7             	mov    rdi,rax
  802da9:	e8 77 1e 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  802dae:	48 89 c2             	mov    rdx,rax
  802db1:	48 8b 05 c0 c7 38 00 	mov    rax,QWORD PTR [rip+0x38c7c0]        # b8f578 <__STRING_OS>
  802db8:	48 89 d6             	mov    rsi,rdx
  802dbb:	48 89 c7             	mov    rdi,rax
  802dbe:	e8 a2 54 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  802dc3:	89 c2                	mov    edx,eax
  802dc5:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  802dcb:	89 d6                	mov    esi,edx
  802dcd:	89 c7                	mov    edi,eax
  802dcf:	e8 43 0e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  802dd4:	85 c0                	test   eax,eax
  802dd6:	75 0a                	jne    802de2 <FUNC_IDEZPATHLIST(qbs*)+0x5d0>
  802dd8:	8b 05 5e b0 27 00    	mov    eax,DWORD PTR [rip+0x27b05e]        # a7de3c <new_error>
  802dde:	85 c0                	test   eax,eax
  802de0:	74 07                	je     802de9 <FUNC_IDEZPATHLIST(qbs*)+0x5d7>
  802de2:	b8 01 00 00 00       	mov    eax,0x1
  802de7:	eb 05                	jmp    802dee <FUNC_IDEZPATHLIST(qbs*)+0x5dc>
  802de9:	b8 00 00 00 00       	mov    eax,0x0
  802dee:	84 c0                	test   al,al
  802df0:	0f 84 62 0e 00 00    	je     803c58 <FUNC_IDEZPATHLIST(qbs*)+0x1446>
;if(qbevent){evnt(25558,10251,"ide_methods.bas");if(r)goto S_45300;}
  802df6:	8b 05 4c b0 27 00    	mov    eax,DWORD PTR [rip+0x27b04c]        # a7de48 <qbevent>
  802dfc:	85 c0                	test   eax,eax
  802dfe:	74 28                	je     802e28 <FUNC_IDEZPATHLIST(qbs*)+0x616>
  802e00:	48 8d 05 4c 96 1f 00 	lea    rax,[rip+0x1f964c]        # 9fc453 <_IO_stdin_used+0x1c453>
  802e07:	48 89 c2             	mov    rdx,rax
  802e0a:	be 0b 28 00 00       	mov    esi,0x280b
  802e0f:	bf d6 63 00 00       	mov    edi,0x63d6
  802e14:	e8 68 ff c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802e19:	8b 05 35 dd 38 00    	mov    eax,DWORD PTR [rip+0x38dd35]        # b90b54 <r>
  802e1f:	85 c0                	test   eax,eax
  802e21:	74 05                	je     802e28 <FUNC_IDEZPATHLIST(qbs*)+0x616>
  802e23:	e9 72 ff ff ff       	jmp    802d9a <FUNC_IDEZPATHLIST(qbs*)+0x588>
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\paths.txt",25), 4 ,NULL,NULL, 150 ,NULL,0);
  802e28:	be 19 00 00 00       	mov    esi,0x19
  802e2d:	48 8d 05 42 ba 1f 00 	lea    rax,[rip+0x1fba42]        # 9fe876 <_IO_stdin_used+0x1e876>
  802e34:	48 89 c7             	mov    rdi,rax
  802e37:	e8 e9 1d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  802e3c:	48 83 ec 08          	sub    rsp,0x8
  802e40:	6a 00                	push   0x0
  802e42:	41 b9 00 00 00 00    	mov    r9d,0x0
  802e48:	41 b8 96 00 00 00    	mov    r8d,0x96
  802e4e:	b9 00 00 00 00       	mov    ecx,0x0
  802e53:	ba 00 00 00 00       	mov    edx,0x0
  802e58:	be 04 00 00 00       	mov    esi,0x4
  802e5d:	48 89 c7             	mov    rdi,rax
  802e60:	e8 a9 c1 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  802e65:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  802e69:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  802e6f:	be 00 00 00 00       	mov    esi,0x0
  802e74:	89 c7                	mov    edi,eax
  802e76:	e8 9c 0d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10252,"ide_methods.bas");}while(r);
  802e7b:	8b 05 c7 af 27 00    	mov    eax,DWORD PTR [rip+0x27afc7]        # a7de48 <qbevent>
  802e81:	85 c0                	test   eax,eax
  802e83:	74 25                	je     802eaa <FUNC_IDEZPATHLIST(qbs*)+0x698>
  802e85:	48 8d 05 c7 95 1f 00 	lea    rax,[rip+0x1f95c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  802e8c:	48 89 c2             	mov    rdx,rax
  802e8f:	be 0c 28 00 00       	mov    esi,0x280c
  802e94:	bf d6 63 00 00       	mov    edi,0x63d6
  802e99:	e8 e3 fe c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802e9e:	8b 05 b0 dc 38 00    	mov    eax,DWORD PTR [rip+0x38dcb0]        # b90b54 <r>
  802ea4:	85 c0                	test   eax,eax
  802ea6:	75 80                	jne    802e28 <FUNC_IDEZPATHLIST(qbs*)+0x616>
  802ea8:	eb 01                	jmp    802eab <FUNC_IDEZPATHLIST(qbs*)+0x699>
  802eaa:	90                   	nop
;do{
;sub_close( 150 ,1);
  802eab:	be 01 00 00 00       	mov    esi,0x1
  802eb0:	bf 96 00 00 00       	mov    edi,0x96
  802eb5:	e8 0b c7 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10252,"ide_methods.bas");}while(r);
  802eba:	8b 05 88 af 27 00    	mov    eax,DWORD PTR [rip+0x27af88]        # a7de48 <qbevent>
  802ec0:	85 c0                	test   eax,eax
  802ec2:	74 25                	je     802ee9 <FUNC_IDEZPATHLIST(qbs*)+0x6d7>
  802ec4:	48 8d 05 88 95 1f 00 	lea    rax,[rip+0x1f9588]        # 9fc453 <_IO_stdin_used+0x1c453>
  802ecb:	48 89 c2             	mov    rdx,rax
  802ece:	be 0c 28 00 00       	mov    esi,0x280c
  802ed3:	bf d6 63 00 00       	mov    edi,0x63d6
  802ed8:	e8 a4 fe c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802edd:	8b 05 71 dc 38 00    	mov    eax,DWORD PTR [rip+0x38dc71]        # b90b54 <r>
  802ee3:	85 c0                	test   eax,eax
  802ee5:	75 c4                	jne    802eab <FUNC_IDEZPATHLIST(qbs*)+0x699>
  802ee7:	eb 01                	jmp    802eea <FUNC_IDEZPATHLIST(qbs*)+0x6d8>
  802ee9:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_A,qbs_new_txt_len("",0));
  802eea:	be 00 00 00 00       	mov    esi,0x0
  802eef:	48 8d 05 b5 d1 1d 00 	lea    rax,[rip+0x1dd1b5]        # 9e00ab <_IO_stdin_used+0xab>
  802ef6:	48 89 c7             	mov    rdi,rax
  802ef9:	e8 27 1d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  802efe:	48 89 c2             	mov    rdx,rax
  802f01:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  802f08:	48 89 d6             	mov    rsi,rdx
  802f0b:	48 89 c7             	mov    rdi,rax
  802f0e:	e8 a4 20 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  802f13:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  802f19:	be 00 00 00 00       	mov    esi,0x0
  802f1e:	89 c7                	mov    edi,eax
  802f20:	e8 f2 0c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10253,"ide_methods.bas");}while(r);
  802f25:	8b 05 1d af 27 00    	mov    eax,DWORD PTR [rip+0x27af1d]        # a7de48 <qbevent>
  802f2b:	85 c0                	test   eax,eax
  802f2d:	74 25                	je     802f54 <FUNC_IDEZPATHLIST(qbs*)+0x742>
  802f2f:	48 8d 05 1d 95 1f 00 	lea    rax,[rip+0x1f951d]        # 9fc453 <_IO_stdin_used+0x1c453>
  802f36:	48 89 c2             	mov    rdx,rax
  802f39:	be 0d 28 00 00       	mov    esi,0x280d
  802f3e:	bf d6 63 00 00       	mov    edi,0x63d6
  802f43:	e8 39 fe c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802f48:	8b 05 06 dc 38 00    	mov    eax,DWORD PTR [rip+0x38dc06]        # b90b54 <r>
  802f4e:	85 c0                	test   eax,eax
  802f50:	75 98                	jne    802eea <FUNC_IDEZPATHLIST(qbs*)+0x6d8>
;S_45304:;
  802f52:	eb 01                	jmp    802f55 <FUNC_IDEZPATHLIST(qbs*)+0x743>
;if(!qbevent)break;evnt(25558,10253,"ide_methods.bas");}while(r);
  802f54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_IDEZPATHLIST_STRING_PATH, 1 ),qbs_new_txt_len(":",1))))||new_error){
  802f55:	be 01 00 00 00       	mov    esi,0x1
  802f5a:	48 8d 05 55 ce 1e 00 	lea    rax,[rip+0x1ece55]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  802f61:	48 89 c7             	mov    rdi,rax
  802f64:	e8 bc 1c 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  802f69:	48 89 c3             	mov    rbx,rax
  802f6c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  802f73:	be 01 00 00 00       	mov    esi,0x1
  802f78:	48 89 c7             	mov    rdi,rax
  802f7b:	e8 0e 2e 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  802f80:	48 89 de             	mov    rsi,rbx
  802f83:	48 89 c7             	mov    rdi,rax
  802f86:	e8 da 52 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  802f8b:	89 c2                	mov    edx,eax
  802f8d:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  802f93:	89 d6                	mov    esi,edx
  802f95:	89 c7                	mov    edi,eax
  802f97:	e8 7b 0c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  802f9c:	85 c0                	test   eax,eax
  802f9e:	75 0a                	jne    802faa <FUNC_IDEZPATHLIST(qbs*)+0x798>
  802fa0:	8b 05 96 ae 27 00    	mov    eax,DWORD PTR [rip+0x27ae96]        # a7de3c <new_error>
  802fa6:	85 c0                	test   eax,eax
  802fa8:	74 07                	je     802fb1 <FUNC_IDEZPATHLIST(qbs*)+0x79f>
  802faa:	b8 01 00 00 00       	mov    eax,0x1
  802faf:	eb 05                	jmp    802fb6 <FUNC_IDEZPATHLIST(qbs*)+0x7a4>
  802fb1:	b8 00 00 00 00       	mov    eax,0x0
  802fb6:	84 c0                	test   al,al
  802fb8:	0f 84 9d 00 00 00    	je     80305b <FUNC_IDEZPATHLIST(qbs*)+0x849>
;if(qbevent){evnt(25558,10253,"ide_methods.bas");if(r)goto S_45304;}
  802fbe:	8b 05 84 ae 27 00    	mov    eax,DWORD PTR [rip+0x27ae84]        # a7de48 <qbevent>
  802fc4:	85 c0                	test   eax,eax
  802fc6:	74 28                	je     802ff0 <FUNC_IDEZPATHLIST(qbs*)+0x7de>
  802fc8:	48 8d 05 84 94 1f 00 	lea    rax,[rip+0x1f9484]        # 9fc453 <_IO_stdin_used+0x1c453>
  802fcf:	48 89 c2             	mov    rdx,rax
  802fd2:	be 0d 28 00 00       	mov    esi,0x280d
  802fd7:	bf d6 63 00 00       	mov    edi,0x63d6
  802fdc:	e8 a0 fd c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  802fe1:	8b 05 6d db 38 00    	mov    eax,DWORD PTR [rip+0x38db6d]        # b90b54 <r>
  802fe7:	85 c0                	test   eax,eax
  802fe9:	74 05                	je     802ff0 <FUNC_IDEZPATHLIST(qbs*)+0x7de>
  802feb:	e9 65 ff ff ff       	jmp    802f55 <FUNC_IDEZPATHLIST(qbs*)+0x743>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_A,qbs_new_txt_len("\\",1));
  802ff0:	be 01 00 00 00       	mov    esi,0x1
  802ff5:	48 8d 05 be c6 1e 00 	lea    rax,[rip+0x1ec6be]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  802ffc:	48 89 c7             	mov    rdi,rax
  802fff:	e8 21 1c 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803004:	48 89 c2             	mov    rdx,rax
  803007:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80300e:	48 89 d6             	mov    rsi,rdx
  803011:	48 89 c7             	mov    rdi,rax
  803014:	e8 9e 1f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803019:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80301f:	be 00 00 00 00       	mov    esi,0x0
  803024:	89 c7                	mov    edi,eax
  803026:	e8 ec 0b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10253,"ide_methods.bas");}while(r);
  80302b:	8b 05 17 ae 27 00    	mov    eax,DWORD PTR [rip+0x27ae17]        # a7de48 <qbevent>
  803031:	85 c0                	test   eax,eax
  803033:	74 25                	je     80305a <FUNC_IDEZPATHLIST(qbs*)+0x848>
  803035:	48 8d 05 17 94 1f 00 	lea    rax,[rip+0x1f9417]        # 9fc453 <_IO_stdin_used+0x1c453>
  80303c:	48 89 c2             	mov    rdx,rax
  80303f:	be 0d 28 00 00       	mov    esi,0x280d
  803044:	bf d6 63 00 00       	mov    edi,0x63d6
  803049:	e8 33 fd c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80304e:	8b 05 00 db 38 00    	mov    eax,DWORD PTR [rip+0x38db00]        # b90b54 <r>
  803054:	85 c0                	test   eax,eax
  803056:	75 98                	jne    802ff0 <FUNC_IDEZPATHLIST(qbs*)+0x7de>
  803058:	eb 01                	jmp    80305b <FUNC_IDEZPATHLIST(qbs*)+0x849>
  80305a:	90                   	nop
;}
;do{
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("dir /b /ON /AD ",15),FUNC_QUOTEDFILENAME(qbs_add(_FUNC_IDEZPATHLIST_STRING_PATH,_FUNC_IDEZPATHLIST_STRING_A))),qbs_new_txt_len(" >.\\internal\\temp\\paths.txt",27)),2);
  80305b:	be 1b 00 00 00       	mov    esi,0x1b
  803060:	48 8d 05 29 b8 1f 00 	lea    rax,[rip+0x1fb829]        # 9fe890 <_IO_stdin_used+0x1e890>
  803067:	48 89 c7             	mov    rdi,rax
  80306a:	e8 b6 1b 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80306f:	48 89 c3             	mov    rbx,rax
  803072:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  803079:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  803080:	48 89 d6             	mov    rsi,rdx
  803083:	48 89 c7             	mov    rdi,rax
  803086:	e8 5c 28 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80308b:	48 89 c7             	mov    rdi,rax
  80308e:	e8 2a 6a ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  803093:	49 89 c4             	mov    r12,rax
  803096:	be 0f 00 00 00       	mov    esi,0xf
  80309b:	48 8d 05 0a b8 1f 00 	lea    rax,[rip+0x1fb80a]        # 9fe8ac <_IO_stdin_used+0x1e8ac>
  8030a2:	48 89 c7             	mov    rdi,rax
  8030a5:	e8 7b 1b 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8030aa:	4c 89 e6             	mov    rsi,r12
  8030ad:	48 89 c7             	mov    rdi,rax
  8030b0:	e8 32 28 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8030b5:	48 89 de             	mov    rsi,rbx
  8030b8:	48 89 c7             	mov    rdi,rax
  8030bb:	e8 27 28 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8030c0:	be 02 00 00 00       	mov    esi,0x2
  8030c5:	48 89 c7             	mov    rdi,rax
  8030c8:	e8 84 80 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8030cd:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8030d3:	be 00 00 00 00       	mov    esi,0x0
  8030d8:	89 c7                	mov    edi,eax
  8030da:	e8 38 0b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10254,"ide_methods.bas");}while(r);
  8030df:	8b 05 63 ad 27 00    	mov    eax,DWORD PTR [rip+0x27ad63]        # a7de48 <qbevent>
  8030e5:	85 c0                	test   eax,eax
  8030e7:	74 29                	je     803112 <FUNC_IDEZPATHLIST(qbs*)+0x900>
  8030e9:	48 8d 05 63 93 1f 00 	lea    rax,[rip+0x1f9363]        # 9fc453 <_IO_stdin_used+0x1c453>
  8030f0:	48 89 c2             	mov    rdx,rax
  8030f3:	be 0e 28 00 00       	mov    esi,0x280e
  8030f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8030fd:	e8 7f fc c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803102:	8b 05 4c da 38 00    	mov    eax,DWORD PTR [rip+0x38da4c]        # b90b54 <r>
  803108:	85 c0                	test   eax,eax
  80310a:	0f 85 4b ff ff ff    	jne    80305b <FUNC_IDEZPATHLIST(qbs*)+0x849>
  803110:	eb 01                	jmp    803113 <FUNC_IDEZPATHLIST(qbs*)+0x901>
  803112:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_new_txt_len("",0));
  803113:	be 00 00 00 00       	mov    esi,0x0
  803118:	48 8d 05 8c cf 1d 00 	lea    rax,[rip+0x1dcf8c]        # 9e00ab <_IO_stdin_used+0xab>
  80311f:	48 89 c7             	mov    rdi,rax
  803122:	e8 fe 1a 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803127:	48 89 c2             	mov    rdx,rax
  80312a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803131:	48 89 d6             	mov    rsi,rdx
  803134:	48 89 c7             	mov    rdi,rax
  803137:	e8 7b 1e 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80313c:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803142:	be 00 00 00 00       	mov    esi,0x0
  803147:	89 c7                	mov    edi,eax
  803149:	e8 c9 0a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10255,"ide_methods.bas");}while(r);
  80314e:	8b 05 f4 ac 27 00    	mov    eax,DWORD PTR [rip+0x27acf4]        # a7de48 <qbevent>
  803154:	85 c0                	test   eax,eax
  803156:	74 25                	je     80317d <FUNC_IDEZPATHLIST(qbs*)+0x96b>
  803158:	48 8d 05 f4 92 1f 00 	lea    rax,[rip+0x1f92f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80315f:	48 89 c2             	mov    rdx,rax
  803162:	be 0f 28 00 00       	mov    esi,0x280f
  803167:	bf d6 63 00 00       	mov    edi,0x63d6
  80316c:	e8 10 fc c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803171:	8b 05 dd d9 38 00    	mov    eax,DWORD PTR [rip+0x38d9dd]        # b90b54 <r>
  803177:	85 c0                	test   eax,eax
  803179:	75 98                	jne    803113 <FUNC_IDEZPATHLIST(qbs*)+0x901>
  80317b:	eb 01                	jmp    80317e <FUNC_IDEZPATHLIST(qbs*)+0x96c>
  80317d:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\paths.txt",25), 3 ,NULL,NULL, 150 ,NULL,0);
  80317e:	be 19 00 00 00       	mov    esi,0x19
  803183:	48 8d 05 ec b6 1f 00 	lea    rax,[rip+0x1fb6ec]        # 9fe876 <_IO_stdin_used+0x1e876>
  80318a:	48 89 c7             	mov    rdi,rax
  80318d:	e8 93 1a 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803192:	48 83 ec 08          	sub    rsp,0x8
  803196:	6a 00                	push   0x0
  803198:	41 b9 00 00 00 00    	mov    r9d,0x0
  80319e:	41 b8 96 00 00 00    	mov    r8d,0x96
  8031a4:	b9 00 00 00 00       	mov    ecx,0x0
  8031a9:	ba 00 00 00 00       	mov    edx,0x0
  8031ae:	be 03 00 00 00       	mov    esi,0x3
  8031b3:	48 89 c7             	mov    rdi,rax
  8031b6:	e8 53 be 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8031bb:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  8031bf:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8031c5:	be 00 00 00 00       	mov    esi,0x0
  8031ca:	89 c7                	mov    edi,eax
  8031cc:	e8 46 0a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10256,"ide_methods.bas");}while(r);
  8031d1:	8b 05 71 ac 27 00    	mov    eax,DWORD PTR [rip+0x27ac71]        # a7de48 <qbevent>
  8031d7:	85 c0                	test   eax,eax
  8031d9:	74 25                	je     803200 <FUNC_IDEZPATHLIST(qbs*)+0x9ee>
  8031db:	48 8d 05 71 92 1f 00 	lea    rax,[rip+0x1f9271]        # 9fc453 <_IO_stdin_used+0x1c453>
  8031e2:	48 89 c2             	mov    rdx,rax
  8031e5:	be 10 28 00 00       	mov    esi,0x2810
  8031ea:	bf d6 63 00 00       	mov    edi,0x63d6
  8031ef:	e8 8d fb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8031f4:	8b 05 5a d9 38 00    	mov    eax,DWORD PTR [rip+0x38d95a]        # b90b54 <r>
  8031fa:	85 c0                	test   eax,eax
  8031fc:	75 80                	jne    80317e <FUNC_IDEZPATHLIST(qbs*)+0x96c>
;S_45310:;
  8031fe:	eb 01                	jmp    803201 <FUNC_IDEZPATHLIST(qbs*)+0x9ef>
;if(!qbevent)break;evnt(25558,10256,"ide_methods.bas");}while(r);
  803200:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  803201:	e9 22 02 00 00       	jmp    803428 <FUNC_IDEZPATHLIST(qbs*)+0xc16>
;if(qbevent){evnt(25558,10257,"ide_methods.bas");if(r)goto S_45310;}
  803206:	8b 05 3c ac 27 00    	mov    eax,DWORD PTR [rip+0x27ac3c]        # a7de48 <qbevent>
  80320c:	85 c0                	test   eax,eax
  80320e:	74 25                	je     803235 <FUNC_IDEZPATHLIST(qbs*)+0xa23>
  803210:	48 8d 05 3c 92 1f 00 	lea    rax,[rip+0x1f923c]        # 9fc453 <_IO_stdin_used+0x1c453>
  803217:	48 89 c2             	mov    rdx,rax
  80321a:	be 11 28 00 00       	mov    esi,0x2811
  80321f:	bf d6 63 00 00       	mov    edi,0x63d6
  803224:	e8 58 fb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803229:	8b 05 25 d9 38 00    	mov    eax,DWORD PTR [rip+0x38d925]        # b90b54 <r>
  80322f:	85 c0                	test   eax,eax
  803231:	74 02                	je     803235 <FUNC_IDEZPATHLIST(qbs*)+0xa23>
  803233:	eb cc                	jmp    803201 <FUNC_IDEZPATHLIST(qbs*)+0x9ef>
;do{
;tmp_fileno= 150 ;
  803235:	c7 85 14 ff ff ff 96 	mov    DWORD PTR [rbp-0xec],0x96
  80323c:	00 00 00 
;if (new_error) goto skip4928;
  80323f:	8b 05 f7 ab 27 00    	mov    eax,DWORD PTR [rip+0x27abf7]        # a7de3c <new_error>
  803245:	85 c0                	test   eax,eax
  803247:	75 21                	jne    80326a <FUNC_IDEZPATHLIST(qbs*)+0xa58>
;sub_file_line_input_string(tmp_fileno,_FUNC_IDEZPATHLIST_STRING_A);
  803249:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  803250:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  803256:	48 89 d6             	mov    rsi,rdx
  803259:	89 c7                	mov    edi,eax
  80325b:	e8 24 6d 10 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip4928;
  803260:	8b 05 d6 ab 27 00    	mov    eax,DWORD PTR [rip+0x27abd6]        # a7de3c <new_error>
  803266:	85 c0                	test   eax,eax
;skip4928:
  803268:	eb 01                	jmp    80326b <FUNC_IDEZPATHLIST(qbs*)+0xa59>
;if (new_error) goto skip4928;
  80326a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  80326b:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803271:	be 00 00 00 00       	mov    esi,0x0
  803276:	89 c7                	mov    edi,eax
  803278:	e8 9a 09 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10258,"ide_methods.bas");}while(r);
  80327d:	8b 05 c5 ab 27 00    	mov    eax,DWORD PTR [rip+0x27abc5]        # a7de48 <qbevent>
  803283:	85 c0                	test   eax,eax
  803285:	74 25                	je     8032ac <FUNC_IDEZPATHLIST(qbs*)+0xa9a>
  803287:	48 8d 05 c5 91 1f 00 	lea    rax,[rip+0x1f91c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80328e:	48 89 c2             	mov    rdx,rax
  803291:	be 12 28 00 00       	mov    esi,0x2812
  803296:	bf d6 63 00 00       	mov    edi,0x63d6
  80329b:	e8 e1 fa c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8032a0:	8b 05 ae d8 38 00    	mov    eax,DWORD PTR [rip+0x38d8ae]        # b90b54 <r>
  8032a6:	85 c0                	test   eax,eax
  8032a8:	75 8b                	jne    803235 <FUNC_IDEZPATHLIST(qbs*)+0xa23>
;S_45312:;
  8032aa:	eb 01                	jmp    8032ad <FUNC_IDEZPATHLIST(qbs*)+0xa9b>
;if(!qbevent)break;evnt(25558,10258,"ide_methods.bas");}while(r);
  8032ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_new_txt_len("",0))))||new_error){
  8032ad:	be 00 00 00 00       	mov    esi,0x0
  8032b2:	48 8d 05 f2 cd 1d 00 	lea    rax,[rip+0x1dcdf2]        # 9e00ab <_IO_stdin_used+0xab>
  8032b9:	48 89 c7             	mov    rdi,rax
  8032bc:	e8 64 19 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8032c1:	48 89 c2             	mov    rdx,rax
  8032c4:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8032cb:	48 89 d6             	mov    rsi,rdx
  8032ce:	48 89 c7             	mov    rdi,rax
  8032d1:	e8 8f 4f 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8032d6:	89 c2                	mov    edx,eax
  8032d8:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8032de:	89 d6                	mov    esi,edx
  8032e0:	89 c7                	mov    edi,eax
  8032e2:	e8 30 09 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8032e7:	85 c0                	test   eax,eax
  8032e9:	75 0a                	jne    8032f5 <FUNC_IDEZPATHLIST(qbs*)+0xae3>
  8032eb:	8b 05 4b ab 27 00    	mov    eax,DWORD PTR [rip+0x27ab4b]        # a7de3c <new_error>
  8032f1:	85 c0                	test   eax,eax
  8032f3:	74 07                	je     8032fc <FUNC_IDEZPATHLIST(qbs*)+0xaea>
  8032f5:	b8 01 00 00 00       	mov    eax,0x1
  8032fa:	eb 05                	jmp    803301 <FUNC_IDEZPATHLIST(qbs*)+0xaef>
  8032fc:	b8 00 00 00 00       	mov    eax,0x0
  803301:	84 c0                	test   al,al
  803303:	0f 84 93 00 00 00    	je     80339c <FUNC_IDEZPATHLIST(qbs*)+0xb8a>
;if(qbevent){evnt(25558,10259,"ide_methods.bas");if(r)goto S_45312;}
  803309:	8b 05 39 ab 27 00    	mov    eax,DWORD PTR [rip+0x27ab39]        # a7de48 <qbevent>
  80330f:	85 c0                	test   eax,eax
  803311:	74 28                	je     80333b <FUNC_IDEZPATHLIST(qbs*)+0xb29>
  803313:	48 8d 05 39 91 1f 00 	lea    rax,[rip+0x1f9139]        # 9fc453 <_IO_stdin_used+0x1c453>
  80331a:	48 89 c2             	mov    rdx,rax
  80331d:	be 13 28 00 00       	mov    esi,0x2813
  803322:	bf d6 63 00 00       	mov    edi,0x63d6
  803327:	e8 55 fa c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80332c:	8b 05 22 d8 38 00    	mov    eax,DWORD PTR [rip+0x38d822]        # b90b54 <r>
  803332:	85 c0                	test   eax,eax
  803334:	74 05                	je     80333b <FUNC_IDEZPATHLIST(qbs*)+0xb29>
  803336:	e9 72 ff ff ff       	jmp    8032ad <FUNC_IDEZPATHLIST(qbs*)+0xa9b>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,_FUNC_IDEZPATHLIST_STRING_A);
  80333b:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  803342:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803349:	48 89 d6             	mov    rsi,rdx
  80334c:	48 89 c7             	mov    rdi,rax
  80334f:	e8 63 1c 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803354:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80335a:	be 00 00 00 00       	mov    esi,0x0
  80335f:	89 c7                	mov    edi,eax
  803361:	e8 b1 08 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10259,"ide_methods.bas");}while(r);
  803366:	8b 05 dc aa 27 00    	mov    eax,DWORD PTR [rip+0x27aadc]        # a7de48 <qbevent>
  80336c:	85 c0                	test   eax,eax
  80336e:	0f 84 b0 00 00 00    	je     803424 <FUNC_IDEZPATHLIST(qbs*)+0xc12>
  803374:	48 8d 05 d8 90 1f 00 	lea    rax,[rip+0x1f90d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80337b:	48 89 c2             	mov    rdx,rax
  80337e:	be 13 28 00 00       	mov    esi,0x2813
  803383:	bf d6 63 00 00       	mov    edi,0x63d6
  803388:	e8 f4 f9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80338d:	8b 05 c1 d7 38 00    	mov    eax,DWORD PTR [rip+0x38d7c1]        # b90b54 <r>
  803393:	85 c0                	test   eax,eax
  803395:	75 a4                	jne    80333b <FUNC_IDEZPATHLIST(qbs*)+0xb29>
  803397:	e9 8c 00 00 00       	jmp    803428 <FUNC_IDEZPATHLIST(qbs*)+0xc16>
;}else{
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_add(qbs_add(_FUNC_IDEZPATHLIST_STRING_PATHLIST,_FUNC_IDEZPATHLIST_STRING1_SEP),_FUNC_IDEZPATHLIST_STRING_A));
  80339c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  8033a3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8033aa:	48 89 d6             	mov    rsi,rdx
  8033ad:	48 89 c7             	mov    rdi,rax
  8033b0:	e8 32 25 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8033b5:	48 89 c2             	mov    rdx,rax
  8033b8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8033bf:	48 89 c6             	mov    rsi,rax
  8033c2:	48 89 d7             	mov    rdi,rdx
  8033c5:	e8 1d 25 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8033ca:	48 89 c2             	mov    rdx,rax
  8033cd:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8033d4:	48 89 d6             	mov    rsi,rdx
  8033d7:	48 89 c7             	mov    rdi,rax
  8033da:	e8 d8 1b 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8033df:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8033e5:	be 00 00 00 00       	mov    esi,0x0
  8033ea:	89 c7                	mov    edi,eax
  8033ec:	e8 26 08 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10259,"ide_methods.bas");}while(r);
  8033f1:	8b 05 51 aa 27 00    	mov    eax,DWORD PTR [rip+0x27aa51]        # a7de48 <qbevent>
  8033f7:	85 c0                	test   eax,eax
  8033f9:	74 2c                	je     803427 <FUNC_IDEZPATHLIST(qbs*)+0xc15>
  8033fb:	48 8d 05 51 90 1f 00 	lea    rax,[rip+0x1f9051]        # 9fc453 <_IO_stdin_used+0x1c453>
  803402:	48 89 c2             	mov    rdx,rax
  803405:	be 13 28 00 00       	mov    esi,0x2813
  80340a:	bf d6 63 00 00       	mov    edi,0x63d6
  80340f:	e8 6d f9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803414:	8b 05 3a d7 38 00    	mov    eax,DWORD PTR [rip+0x38d73a]        # b90b54 <r>
  80341a:	85 c0                	test   eax,eax
  80341c:	0f 85 7a ff ff ff    	jne    80339c <FUNC_IDEZPATHLIST(qbs*)+0xb8a>
;}
;dl_continue_4927:;
  803422:	eb 04                	jmp    803428 <FUNC_IDEZPATHLIST(qbs*)+0xc16>
;if(!qbevent)break;evnt(25558,10259,"ide_methods.bas");}while(r);
  803424:	90                   	nop
  803425:	eb 01                	jmp    803428 <FUNC_IDEZPATHLIST(qbs*)+0xc16>
;if(!qbevent)break;evnt(25558,10259,"ide_methods.bas");}while(r);
  803427:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  803428:	bf 96 00 00 00       	mov    edi,0x96
  80342d:	e8 70 5d 10 00       	call   9091a2 <func_eof(int)>
  803432:	85 c0                	test   eax,eax
  803434:	74 0a                	je     803440 <FUNC_IDEZPATHLIST(qbs*)+0xc2e>
  803436:	8b 05 00 aa 27 00    	mov    eax,DWORD PTR [rip+0x27aa00]        # a7de3c <new_error>
  80343c:	85 c0                	test   eax,eax
  80343e:	74 07                	je     803447 <FUNC_IDEZPATHLIST(qbs*)+0xc35>
  803440:	b8 01 00 00 00       	mov    eax,0x1
  803445:	eb 05                	jmp    80344c <FUNC_IDEZPATHLIST(qbs*)+0xc3a>
  803447:	b8 00 00 00 00       	mov    eax,0x0
  80344c:	84 c0                	test   al,al
  80344e:	0f 85 b2 fd ff ff    	jne    803206 <FUNC_IDEZPATHLIST(qbs*)+0x9f4>
;}
;dl_exit_4927:;
  803454:	90                   	nop
;do{
;sub_close( 150 ,1);
  803455:	be 01 00 00 00       	mov    esi,0x1
  80345a:	bf 96 00 00 00       	mov    edi,0x96
  80345f:	e8 61 c1 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10261,"ide_methods.bas");}while(r);
  803464:	8b 05 de a9 27 00    	mov    eax,DWORD PTR [rip+0x27a9de]        # a7de48 <qbevent>
  80346a:	85 c0                	test   eax,eax
  80346c:	74 25                	je     803493 <FUNC_IDEZPATHLIST(qbs*)+0xc81>
  80346e:	48 8d 05 de 8f 1f 00 	lea    rax,[rip+0x1f8fde]        # 9fc453 <_IO_stdin_used+0x1c453>
  803475:	48 89 c2             	mov    rdx,rax
  803478:	be 15 28 00 00       	mov    esi,0x2815
  80347d:	bf d6 63 00 00       	mov    edi,0x63d6
  803482:	e8 fa f8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803487:	8b 05 c7 d6 38 00    	mov    eax,DWORD PTR [rip+0x38d6c7]        # b90b54 <r>
  80348d:	85 c0                	test   eax,eax
  80348f:	75 c4                	jne    803455 <FUNC_IDEZPATHLIST(qbs*)+0xc43>
  803491:	eb 01                	jmp    803494 <FUNC_IDEZPATHLIST(qbs*)+0xc82>
  803493:	90                   	nop
;do{
;*_FUNC_IDEZPATHLIST_LONG_C= 0 ;
  803494:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80349b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10263,"ide_methods.bas");}while(r);
  8034a1:	8b 05 a1 a9 27 00    	mov    eax,DWORD PTR [rip+0x27a9a1]        # a7de48 <qbevent>
  8034a7:	85 c0                	test   eax,eax
  8034a9:	74 25                	je     8034d0 <FUNC_IDEZPATHLIST(qbs*)+0xcbe>
  8034ab:	48 8d 05 a1 8f 1f 00 	lea    rax,[rip+0x1f8fa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8034b2:	48 89 c2             	mov    rdx,rax
  8034b5:	be 17 28 00 00       	mov    esi,0x2817
  8034ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8034bf:	e8 bd f8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8034c4:	8b 05 8a d6 38 00    	mov    eax,DWORD PTR [rip+0x38d68a]        # b90b54 <r>
  8034ca:	85 c0                	test   eax,eax
  8034cc:	75 c6                	jne    803494 <FUNC_IDEZPATHLIST(qbs*)+0xc82>
;S_45320:;
  8034ce:	eb 01                	jmp    8034d1 <FUNC_IDEZPATHLIST(qbs*)+0xcbf>
;if(!qbevent)break;evnt(25558,10263,"ide_methods.bas");}while(r);
  8034d0:	90                   	nop
;fornext_value4930= 1 ;
  8034d1:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  8034d8:	01 00 00 00 
;fornext_finalvalue4930=_FUNC_IDEZPATHLIST_STRING_PATH->len;
  8034dc:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8034e3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8034e6:	48 98                	cdqe   
  8034e8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step4930= 1 ;
  8034ec:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  8034f3:	00 
;if (fornext_step4930<0) fornext_step_negative4930=1; else fornext_step_negative4930=0;
  8034f4:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  8034f9:	79 09                	jns    803504 <FUNC_IDEZPATHLIST(qbs*)+0xcf2>
  8034fb:	c6 85 09 ff ff ff 01 	mov    BYTE PTR [rbp-0xf7],0x1
  803502:	eb 07                	jmp    80350b <FUNC_IDEZPATHLIST(qbs*)+0xcf9>
  803504:	c6 85 09 ff ff ff 00 	mov    BYTE PTR [rbp-0xf7],0x0
;if (new_error) goto fornext_error4930;
  80350b:	8b 05 2b a9 27 00    	mov    eax,DWORD PTR [rip+0x27a92b]        # a7de3c <new_error>
  803511:	85 c0                	test   eax,eax
  803513:	74 1e                	je     803533 <FUNC_IDEZPATHLIST(qbs*)+0xd21>
  803515:	eb 6e                	jmp    803585 <FUNC_IDEZPATHLIST(qbs*)+0xd73>
;goto fornext_entrylabel4930;
;while(1){
;fornext_value4930=fornext_step4930+(*_FUNC_IDEZPATHLIST_LONG_X);
  803517:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  80351e:	8b 00                	mov    eax,DWORD PTR [rax]
  803520:	48 63 d0             	movsxd rdx,eax
  803523:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  803527:	48 01 d0             	add    rax,rdx
  80352a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  803531:	eb 01                	jmp    803534 <FUNC_IDEZPATHLIST(qbs*)+0xd22>
;goto fornext_entrylabel4930;
  803533:	90                   	nop
;fornext_entrylabel4930:
;*_FUNC_IDEZPATHLIST_LONG_X=fornext_value4930;
  803534:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  80353b:	89 c2                	mov    edx,eax
  80353d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  803544:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  803546:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80354c:	be 00 00 00 00       	mov    esi,0x0
  803551:	89 c7                	mov    edi,eax
  803553:	e8 bf 06 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4930){
  803558:	80 bd 09 ff ff ff 00 	cmp    BYTE PTR [rbp-0xf7],0x0
  80355f:	74 12                	je     803573 <FUNC_IDEZPATHLIST(qbs*)+0xd61>
;if (fornext_value4930<fornext_finalvalue4930) break;
  803561:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  803568:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  80356c:	7d 17                	jge    803585 <FUNC_IDEZPATHLIST(qbs*)+0xd73>
  80356e:	e9 88 01 00 00       	jmp    8036fb <FUNC_IDEZPATHLIST(qbs*)+0xee9>
;}else{
;if (fornext_value4930>fornext_finalvalue4930) break;
  803573:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  80357a:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  80357e:	0f 8f 76 01 00 00    	jg     8036fa <FUNC_IDEZPATHLIST(qbs*)+0xee8>
;}
;fornext_error4930:;
  803584:	90                   	nop
;if(qbevent){evnt(25558,10264,"ide_methods.bas");if(r)goto S_45320;}
  803585:	8b 05 bd a8 27 00    	mov    eax,DWORD PTR [rip+0x27a8bd]        # a7de48 <qbevent>
  80358b:	85 c0                	test   eax,eax
  80358d:	74 28                	je     8035b7 <FUNC_IDEZPATHLIST(qbs*)+0xda5>
  80358f:	48 8d 05 bd 8e 1f 00 	lea    rax,[rip+0x1f8ebd]        # 9fc453 <_IO_stdin_used+0x1c453>
  803596:	48 89 c2             	mov    rdx,rax
  803599:	be 18 28 00 00       	mov    esi,0x2818
  80359e:	bf d6 63 00 00       	mov    edi,0x63d6
  8035a3:	e8 d9 f7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8035a8:	8b 05 a6 d5 38 00    	mov    eax,DWORD PTR [rip+0x38d5a6]        # b90b54 <r>
  8035ae:	85 c0                	test   eax,eax
  8035b0:	74 05                	je     8035b7 <FUNC_IDEZPATHLIST(qbs*)+0xda5>
  8035b2:	e9 1a ff ff ff       	jmp    8034d1 <FUNC_IDEZPATHLIST(qbs*)+0xcbf>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_B,func_mid(_FUNC_IDEZPATHLIST_STRING_PATH,*_FUNC_IDEZPATHLIST_LONG_X, 1 ,1));
  8035b7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8035be:	8b 30                	mov    esi,DWORD PTR [rax]
  8035c0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8035c7:	b9 01 00 00 00       	mov    ecx,0x1
  8035cc:	ba 01 00 00 00       	mov    edx,0x1
  8035d1:	48 89 c7             	mov    rdi,rax
  8035d4:	e8 d7 38 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8035d9:	48 89 c2             	mov    rdx,rax
  8035dc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8035e3:	48 89 d6             	mov    rsi,rdx
  8035e6:	48 89 c7             	mov    rdi,rax
  8035e9:	e8 c9 19 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8035ee:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8035f4:	be 00 00 00 00       	mov    esi,0x0
  8035f9:	89 c7                	mov    edi,eax
  8035fb:	e8 17 06 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10265,"ide_methods.bas");}while(r);
  803600:	8b 05 42 a8 27 00    	mov    eax,DWORD PTR [rip+0x27a842]        # a7de48 <qbevent>
  803606:	85 c0                	test   eax,eax
  803608:	74 25                	je     80362f <FUNC_IDEZPATHLIST(qbs*)+0xe1d>
  80360a:	48 8d 05 42 8e 1f 00 	lea    rax,[rip+0x1f8e42]        # 9fc453 <_IO_stdin_used+0x1c453>
  803611:	48 89 c2             	mov    rdx,rax
  803614:	be 19 28 00 00       	mov    esi,0x2819
  803619:	bf d6 63 00 00       	mov    edi,0x63d6
  80361e:	e8 5e f7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803623:	8b 05 2b d5 38 00    	mov    eax,DWORD PTR [rip+0x38d52b]        # b90b54 <r>
  803629:	85 c0                	test   eax,eax
  80362b:	75 8a                	jne    8035b7 <FUNC_IDEZPATHLIST(qbs*)+0xda5>
;S_45322:;
  80362d:	eb 01                	jmp    803630 <FUNC_IDEZPATHLIST(qbs*)+0xe1e>
;if(!qbevent)break;evnt(25558,10265,"ide_methods.bas");}while(r);
  80362f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZPATHLIST_STRING_B,__STRING1_IDEPATHSEP)))||new_error){
  803630:	48 8b 15 a9 ba 38 00 	mov    rdx,QWORD PTR [rip+0x38baa9]        # b8f0e0 <__STRING1_IDEPATHSEP>
  803637:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  80363e:	48 89 d6             	mov    rsi,rdx
  803641:	48 89 c7             	mov    rdi,rax
  803644:	e8 1c 4c 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  803649:	89 c2                	mov    edx,eax
  80364b:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803651:	89 d6                	mov    esi,edx
  803653:	89 c7                	mov    edi,eax
  803655:	e8 bd 05 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80365a:	85 c0                	test   eax,eax
  80365c:	75 0a                	jne    803668 <FUNC_IDEZPATHLIST(qbs*)+0xe56>
  80365e:	8b 05 d8 a7 27 00    	mov    eax,DWORD PTR [rip+0x27a7d8]        # a7de3c <new_error>
  803664:	85 c0                	test   eax,eax
  803666:	74 07                	je     80366f <FUNC_IDEZPATHLIST(qbs*)+0xe5d>
  803668:	b8 01 00 00 00       	mov    eax,0x1
  80366d:	eb 05                	jmp    803674 <FUNC_IDEZPATHLIST(qbs*)+0xe62>
  80366f:	b8 00 00 00 00       	mov    eax,0x0
  803674:	84 c0                	test   al,al
  803676:	74 76                	je     8036ee <FUNC_IDEZPATHLIST(qbs*)+0xedc>
;if(qbevent){evnt(25558,10266,"ide_methods.bas");if(r)goto S_45322;}
  803678:	8b 05 ca a7 27 00    	mov    eax,DWORD PTR [rip+0x27a7ca]        # a7de48 <qbevent>
  80367e:	85 c0                	test   eax,eax
  803680:	74 25                	je     8036a7 <FUNC_IDEZPATHLIST(qbs*)+0xe95>
  803682:	48 8d 05 ca 8d 1f 00 	lea    rax,[rip+0x1f8dca]        # 9fc453 <_IO_stdin_used+0x1c453>
  803689:	48 89 c2             	mov    rdx,rax
  80368c:	be 1a 28 00 00       	mov    esi,0x281a
  803691:	bf d6 63 00 00       	mov    edi,0x63d6
  803696:	e8 e6 f6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80369b:	8b 05 b3 d4 38 00    	mov    eax,DWORD PTR [rip+0x38d4b3]        # b90b54 <r>
  8036a1:	85 c0                	test   eax,eax
  8036a3:	74 02                	je     8036a7 <FUNC_IDEZPATHLIST(qbs*)+0xe95>
  8036a5:	eb 89                	jmp    803630 <FUNC_IDEZPATHLIST(qbs*)+0xe1e>
;do{
;*_FUNC_IDEZPATHLIST_LONG_C=*_FUNC_IDEZPATHLIST_LONG_C+ 1 ;
  8036a7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8036ae:	8b 00                	mov    eax,DWORD PTR [rax]
  8036b0:	8d 50 01             	lea    edx,[rax+0x1]
  8036b3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8036ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10266,"ide_methods.bas");}while(r);
  8036bc:	8b 05 86 a7 27 00    	mov    eax,DWORD PTR [rip+0x27a786]        # a7de48 <qbevent>
  8036c2:	85 c0                	test   eax,eax
  8036c4:	74 2e                	je     8036f4 <FUNC_IDEZPATHLIST(qbs*)+0xee2>
  8036c6:	48 8d 05 86 8d 1f 00 	lea    rax,[rip+0x1f8d86]        # 9fc453 <_IO_stdin_used+0x1c453>
  8036cd:	48 89 c2             	mov    rdx,rax
  8036d0:	be 1a 28 00 00       	mov    esi,0x281a
  8036d5:	bf d6 63 00 00       	mov    edi,0x63d6
  8036da:	e8 a2 f6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8036df:	8b 05 6f d4 38 00    	mov    eax,DWORD PTR [rip+0x38d46f]        # b90b54 <r>
  8036e5:	85 c0                	test   eax,eax
  8036e7:	75 be                	jne    8036a7 <FUNC_IDEZPATHLIST(qbs*)+0xe95>
;fornext_value4930=fornext_step4930+(*_FUNC_IDEZPATHLIST_LONG_X);
  8036e9:	e9 29 fe ff ff       	jmp    803517 <FUNC_IDEZPATHLIST(qbs*)+0xd05>
;}
;fornext_continue_4929:;
  8036ee:	90                   	nop
  8036ef:	e9 23 fe ff ff       	jmp    803517 <FUNC_IDEZPATHLIST(qbs*)+0xd05>
;if(!qbevent)break;evnt(25558,10266,"ide_methods.bas");}while(r);
  8036f4:	90                   	nop
;fornext_value4930=fornext_step4930+(*_FUNC_IDEZPATHLIST_LONG_X);
  8036f5:	e9 1d fe ff ff       	jmp    803517 <FUNC_IDEZPATHLIST(qbs*)+0xd05>
;if (fornext_value4930>fornext_finalvalue4930) break;
  8036fa:	90                   	nop
;}
;fornext_exit_4929:;
;S_45326:;
;if ((-(*_FUNC_IDEZPATHLIST_LONG_C>= 1 ))||new_error){
  8036fb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  803702:	8b 00                	mov    eax,DWORD PTR [rax]
  803704:	85 c0                	test   eax,eax
  803706:	7f 0e                	jg     803716 <FUNC_IDEZPATHLIST(qbs*)+0xf04>
  803708:	8b 05 2e a7 27 00    	mov    eax,DWORD PTR [rip+0x27a72e]        # a7de3c <new_error>
  80370e:	85 c0                	test   eax,eax
  803710:	0f 84 9e 01 00 00    	je     8038b4 <FUNC_IDEZPATHLIST(qbs*)+0x10a2>
;if(qbevent){evnt(25558,10268,"ide_methods.bas");if(r)goto S_45326;}
  803716:	8b 05 2c a7 27 00    	mov    eax,DWORD PTR [rip+0x27a72c]        # a7de48 <qbevent>
  80371c:	85 c0                	test   eax,eax
  80371e:	74 25                	je     803745 <FUNC_IDEZPATHLIST(qbs*)+0xf33>
  803720:	48 8d 05 2c 8d 1f 00 	lea    rax,[rip+0x1f8d2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  803727:	48 89 c2             	mov    rdx,rax
  80372a:	be 1c 28 00 00       	mov    esi,0x281c
  80372f:	bf d6 63 00 00       	mov    edi,0x63d6
  803734:	e8 48 f6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803739:	8b 05 15 d4 38 00    	mov    eax,DWORD PTR [rip+0x38d415]        # b90b54 <r>
  80373f:	85 c0                	test   eax,eax
  803741:	74 03                	je     803746 <FUNC_IDEZPATHLIST(qbs*)+0xf34>
  803743:	eb b6                	jmp    8036fb <FUNC_IDEZPATHLIST(qbs*)+0xee9>
;S_45327:;
  803745:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEZPATHLIST_STRING_PATHLIST->len))||new_error){
  803746:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80374d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  803750:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803756:	89 d6                	mov    esi,edx
  803758:	89 c7                	mov    edi,eax
  80375a:	e8 b8 04 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80375f:	85 c0                	test   eax,eax
  803761:	75 0a                	jne    80376d <FUNC_IDEZPATHLIST(qbs*)+0xf5b>
  803763:	8b 05 d3 a6 27 00    	mov    eax,DWORD PTR [rip+0x27a6d3]        # a7de3c <new_error>
  803769:	85 c0                	test   eax,eax
  80376b:	74 07                	je     803774 <FUNC_IDEZPATHLIST(qbs*)+0xf62>
  80376d:	b8 01 00 00 00       	mov    eax,0x1
  803772:	eb 05                	jmp    803779 <FUNC_IDEZPATHLIST(qbs*)+0xf67>
  803774:	b8 00 00 00 00       	mov    eax,0x0
  803779:	84 c0                	test   al,al
  80377b:	0f 84 cb 00 00 00    	je     80384c <FUNC_IDEZPATHLIST(qbs*)+0x103a>
;if(qbevent){evnt(25558,10269,"ide_methods.bas");if(r)goto S_45327;}
  803781:	8b 05 c1 a6 27 00    	mov    eax,DWORD PTR [rip+0x27a6c1]        # a7de48 <qbevent>
  803787:	85 c0                	test   eax,eax
  803789:	74 25                	je     8037b0 <FUNC_IDEZPATHLIST(qbs*)+0xf9e>
  80378b:	48 8d 05 c1 8c 1f 00 	lea    rax,[rip+0x1f8cc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  803792:	48 89 c2             	mov    rdx,rax
  803795:	be 1d 28 00 00       	mov    esi,0x281d
  80379a:	bf d6 63 00 00       	mov    edi,0x63d6
  80379f:	e8 dd f5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8037a4:	8b 05 aa d3 38 00    	mov    eax,DWORD PTR [rip+0x38d3aa]        # b90b54 <r>
  8037aa:	85 c0                	test   eax,eax
  8037ac:	74 02                	je     8037b0 <FUNC_IDEZPATHLIST(qbs*)+0xf9e>
  8037ae:	eb 96                	jmp    803746 <FUNC_IDEZPATHLIST(qbs*)+0xf34>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_add(qbs_add(qbs_new_txt_len("..",2),_FUNC_IDEZPATHLIST_STRING1_SEP),_FUNC_IDEZPATHLIST_STRING_PATHLIST));
  8037b0:	be 02 00 00 00       	mov    esi,0x2
  8037b5:	48 8d 05 3e 82 1f 00 	lea    rax,[rip+0x1f823e]        # 9fb9fa <_IO_stdin_used+0x1b9fa>
  8037bc:	48 89 c7             	mov    rdi,rax
  8037bf:	e8 61 14 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8037c4:	48 89 c2             	mov    rdx,rax
  8037c7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8037ce:	48 89 c6             	mov    rsi,rax
  8037d1:	48 89 d7             	mov    rdi,rdx
  8037d4:	e8 0e 21 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8037d9:	48 89 c2             	mov    rdx,rax
  8037dc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8037e3:	48 89 c6             	mov    rsi,rax
  8037e6:	48 89 d7             	mov    rdi,rdx
  8037e9:	e8 f9 20 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8037ee:	48 89 c2             	mov    rdx,rax
  8037f1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8037f8:	48 89 d6             	mov    rsi,rdx
  8037fb:	48 89 c7             	mov    rdi,rax
  8037fe:	e8 b4 17 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803803:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803809:	be 00 00 00 00       	mov    esi,0x0
  80380e:	89 c7                	mov    edi,eax
  803810:	e8 02 04 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10269,"ide_methods.bas");}while(r);
  803815:	8b 05 2d a6 27 00    	mov    eax,DWORD PTR [rip+0x27a62d]        # a7de48 <qbevent>
  80381b:	85 c0                	test   eax,eax
  80381d:	0f 84 94 00 00 00    	je     8038b7 <FUNC_IDEZPATHLIST(qbs*)+0x10a5>
  803823:	48 8d 05 29 8c 1f 00 	lea    rax,[rip+0x1f8c29]        # 9fc453 <_IO_stdin_used+0x1c453>
  80382a:	48 89 c2             	mov    rdx,rax
  80382d:	be 1d 28 00 00       	mov    esi,0x281d
  803832:	bf d6 63 00 00       	mov    edi,0x63d6
  803837:	e8 45 f5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80383c:	8b 05 12 d3 38 00    	mov    eax,DWORD PTR [rip+0x38d312]        # b90b54 <r>
  803842:	85 c0                	test   eax,eax
  803844:	0f 85 66 ff ff ff    	jne    8037b0 <FUNC_IDEZPATHLIST(qbs*)+0xf9e>
  80384a:	eb 6f                	jmp    8038bb <FUNC_IDEZPATHLIST(qbs*)+0x10a9>
;}else{
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_new_txt_len("..",2));
  80384c:	be 02 00 00 00       	mov    esi,0x2
  803851:	48 8d 05 a2 81 1f 00 	lea    rax,[rip+0x1f81a2]        # 9fb9fa <_IO_stdin_used+0x1b9fa>
  803858:	48 89 c7             	mov    rdi,rax
  80385b:	e8 c5 13 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803860:	48 89 c2             	mov    rdx,rax
  803863:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80386a:	48 89 d6             	mov    rsi,rdx
  80386d:	48 89 c7             	mov    rdi,rax
  803870:	e8 42 17 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803875:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80387b:	be 00 00 00 00       	mov    esi,0x0
  803880:	89 c7                	mov    edi,eax
  803882:	e8 90 03 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10269,"ide_methods.bas");}while(r);
  803887:	8b 05 bb a5 27 00    	mov    eax,DWORD PTR [rip+0x27a5bb]        # a7de48 <qbevent>
  80388d:	85 c0                	test   eax,eax
  80388f:	74 29                	je     8038ba <FUNC_IDEZPATHLIST(qbs*)+0x10a8>
  803891:	48 8d 05 bb 8b 1f 00 	lea    rax,[rip+0x1f8bbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  803898:	48 89 c2             	mov    rdx,rax
  80389b:	be 1d 28 00 00       	mov    esi,0x281d
  8038a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8038a5:	e8 d7 f4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8038aa:	8b 05 a4 d2 38 00    	mov    eax,DWORD PTR [rip+0x38d2a4]        # b90b54 <r>
  8038b0:	85 c0                	test   eax,eax
  8038b2:	75 98                	jne    80384c <FUNC_IDEZPATHLIST(qbs*)+0x103a>
;}
;}
;S_45333:;
  8038b4:	90                   	nop
  8038b5:	eb 04                	jmp    8038bb <FUNC_IDEZPATHLIST(qbs*)+0x10a9>
;if(!qbevent)break;evnt(25558,10269,"ide_methods.bas");}while(r);
  8038b7:	90                   	nop
  8038b8:	eb 01                	jmp    8038bb <FUNC_IDEZPATHLIST(qbs*)+0x10a9>
;if(!qbevent)break;evnt(25558,10269,"ide_methods.bas");}while(r);
  8038ba:	90                   	nop
;fornext_value4934= 0 ;
  8038bb:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  8038c2:	00 00 00 00 
;fornext_finalvalue4934= 25 ;
  8038c6:	48 c7 45 e0 19 00 00 	mov    QWORD PTR [rbp-0x20],0x19
  8038cd:	00 
;fornext_step4934= 1 ;
  8038ce:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  8038d5:	00 
;if (fornext_step4934<0) fornext_step_negative4934=1; else fornext_step_negative4934=0;
  8038d6:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8038db:	79 09                	jns    8038e6 <FUNC_IDEZPATHLIST(qbs*)+0x10d4>
  8038dd:	c6 85 0a ff ff ff 01 	mov    BYTE PTR [rbp-0xf6],0x1
  8038e4:	eb 07                	jmp    8038ed <FUNC_IDEZPATHLIST(qbs*)+0x10db>
  8038e6:	c6 85 0a ff ff ff 00 	mov    BYTE PTR [rbp-0xf6],0x0
;if (new_error) goto fornext_error4934;
  8038ed:	8b 05 49 a5 27 00    	mov    eax,DWORD PTR [rip+0x27a549]        # a7de3c <new_error>
  8038f3:	85 c0                	test   eax,eax
  8038f5:	74 1e                	je     803915 <FUNC_IDEZPATHLIST(qbs*)+0x1103>
  8038f7:	eb 5c                	jmp    803955 <FUNC_IDEZPATHLIST(qbs*)+0x1143>
;goto fornext_entrylabel4934;
;while(1){
;fornext_value4934=fornext_step4934+(*_FUNC_IDEZPATHLIST_LONG_I);
  8038f9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  803900:	8b 00                	mov    eax,DWORD PTR [rax]
  803902:	48 63 d0             	movsxd rdx,eax
  803905:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  803909:	48 01 d0             	add    rax,rdx
  80390c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  803913:	eb 01                	jmp    803916 <FUNC_IDEZPATHLIST(qbs*)+0x1104>
;goto fornext_entrylabel4934;
  803915:	90                   	nop
;fornext_entrylabel4934:
;*_FUNC_IDEZPATHLIST_LONG_I=fornext_value4934;
  803916:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  80391d:	89 c2                	mov    edx,eax
  80391f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  803926:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4934){
  803928:	80 bd 0a ff ff ff 00 	cmp    BYTE PTR [rbp-0xf6],0x0
  80392f:	74 12                	je     803943 <FUNC_IDEZPATHLIST(qbs*)+0x1131>
;if (fornext_value4934<fornext_finalvalue4934) break;
  803931:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  803938:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  80393c:	7d 17                	jge    803955 <FUNC_IDEZPATHLIST(qbs*)+0x1143>
  80393e:	e9 b2 02 00 00       	jmp    803bf5 <FUNC_IDEZPATHLIST(qbs*)+0x13e3>
;}else{
;if (fornext_value4934>fornext_finalvalue4934) break;
  803943:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  80394a:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  80394e:	0f 8f a0 02 00 00    	jg     803bf4 <FUNC_IDEZPATHLIST(qbs*)+0x13e2>
;}
;fornext_error4934:;
  803954:	90                   	nop
;if(qbevent){evnt(25558,10272,"ide_methods.bas");if(r)goto S_45333;}
  803955:	8b 05 ed a4 27 00    	mov    eax,DWORD PTR [rip+0x27a4ed]        # a7de48 <qbevent>
  80395b:	85 c0                	test   eax,eax
  80395d:	74 28                	je     803987 <FUNC_IDEZPATHLIST(qbs*)+0x1175>
  80395f:	48 8d 05 ed 8a 1f 00 	lea    rax,[rip+0x1f8aed]        # 9fc453 <_IO_stdin_used+0x1c453>
  803966:	48 89 c2             	mov    rdx,rax
  803969:	be 20 28 00 00       	mov    esi,0x2820
  80396e:	bf d6 63 00 00       	mov    edi,0x63d6
  803973:	e8 09 f4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803978:	8b 05 d6 d1 38 00    	mov    eax,DWORD PTR [rip+0x38d1d6]        # b90b54 <r>
  80397e:	85 c0                	test   eax,eax
  803980:	74 06                	je     803988 <FUNC_IDEZPATHLIST(qbs*)+0x1176>
  803982:	e9 34 ff ff ff       	jmp    8038bb <FUNC_IDEZPATHLIST(qbs*)+0x10a9>
;S_45334:;
  803987:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_right(_FUNC_IDEZPATHLIST_STRING_PATHLIST, 1 ),_FUNC_IDEZPATHLIST_STRING1_SEP))&(-(_FUNC_IDEZPATHLIST_STRING_PATHLIST->len> 0 ))))||new_error){
  803988:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80398f:	be 01 00 00 00       	mov    esi,0x1
  803994:	48 89 c7             	mov    rdi,rax
  803997:	e8 f2 23 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  80399c:	48 89 c2             	mov    rdx,rax
  80399f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8039a6:	48 89 c6             	mov    rsi,rax
  8039a9:	48 89 d7             	mov    rdi,rdx
  8039ac:	e8 12 49 0e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8039b1:	89 c2                	mov    edx,eax
  8039b3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8039ba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8039bd:	85 c0                	test   eax,eax
  8039bf:	0f 9f c0             	setg   al
  8039c2:	0f b6 c0             	movzx  eax,al
  8039c5:	f7 d8                	neg    eax
  8039c7:	21 c2                	and    edx,eax
  8039c9:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8039cf:	89 d6                	mov    esi,edx
  8039d1:	89 c7                	mov    edi,eax
  8039d3:	e8 3f 02 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8039d8:	85 c0                	test   eax,eax
  8039da:	75 0a                	jne    8039e6 <FUNC_IDEZPATHLIST(qbs*)+0x11d4>
  8039dc:	8b 05 5a a4 27 00    	mov    eax,DWORD PTR [rip+0x27a45a]        # a7de3c <new_error>
  8039e2:	85 c0                	test   eax,eax
  8039e4:	74 07                	je     8039ed <FUNC_IDEZPATHLIST(qbs*)+0x11db>
  8039e6:	b8 01 00 00 00       	mov    eax,0x1
  8039eb:	eb 05                	jmp    8039f2 <FUNC_IDEZPATHLIST(qbs*)+0x11e0>
  8039ed:	b8 00 00 00 00       	mov    eax,0x0
  8039f2:	84 c0                	test   al,al
  8039f4:	0f 84 a1 00 00 00    	je     803a9b <FUNC_IDEZPATHLIST(qbs*)+0x1289>
;if(qbevent){evnt(25558,10273,"ide_methods.bas");if(r)goto S_45334;}
  8039fa:	8b 05 48 a4 27 00    	mov    eax,DWORD PTR [rip+0x27a448]        # a7de48 <qbevent>
  803a00:	85 c0                	test   eax,eax
  803a02:	74 28                	je     803a2c <FUNC_IDEZPATHLIST(qbs*)+0x121a>
  803a04:	48 8d 05 48 8a 1f 00 	lea    rax,[rip+0x1f8a48]        # 9fc453 <_IO_stdin_used+0x1c453>
  803a0b:	48 89 c2             	mov    rdx,rax
  803a0e:	be 21 28 00 00       	mov    esi,0x2821
  803a13:	bf d6 63 00 00       	mov    edi,0x63d6
  803a18:	e8 64 f3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803a1d:	8b 05 31 d1 38 00    	mov    eax,DWORD PTR [rip+0x38d131]        # b90b54 <r>
  803a23:	85 c0                	test   eax,eax
  803a25:	74 05                	je     803a2c <FUNC_IDEZPATHLIST(qbs*)+0x121a>
  803a27:	e9 5c ff ff ff       	jmp    803988 <FUNC_IDEZPATHLIST(qbs*)+0x1176>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_add(_FUNC_IDEZPATHLIST_STRING_PATHLIST,_FUNC_IDEZPATHLIST_STRING1_SEP));
  803a2c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  803a33:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803a3a:	48 89 d6             	mov    rsi,rdx
  803a3d:	48 89 c7             	mov    rdi,rax
  803a40:	e8 a2 1e 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  803a45:	48 89 c2             	mov    rdx,rax
  803a48:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803a4f:	48 89 d6             	mov    rsi,rdx
  803a52:	48 89 c7             	mov    rdi,rax
  803a55:	e8 5d 15 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803a5a:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803a60:	be 00 00 00 00       	mov    esi,0x0
  803a65:	89 c7                	mov    edi,eax
  803a67:	e8 ab 01 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10273,"ide_methods.bas");}while(r);
  803a6c:	8b 05 d6 a3 27 00    	mov    eax,DWORD PTR [rip+0x27a3d6]        # a7de48 <qbevent>
  803a72:	85 c0                	test   eax,eax
  803a74:	74 28                	je     803a9e <FUNC_IDEZPATHLIST(qbs*)+0x128c>
  803a76:	48 8d 05 d6 89 1f 00 	lea    rax,[rip+0x1f89d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  803a7d:	48 89 c2             	mov    rdx,rax
  803a80:	be 21 28 00 00       	mov    esi,0x2821
  803a85:	bf d6 63 00 00       	mov    edi,0x63d6
  803a8a:	e8 f2 f2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803a8f:	8b 05 bf d0 38 00    	mov    eax,DWORD PTR [rip+0x38d0bf]        # b90b54 <r>
  803a95:	85 c0                	test   eax,eax
  803a97:	75 93                	jne    803a2c <FUNC_IDEZPATHLIST(qbs*)+0x121a>
  803a99:	eb 04                	jmp    803a9f <FUNC_IDEZPATHLIST(qbs*)+0x128d>
;}
;S_45337:;
  803a9b:	90                   	nop
  803a9c:	eb 01                	jmp    803a9f <FUNC_IDEZPATHLIST(qbs*)+0x128d>
;if(!qbevent)break;evnt(25558,10273,"ide_methods.bas");}while(r);
  803a9e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__direxists(qbs_add(func_chr( 65 +*_FUNC_IDEZPATHLIST_LONG_I),qbs_new_txt_len(":\\",2)))))||new_error){
  803a9f:	be 02 00 00 00       	mov    esi,0x2
  803aa4:	48 8d 05 11 ae 1f 00 	lea    rax,[rip+0x1fae11]        # 9fe8bc <_IO_stdin_used+0x1e8bc>
  803aab:	48 89 c7             	mov    rdi,rax
  803aae:	e8 72 11 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803ab3:	48 89 c3             	mov    rbx,rax
  803ab6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  803abd:	8b 00                	mov    eax,DWORD PTR [rax]
  803abf:	83 c0 41             	add    eax,0x41
  803ac2:	89 c7                	mov    edi,eax
  803ac4:	e8 29 21 0e 00       	call   8e5bf2 <func_chr(int)>
  803ac9:	48 89 de             	mov    rsi,rbx
  803acc:	48 89 c7             	mov    rdi,rax
  803acf:	e8 13 1e 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  803ad4:	48 89 c7             	mov    rdi,rax
  803ad7:	e8 f9 5e 12 00       	call   9299d5 <func__direxists(qbs*)>
  803adc:	89 c2                	mov    edx,eax
  803ade:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803ae4:	89 d6                	mov    esi,edx
  803ae6:	89 c7                	mov    edi,eax
  803ae8:	e8 2a 01 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  803aed:	85 c0                	test   eax,eax
  803aef:	75 0a                	jne    803afb <FUNC_IDEZPATHLIST(qbs*)+0x12e9>
  803af1:	8b 05 45 a3 27 00    	mov    eax,DWORD PTR [rip+0x27a345]        # a7de3c <new_error>
  803af7:	85 c0                	test   eax,eax
  803af9:	74 07                	je     803b02 <FUNC_IDEZPATHLIST(qbs*)+0x12f0>
  803afb:	b8 01 00 00 00       	mov    eax,0x1
  803b00:	eb 05                	jmp    803b07 <FUNC_IDEZPATHLIST(qbs*)+0x12f5>
  803b02:	b8 00 00 00 00       	mov    eax,0x0
  803b07:	84 c0                	test   al,al
  803b09:	0f 84 d9 00 00 00    	je     803be8 <FUNC_IDEZPATHLIST(qbs*)+0x13d6>
;if(qbevent){evnt(25558,10274,"ide_methods.bas");if(r)goto S_45337;}
  803b0f:	8b 05 33 a3 27 00    	mov    eax,DWORD PTR [rip+0x27a333]        # a7de48 <qbevent>
  803b15:	85 c0                	test   eax,eax
  803b17:	74 28                	je     803b41 <FUNC_IDEZPATHLIST(qbs*)+0x132f>
  803b19:	48 8d 05 33 89 1f 00 	lea    rax,[rip+0x1f8933]        # 9fc453 <_IO_stdin_used+0x1c453>
  803b20:	48 89 c2             	mov    rdx,rax
  803b23:	be 22 28 00 00       	mov    esi,0x2822
  803b28:	bf d6 63 00 00       	mov    edi,0x63d6
  803b2d:	e8 4f f2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803b32:	8b 05 1c d0 38 00    	mov    eax,DWORD PTR [rip+0x38d01c]        # b90b54 <r>
  803b38:	85 c0                	test   eax,eax
  803b3a:	74 05                	je     803b41 <FUNC_IDEZPATHLIST(qbs*)+0x132f>
  803b3c:	e9 5e ff ff ff       	jmp    803a9f <FUNC_IDEZPATHLIST(qbs*)+0x128d>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_add(qbs_add(_FUNC_IDEZPATHLIST_STRING_PATHLIST,func_chr( 65 +*_FUNC_IDEZPATHLIST_LONG_I)),qbs_new_txt_len(":",1)));
  803b41:	be 01 00 00 00       	mov    esi,0x1
  803b46:	48 8d 05 69 c2 1e 00 	lea    rax,[rip+0x1ec269]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  803b4d:	48 89 c7             	mov    rdi,rax
  803b50:	e8 d0 10 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803b55:	48 89 c3             	mov    rbx,rax
  803b58:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  803b5f:	8b 00                	mov    eax,DWORD PTR [rax]
  803b61:	83 c0 41             	add    eax,0x41
  803b64:	89 c7                	mov    edi,eax
  803b66:	e8 87 20 0e 00       	call   8e5bf2 <func_chr(int)>
  803b6b:	48 89 c2             	mov    rdx,rax
  803b6e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803b75:	48 89 d6             	mov    rsi,rdx
  803b78:	48 89 c7             	mov    rdi,rax
  803b7b:	e8 67 1d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  803b80:	48 89 de             	mov    rsi,rbx
  803b83:	48 89 c7             	mov    rdi,rax
  803b86:	e8 5c 1d 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  803b8b:	48 89 c2             	mov    rdx,rax
  803b8e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803b95:	48 89 d6             	mov    rsi,rdx
  803b98:	48 89 c7             	mov    rdi,rax
  803b9b:	e8 17 14 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803ba0:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803ba6:	be 00 00 00 00       	mov    esi,0x0
  803bab:	89 c7                	mov    edi,eax
  803bad:	e8 65 00 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10275,"ide_methods.bas");}while(r);
  803bb2:	8b 05 90 a2 27 00    	mov    eax,DWORD PTR [rip+0x27a290]        # a7de48 <qbevent>
  803bb8:	85 c0                	test   eax,eax
  803bba:	74 32                	je     803bee <FUNC_IDEZPATHLIST(qbs*)+0x13dc>
  803bbc:	48 8d 05 90 88 1f 00 	lea    rax,[rip+0x1f8890]        # 9fc453 <_IO_stdin_used+0x1c453>
  803bc3:	48 89 c2             	mov    rdx,rax
  803bc6:	be 23 28 00 00       	mov    esi,0x2823
  803bcb:	bf d6 63 00 00       	mov    edi,0x63d6
  803bd0:	e8 ac f1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803bd5:	8b 05 79 cf 38 00    	mov    eax,DWORD PTR [rip+0x38cf79]        # b90b54 <r>
  803bdb:	85 c0                	test   eax,eax
  803bdd:	0f 85 5e ff ff ff    	jne    803b41 <FUNC_IDEZPATHLIST(qbs*)+0x132f>
;fornext_value4934=fornext_step4934+(*_FUNC_IDEZPATHLIST_LONG_I);
  803be3:	e9 11 fd ff ff       	jmp    8038f9 <FUNC_IDEZPATHLIST(qbs*)+0x10e7>
;}
;fornext_continue_4933:;
  803be8:	90                   	nop
  803be9:	e9 0b fd ff ff       	jmp    8038f9 <FUNC_IDEZPATHLIST(qbs*)+0x10e7>
;if(!qbevent)break;evnt(25558,10275,"ide_methods.bas");}while(r);
  803bee:	90                   	nop
;fornext_value4934=fornext_step4934+(*_FUNC_IDEZPATHLIST_LONG_I);
  803bef:	e9 05 fd ff ff       	jmp    8038f9 <FUNC_IDEZPATHLIST(qbs*)+0x10e7>
;if (fornext_value4934>fornext_finalvalue4934) break;
  803bf4:	90                   	nop
;}
;fornext_exit_4933:;
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST,_FUNC_IDEZPATHLIST_STRING_PATHLIST);
  803bf5:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  803bfc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  803c03:	48 89 d6             	mov    rsi,rdx
  803c06:	48 89 c7             	mov    rdi,rax
  803c09:	e8 a9 13 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803c0e:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803c14:	be 00 00 00 00       	mov    esi,0x0
  803c19:	89 c7                	mov    edi,eax
  803c1b:	e8 f7 ff 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10278,"ide_methods.bas");}while(r);
  803c20:	8b 05 22 a2 27 00    	mov    eax,DWORD PTR [rip+0x27a222]        # a7de48 <qbevent>
  803c26:	85 c0                	test   eax,eax
  803c28:	74 28                	je     803c52 <FUNC_IDEZPATHLIST(qbs*)+0x1440>
  803c2a:	48 8d 05 22 88 1f 00 	lea    rax,[rip+0x1f8822]        # 9fc453 <_IO_stdin_used+0x1c453>
  803c31:	48 89 c2             	mov    rdx,rax
  803c34:	be 26 28 00 00       	mov    esi,0x2826
  803c39:	bf d6 63 00 00       	mov    edi,0x63d6
  803c3e:	e8 3e f1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803c43:	8b 05 0b cf 38 00    	mov    eax,DWORD PTR [rip+0x38cf0b]        # b90b54 <r>
  803c49:	85 c0                	test   eax,eax
  803c4b:	75 a8                	jne    803bf5 <FUNC_IDEZPATHLIST(qbs*)+0x13e3>
;do{
;goto exit_subfunc;
  803c4d:	e9 42 0b 00 00       	jmp    804794 <FUNC_IDEZPATHLIST(qbs*)+0x1f82>
;if(!qbevent)break;evnt(25558,10278,"ide_methods.bas");}while(r);
  803c52:	90                   	nop
;goto exit_subfunc;
  803c53:	e9 3c 0b 00 00       	jmp    804794 <FUNC_IDEZPATHLIST(qbs*)+0x1f82>
;if(!qbevent)break;evnt(25558,10279,"ide_methods.bas");}while(r);
;}
;S_45344:;
  803c58:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  803c59:	be 03 00 00 00       	mov    esi,0x3
  803c5e:	48 8d 05 2f ba 1e 00 	lea    rax,[rip+0x1eba2f]        # 9ef694 <_IO_stdin_used+0xf694>
  803c65:	48 89 c7             	mov    rdi,rax
  803c68:	e8 b8 0f 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803c6d:	48 89 c2             	mov    rdx,rax
  803c70:	48 8b 05 01 b9 38 00 	mov    rax,QWORD PTR [rip+0x38b901]        # b8f578 <__STRING_OS>
  803c77:	48 89 d6             	mov    rsi,rdx
  803c7a:	48 89 c7             	mov    rdi,rax
  803c7d:	e8 e3 45 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  803c82:	89 c2                	mov    edx,eax
  803c84:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803c8a:	89 d6                	mov    esi,edx
  803c8c:	89 c7                	mov    edi,eax
  803c8e:	e8 84 ff 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  803c93:	85 c0                	test   eax,eax
  803c95:	75 0a                	jne    803ca1 <FUNC_IDEZPATHLIST(qbs*)+0x148f>
  803c97:	8b 05 9f a1 27 00    	mov    eax,DWORD PTR [rip+0x27a19f]        # a7de3c <new_error>
  803c9d:	85 c0                	test   eax,eax
  803c9f:	74 07                	je     803ca8 <FUNC_IDEZPATHLIST(qbs*)+0x1496>
  803ca1:	b8 01 00 00 00       	mov    eax,0x1
  803ca6:	eb 05                	jmp    803cad <FUNC_IDEZPATHLIST(qbs*)+0x149b>
  803ca8:	b8 00 00 00 00       	mov    eax,0x0
  803cad:	84 c0                	test   al,al
  803caf:	0f 84 de 0a 00 00    	je     804793 <FUNC_IDEZPATHLIST(qbs*)+0x1f81>
;if(qbevent){evnt(25558,10282,"ide_methods.bas");if(r)goto S_45344;}
  803cb5:	8b 05 8d a1 27 00    	mov    eax,DWORD PTR [rip+0x27a18d]        # a7de48 <qbevent>
  803cbb:	85 c0                	test   eax,eax
  803cbd:	74 28                	je     803ce7 <FUNC_IDEZPATHLIST(qbs*)+0x14d5>
  803cbf:	48 8d 05 8d 87 1f 00 	lea    rax,[rip+0x1f878d]        # 9fc453 <_IO_stdin_used+0x1c453>
  803cc6:	48 89 c2             	mov    rdx,rax
  803cc9:	be 2a 28 00 00       	mov    esi,0x282a
  803cce:	bf d6 63 00 00       	mov    edi,0x63d6
  803cd3:	e8 a9 f0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803cd8:	8b 05 76 ce 38 00    	mov    eax,DWORD PTR [rip+0x38ce76]        # b90b54 <r>
  803cde:	85 c0                	test   eax,eax
  803ce0:	74 05                	je     803ce7 <FUNC_IDEZPATHLIST(qbs*)+0x14d5>
  803ce2:	e9 72 ff ff ff       	jmp    803c59 <FUNC_IDEZPATHLIST(qbs*)+0x1447>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_new_txt_len("",0));
  803ce7:	be 00 00 00 00       	mov    esi,0x0
  803cec:	48 8d 05 b8 c3 1d 00 	lea    rax,[rip+0x1dc3b8]        # 9e00ab <_IO_stdin_used+0xab>
  803cf3:	48 89 c7             	mov    rdi,rax
  803cf6:	e8 2a 0f 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803cfb:	48 89 c2             	mov    rdx,rax
  803cfe:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  803d05:	48 89 d6             	mov    rsi,rdx
  803d08:	48 89 c7             	mov    rdi,rax
  803d0b:	e8 a7 12 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  803d10:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803d16:	be 00 00 00 00       	mov    esi,0x0
  803d1b:	89 c7                	mov    edi,eax
  803d1d:	e8 f5 fe 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10283,"ide_methods.bas");}while(r);
  803d22:	8b 05 20 a1 27 00    	mov    eax,DWORD PTR [rip+0x27a120]        # a7de48 <qbevent>
  803d28:	85 c0                	test   eax,eax
  803d2a:	74 25                	je     803d51 <FUNC_IDEZPATHLIST(qbs*)+0x153f>
  803d2c:	48 8d 05 20 87 1f 00 	lea    rax,[rip+0x1f8720]        # 9fc453 <_IO_stdin_used+0x1c453>
  803d33:	48 89 c2             	mov    rdx,rax
  803d36:	be 2b 28 00 00       	mov    esi,0x282b
  803d3b:	bf d6 63 00 00       	mov    edi,0x63d6
  803d40:	e8 3c f0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803d45:	8b 05 09 ce 38 00    	mov    eax,DWORD PTR [rip+0x38ce09]        # b90b54 <r>
  803d4b:	85 c0                	test   eax,eax
  803d4d:	75 98                	jne    803ce7 <FUNC_IDEZPATHLIST(qbs*)+0x14d5>
  803d4f:	eb 01                	jmp    803d52 <FUNC_IDEZPATHLIST(qbs*)+0x1540>
  803d51:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("./internal/temp/paths.txt",25), 4 ,NULL,NULL, 150 ,NULL,0);
  803d52:	be 19 00 00 00       	mov    esi,0x19
  803d57:	48 8d 05 61 ab 1f 00 	lea    rax,[rip+0x1fab61]        # 9fe8bf <_IO_stdin_used+0x1e8bf>
  803d5e:	48 89 c7             	mov    rdi,rax
  803d61:	e8 bf 0e 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803d66:	48 83 ec 08          	sub    rsp,0x8
  803d6a:	6a 00                	push   0x0
  803d6c:	41 b9 00 00 00 00    	mov    r9d,0x0
  803d72:	41 b8 96 00 00 00    	mov    r8d,0x96
  803d78:	b9 00 00 00 00       	mov    ecx,0x0
  803d7d:	ba 00 00 00 00       	mov    edx,0x0
  803d82:	be 04 00 00 00       	mov    esi,0x4
  803d87:	48 89 c7             	mov    rdi,rax
  803d8a:	e8 7f b2 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  803d8f:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  803d93:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803d99:	be 00 00 00 00       	mov    esi,0x0
  803d9e:	89 c7                	mov    edi,eax
  803da0:	e8 72 fe 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10284,"ide_methods.bas");}while(r);
  803da5:	8b 05 9d a0 27 00    	mov    eax,DWORD PTR [rip+0x27a09d]        # a7de48 <qbevent>
  803dab:	85 c0                	test   eax,eax
  803dad:	74 25                	je     803dd4 <FUNC_IDEZPATHLIST(qbs*)+0x15c2>
  803daf:	48 8d 05 9d 86 1f 00 	lea    rax,[rip+0x1f869d]        # 9fc453 <_IO_stdin_used+0x1c453>
  803db6:	48 89 c2             	mov    rdx,rax
  803db9:	be 2c 28 00 00       	mov    esi,0x282c
  803dbe:	bf d6 63 00 00       	mov    edi,0x63d6
  803dc3:	e8 b9 ef c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803dc8:	8b 05 86 cd 38 00    	mov    eax,DWORD PTR [rip+0x38cd86]        # b90b54 <r>
  803dce:	85 c0                	test   eax,eax
  803dd0:	75 80                	jne    803d52 <FUNC_IDEZPATHLIST(qbs*)+0x1540>
  803dd2:	eb 01                	jmp    803dd5 <FUNC_IDEZPATHLIST(qbs*)+0x15c3>
  803dd4:	90                   	nop
;do{
;sub_close( 150 ,1);
  803dd5:	be 01 00 00 00       	mov    esi,0x1
  803dda:	bf 96 00 00 00       	mov    edi,0x96
  803ddf:	e8 e1 b7 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10284,"ide_methods.bas");}while(r);
  803de4:	8b 05 5e a0 27 00    	mov    eax,DWORD PTR [rip+0x27a05e]        # a7de48 <qbevent>
  803dea:	85 c0                	test   eax,eax
  803dec:	74 25                	je     803e13 <FUNC_IDEZPATHLIST(qbs*)+0x1601>
  803dee:	48 8d 05 5e 86 1f 00 	lea    rax,[rip+0x1f865e]        # 9fc453 <_IO_stdin_used+0x1c453>
  803df5:	48 89 c2             	mov    rdx,rax
  803df8:	be 2c 28 00 00       	mov    esi,0x282c
  803dfd:	bf d6 63 00 00       	mov    edi,0x63d6
  803e02:	e8 7a ef c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803e07:	8b 05 47 cd 38 00    	mov    eax,DWORD PTR [rip+0x38cd47]        # b90b54 <r>
  803e0d:	85 c0                	test   eax,eax
  803e0f:	75 c4                	jne    803dd5 <FUNC_IDEZPATHLIST(qbs*)+0x15c3>
  803e11:	eb 01                	jmp    803e14 <FUNC_IDEZPATHLIST(qbs*)+0x1602>
  803e13:	90                   	nop
;do{
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("find ",5),FUNC_QUOTEDFILENAME(_FUNC_IDEZPATHLIST_STRING_PATH)),qbs_new_txt_len(" -maxdepth 1 -mindepth 1 -type d >./internal/temp/paths.txt",59)),2);
  803e14:	be 3b 00 00 00       	mov    esi,0x3b
  803e19:	48 8d 05 c0 aa 1f 00 	lea    rax,[rip+0x1faac0]        # 9fe8e0 <_IO_stdin_used+0x1e8e0>
  803e20:	48 89 c7             	mov    rdi,rax
  803e23:	e8 fd 0d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803e28:	48 89 c3             	mov    rbx,rax
  803e2b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  803e32:	48 89 c7             	mov    rdi,rax
  803e35:	e8 83 5c ed ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  803e3a:	49 89 c4             	mov    r12,rax
  803e3d:	be 05 00 00 00       	mov    esi,0x5
  803e42:	48 8d 05 b4 a9 1f 00 	lea    rax,[rip+0x1fa9b4]        # 9fe7fd <_IO_stdin_used+0x1e7fd>
  803e49:	48 89 c7             	mov    rdi,rax
  803e4c:	e8 d4 0d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803e51:	4c 89 e6             	mov    rsi,r12
  803e54:	48 89 c7             	mov    rdi,rax
  803e57:	e8 8b 1a 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  803e5c:	48 89 de             	mov    rsi,rbx
  803e5f:	48 89 c7             	mov    rdi,rax
  803e62:	e8 80 1a 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  803e67:	be 02 00 00 00       	mov    esi,0x2
  803e6c:	48 89 c7             	mov    rdi,rax
  803e6f:	e8 dd 72 10 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  803e74:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803e7a:	be 00 00 00 00       	mov    esi,0x0
  803e7f:	89 c7                	mov    edi,eax
  803e81:	e8 91 fd 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10285,"ide_methods.bas");}while(r);
  803e86:	8b 05 bc 9f 27 00    	mov    eax,DWORD PTR [rip+0x279fbc]        # a7de48 <qbevent>
  803e8c:	85 c0                	test   eax,eax
  803e8e:	74 29                	je     803eb9 <FUNC_IDEZPATHLIST(qbs*)+0x16a7>
  803e90:	48 8d 05 bc 85 1f 00 	lea    rax,[rip+0x1f85bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  803e97:	48 89 c2             	mov    rdx,rax
  803e9a:	be 2d 28 00 00       	mov    esi,0x282d
  803e9f:	bf d6 63 00 00       	mov    edi,0x63d6
  803ea4:	e8 d8 ee c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803ea9:	8b 05 a5 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cca5]        # b90b54 <r>
  803eaf:	85 c0                	test   eax,eax
  803eb1:	0f 85 5d ff ff ff    	jne    803e14 <FUNC_IDEZPATHLIST(qbs*)+0x1602>
  803eb7:	eb 01                	jmp    803eba <FUNC_IDEZPATHLIST(qbs*)+0x16a8>
  803eb9:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("./internal/temp/paths.txt",25), 3 ,NULL,NULL, 150 ,NULL,0);
  803eba:	be 19 00 00 00       	mov    esi,0x19
  803ebf:	48 8d 05 f9 a9 1f 00 	lea    rax,[rip+0x1fa9f9]        # 9fe8bf <_IO_stdin_used+0x1e8bf>
  803ec6:	48 89 c7             	mov    rdi,rax
  803ec9:	e8 57 0d 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  803ece:	48 83 ec 08          	sub    rsp,0x8
  803ed2:	6a 00                	push   0x0
  803ed4:	41 b9 00 00 00 00    	mov    r9d,0x0
  803eda:	41 b8 96 00 00 00    	mov    r8d,0x96
  803ee0:	b9 00 00 00 00       	mov    ecx,0x0
  803ee5:	ba 00 00 00 00       	mov    edx,0x0
  803eea:	be 03 00 00 00       	mov    esi,0x3
  803eef:	48 89 c7             	mov    rdi,rax
  803ef2:	e8 17 b1 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  803ef7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  803efb:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803f01:	be 00 00 00 00       	mov    esi,0x0
  803f06:	89 c7                	mov    edi,eax
  803f08:	e8 0a fd 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10286,"ide_methods.bas");}while(r);
  803f0d:	8b 05 35 9f 27 00    	mov    eax,DWORD PTR [rip+0x279f35]        # a7de48 <qbevent>
  803f13:	85 c0                	test   eax,eax
  803f15:	74 25                	je     803f3c <FUNC_IDEZPATHLIST(qbs*)+0x172a>
  803f17:	48 8d 05 35 85 1f 00 	lea    rax,[rip+0x1f8535]        # 9fc453 <_IO_stdin_used+0x1c453>
  803f1e:	48 89 c2             	mov    rdx,rax
  803f21:	be 2e 28 00 00       	mov    esi,0x282e
  803f26:	bf d6 63 00 00       	mov    edi,0x63d6
  803f2b:	e8 51 ee c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803f30:	8b 05 1e cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc1e]        # b90b54 <r>
  803f36:	85 c0                	test   eax,eax
  803f38:	75 80                	jne    803eba <FUNC_IDEZPATHLIST(qbs*)+0x16a8>
;S_45350:;
  803f3a:	eb 01                	jmp    803f3d <FUNC_IDEZPATHLIST(qbs*)+0x172b>
;if(!qbevent)break;evnt(25558,10286,"ide_methods.bas");}while(r);
  803f3c:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  803f3d:	e9 0f 05 00 00       	jmp    804451 <FUNC_IDEZPATHLIST(qbs*)+0x1c3f>
;if(qbevent){evnt(25558,10287,"ide_methods.bas");if(r)goto S_45350;}
  803f42:	8b 05 00 9f 27 00    	mov    eax,DWORD PTR [rip+0x279f00]        # a7de48 <qbevent>
  803f48:	85 c0                	test   eax,eax
  803f4a:	74 25                	je     803f71 <FUNC_IDEZPATHLIST(qbs*)+0x175f>
  803f4c:	48 8d 05 00 85 1f 00 	lea    rax,[rip+0x1f8500]        # 9fc453 <_IO_stdin_used+0x1c453>
  803f53:	48 89 c2             	mov    rdx,rax
  803f56:	be 2f 28 00 00       	mov    esi,0x282f
  803f5b:	bf d6 63 00 00       	mov    edi,0x63d6
  803f60:	e8 1c ee c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803f65:	8b 05 e9 cb 38 00    	mov    eax,DWORD PTR [rip+0x38cbe9]        # b90b54 <r>
  803f6b:	85 c0                	test   eax,eax
  803f6d:	74 02                	je     803f71 <FUNC_IDEZPATHLIST(qbs*)+0x175f>
  803f6f:	eb cc                	jmp    803f3d <FUNC_IDEZPATHLIST(qbs*)+0x172b>
;do{
;tmp_fileno= 150 ;
  803f71:	c7 85 14 ff ff ff 96 	mov    DWORD PTR [rbp-0xec],0x96
  803f78:	00 00 00 
;if (new_error) goto skip4937;
  803f7b:	8b 05 bb 9e 27 00    	mov    eax,DWORD PTR [rip+0x279ebb]        # a7de3c <new_error>
  803f81:	85 c0                	test   eax,eax
  803f83:	75 21                	jne    803fa6 <FUNC_IDEZPATHLIST(qbs*)+0x1794>
;sub_file_line_input_string(tmp_fileno,_FUNC_IDEZPATHLIST_STRING_A);
  803f85:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  803f8c:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  803f92:	48 89 d6             	mov    rsi,rdx
  803f95:	89 c7                	mov    edi,eax
  803f97:	e8 e8 5f 10 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip4937;
  803f9c:	8b 05 9a 9e 27 00    	mov    eax,DWORD PTR [rip+0x279e9a]        # a7de3c <new_error>
  803fa2:	85 c0                	test   eax,eax
;skip4937:
  803fa4:	eb 01                	jmp    803fa7 <FUNC_IDEZPATHLIST(qbs*)+0x1795>
;if (new_error) goto skip4937;
  803fa6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  803fa7:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  803fad:	be 00 00 00 00       	mov    esi,0x0
  803fb2:	89 c7                	mov    edi,eax
  803fb4:	e8 5e fc 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10288,"ide_methods.bas");}while(r);
  803fb9:	8b 05 89 9e 27 00    	mov    eax,DWORD PTR [rip+0x279e89]        # a7de48 <qbevent>
  803fbf:	85 c0                	test   eax,eax
  803fc1:	74 25                	je     803fe8 <FUNC_IDEZPATHLIST(qbs*)+0x17d6>
  803fc3:	48 8d 05 89 84 1f 00 	lea    rax,[rip+0x1f8489]        # 9fc453 <_IO_stdin_used+0x1c453>
  803fca:	48 89 c2             	mov    rdx,rax
  803fcd:	be 30 28 00 00       	mov    esi,0x2830
  803fd2:	bf d6 63 00 00       	mov    edi,0x63d6
  803fd7:	e8 a5 ed c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  803fdc:	8b 05 72 cb 38 00    	mov    eax,DWORD PTR [rip+0x38cb72]        # b90b54 <r>
  803fe2:	85 c0                	test   eax,eax
  803fe4:	75 8b                	jne    803f71 <FUNC_IDEZPATHLIST(qbs*)+0x175f>
;S_45352:;
  803fe6:	eb 01                	jmp    803fe9 <FUNC_IDEZPATHLIST(qbs*)+0x17d7>
;if(!qbevent)break;evnt(25558,10288,"ide_methods.bas");}while(r);
  803fe8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEZPATHLIST_STRING_A->len== 0 )))||new_error){
  803fe9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  803ff0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  803ff3:	85 c0                	test   eax,eax
  803ff5:	0f 94 c0             	sete   al
  803ff8:	0f b6 c0             	movzx  eax,al
  803ffb:	f7 d8                	neg    eax
  803ffd:	89 c2                	mov    edx,eax
  803fff:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  804005:	89 d6                	mov    esi,edx
  804007:	89 c7                	mov    edi,eax
  804009:	e8 09 fc 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80400e:	85 c0                	test   eax,eax
  804010:	75 0a                	jne    80401c <FUNC_IDEZPATHLIST(qbs*)+0x180a>
  804012:	8b 05 24 9e 27 00    	mov    eax,DWORD PTR [rip+0x279e24]        # a7de3c <new_error>
  804018:	85 c0                	test   eax,eax
  80401a:	74 07                	je     804023 <FUNC_IDEZPATHLIST(qbs*)+0x1811>
  80401c:	b8 01 00 00 00       	mov    eax,0x1
  804021:	eb 05                	jmp    804028 <FUNC_IDEZPATHLIST(qbs*)+0x1816>
  804023:	b8 00 00 00 00       	mov    eax,0x0
  804028:	84 c0                	test   al,al
  80402a:	74 37                	je     804063 <FUNC_IDEZPATHLIST(qbs*)+0x1851>
;if(qbevent){evnt(25558,10289,"ide_methods.bas");if(r)goto S_45352;}
  80402c:	8b 05 16 9e 27 00    	mov    eax,DWORD PTR [rip+0x279e16]        # a7de48 <qbevent>
  804032:	85 c0                	test   eax,eax
  804034:	0f 84 45 04 00 00    	je     80447f <FUNC_IDEZPATHLIST(qbs*)+0x1c6d>
  80403a:	48 8d 05 12 84 1f 00 	lea    rax,[rip+0x1f8412]        # 9fc453 <_IO_stdin_used+0x1c453>
  804041:	48 89 c2             	mov    rdx,rax
  804044:	be 31 28 00 00       	mov    esi,0x2831
  804049:	bf d6 63 00 00       	mov    edi,0x63d6
  80404e:	e8 2e ed c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804053:	8b 05 fb ca 38 00    	mov    eax,DWORD PTR [rip+0x38cafb]        # b90b54 <r>
  804059:	85 c0                	test   eax,eax
  80405b:	0f 84 1e 04 00 00    	je     80447f <FUNC_IDEZPATHLIST(qbs*)+0x1c6d>
  804061:	eb 86                	jmp    803fe9 <FUNC_IDEZPATHLIST(qbs*)+0x17d7>
;do{
;goto dl_exit_4936;
;if(!qbevent)break;evnt(25558,10289,"ide_methods.bas");}while(r);
;}
;S_45355:;
  804063:	90                   	nop
;fornext_value4940=_FUNC_IDEZPATHLIST_STRING_A->len;
  804064:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80406b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80406e:	48 98                	cdqe   
  804070:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;fornext_finalvalue4940= 1 ;
  804077:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  80407e:	00 
;fornext_step4940= -1 ;
  80407f:	48 c7 45 c8 ff ff ff 	mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
  804086:	ff 
;if (fornext_step4940<0) fornext_step_negative4940=1; else fornext_step_negative4940=0;
  804087:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  80408c:	79 09                	jns    804097 <FUNC_IDEZPATHLIST(qbs*)+0x1885>
  80408e:	c6 85 0b ff ff ff 01 	mov    BYTE PTR [rbp-0xf5],0x1
  804095:	eb 07                	jmp    80409e <FUNC_IDEZPATHLIST(qbs*)+0x188c>
  804097:	c6 85 0b ff ff ff 00 	mov    BYTE PTR [rbp-0xf5],0x0
;if (new_error) goto fornext_error4940;
  80409e:	8b 05 98 9d 27 00    	mov    eax,DWORD PTR [rip+0x279d98]        # a7de3c <new_error>
  8040a4:	85 c0                	test   eax,eax
  8040a6:	75 53                	jne    8040fb <FUNC_IDEZPATHLIST(qbs*)+0x18e9>
;goto fornext_entrylabel4940;
  8040a8:	90                   	nop
;while(1){
;fornext_value4940=fornext_step4940+(*_FUNC_IDEZPATHLIST_LONG_X);
;fornext_entrylabel4940:
;*_FUNC_IDEZPATHLIST_LONG_X=fornext_value4940;
  8040a9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8040b0:	89 c2                	mov    edx,eax
  8040b2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8040b9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8040bb:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8040c1:	be 00 00 00 00       	mov    esi,0x0
  8040c6:	89 c7                	mov    edi,eax
  8040c8:	e8 4a fb 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4940){
  8040cd:	80 bd 0b ff ff ff 00 	cmp    BYTE PTR [rbp-0xf5],0x0
  8040d4:	74 12                	je     8040e8 <FUNC_IDEZPATHLIST(qbs*)+0x18d6>
;if (fornext_value4940<fornext_finalvalue4940) break;
  8040d6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8040dd:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  8040e1:	7d 19                	jge    8040fc <FUNC_IDEZPATHLIST(qbs*)+0x18ea>
  8040e3:	e9 ee 01 00 00       	jmp    8042d6 <FUNC_IDEZPATHLIST(qbs*)+0x1ac4>
;}else{
;if (fornext_value4940>fornext_finalvalue4940) break;
  8040e8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8040ef:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  8040f3:	0f 8f dc 01 00 00    	jg     8042d5 <FUNC_IDEZPATHLIST(qbs*)+0x1ac3>
;}
;fornext_error4940:;
  8040f9:	eb 01                	jmp    8040fc <FUNC_IDEZPATHLIST(qbs*)+0x18ea>
;if (new_error) goto fornext_error4940;
  8040fb:	90                   	nop
;if(qbevent){evnt(25558,10290,"ide_methods.bas");if(r)goto S_45355;}
  8040fc:	8b 05 46 9d 27 00    	mov    eax,DWORD PTR [rip+0x279d46]        # a7de48 <qbevent>
  804102:	85 c0                	test   eax,eax
  804104:	74 28                	je     80412e <FUNC_IDEZPATHLIST(qbs*)+0x191c>
  804106:	48 8d 05 46 83 1f 00 	lea    rax,[rip+0x1f8346]        # 9fc453 <_IO_stdin_used+0x1c453>
  80410d:	48 89 c2             	mov    rdx,rax
  804110:	be 32 28 00 00       	mov    esi,0x2832
  804115:	bf d6 63 00 00       	mov    edi,0x63d6
  80411a:	e8 62 ec c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80411f:	8b 05 2f ca 38 00    	mov    eax,DWORD PTR [rip+0x38ca2f]        # b90b54 <r>
  804125:	85 c0                	test   eax,eax
  804127:	74 05                	je     80412e <FUNC_IDEZPATHLIST(qbs*)+0x191c>
  804129:	e9 36 ff ff ff       	jmp    804064 <FUNC_IDEZPATHLIST(qbs*)+0x1852>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_A2,func_mid(_FUNC_IDEZPATHLIST_STRING_A,*_FUNC_IDEZPATHLIST_LONG_X, 1 ,1));
  80412e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  804135:	8b 30                	mov    esi,DWORD PTR [rax]
  804137:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80413e:	b9 01 00 00 00       	mov    ecx,0x1
  804143:	ba 01 00 00 00       	mov    edx,0x1
  804148:	48 89 c7             	mov    rdi,rax
  80414b:	e8 60 2d 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  804150:	48 89 c2             	mov    rdx,rax
  804153:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  80415a:	48 89 d6             	mov    rsi,rdx
  80415d:	48 89 c7             	mov    rdi,rax
  804160:	e8 52 0e 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804165:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80416b:	be 00 00 00 00       	mov    esi,0x0
  804170:	89 c7                	mov    edi,eax
  804172:	e8 a0 fa 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10291,"ide_methods.bas");}while(r);
  804177:	8b 05 cb 9c 27 00    	mov    eax,DWORD PTR [rip+0x279ccb]        # a7de48 <qbevent>
  80417d:	85 c0                	test   eax,eax
  80417f:	74 25                	je     8041a6 <FUNC_IDEZPATHLIST(qbs*)+0x1994>
  804181:	48 8d 05 cb 82 1f 00 	lea    rax,[rip+0x1f82cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  804188:	48 89 c2             	mov    rdx,rax
  80418b:	be 33 28 00 00       	mov    esi,0x2833
  804190:	bf d6 63 00 00       	mov    edi,0x63d6
  804195:	e8 e7 eb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80419a:	8b 05 b4 c9 38 00    	mov    eax,DWORD PTR [rip+0x38c9b4]        # b90b54 <r>
  8041a0:	85 c0                	test   eax,eax
  8041a2:	75 8a                	jne    80412e <FUNC_IDEZPATHLIST(qbs*)+0x191c>
;S_45357:;
  8041a4:	eb 01                	jmp    8041a7 <FUNC_IDEZPATHLIST(qbs*)+0x1995>
;if(!qbevent)break;evnt(25558,10291,"ide_methods.bas");}while(r);
  8041a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZPATHLIST_STRING_A2,qbs_new_txt_len("/",1))))||new_error){
  8041a7:	be 01 00 00 00       	mov    esi,0x1
  8041ac:	48 8d 05 90 be 1d 00 	lea    rax,[rip+0x1dbe90]        # 9e0043 <_IO_stdin_used+0x43>
  8041b3:	48 89 c7             	mov    rdi,rax
  8041b6:	e8 6a 0a 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8041bb:	48 89 c2             	mov    rdx,rax
  8041be:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8041c5:	48 89 d6             	mov    rsi,rdx
  8041c8:	48 89 c7             	mov    rdi,rax
  8041cb:	e8 95 40 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8041d0:	89 c2                	mov    edx,eax
  8041d2:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8041d8:	89 d6                	mov    esi,edx
  8041da:	89 c7                	mov    edi,eax
  8041dc:	e8 36 fa 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8041e1:	85 c0                	test   eax,eax
  8041e3:	75 0a                	jne    8041ef <FUNC_IDEZPATHLIST(qbs*)+0x19dd>
  8041e5:	8b 05 51 9c 27 00    	mov    eax,DWORD PTR [rip+0x279c51]        # a7de3c <new_error>
  8041eb:	85 c0                	test   eax,eax
  8041ed:	74 07                	je     8041f6 <FUNC_IDEZPATHLIST(qbs*)+0x19e4>
  8041ef:	b8 01 00 00 00       	mov    eax,0x1
  8041f4:	eb 05                	jmp    8041fb <FUNC_IDEZPATHLIST(qbs*)+0x19e9>
  8041f6:	b8 00 00 00 00       	mov    eax,0x0
  8041fb:	84 c0                	test   al,al
  8041fd:	0f 84 b1 00 00 00    	je     8042b4 <FUNC_IDEZPATHLIST(qbs*)+0x1aa2>
;if(qbevent){evnt(25558,10292,"ide_methods.bas");if(r)goto S_45357;}
  804203:	8b 05 3f 9c 27 00    	mov    eax,DWORD PTR [rip+0x279c3f]        # a7de48 <qbevent>
  804209:	85 c0                	test   eax,eax
  80420b:	74 28                	je     804235 <FUNC_IDEZPATHLIST(qbs*)+0x1a23>
  80420d:	48 8d 05 3f 82 1f 00 	lea    rax,[rip+0x1f823f]        # 9fc453 <_IO_stdin_used+0x1c453>
  804214:	48 89 c2             	mov    rdx,rax
  804217:	be 34 28 00 00       	mov    esi,0x2834
  80421c:	bf d6 63 00 00       	mov    edi,0x63d6
  804221:	e8 5b eb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804226:	8b 05 28 c9 38 00    	mov    eax,DWORD PTR [rip+0x38c928]        # b90b54 <r>
  80422c:	85 c0                	test   eax,eax
  80422e:	74 05                	je     804235 <FUNC_IDEZPATHLIST(qbs*)+0x1a23>
  804230:	e9 72 ff ff ff       	jmp    8041a7 <FUNC_IDEZPATHLIST(qbs*)+0x1995>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_A,qbs_right(_FUNC_IDEZPATHLIST_STRING_A,_FUNC_IDEZPATHLIST_STRING_A->len-*_FUNC_IDEZPATHLIST_LONG_X));
  804235:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80423c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  80423f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  804246:	8b 00                	mov    eax,DWORD PTR [rax]
  804248:	29 c2                	sub    edx,eax
  80424a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  804251:	89 d6                	mov    esi,edx
  804253:	48 89 c7             	mov    rdi,rax
  804256:	e8 33 1b 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  80425b:	48 89 c2             	mov    rdx,rax
  80425e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  804265:	48 89 d6             	mov    rsi,rdx
  804268:	48 89 c7             	mov    rdi,rax
  80426b:	e8 47 0d 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804270:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  804276:	be 00 00 00 00       	mov    esi,0x0
  80427b:	89 c7                	mov    edi,eax
  80427d:	e8 95 f9 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10293,"ide_methods.bas");}while(r);
  804282:	8b 05 c0 9b 27 00    	mov    eax,DWORD PTR [rip+0x279bc0]        # a7de48 <qbevent>
  804288:	85 c0                	test   eax,eax
  80428a:	74 25                	je     8042b1 <FUNC_IDEZPATHLIST(qbs*)+0x1a9f>
  80428c:	48 8d 05 c0 81 1f 00 	lea    rax,[rip+0x1f81c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  804293:	48 89 c2             	mov    rdx,rax
  804296:	be 35 28 00 00       	mov    esi,0x2835
  80429b:	bf d6 63 00 00       	mov    edi,0x63d6
  8042a0:	e8 dc ea c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8042a5:	8b 05 a9 c8 38 00    	mov    eax,DWORD PTR [rip+0x38c8a9]        # b90b54 <r>
  8042ab:	85 c0                	test   eax,eax
  8042ad:	75 86                	jne    804235 <FUNC_IDEZPATHLIST(qbs*)+0x1a23>
;do{
;goto fornext_exit_4939;
  8042af:	eb 25                	jmp    8042d6 <FUNC_IDEZPATHLIST(qbs*)+0x1ac4>
;if(!qbevent)break;evnt(25558,10293,"ide_methods.bas");}while(r);
  8042b1:	90                   	nop
;goto fornext_exit_4939;
  8042b2:	eb 22                	jmp    8042d6 <FUNC_IDEZPATHLIST(qbs*)+0x1ac4>
;if(!qbevent)break;evnt(25558,10294,"ide_methods.bas");}while(r);
;}
;fornext_continue_4939:;
  8042b4:	90                   	nop
;fornext_value4940=fornext_step4940+(*_FUNC_IDEZPATHLIST_LONG_X);
  8042b5:	90                   	nop
  8042b6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8042bd:	8b 00                	mov    eax,DWORD PTR [rax]
  8042bf:	48 63 d0             	movsxd rdx,eax
  8042c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8042c6:	48 01 d0             	add    rax,rdx
  8042c9:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  8042d0:	e9 d4 fd ff ff       	jmp    8040a9 <FUNC_IDEZPATHLIST(qbs*)+0x1897>
;if (fornext_value4940>fornext_finalvalue4940) break;
  8042d5:	90                   	nop
;}
;fornext_exit_4939:;
;S_45362:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_new_txt_len("",0))))||new_error){
  8042d6:	be 00 00 00 00       	mov    esi,0x0
  8042db:	48 8d 05 c9 bd 1d 00 	lea    rax,[rip+0x1dbdc9]        # 9e00ab <_IO_stdin_used+0xab>
  8042e2:	48 89 c7             	mov    rdi,rax
  8042e5:	e8 3b 09 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8042ea:	48 89 c2             	mov    rdx,rax
  8042ed:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8042f4:	48 89 d6             	mov    rsi,rdx
  8042f7:	48 89 c7             	mov    rdi,rax
  8042fa:	e8 66 3f 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8042ff:	89 c2                	mov    edx,eax
  804301:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  804307:	89 d6                	mov    esi,edx
  804309:	89 c7                	mov    edi,eax
  80430b:	e8 07 f9 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  804310:	85 c0                	test   eax,eax
  804312:	75 0a                	jne    80431e <FUNC_IDEZPATHLIST(qbs*)+0x1b0c>
  804314:	8b 05 22 9b 27 00    	mov    eax,DWORD PTR [rip+0x279b22]        # a7de3c <new_error>
  80431a:	85 c0                	test   eax,eax
  80431c:	74 07                	je     804325 <FUNC_IDEZPATHLIST(qbs*)+0x1b13>
  80431e:	b8 01 00 00 00       	mov    eax,0x1
  804323:	eb 05                	jmp    80432a <FUNC_IDEZPATHLIST(qbs*)+0x1b18>
  804325:	b8 00 00 00 00       	mov    eax,0x0
  80432a:	84 c0                	test   al,al
  80432c:	0f 84 93 00 00 00    	je     8043c5 <FUNC_IDEZPATHLIST(qbs*)+0x1bb3>
;if(qbevent){evnt(25558,10297,"ide_methods.bas");if(r)goto S_45362;}
  804332:	8b 05 10 9b 27 00    	mov    eax,DWORD PTR [rip+0x279b10]        # a7de48 <qbevent>
  804338:	85 c0                	test   eax,eax
  80433a:	74 28                	je     804364 <FUNC_IDEZPATHLIST(qbs*)+0x1b52>
  80433c:	48 8d 05 10 81 1f 00 	lea    rax,[rip+0x1f8110]        # 9fc453 <_IO_stdin_used+0x1c453>
  804343:	48 89 c2             	mov    rdx,rax
  804346:	be 39 28 00 00       	mov    esi,0x2839
  80434b:	bf d6 63 00 00       	mov    edi,0x63d6
  804350:	e8 2c ea c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804355:	8b 05 f9 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c7f9]        # b90b54 <r>
  80435b:	85 c0                	test   eax,eax
  80435d:	74 05                	je     804364 <FUNC_IDEZPATHLIST(qbs*)+0x1b52>
  80435f:	e9 72 ff ff ff       	jmp    8042d6 <FUNC_IDEZPATHLIST(qbs*)+0x1ac4>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,_FUNC_IDEZPATHLIST_STRING_A);
  804364:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  80436b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  804372:	48 89 d6             	mov    rsi,rdx
  804375:	48 89 c7             	mov    rdi,rax
  804378:	e8 3a 0c 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80437d:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  804383:	be 00 00 00 00       	mov    esi,0x0
  804388:	89 c7                	mov    edi,eax
  80438a:	e8 88 f8 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10297,"ide_methods.bas");}while(r);
  80438f:	8b 05 b3 9a 27 00    	mov    eax,DWORD PTR [rip+0x279ab3]        # a7de48 <qbevent>
  804395:	85 c0                	test   eax,eax
  804397:	0f 84 b0 00 00 00    	je     80444d <FUNC_IDEZPATHLIST(qbs*)+0x1c3b>
  80439d:	48 8d 05 af 80 1f 00 	lea    rax,[rip+0x1f80af]        # 9fc453 <_IO_stdin_used+0x1c453>
  8043a4:	48 89 c2             	mov    rdx,rax
  8043a7:	be 39 28 00 00       	mov    esi,0x2839
  8043ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8043b1:	e8 cb e9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8043b6:	8b 05 98 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c798]        # b90b54 <r>
  8043bc:	85 c0                	test   eax,eax
  8043be:	75 a4                	jne    804364 <FUNC_IDEZPATHLIST(qbs*)+0x1b52>
  8043c0:	e9 8c 00 00 00       	jmp    804451 <FUNC_IDEZPATHLIST(qbs*)+0x1c3f>
;}else{
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_add(qbs_add(_FUNC_IDEZPATHLIST_STRING_PATHLIST,_FUNC_IDEZPATHLIST_STRING1_SEP),_FUNC_IDEZPATHLIST_STRING_A));
  8043c5:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  8043cc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8043d3:	48 89 d6             	mov    rsi,rdx
  8043d6:	48 89 c7             	mov    rdi,rax
  8043d9:	e8 09 15 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8043de:	48 89 c2             	mov    rdx,rax
  8043e1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8043e8:	48 89 c6             	mov    rsi,rax
  8043eb:	48 89 d7             	mov    rdi,rdx
  8043ee:	e8 f4 14 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8043f3:	48 89 c2             	mov    rdx,rax
  8043f6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8043fd:	48 89 d6             	mov    rsi,rdx
  804400:	48 89 c7             	mov    rdi,rax
  804403:	e8 af 0b 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804408:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80440e:	be 00 00 00 00       	mov    esi,0x0
  804413:	89 c7                	mov    edi,eax
  804415:	e8 fd f7 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10297,"ide_methods.bas");}while(r);
  80441a:	8b 05 28 9a 27 00    	mov    eax,DWORD PTR [rip+0x279a28]        # a7de48 <qbevent>
  804420:	85 c0                	test   eax,eax
  804422:	74 2c                	je     804450 <FUNC_IDEZPATHLIST(qbs*)+0x1c3e>
  804424:	48 8d 05 28 80 1f 00 	lea    rax,[rip+0x1f8028]        # 9fc453 <_IO_stdin_used+0x1c453>
  80442b:	48 89 c2             	mov    rdx,rax
  80442e:	be 39 28 00 00       	mov    esi,0x2839
  804433:	bf d6 63 00 00       	mov    edi,0x63d6
  804438:	e8 44 e9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80443d:	8b 05 11 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c711]        # b90b54 <r>
  804443:	85 c0                	test   eax,eax
  804445:	0f 85 7a ff ff ff    	jne    8043c5 <FUNC_IDEZPATHLIST(qbs*)+0x1bb3>
;}
;dl_continue_4936:;
  80444b:	eb 04                	jmp    804451 <FUNC_IDEZPATHLIST(qbs*)+0x1c3f>
;if(!qbevent)break;evnt(25558,10297,"ide_methods.bas");}while(r);
  80444d:	90                   	nop
  80444e:	eb 01                	jmp    804451 <FUNC_IDEZPATHLIST(qbs*)+0x1c3f>
;if(!qbevent)break;evnt(25558,10297,"ide_methods.bas");}while(r);
  804450:	90                   	nop
;while((!(func_eof( 150 )))||new_error){
  804451:	bf 96 00 00 00       	mov    edi,0x96
  804456:	e8 47 4d 10 00       	call   9091a2 <func_eof(int)>
  80445b:	85 c0                	test   eax,eax
  80445d:	74 0a                	je     804469 <FUNC_IDEZPATHLIST(qbs*)+0x1c57>
  80445f:	8b 05 d7 99 27 00    	mov    eax,DWORD PTR [rip+0x2799d7]        # a7de3c <new_error>
  804465:	85 c0                	test   eax,eax
  804467:	74 07                	je     804470 <FUNC_IDEZPATHLIST(qbs*)+0x1c5e>
  804469:	b8 01 00 00 00       	mov    eax,0x1
  80446e:	eb 05                	jmp    804475 <FUNC_IDEZPATHLIST(qbs*)+0x1c63>
  804470:	b8 00 00 00 00       	mov    eax,0x0
  804475:	84 c0                	test   al,al
  804477:	0f 85 c5 fa ff ff    	jne    803f42 <FUNC_IDEZPATHLIST(qbs*)+0x1730>
;}
;dl_exit_4936:;
  80447d:	eb 01                	jmp    804480 <FUNC_IDEZPATHLIST(qbs*)+0x1c6e>
;goto dl_exit_4936;
  80447f:	90                   	nop
;do{
;sub_close( 150 ,1);
  804480:	be 01 00 00 00       	mov    esi,0x1
  804485:	bf 96 00 00 00       	mov    edi,0x96
  80448a:	e8 36 b1 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10299,"ide_methods.bas");}while(r);
  80448f:	8b 05 b3 99 27 00    	mov    eax,DWORD PTR [rip+0x2799b3]        # a7de48 <qbevent>
  804495:	85 c0                	test   eax,eax
  804497:	74 25                	je     8044be <FUNC_IDEZPATHLIST(qbs*)+0x1cac>
  804499:	48 8d 05 b3 7f 1f 00 	lea    rax,[rip+0x1f7fb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8044a0:	48 89 c2             	mov    rdx,rax
  8044a3:	be 3b 28 00 00       	mov    esi,0x283b
  8044a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8044ad:	e8 cf e8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8044b2:	8b 05 9c c6 38 00    	mov    eax,DWORD PTR [rip+0x38c69c]        # b90b54 <r>
  8044b8:	85 c0                	test   eax,eax
  8044ba:	75 c4                	jne    804480 <FUNC_IDEZPATHLIST(qbs*)+0x1c6e>
;S_45369:;
  8044bc:	eb 01                	jmp    8044bf <FUNC_IDEZPATHLIST(qbs*)+0x1cad>
;if(!qbevent)break;evnt(25558,10299,"ide_methods.bas");}while(r);
  8044be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDEZPATHLIST_STRING_PATH,qbs_new_txt_len("/",1))))||new_error){
  8044bf:	be 01 00 00 00       	mov    esi,0x1
  8044c4:	48 8d 05 78 bb 1d 00 	lea    rax,[rip+0x1dbb78]        # 9e0043 <_IO_stdin_used+0x43>
  8044cb:	48 89 c7             	mov    rdi,rax
  8044ce:	e8 52 07 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8044d3:	48 89 c2             	mov    rdx,rax
  8044d6:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8044dd:	48 89 d6             	mov    rsi,rdx
  8044e0:	48 89 c7             	mov    rdi,rax
  8044e3:	e8 db 3d 0e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8044e8:	89 c2                	mov    edx,eax
  8044ea:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8044f0:	89 d6                	mov    esi,edx
  8044f2:	89 c7                	mov    edi,eax
  8044f4:	e8 1e f7 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8044f9:	85 c0                	test   eax,eax
  8044fb:	75 0a                	jne    804507 <FUNC_IDEZPATHLIST(qbs*)+0x1cf5>
  8044fd:	8b 05 39 99 27 00    	mov    eax,DWORD PTR [rip+0x279939]        # a7de3c <new_error>
  804503:	85 c0                	test   eax,eax
  804505:	74 07                	je     80450e <FUNC_IDEZPATHLIST(qbs*)+0x1cfc>
  804507:	b8 01 00 00 00       	mov    eax,0x1
  80450c:	eb 05                	jmp    804513 <FUNC_IDEZPATHLIST(qbs*)+0x1d01>
  80450e:	b8 00 00 00 00       	mov    eax,0x0
  804513:	84 c0                	test   al,al
  804515:	0f 84 18 02 00 00    	je     804733 <FUNC_IDEZPATHLIST(qbs*)+0x1f21>
;if(qbevent){evnt(25558,10301,"ide_methods.bas");if(r)goto S_45369;}
  80451b:	8b 05 27 99 27 00    	mov    eax,DWORD PTR [rip+0x279927]        # a7de48 <qbevent>
  804521:	85 c0                	test   eax,eax
  804523:	74 28                	je     80454d <FUNC_IDEZPATHLIST(qbs*)+0x1d3b>
  804525:	48 8d 05 27 7f 1f 00 	lea    rax,[rip+0x1f7f27]        # 9fc453 <_IO_stdin_used+0x1c453>
  80452c:	48 89 c2             	mov    rdx,rax
  80452f:	be 3d 28 00 00       	mov    esi,0x283d
  804534:	bf d6 63 00 00       	mov    edi,0x63d6
  804539:	e8 43 e8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80453e:	8b 05 10 c6 38 00    	mov    eax,DWORD PTR [rip+0x38c610]        # b90b54 <r>
  804544:	85 c0                	test   eax,eax
  804546:	74 05                	je     80454d <FUNC_IDEZPATHLIST(qbs*)+0x1d3b>
  804548:	e9 72 ff ff ff       	jmp    8044bf <FUNC_IDEZPATHLIST(qbs*)+0x1cad>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_A,qbs_new_txt_len("..",2));
  80454d:	be 02 00 00 00       	mov    esi,0x2
  804552:	48 8d 05 a1 74 1f 00 	lea    rax,[rip+0x1f74a1]        # 9fb9fa <_IO_stdin_used+0x1b9fa>
  804559:	48 89 c7             	mov    rdi,rax
  80455c:	e8 c4 06 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  804561:	48 89 c2             	mov    rdx,rax
  804564:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80456b:	48 89 d6             	mov    rsi,rdx
  80456e:	48 89 c7             	mov    rdi,rax
  804571:	e8 41 0a 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804576:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  80457c:	be 00 00 00 00       	mov    esi,0x0
  804581:	89 c7                	mov    edi,eax
  804583:	e8 8f f6 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10302,"ide_methods.bas");}while(r);
  804588:	8b 05 ba 98 27 00    	mov    eax,DWORD PTR [rip+0x2798ba]        # a7de48 <qbevent>
  80458e:	85 c0                	test   eax,eax
  804590:	74 25                	je     8045b7 <FUNC_IDEZPATHLIST(qbs*)+0x1da5>
  804592:	48 8d 05 ba 7e 1f 00 	lea    rax,[rip+0x1f7eba]        # 9fc453 <_IO_stdin_used+0x1c453>
  804599:	48 89 c2             	mov    rdx,rax
  80459c:	be 3e 28 00 00       	mov    esi,0x283e
  8045a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8045a6:	e8 d6 e7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8045ab:	8b 05 a3 c5 38 00    	mov    eax,DWORD PTR [rip+0x38c5a3]        # b90b54 <r>
  8045b1:	85 c0                	test   eax,eax
  8045b3:	75 98                	jne    80454d <FUNC_IDEZPATHLIST(qbs*)+0x1d3b>
;S_45371:;
  8045b5:	eb 01                	jmp    8045b8 <FUNC_IDEZPATHLIST(qbs*)+0x1da6>
;if(!qbevent)break;evnt(25558,10302,"ide_methods.bas");}while(r);
  8045b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_new_txt_len("",0))))||new_error){
  8045b8:	be 00 00 00 00       	mov    esi,0x0
  8045bd:	48 8d 05 e7 ba 1d 00 	lea    rax,[rip+0x1dbae7]        # 9e00ab <_IO_stdin_used+0xab>
  8045c4:	48 89 c7             	mov    rdi,rax
  8045c7:	e8 59 06 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8045cc:	48 89 c2             	mov    rdx,rax
  8045cf:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8045d6:	48 89 d6             	mov    rsi,rdx
  8045d9:	48 89 c7             	mov    rdi,rax
  8045dc:	e8 84 3c 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8045e1:	89 c2                	mov    edx,eax
  8045e3:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8045e9:	89 d6                	mov    esi,edx
  8045eb:	89 c7                	mov    edi,eax
  8045ed:	e8 25 f6 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8045f2:	85 c0                	test   eax,eax
  8045f4:	75 0a                	jne    804600 <FUNC_IDEZPATHLIST(qbs*)+0x1dee>
  8045f6:	8b 05 40 98 27 00    	mov    eax,DWORD PTR [rip+0x279840]        # a7de3c <new_error>
  8045fc:	85 c0                	test   eax,eax
  8045fe:	74 07                	je     804607 <FUNC_IDEZPATHLIST(qbs*)+0x1df5>
  804600:	b8 01 00 00 00       	mov    eax,0x1
  804605:	eb 05                	jmp    80460c <FUNC_IDEZPATHLIST(qbs*)+0x1dfa>
  804607:	b8 00 00 00 00       	mov    eax,0x0
  80460c:	84 c0                	test   al,al
  80460e:	0f 84 93 00 00 00    	je     8046a7 <FUNC_IDEZPATHLIST(qbs*)+0x1e95>
;if(qbevent){evnt(25558,10304,"ide_methods.bas");if(r)goto S_45371;}
  804614:	8b 05 2e 98 27 00    	mov    eax,DWORD PTR [rip+0x27982e]        # a7de48 <qbevent>
  80461a:	85 c0                	test   eax,eax
  80461c:	74 28                	je     804646 <FUNC_IDEZPATHLIST(qbs*)+0x1e34>
  80461e:	48 8d 05 2e 7e 1f 00 	lea    rax,[rip+0x1f7e2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  804625:	48 89 c2             	mov    rdx,rax
  804628:	be 40 28 00 00       	mov    esi,0x2840
  80462d:	bf d6 63 00 00       	mov    edi,0x63d6
  804632:	e8 4a e7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804637:	8b 05 17 c5 38 00    	mov    eax,DWORD PTR [rip+0x38c517]        # b90b54 <r>
  80463d:	85 c0                	test   eax,eax
  80463f:	74 05                	je     804646 <FUNC_IDEZPATHLIST(qbs*)+0x1e34>
  804641:	e9 72 ff ff ff       	jmp    8045b8 <FUNC_IDEZPATHLIST(qbs*)+0x1da6>
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,_FUNC_IDEZPATHLIST_STRING_A);
  804646:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  80464d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  804654:	48 89 d6             	mov    rsi,rdx
  804657:	48 89 c7             	mov    rdi,rax
  80465a:	e8 58 09 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80465f:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  804665:	be 00 00 00 00       	mov    esi,0x0
  80466a:	89 c7                	mov    edi,eax
  80466c:	e8 a6 f5 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10304,"ide_methods.bas");}while(r);
  804671:	8b 05 d1 97 27 00    	mov    eax,DWORD PTR [rip+0x2797d1]        # a7de48 <qbevent>
  804677:	85 c0                	test   eax,eax
  804679:	0f 84 b0 00 00 00    	je     80472f <FUNC_IDEZPATHLIST(qbs*)+0x1f1d>
  80467f:	48 8d 05 cd 7d 1f 00 	lea    rax,[rip+0x1f7dcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  804686:	48 89 c2             	mov    rdx,rax
  804689:	be 40 28 00 00       	mov    esi,0x2840
  80468e:	bf d6 63 00 00       	mov    edi,0x63d6
  804693:	e8 e9 e6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804698:	8b 05 b6 c4 38 00    	mov    eax,DWORD PTR [rip+0x38c4b6]        # b90b54 <r>
  80469e:	85 c0                	test   eax,eax
  8046a0:	75 a4                	jne    804646 <FUNC_IDEZPATHLIST(qbs*)+0x1e34>
  8046a2:	e9 8c 00 00 00       	jmp    804733 <FUNC_IDEZPATHLIST(qbs*)+0x1f21>
;}else{
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_PATHLIST,qbs_add(qbs_add(_FUNC_IDEZPATHLIST_STRING_A,_FUNC_IDEZPATHLIST_STRING1_SEP),_FUNC_IDEZPATHLIST_STRING_PATHLIST));
  8046a7:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  8046ae:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8046b5:	48 89 d6             	mov    rsi,rdx
  8046b8:	48 89 c7             	mov    rdi,rax
  8046bb:	e8 27 12 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8046c0:	48 89 c2             	mov    rdx,rax
  8046c3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8046ca:	48 89 c6             	mov    rsi,rax
  8046cd:	48 89 d7             	mov    rdi,rdx
  8046d0:	e8 12 12 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8046d5:	48 89 c2             	mov    rdx,rax
  8046d8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8046df:	48 89 d6             	mov    rsi,rdx
  8046e2:	48 89 c7             	mov    rdi,rax
  8046e5:	e8 cd 08 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8046ea:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  8046f0:	be 00 00 00 00       	mov    esi,0x0
  8046f5:	89 c7                	mov    edi,eax
  8046f7:	e8 1b f5 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10304,"ide_methods.bas");}while(r);
  8046fc:	8b 05 46 97 27 00    	mov    eax,DWORD PTR [rip+0x279746]        # a7de48 <qbevent>
  804702:	85 c0                	test   eax,eax
  804704:	74 2c                	je     804732 <FUNC_IDEZPATHLIST(qbs*)+0x1f20>
  804706:	48 8d 05 46 7d 1f 00 	lea    rax,[rip+0x1f7d46]        # 9fc453 <_IO_stdin_used+0x1c453>
  80470d:	48 89 c2             	mov    rdx,rax
  804710:	be 40 28 00 00       	mov    esi,0x2840
  804715:	bf d6 63 00 00       	mov    edi,0x63d6
  80471a:	e8 62 e6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80471f:	8b 05 2f c4 38 00    	mov    eax,DWORD PTR [rip+0x38c42f]        # b90b54 <r>
  804725:	85 c0                	test   eax,eax
  804727:	0f 85 7a ff ff ff    	jne    8046a7 <FUNC_IDEZPATHLIST(qbs*)+0x1e95>
  80472d:	eb 04                	jmp    804733 <FUNC_IDEZPATHLIST(qbs*)+0x1f21>
;if(!qbevent)break;evnt(25558,10304,"ide_methods.bas");}while(r);
  80472f:	90                   	nop
  804730:	eb 01                	jmp    804733 <FUNC_IDEZPATHLIST(qbs*)+0x1f21>
;if(!qbevent)break;evnt(25558,10304,"ide_methods.bas");}while(r);
  804732:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST,_FUNC_IDEZPATHLIST_STRING_PATHLIST);
  804733:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  80473a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  804741:	48 89 d6             	mov    rsi,rdx
  804744:	48 89 c7             	mov    rdi,rax
  804747:	e8 6b 08 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80474c:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  804752:	be 00 00 00 00       	mov    esi,0x0
  804757:	89 c7                	mov    edi,eax
  804759:	e8 b9 f4 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10307,"ide_methods.bas");}while(r);
  80475e:	8b 05 e4 96 27 00    	mov    eax,DWORD PTR [rip+0x2796e4]        # a7de48 <qbevent>
  804764:	85 c0                	test   eax,eax
  804766:	74 25                	je     80478d <FUNC_IDEZPATHLIST(qbs*)+0x1f7b>
  804768:	48 8d 05 e4 7c 1f 00 	lea    rax,[rip+0x1f7ce4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80476f:	48 89 c2             	mov    rdx,rax
  804772:	be 43 28 00 00       	mov    esi,0x2843
  804777:	bf d6 63 00 00       	mov    edi,0x63d6
  80477c:	e8 00 e6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804781:	8b 05 cd c3 38 00    	mov    eax,DWORD PTR [rip+0x38c3cd]        # b90b54 <r>
  804787:	85 c0                	test   eax,eax
  804789:	75 a8                	jne    804733 <FUNC_IDEZPATHLIST(qbs*)+0x1f21>
;do{
;goto exit_subfunc;
  80478b:	eb 07                	jmp    804794 <FUNC_IDEZPATHLIST(qbs*)+0x1f82>
;if(!qbevent)break;evnt(25558,10307,"ide_methods.bas");}while(r);
  80478d:	90                   	nop
;goto exit_subfunc;
  80478e:	eb 04                	jmp    804794 <FUNC_IDEZPATHLIST(qbs*)+0x1f82>
;if (new_error) goto exit_subfunc;
  804790:	90                   	nop
  804791:	eb 01                	jmp    804794 <FUNC_IDEZPATHLIST(qbs*)+0x1f82>
;if(!qbevent)break;evnt(25558,10308,"ide_methods.bas");}while(r);
;}
;exit_subfunc:;
  804793:	90                   	nop
;free_mem_lock(sf_mem_lock);
  804794:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804798:	48 89 c7             	mov    rdi,rax
  80479b:	e8 43 25 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4926){
  8047a0:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  8047a7:	00 
  8047a8:	74 37                	je     8047e1 <FUNC_IDEZPATHLIST(qbs*)+0x1fcf>
;if(oldstr4926->fixed)qbs_set(oldstr4926,_FUNC_IDEZPATHLIST_STRING_PATH);
  8047aa:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8047b1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8047b5:	84 c0                	test   al,al
  8047b7:	74 19                	je     8047d2 <FUNC_IDEZPATHLIST(qbs*)+0x1fc0>
  8047b9:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  8047c0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8047c7:	48 89 d6             	mov    rsi,rdx
  8047ca:	48 89 c7             	mov    rdi,rax
  8047cd:	e8 e5 07 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZPATHLIST_STRING_PATH);
  8047d2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8047d9:	48 89 c7             	mov    rdi,rax
  8047dc:	e8 cb f9 0d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDEZPATHLIST_STRING1_SEP);
  8047e1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8047e8:	48 89 c7             	mov    rdi,rax
  8047eb:	e8 bc f9 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZPATHLIST_STRING_A);
  8047f0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8047f7:	48 89 c7             	mov    rdi,rax
  8047fa:	e8 ad f9 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZPATHLIST_STRING_PATHLIST);
  8047ff:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  804806:	48 89 c7             	mov    rdi,rax
  804809:	e8 9e f9 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZPATHLIST_STRING_B);
  80480e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  804815:	48 89 c7             	mov    rdi,rax
  804818:	e8 8f f9 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZPATHLIST_STRING_A2);
  80481d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804824:	48 89 c7             	mov    rdi,rax
  804827:	e8 80 f9 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free171.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  80482c:	48 8b 05 25 96 38 00 	mov    rax,QWORD PTR [rip+0x389625]        # b8de58 <mem_static>
  804833:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  804837:	72 1a                	jb     804853 <FUNC_IDEZPATHLIST(qbs*)+0x2041>
  804839:	48 8b 05 28 96 38 00 	mov    rax,QWORD PTR [rip+0x389628]        # b8de68 <mem_static_limit>
  804840:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  804844:	77 0d                	ja     804853 <FUNC_IDEZPATHLIST(qbs*)+0x2041>
  804846:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  80484a:	48 89 05 0f 96 38 00 	mov    QWORD PTR [rip+0x38960f],rax        # b8de60 <mem_static_pointer>
  804851:	eb 0e                	jmp    804861 <FUNC_IDEZPATHLIST(qbs*)+0x204f>
  804853:	48 8b 05 fe 95 38 00 	mov    rax,QWORD PTR [rip+0x3895fe]        # b8de58 <mem_static>
  80485a:	48 89 05 ff 95 38 00 	mov    QWORD PTR [rip+0x3895ff],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  804861:	8b 85 10 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf0]
  804867:	89 05 27 40 27 00    	mov    DWORD PTR [rip+0x274027],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST);return _FUNC_IDEZPATHLIST_STRING_IDEZPATHLIST;
  80486d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  804874:	48 89 c7             	mov    rdi,rax
  804877:	e8 d5 06 0e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  80487c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
;}
  804883:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  804887:	5b                   	pop    rbx
  804888:	41 5c                	pop    r12
  80488a:	5d                   	pop    rbp
  80488b:	c3                   	ret    

000000000080488c <FUNC_IDEZTAKEPATH(qbs*)>:
;qbs* FUNC_IDEZTAKEPATH(qbs*_FUNC_IDEZTAKEPATH_STRING_F){
  80488c:	55                   	push   rbp
  80488d:	48 89 e5             	mov    rbp,rsp
  804890:	53                   	push   rbx
  804891:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  804898:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  80489f:	8b 05 f7 3f 27 00    	mov    eax,DWORD PTR [rip+0x273ff7]        # a7889c <qbs_tmp_list_nexti>
  8048a5:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8048a8:	48 8b 05 b1 95 38 00 	mov    rax,QWORD PTR [rip+0x3895b1]        # b8de60 <mem_static_pointer>
  8048af:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8048b3:	8b 05 db 3f 27 00    	mov    eax,DWORD PTR [rip+0x273fdb]        # a78894 <cmem_sp>
  8048b9:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;qbs *_FUNC_IDEZTAKEPATH_STRING_IDEZTAKEPATH=NULL;
  8048bc:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  8048c3:	00 
;if (!_FUNC_IDEZTAKEPATH_STRING_IDEZTAKEPATH)_FUNC_IDEZTAKEPATH_STRING_IDEZTAKEPATH=qbs_new(0,0);
  8048c4:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  8048c9:	75 13                	jne    8048de <FUNC_IDEZTAKEPATH(qbs*)+0x52>
  8048cb:	be 00 00 00 00       	mov    esi,0x0
  8048d0:	bf 00 00 00 00       	mov    edi,0x0
  8048d5:	e8 2f 05 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8048da:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;qbs*oldstr4943=NULL;
  8048de:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  8048e5:	00 
;if(_FUNC_IDEZTAKEPATH_STRING_F->tmp||_FUNC_IDEZTAKEPATH_STRING_F->fixed||_FUNC_IDEZTAKEPATH_STRING_F->readonly){
  8048e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8048ed:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8048f1:	84 c0                	test   al,al
  8048f3:	75 1e                	jne    804913 <FUNC_IDEZTAKEPATH(qbs*)+0x87>
  8048f5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8048fc:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  804900:	84 c0                	test   al,al
  804902:	75 0f                	jne    804913 <FUNC_IDEZTAKEPATH(qbs*)+0x87>
  804904:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  80490b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  80490f:	84 c0                	test   al,al
  804911:	74 74                	je     804987 <FUNC_IDEZTAKEPATH(qbs*)+0xfb>
;oldstr4943=_FUNC_IDEZTAKEPATH_STRING_F;
  804913:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  80491a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr4943->cmem_descriptor){
  80491e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  804922:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  804926:	48 85 c0             	test   rax,rax
  804929:	74 1c                	je     804947 <FUNC_IDEZTAKEPATH(qbs*)+0xbb>
;_FUNC_IDEZTAKEPATH_STRING_F=qbs_new_cmem(oldstr4943->len,0);
  80492b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80492f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  804932:	be 00 00 00 00       	mov    esi,0x0
  804937:	89 c7                	mov    edi,eax
  804939:	e8 5e 00 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  80493e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  804945:	eb 1a                	jmp    804961 <FUNC_IDEZTAKEPATH(qbs*)+0xd5>
;}else{
;_FUNC_IDEZTAKEPATH_STRING_F=qbs_new(oldstr4943->len,0);
  804947:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80494b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80494e:	be 00 00 00 00       	mov    esi,0x0
  804953:	89 c7                	mov    edi,eax
  804955:	e8 af 04 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80495a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;memcpy(_FUNC_IDEZTAKEPATH_STRING_F->chr,oldstr4943->chr,oldstr4943->len);
  804961:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  804965:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  804968:	48 63 d0             	movsxd rdx,eax
  80496b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80496f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  804972:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804979:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80497c:	48 89 ce             	mov    rsi,rcx
  80497f:	48 89 c7             	mov    rdi,rax
  804982:	e8 79 0c c0 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_IDEZTAKEPATH_STRING_P=NULL;
  804987:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  80498e:	00 
;if (!_FUNC_IDEZTAKEPATH_STRING_P)_FUNC_IDEZTAKEPATH_STRING_P=qbs_new(0,0);
  80498f:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  804994:	75 13                	jne    8049a9 <FUNC_IDEZTAKEPATH(qbs*)+0x11d>
  804996:	be 00 00 00 00       	mov    esi,0x0
  80499b:	bf 00 00 00 00       	mov    edi,0x0
  8049a0:	e8 64 04 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8049a5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;int32 *_FUNC_IDEZTAKEPATH_LONG_I=NULL;
  8049a9:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  8049b0:	00 
;if(_FUNC_IDEZTAKEPATH_LONG_I==NULL){
  8049b1:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  8049b6:	75 18                	jne    8049d0 <FUNC_IDEZTAKEPATH(qbs*)+0x144>
;_FUNC_IDEZTAKEPATH_LONG_I=(int32*)mem_static_malloc(4);
  8049b8:	bf 04 00 00 00       	mov    edi,0x4
  8049bd:	e8 df f0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8049c2:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_IDEZTAKEPATH_LONG_I=0;
  8049c6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8049ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4945;
;int64 fornext_finalvalue4945;
;int64 fornext_step4945;
;uint8 fornext_step_negative4945;
;byte_element_struct *byte_element_4946=NULL;
  8049d0:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  8049d7:	00 
;if (!byte_element_4946){
  8049d8:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  8049dd:	75 49                	jne    804a28 <FUNC_IDEZTAKEPATH(qbs*)+0x19c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4946=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4946=(byte_element_struct*)mem_static_malloc(12);
  8049df:	48 8b 05 7a 94 38 00 	mov    rax,QWORD PTR [rip+0x38947a]        # b8de60 <mem_static_pointer>
  8049e6:	48 83 c0 0c          	add    rax,0xc
  8049ea:	48 89 05 6f 94 38 00 	mov    QWORD PTR [rip+0x38946f],rax        # b8de60 <mem_static_pointer>
  8049f1:	48 8b 15 68 94 38 00 	mov    rdx,QWORD PTR [rip+0x389468]        # b8de60 <mem_static_pointer>
  8049f8:	48 8b 05 69 94 38 00 	mov    rax,QWORD PTR [rip+0x389469]        # b8de68 <mem_static_limit>
  8049ff:	48 39 c2             	cmp    rdx,rax
  804a02:	0f 92 c0             	setb   al
  804a05:	84 c0                	test   al,al
  804a07:	74 11                	je     804a1a <FUNC_IDEZTAKEPATH(qbs*)+0x18e>
  804a09:	48 8b 05 50 94 38 00 	mov    rax,QWORD PTR [rip+0x389450]        # b8de60 <mem_static_pointer>
  804a10:	48 83 e8 0c          	sub    rax,0xc
  804a14:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  804a18:	eb 0e                	jmp    804a28 <FUNC_IDEZTAKEPATH(qbs*)+0x19c>
  804a1a:	bf 0c 00 00 00       	mov    edi,0xc
  804a1f:	e8 7d f0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  804a24:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;qbs *_FUNC_IDEZTAKEPATH_STRING_A=NULL;
  804a28:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  804a2f:	00 
;if (!_FUNC_IDEZTAKEPATH_STRING_A)_FUNC_IDEZTAKEPATH_STRING_A=qbs_new(0,0);
  804a30:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  804a35:	75 13                	jne    804a4a <FUNC_IDEZTAKEPATH(qbs*)+0x1be>
  804a37:	be 00 00 00 00       	mov    esi,0x0
  804a3c:	bf 00 00 00 00       	mov    edi,0x0
  804a41:	e8 c3 03 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  804a46:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;byte_element_struct *byte_element_4947=NULL;
  804a4a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  804a51:	00 
;if (!byte_element_4947){
  804a52:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  804a57:	75 49                	jne    804aa2 <FUNC_IDEZTAKEPATH(qbs*)+0x216>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4947=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4947=(byte_element_struct*)mem_static_malloc(12);
  804a59:	48 8b 05 00 94 38 00 	mov    rax,QWORD PTR [rip+0x389400]        # b8de60 <mem_static_pointer>
  804a60:	48 83 c0 0c          	add    rax,0xc
  804a64:	48 89 05 f5 93 38 00 	mov    QWORD PTR [rip+0x3893f5],rax        # b8de60 <mem_static_pointer>
  804a6b:	48 8b 15 ee 93 38 00 	mov    rdx,QWORD PTR [rip+0x3893ee]        # b8de60 <mem_static_pointer>
  804a72:	48 8b 05 ef 93 38 00 	mov    rax,QWORD PTR [rip+0x3893ef]        # b8de68 <mem_static_limit>
  804a79:	48 39 c2             	cmp    rdx,rax
  804a7c:	0f 92 c0             	setb   al
  804a7f:	84 c0                	test   al,al
  804a81:	74 11                	je     804a94 <FUNC_IDEZTAKEPATH(qbs*)+0x208>
  804a83:	48 8b 05 d6 93 38 00 	mov    rax,QWORD PTR [rip+0x3893d6]        # b8de60 <mem_static_pointer>
  804a8a:	48 83 e8 0c          	sub    rax,0xc
  804a8e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  804a92:	eb 0e                	jmp    804aa2 <FUNC_IDEZTAKEPATH(qbs*)+0x216>
  804a94:	bf 0c 00 00 00       	mov    edi,0xc
  804a99:	e8 03 f0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  804a9e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data172.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  804aa2:	e8 68 21 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  804aa7:	48 8b 05 2a 34 39 00 	mov    rax,QWORD PTR [rip+0x39342a]        # b97ed8 <mem_lock_tmp>
  804aae:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  804ab2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  804ab6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  804abd:	8b 05 79 93 27 00    	mov    eax,DWORD PTR [rip+0x279379]        # a7de3c <new_error>
  804ac3:	85 c0                	test   eax,eax
  804ac5:	0f 85 8a 03 00 00    	jne    804e55 <FUNC_IDEZTAKEPATH(qbs*)+0x5c9>
;do{
;qbs_set(_FUNC_IDEZTAKEPATH_STRING_P,qbs_new_txt_len("",0));
  804acb:	be 00 00 00 00       	mov    esi,0x0
  804ad0:	48 8d 05 d4 b5 1d 00 	lea    rax,[rip+0x1db5d4]        # 9e00ab <_IO_stdin_used+0xab>
  804ad7:	48 89 c7             	mov    rdi,rax
  804ada:	e8 46 01 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  804adf:	48 89 c2             	mov    rdx,rax
  804ae2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  804ae6:	48 89 d6             	mov    rsi,rdx
  804ae9:	48 89 c7             	mov    rdi,rax
  804aec:	e8 c6 04 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804af1:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804af4:	be 00 00 00 00       	mov    esi,0x0
  804af9:	89 c7                	mov    edi,eax
  804afb:	e8 17 f1 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10314,"ide_methods.bas");}while(r);
  804b00:	8b 05 42 93 27 00    	mov    eax,DWORD PTR [rip+0x279342]        # a7de48 <qbevent>
  804b06:	85 c0                	test   eax,eax
