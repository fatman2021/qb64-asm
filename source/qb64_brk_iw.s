  59f652:	90                   	nop
;if(qbevent){evnt(15118);r=0;}
  59f653:	8b 05 ef e7 4d 00    	mov    eax,DWORD PTR [rip+0x4de7ef]        # a7de48 <qbevent>
  59f659:	85 c0                	test   eax,eax
  59f65b:	74 20                	je     59f67d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd58>
  59f65d:	ba 00 00 00 00       	mov    edx,0x0
  59f662:	be 00 00 00 00       	mov    esi,0x0
  59f667:	bf 0e 3b 00 00       	mov    edi,0x3b0e
  59f66c:	e8 10 37 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f671:	c7 05 d9 14 5f 00 00 	mov    DWORD PTR [rip+0x5f14d9],0x0        # b90b54 <r>
  59f678:	00 00 00 
  59f67b:	eb 01                	jmp    59f67e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd59>
;S_17809:;
  59f67d:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  59f67e:	48 8b 05 bb fe 5e 00 	mov    rax,QWORD PTR [rip+0x5efebb]        # b8f540 <__LONG_E>
  59f685:	8b 00                	mov    eax,DWORD PTR [rax]
  59f687:	85 c0                	test   eax,eax
  59f689:	74 0e                	je     59f699 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd74>
  59f68b:	8b 05 ab e7 4d 00    	mov    eax,DWORD PTR [rip+0x4de7ab]        # a7de3c <new_error>
  59f691:	85 c0                	test   eax,eax
  59f693:	0f 84 b2 00 00 00    	je     59f74b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xe26>
;if(qbevent){evnt(15119);if(r)goto S_17809;}
  59f699:	8b 05 a9 e7 4d 00    	mov    eax,DWORD PTR [rip+0x4de7a9]        # a7de48 <qbevent>
  59f69f:	85 c0                	test   eax,eax
  59f6a1:	74 20                	je     59f6c3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd9e>
  59f6a3:	ba 00 00 00 00       	mov    edx,0x0
  59f6a8:	be 00 00 00 00       	mov    esi,0x0
  59f6ad:	bf 0f 3b 00 00       	mov    edi,0x3b0f
  59f6b2:	e8 ca 36 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f6b7:	8b 05 97 14 5f 00    	mov    eax,DWORD PTR [rip+0x5f1497]        # b90b54 <r>
  59f6bd:	85 c0                	test   eax,eax
  59f6bf:	74 02                	je     59f6c3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd9e>
  59f6c1:	eb bb                	jmp    59f67e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd59>
;do{
;*__LONG_E=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_FUNC_UDTREFERENCE_LONG_U)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  59f6c3:	48 8b 05 e6 03 5f 00 	mov    rax,QWORD PTR [rip+0x5f03e6]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  59f6ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f6cd:	48 89 c3             	mov    rbx,rax
  59f6d0:	48 8b 05 d9 03 5f 00 	mov    rax,QWORD PTR [rip+0x5f03d9]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  59f6d7:	48 83 c0 28          	add    rax,0x28
  59f6db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f6de:	48 89 c1             	mov    rcx,rax
  59f6e1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  59f6e5:	8b 00                	mov    eax,DWORD PTR [rax]
  59f6e7:	48 98                	cdqe   
  59f6e9:	48 8b 15 c0 03 5f 00 	mov    rdx,QWORD PTR [rip+0x5f03c0]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  59f6f0:	48 83 c2 20          	add    rdx,0x20
  59f6f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59f6f7:	48 29 d0             	sub    rax,rdx
  59f6fa:	48 89 ce             	mov    rsi,rcx
  59f6fd:	48 89 c7             	mov    rdi,rax
  59f700:	e8 2f 4a 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59f705:	48 c1 e0 02          	shl    rax,0x2
  59f709:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  59f70d:	48 8b 05 2c fe 5e 00 	mov    rax,QWORD PTR [rip+0x5efe2c]        # b8f540 <__LONG_E>
  59f714:	8b 12                	mov    edx,DWORD PTR [rdx]
  59f716:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15119);}while(r);
  59f718:	8b 05 2a e7 4d 00    	mov    eax,DWORD PTR [rip+0x4de72a]        # a7de48 <qbevent>
  59f71e:	85 c0                	test   eax,eax
  59f720:	74 23                	je     59f745 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xe20>
  59f722:	ba 00 00 00 00       	mov    edx,0x0
  59f727:	be 00 00 00 00       	mov    esi,0x0
  59f72c:	bf 0f 3b 00 00       	mov    edi,0x3b0f
  59f731:	e8 4b 36 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f736:	8b 05 18 14 5f 00    	mov    eax,DWORD PTR [rip+0x5f1418]        # b90b54 <r>
  59f73c:	85 c0                	test   eax,eax
  59f73e:	75 83                	jne    59f6c3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd9e>
;if ((-(*__LONG_E== 0 ))||new_error){
  59f740:	e9 89 00 00 00       	jmp    59f7ce <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xea9>
;if(!qbevent)break;evnt(15119);}while(r);
  59f745:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  59f746:	e9 83 00 00 00       	jmp    59f7ce <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xea9>
;}else{
;do{
;*__LONG_E=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  59f74b:	48 8b 05 ae 03 5f 00 	mov    rax,QWORD PTR [rip+0x5f03ae]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  59f752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f755:	48 89 c3             	mov    rbx,rax
  59f758:	48 8b 05 a1 03 5f 00 	mov    rax,QWORD PTR [rip+0x5f03a1]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  59f75f:	48 83 c0 28          	add    rax,0x28
  59f763:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f766:	48 89 c1             	mov    rcx,rax
  59f769:	48 8b 05 d0 fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efdd0]        # b8f540 <__LONG_E>
  59f770:	8b 00                	mov    eax,DWORD PTR [rax]
  59f772:	48 98                	cdqe   
  59f774:	48 8b 15 85 03 5f 00 	mov    rdx,QWORD PTR [rip+0x5f0385]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  59f77b:	48 83 c2 20          	add    rdx,0x20
  59f77f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59f782:	48 29 d0             	sub    rax,rdx
  59f785:	48 89 ce             	mov    rsi,rcx
  59f788:	48 89 c7             	mov    rdi,rax
  59f78b:	e8 a4 49 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59f790:	48 c1 e0 02          	shl    rax,0x2
  59f794:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  59f798:	48 8b 05 a1 fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efda1]        # b8f540 <__LONG_E>
  59f79f:	8b 12                	mov    edx,DWORD PTR [rdx]
  59f7a1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15119);}while(r);
  59f7a3:	8b 05 9f e6 4d 00    	mov    eax,DWORD PTR [rip+0x4de69f]        # a7de48 <qbevent>
  59f7a9:	85 c0                	test   eax,eax
  59f7ab:	74 20                	je     59f7cd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xea8>
  59f7ad:	ba 00 00 00 00       	mov    edx,0x0
  59f7b2:	be 00 00 00 00       	mov    esi,0x0
  59f7b7:	bf 0f 3b 00 00       	mov    edi,0x3b0f
  59f7bc:	e8 c0 35 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f7c1:	8b 05 8d 13 5f 00    	mov    eax,DWORD PTR [rip+0x5f138d]        # b90b54 <r>
  59f7c7:	85 c0                	test   eax,eax
  59f7c9:	75 80                	jne    59f74b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xe26>
;}
;S_17814:;
  59f7cb:	eb 01                	jmp    59f7ce <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xea9>
;if(!qbevent)break;evnt(15119);}while(r);
  59f7cd:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  59f7ce:	48 8b 05 6b fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efd6b]        # b8f540 <__LONG_E>
  59f7d5:	8b 00                	mov    eax,DWORD PTR [rax]
  59f7d7:	85 c0                	test   eax,eax
  59f7d9:	74 0e                	je     59f7e9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xec4>
  59f7db:	8b 05 5b e6 4d 00    	mov    eax,DWORD PTR [rip+0x4de65b]        # a7de3c <new_error>
  59f7e1:	85 c0                	test   eax,eax
  59f7e3:	0f 84 8b 00 00 00    	je     59f874 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xf4f>
;if(qbevent){evnt(15120);if(r)goto S_17814;}
  59f7e9:	8b 05 59 e6 4d 00    	mov    eax,DWORD PTR [rip+0x4de659]        # a7de48 <qbevent>
  59f7ef:	85 c0                	test   eax,eax
  59f7f1:	74 20                	je     59f813 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xeee>
  59f7f3:	ba 00 00 00 00       	mov    edx,0x0
  59f7f8:	be 00 00 00 00       	mov    esi,0x0
  59f7fd:	bf 10 3b 00 00       	mov    edi,0x3b10
  59f802:	e8 7a 35 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f807:	8b 05 47 13 5f 00    	mov    eax,DWORD PTR [rip+0x5f1347]        # b90b54 <r>
  59f80d:	85 c0                	test   eax,eax
  59f80f:	74 02                	je     59f813 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xeee>
  59f811:	eb bb                	jmp    59f7ce <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xea9>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Element not defined",19));
  59f813:	be 13 00 00 00       	mov    esi,0x13
  59f818:	48 8d 05 33 7e 45 00 	lea    rax,[rip+0x457e33]        # 9f7652 <_IO_stdin_used+0x17652>
  59f81f:	48 89 c7             	mov    rdi,rax
  59f822:	e8 fe 53 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59f827:	48 89 c7             	mov    rdi,rax
  59f82a:	e8 e3 39 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59f82f:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f835:	be 00 00 00 00       	mov    esi,0x0
  59f83a:	89 c7                	mov    edi,eax
  59f83c:	e8 d6 43 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15120);}while(r);
  59f841:	8b 05 01 e6 4d 00    	mov    eax,DWORD PTR [rip+0x4de601]        # a7de48 <qbevent>
  59f847:	85 c0                	test   eax,eax
  59f849:	74 23                	je     59f86e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xf49>
  59f84b:	ba 00 00 00 00       	mov    edx,0x0
  59f850:	be 00 00 00 00       	mov    esi,0x0
  59f855:	bf 10 3b 00 00       	mov    edi,0x3b10
  59f85a:	e8 22 35 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f85f:	8b 05 ef 12 5f 00    	mov    eax,DWORD PTR [rip+0x5f12ef]        # b90b54 <r>
  59f865:	85 c0                	test   eax,eax
  59f867:	75 aa                	jne    59f813 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xeee>
;do{
;goto exit_subfunc;
  59f869:	e9 ac 11 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15120);}while(r);
  59f86e:	90                   	nop
;goto exit_subfunc;
  59f86f:	e9 a6 11 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15120);}while(r);
;}
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_N2,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[(array_check((*__LONG_E)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]))*256],256,1)));
  59f874:	48 8b 05 4d 02 5f 00 	mov    rax,QWORD PTR [rip+0x5f024d]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  59f87b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f87e:	48 89 c3             	mov    rbx,rax
  59f881:	48 8b 05 40 02 5f 00 	mov    rax,QWORD PTR [rip+0x5f0240]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  59f888:	48 83 c0 28          	add    rax,0x28
  59f88c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f88f:	48 89 c1             	mov    rcx,rax
  59f892:	48 8b 05 a7 fc 5e 00 	mov    rax,QWORD PTR [rip+0x5efca7]        # b8f540 <__LONG_E>
  59f899:	8b 00                	mov    eax,DWORD PTR [rax]
  59f89b:	48 98                	cdqe   
  59f89d:	48 8b 15 24 02 5f 00 	mov    rdx,QWORD PTR [rip+0x5f0224]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  59f8a4:	48 83 c2 20          	add    rdx,0x20
  59f8a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59f8ab:	48 29 d0             	sub    rax,rdx
  59f8ae:	48 89 ce             	mov    rsi,rcx
  59f8b1:	48 89 c7             	mov    rdi,rax
  59f8b4:	e8 7b 48 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59f8b9:	48 c1 e0 08          	shl    rax,0x8
  59f8bd:	48 01 d8             	add    rax,rbx
  59f8c0:	ba 01 00 00 00       	mov    edx,0x1
  59f8c5:	be 00 01 00 00       	mov    esi,0x100
  59f8ca:	48 89 c7             	mov    rdi,rax
  59f8cd:	e8 e5 53 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59f8d2:	48 89 c7             	mov    rdi,rax
  59f8d5:	e8 b5 78 34 00       	call   8e718f <qbs_rtrim(qbs*)>
  59f8da:	48 89 c2             	mov    rdx,rax
  59f8dd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  59f8e4:	48 89 d6             	mov    rsi,rdx
  59f8e7:	48 89 c7             	mov    rdi,rax
  59f8ea:	e8 c8 56 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59f8ef:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59f8f5:	be 00 00 00 00       	mov    esi,0x0
  59f8fa:	89 c7                	mov    edi,eax
  59f8fc:	e8 16 43 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15121);}while(r);
  59f901:	8b 05 41 e5 4d 00    	mov    eax,DWORD PTR [rip+0x4de541]        # a7de48 <qbevent>
  59f907:	85 c0                	test   eax,eax
  59f909:	74 24                	je     59f92f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x100a>
  59f90b:	ba 00 00 00 00       	mov    edx,0x0
  59f910:	be 00 00 00 00       	mov    esi,0x0
  59f915:	bf 11 3b 00 00       	mov    edi,0x3b11
  59f91a:	e8 62 34 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f91f:	8b 05 2f 12 5f 00    	mov    eax,DWORD PTR [rip+0x5f122f]        # b90b54 <r>
  59f925:	85 c0                	test   eax,eax
  59f927:	0f 85 47 ff ff ff    	jne    59f874 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xf4f>
;S_17819:;
  59f92d:	eb 01                	jmp    59f930 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x100b>
;if(!qbevent)break;evnt(15121);}while(r);
  59f92f:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[array_check((*__LONG_E)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5])])||new_error){
  59f930:	48 8b 05 a1 01 5f 00 	mov    rax,QWORD PTR [rip+0x5f01a1]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  59f937:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f93a:	48 89 c3             	mov    rbx,rax
  59f93d:	48 8b 05 94 01 5f 00 	mov    rax,QWORD PTR [rip+0x5f0194]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  59f944:	48 83 c0 28          	add    rax,0x28
  59f948:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59f94b:	48 89 c1             	mov    rcx,rax
  59f94e:	48 8b 05 eb fb 5e 00 	mov    rax,QWORD PTR [rip+0x5efbeb]        # b8f540 <__LONG_E>
  59f955:	8b 00                	mov    eax,DWORD PTR [rax]
  59f957:	48 98                	cdqe   
  59f959:	48 8b 15 78 01 5f 00 	mov    rdx,QWORD PTR [rip+0x5f0178]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  59f960:	48 83 c2 20          	add    rdx,0x20
  59f964:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59f967:	48 29 d0             	sub    rax,rdx
  59f96a:	48 89 ce             	mov    rsi,rcx
  59f96d:	48 89 c7             	mov    rdi,rax
  59f970:	e8 bf 47 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59f975:	48 01 c0             	add    rax,rax
  59f978:	48 01 d8             	add    rax,rbx
  59f97b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59f97e:	66 85 c0             	test   ax,ax
  59f981:	75 0a                	jne    59f98d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1068>
  59f983:	8b 05 b3 e4 4d 00    	mov    eax,DWORD PTR [rip+0x4de4b3]        # a7de3c <new_error>
  59f989:	85 c0                	test   eax,eax
  59f98b:	74 07                	je     59f994 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x106f>
  59f98d:	b8 01 00 00 00       	mov    eax,0x1
  59f992:	eb 05                	jmp    59f999 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1074>
  59f994:	b8 00 00 00 00       	mov    eax,0x0
  59f999:	84 c0                	test   al,al
  59f99b:	0f 84 c6 00 00 00    	je     59fa67 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1142>
;if(qbevent){evnt(15122);if(r)goto S_17819;}
  59f9a1:	8b 05 a1 e4 4d 00    	mov    eax,DWORD PTR [rip+0x4de4a1]        # a7de48 <qbevent>
  59f9a7:	85 c0                	test   eax,eax
  59f9a9:	74 23                	je     59f9ce <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10a9>
  59f9ab:	ba 00 00 00 00       	mov    edx,0x0
  59f9b0:	be 00 00 00 00       	mov    esi,0x0
  59f9b5:	bf 12 3b 00 00       	mov    edi,0x3b12
  59f9ba:	e8 c2 33 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59f9bf:	8b 05 8f 11 5f 00    	mov    eax,DWORD PTR [rip+0x5f118f]        # b90b54 <r>
  59f9c5:	85 c0                	test   eax,eax
  59f9c7:	74 06                	je     59f9cf <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10aa>
  59f9c9:	e9 62 ff ff ff       	jmp    59f930 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x100b>
;S_17820:;
  59f9ce:	90                   	nop
;if ((*_FUNC_UDTREFERENCE_LONG_O% 8 )||new_error){
  59f9cf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59f9d3:	8b 00                	mov    eax,DWORD PTR [rax]
  59f9d5:	83 e0 07             	and    eax,0x7
  59f9d8:	85 c0                	test   eax,eax
  59f9da:	75 0e                	jne    59f9ea <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10c5>
  59f9dc:	8b 05 5a e4 4d 00    	mov    eax,DWORD PTR [rip+0x4de45a]        # a7de3c <new_error>
  59f9e2:	85 c0                	test   eax,eax
  59f9e4:	0f 84 81 00 00 00    	je     59fa6b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1146>
;if(qbevent){evnt(15123);if(r)goto S_17820;}
  59f9ea:	8b 05 58 e4 4d 00    	mov    eax,DWORD PTR [rip+0x4de458]        # a7de48 <qbevent>
  59f9f0:	85 c0                	test   eax,eax
  59f9f2:	74 20                	je     59fa14 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10ef>
  59f9f4:	ba 00 00 00 00       	mov    edx,0x0
  59f9f9:	be 00 00 00 00       	mov    esi,0x0
  59f9fe:	bf 13 3b 00 00       	mov    edi,0x3b13
  59fa03:	e8 79 33 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fa08:	8b 05 46 11 5f 00    	mov    eax,DWORD PTR [rip+0x5f1146]        # b90b54 <r>
  59fa0e:	85 c0                	test   eax,eax
  59fa10:	74 02                	je     59fa14 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10ef>
  59fa12:	eb bb                	jmp    59f9cf <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10aa>
;do{
;*_FUNC_UDTREFERENCE_LONG_O=*_FUNC_UDTREFERENCE_LONG_O+( 8 -(*_FUNC_UDTREFERENCE_LONG_O% 8 ));
  59fa14:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59fa18:	8b 08                	mov    ecx,DWORD PTR [rax]
  59fa1a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59fa1e:	8b 00                	mov    eax,DWORD PTR [rax]
  59fa20:	99                   	cdq    
  59fa21:	c1 ea 1d             	shr    edx,0x1d
  59fa24:	01 d0                	add    eax,edx
  59fa26:	83 e0 07             	and    eax,0x7
  59fa29:	29 d0                	sub    eax,edx
  59fa2b:	89 c2                	mov    edx,eax
  59fa2d:	b8 08 00 00 00       	mov    eax,0x8
  59fa32:	29 d0                	sub    eax,edx
  59fa34:	8d 14 01             	lea    edx,[rcx+rax*1]
  59fa37:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59fa3b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15123);}while(r);
  59fa3d:	8b 05 05 e4 4d 00    	mov    eax,DWORD PTR [rip+0x4de405]        # a7de48 <qbevent>
  59fa43:	85 c0                	test   eax,eax
  59fa45:	74 23                	je     59fa6a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1145>
  59fa47:	ba 00 00 00 00       	mov    edx,0x0
  59fa4c:	be 00 00 00 00       	mov    esi,0x0
  59fa51:	bf 13 3b 00 00       	mov    edi,0x3b13
  59fa56:	e8 26 33 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fa5b:	8b 05 f3 10 5f 00    	mov    eax,DWORD PTR [rip+0x5f10f3]        # b90b54 <r>
  59fa61:	85 c0                	test   eax,eax
  59fa63:	75 af                	jne    59fa14 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x10ef>
  59fa65:	eb 04                	jmp    59fa6b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1146>
;}
;}
;S_17824:;
  59fa67:	90                   	nop
  59fa68:	eb 01                	jmp    59fa6b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1146>
;if(!qbevent)break;evnt(15123);}while(r);
  59fa6a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_UDTREFERENCE_STRING_N,_FUNC_UDTREFERENCE_STRING_N2)))||new_error){
  59fa6b:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  59fa72:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  59fa79:	48 89 d6             	mov    rsi,rdx
  59fa7c:	48 89 c7             	mov    rdi,rax
  59fa7f:	e8 3f 88 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  59fa84:	89 c2                	mov    edx,eax
  59fa86:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59fa8c:	89 d6                	mov    esi,edx
  59fa8e:	89 c7                	mov    edi,eax
  59fa90:	e8 82 41 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59fa95:	85 c0                	test   eax,eax
  59fa97:	75 0a                	jne    59faa3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x117e>
  59fa99:	8b 05 9d e3 4d 00    	mov    eax,DWORD PTR [rip+0x4de39d]        # a7de3c <new_error>
  59fa9f:	85 c0                	test   eax,eax
  59faa1:	74 07                	je     59faaa <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1185>
  59faa3:	b8 01 00 00 00       	mov    eax,0x1
  59faa8:	eb 05                	jmp    59faaf <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x118a>
  59faaa:	b8 00 00 00 00       	mov    eax,0x0
  59faaf:	84 c0                	test   al,al
  59fab1:	0f 84 be 00 00 00    	je     59fb75 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1250>
;if(qbevent){evnt(15126);if(r)goto S_17824;}
  59fab7:	8b 05 8b e3 4d 00    	mov    eax,DWORD PTR [rip+0x4de38b]        # a7de48 <qbevent>
  59fabd:	85 c0                	test   eax,eax
  59fabf:	74 20                	je     59fae1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x11bc>
  59fac1:	ba 00 00 00 00       	mov    edx,0x0
  59fac6:	be 00 00 00 00       	mov    esi,0x0
  59facb:	bf 16 3b 00 00       	mov    edi,0x3b16
  59fad0:	e8 ac 32 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fad5:	8b 05 79 10 5f 00    	mov    eax,DWORD PTR [rip+0x5f1079]        # b90b54 <r>
  59fadb:	85 c0                	test   eax,eax
  59fadd:	74 02                	je     59fae1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x11bc>
  59fadf:	eb 8a                	jmp    59fa6b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1146>
;do{
;*_FUNC_UDTREFERENCE_LONG_O=*_FUNC_UDTREFERENCE_LONG_O+((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])];
  59fae1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59fae5:	8b 18                	mov    ebx,DWORD PTR [rax]
  59fae7:	48 8b 05 f2 ff 5e 00 	mov    rax,QWORD PTR [rip+0x5efff2]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  59faee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59faf1:	49 89 c4             	mov    r12,rax
  59faf4:	48 8b 05 e5 ff 5e 00 	mov    rax,QWORD PTR [rip+0x5effe5]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  59fafb:	48 83 c0 28          	add    rax,0x28
  59faff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fb02:	48 89 c1             	mov    rcx,rax
  59fb05:	48 8b 05 34 fa 5e 00 	mov    rax,QWORD PTR [rip+0x5efa34]        # b8f540 <__LONG_E>
  59fb0c:	8b 00                	mov    eax,DWORD PTR [rax]
  59fb0e:	48 98                	cdqe   
  59fb10:	48 8b 15 c9 ff 5e 00 	mov    rdx,QWORD PTR [rip+0x5effc9]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  59fb17:	48 83 c2 20          	add    rdx,0x20
  59fb1b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59fb1e:	48 29 d0             	sub    rax,rdx
  59fb21:	48 89 ce             	mov    rsi,rcx
  59fb24:	48 89 c7             	mov    rdi,rax
  59fb27:	e8 08 46 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59fb2c:	48 c1 e0 02          	shl    rax,0x2
  59fb30:	4c 01 e0             	add    rax,r12
  59fb33:	8b 00                	mov    eax,DWORD PTR [rax]
  59fb35:	8d 14 03             	lea    edx,[rbx+rax*1]
  59fb38:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  59fb3c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15128);}while(r);
  59fb3e:	8b 05 04 e3 4d 00    	mov    eax,DWORD PTR [rip+0x4de304]        # a7de48 <qbevent>
  59fb44:	85 c0                	test   eax,eax
  59fb46:	74 27                	je     59fb6f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x124a>
  59fb48:	ba 00 00 00 00       	mov    edx,0x0
  59fb4d:	be 00 00 00 00       	mov    esi,0x0
  59fb52:	bf 18 3b 00 00       	mov    edi,0x3b18
  59fb57:	e8 25 32 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fb5c:	8b 05 f2 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0ff2]        # b90b54 <r>
  59fb62:	85 c0                	test   eax,eax
  59fb64:	0f 85 77 ff ff ff    	jne    59fae1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x11bc>
  59fb6a:	e9 e4 fa ff ff       	jmp    59f653 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd2e>
  59fb6f:	90                   	nop
;do{
;goto LABEL_UDTFINDELE;
  59fb70:	e9 de fa ff ff       	jmp    59f653 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0xd2e>
;if(!qbevent)break;evnt(15129);}while(r);
;}
;S_17828:;
  59fb75:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_UDTREFERENCE_STRING_NSYM->len))||new_error){
  59fb76:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  59fb7d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  59fb80:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59fb86:	89 d6                	mov    esi,edx
  59fb88:	89 c7                	mov    edi,eax
  59fb8a:	e8 88 40 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59fb8f:	85 c0                	test   eax,eax
  59fb91:	75 0a                	jne    59fb9d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1278>
  59fb93:	8b 05 a3 e2 4d 00    	mov    eax,DWORD PTR [rip+0x4de2a3]        # a7de3c <new_error>
  59fb99:	85 c0                	test   eax,eax
  59fb9b:	74 07                	je     59fba4 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x127f>
  59fb9d:	b8 01 00 00 00       	mov    eax,0x1
  59fba2:	eb 05                	jmp    59fba9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1284>
  59fba4:	b8 00 00 00 00       	mov    eax,0x0
  59fba9:	84 c0                	test   al,al
  59fbab:	0f 84 9e 03 00 00    	je     59ff4f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x162a>
;if(qbevent){evnt(15133);if(r)goto S_17828;}
  59fbb1:	8b 05 91 e2 4d 00    	mov    eax,DWORD PTR [rip+0x4de291]        # a7de48 <qbevent>
  59fbb7:	85 c0                	test   eax,eax
  59fbb9:	74 20                	je     59fbdb <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x12b6>
  59fbbb:	ba 00 00 00 00       	mov    edx,0x0
  59fbc0:	be 00 00 00 00       	mov    esi,0x0
  59fbc5:	bf 1d 3b 00 00       	mov    edi,0x3b1d
  59fbca:	e8 b2 31 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fbcf:	8b 05 7f 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0f7f]        # b90b54 <r>
  59fbd5:	85 c0                	test   eax,eax
  59fbd7:	74 03                	je     59fbdc <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x12b7>
  59fbd9:	eb 9b                	jmp    59fb76 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1251>
;S_17829:;
  59fbdb:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT)||new_error){
  59fbdc:	48 8b 05 05 ff 5e 00 	mov    rax,QWORD PTR [rip+0x5eff05]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fbe3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fbe6:	48 89 c3             	mov    rbx,rax
  59fbe9:	48 8b 05 f8 fe 5e 00 	mov    rax,QWORD PTR [rip+0x5efef8]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fbf0:	48 83 c0 28          	add    rax,0x28
  59fbf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fbf7:	48 89 c1             	mov    rcx,rax
  59fbfa:	48 8b 05 3f f9 5e 00 	mov    rax,QWORD PTR [rip+0x5ef93f]        # b8f540 <__LONG_E>
  59fc01:	8b 00                	mov    eax,DWORD PTR [rax]
  59fc03:	48 98                	cdqe   
  59fc05:	48 8b 15 dc fe 5e 00 	mov    rdx,QWORD PTR [rip+0x5efedc]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fc0c:	48 83 c2 20          	add    rdx,0x20
  59fc10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59fc13:	48 29 d0             	sub    rax,rdx
  59fc16:	48 89 ce             	mov    rsi,rcx
  59fc19:	48 89 c7             	mov    rdi,rax
  59fc1c:	e8 13 45 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59fc21:	48 c1 e0 02          	shl    rax,0x2
  59fc25:	48 01 d8             	add    rax,rbx
  59fc28:	8b 10                	mov    edx,DWORD PTR [rax]
  59fc2a:	48 8b 05 5f ff 5e 00 	mov    rax,QWORD PTR [rip+0x5eff5f]        # b8fb90 <__LONG_ISUDT>
  59fc31:	8b 00                	mov    eax,DWORD PTR [rax]
  59fc33:	21 d0                	and    eax,edx
  59fc35:	85 c0                	test   eax,eax
  59fc37:	75 0a                	jne    59fc43 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x131e>
  59fc39:	8b 05 fd e1 4d 00    	mov    eax,DWORD PTR [rip+0x4de1fd]        # a7de3c <new_error>
  59fc3f:	85 c0                	test   eax,eax
  59fc41:	74 07                	je     59fc4a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1325>
  59fc43:	b8 01 00 00 00       	mov    eax,0x1
  59fc48:	eb 05                	jmp    59fc4f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x132a>
  59fc4a:	b8 00 00 00 00       	mov    eax,0x0
  59fc4f:	84 c0                	test   al,al
  59fc51:	0f 84 8e 00 00 00    	je     59fce5 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x13c0>
;if(qbevent){evnt(15135);if(r)goto S_17829;}
  59fc57:	8b 05 eb e1 4d 00    	mov    eax,DWORD PTR [rip+0x4de1eb]        # a7de48 <qbevent>
  59fc5d:	85 c0                	test   eax,eax
  59fc5f:	74 23                	je     59fc84 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x135f>
  59fc61:	ba 00 00 00 00       	mov    edx,0x0
  59fc66:	be 00 00 00 00       	mov    esi,0x0
  59fc6b:	bf 1f 3b 00 00       	mov    edi,0x3b1f
  59fc70:	e8 0c 31 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fc75:	8b 05 d9 0e 5f 00    	mov    eax,DWORD PTR [rip+0x5f0ed9]        # b90b54 <r>
  59fc7b:	85 c0                	test   eax,eax
  59fc7d:	74 05                	je     59fc84 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x135f>
  59fc7f:	e9 58 ff ff ff       	jmp    59fbdc <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x12b7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid symbol after user defined type",38));
  59fc84:	be 26 00 00 00       	mov    esi,0x26
  59fc89:	48 8d 05 d8 79 45 00 	lea    rax,[rip+0x4579d8]        # 9f7668 <_IO_stdin_used+0x17668>
  59fc90:	48 89 c7             	mov    rdi,rax
  59fc93:	e8 8d 4f 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59fc98:	48 89 c7             	mov    rdi,rax
  59fc9b:	e8 72 35 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59fca0:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59fca6:	be 00 00 00 00       	mov    esi,0x0
  59fcab:	89 c7                	mov    edi,eax
  59fcad:	e8 65 3f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15135);}while(r);
  59fcb2:	8b 05 90 e1 4d 00    	mov    eax,DWORD PTR [rip+0x4de190]        # a7de48 <qbevent>
  59fcb8:	85 c0                	test   eax,eax
  59fcba:	74 23                	je     59fcdf <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x13ba>
  59fcbc:	ba 00 00 00 00       	mov    edx,0x0
  59fcc1:	be 00 00 00 00       	mov    esi,0x0
  59fcc6:	bf 1f 3b 00 00       	mov    edi,0x3b1f
  59fccb:	e8 b1 30 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fcd0:	8b 05 7e 0e 5f 00    	mov    eax,DWORD PTR [rip+0x5f0e7e]        # b90b54 <r>
  59fcd6:	85 c0                	test   eax,eax
  59fcd8:	75 aa                	jne    59fc84 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x135f>
;do{
;goto exit_subfunc;
  59fcda:	e9 3b 0d 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15135);}while(r);
  59fcdf:	90                   	nop
;goto exit_subfunc;
  59fce0:	e9 35 0d 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15135);}while(r);
;}
;S_17833:;
  59fce5:	90                   	nop
;if (((-(*_FUNC_UDTREFERENCE_LONG_NTYP!=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]))|(-(*_FUNC_UDTREFERENCE_LONG_NTYPSIZE!=((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5])])))||new_error){
  59fce6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  59fced:	8b 18                	mov    ebx,DWORD PTR [rax]
  59fcef:	48 8b 05 f2 fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efdf2]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fcf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fcf9:	49 89 c4             	mov    r12,rax
  59fcfc:	48 8b 05 e5 fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efde5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fd03:	48 83 c0 28          	add    rax,0x28
  59fd07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fd0a:	48 89 c1             	mov    rcx,rax
  59fd0d:	48 8b 05 2c f8 5e 00 	mov    rax,QWORD PTR [rip+0x5ef82c]        # b8f540 <__LONG_E>
  59fd14:	8b 00                	mov    eax,DWORD PTR [rax]
  59fd16:	48 98                	cdqe   
  59fd18:	48 8b 15 c9 fd 5e 00 	mov    rdx,QWORD PTR [rip+0x5efdc9]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fd1f:	48 83 c2 20          	add    rdx,0x20
  59fd23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59fd26:	48 29 d0             	sub    rax,rdx
  59fd29:	48 89 ce             	mov    rsi,rcx
  59fd2c:	48 89 c7             	mov    rdi,rax
  59fd2f:	e8 00 44 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59fd34:	48 c1 e0 02          	shl    rax,0x2
  59fd38:	4c 01 e0             	add    rax,r12
  59fd3b:	8b 00                	mov    eax,DWORD PTR [rax]
  59fd3d:	39 c3                	cmp    ebx,eax
  59fd3f:	0f 95 c0             	setne  al
  59fd42:	0f b6 c0             	movzx  eax,al
  59fd45:	f7 d8                	neg    eax
  59fd47:	41 89 c4             	mov    r12d,eax
  59fd4a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  59fd51:	8b 18                	mov    ebx,DWORD PTR [rax]
  59fd53:	48 8b 05 96 fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efd96]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  59fd5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fd5d:	49 89 c5             	mov    r13,rax
  59fd60:	48 8b 05 89 fd 5e 00 	mov    rax,QWORD PTR [rip+0x5efd89]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  59fd67:	48 83 c0 28          	add    rax,0x28
  59fd6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fd6e:	48 89 c1             	mov    rcx,rax
  59fd71:	48 8b 05 c8 f7 5e 00 	mov    rax,QWORD PTR [rip+0x5ef7c8]        # b8f540 <__LONG_E>
  59fd78:	8b 00                	mov    eax,DWORD PTR [rax]
  59fd7a:	48 98                	cdqe   
  59fd7c:	48 8b 15 6d fd 5e 00 	mov    rdx,QWORD PTR [rip+0x5efd6d]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  59fd83:	48 83 c2 20          	add    rdx,0x20
  59fd87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59fd8a:	48 29 d0             	sub    rax,rdx
  59fd8d:	48 89 ce             	mov    rsi,rcx
  59fd90:	48 89 c7             	mov    rdi,rax
  59fd93:	e8 9c 43 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59fd98:	48 c1 e0 02          	shl    rax,0x2
  59fd9c:	4c 01 e8             	add    rax,r13
  59fd9f:	8b 00                	mov    eax,DWORD PTR [rax]
  59fda1:	39 c3                	cmp    ebx,eax
  59fda3:	0f 95 c0             	setne  al
  59fda6:	0f b6 c0             	movzx  eax,al
  59fda9:	f7 d8                	neg    eax
  59fdab:	44 09 e0             	or     eax,r12d
  59fdae:	85 c0                	test   eax,eax
  59fdb0:	75 0a                	jne    59fdbc <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1497>
  59fdb2:	8b 05 84 e0 4d 00    	mov    eax,DWORD PTR [rip+0x4de084]        # a7de3c <new_error>
  59fdb8:	85 c0                	test   eax,eax
  59fdba:	74 07                	je     59fdc3 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x149e>
  59fdbc:	b8 01 00 00 00       	mov    eax,0x1
  59fdc1:	eb 05                	jmp    59fdc8 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x14a3>
  59fdc3:	b8 00 00 00 00       	mov    eax,0x0
  59fdc8:	84 c0                	test   al,al
  59fdca:	0f 84 83 01 00 00    	je     59ff53 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x162e>
;if(qbevent){evnt(15136);if(r)goto S_17833;}
  59fdd0:	8b 05 72 e0 4d 00    	mov    eax,DWORD PTR [rip+0x4de072]        # a7de48 <qbevent>
  59fdd6:	85 c0                	test   eax,eax
  59fdd8:	74 23                	je     59fdfd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x14d8>
  59fdda:	ba 00 00 00 00       	mov    edx,0x0
  59fddf:	be 00 00 00 00       	mov    esi,0x0
  59fde4:	bf 20 3b 00 00       	mov    edi,0x3b20
  59fde9:	e8 93 2f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fdee:	8b 05 60 0d 5f 00    	mov    eax,DWORD PTR [rip+0x5f0d60]        # b90b54 <r>
  59fdf4:	85 c0                	test   eax,eax
  59fdf6:	74 06                	je     59fdfe <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x14d9>
  59fdf8:	e9 e9 fe ff ff       	jmp    59fce6 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x13c1>
;S_17834:;
  59fdfd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_UDTREFERENCE_STRING_NSYM,qbs_new_txt_len("$",1)))&((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)!= 0 )))))||new_error){
  59fdfe:	be 01 00 00 00       	mov    esi,0x1
  59fe03:	48 8d 05 23 07 45 00 	lea    rax,[rip+0x450723]        # 9f052d <_IO_stdin_used+0x1052d>
  59fe0a:	48 89 c7             	mov    rdi,rax
  59fe0d:	e8 13 4e 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59fe12:	48 89 c2             	mov    rdx,rax
  59fe15:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  59fe1c:	48 89 d6             	mov    rsi,rdx
  59fe1f:	48 89 c7             	mov    rdi,rax
  59fe22:	e8 3e 84 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59fe27:	89 c3                	mov    ebx,eax
  59fe29:	48 8b 05 b8 fc 5e 00 	mov    rax,QWORD PTR [rip+0x5efcb8]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fe30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fe33:	49 89 c4             	mov    r12,rax
  59fe36:	48 8b 05 ab fc 5e 00 	mov    rax,QWORD PTR [rip+0x5efcab]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fe3d:	48 83 c0 28          	add    rax,0x28
  59fe41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59fe44:	48 89 c1             	mov    rcx,rax
  59fe47:	48 8b 05 f2 f6 5e 00 	mov    rax,QWORD PTR [rip+0x5ef6f2]        # b8f540 <__LONG_E>
  59fe4e:	8b 00                	mov    eax,DWORD PTR [rax]
  59fe50:	48 98                	cdqe   
  59fe52:	48 8b 15 8f fc 5e 00 	mov    rdx,QWORD PTR [rip+0x5efc8f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fe59:	48 83 c2 20          	add    rdx,0x20
  59fe5d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59fe60:	48 29 d0             	sub    rax,rdx
  59fe63:	48 89 ce             	mov    rsi,rcx
  59fe66:	48 89 c7             	mov    rdi,rax
  59fe69:	e8 c6 42 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59fe6e:	48 c1 e0 02          	shl    rax,0x2
  59fe72:	4c 01 e0             	add    rax,r12
  59fe75:	8b 10                	mov    edx,DWORD PTR [rax]
  59fe77:	48 8b 05 ea fc 5e 00 	mov    rax,QWORD PTR [rip+0x5efcea]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  59fe7e:	8b 00                	mov    eax,DWORD PTR [rax]
  59fe80:	21 d0                	and    eax,edx
  59fe82:	85 c0                	test   eax,eax
  59fe84:	0f 95 c0             	setne  al
  59fe87:	0f b6 c0             	movzx  eax,al
  59fe8a:	f7 d8                	neg    eax
  59fe8c:	21 c3                	and    ebx,eax
  59fe8e:	89 da                	mov    edx,ebx
  59fe90:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59fe96:	89 d6                	mov    esi,edx
  59fe98:	89 c7                	mov    edi,eax
  59fe9a:	e8 78 3d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59fe9f:	85 c0                	test   eax,eax
  59fea1:	75 0a                	jne    59fead <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1588>
  59fea3:	8b 05 93 df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddf93]        # a7de3c <new_error>
  59fea9:	85 c0                	test   eax,eax
  59feab:	74 07                	je     59feb4 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x158f>
  59fead:	b8 01 00 00 00       	mov    eax,0x1
  59feb2:	eb 05                	jmp    59feb9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1594>
  59feb4:	b8 00 00 00 00       	mov    eax,0x0
  59feb9:	84 c0                	test   al,al
  59febb:	74 31                	je     59feee <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x15c9>
;if(qbevent){evnt(15137);if(r)goto S_17834;}
  59febd:	8b 05 85 df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddf85]        # a7de48 <qbevent>
  59fec3:	85 c0                	test   eax,eax
  59fec5:	0f 84 87 00 00 00    	je     59ff52 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x162d>
  59fecb:	ba 00 00 00 00       	mov    edx,0x0
  59fed0:	be 00 00 00 00       	mov    esi,0x0
  59fed5:	bf 21 3b 00 00       	mov    edi,0x3b21
  59feda:	e8 a2 2e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59fedf:	8b 05 6f 0c 5f 00    	mov    eax,DWORD PTR [rip+0x5f0c6f]        # b90b54 <r>
  59fee5:	85 c0                	test   eax,eax
  59fee7:	74 69                	je     59ff52 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x162d>
  59fee9:	e9 10 ff ff ff       	jmp    59fdfe <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x14d9>
;do{
;goto LABEL_CORRECTSYMBOL;
;if(!qbevent)break;evnt(15137);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Incorrect symbol after element name",35));
  59feee:	be 23 00 00 00       	mov    esi,0x23
  59fef3:	48 8d 05 96 77 45 00 	lea    rax,[rip+0x457796]        # 9f7690 <_IO_stdin_used+0x17690>
  59fefa:	48 89 c7             	mov    rdi,rax
  59fefd:	e8 23 4d 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59ff02:	48 89 c7             	mov    rdi,rax
  59ff05:	e8 08 33 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59ff0a:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  59ff10:	be 00 00 00 00       	mov    esi,0x0
  59ff15:	89 c7                	mov    edi,eax
  59ff17:	e8 fb 3c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15138);}while(r);
  59ff1c:	8b 05 26 df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddf26]        # a7de48 <qbevent>
  59ff22:	85 c0                	test   eax,eax
  59ff24:	74 23                	je     59ff49 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1624>
  59ff26:	ba 00 00 00 00       	mov    edx,0x0
  59ff2b:	be 00 00 00 00       	mov    esi,0x0
  59ff30:	bf 22 3b 00 00       	mov    edi,0x3b22
  59ff35:	e8 47 2e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ff3a:	8b 05 14 0c 5f 00    	mov    eax,DWORD PTR [rip+0x5f0c14]        # b90b54 <r>
  59ff40:	85 c0                	test   eax,eax
  59ff42:	75 aa                	jne    59feee <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x15c9>
;do{
;goto exit_subfunc;
  59ff44:	e9 d1 0a 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15138);}while(r);
  59ff49:	90                   	nop
;goto exit_subfunc;
  59ff4a:	e9 cb 0a 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15138);}while(r);
;}
;}
;LABEL_CORRECTSYMBOL:;
  59ff4f:	90                   	nop
  59ff50:	eb 01                	jmp    59ff53 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x162e>
;goto LABEL_CORRECTSYMBOL;
  59ff52:	90                   	nop
;if(qbevent){evnt(15141);r=0;}
  59ff53:	8b 05 ef de 4d 00    	mov    eax,DWORD PTR [rip+0x4ddeef]        # a7de48 <qbevent>
  59ff59:	85 c0                	test   eax,eax
  59ff5b:	74 20                	je     59ff7d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1658>
  59ff5d:	ba 00 00 00 00       	mov    edx,0x0
  59ff62:	be 00 00 00 00       	mov    esi,0x0
  59ff67:	bf 25 3b 00 00       	mov    edi,0x3b25
  59ff6c:	e8 10 2e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ff71:	c7 05 d9 0b 5f 00 00 	mov    DWORD PTR [rip+0x5f0bd9],0x0        # b90b54 <r>
  59ff78:	00 00 00 
  59ff7b:	eb 01                	jmp    59ff7e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1659>
;S_17841:;
  59ff7d:	90                   	nop
;if ((-(*_FUNC_UDTREFERENCE_LONG_I!=*_FUNC_UDTREFERENCE_LONG_N))||new_error){
  59ff7e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  59ff85:	8b 10                	mov    edx,DWORD PTR [rax]
  59ff87:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  59ff8e:	8b 00                	mov    eax,DWORD PTR [rax]
  59ff90:	39 c2                	cmp    edx,eax
  59ff92:	75 0e                	jne    59ffa2 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x167d>
  59ff94:	8b 05 a2 de 4d 00    	mov    eax,DWORD PTR [rip+0x4ddea2]        # a7de3c <new_error>
  59ff9a:	85 c0                	test   eax,eax
  59ff9c:	0f 84 3e 02 00 00    	je     5a01e0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x18bb>
;if(qbevent){evnt(15144);if(r)goto S_17841;}
  59ffa2:	8b 05 a0 de 4d 00    	mov    eax,DWORD PTR [rip+0x4ddea0]        # a7de48 <qbevent>
  59ffa8:	85 c0                	test   eax,eax
  59ffaa:	74 20                	je     59ffcc <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x16a7>
  59ffac:	ba 00 00 00 00       	mov    edx,0x0
  59ffb1:	be 00 00 00 00       	mov    esi,0x0
  59ffb6:	bf 28 3b 00 00       	mov    edi,0x3b28
  59ffbb:	e8 c1 2d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ffc0:	8b 05 8e 0b 5f 00    	mov    eax,DWORD PTR [rip+0x5f0b8e]        # b90b54 <r>
  59ffc6:	85 c0                	test   eax,eax
  59ffc8:	74 03                	je     59ffcd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x16a8>
  59ffca:	eb b2                	jmp    59ff7e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1659>
;S_17842:;
  59ffcc:	90                   	nop
;if ((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT)== 0 ))||new_error){
  59ffcd:	48 8b 05 14 fb 5e 00 	mov    rax,QWORD PTR [rip+0x5efb14]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59ffd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59ffd7:	48 89 c3             	mov    rbx,rax
  59ffda:	48 8b 05 07 fb 5e 00 	mov    rax,QWORD PTR [rip+0x5efb07]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59ffe1:	48 83 c0 28          	add    rax,0x28
  59ffe5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59ffe8:	48 89 c1             	mov    rcx,rax
  59ffeb:	48 8b 05 4e f5 5e 00 	mov    rax,QWORD PTR [rip+0x5ef54e]        # b8f540 <__LONG_E>
  59fff2:	8b 00                	mov    eax,DWORD PTR [rax]
  59fff4:	48 98                	cdqe   
  59fff6:	48 8b 15 eb fa 5e 00 	mov    rdx,QWORD PTR [rip+0x5efaeb]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  59fffd:	48 83 c2 20          	add    rdx,0x20
  5a0001:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a0004:	48 29 d0             	sub    rax,rdx
  5a0007:	48 89 ce             	mov    rsi,rcx
  5a000a:	48 89 c7             	mov    rdi,rax
  5a000d:	e8 22 41 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a0012:	48 c1 e0 02          	shl    rax,0x2
  5a0016:	48 01 d8             	add    rax,rbx
  5a0019:	8b 10                	mov    edx,DWORD PTR [rax]
  5a001b:	48 8b 05 6e fb 5e 00 	mov    rax,QWORD PTR [rip+0x5efb6e]        # b8fb90 <__LONG_ISUDT>
  5a0022:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0024:	21 d0                	and    eax,edx
  5a0026:	85 c0                	test   eax,eax
  5a0028:	74 0a                	je     5a0034 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x170f>
  5a002a:	8b 05 0c de 4d 00    	mov    eax,DWORD PTR [rip+0x4dde0c]        # a7de3c <new_error>
  5a0030:	85 c0                	test   eax,eax
  5a0032:	74 07                	je     5a003b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1716>
  5a0034:	b8 01 00 00 00       	mov    eax,0x1
  5a0039:	eb 05                	jmp    5a0040 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x171b>
  5a003b:	b8 00 00 00 00       	mov    eax,0x0
  5a0040:	84 c0                	test   al,al
  5a0042:	0f 84 8e 00 00 00    	je     5a00d6 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x17b1>
;if(qbevent){evnt(15145);if(r)goto S_17842;}
  5a0048:	8b 05 fa dd 4d 00    	mov    eax,DWORD PTR [rip+0x4dddfa]        # a7de48 <qbevent>
  5a004e:	85 c0                	test   eax,eax
  5a0050:	74 23                	je     5a0075 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1750>
  5a0052:	ba 00 00 00 00       	mov    edx,0x0
  5a0057:	be 00 00 00 00       	mov    esi,0x0
  5a005c:	bf 29 3b 00 00       	mov    edi,0x3b29
  5a0061:	e8 1b 2d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0066:	8b 05 e8 0a 5f 00    	mov    eax,DWORD PTR [rip+0x5f0ae8]        # b90b54 <r>
  5a006c:	85 c0                	test   eax,eax
  5a006e:	74 05                	je     5a0075 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1750>
  5a0070:	e9 58 ff ff ff       	jmp    59ffcd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x16a8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected user defined type",26));
  5a0075:	be 1a 00 00 00       	mov    esi,0x1a
  5a007a:	48 8d 05 33 76 45 00 	lea    rax,[rip+0x457633]        # 9f76b4 <_IO_stdin_used+0x176b4>
  5a0081:	48 89 c7             	mov    rdi,rax
  5a0084:	e8 9c 4b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a0089:	48 89 c7             	mov    rdi,rax
  5a008c:	e8 81 31 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a0091:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a0097:	be 00 00 00 00       	mov    esi,0x0
  5a009c:	89 c7                	mov    edi,eax
  5a009e:	e8 74 3b 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15145);}while(r);
  5a00a3:	8b 05 9f dd 4d 00    	mov    eax,DWORD PTR [rip+0x4ddd9f]        # a7de48 <qbevent>
  5a00a9:	85 c0                	test   eax,eax
  5a00ab:	74 23                	je     5a00d0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x17ab>
  5a00ad:	ba 00 00 00 00       	mov    edx,0x0
  5a00b2:	be 00 00 00 00       	mov    esi,0x0
  5a00b7:	bf 29 3b 00 00       	mov    edi,0x3b29
  5a00bc:	e8 c0 2c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a00c1:	8b 05 8d 0a 5f 00    	mov    eax,DWORD PTR [rip+0x5f0a8d]        # b90b54 <r>
  5a00c7:	85 c0                	test   eax,eax
  5a00c9:	75 aa                	jne    5a0075 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1750>
;do{
;goto exit_subfunc;
  5a00cb:	e9 4a 09 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15145);}while(r);
  5a00d0:	90                   	nop
;goto exit_subfunc;
  5a00d1:	e9 44 09 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15145);}while(r);
;}
;do{
;*_FUNC_UDTREFERENCE_LONG_U=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ;
  5a00d6:	48 8b 05 0b fa 5e 00 	mov    rax,QWORD PTR [rip+0x5efa0b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a00dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a00e0:	48 89 c3             	mov    rbx,rax
  5a00e3:	48 8b 05 fe f9 5e 00 	mov    rax,QWORD PTR [rip+0x5ef9fe]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a00ea:	48 83 c0 28          	add    rax,0x28
  5a00ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a00f1:	48 89 c1             	mov    rcx,rax
  5a00f4:	48 8b 05 45 f4 5e 00 	mov    rax,QWORD PTR [rip+0x5ef445]        # b8f540 <__LONG_E>
  5a00fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5a00fd:	48 98                	cdqe   
  5a00ff:	48 8b 15 e2 f9 5e 00 	mov    rdx,QWORD PTR [rip+0x5ef9e2]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a0106:	48 83 c2 20          	add    rdx,0x20
  5a010a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a010d:	48 29 d0             	sub    rax,rdx
  5a0110:	48 89 ce             	mov    rsi,rcx
  5a0113:	48 89 c7             	mov    rdi,rax
  5a0116:	e8 19 40 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a011b:	48 c1 e0 02          	shl    rax,0x2
  5a011f:	48 01 d8             	add    rax,rbx
  5a0122:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0124:	25 ff 01 00 00       	and    eax,0x1ff
  5a0129:	89 c2                	mov    edx,eax
  5a012b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5a012f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15146);}while(r);
  5a0131:	8b 05 11 dd 4d 00    	mov    eax,DWORD PTR [rip+0x4ddd11]        # a7de48 <qbevent>
  5a0137:	85 c0                	test   eax,eax
  5a0139:	74 24                	je     5a015f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x183a>
  5a013b:	ba 00 00 00 00       	mov    edx,0x0
  5a0140:	be 00 00 00 00       	mov    esi,0x0
  5a0145:	bf 2a 3b 00 00       	mov    edi,0x3b2a
  5a014a:	e8 32 2c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a014f:	8b 05 ff 09 5f 00    	mov    eax,DWORD PTR [rip+0x5f09ff]        # b90b54 <r>
  5a0155:	85 c0                	test   eax,eax
  5a0157:	0f 85 79 ff ff ff    	jne    5a00d6 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x17b1>
  5a015d:	eb 01                	jmp    5a0160 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x183b>
  5a015f:	90                   	nop
;do{
;*__LONG_E= 0 ;
  5a0160:	48 8b 05 d9 f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef3d9]        # b8f540 <__LONG_E>
  5a0167:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15147);}while(r);
  5a016d:	8b 05 d5 dc 4d 00    	mov    eax,DWORD PTR [rip+0x4ddcd5]        # a7de48 <qbevent>
  5a0173:	85 c0                	test   eax,eax
  5a0175:	74 20                	je     5a0197 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1872>
  5a0177:	ba 00 00 00 00       	mov    edx,0x0
  5a017c:	be 00 00 00 00       	mov    esi,0x0
  5a0181:	bf 2b 3b 00 00       	mov    edi,0x3b2b
  5a0186:	e8 f6 2b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a018b:	8b 05 c3 09 5f 00    	mov    eax,DWORD PTR [rip+0x5f09c3]        # b90b54 <r>
  5a0191:	85 c0                	test   eax,eax
  5a0193:	75 cb                	jne    5a0160 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x183b>
  5a0195:	eb 01                	jmp    5a0198 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1873>
  5a0197:	90                   	nop
;do{
;*_FUNC_UDTREFERENCE_LONG_I=*_FUNC_UDTREFERENCE_LONG_I+ 1 ;
  5a0198:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5a019f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a01a1:	8d 50 01             	lea    edx,[rax+0x1]
  5a01a4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5a01ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15148);}while(r);
  5a01ad:	8b 05 95 dc 4d 00    	mov    eax,DWORD PTR [rip+0x4ddc95]        # a7de48 <qbevent>
  5a01b3:	85 c0                	test   eax,eax
  5a01b5:	74 23                	je     5a01da <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x18b5>
  5a01b7:	ba 00 00 00 00       	mov    edx,0x0
  5a01bc:	be 00 00 00 00       	mov    esi,0x0
  5a01c1:	bf 2c 3b 00 00       	mov    edi,0x3b2c
  5a01c6:	e8 b6 2b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a01cb:	8b 05 83 09 5f 00    	mov    eax,DWORD PTR [rip+0x5f0983]        # b90b54 <r>
  5a01d1:	85 c0                	test   eax,eax
  5a01d3:	75 c3                	jne    5a0198 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1873>
  5a01d5:	e9 17 f0 ff ff       	jmp    59f1f1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8cc>
  5a01da:	90                   	nop
;do{
;goto LABEL_UDTFINDELENEXT;
  5a01db:	e9 11 f0 ff ff       	jmp    59f1f1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x8cc>
;if(!qbevent)break;evnt(15149);}while(r);
;}
;S_17851:;
  5a01e0:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT)||new_error){
  5a01e1:	48 8b 05 00 f9 5e 00 	mov    rax,QWORD PTR [rip+0x5ef900]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a01e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a01eb:	48 89 c3             	mov    rbx,rax
  5a01ee:	48 8b 05 f3 f8 5e 00 	mov    rax,QWORD PTR [rip+0x5ef8f3]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a01f5:	48 83 c0 28          	add    rax,0x28
  5a01f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a01fc:	48 89 c1             	mov    rcx,rax
  5a01ff:	48 8b 05 3a f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef33a]        # b8f540 <__LONG_E>
  5a0206:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0208:	48 98                	cdqe   
  5a020a:	48 8b 15 d7 f8 5e 00 	mov    rdx,QWORD PTR [rip+0x5ef8d7]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a0211:	48 83 c2 20          	add    rdx,0x20
  5a0215:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a0218:	48 29 d0             	sub    rax,rdx
  5a021b:	48 89 ce             	mov    rsi,rcx
  5a021e:	48 89 c7             	mov    rdi,rax
  5a0221:	e8 0e 3f 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a0226:	48 c1 e0 02          	shl    rax,0x2
  5a022a:	48 01 d8             	add    rax,rbx
  5a022d:	8b 10                	mov    edx,DWORD PTR [rax]
  5a022f:	48 8b 05 5a f9 5e 00 	mov    rax,QWORD PTR [rip+0x5ef95a]        # b8fb90 <__LONG_ISUDT>
  5a0236:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0238:	21 d0                	and    eax,edx
  5a023a:	85 c0                	test   eax,eax
  5a023c:	75 0a                	jne    5a0248 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1923>
  5a023e:	8b 05 f8 db 4d 00    	mov    eax,DWORD PTR [rip+0x4ddbf8]        # a7de3c <new_error>
  5a0244:	85 c0                	test   eax,eax
  5a0246:	74 07                	je     5a024f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x192a>
  5a0248:	b8 01 00 00 00       	mov    eax,0x1
  5a024d:	eb 05                	jmp    5a0254 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x192f>
  5a024f:	b8 00 00 00 00       	mov    eax,0x0
  5a0254:	84 c0                	test   al,al
  5a0256:	0f 84 f1 00 00 00    	je     5a034d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a28>
;if(qbevent){evnt(15153);if(r)goto S_17851;}
  5a025c:	8b 05 e6 db 4d 00    	mov    eax,DWORD PTR [rip+0x4ddbe6]        # a7de48 <qbevent>
  5a0262:	85 c0                	test   eax,eax
  5a0264:	74 23                	je     5a0289 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1964>
  5a0266:	ba 00 00 00 00       	mov    edx,0x0
  5a026b:	be 00 00 00 00       	mov    esi,0x0
  5a0270:	bf 31 3b 00 00       	mov    edi,0x3b31
  5a0275:	e8 07 2b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a027a:	8b 05 d4 08 5f 00    	mov    eax,DWORD PTR [rip+0x5f08d4]        # b90b54 <r>
  5a0280:	85 c0                	test   eax,eax
  5a0282:	74 05                	je     5a0289 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1964>
  5a0284:	e9 58 ff ff ff       	jmp    5a01e1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x18bc>
;do{
;*_FUNC_UDTREFERENCE_LONG_U=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ;
  5a0289:	48 8b 05 58 f8 5e 00 	mov    rax,QWORD PTR [rip+0x5ef858]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a0290:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a0293:	48 89 c3             	mov    rbx,rax
  5a0296:	48 8b 05 4b f8 5e 00 	mov    rax,QWORD PTR [rip+0x5ef84b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a029d:	48 83 c0 28          	add    rax,0x28
  5a02a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a02a4:	48 89 c1             	mov    rcx,rax
  5a02a7:	48 8b 05 92 f2 5e 00 	mov    rax,QWORD PTR [rip+0x5ef292]        # b8f540 <__LONG_E>
  5a02ae:	8b 00                	mov    eax,DWORD PTR [rax]
  5a02b0:	48 98                	cdqe   
  5a02b2:	48 8b 15 2f f8 5e 00 	mov    rdx,QWORD PTR [rip+0x5ef82f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a02b9:	48 83 c2 20          	add    rdx,0x20
  5a02bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a02c0:	48 29 d0             	sub    rax,rdx
  5a02c3:	48 89 ce             	mov    rsi,rcx
  5a02c6:	48 89 c7             	mov    rdi,rax
  5a02c9:	e8 66 3e 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a02ce:	48 c1 e0 02          	shl    rax,0x2
  5a02d2:	48 01 d8             	add    rax,rbx
  5a02d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a02d7:	25 ff 01 00 00       	and    eax,0x1ff
  5a02dc:	89 c2                	mov    edx,eax
  5a02de:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5a02e2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15154);}while(r);
  5a02e4:	8b 05 5e db 4d 00    	mov    eax,DWORD PTR [rip+0x4ddb5e]        # a7de48 <qbevent>
  5a02ea:	85 c0                	test   eax,eax
  5a02ec:	74 24                	je     5a0312 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x19ed>
  5a02ee:	ba 00 00 00 00       	mov    edx,0x0
  5a02f3:	be 00 00 00 00       	mov    esi,0x0
  5a02f8:	bf 32 3b 00 00       	mov    edi,0x3b32
  5a02fd:	e8 7f 2a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0302:	8b 05 4c 08 5f 00    	mov    eax,DWORD PTR [rip+0x5f084c]        # b90b54 <r>
  5a0308:	85 c0                	test   eax,eax
  5a030a:	0f 85 79 ff ff ff    	jne    5a0289 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1964>
  5a0310:	eb 01                	jmp    5a0313 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x19ee>
  5a0312:	90                   	nop
;do{
;*__LONG_E= 0 ;
  5a0313:	48 8b 05 26 f2 5e 00 	mov    rax,QWORD PTR [rip+0x5ef226]        # b8f540 <__LONG_E>
  5a031a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15155);}while(r);
  5a0320:	8b 05 22 db 4d 00    	mov    eax,DWORD PTR [rip+0x4ddb22]        # a7de48 <qbevent>
  5a0326:	85 c0                	test   eax,eax
  5a0328:	74 26                	je     5a0350 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a2b>
  5a032a:	ba 00 00 00 00       	mov    edx,0x0
  5a032f:	be 00 00 00 00       	mov    esi,0x0
  5a0334:	bf 33 3b 00 00       	mov    edi,0x3b33
  5a0339:	e8 43 2a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a033e:	8b 05 10 08 5f 00    	mov    eax,DWORD PTR [rip+0x5f0810]        # b90b54 <r>
  5a0344:	85 c0                	test   eax,eax
  5a0346:	75 cb                	jne    5a0313 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x19ee>
  5a0348:	eb 07                	jmp    5a0351 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a2c>
;goto LABEL_FULLUDT;
  5a034a:	90                   	nop
  5a034b:	eb 04                	jmp    5a0351 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a2c>
;}
;LABEL_FULLUDT:;
  5a034d:	90                   	nop
  5a034e:	eb 01                	jmp    5a0351 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a2c>
;if(!qbevent)break;evnt(15155);}while(r);
  5a0350:	90                   	nop
;if(qbevent){evnt(15158);r=0;}
  5a0351:	8b 05 f1 da 4d 00    	mov    eax,DWORD PTR [rip+0x4ddaf1]        # a7de48 <qbevent>
  5a0357:	85 c0                	test   eax,eax
  5a0359:	74 1e                	je     5a0379 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a54>
  5a035b:	ba 00 00 00 00       	mov    edx,0x0
  5a0360:	be 00 00 00 00       	mov    esi,0x0
  5a0365:	bf 36 3b 00 00       	mov    edi,0x3b36
  5a036a:	e8 12 2a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a036f:	c7 05 db 07 5f 00 00 	mov    DWORD PTR [rip+0x5f07db],0x0        # b90b54 <r>
  5a0376:	00 00 00 
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_UDTREFERENCE_STRING_R,FUNC_STR2(_FUNC_UDTREFERENCE_LONG_U)),__STRING1_SP3),FUNC_STR2(__LONG_E)),__STRING1_SP3));
  5a0379:	48 8b 1d 40 e8 5e 00 	mov    rbx,QWORD PTR [rip+0x5ee840]        # b8ebc0 <__STRING1_SP3>
  5a0380:	48 8b 05 b9 f1 5e 00 	mov    rax,QWORD PTR [rip+0x5ef1b9]        # b8f540 <__LONG_E>
  5a0387:	48 89 c7             	mov    rdi,rax
  5a038a:	e8 0e 6a 0d 00       	call   676d9d <FUNC_STR2(int*)>
  5a038f:	49 89 c5             	mov    r13,rax
  5a0392:	4c 8b 25 27 e8 5e 00 	mov    r12,QWORD PTR [rip+0x5ee827]        # b8ebc0 <__STRING1_SP3>
  5a0399:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5a039d:	48 89 c7             	mov    rdi,rax
  5a03a0:	e8 f8 69 0d 00       	call   676d9d <FUNC_STR2(int*)>
  5a03a5:	48 89 c2             	mov    rdx,rax
  5a03a8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5a03ac:	48 89 d6             	mov    rsi,rdx
  5a03af:	48 89 c7             	mov    rdi,rax
  5a03b2:	e8 30 55 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a03b7:	4c 89 e6             	mov    rsi,r12
  5a03ba:	48 89 c7             	mov    rdi,rax
  5a03bd:	e8 25 55 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a03c2:	4c 89 ee             	mov    rsi,r13
  5a03c5:	48 89 c7             	mov    rdi,rax
  5a03c8:	e8 1a 55 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a03cd:	48 89 de             	mov    rsi,rbx
  5a03d0:	48 89 c7             	mov    rdi,rax
  5a03d3:	e8 0f 55 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a03d8:	48 89 c2             	mov    rdx,rax
  5a03db:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5a03df:	48 89 d6             	mov    rsi,rdx
  5a03e2:	48 89 c7             	mov    rdi,rax
  5a03e5:	e8 cd 4b 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a03ea:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a03f0:	be 00 00 00 00       	mov    esi,0x0
  5a03f5:	89 c7                	mov    edi,eax
  5a03f7:	e8 1b 38 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15160);}while(r);
  5a03fc:	8b 05 46 da 4d 00    	mov    eax,DWORD PTR [rip+0x4dda46]        # a7de48 <qbevent>
  5a0402:	85 c0                	test   eax,eax
  5a0404:	74 24                	je     5a042a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b05>
  5a0406:	ba 00 00 00 00       	mov    edx,0x0
  5a040b:	be 00 00 00 00       	mov    esi,0x0
  5a0410:	bf 38 3b 00 00       	mov    edi,0x3b38
  5a0415:	e8 67 29 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a041a:	8b 05 34 07 5f 00    	mov    eax,DWORD PTR [rip+0x5f0734]        # b90b54 <r>
  5a0420:	85 c0                	test   eax,eax
  5a0422:	0f 85 51 ff ff ff    	jne    5a0379 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1a54>
;S_17856:;
  5a0428:	eb 01                	jmp    5a042b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b06>
;if(!qbevent)break;evnt(15160);}while(r);
  5a042a:	90                   	nop
;if ((*_FUNC_UDTREFERENCE_LONG_O% 8 )||new_error){
  5a042b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a042f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0431:	83 e0 07             	and    eax,0x7
  5a0434:	85 c0                	test   eax,eax
  5a0436:	75 0e                	jne    5a0446 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b21>
  5a0438:	8b 05 fe d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd9fe]        # a7de3c <new_error>
  5a043e:	85 c0                	test   eax,eax
  5a0440:	0f 84 8b 00 00 00    	je     5a04d1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1bac>
;if(qbevent){evnt(15162);if(r)goto S_17856;}
  5a0446:	8b 05 fc d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd9fc]        # a7de48 <qbevent>
  5a044c:	85 c0                	test   eax,eax
  5a044e:	74 20                	je     5a0470 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b4b>
  5a0450:	ba 00 00 00 00       	mov    edx,0x0
  5a0455:	be 00 00 00 00       	mov    esi,0x0
  5a045a:	bf 3a 3b 00 00       	mov    edi,0x3b3a
  5a045f:	e8 1d 29 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0464:	8b 05 ea 06 5f 00    	mov    eax,DWORD PTR [rip+0x5f06ea]        # b90b54 <r>
  5a046a:	85 c0                	test   eax,eax
  5a046c:	74 02                	je     5a0470 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b4b>
  5a046e:	eb bb                	jmp    5a042b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b06>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("QB64 cannot handle bit offsets within user defined types",56));
  5a0470:	be 38 00 00 00       	mov    esi,0x38
  5a0475:	48 8d 05 54 72 45 00 	lea    rax,[rip+0x457254]        # 9f76d0 <_IO_stdin_used+0x176d0>
  5a047c:	48 89 c7             	mov    rdi,rax
  5a047f:	e8 a1 47 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a0484:	48 89 c7             	mov    rdi,rax
  5a0487:	e8 86 2d 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a048c:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a0492:	be 00 00 00 00       	mov    esi,0x0
  5a0497:	89 c7                	mov    edi,eax
  5a0499:	e8 79 37 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15162);}while(r);
  5a049e:	8b 05 a4 d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd9a4]        # a7de48 <qbevent>
  5a04a4:	85 c0                	test   eax,eax
  5a04a6:	74 23                	je     5a04cb <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1ba6>
  5a04a8:	ba 00 00 00 00       	mov    edx,0x0
  5a04ad:	be 00 00 00 00       	mov    esi,0x0
  5a04b2:	bf 3a 3b 00 00       	mov    edi,0x3b3a
  5a04b7:	e8 c5 28 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a04bc:	8b 05 92 06 5f 00    	mov    eax,DWORD PTR [rip+0x5f0692]        # b90b54 <r>
  5a04c2:	85 c0                	test   eax,eax
  5a04c4:	75 aa                	jne    5a0470 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1b4b>
;do{
;goto exit_subfunc;
  5a04c6:	e9 4f 05 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15162);}while(r);
  5a04cb:	90                   	nop
;goto exit_subfunc;
  5a04cc:	e9 49 05 00 00       	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15162);}while(r);
;}
;do{
;*_FUNC_UDTREFERENCE_LONG_O=*_FUNC_UDTREFERENCE_LONG_O/  8 ;
  5a04d1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a04d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a04d7:	8d 50 07             	lea    edx,[rax+0x7]
  5a04da:	85 c0                	test   eax,eax
  5a04dc:	0f 48 c2             	cmovs  eax,edx
  5a04df:	c1 f8 03             	sar    eax,0x3
  5a04e2:	89 c2                	mov    edx,eax
  5a04e4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a04e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15163);}while(r);
  5a04ea:	8b 05 58 d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd958]        # a7de48 <qbevent>
  5a04f0:	85 c0                	test   eax,eax
  5a04f2:	74 20                	je     5a0514 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1bef>
  5a04f4:	ba 00 00 00 00       	mov    edx,0x0
  5a04f9:	be 00 00 00 00       	mov    esi,0x0
  5a04fe:	bf 3b 3b 00 00       	mov    edi,0x3b3b
  5a0503:	e8 79 28 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0508:	8b 05 46 06 5f 00    	mov    eax,DWORD PTR [rip+0x5f0646]        # b90b54 <r>
  5a050e:	85 c0                	test   eax,eax
  5a0510:	75 bf                	jne    5a04d1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1bac>
;S_17861:;
  5a0512:	eb 01                	jmp    5a0515 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1bf0>
;if(!qbevent)break;evnt(15163);}while(r);
  5a0514:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_UDTREFERENCE_STRING_O,qbs_new_txt_len("",0))))||new_error){
  5a0515:	be 00 00 00 00       	mov    esi,0x0
  5a051a:	48 8d 05 8a fb 43 00 	lea    rax,[rip+0x43fb8a]        # 9e00ab <_IO_stdin_used+0xab>
  5a0521:	48 89 c7             	mov    rdi,rax
  5a0524:	e8 fc 46 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a0529:	48 89 c2             	mov    rdx,rax
  5a052c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5a0533:	48 89 d6             	mov    rsi,rdx
  5a0536:	48 89 c7             	mov    rdi,rax
  5a0539:	e8 85 7d 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5a053e:	89 c2                	mov    edx,eax
  5a0540:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a0546:	89 d6                	mov    esi,edx
  5a0548:	89 c7                	mov    edi,eax
  5a054a:	e8 c8 36 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a054f:	85 c0                	test   eax,eax
  5a0551:	75 0a                	jne    5a055d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c38>
  5a0553:	8b 05 e3 d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd8e3]        # a7de3c <new_error>
  5a0559:	85 c0                	test   eax,eax
  5a055b:	74 07                	je     5a0564 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c3f>
  5a055d:	b8 01 00 00 00       	mov    eax,0x1
  5a0562:	eb 05                	jmp    5a0569 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c44>
  5a0564:	b8 00 00 00 00       	mov    eax,0x0
  5a0569:	84 c0                	test   al,al
  5a056b:	0f 84 0c 01 00 00    	je     5a067d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1d58>
;if(qbevent){evnt(15165);if(r)goto S_17861;}
  5a0571:	8b 05 d1 d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd8d1]        # a7de48 <qbevent>
  5a0577:	85 c0                	test   eax,eax
  5a0579:	74 23                	je     5a059e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c79>
  5a057b:	ba 00 00 00 00       	mov    edx,0x0
  5a0580:	be 00 00 00 00       	mov    esi,0x0
  5a0585:	bf 3d 3b 00 00       	mov    edi,0x3b3d
  5a058a:	e8 f2 27 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a058f:	8b 05 bf 05 5f 00    	mov    eax,DWORD PTR [rip+0x5f05bf]        # b90b54 <r>
  5a0595:	85 c0                	test   eax,eax
  5a0597:	74 06                	je     5a059f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c7a>
  5a0599:	e9 77 ff ff ff       	jmp    5a0515 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1bf0>
;S_17862:;
  5a059e:	90                   	nop
;if ((-(*_FUNC_UDTREFERENCE_LONG_O!= 0 ))||new_error){
  5a059f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a05a3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a05a5:	85 c0                	test   eax,eax
  5a05a7:	75 0e                	jne    5a05b7 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c92>
  5a05a9:	8b 05 8d d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd88d]        # a7de3c <new_error>
  5a05af:	85 c0                	test   eax,eax
  5a05b1:	0f 84 27 01 00 00    	je     5a06de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db9>
;if(qbevent){evnt(15166);if(r)goto S_17862;}
  5a05b7:	8b 05 8b d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd88b]        # a7de48 <qbevent>
  5a05bd:	85 c0                	test   eax,eax
  5a05bf:	74 20                	je     5a05e1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1cbc>
  5a05c1:	ba 00 00 00 00       	mov    edx,0x0
  5a05c6:	be 00 00 00 00       	mov    esi,0x0
  5a05cb:	bf 3e 3b 00 00       	mov    edi,0x3b3e
  5a05d0:	e8 ac 27 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a05d5:	8b 05 79 05 5f 00    	mov    eax,DWORD PTR [rip+0x5f0579]        # b90b54 <r>
  5a05db:	85 c0                	test   eax,eax
  5a05dd:	74 02                	je     5a05e1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1cbc>
  5a05df:	eb be                	jmp    5a059f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1c7a>
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_O,qbs_add(qbs_add(_FUNC_UDTREFERENCE_STRING_O,qbs_new_txt_len("+",1)),FUNC_STR2(_FUNC_UDTREFERENCE_LONG_O)));
  5a05e1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a05e5:	48 89 c7             	mov    rdi,rax
  5a05e8:	e8 b0 67 0d 00       	call   676d9d <FUNC_STR2(int*)>
  5a05ed:	48 89 c3             	mov    rbx,rax
  5a05f0:	be 01 00 00 00       	mov    esi,0x1
  5a05f5:	48 8d 05 ff 3a 45 00 	lea    rax,[rip+0x453aff]        # 9f40fb <_IO_stdin_used+0x140fb>
  5a05fc:	48 89 c7             	mov    rdi,rax
  5a05ff:	e8 21 46 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a0604:	48 89 c2             	mov    rdx,rax
  5a0607:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5a060e:	48 89 d6             	mov    rsi,rdx
  5a0611:	48 89 c7             	mov    rdi,rax
  5a0614:	e8 ce 52 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a0619:	48 89 de             	mov    rsi,rbx
  5a061c:	48 89 c7             	mov    rdi,rax
  5a061f:	e8 c3 52 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a0624:	48 89 c2             	mov    rdx,rax
  5a0627:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5a062e:	48 89 d6             	mov    rsi,rdx
  5a0631:	48 89 c7             	mov    rdi,rax
  5a0634:	e8 7e 49 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a0639:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a063f:	be 00 00 00 00       	mov    esi,0x0
  5a0644:	89 c7                	mov    edi,eax
  5a0646:	e8 cc 35 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15167);}while(r);
  5a064b:	8b 05 f7 d7 4d 00    	mov    eax,DWORD PTR [rip+0x4dd7f7]        # a7de48 <qbevent>
  5a0651:	85 c0                	test   eax,eax
  5a0653:	0f 84 81 00 00 00    	je     5a06da <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db5>
  5a0659:	ba 00 00 00 00       	mov    edx,0x0
  5a065e:	be 00 00 00 00       	mov    esi,0x0
  5a0663:	bf 3f 3b 00 00       	mov    edi,0x3b3f
  5a0668:	e8 14 27 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a066d:	8b 05 e1 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f04e1]        # b90b54 <r>
  5a0673:	85 c0                	test   eax,eax
  5a0675:	0f 85 66 ff ff ff    	jne    5a05e1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1cbc>
  5a067b:	eb 61                	jmp    5a06de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db9>
;}
;}else{
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_O,FUNC_STR2(_FUNC_UDTREFERENCE_LONG_O));
  5a067d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a0681:	48 89 c7             	mov    rdi,rax
  5a0684:	e8 14 67 0d 00       	call   676d9d <FUNC_STR2(int*)>
  5a0689:	48 89 c2             	mov    rdx,rax
  5a068c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5a0693:	48 89 d6             	mov    rsi,rdx
  5a0696:	48 89 c7             	mov    rdi,rax
  5a0699:	e8 19 49 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a069e:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a06a4:	be 00 00 00 00       	mov    esi,0x0
  5a06a9:	89 c7                	mov    edi,eax
  5a06ab:	e8 67 35 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15170);}while(r);
  5a06b0:	8b 05 92 d7 4d 00    	mov    eax,DWORD PTR [rip+0x4dd792]        # a7de48 <qbevent>
  5a06b6:	85 c0                	test   eax,eax
  5a06b8:	74 23                	je     5a06dd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db8>
  5a06ba:	ba 00 00 00 00       	mov    edx,0x0
  5a06bf:	be 00 00 00 00       	mov    esi,0x0
  5a06c4:	bf 42 3b 00 00       	mov    edi,0x3b42
  5a06c9:	e8 b3 26 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a06ce:	8b 05 80 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f0480]        # b90b54 <r>
  5a06d4:	85 c0                	test   eax,eax
  5a06d6:	75 a5                	jne    5a067d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1d58>
  5a06d8:	eb 04                	jmp    5a06de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db9>
;if(!qbevent)break;evnt(15167);}while(r);
  5a06da:	90                   	nop
  5a06db:	eb 01                	jmp    5a06de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db9>
;if(!qbevent)break;evnt(15170);}while(r);
  5a06dd:	90                   	nop
;}
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_R,qbs_add(_FUNC_UDTREFERENCE_STRING_R,_FUNC_UDTREFERENCE_STRING_O));
  5a06de:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  5a06e5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5a06e9:	48 89 d6             	mov    rsi,rdx
  5a06ec:	48 89 c7             	mov    rdi,rax
  5a06ef:	e8 f3 51 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a06f4:	48 89 c2             	mov    rdx,rax
  5a06f7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5a06fb:	48 89 d6             	mov    rsi,rdx
  5a06fe:	48 89 c7             	mov    rdi,rax
  5a0701:	e8 b1 48 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a0706:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a070c:	be 00 00 00 00       	mov    esi,0x0
  5a0711:	89 c7                	mov    edi,eax
  5a0713:	e8 ff 34 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15173);}while(r);
  5a0718:	8b 05 2a d7 4d 00    	mov    eax,DWORD PTR [rip+0x4dd72a]        # a7de48 <qbevent>
  5a071e:	85 c0                	test   eax,eax
  5a0720:	74 20                	je     5a0742 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1e1d>
  5a0722:	ba 00 00 00 00       	mov    edx,0x0
  5a0727:	be 00 00 00 00       	mov    esi,0x0
  5a072c:	bf 45 3b 00 00       	mov    edi,0x3b45
  5a0731:	e8 4b 26 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0736:	8b 05 18 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f0418]        # b90b54 <r>
  5a073c:	85 c0                	test   eax,eax
  5a073e:	75 9e                	jne    5a06de <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1db9>
  5a0740:	eb 01                	jmp    5a0743 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1e1e>
  5a0742:	90                   	nop
;do{
;qbs_set(_FUNC_UDTREFERENCE_STRING_UDTREFERENCE,_FUNC_UDTREFERENCE_STRING_R);
  5a0743:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  5a0747:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5a074b:	48 89 d6             	mov    rsi,rdx
  5a074e:	48 89 c7             	mov    rdi,rax
  5a0751:	e8 61 48 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a0756:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a075c:	be 00 00 00 00       	mov    esi,0x0
  5a0761:	89 c7                	mov    edi,eax
  5a0763:	e8 af 34 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15175);}while(r);
  5a0768:	8b 05 da d6 4d 00    	mov    eax,DWORD PTR [rip+0x4dd6da]        # a7de48 <qbevent>
  5a076e:	85 c0                	test   eax,eax
  5a0770:	74 20                	je     5a0792 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1e6d>
  5a0772:	ba 00 00 00 00       	mov    edx,0x0
  5a0777:	be 00 00 00 00       	mov    esi,0x0
  5a077c:	bf 47 3b 00 00       	mov    edi,0x3b47
  5a0781:	e8 fb 25 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0786:	8b 05 c8 03 5f 00    	mov    eax,DWORD PTR [rip+0x5f03c8]        # b90b54 <r>
  5a078c:	85 c0                	test   eax,eax
  5a078e:	75 b3                	jne    5a0743 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1e1e>
  5a0790:	eb 01                	jmp    5a0793 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1e6e>
  5a0792:	90                   	nop
;do{
;*_FUNC_UDTREFERENCE_LONG_TYP=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]+*__LONG_ISUDT+*__LONG_ISREFERENCE;
  5a0793:	48 8b 05 4e f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef34e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a079a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a079d:	48 89 c3             	mov    rbx,rax
  5a07a0:	48 8b 05 41 f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef341]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a07a7:	48 83 c0 28          	add    rax,0x28
  5a07ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a07ae:	48 89 c1             	mov    rcx,rax
  5a07b1:	48 8b 05 88 ed 5e 00 	mov    rax,QWORD PTR [rip+0x5eed88]        # b8f540 <__LONG_E>
  5a07b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5a07ba:	48 98                	cdqe   
  5a07bc:	48 8b 15 25 f3 5e 00 	mov    rdx,QWORD PTR [rip+0x5ef325]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5a07c3:	48 83 c2 20          	add    rdx,0x20
  5a07c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a07ca:	48 29 d0             	sub    rax,rdx
  5a07cd:	48 89 ce             	mov    rsi,rcx
  5a07d0:	48 89 c7             	mov    rdi,rax
  5a07d3:	e8 5c 39 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a07d8:	48 c1 e0 02          	shl    rax,0x2
  5a07dc:	48 01 d8             	add    rax,rbx
  5a07df:	8b 10                	mov    edx,DWORD PTR [rax]
  5a07e1:	48 8b 05 a8 f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef3a8]        # b8fb90 <__LONG_ISUDT>
  5a07e8:	8b 00                	mov    eax,DWORD PTR [rax]
  5a07ea:	01 c2                	add    edx,eax
  5a07ec:	48 8b 05 95 f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef395]        # b8fb88 <__LONG_ISREFERENCE>
  5a07f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a07f5:	01 c2                	add    edx,eax
  5a07f7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5a07fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15176);}while(r);
  5a0800:	8b 05 42 d6 4d 00    	mov    eax,DWORD PTR [rip+0x4dd642]        # a7de48 <qbevent>
  5a0806:	85 c0                	test   eax,eax
  5a0808:	74 24                	je     5a082e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f09>
  5a080a:	ba 00 00 00 00       	mov    edx,0x0
  5a080f:	be 00 00 00 00       	mov    esi,0x0
  5a0814:	bf 48 3b 00 00       	mov    edi,0x3b48
  5a0819:	e8 63 25 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a081e:	8b 05 30 03 5f 00    	mov    eax,DWORD PTR [rip+0x5f0330]        # b90b54 <r>
  5a0824:	85 c0                	test   eax,eax
  5a0826:	0f 85 67 ff ff ff    	jne    5a0793 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1e6e>
;S_17871:;
  5a082c:	eb 01                	jmp    5a082f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f0a>
;if(!qbevent)break;evnt(15176);}while(r);
  5a082e:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  5a082f:	48 8b 05 0a ed 5e 00 	mov    rax,QWORD PTR [rip+0x5eed0a]        # b8f540 <__LONG_E>
  5a0836:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0838:	85 c0                	test   eax,eax
  5a083a:	74 0a                	je     5a0846 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f21>
  5a083c:	8b 05 fa d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd5fa]        # a7de3c <new_error>
  5a0842:	85 c0                	test   eax,eax
  5a0844:	74 77                	je     5a08bd <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f98>
;if(qbevent){evnt(15179);if(r)goto S_17871;}
  5a0846:	8b 05 fc d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd5fc]        # a7de48 <qbevent>
  5a084c:	85 c0                	test   eax,eax
  5a084e:	74 20                	je     5a0870 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f4b>
  5a0850:	ba 00 00 00 00       	mov    edx,0x0
  5a0855:	be 00 00 00 00       	mov    esi,0x0
  5a085a:	bf 4b 3b 00 00       	mov    edi,0x3b4b
  5a085f:	e8 1d 25 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0864:	8b 05 ea 02 5f 00    	mov    eax,DWORD PTR [rip+0x5f02ea]        # b90b54 <r>
  5a086a:	85 c0                	test   eax,eax
  5a086c:	74 02                	je     5a0870 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f4b>
  5a086e:	eb bf                	jmp    5a082f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f0a>
;do{
;*_FUNC_UDTREFERENCE_LONG_TYP=*_FUNC_UDTREFERENCE_LONG_U+*__LONG_ISUDT+*__LONG_ISREFERENCE;
  5a0870:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5a0874:	8b 10                	mov    edx,DWORD PTR [rax]
  5a0876:	48 8b 05 13 f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef313]        # b8fb90 <__LONG_ISUDT>
  5a087d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a087f:	01 c2                	add    edx,eax
  5a0881:	48 8b 05 00 f3 5e 00 	mov    rax,QWORD PTR [rip+0x5ef300]        # b8fb88 <__LONG_ISREFERENCE>
  5a0888:	8b 00                	mov    eax,DWORD PTR [rax]
  5a088a:	01 c2                	add    edx,eax
  5a088c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5a0893:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15180);}while(r);
  5a0895:	8b 05 ad d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd5ad]        # a7de48 <qbevent>
  5a089b:	85 c0                	test   eax,eax
  5a089d:	74 21                	je     5a08c0 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f9b>
  5a089f:	ba 00 00 00 00       	mov    edx,0x0
  5a08a4:	be 00 00 00 00       	mov    esi,0x0
  5a08a9:	bf 4c 3b 00 00       	mov    edi,0x3b4c
  5a08ae:	e8 ce 24 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a08b3:	8b 05 9b 02 5f 00    	mov    eax,DWORD PTR [rip+0x5f029b]        # b90b54 <r>
  5a08b9:	85 c0                	test   eax,eax
  5a08bb:	75 b3                	jne    5a0870 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f4b>
;}
;S_17874:;
  5a08bd:	90                   	nop
  5a08be:	eb 01                	jmp    5a08c1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f9c>
;if(!qbevent)break;evnt(15180);}while(r);
  5a08c0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_UDTREFERENCE_STRING_OBAK,qbs_new_txt_len("",0))))||new_error){
  5a08c1:	be 00 00 00 00       	mov    esi,0x0
  5a08c6:	48 8d 05 de f7 43 00 	lea    rax,[rip+0x43f7de]        # 9e00ab <_IO_stdin_used+0xab>
  5a08cd:	48 89 c7             	mov    rdi,rax
  5a08d0:	e8 50 43 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a08d5:	48 89 c2             	mov    rdx,rax
  5a08d8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5a08dc:	48 89 d6             	mov    rsi,rdx
  5a08df:	48 89 c7             	mov    rdi,rax
  5a08e2:	e8 dc 79 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5a08e7:	89 c2                	mov    edx,eax
  5a08e9:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  5a08ef:	89 d6                	mov    esi,edx
  5a08f1:	89 c7                	mov    edi,eax
  5a08f3:	e8 1f 33 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a08f8:	85 c0                	test   eax,eax
  5a08fa:	75 0a                	jne    5a0906 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1fe1>
  5a08fc:	8b 05 3a d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd53a]        # a7de3c <new_error>
  5a0902:	85 c0                	test   eax,eax
  5a0904:	74 07                	je     5a090d <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1fe8>
  5a0906:	b8 01 00 00 00       	mov    eax,0x1
  5a090b:	eb 05                	jmp    5a0912 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1fed>
  5a090d:	b8 00 00 00 00       	mov    eax,0x0
  5a0912:	84 c0                	test   al,al
  5a0914:	74 71                	je     5a0987 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2062>
;if(qbevent){evnt(15183);if(r)goto S_17874;}
  5a0916:	8b 05 2c d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd52c]        # a7de48 <qbevent>
  5a091c:	85 c0                	test   eax,eax
  5a091e:	74 20                	je     5a0940 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x201b>
  5a0920:	ba 00 00 00 00       	mov    edx,0x0
  5a0925:	be 00 00 00 00       	mov    esi,0x0
  5a092a:	bf 4f 3b 00 00       	mov    edi,0x3b4f
  5a092f:	e8 4d 24 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0934:	8b 05 1a 02 5f 00    	mov    eax,DWORD PTR [rip+0x5f021a]        # b90b54 <r>
  5a093a:	85 c0                	test   eax,eax
  5a093c:	74 02                	je     5a0940 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x201b>
  5a093e:	eb 81                	jmp    5a08c1 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x1f9c>
;do{
;*_FUNC_UDTREFERENCE_LONG_TYP=*_FUNC_UDTREFERENCE_LONG_TYP+*__LONG_ISARRAY;
  5a0940:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5a0947:	8b 10                	mov    edx,DWORD PTR [rax]
  5a0949:	48 8b 05 30 f2 5e 00 	mov    rax,QWORD PTR [rip+0x5ef230]        # b8fb80 <__LONG_ISARRAY>
  5a0950:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0952:	01 c2                	add    edx,eax
  5a0954:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5a095b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15183);}while(r);
  5a095d:	8b 05 e5 d4 4d 00    	mov    eax,DWORD PTR [rip+0x4dd4e5]        # a7de48 <qbevent>
  5a0963:	85 c0                	test   eax,eax
  5a0965:	74 23                	je     5a098a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2065>
  5a0967:	ba 00 00 00 00       	mov    edx,0x0
  5a096c:	be 00 00 00 00       	mov    esi,0x0
  5a0971:	bf 4f 3b 00 00       	mov    edi,0x3b4f
  5a0976:	e8 06 24 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a097b:	8b 05 d3 01 5f 00    	mov    eax,DWORD PTR [rip+0x5f01d3]        # b90b54 <r>
  5a0981:	85 c0                	test   eax,eax
  5a0983:	75 bb                	jne    5a0940 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x201b>
  5a0985:	eb 04                	jmp    5a098b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2066>
;}
;S_17877:;
  5a0987:	90                   	nop
  5a0988:	eb 01                	jmp    5a098b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2066>
;if(!qbevent)break;evnt(15183);}while(r);
  5a098a:	90                   	nop
;if ((*_FUNC_UDTREFERENCE_LONG_INCMEM)||new_error){
  5a098b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5a098f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a0991:	85 c0                	test   eax,eax
  5a0993:	75 0a                	jne    5a099f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x207a>
  5a0995:	8b 05 a1 d4 4d 00    	mov    eax,DWORD PTR [rip+0x4dd4a1]        # a7de3c <new_error>
  5a099b:	85 c0                	test   eax,eax
  5a099d:	74 77                	je     5a0a16 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f1>
;if(qbevent){evnt(15184);if(r)goto S_17877;}
  5a099f:	8b 05 a3 d4 4d 00    	mov    eax,DWORD PTR [rip+0x4dd4a3]        # a7de48 <qbevent>
  5a09a5:	85 c0                	test   eax,eax
  5a09a7:	74 20                	je     5a09c9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20a4>
  5a09a9:	ba 00 00 00 00       	mov    edx,0x0
  5a09ae:	be 00 00 00 00       	mov    esi,0x0
  5a09b3:	bf 50 3b 00 00       	mov    edi,0x3b50
  5a09b8:	e8 c4 23 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a09bd:	8b 05 91 01 5f 00    	mov    eax,DWORD PTR [rip+0x5f0191]        # b90b54 <r>
  5a09c3:	85 c0                	test   eax,eax
  5a09c5:	74 02                	je     5a09c9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20a4>
  5a09c7:	eb c2                	jmp    5a098b <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2066>
;do{
;*_FUNC_UDTREFERENCE_LONG_TYP=*_FUNC_UDTREFERENCE_LONG_TYP+*__LONG_ISINCONVENTIONALMEMORY;
  5a09c9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5a09d0:	8b 10                	mov    edx,DWORD PTR [rax]
  5a09d2:	48 8b 05 97 f1 5e 00 	mov    rax,QWORD PTR [rip+0x5ef197]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5a09d9:	8b 00                	mov    eax,DWORD PTR [rax]
  5a09db:	01 c2                	add    edx,eax
  5a09dd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5a09e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15184);}while(r);
  5a09e6:	8b 05 5c d4 4d 00    	mov    eax,DWORD PTR [rip+0x4dd45c]        # a7de48 <qbevent>
  5a09ec:	85 c0                	test   eax,eax
  5a09ee:	74 29                	je     5a0a19 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f4>
  5a09f0:	ba 00 00 00 00       	mov    edx,0x0
  5a09f5:	be 00 00 00 00       	mov    esi,0x0
  5a09fa:	bf 50 3b 00 00       	mov    edi,0x3b50
  5a09ff:	e8 7d 23 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a0a04:	8b 05 4a 01 5f 00    	mov    eax,DWORD PTR [rip+0x5f014a]        # b90b54 <r>
  5a0a0a:	85 c0                	test   eax,eax
  5a0a0c:	75 bb                	jne    5a09c9 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20a4>
;}
;exit_subfunc:;
  5a0a0e:	eb 06                	jmp    5a0a16 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f1>
;if (new_error) goto exit_subfunc;
  5a0a10:	90                   	nop
  5a0a11:	eb 07                	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;goto exit_subfunc;
  5a0a13:	90                   	nop
  5a0a14:	eb 04                	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;exit_subfunc:;
  5a0a16:	90                   	nop
  5a0a17:	eb 01                	jmp    5a0a1a <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x20f5>
;if(!qbevent)break;evnt(15184);}while(r);
  5a0a19:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5a0a1a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5a0a1e:	48 89 c7             	mov    rdi,rax
  5a0a21:	e8 bd 62 33 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2370){
  5a0a26:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5a0a2b:	74 31                	je     5a0a5e <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2139>
;if(oldstr2370->fixed)qbs_set(oldstr2370,_FUNC_UDTREFERENCE_STRING_O);
  5a0a2d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5a0a31:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5a0a35:	84 c0                	test   al,al
  5a0a37:	74 16                	je     5a0a4f <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x212a>
  5a0a39:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  5a0a40:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5a0a44:	48 89 d6             	mov    rsi,rdx
  5a0a47:	48 89 c7             	mov    rdi,rax
  5a0a4a:	e8 68 45 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_UDTREFERENCE_STRING_O);
  5a0a4f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5a0a56:	48 89 c7             	mov    rdi,rax
  5a0a59:	e8 4e 37 34 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2371){
  5a0a5e:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5a0a63:	74 31                	je     5a0a96 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2171>
;if(oldstr2371->fixed)qbs_set(oldstr2371,_FUNC_UDTREFERENCE_STRING_A);
  5a0a65:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5a0a69:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5a0a6d:	84 c0                	test   al,al
  5a0a6f:	74 16                	je     5a0a87 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x2162>
  5a0a71:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  5a0a78:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5a0a7c:	48 89 d6             	mov    rsi,rdx
  5a0a7f:	48 89 c7             	mov    rdi,rax
  5a0a82:	e8 30 45 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_UDTREFERENCE_STRING_A);
  5a0a87:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5a0a8e:	48 89 c7             	mov    rdi,rax
  5a0a91:	e8 16 37 34 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_UDTREFERENCE_STRING_OBAK);
  5a0a96:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5a0a9a:	48 89 c7             	mov    rdi,rax
  5a0a9d:	e8 0a 37 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_UDTREFERENCE_STRING_R);
  5a0aa2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5a0aa6:	48 89 c7             	mov    rdi,rax
  5a0aa9:	e8 fe 36 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_UDTREFERENCE_STRING_N);
  5a0aae:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5a0ab5:	48 89 c7             	mov    rdi,rax
  5a0ab8:	e8 ef 36 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_UDTREFERENCE_STRING_NSYM);
  5a0abd:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5a0ac4:	48 89 c7             	mov    rdi,rax
  5a0ac7:	e8 e0 36 34 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_UDTREFERENCE_STRING_N2);
  5a0acc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5a0ad3:	48 89 c7             	mov    rdi,rax
  5a0ad6:	e8 d1 36 34 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free12.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5a0adb:	48 8b 05 76 d3 5e 00 	mov    rax,QWORD PTR [rip+0x5ed376]        # b8de58 <mem_static>
  5a0ae2:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  5a0ae6:	72 1a                	jb     5a0b02 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x21dd>
  5a0ae8:	48 8b 05 79 d3 5e 00 	mov    rax,QWORD PTR [rip+0x5ed379]        # b8de68 <mem_static_limit>
  5a0aef:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  5a0af3:	77 0d                	ja     5a0b02 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x21dd>
  5a0af5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5a0af9:	48 89 05 60 d3 5e 00 	mov    QWORD PTR [rip+0x5ed360],rax        # b8de60 <mem_static_pointer>
  5a0b00:	eb 0e                	jmp    5a0b10 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)+0x21eb>
  5a0b02:	48 8b 05 4f d3 5e 00 	mov    rax,QWORD PTR [rip+0x5ed34f]        # b8de58 <mem_static>
  5a0b09:	48 89 05 50 d3 5e 00 	mov    QWORD PTR [rip+0x5ed350],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5a0b10:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  5a0b16:	89 05 78 7d 4d 00    	mov    DWORD PTR [rip+0x4d7d78],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_UDTREFERENCE_STRING_UDTREFERENCE);return _FUNC_UDTREFERENCE_STRING_UDTREFERENCE;
  5a0b1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5a0b20:	48 89 c7             	mov    rdi,rax
  5a0b23:	e8 29 44 34 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5a0b28:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  5a0b2c:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  5a0b33:	5b                   	pop    rbx
  5a0b34:	41 5c                	pop    r12
  5a0b36:	41 5d                	pop    r13
  5a0b38:	5d                   	pop    rbp
  5a0b39:	c3                   	ret    

00000000005a0b3a <FUNC_EVALUATE(qbs*, int*)>:
;qbs* FUNC_EVALUATE(qbs*_FUNC_EVALUATE_STRING_A2,int32*_FUNC_EVALUATE_LONG_TYP){
  5a0b3a:	55                   	push   rbp
  5a0b3b:	48 89 e5             	mov    rbp,rsp
  5a0b3e:	41 56                	push   r14
  5a0b40:	41 55                	push   r13
  5a0b42:	41 54                	push   r12
  5a0b44:	53                   	push   rbx
  5a0b45:	48 81 ec 80 03 00 00 	sub    rsp,0x380
  5a0b4c:	48 89 bd 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rdi
  5a0b53:	48 89 b5 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rsi
  5a0b5a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5a0b61:	00 00 
  5a0b63:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5a0b67:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5a0b69:	8b 05 2d 7d 4d 00    	mov    eax,DWORD PTR [rip+0x4d7d2d]        # a7889c <qbs_tmp_list_nexti>
  5a0b6f:	89 85 b4 fc ff ff    	mov    DWORD PTR [rbp-0x34c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5a0b75:	48 8b 05 e4 d2 5e 00 	mov    rax,QWORD PTR [rip+0x5ed2e4]        # b8de60 <mem_static_pointer>
  5a0b7c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5a0b83:	8b 05 0b 7d 4d 00    	mov    eax,DWORD PTR [rip+0x4d7d0b]        # a78894 <cmem_sp>
  5a0b89:	89 85 b8 fc ff ff    	mov    DWORD PTR [rbp-0x348],eax
;qbs *_FUNC_EVALUATE_STRING_EVALUATE=NULL;
  5a0b8f:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  5a0b96:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_EVALUATE)_FUNC_EVALUATE_STRING_EVALUATE=qbs_new(0,0);
  5a0b9a:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  5a0ba1:	00 
  5a0ba2:	75 16                	jne    5a0bba <FUNC_EVALUATE(qbs*, int*)+0x80>
  5a0ba4:	be 00 00 00 00       	mov    esi,0x0
  5a0ba9:	bf 00 00 00 00       	mov    edi,0x0
  5a0bae:	e8 56 42 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a0bb3:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;qbs*oldstr2374=NULL;
  5a0bba:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  5a0bc1:	00 00 00 00 
;if(_FUNC_EVALUATE_STRING_A2->tmp||_FUNC_EVALUATE_STRING_A2->fixed||_FUNC_EVALUATE_STRING_A2->readonly){
  5a0bc5:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a0bcc:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5a0bd0:	84 c0                	test   al,al
  5a0bd2:	75 22                	jne    5a0bf6 <FUNC_EVALUATE(qbs*, int*)+0xbc>
  5a0bd4:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a0bdb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5a0bdf:	84 c0                	test   al,al
  5a0be1:	75 13                	jne    5a0bf6 <FUNC_EVALUATE(qbs*, int*)+0xbc>
  5a0be3:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a0bea:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5a0bee:	84 c0                	test   al,al
  5a0bf0:	0f 84 86 00 00 00    	je     5a0c7c <FUNC_EVALUATE(qbs*, int*)+0x142>
;oldstr2374=_FUNC_EVALUATE_STRING_A2;
  5a0bf6:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a0bfd:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (oldstr2374->cmem_descriptor){
  5a0c04:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5a0c0b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5a0c0f:	48 85 c0             	test   rax,rax
  5a0c12:	74 1f                	je     5a0c33 <FUNC_EVALUATE(qbs*, int*)+0xf9>
;_FUNC_EVALUATE_STRING_A2=qbs_new_cmem(oldstr2374->len,0);
  5a0c14:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5a0c1b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5a0c1e:	be 00 00 00 00       	mov    esi,0x0
  5a0c23:	89 c7                	mov    edi,eax
  5a0c25:	e8 72 3d 34 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5a0c2a:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
  5a0c31:	eb 1d                	jmp    5a0c50 <FUNC_EVALUATE(qbs*, int*)+0x116>
;}else{
;_FUNC_EVALUATE_STRING_A2=qbs_new(oldstr2374->len,0);
  5a0c33:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5a0c3a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5a0c3d:	be 00 00 00 00       	mov    esi,0x0
  5a0c42:	89 c7                	mov    edi,eax
  5a0c44:	e8 c0 41 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a0c49:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;}
;memcpy(_FUNC_EVALUATE_STRING_A2->chr,oldstr2374->chr,oldstr2374->len);
  5a0c50:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5a0c57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5a0c5a:	48 63 d0             	movsxd rdx,eax
  5a0c5d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5a0c64:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5a0c67:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a0c6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a0c71:	48 89 ce             	mov    rsi,rcx
  5a0c74:	48 89 c7             	mov    rdi,rax
  5a0c77:	e8 84 49 e6 ff       	call   405600 <memcpy@plt>
;}
;ptrszint *_FUNC_EVALUATE_ARRAY_STRING_BLOCK=NULL;
  5a0c7c:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  5a0c83:	00 00 00 00 
;if (!_FUNC_EVALUATE_ARRAY_STRING_BLOCK){
  5a0c87:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  5a0c8e:	00 
  5a0c8f:	0f 85 92 00 00 00    	jne    5a0d27 <FUNC_EVALUATE(qbs*, int*)+0x1ed>
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK=(ptrszint*)mem_static_malloc(9*ptrsz);
  5a0c95:	bf 48 00 00 00       	mov    edi,0x48
  5a0c9a:	e8 02 2e 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0c9f:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;new_mem_lock();
  5a0ca6:	e8 64 5f 33 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  5a0cab:	48 8b 05 26 72 5f 00 	mov    rax,QWORD PTR [rip+0x5f7226]        # b97ed8 <mem_lock_tmp>
  5a0cb2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALUATE_ARRAY_STRING_BLOCK)[8]=(ptrszint)mem_lock_tmp;
  5a0cb9:	48 8b 15 18 72 5f 00 	mov    rdx,QWORD PTR [rip+0x5f7218]        # b97ed8 <mem_lock_tmp>
  5a0cc0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a0cc7:	48 83 c0 40          	add    rax,0x40
  5a0ccb:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[2]=0;
  5a0cce:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a0cd5:	48 83 c0 10          	add    rax,0x10
  5a0cd9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4]=2147483647;
  5a0ce0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a0ce7:	48 83 c0 20          	add    rax,0x20
  5a0ceb:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]=0;
  5a0cf2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a0cf9:	48 83 c0 28          	add    rax,0x28
  5a0cfd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[6]=0;
  5a0d04:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a0d0b:	48 83 c0 30          	add    rax,0x30
  5a0d0f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]=(ptrszint)&nothingstring;
  5a0d16:	48 8d 15 23 d1 4d 00 	lea    rdx,[rip+0x4dd123]        # a7de40 <nothingstring>
  5a0d1d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a0d24:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK=NULL;
  5a0d27:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  5a0d2e:	00 00 00 00 
;if (!_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK){
  5a0d32:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  5a0d39:	00 
  5a0d3a:	0f 85 95 00 00 00    	jne    5a0dd5 <FUNC_EVALUATE(qbs*, int*)+0x29b>
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK=(ptrszint*)mem_static_malloc(9*ptrsz);
  5a0d40:	bf 48 00 00 00       	mov    edi,0x48
  5a0d45:	e8 57 2d 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0d4a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;new_mem_lock();
  5a0d51:	e8 b9 5e 33 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  5a0d56:	48 8b 05 7b 71 5f 00 	mov    rax,QWORD PTR [rip+0x5f717b]        # b97ed8 <mem_lock_tmp>
  5a0d5d:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK)[8]=(ptrszint)mem_lock_tmp;
  5a0d64:	48 8b 15 6d 71 5f 00 	mov    rdx,QWORD PTR [rip+0x5f716d]        # b97ed8 <mem_lock_tmp>
  5a0d6b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a0d72:	48 83 c0 40          	add    rax,0x40
  5a0d76:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]=0;
  5a0d79:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a0d80:	48 83 c0 10          	add    rax,0x10
  5a0d84:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4]=2147483647;
  5a0d8b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a0d92:	48 83 c0 20          	add    rax,0x20
  5a0d96:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]=0;
  5a0d9d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a0da4:	48 83 c0 28          	add    rax,0x28
  5a0da8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[6]=0;
  5a0daf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a0db6:	48 83 c0 30          	add    rax,0x30
  5a0dba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]=(ptrszint)nothingvalue;
  5a0dc1:	48 8b 05 58 d0 4d 00 	mov    rax,QWORD PTR [rip+0x4dd058]        # a7de20 <nothingvalue>
  5a0dc8:	48 89 c2             	mov    rdx,rax
  5a0dcb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a0dd2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE=NULL;
  5a0dd5:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  5a0ddc:	00 00 00 00 
;if (!_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE){
  5a0de0:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  5a0de7:	00 
  5a0de8:	0f 85 95 00 00 00    	jne    5a0e83 <FUNC_EVALUATE(qbs*, int*)+0x349>
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE=(ptrszint*)mem_static_malloc(9*ptrsz);
  5a0dee:	bf 48 00 00 00       	mov    edi,0x48
  5a0df3:	e8 a9 2c 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0df8:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;new_mem_lock();
  5a0dff:	e8 0b 5e 33 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  5a0e04:	48 8b 05 cd 70 5f 00 	mov    rax,QWORD PTR [rip+0x5f70cd]        # b97ed8 <mem_lock_tmp>
  5a0e0b:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE)[8]=(ptrszint)mem_lock_tmp;
  5a0e12:	48 8b 15 bf 70 5f 00 	mov    rdx,QWORD PTR [rip+0x5f70bf]        # b97ed8 <mem_lock_tmp>
  5a0e19:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a0e20:	48 83 c0 40          	add    rax,0x40
  5a0e24:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]=0;
  5a0e27:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a0e2e:	48 83 c0 10          	add    rax,0x10
  5a0e32:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4]=2147483647;
  5a0e39:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a0e40:	48 83 c0 20          	add    rax,0x20
  5a0e44:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]=0;
  5a0e4b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a0e52:	48 83 c0 28          	add    rax,0x28
  5a0e56:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[6]=0;
  5a0e5d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a0e64:	48 83 c0 30          	add    rax,0x30
  5a0e68:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]=(ptrszint)nothingvalue;
  5a0e6f:	48 8b 05 aa cf 4d 00 	mov    rax,QWORD PTR [rip+0x4dcfaa]        # a7de20 <nothingvalue>
  5a0e76:	48 89 c2             	mov    rdx,rax
  5a0e79:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a0e80:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_EVALUATE_STRING_A=NULL;
  5a0e83:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  5a0e8a:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_A)_FUNC_EVALUATE_STRING_A=qbs_new(0,0);
  5a0e8e:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  5a0e95:	00 
  5a0e96:	75 16                	jne    5a0eae <FUNC_EVALUATE(qbs*, int*)+0x374>
  5a0e98:	be 00 00 00 00       	mov    esi,0x0
  5a0e9d:	bf 00 00 00 00       	mov    edi,0x0
  5a0ea2:	e8 62 3f 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a0ea7:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;int32 *_FUNC_EVALUATE_LONG_BLOCKN=NULL;
  5a0eae:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  5a0eb5:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_BLOCKN==NULL){
  5a0eb9:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  5a0ec0:	00 
  5a0ec1:	75 1e                	jne    5a0ee1 <FUNC_EVALUATE(qbs*, int*)+0x3a7>
;_FUNC_EVALUATE_LONG_BLOCKN=(int32*)mem_static_malloc(4);
  5a0ec3:	bf 04 00 00 00       	mov    edi,0x4
  5a0ec8:	e8 d4 2b 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0ecd:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_EVALUATE_LONG_BLOCKN=0;
  5a0ed4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a0edb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_N=NULL;
  5a0ee1:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  5a0ee8:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_N==NULL){
  5a0eec:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  5a0ef3:	00 
  5a0ef4:	75 1e                	jne    5a0f14 <FUNC_EVALUATE(qbs*, int*)+0x3da>
;_FUNC_EVALUATE_LONG_N=(int32*)mem_static_malloc(4);
  5a0ef6:	bf 04 00 00 00       	mov    edi,0x4
  5a0efb:	e8 a1 2b 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0f00:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_EVALUATE_LONG_N=0;
  5a0f07:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a0f0e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_B=NULL;
  5a0f14:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  5a0f1b:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_B==NULL){
  5a0f1f:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  5a0f26:	00 
  5a0f27:	75 1e                	jne    5a0f47 <FUNC_EVALUATE(qbs*, int*)+0x40d>
;_FUNC_EVALUATE_LONG_B=(int32*)mem_static_malloc(4);
  5a0f29:	bf 04 00 00 00       	mov    edi,0x4
  5a0f2e:	e8 6e 2b 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0f33:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_EVALUATE_LONG_B=0;
  5a0f3a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a0f41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_I=NULL;
  5a0f47:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  5a0f4e:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_I==NULL){
  5a0f52:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  5a0f59:	00 
  5a0f5a:	75 1e                	jne    5a0f7a <FUNC_EVALUATE(qbs*, int*)+0x440>
;_FUNC_EVALUATE_LONG_I=(int32*)mem_static_malloc(4);
  5a0f5c:	bf 04 00 00 00       	mov    edi,0x4
  5a0f61:	e8 3b 2b 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a0f66:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_EVALUATE_LONG_I=0;
  5a0f6d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a0f74:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2377;
;int64 fornext_finalvalue2377;
;int64 fornext_step2377;
;uint8 fornext_step_negative2377;
;qbs *_FUNC_EVALUATE_STRING_L=NULL;
  5a0f7a:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  5a0f81:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_L)_FUNC_EVALUATE_STRING_L=qbs_new(0,0);
  5a0f85:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  5a0f8c:	00 
  5a0f8d:	75 16                	jne    5a0fa5 <FUNC_EVALUATE(qbs*, int*)+0x46b>
  5a0f8f:	be 00 00 00 00       	mov    esi,0x0
  5a0f94:	bf 00 00 00 00       	mov    edi,0x0
  5a0f99:	e8 6b 3e 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a0f9e:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;qbs *_FUNC_EVALUATE_STRING_NEXTL=NULL;
  5a0fa5:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  5a0fac:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_NEXTL)_FUNC_EVALUATE_STRING_NEXTL=qbs_new(0,0);
  5a0fb0:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  5a0fb7:	00 
  5a0fb8:	75 16                	jne    5a0fd0 <FUNC_EVALUATE(qbs*, int*)+0x496>
  5a0fba:	be 00 00 00 00       	mov    esi,0x0
  5a0fbf:	bf 00 00 00 00       	mov    edi,0x0
  5a0fc4:	e8 40 3e 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a0fc9:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;int32 pass2379;
;qbs *_FUNC_EVALUATE_STRING_L2=NULL;
  5a0fd0:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  5a0fd7:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_L2)_FUNC_EVALUATE_STRING_L2=qbs_new(0,0);
  5a0fdb:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  5a0fe2:	00 
  5a0fe3:	75 16                	jne    5a0ffb <FUNC_EVALUATE(qbs*, int*)+0x4c1>
  5a0fe5:	be 00 00 00 00       	mov    esi,0x0
  5a0fea:	bf 00 00 00 00       	mov    edi,0x0
  5a0fef:	e8 15 3e 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a0ff4:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;int32 *_FUNC_EVALUATE_LONG_TRY_METHOD=NULL;
  5a0ffb:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  5a1002:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_TRY_METHOD==NULL){
  5a1006:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  5a100d:	00 
  5a100e:	75 1e                	jne    5a102e <FUNC_EVALUATE(qbs*, int*)+0x4f4>
;_FUNC_EVALUATE_LONG_TRY_METHOD=(int32*)mem_static_malloc(4);
  5a1010:	bf 04 00 00 00       	mov    edi,0x4
  5a1015:	e8 87 2a 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a101a:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_EVALUATE_LONG_TRY_METHOD=0;
  5a1021:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a1028:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2382;
;int64 fornext_finalvalue2382;
;int64 fornext_step2382;
;uint8 fornext_step_negative2382;
;qbs *_FUNC_EVALUATE_STRING_DTYP=NULL;
  5a102e:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  5a1035:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_DTYP)_FUNC_EVALUATE_STRING_DTYP=qbs_new(0,0);
  5a1039:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  5a1040:	00 
  5a1041:	75 16                	jne    5a1059 <FUNC_EVALUATE(qbs*, int*)+0x51f>
  5a1043:	be 00 00 00 00       	mov    esi,0x0
  5a1048:	bf 00 00 00 00       	mov    edi,0x0
  5a104d:	e8 b7 3d 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1052:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;byte_element_struct *byte_element_2383=NULL;
  5a1059:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  5a1060:	00 00 00 00 
;if (!byte_element_2383){
  5a1064:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  5a106b:	00 
  5a106c:	75 4f                	jne    5a10bd <FUNC_EVALUATE(qbs*, int*)+0x583>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2383=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2383=(byte_element_struct*)mem_static_malloc(12);
  5a106e:	48 8b 05 eb cd 5e 00 	mov    rax,QWORD PTR [rip+0x5ecdeb]        # b8de60 <mem_static_pointer>
  5a1075:	48 83 c0 0c          	add    rax,0xc
  5a1079:	48 89 05 e0 cd 5e 00 	mov    QWORD PTR [rip+0x5ecde0],rax        # b8de60 <mem_static_pointer>
  5a1080:	48 8b 15 d9 cd 5e 00 	mov    rdx,QWORD PTR [rip+0x5ecdd9]        # b8de60 <mem_static_pointer>
  5a1087:	48 8b 05 da cd 5e 00 	mov    rax,QWORD PTR [rip+0x5ecdda]        # b8de68 <mem_static_limit>
  5a108e:	48 39 c2             	cmp    rdx,rax
  5a1091:	0f 92 c0             	setb   al
  5a1094:	84 c0                	test   al,al
  5a1096:	74 14                	je     5a10ac <FUNC_EVALUATE(qbs*, int*)+0x572>
  5a1098:	48 8b 05 c1 cd 5e 00 	mov    rax,QWORD PTR [rip+0x5ecdc1]        # b8de60 <mem_static_pointer>
  5a109f:	48 83 e8 0c          	sub    rax,0xc
  5a10a3:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  5a10aa:	eb 11                	jmp    5a10bd <FUNC_EVALUATE(qbs*, int*)+0x583>
  5a10ac:	bf 0c 00 00 00       	mov    edi,0xc
  5a10b1:	e8 eb 29 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a10b6:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;int32 *_FUNC_EVALUATE_LONG_V=NULL;
  5a10bd:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  5a10c4:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_V==NULL){
  5a10c8:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  5a10cf:	00 
  5a10d0:	75 1e                	jne    5a10f0 <FUNC_EVALUATE(qbs*, int*)+0x5b6>
;_FUNC_EVALUATE_LONG_V=(int32*)mem_static_malloc(4);
  5a10d2:	bf 04 00 00 00       	mov    edi,0x4
  5a10d7:	e8 c5 29 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a10dc:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_EVALUATE_LONG_V=0;
  5a10e3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a10ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_TRY=NULL;
  5a10f0:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  5a10f7:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_TRY==NULL){
  5a10fb:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  5a1102:	00 
  5a1103:	75 1e                	jne    5a1123 <FUNC_EVALUATE(qbs*, int*)+0x5e9>
;_FUNC_EVALUATE_LONG_TRY=(int32*)mem_static_malloc(4);
  5a1105:	bf 04 00 00 00       	mov    edi,0x4
  5a110a:	e8 92 29 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a110f:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_EVALUATE_LONG_TRY=0;
  5a1116:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a111d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_ARRAYID=NULL;
  5a1123:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  5a112a:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_ARRAYID==NULL){
  5a112e:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  5a1135:	00 
  5a1136:	75 1e                	jne    5a1156 <FUNC_EVALUATE(qbs*, int*)+0x61c>
;_FUNC_EVALUATE_LONG_ARRAYID=(int32*)mem_static_malloc(4);
  5a1138:	bf 04 00 00 00       	mov    edi,0x4
  5a113d:	e8 5f 29 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1142:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_EVALUATE_LONG_ARRAYID=0;
  5a1149:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5a1150:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_I2=NULL;
  5a1156:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  5a115d:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_I2==NULL){
  5a1161:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  5a1168:	00 
  5a1169:	75 1e                	jne    5a1189 <FUNC_EVALUATE(qbs*, int*)+0x64f>
;_FUNC_EVALUATE_LONG_I2=(int32*)mem_static_malloc(4);
  5a116b:	bf 04 00 00 00       	mov    edi,0x4
  5a1170:	e8 2c 29 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1175:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_EVALUATE_LONG_I2=0;
  5a117c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a1183:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_B2=NULL;
  5a1189:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  5a1190:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_B2==NULL){
  5a1194:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  5a119b:	00 
  5a119c:	75 1e                	jne    5a11bc <FUNC_EVALUATE(qbs*, int*)+0x682>
;_FUNC_EVALUATE_LONG_B2=(int32*)mem_static_malloc(4);
  5a119e:	bf 04 00 00 00       	mov    edi,0x4
  5a11a3:	e8 f9 28 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a11a8:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_EVALUATE_LONG_B2=0;
  5a11af:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a11b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_C=NULL;
  5a11bc:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  5a11c3:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_C)_FUNC_EVALUATE_STRING_C=qbs_new(0,0);
  5a11c7:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  5a11ce:	00 
  5a11cf:	75 16                	jne    5a11e7 <FUNC_EVALUATE(qbs*, int*)+0x6ad>
  5a11d1:	be 00 00 00 00       	mov    esi,0x0
  5a11d6:	bf 00 00 00 00       	mov    edi,0x0
  5a11db:	e8 29 3c 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a11e0:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;int32 pass2386;
;int32 pass2387;
;int32 *_FUNC_EVALUATE_LONG_TYP2=NULL;
  5a11e7:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  5a11ee:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_TYP2==NULL){
  5a11f2:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  5a11f9:	00 
  5a11fa:	75 1e                	jne    5a121a <FUNC_EVALUATE(qbs*, int*)+0x6e0>
;_FUNC_EVALUATE_LONG_TYP2=(int32*)mem_static_malloc(4);
  5a11fc:	bf 04 00 00 00       	mov    edi,0x4
  5a1201:	e8 9b 28 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1206:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_EVALUATE_LONG_TYP2=0;
  5a120d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a1214:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_O=NULL;
  5a121a:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  5a1221:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_O)_FUNC_EVALUATE_STRING_O=qbs_new(0,0);
  5a1225:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  5a122c:	00 
  5a122d:	75 16                	jne    5a1245 <FUNC_EVALUATE(qbs*, int*)+0x70b>
  5a122f:	be 00 00 00 00       	mov    esi,0x0
  5a1234:	bf 00 00 00 00       	mov    edi,0x0
  5a1239:	e8 cb 3b 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a123e:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;byte_element_struct *byte_element_2388=NULL;
  5a1245:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  5a124c:	00 00 00 00 
;if (!byte_element_2388){
  5a1250:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  5a1257:	00 
  5a1258:	75 4f                	jne    5a12a9 <FUNC_EVALUATE(qbs*, int*)+0x76f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2388=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2388=(byte_element_struct*)mem_static_malloc(12);
  5a125a:	48 8b 05 ff cb 5e 00 	mov    rax,QWORD PTR [rip+0x5ecbff]        # b8de60 <mem_static_pointer>
  5a1261:	48 83 c0 0c          	add    rax,0xc
  5a1265:	48 89 05 f4 cb 5e 00 	mov    QWORD PTR [rip+0x5ecbf4],rax        # b8de60 <mem_static_pointer>
  5a126c:	48 8b 15 ed cb 5e 00 	mov    rdx,QWORD PTR [rip+0x5ecbed]        # b8de60 <mem_static_pointer>
  5a1273:	48 8b 05 ee cb 5e 00 	mov    rax,QWORD PTR [rip+0x5ecbee]        # b8de68 <mem_static_limit>
  5a127a:	48 39 c2             	cmp    rdx,rax
  5a127d:	0f 92 c0             	setb   al
  5a1280:	84 c0                	test   al,al
  5a1282:	74 14                	je     5a1298 <FUNC_EVALUATE(qbs*, int*)+0x75e>
  5a1284:	48 8b 05 d5 cb 5e 00 	mov    rax,QWORD PTR [rip+0x5ecbd5]        # b8de60 <mem_static_pointer>
  5a128b:	48 83 e8 0c          	sub    rax,0xc
  5a128f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  5a1296:	eb 11                	jmp    5a12a9 <FUNC_EVALUATE(qbs*, int*)+0x76f>
  5a1298:	bf 0c 00 00 00       	mov    edi,0xc
  5a129d:	e8 ff 27 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a12a2:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int32 *_FUNC_EVALUATE_LONG_U=NULL;
  5a12a9:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  5a12b0:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_U==NULL){
  5a12b4:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  5a12bb:	00 
  5a12bc:	75 1e                	jne    5a12dc <FUNC_EVALUATE(qbs*, int*)+0x7a2>
;_FUNC_EVALUATE_LONG_U=(int32*)mem_static_malloc(4);
  5a12be:	bf 04 00 00 00       	mov    edi,0x4
  5a12c3:	e8 d9 27 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a12c8:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_EVALUATE_LONG_U=0;
  5a12cf:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5a12d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_S=NULL;
  5a12dc:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  5a12e3:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_S==NULL){
  5a12e7:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  5a12ee:	00 
  5a12ef:	75 1e                	jne    5a130f <FUNC_EVALUATE(qbs*, int*)+0x7d5>
;_FUNC_EVALUATE_LONG_S=(int32*)mem_static_malloc(4);
  5a12f1:	bf 04 00 00 00       	mov    edi,0x4
  5a12f6:	e8 a6 27 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a12fb:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_EVALUATE_LONG_S=0;
  5a1302:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a1309:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_I3=NULL;
  5a130f:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  5a1316:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_I3==NULL){
  5a131a:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  5a1321:	00 
  5a1322:	75 1e                	jne    5a1342 <FUNC_EVALUATE(qbs*, int*)+0x808>
;_FUNC_EVALUATE_LONG_I3=(int32*)mem_static_malloc(4);
  5a1324:	bf 04 00 00 00       	mov    edi,0x4
  5a1329:	e8 73 27 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a132e:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_FUNC_EVALUATE_LONG_I3=0;
  5a1335:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5a133c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2390;
;int64 fornext_finalvalue2390;
;int64 fornext_step2390;
;uint8 fornext_step_negative2390;
;qbs *_FUNC_EVALUATE_STRING_E2=NULL;
  5a1342:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  5a1349:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_E2)_FUNC_EVALUATE_STRING_E2=qbs_new(0,0);
  5a134d:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  5a1354:	00 
  5a1355:	75 16                	jne    5a136d <FUNC_EVALUATE(qbs*, int*)+0x833>
  5a1357:	be 00 00 00 00       	mov    esi,0x0
  5a135c:	bf 00 00 00 00       	mov    edi,0x0
  5a1361:	e8 a3 3a 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1366:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;int32 *_FUNC_EVALUATE_LONG_I4=NULL;
  5a136d:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  5a1374:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_I4==NULL){
  5a1378:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  5a137f:	00 
  5a1380:	75 1e                	jne    5a13a0 <FUNC_EVALUATE(qbs*, int*)+0x866>
;_FUNC_EVALUATE_LONG_I4=(int32*)mem_static_malloc(4);
  5a1382:	bf 04 00 00 00       	mov    edi,0x4
  5a1387:	e8 15 27 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a138c:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_EVALUATE_LONG_I4=0;
  5a1393:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5a139a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_E=NULL;
  5a13a0:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  5a13a7:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_E)_FUNC_EVALUATE_STRING_E=qbs_new(0,0);
  5a13ab:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  5a13b2:	00 
  5a13b3:	75 16                	jne    5a13cb <FUNC_EVALUATE(qbs*, int*)+0x891>
  5a13b5:	be 00 00 00 00       	mov    esi,0x0
  5a13ba:	bf 00 00 00 00       	mov    edi,0x0
  5a13bf:	e8 45 3a 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a13c4:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;int32 pass2391;
;int32 *_FUNC_EVALUATE_LONG_ARGS=NULL;
  5a13cb:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  5a13d2:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_ARGS==NULL){
  5a13d6:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  5a13dd:	00 
  5a13de:	75 1e                	jne    5a13fe <FUNC_EVALUATE(qbs*, int*)+0x8c4>
;_FUNC_EVALUATE_LONG_ARGS=(int32*)mem_static_malloc(4);
  5a13e0:	bf 04 00 00 00       	mov    edi,0x4
  5a13e5:	e8 b7 26 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a13ea:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_EVALUATE_LONG_ARGS=0;
  5a13f1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5a13f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2392;
;int32 pass2393;
;int32 pass2394;
;int32 pass2395;
;int32 *_FUNC_EVALUATE_LONG_NUME=NULL;
  5a13fe:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  5a1405:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_NUME==NULL){
  5a1409:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  5a1410:	00 
  5a1411:	75 1e                	jne    5a1431 <FUNC_EVALUATE(qbs*, int*)+0x8f7>
;_FUNC_EVALUATE_LONG_NUME=(int32*)mem_static_malloc(4);
  5a1413:	bf 04 00 00 00       	mov    edi,0x4
  5a1418:	e8 84 26 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a141d:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_FUNC_EVALUATE_LONG_NUME=0;
  5a1424:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5a142b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2400;
;int64 fornext_finalvalue2400;
;int64 fornext_step2400;
;uint8 fornext_step_negative2400;
;qbs *_FUNC_EVALUATE_STRING_FAKEE=NULL;
  5a1431:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  5a1438:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_FAKEE)_FUNC_EVALUATE_STRING_FAKEE=qbs_new(0,0);
  5a143c:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  5a1443:	00 
  5a1444:	75 16                	jne    5a145c <FUNC_EVALUATE(qbs*, int*)+0x922>
  5a1446:	be 00 00 00 00       	mov    esi,0x0
  5a144b:	bf 00 00 00 00       	mov    edi,0x0
  5a1450:	e8 b4 39 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1455:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;int64 fornext_value2402;
;int64 fornext_finalvalue2402;
;int64 fornext_step2402;
;uint8 fornext_step_negative2402;
;int32 *_FUNC_EVALUATE_LONG_OLDDIMSTATIC=NULL;
  5a145c:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  5a1463:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_OLDDIMSTATIC==NULL){
  5a1467:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  5a146e:	00 
  5a146f:	75 1e                	jne    5a148f <FUNC_EVALUATE(qbs*, int*)+0x955>
;_FUNC_EVALUATE_LONG_OLDDIMSTATIC=(int32*)mem_static_malloc(4);
  5a1471:	bf 04 00 00 00       	mov    edi,0x4
  5a1476:	e8 26 26 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a147b:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_EVALUATE_LONG_OLDDIMSTATIC=0;
  5a1482:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  5a1489:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_METHOD=NULL;
  5a148f:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  5a1496:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_METHOD==NULL){
  5a149a:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  5a14a1:	00 
  5a14a2:	75 1e                	jne    5a14c2 <FUNC_EVALUATE(qbs*, int*)+0x988>
;_FUNC_EVALUATE_LONG_METHOD=(int32*)mem_static_malloc(4);
  5a14a4:	bf 04 00 00 00       	mov    edi,0x4
  5a14a9:	e8 f3 25 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a14ae:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;*_FUNC_EVALUATE_LONG_METHOD=0;
  5a14b5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5a14bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_XI=NULL;
  5a14c2:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  5a14c9:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_XI==NULL){
  5a14cd:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  5a14d4:	00 
  5a14d5:	75 1e                	jne    5a14f5 <FUNC_EVALUATE(qbs*, int*)+0x9bb>
;_FUNC_EVALUATE_LONG_XI=(int32*)mem_static_malloc(4);
  5a14d7:	bf 04 00 00 00       	mov    edi,0x4
  5a14dc:	e8 c0 25 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a14e1:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_EVALUATE_LONG_XI=0;
  5a14e8:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a14ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_X=NULL;
  5a14f5:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  5a14fc:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_X==NULL){
  5a1500:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  5a1507:	00 
  5a1508:	75 1e                	jne    5a1528 <FUNC_EVALUATE(qbs*, int*)+0x9ee>
;_FUNC_EVALUATE_LONG_X=(int32*)mem_static_malloc(4);
  5a150a:	bf 04 00 00 00       	mov    edi,0x4
  5a150f:	e8 8d 25 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1514:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_FUNC_EVALUATE_LONG_X=0;
  5a151b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a1522:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2405;
;int64 fornext_finalvalue2405;
;int64 fornext_step2405;
;uint8 fornext_step_negative2405;
;qbs *_FUNC_EVALUATE_STRING_VARNAME2=NULL;
  5a1528:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  5a152f:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_VARNAME2)_FUNC_EVALUATE_STRING_VARNAME2=qbs_new(0,0);
  5a1533:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  5a153a:	00 
  5a153b:	75 16                	jne    5a1553 <FUNC_EVALUATE(qbs*, int*)+0xa19>
  5a153d:	be 00 00 00 00       	mov    esi,0x0
  5a1542:	bf 00 00 00 00       	mov    edi,0x0
  5a1547:	e8 bd 38 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a154c:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;qbs *_FUNC_EVALUATE_STRING_TYP2=NULL;
  5a1553:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  5a155a:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_TYP2)_FUNC_EVALUATE_STRING_TYP2=qbs_new(0,0);
  5a155e:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  5a1565:	00 
  5a1566:	75 16                	jne    5a157e <FUNC_EVALUATE(qbs*, int*)+0xa44>
  5a1568:	be 00 00 00 00       	mov    esi,0x0
  5a156d:	bf 00 00 00 00       	mov    edi,0x0
  5a1572:	e8 92 38 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1577:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;int32 *_FUNC_EVALUATE_LONG_DIMMETHOD2=NULL;
  5a157e:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  5a1585:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_DIMMETHOD2==NULL){
  5a1589:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  5a1590:	00 
  5a1591:	75 1e                	jne    5a15b1 <FUNC_EVALUATE(qbs*, int*)+0xa77>
;_FUNC_EVALUATE_LONG_DIMMETHOD2=(int32*)mem_static_malloc(4);
  5a1593:	bf 04 00 00 00       	mov    edi,0x4
  5a1598:	e8 04 25 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a159d:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_FUNC_EVALUATE_LONG_DIMMETHOD2=0;
  5a15a4:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5a15ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_L3=NULL;
  5a15b1:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  5a15b8:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_L3)_FUNC_EVALUATE_STRING_L3=qbs_new(0,0);
  5a15bc:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  5a15c3:	00 
  5a15c4:	75 16                	jne    5a15dc <FUNC_EVALUATE(qbs*, int*)+0xaa2>
  5a15c6:	be 00 00 00 00       	mov    esi,0x0
  5a15cb:	bf 00 00 00 00       	mov    edi,0x0
  5a15d0:	e8 34 38 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a15d5:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;qbs *_FUNC_EVALUATE_STRING_S=NULL;
  5a15dc:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  5a15e3:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_S)_FUNC_EVALUATE_STRING_S=qbs_new(0,0);
  5a15e7:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  5a15ee:	00 
  5a15ef:	75 16                	jne    5a1607 <FUNC_EVALUATE(qbs*, int*)+0xacd>
  5a15f1:	be 00 00 00 00       	mov    esi,0x0
  5a15f6:	bf 00 00 00 00       	mov    edi,0x0
  5a15fb:	e8 09 38 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1600:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;int32 *_FUNC_EVALUATE_LONG_IGNORE=NULL;
  5a1607:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  5a160e:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_IGNORE==NULL){
  5a1612:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  5a1619:	00 
  5a161a:	75 1e                	jne    5a163a <FUNC_EVALUATE(qbs*, int*)+0xb00>
;_FUNC_EVALUATE_LONG_IGNORE=(int32*)mem_static_malloc(4);
  5a161c:	bf 04 00 00 00       	mov    edi,0x4
  5a1621:	e8 7b 24 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1626:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_EVALUATE_LONG_IGNORE=0;
  5a162d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5a1634:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_I1=NULL;
  5a163a:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  5a1641:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_I1==NULL){
  5a1645:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  5a164c:	00 
  5a164d:	75 1e                	jne    5a166d <FUNC_EVALUATE(qbs*, int*)+0xb33>
;_FUNC_EVALUATE_LONG_I1=(int32*)mem_static_malloc(4);
  5a164f:	bf 04 00 00 00       	mov    edi,0x4
  5a1654:	e8 48 24 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1659:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;*_FUNC_EVALUATE_LONG_I1=0;
  5a1660:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5a1667:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2407;
;qbs *_FUNC_EVALUATE_STRING_R=NULL;
  5a166d:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  5a1674:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_R)_FUNC_EVALUATE_STRING_R=qbs_new(0,0);
  5a1678:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  5a167f:	00 
  5a1680:	75 16                	jne    5a1698 <FUNC_EVALUATE(qbs*, int*)+0xb5e>
  5a1682:	be 00 00 00 00       	mov    esi,0x0
  5a1687:	bf 00 00 00 00       	mov    edi,0x0
  5a168c:	e8 78 37 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1691:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;uint8 fornext_step_negative2410;
;int64 fornext_value2414;
;int64 fornext_finalvalue2414;
;int64 fornext_step2414;
;uint8 fornext_step_negative2414;
;int32 *_FUNC_EVALUATE_LONG_C=NULL;
  5a1698:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  5a169f:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_C==NULL){
  5a16a3:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  5a16aa:	00 
  5a16ab:	75 1e                	jne    5a16cb <FUNC_EVALUATE(qbs*, int*)+0xb91>
;_FUNC_EVALUATE_LONG_C=(int32*)mem_static_malloc(4);
  5a16ad:	bf 04 00 00 00       	mov    edi,0x4
  5a16b2:	e8 ea 23 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a16b7:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;*_FUNC_EVALUATE_LONG_C=0;
  5a16be:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5a16c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_NUM=NULL;
  5a16cb:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  5a16d2:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_NUM)_FUNC_EVALUATE_STRING_NUM=qbs_new(0,0);
  5a16d6:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  5a16dd:	00 
  5a16de:	75 16                	jne    5a16f6 <FUNC_EVALUATE(qbs*, int*)+0xbbc>
  5a16e0:	be 00 00 00 00       	mov    esi,0x0
  5a16e5:	bf 00 00 00 00       	mov    edi,0x0
  5a16ea:	e8 1a 37 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a16ef:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;int32 *_FUNC_EVALUATE_LONG_F=NULL;
  5a16f6:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  5a16fd:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_F==NULL){
  5a1701:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  5a1708:	00 
  5a1709:	75 1e                	jne    5a1729 <FUNC_EVALUATE(qbs*, int*)+0xbef>
;_FUNC_EVALUATE_LONG_F=(int32*)mem_static_malloc(4);
  5a170b:	bf 04 00 00 00       	mov    edi,0x4
  5a1710:	e8 8c 23 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1715:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_FUNC_EVALUATE_LONG_F=0;
  5a171c:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a1723:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_X=NULL;
  5a1729:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  5a1730:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_X)_FUNC_EVALUATE_STRING_X=qbs_new(0,0);
  5a1734:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  5a173b:	00 
  5a173c:	75 16                	jne    5a1754 <FUNC_EVALUATE(qbs*, int*)+0xc1a>
  5a173e:	be 00 00 00 00       	mov    esi,0x0
  5a1743:	bf 00 00 00 00       	mov    edi,0x0
  5a1748:	e8 bc 36 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a174d:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;qbs *_FUNC_EVALUATE_STRING_TYP=NULL;
  5a1754:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  5a175b:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_TYP)_FUNC_EVALUATE_STRING_TYP=qbs_new(0,0);
  5a175f:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  5a1766:	00 
  5a1767:	75 16                	jne    5a177f <FUNC_EVALUATE(qbs*, int*)+0xc45>
  5a1769:	be 00 00 00 00       	mov    esi,0x0
  5a176e:	bf 00 00 00 00       	mov    edi,0x0
  5a1773:	e8 91 36 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1778:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;byte_element_struct *byte_element_2415=NULL;
  5a177f:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  5a1786:	00 00 00 00 
;if (!byte_element_2415){
  5a178a:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  5a1791:	00 
  5a1792:	75 4f                	jne    5a17e3 <FUNC_EVALUATE(qbs*, int*)+0xca9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2415=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2415=(byte_element_struct*)mem_static_malloc(12);
  5a1794:	48 8b 05 c5 c6 5e 00 	mov    rax,QWORD PTR [rip+0x5ec6c5]        # b8de60 <mem_static_pointer>
  5a179b:	48 83 c0 0c          	add    rax,0xc
  5a179f:	48 89 05 ba c6 5e 00 	mov    QWORD PTR [rip+0x5ec6ba],rax        # b8de60 <mem_static_pointer>
  5a17a6:	48 8b 15 b3 c6 5e 00 	mov    rdx,QWORD PTR [rip+0x5ec6b3]        # b8de60 <mem_static_pointer>
  5a17ad:	48 8b 05 b4 c6 5e 00 	mov    rax,QWORD PTR [rip+0x5ec6b4]        # b8de68 <mem_static_limit>
  5a17b4:	48 39 c2             	cmp    rdx,rax
  5a17b7:	0f 92 c0             	setb   al
  5a17ba:	84 c0                	test   al,al
  5a17bc:	74 14                	je     5a17d2 <FUNC_EVALUATE(qbs*, int*)+0xc98>
  5a17be:	48 8b 05 9b c6 5e 00 	mov    rax,QWORD PTR [rip+0x5ec69b]        # b8de60 <mem_static_pointer>
  5a17c5:	48 83 e8 0c          	sub    rax,0xc
  5a17c9:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  5a17d0:	eb 11                	jmp    5a17e3 <FUNC_EVALUATE(qbs*, int*)+0xca9>
  5a17d2:	bf 0c 00 00 00       	mov    edi,0xc
  5a17d7:	e8 c5 22 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a17dc:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;int32 *_FUNC_EVALUATE_LONG_RETVAL=NULL;
  5a17e3:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  5a17ea:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_RETVAL==NULL){
  5a17ee:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  5a17f5:	00 
  5a17f6:	75 1e                	jne    5a1816 <FUNC_EVALUATE(qbs*, int*)+0xcdc>
;_FUNC_EVALUATE_LONG_RETVAL=(int32*)mem_static_malloc(4);
  5a17f8:	bf 04 00 00 00       	mov    edi,0x4
  5a17fd:	e8 9f 22 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1802:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;*_FUNC_EVALUATE_LONG_RETVAL=0;
  5a1809:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5a1810:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2419;
;int32 pass2420;
;int32 pass2421;
;int32 *_FUNC_EVALUATE_LONG_NONOP=NULL;
  5a1816:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  5a181d:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_NONOP==NULL){
  5a1821:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  5a1828:	00 
  5a1829:	75 1e                	jne    5a1849 <FUNC_EVALUATE(qbs*, int*)+0xd0f>
;_FUNC_EVALUATE_LONG_NONOP=(int32*)mem_static_malloc(4);
  5a182b:	bf 04 00 00 00       	mov    edi,0x4
  5a1830:	e8 6c 22 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1835:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_FUNC_EVALUATE_LONG_NONOP=0;
  5a183c:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5a1843:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2425;
;int64 fornext_finalvalue2425;
;int64 fornext_step2425;
;uint8 fornext_step_negative2425;
;int32 *_FUNC_EVALUATE_LONG_ISOP=NULL;
  5a1849:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  5a1850:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_ISOP==NULL){
  5a1854:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  5a185b:	00 
  5a185c:	75 1e                	jne    5a187c <FUNC_EVALUATE(qbs*, int*)+0xd42>
;_FUNC_EVALUATE_LONG_ISOP=(int32*)mem_static_malloc(4);
  5a185e:	bf 04 00 00 00       	mov    edi,0x4
  5a1863:	e8 39 22 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1868:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_EVALUATE_LONG_ISOP=0;
  5a186f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5a1876:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_STRING_I=NULL;
  5a187c:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  5a1883:	00 00 00 00 
;if (!_FUNC_EVALUATE_STRING_I)_FUNC_EVALUATE_STRING_I=qbs_new(0,0);
  5a1887:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  5a188e:	00 
  5a188f:	75 16                	jne    5a18a7 <FUNC_EVALUATE(qbs*, int*)+0xd6d>
  5a1891:	be 00 00 00 00       	mov    esi,0x0
  5a1896:	bf 00 00 00 00       	mov    edi,0x0
  5a189b:	e8 69 35 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a18a0:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;int32 *_FUNC_EVALUATE_LONG_LHSTYP=NULL;
  5a18a7:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  5a18ae:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_LHSTYP==NULL){
  5a18b2:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  5a18b9:	00 
  5a18ba:	75 1e                	jne    5a18da <FUNC_EVALUATE(qbs*, int*)+0xda0>
;_FUNC_EVALUATE_LONG_LHSTYP=(int32*)mem_static_malloc(4);
  5a18bc:	bf 04 00 00 00       	mov    edi,0x4
  5a18c1:	e8 db 21 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a18c6:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_FUNC_EVALUATE_LONG_LHSTYP=0;
  5a18cd:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5a18d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_RHSTYP=NULL;
  5a18da:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  5a18e1:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_RHSTYP==NULL){
  5a18e5:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  5a18ec:	00 
  5a18ed:	75 1e                	jne    5a190d <FUNC_EVALUATE(qbs*, int*)+0xdd3>
;_FUNC_EVALUATE_LONG_RHSTYP=(int32*)mem_static_malloc(4);
  5a18ef:	bf 04 00 00 00       	mov    edi,0x4
  5a18f4:	e8 a8 21 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a18f9:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_EVALUATE_LONG_RHSTYP=0;
  5a1900:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5a1907:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_RESULT=NULL;
  5a190d:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  5a1914:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_RESULT==NULL){
  5a1918:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  5a191f:	00 
  5a1920:	75 1e                	jne    5a1940 <FUNC_EVALUATE(qbs*, int*)+0xe06>
;_FUNC_EVALUATE_LONG_RESULT=(int32*)mem_static_malloc(4);
  5a1922:	bf 04 00 00 00       	mov    edi,0x4
  5a1927:	e8 75 21 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a192c:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;*_FUNC_EVALUATE_LONG_RESULT=0;
  5a1933:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5a193a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_OLDTYP=NULL;
  5a1940:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  5a1947:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_OLDTYP==NULL){
  5a194b:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  5a1952:	00 
  5a1953:	75 1e                	jne    5a1973 <FUNC_EVALUATE(qbs*, int*)+0xe39>
;_FUNC_EVALUATE_LONG_OLDTYP=(int32*)mem_static_malloc(4);
  5a1955:	bf 04 00 00 00       	mov    edi,0x4
  5a195a:	e8 42 21 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a195f:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;*_FUNC_EVALUATE_LONG_OLDTYP=0;
  5a1966:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5a196d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_NEWTYP=NULL;
  5a1973:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  5a197a:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_NEWTYP==NULL){
  5a197e:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  5a1985:	00 
  5a1986:	75 1e                	jne    5a19a6 <FUNC_EVALUATE(qbs*, int*)+0xe6c>
;_FUNC_EVALUATE_LONG_NEWTYP=(int32*)mem_static_malloc(4);
  5a1988:	bf 04 00 00 00       	mov    edi,0x4
  5a198d:	e8 0f 21 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1992:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_FUNC_EVALUATE_LONG_NEWTYP=0;
  5a1999:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5a19a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_OFFSETMODE=NULL;
  5a19a6:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  5a19ad:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_OFFSETMODE==NULL){
  5a19b1:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  5a19b8:	00 
  5a19b9:	75 1e                	jne    5a19d9 <FUNC_EVALUATE(qbs*, int*)+0xe9f>
;_FUNC_EVALUATE_LONG_OFFSETMODE=(int32*)mem_static_malloc(4);
  5a19bb:	bf 04 00 00 00       	mov    edi,0x4
  5a19c0:	e8 dc 20 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a19c5:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_FUNC_EVALUATE_LONG_OFFSETMODE=0;
  5a19cc:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5a19d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_OFFSETCVI=NULL;
  5a19d9:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  5a19e0:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_OFFSETCVI==NULL){
  5a19e4:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  5a19eb:	00 
  5a19ec:	75 1e                	jne    5a1a0c <FUNC_EVALUATE(qbs*, int*)+0xed2>
;_FUNC_EVALUATE_LONG_OFFSETCVI=(int32*)mem_static_malloc(4);
  5a19ee:	bf 04 00 00 00       	mov    edi,0x4
  5a19f3:	e8 a9 20 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a19f8:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;*_FUNC_EVALUATE_LONG_OFFSETCVI=0;
  5a19ff:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5a1a06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_S1=NULL;
  5a1a0c:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  5a1a13:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_S1==NULL){
  5a1a17:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  5a1a1e:	00 
  5a1a1f:	75 1e                	jne    5a1a3f <FUNC_EVALUATE(qbs*, int*)+0xf05>
;_FUNC_EVALUATE_LONG_S1=(int32*)mem_static_malloc(4);
  5a1a21:	bf 04 00 00 00       	mov    edi,0x4
  5a1a26:	e8 76 20 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1a2b:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;*_FUNC_EVALUATE_LONG_S1=0;
  5a1a32:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5a1a39:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_S2=NULL;
  5a1a3f:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  5a1a46:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_S2==NULL){
  5a1a4a:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  5a1a51:	00 
  5a1a52:	75 1e                	jne    5a1a72 <FUNC_EVALUATE(qbs*, int*)+0xf38>
;_FUNC_EVALUATE_LONG_S2=(int32*)mem_static_malloc(4);
  5a1a54:	bf 04 00 00 00       	mov    edi,0x4
  5a1a59:	e8 43 20 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1a5e:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;*_FUNC_EVALUATE_LONG_S2=0;
  5a1a65:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5a1a6c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_LONG_B3=NULL;
  5a1a72:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  5a1a79:	00 00 00 00 
;if(_FUNC_EVALUATE_LONG_B3==NULL){
  5a1a7d:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  5a1a84:	00 
  5a1a85:	75 1e                	jne    5a1aa5 <FUNC_EVALUATE(qbs*, int*)+0xf6b>
;_FUNC_EVALUATE_LONG_B3=(int32*)mem_static_malloc(4);
  5a1a87:	bf 04 00 00 00       	mov    edi,0x4
  5a1a8c:	e8 10 20 34 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5a1a91:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;*_FUNC_EVALUATE_LONG_B3=0;
  5a1a98:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5a1a9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data13.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5a1aa5:	e8 65 51 33 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5a1aaa:	48 8b 05 27 64 5f 00 	mov    rax,QWORD PTR [rip+0x5f6427]        # b97ed8 <mem_lock_tmp>
  5a1ab1:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;sf_mem_lock->type=3;
  5a1ab8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5a1abf:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5a1ac6:	8b 05 70 c3 4d 00    	mov    eax,DWORD PTR [rip+0x4dc370]        # a7de3c <new_error>
  5a1acc:	85 c0                	test   eax,eax
  5a1ace:	0f 85 02 f4 00 00    	jne    5b0ed6 <FUNC_EVALUATE(qbs*, int*)+0x1039c>
;do{
;
;if (_FUNC_EVALUATE_ARRAY_STRING_BLOCK[2]&2){
  5a1ad4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1adb:	48 83 c0 10          	add    rax,0x10
  5a1adf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1ae2:	83 e0 02             	and    eax,0x2
  5a1ae5:	48 85 c0             	test   rax,rax
  5a1ae8:	74 0f                	je     5a1af9 <FUNC_EVALUATE(qbs*, int*)+0xfbf>
;error(10);
  5a1aea:	bf 0a 00 00 00       	mov    edi,0xa
  5a1aef:	e8 af 19 34 00       	call   8e34a3 <error(int)>
  5a1af4:	e9 8d 01 00 00       	jmp    5a1c86 <FUNC_EVALUATE(qbs*, int*)+0x114c>
;}else{
;if (_FUNC_EVALUATE_ARRAY_STRING_BLOCK[2]&1){
  5a1af9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b00:	48 83 c0 10          	add    rax,0x10
  5a1b04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1b07:	83 e0 01             	and    eax,0x1
  5a1b0a:	48 85 c0             	test   rax,rax
  5a1b0d:	74 0f                	je     5a1b1e <FUNC_EVALUATE(qbs*, int*)+0xfe4>
;error(10);
  5a1b0f:	bf 0a 00 00 00       	mov    edi,0xa
  5a1b14:	e8 8a 19 34 00       	call   8e34a3 <error(int)>
  5a1b19:	e9 68 01 00 00       	jmp    5a1c86 <FUNC_EVALUATE(qbs*, int*)+0x114c>
;}else{
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4]= 0 ;
  5a1b1e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b25:	48 83 c0 20          	add    rax,0x20
  5a1b29:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]=( 1000 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4]+1;
  5a1b30:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b37:	48 83 c0 20          	add    rax,0x20
  5a1b3b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5a1b3e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b45:	48 83 c0 28          	add    rax,0x28
  5a1b49:	ba e9 03 00 00       	mov    edx,0x3e9
  5a1b4e:	48 29 ca             	sub    rdx,rcx
  5a1b51:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[6]=1;
  5a1b54:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b5b:	48 83 c0 30          	add    rax,0x30
  5a1b5f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]=(ptrszint)malloc(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]*8);
  5a1b66:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b6d:	48 83 c0 28          	add    rax,0x28
  5a1b71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1b74:	48 c1 e0 03          	shl    rax,0x3
  5a1b78:	48 89 c7             	mov    rdi,rax
  5a1b7b:	e8 b0 3f e6 ff       	call   405b30 <malloc@plt>
  5a1b80:	48 89 c2             	mov    rdx,rax
  5a1b83:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b8a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]) error(257);
  5a1b8d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1b94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1b97:	48 85 c0             	test   rax,rax
  5a1b9a:	75 0a                	jne    5a1ba6 <FUNC_EVALUATE(qbs*, int*)+0x106c>
  5a1b9c:	bf 01 01 00 00       	mov    edi,0x101
  5a1ba1:	e8 fd 18 34 00       	call   8e34a3 <error(int)>
;_FUNC_EVALUATE_ARRAY_STRING_BLOCK[2]|=1;
  5a1ba6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1bad:	48 83 c0 10          	add    rax,0x10
  5a1bb1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5a1bb4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1bbb:	48 83 c0 10          	add    rax,0x10
  5a1bbf:	48 83 ca 01          	or     rdx,0x1
  5a1bc3:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5];
  5a1bc6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1bcd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  5a1bd1:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (_FUNC_EVALUATE_ARRAY_STRING_BLOCK[2]&4){
  5a1bd8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a1bdf:	48 83 c0 10          	add    rax,0x10
  5a1be3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1be6:	83 e0 04             	and    eax,0x4
  5a1be9:	48 85 c0             	test   rax,rax
  5a1bec:	74 7c                	je     5a1c6a <FUNC_EVALUATE(qbs*, int*)+0x1130>
;while(tmp_long--) ((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  5a1bee:	eb 2e                	jmp    5a1c1e <FUNC_EVALUATE(qbs*, int*)+0x10e4>
  5a1bf0:	be 00 00 00 00       	mov    esi,0x0
  5a1bf5:	bf 00 00 00 00       	mov    edi,0x0
  5a1bfa:	e8 9d 2d 34 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5a1bff:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  5a1c06:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  5a1c0d:	00 
  5a1c0e:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a1c15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a1c18:	48 01 ca             	add    rdx,rcx
  5a1c1b:	48 89 02             	mov    QWORD PTR [rdx],rax
  5a1c1e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a1c25:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  5a1c29:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  5a1c30:	48 85 c0             	test   rax,rax
  5a1c33:	0f 95 c0             	setne  al
  5a1c36:	84 c0                	test   al,al
  5a1c38:	75 b6                	jne    5a1bf0 <FUNC_EVALUATE(qbs*, int*)+0x10b6>
  5a1c3a:	eb 4a                	jmp    5a1c86 <FUNC_EVALUATE(qbs*, int*)+0x114c>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  5a1c3c:	be 00 00 00 00       	mov    esi,0x0
  5a1c41:	bf 00 00 00 00       	mov    edi,0x0
  5a1c46:	e8 be 31 34 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5a1c4b:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  5a1c52:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  5a1c59:	00 
  5a1c5a:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a1c61:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a1c64:	48 01 ca             	add    rdx,rcx
  5a1c67:	48 89 02             	mov    QWORD PTR [rdx],rax
  5a1c6a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a1c71:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  5a1c75:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  5a1c7c:	48 85 c0             	test   rax,rax
  5a1c7f:	0f 95 c0             	setne  al
  5a1c82:	84 c0                	test   al,al
  5a1c84:	75 b6                	jne    5a1c3c <FUNC_EVALUATE(qbs*, int*)+0x1102>
;}
;}
;}
;if(!qbevent)break;evnt(15191);}while(r);
  5a1c86:	8b 05 bc c1 4d 00    	mov    eax,DWORD PTR [rip+0x4dc1bc]        # a7de48 <qbevent>
  5a1c8c:	85 c0                	test   eax,eax
  5a1c8e:	74 24                	je     5a1cb4 <FUNC_EVALUATE(qbs*, int*)+0x117a>
  5a1c90:	ba 00 00 00 00       	mov    edx,0x0
  5a1c95:	be 00 00 00 00       	mov    esi,0x0
  5a1c9a:	bf 57 3b 00 00       	mov    edi,0x3b57
  5a1c9f:	e8 dd 10 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a1ca4:	8b 05 aa ee 5e 00    	mov    eax,DWORD PTR [rip+0x5eeeaa]        # b90b54 <r>
  5a1caa:	85 c0                	test   eax,eax
  5a1cac:	0f 85 22 fe ff ff    	jne    5a1ad4 <FUNC_EVALUATE(qbs*, int*)+0xf9a>
  5a1cb2:	eb 01                	jmp    5a1cb5 <FUNC_EVALUATE(qbs*, int*)+0x117b>
  5a1cb4:	90                   	nop
;do{
;
;if (_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]&2){
  5a1cb5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1cbc:	48 83 c0 10          	add    rax,0x10
  5a1cc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1cc3:	83 e0 02             	and    eax,0x2
  5a1cc6:	48 85 c0             	test   rax,rax
  5a1cc9:	74 0f                	je     5a1cda <FUNC_EVALUATE(qbs*, int*)+0x11a0>
;error(10);
  5a1ccb:	bf 0a 00 00 00       	mov    edi,0xa
  5a1cd0:	e8 ce 17 34 00       	call   8e34a3 <error(int)>
  5a1cd5:	e9 38 01 00 00       	jmp    5a1e12 <FUNC_EVALUATE(qbs*, int*)+0x12d8>
;}else{
;if (_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]&1){
  5a1cda:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1ce1:	48 83 c0 10          	add    rax,0x10
  5a1ce5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1ce8:	83 e0 01             	and    eax,0x1
  5a1ceb:	48 85 c0             	test   rax,rax
  5a1cee:	74 0f                	je     5a1cff <FUNC_EVALUATE(qbs*, int*)+0x11c5>
;error(10);
  5a1cf0:	bf 0a 00 00 00       	mov    edi,0xa
  5a1cf5:	e8 a9 17 34 00       	call   8e34a3 <error(int)>
  5a1cfa:	e9 13 01 00 00       	jmp    5a1e12 <FUNC_EVALUATE(qbs*, int*)+0x12d8>
;}else{
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4]= 0 ;
  5a1cff:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d06:	48 83 c0 20          	add    rax,0x20
  5a1d0a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]=( 1000 )-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4]+1;
  5a1d11:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d18:	48 83 c0 20          	add    rax,0x20
  5a1d1c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5a1d1f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d26:	48 83 c0 28          	add    rax,0x28
  5a1d2a:	ba e9 03 00 00       	mov    edx,0x3e9
  5a1d2f:	48 29 ca             	sub    rdx,rcx
  5a1d32:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[6]=1;
  5a1d35:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d3c:	48 83 c0 30          	add    rax,0x30
  5a1d40:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]&4){
  5a1d47:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d4e:	48 83 c0 10          	add    rax,0x10
  5a1d52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1d55:	83 e0 04             	and    eax,0x4
  5a1d58:	48 85 c0             	test   rax,rax
  5a1d5b:	74 51                	je     5a1dae <FUNC_EVALUATE(qbs*, int*)+0x1274>
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]*2);
  5a1d5d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d64:	48 83 c0 28          	add    rax,0x28
  5a1d68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1d6b:	01 c0                	add    eax,eax
  5a1d6d:	89 c7                	mov    edi,eax
  5a1d6f:	e8 3f 1e 34 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  5a1d74:	48 89 c2             	mov    rdx,rax
  5a1d77:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d7e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]),0,_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]*2);
  5a1d81:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d88:	48 83 c0 28          	add    rax,0x28
  5a1d8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1d8f:	48 01 c0             	add    rax,rax
  5a1d92:	48 89 c2             	mov    rdx,rax
  5a1d95:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1d9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1d9f:	be 00 00 00 00       	mov    esi,0x0
  5a1da4:	48 89 c7             	mov    rdi,rax
  5a1da7:	e8 04 36 e6 ff       	call   4053b0 <memset@plt>
  5a1dac:	eb 44                	jmp    5a1df2 <FUNC_EVALUATE(qbs*, int*)+0x12b8>
;}else{
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]=(ptrszint)calloc(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]*2,1);
  5a1dae:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1db5:	48 83 c0 28          	add    rax,0x28
  5a1db9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1dbc:	48 01 c0             	add    rax,rax
  5a1dbf:	be 01 00 00 00       	mov    esi,0x1
  5a1dc4:	48 89 c7             	mov    rdi,rax
  5a1dc7:	e8 54 37 e6 ff       	call   405520 <calloc@plt>
  5a1dcc:	48 89 c2             	mov    rdx,rax
  5a1dcf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1dd6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]) error(257);
  5a1dd9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1de0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1de3:	48 85 c0             	test   rax,rax
  5a1de6:	75 0a                	jne    5a1df2 <FUNC_EVALUATE(qbs*, int*)+0x12b8>
  5a1de8:	bf 01 01 00 00       	mov    edi,0x101
  5a1ded:	e8 b1 16 34 00       	call   8e34a3 <error(int)>
;}
;_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]|=1;
  5a1df2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1df9:	48 83 c0 10          	add    rax,0x10
  5a1dfd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5a1e00:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a1e07:	48 83 c0 10          	add    rax,0x10
  5a1e0b:	48 83 ca 01          	or     rdx,0x1
  5a1e0f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(15192);}while(r);
  5a1e12:	8b 05 30 c0 4d 00    	mov    eax,DWORD PTR [rip+0x4dc030]        # a7de48 <qbevent>
  5a1e18:	85 c0                	test   eax,eax
  5a1e1a:	74 24                	je     5a1e40 <FUNC_EVALUATE(qbs*, int*)+0x1306>
  5a1e1c:	ba 00 00 00 00       	mov    edx,0x0
  5a1e21:	be 00 00 00 00       	mov    esi,0x0
  5a1e26:	bf 58 3b 00 00       	mov    edi,0x3b58
  5a1e2b:	e8 51 0f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a1e30:	8b 05 1e ed 5e 00    	mov    eax,DWORD PTR [rip+0x5eed1e]        # b90b54 <r>
  5a1e36:	85 c0                	test   eax,eax
  5a1e38:	0f 85 77 fe ff ff    	jne    5a1cb5 <FUNC_EVALUATE(qbs*, int*)+0x117b>
  5a1e3e:	eb 01                	jmp    5a1e41 <FUNC_EVALUATE(qbs*, int*)+0x1307>
  5a1e40:	90                   	nop
;do{
;
;if (_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]&2){
  5a1e41:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1e48:	48 83 c0 10          	add    rax,0x10
  5a1e4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1e4f:	83 e0 02             	and    eax,0x2
  5a1e52:	48 85 c0             	test   rax,rax
  5a1e55:	74 0f                	je     5a1e66 <FUNC_EVALUATE(qbs*, int*)+0x132c>
;error(10);
  5a1e57:	bf 0a 00 00 00       	mov    edi,0xa
  5a1e5c:	e8 42 16 34 00       	call   8e34a3 <error(int)>
  5a1e61:	e9 3b 01 00 00       	jmp    5a1fa1 <FUNC_EVALUATE(qbs*, int*)+0x1467>
;}else{
;if (_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]&1){
  5a1e66:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1e6d:	48 83 c0 10          	add    rax,0x10
  5a1e71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1e74:	83 e0 01             	and    eax,0x1
  5a1e77:	48 85 c0             	test   rax,rax
  5a1e7a:	74 0f                	je     5a1e8b <FUNC_EVALUATE(qbs*, int*)+0x1351>
;error(10);
  5a1e7c:	bf 0a 00 00 00       	mov    edi,0xa
  5a1e81:	e8 1d 16 34 00       	call   8e34a3 <error(int)>
  5a1e86:	e9 16 01 00 00       	jmp    5a1fa1 <FUNC_EVALUATE(qbs*, int*)+0x1467>
;}else{
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4]= 0 ;
  5a1e8b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1e92:	48 83 c0 20          	add    rax,0x20
  5a1e96:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]=( 1000 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4]+1;
  5a1e9d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1ea4:	48 83 c0 20          	add    rax,0x20
  5a1ea8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5a1eab:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1eb2:	48 83 c0 28          	add    rax,0x28
  5a1eb6:	ba e9 03 00 00       	mov    edx,0x3e9
  5a1ebb:	48 29 ca             	sub    rdx,rcx
  5a1ebe:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[6]=1;
  5a1ec1:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1ec8:	48 83 c0 30          	add    rax,0x30
  5a1ecc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]&4){
  5a1ed3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1eda:	48 83 c0 10          	add    rax,0x10
  5a1ede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1ee1:	83 e0 04             	and    eax,0x4
  5a1ee4:	48 85 c0             	test   rax,rax
  5a1ee7:	74 53                	je     5a1f3c <FUNC_EVALUATE(qbs*, int*)+0x1402>
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]*4);
  5a1ee9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1ef0:	48 83 c0 28          	add    rax,0x28
  5a1ef4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1ef7:	c1 e0 02             	shl    eax,0x2
  5a1efa:	89 c7                	mov    edi,eax
  5a1efc:	e8 b2 1c 34 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  5a1f01:	48 89 c2             	mov    rdx,rax
  5a1f04:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f0b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]),0,_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]*4);
  5a1f0e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f15:	48 83 c0 28          	add    rax,0x28
  5a1f19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1f1c:	48 c1 e0 02          	shl    rax,0x2
  5a1f20:	48 89 c2             	mov    rdx,rax
  5a1f23:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1f2d:	be 00 00 00 00       	mov    esi,0x0
  5a1f32:	48 89 c7             	mov    rdi,rax
  5a1f35:	e8 76 34 e6 ff       	call   4053b0 <memset@plt>
  5a1f3a:	eb 45                	jmp    5a1f81 <FUNC_EVALUATE(qbs*, int*)+0x1447>
;}else{
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]=(ptrszint)calloc(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]*4,1);
  5a1f3c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f43:	48 83 c0 28          	add    rax,0x28
  5a1f47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1f4a:	48 c1 e0 02          	shl    rax,0x2
  5a1f4e:	be 01 00 00 00       	mov    esi,0x1
  5a1f53:	48 89 c7             	mov    rdi,rax
  5a1f56:	e8 c5 35 e6 ff       	call   405520 <calloc@plt>
  5a1f5b:	48 89 c2             	mov    rdx,rax
  5a1f5e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f65:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]) error(257);
  5a1f68:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a1f72:	48 85 c0             	test   rax,rax
  5a1f75:	75 0a                	jne    5a1f81 <FUNC_EVALUATE(qbs*, int*)+0x1447>
  5a1f77:	bf 01 01 00 00       	mov    edi,0x101
  5a1f7c:	e8 22 15 34 00       	call   8e34a3 <error(int)>
;}
;_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]|=1;
  5a1f81:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f88:	48 83 c0 10          	add    rax,0x10
  5a1f8c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5a1f8f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a1f96:	48 83 c0 10          	add    rax,0x10
  5a1f9a:	48 83 ca 01          	or     rdx,0x1
  5a1f9e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(15193);}while(r);
  5a1fa1:	8b 05 a1 be 4d 00    	mov    eax,DWORD PTR [rip+0x4dbea1]        # a7de48 <qbevent>
  5a1fa7:	85 c0                	test   eax,eax
  5a1fa9:	74 24                	je     5a1fcf <FUNC_EVALUATE(qbs*, int*)+0x1495>
  5a1fab:	ba 00 00 00 00       	mov    edx,0x0
  5a1fb0:	be 00 00 00 00       	mov    esi,0x0
  5a1fb5:	bf 59 3b 00 00       	mov    edi,0x3b59
  5a1fba:	e8 c2 0d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a1fbf:	8b 05 8f eb 5e 00    	mov    eax,DWORD PTR [rip+0x5eeb8f]        # b90b54 <r>
  5a1fc5:	85 c0                	test   eax,eax
  5a1fc7:	0f 85 74 fe ff ff    	jne    5a1e41 <FUNC_EVALUATE(qbs*, int*)+0x1307>
  5a1fcd:	eb 01                	jmp    5a1fd0 <FUNC_EVALUATE(qbs*, int*)+0x1496>
  5a1fcf:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_STRING_A2);
  5a1fd0:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  5a1fd7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a1fde:	48 89 d6             	mov    rsi,rdx
  5a1fe1:	48 89 c7             	mov    rdi,rax
  5a1fe4:	e8 ce 2f 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a1fe9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a1fef:	be 00 00 00 00       	mov    esi,0x0
  5a1ff4:	89 c7                	mov    edi,eax
  5a1ff6:	e8 1c 1c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15196);}while(r);
  5a1ffb:	8b 05 47 be 4d 00    	mov    eax,DWORD PTR [rip+0x4dbe47]        # a7de48 <qbevent>
  5a2001:	85 c0                	test   eax,eax
  5a2003:	74 20                	je     5a2025 <FUNC_EVALUATE(qbs*, int*)+0x14eb>
  5a2005:	ba 00 00 00 00       	mov    edx,0x0
  5a200a:	be 00 00 00 00       	mov    esi,0x0
  5a200f:	bf 5c 3b 00 00       	mov    edi,0x3b5c
  5a2014:	e8 68 0d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2019:	8b 05 35 eb 5e 00    	mov    eax,DWORD PTR [rip+0x5eeb35]        # b90b54 <r>
  5a201f:	85 c0                	test   eax,eax
  5a2021:	75 ad                	jne    5a1fd0 <FUNC_EVALUATE(qbs*, int*)+0x1496>
  5a2023:	eb 01                	jmp    5a2026 <FUNC_EVALUATE(qbs*, int*)+0x14ec>
  5a2025:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_TYP= -1 ;
  5a2026:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5a202d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(15197);}while(r);
  5a2033:	8b 05 0f be 4d 00    	mov    eax,DWORD PTR [rip+0x4dbe0f]        # a7de48 <qbevent>
  5a2039:	85 c0                	test   eax,eax
  5a203b:	74 20                	je     5a205d <FUNC_EVALUATE(qbs*, int*)+0x1523>
  5a203d:	ba 00 00 00 00       	mov    edx,0x0
  5a2042:	be 00 00 00 00       	mov    esi,0x0
  5a2047:	bf 5d 3b 00 00       	mov    edi,0x3b5d
  5a204c:	e8 30 0d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2051:	8b 05 fd ea 5e 00    	mov    eax,DWORD PTR [rip+0x5eeafd]        # b90b54 <r>
  5a2057:	85 c0                	test   eax,eax
  5a2059:	75 cb                	jne    5a2026 <FUNC_EVALUATE(qbs*, int*)+0x14ec>
;S_17885:;
  5a205b:	eb 01                	jmp    5a205e <FUNC_EVALUATE(qbs*, int*)+0x1524>
;if(!qbevent)break;evnt(15197);}while(r);
  5a205d:	90                   	nop
;if (( 0 )||new_error){
  5a205e:	8b 05 d8 bd 4d 00    	mov    eax,DWORD PTR [rip+0x4dbdd8]        # a7de3c <new_error>
  5a2064:	85 c0                	test   eax,eax
  5a2066:	0f 84 14 01 00 00    	je     5a2180 <FUNC_EVALUATE(qbs*, int*)+0x1646>
;if(qbevent){evnt(15199);if(r)goto S_17885;}
  5a206c:	8b 05 d6 bd 4d 00    	mov    eax,DWORD PTR [rip+0x4dbdd6]        # a7de48 <qbevent>
  5a2072:	85 c0                	test   eax,eax
  5a2074:	74 20                	je     5a2096 <FUNC_EVALUATE(qbs*, int*)+0x155c>
  5a2076:	ba 00 00 00 00       	mov    edx,0x0
  5a207b:	be 00 00 00 00       	mov    esi,0x0
  5a2080:	bf 5f 3b 00 00       	mov    edi,0x3b5f
  5a2085:	e8 f7 0c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a208a:	8b 05 c4 ea 5e 00    	mov    eax,DWORD PTR [rip+0x5eeac4]        # b90b54 <r>
  5a2090:	85 c0                	test   eax,eax
  5a2092:	74 02                	je     5a2096 <FUNC_EVALUATE(qbs*, int*)+0x155c>
  5a2094:	eb c8                	jmp    5a205e <FUNC_EVALUATE(qbs*, int*)+0x1524>
;do{
;tab_spc_cr_size=2;
  5a2096:	c7 05 f8 67 4d 00 02 	mov    DWORD PTR [rip+0x4d67f8],0x2        # a78898 <tab_spc_cr_size>
  5a209d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a20a0:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a20a7:	00 00 00 
  5a20aa:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a20b0:	89 05 5e bd 4d 00    	mov    DWORD PTR [rip+0x4dbd5e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2375;
  5a20b6:	8b 05 80 bd 4d 00    	mov    eax,DWORD PTR [rip+0x4dbd80]        # a7de3c <new_error>
  5a20bc:	85 c0                	test   eax,eax
  5a20be:	75 75                	jne    5a2135 <FUNC_EVALUATE(qbs*, int*)+0x15fb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("evaluating:[",12),_FUNC_EVALUATE_STRING_A2),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  5a20c0:	be 01 00 00 00       	mov    esi,0x1
  5a20c5:	48 8d 05 21 e2 44 00 	lea    rax,[rip+0x44e221]        # 9f02ed <_IO_stdin_used+0x102ed>
  5a20cc:	48 89 c7             	mov    rdi,rax
  5a20cf:	e8 51 2b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a20d4:	48 89 c3             	mov    rbx,rax
  5a20d7:	be 0c 00 00 00       	mov    esi,0xc
  5a20dc:	48 8d 05 26 56 45 00 	lea    rax,[rip+0x455626]        # 9f7709 <_IO_stdin_used+0x17709>
  5a20e3:	48 89 c7             	mov    rdi,rax
  5a20e6:	e8 3a 2b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a20eb:	48 89 c2             	mov    rdx,rax
  5a20ee:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a20f5:	48 89 c6             	mov    rsi,rax
  5a20f8:	48 89 d7             	mov    rdi,rdx
  5a20fb:	e8 e7 37 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a2100:	48 89 de             	mov    rsi,rbx
  5a2103:	48 89 c7             	mov    rdi,rax
  5a2106:	e8 dc 37 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a210b:	48 89 c6             	mov    rsi,rax
  5a210e:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a2114:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a211a:	b9 00 00 00 00       	mov    ecx,0x0
  5a211f:	ba 00 00 00 00       	mov    edx,0x0
  5a2124:	89 c7                	mov    edi,eax
  5a2126:	e8 05 d9 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2375;
  5a212b:	8b 05 0b bd 4d 00    	mov    eax,DWORD PTR [rip+0x4dbd0b]        # a7de3c <new_error>
  5a2131:	85 c0                	test   eax,eax
;skip2375:
  5a2133:	eb 01                	jmp    5a2136 <FUNC_EVALUATE(qbs*, int*)+0x15fc>
;if (new_error) goto skip2375;
  5a2135:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a2136:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a213c:	be 00 00 00 00       	mov    esi,0x0
  5a2141:	89 c7                	mov    edi,eax
  5a2143:	e8 cf 1a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a2148:	c7 05 46 67 4d 00 01 	mov    DWORD PTR [rip+0x4d6746],0x1        # a78898 <tab_spc_cr_size>
  5a214f:	00 00 00 
;if(!qbevent)break;evnt(15199);}while(r);
  5a2152:	8b 05 f0 bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbcf0]        # a7de48 <qbevent>
  5a2158:	85 c0                	test   eax,eax
  5a215a:	74 27                	je     5a2183 <FUNC_EVALUATE(qbs*, int*)+0x1649>
  5a215c:	ba 00 00 00 00       	mov    edx,0x0
  5a2161:	be 00 00 00 00       	mov    esi,0x0
  5a2166:	bf 5f 3b 00 00       	mov    edi,0x3b5f
  5a216b:	e8 11 0c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2170:	8b 05 de e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee9de]        # b90b54 <r>
  5a2176:	85 c0                	test   eax,eax
  5a2178:	0f 85 18 ff ff ff    	jne    5a2096 <FUNC_EVALUATE(qbs*, int*)+0x155c>
  5a217e:	eb 04                	jmp    5a2184 <FUNC_EVALUATE(qbs*, int*)+0x164a>
;}
;S_17888:;
  5a2180:	90                   	nop
  5a2181:	eb 01                	jmp    5a2184 <FUNC_EVALUATE(qbs*, int*)+0x164a>
;if(!qbevent)break;evnt(15199);}while(r);
  5a2183:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  5a2184:	be 00 00 00 00       	mov    esi,0x0
  5a2189:	48 8d 05 1b df 43 00 	lea    rax,[rip+0x43df1b]        # 9e00ab <_IO_stdin_used+0xab>
  5a2190:	48 89 c7             	mov    rdi,rax
  5a2193:	e8 8d 2a 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a2198:	48 89 c2             	mov    rdx,rax
  5a219b:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5a21a2:	48 89 d6             	mov    rsi,rdx
  5a21a5:	48 89 c7             	mov    rdi,rax
  5a21a8:	e8 b8 60 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a21ad:	89 c2                	mov    edx,eax
  5a21af:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a21b5:	89 d6                	mov    esi,edx
  5a21b7:	89 c7                	mov    edi,eax
  5a21b9:	e8 59 1a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a21be:	85 c0                	test   eax,eax
  5a21c0:	75 0a                	jne    5a21cc <FUNC_EVALUATE(qbs*, int*)+0x1692>
  5a21c2:	8b 05 74 bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbc74]        # a7de3c <new_error>
  5a21c8:	85 c0                	test   eax,eax
  5a21ca:	74 07                	je     5a21d3 <FUNC_EVALUATE(qbs*, int*)+0x1699>
  5a21cc:	b8 01 00 00 00       	mov    eax,0x1
  5a21d1:	eb 05                	jmp    5a21d8 <FUNC_EVALUATE(qbs*, int*)+0x169e>
  5a21d3:	b8 00 00 00 00       	mov    eax,0x0
  5a21d8:	84 c0                	test   al,al
  5a21da:	0f 84 8e 00 00 00    	je     5a226e <FUNC_EVALUATE(qbs*, int*)+0x1734>
;if(qbevent){evnt(15200);if(r)goto S_17888;}
  5a21e0:	8b 05 62 bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbc62]        # a7de48 <qbevent>
  5a21e6:	85 c0                	test   eax,eax
  5a21e8:	74 23                	je     5a220d <FUNC_EVALUATE(qbs*, int*)+0x16d3>
  5a21ea:	ba 00 00 00 00       	mov    edx,0x0
  5a21ef:	be 00 00 00 00       	mov    esi,0x0
  5a21f4:	bf 60 3b 00 00       	mov    edi,0x3b60
  5a21f9:	e8 83 0b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a21fe:	8b 05 50 e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee950]        # b90b54 <r>
  5a2204:	85 c0                	test   eax,eax
  5a2206:	74 05                	je     5a220d <FUNC_EVALUATE(qbs*, int*)+0x16d3>
  5a2208:	e9 77 ff ff ff       	jmp    5a2184 <FUNC_EVALUATE(qbs*, int*)+0x164a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Syntax error",12));
  5a220d:	be 0c 00 00 00       	mov    esi,0xc
  5a2212:	48 8d 05 7d e4 44 00 	lea    rax,[rip+0x44e47d]        # 9f0696 <_IO_stdin_used+0x10696>
  5a2219:	48 89 c7             	mov    rdi,rax
  5a221c:	e8 04 2a 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a2221:	48 89 c7             	mov    rdi,rax
  5a2224:	e8 e9 0f 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a2229:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a222f:	be 00 00 00 00       	mov    esi,0x0
  5a2234:	89 c7                	mov    edi,eax
  5a2236:	e8 dc 19 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15200);}while(r);
  5a223b:	8b 05 07 bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbc07]        # a7de48 <qbevent>
  5a2241:	85 c0                	test   eax,eax
  5a2243:	74 23                	je     5a2268 <FUNC_EVALUATE(qbs*, int*)+0x172e>
  5a2245:	ba 00 00 00 00       	mov    edx,0x0
  5a224a:	be 00 00 00 00       	mov    esi,0x0
  5a224f:	bf 60 3b 00 00       	mov    edi,0x3b60
  5a2254:	e8 28 0b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2259:	8b 05 f5 e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee8f5]        # b90b54 <r>
  5a225f:	85 c0                	test   eax,eax
  5a2261:	75 aa                	jne    5a220d <FUNC_EVALUATE(qbs*, int*)+0x16d3>
;do{
;goto exit_subfunc;
  5a2263:	e9 b1 ec 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15200);}while(r);
  5a2268:	90                   	nop
;goto exit_subfunc;
  5a2269:	e9 ab ec 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15200);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN= 0 ;
  5a226e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a2275:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15209);}while(r);
  5a227b:	8b 05 c7 bb 4d 00    	mov    eax,DWORD PTR [rip+0x4dbbc7]        # a7de48 <qbevent>
  5a2281:	85 c0                	test   eax,eax
  5a2283:	74 20                	je     5a22a5 <FUNC_EVALUATE(qbs*, int*)+0x176b>
  5a2285:	ba 00 00 00 00       	mov    edx,0x0
  5a228a:	be 00 00 00 00       	mov    esi,0x0
  5a228f:	bf 69 3b 00 00       	mov    edi,0x3b69
  5a2294:	e8 e8 0a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2299:	8b 05 b5 e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee8b5]        # b90b54 <r>
  5a229f:	85 c0                	test   eax,eax
  5a22a1:	75 cb                	jne    5a226e <FUNC_EVALUATE(qbs*, int*)+0x1734>
  5a22a3:	eb 01                	jmp    5a22a6 <FUNC_EVALUATE(qbs*, int*)+0x176c>
  5a22a5:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_N=FUNC_NUMELEMENTS(_FUNC_EVALUATE_STRING_A);
  5a22a6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a22ad:	48 89 c7             	mov    rdi,rax
  5a22b0:	e8 06 61 06 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  5a22b5:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  5a22bc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a22be:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a22c4:	be 00 00 00 00       	mov    esi,0x0
  5a22c9:	89 c7                	mov    edi,eax
  5a22cb:	e8 47 19 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15210);}while(r);
  5a22d0:	8b 05 72 bb 4d 00    	mov    eax,DWORD PTR [rip+0x4dbb72]        # a7de48 <qbevent>
  5a22d6:	85 c0                	test   eax,eax
  5a22d8:	74 20                	je     5a22fa <FUNC_EVALUATE(qbs*, int*)+0x17c0>
  5a22da:	ba 00 00 00 00       	mov    edx,0x0
  5a22df:	be 00 00 00 00       	mov    esi,0x0
  5a22e4:	bf 6a 3b 00 00       	mov    edi,0x3b6a
  5a22e9:	e8 93 0a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a22ee:	8b 05 60 e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee860]        # b90b54 <r>
  5a22f4:	85 c0                	test   eax,eax
  5a22f6:	75 ae                	jne    5a22a6 <FUNC_EVALUATE(qbs*, int*)+0x176c>
  5a22f8:	eb 01                	jmp    5a22fb <FUNC_EVALUATE(qbs*, int*)+0x17c1>
  5a22fa:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_B= 0 ;
  5a22fb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a2302:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15211);}while(r);
  5a2308:	8b 05 3a bb 4d 00    	mov    eax,DWORD PTR [rip+0x4dbb3a]        # a7de48 <qbevent>
  5a230e:	85 c0                	test   eax,eax
  5a2310:	74 20                	je     5a2332 <FUNC_EVALUATE(qbs*, int*)+0x17f8>
  5a2312:	ba 00 00 00 00       	mov    edx,0x0
  5a2317:	be 00 00 00 00       	mov    esi,0x0
  5a231c:	bf 6b 3b 00 00       	mov    edi,0x3b6b
  5a2321:	e8 5b 0a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2326:	8b 05 28 e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee828]        # b90b54 <r>
  5a232c:	85 c0                	test   eax,eax
  5a232e:	75 cb                	jne    5a22fb <FUNC_EVALUATE(qbs*, int*)+0x17c1>
;S_17895:;
  5a2330:	eb 01                	jmp    5a2333 <FUNC_EVALUATE(qbs*, int*)+0x17f9>
;if(!qbevent)break;evnt(15211);}while(r);
  5a2332:	90                   	nop
;fornext_value2377= 1 ;
  5a2333:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x1
  5a233a:	01 00 00 00 
;fornext_finalvalue2377=*_FUNC_EVALUATE_LONG_N;
  5a233e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a2345:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2347:	48 98                	cdqe   
  5a2349:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step2377= 1 ;
  5a2350:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  5a2357:	01 00 00 00 
;if (fornext_step2377<0) fornext_step_negative2377=1; else fornext_step_negative2377=0;
  5a235b:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  5a2362:	00 
  5a2363:	79 09                	jns    5a236e <FUNC_EVALUATE(qbs*, int*)+0x1834>
  5a2365:	c6 85 7f fc ff ff 01 	mov    BYTE PTR [rbp-0x381],0x1
  5a236c:	eb 07                	jmp    5a2375 <FUNC_EVALUATE(qbs*, int*)+0x183b>
  5a236e:	c6 85 7f fc ff ff 00 	mov    BYTE PTR [rbp-0x381],0x0
;if (new_error) goto fornext_error2377;
  5a2375:	8b 05 c1 ba 4d 00    	mov    eax,DWORD PTR [rip+0x4dbac1]        # a7de3c <new_error>
  5a237b:	85 c0                	test   eax,eax
  5a237d:	74 21                	je     5a23a0 <FUNC_EVALUATE(qbs*, int*)+0x1866>
  5a237f:	eb 65                	jmp    5a23e6 <FUNC_EVALUATE(qbs*, int*)+0x18ac>
;goto fornext_entrylabel2377;
;while(1){
;fornext_value2377=fornext_step2377+(*_FUNC_EVALUATE_LONG_I);
  5a2381:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a2388:	8b 00                	mov    eax,DWORD PTR [rax]
  5a238a:	48 63 d0             	movsxd rdx,eax
  5a238d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5a2394:	48 01 d0             	add    rax,rdx
  5a2397:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  5a239e:	eb 01                	jmp    5a23a1 <FUNC_EVALUATE(qbs*, int*)+0x1867>
;goto fornext_entrylabel2377;
  5a23a0:	90                   	nop
;fornext_entrylabel2377:
;*_FUNC_EVALUATE_LONG_I=fornext_value2377;
  5a23a1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5a23a8:	89 c2                	mov    edx,eax
  5a23aa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a23b1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2377){
  5a23b3:	80 bd 7f fc ff ff 00 	cmp    BYTE PTR [rbp-0x381],0x0
  5a23ba:	74 15                	je     5a23d1 <FUNC_EVALUATE(qbs*, int*)+0x1897>
;if (fornext_value2377<fornext_finalvalue2377) break;
  5a23bc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5a23c3:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  5a23ca:	7d 1a                	jge    5a23e6 <FUNC_EVALUATE(qbs*, int*)+0x18ac>
  5a23cc:	e9 ec 58 00 00       	jmp    5a7cbd <FUNC_EVALUATE(qbs*, int*)+0x7183>
;}else{
;if (fornext_value2377>fornext_finalvalue2377) break;
  5a23d1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5a23d8:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  5a23df:	0f 8f d7 58 00 00    	jg     5a7cbc <FUNC_EVALUATE(qbs*, int*)+0x7182>
;}
;fornext_error2377:;
  5a23e5:	90                   	nop
;if(qbevent){evnt(15212);if(r)goto S_17895;}
  5a23e6:	8b 05 5c ba 4d 00    	mov    eax,DWORD PTR [rip+0x4dba5c]        # a7de48 <qbevent>
  5a23ec:	85 c0                	test   eax,eax
  5a23ee:	74 23                	je     5a2413 <FUNC_EVALUATE(qbs*, int*)+0x18d9>
  5a23f0:	ba 00 00 00 00       	mov    edx,0x0
  5a23f5:	be 00 00 00 00       	mov    esi,0x0
  5a23fa:	bf 6c 3b 00 00       	mov    edi,0x3b6c
  5a23ff:	e8 7d 09 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2404:	8b 05 4a e7 5e 00    	mov    eax,DWORD PTR [rip+0x5ee74a]        # b90b54 <r>
  5a240a:	85 c0                	test   eax,eax
  5a240c:	74 06                	je     5a2414 <FUNC_EVALUATE(qbs*, int*)+0x18da>
  5a240e:	e9 20 ff ff ff       	jmp    5a2333 <FUNC_EVALUATE(qbs*, int*)+0x17f9>
;LABEL_REEVALUATE:;
  5a2413:	90                   	nop
;if(qbevent){evnt(15214);r=0;}
  5a2414:	8b 05 2e ba 4d 00    	mov    eax,DWORD PTR [rip+0x4dba2e]        # a7de48 <qbevent>
  5a241a:	85 c0                	test   eax,eax
  5a241c:	74 1e                	je     5a243c <FUNC_EVALUATE(qbs*, int*)+0x1902>
  5a241e:	ba 00 00 00 00       	mov    edx,0x0
  5a2423:	be 00 00 00 00       	mov    esi,0x0
  5a2428:	bf 6e 3b 00 00       	mov    edi,0x3b6e
  5a242d:	e8 4f 09 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2432:	c7 05 18 e7 5e 00 00 	mov    DWORD PTR [rip+0x5ee718],0x0        # b90b54 <r>
  5a2439:	00 00 00 
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L,FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I));
  5a243c:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  5a2443:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a244a:	48 89 d6             	mov    rsi,rdx
  5a244d:	48 89 c7             	mov    rdi,rax
  5a2450:	e8 45 d2 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a2455:	48 89 c2             	mov    rdx,rax
  5a2458:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a245f:	48 89 d6             	mov    rsi,rdx
  5a2462:	48 89 c7             	mov    rdi,rax
  5a2465:	e8 4d 2b 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a246a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2470:	be 00 00 00 00       	mov    esi,0x0
  5a2475:	89 c7                	mov    edi,eax
  5a2477:	e8 9b 17 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15219);}while(r);
  5a247c:	8b 05 c6 b9 4d 00    	mov    eax,DWORD PTR [rip+0x4db9c6]        # a7de48 <qbevent>
  5a2482:	85 c0                	test   eax,eax
  5a2484:	74 20                	je     5a24a6 <FUNC_EVALUATE(qbs*, int*)+0x196c>
  5a2486:	ba 00 00 00 00       	mov    edx,0x0
  5a248b:	be 00 00 00 00       	mov    esi,0x0
  5a2490:	bf 73 3b 00 00       	mov    edi,0x3b73
  5a2495:	e8 e7 08 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a249a:	8b 05 b4 e6 5e 00    	mov    eax,DWORD PTR [rip+0x5ee6b4]        # b90b54 <r>
  5a24a0:	85 c0                	test   eax,eax
  5a24a2:	75 98                	jne    5a243c <FUNC_EVALUATE(qbs*, int*)+0x1902>
;S_17897:;
  5a24a4:	eb 01                	jmp    5a24a7 <FUNC_EVALUATE(qbs*, int*)+0x196d>
;if(!qbevent)break;evnt(15219);}while(r);
  5a24a6:	90                   	nop
;if (( 0 )||new_error){
  5a24a7:	8b 05 8f b9 4d 00    	mov    eax,DWORD PTR [rip+0x4db98f]        # a7de3c <new_error>
  5a24ad:	85 c0                	test   eax,eax
  5a24af:	0f 84 33 01 00 00    	je     5a25e8 <FUNC_EVALUATE(qbs*, int*)+0x1aae>
;if(qbevent){evnt(15222);if(r)goto S_17897;}
  5a24b5:	8b 05 8d b9 4d 00    	mov    eax,DWORD PTR [rip+0x4db98d]        # a7de48 <qbevent>
  5a24bb:	85 c0                	test   eax,eax
  5a24bd:	74 20                	je     5a24df <FUNC_EVALUATE(qbs*, int*)+0x19a5>
  5a24bf:	ba 00 00 00 00       	mov    edx,0x0
  5a24c4:	be 00 00 00 00       	mov    esi,0x0
  5a24c9:	bf 76 3b 00 00       	mov    edi,0x3b76
  5a24ce:	e8 ae 08 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a24d3:	8b 05 7b e6 5e 00    	mov    eax,DWORD PTR [rip+0x5ee67b]        # b90b54 <r>
  5a24d9:	85 c0                	test   eax,eax
  5a24db:	74 02                	je     5a24df <FUNC_EVALUATE(qbs*, int*)+0x19a5>
  5a24dd:	eb c8                	jmp    5a24a7 <FUNC_EVALUATE(qbs*, int*)+0x196d>
;do{
;tab_spc_cr_size=2;
  5a24df:	c7 05 af 63 4d 00 02 	mov    DWORD PTR [rip+0x4d63af],0x2        # a78898 <tab_spc_cr_size>
  5a24e6:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a24e9:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a24f0:	00 00 00 
  5a24f3:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a24f9:	89 05 15 b9 4d 00    	mov    DWORD PTR [rip+0x4db915],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2378;
  5a24ff:	8b 05 37 b9 4d 00    	mov    eax,DWORD PTR [rip+0x4db937]        # a7de3c <new_error>
  5a2505:	85 c0                	test   eax,eax
  5a2507:	0f 85 8d 00 00 00    	jne    5a259a <FUNC_EVALUATE(qbs*, int*)+0x1a60>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("#*#*#* reevaluating:",20),_FUNC_EVALUATE_STRING_L), 0 , 1 , 0 );
  5a250d:	be 14 00 00 00       	mov    esi,0x14
  5a2512:	48 8d 05 fd 51 45 00 	lea    rax,[rip+0x4551fd]        # 9f7716 <_IO_stdin_used+0x17716>
  5a2519:	48 89 c7             	mov    rdi,rax
  5a251c:	e8 04 27 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a2521:	48 89 c2             	mov    rdx,rax
  5a2524:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a252b:	48 89 c6             	mov    rsi,rax
  5a252e:	48 89 d7             	mov    rdi,rdx
  5a2531:	e8 b1 33 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a2536:	48 89 c6             	mov    rsi,rax
  5a2539:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a253f:	41 b8 00 00 00 00    	mov    r8d,0x0
  5a2545:	b9 01 00 00 00       	mov    ecx,0x1
  5a254a:	ba 00 00 00 00       	mov    edx,0x0
  5a254f:	89 c7                	mov    edi,eax
  5a2551:	e8 da d4 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2378;
  5a2556:	8b 05 e0 b8 4d 00    	mov    eax,DWORD PTR [rip+0x4db8e0]        # a7de3c <new_error>
  5a255c:	85 c0                	test   eax,eax
  5a255e:	75 3d                	jne    5a259d <FUNC_EVALUATE(qbs*, int*)+0x1a63>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_EVALUATE_LONG_I)), 1 , 0 , 1 );
  5a2560:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a2567:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2569:	89 c7                	mov    edi,eax
  5a256b:	e8 7c 51 34 00       	call   8e76ec <qbs_str(int)>
  5a2570:	48 89 c6             	mov    rsi,rax
  5a2573:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a2579:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a257f:	b9 00 00 00 00       	mov    ecx,0x0
  5a2584:	ba 01 00 00 00       	mov    edx,0x1
  5a2589:	89 c7                	mov    edi,eax
  5a258b:	e8 a0 d4 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2378;
  5a2590:	8b 05 a6 b8 4d 00    	mov    eax,DWORD PTR [rip+0x4db8a6]        # a7de3c <new_error>
  5a2596:	85 c0                	test   eax,eax
;skip2378:
  5a2598:	eb 04                	jmp    5a259e <FUNC_EVALUATE(qbs*, int*)+0x1a64>
;if (new_error) goto skip2378;
  5a259a:	90                   	nop
  5a259b:	eb 01                	jmp    5a259e <FUNC_EVALUATE(qbs*, int*)+0x1a64>
;if (new_error) goto skip2378;
  5a259d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a259e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a25a4:	be 00 00 00 00       	mov    esi,0x0
  5a25a9:	89 c7                	mov    edi,eax
  5a25ab:	e8 67 16 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a25b0:	c7 05 de 62 4d 00 01 	mov    DWORD PTR [rip+0x4d62de],0x1        # a78898 <tab_spc_cr_size>
  5a25b7:	00 00 00 
;if(!qbevent)break;evnt(15222);}while(r);
  5a25ba:	8b 05 88 b8 4d 00    	mov    eax,DWORD PTR [rip+0x4db888]        # a7de48 <qbevent>
  5a25c0:	85 c0                	test   eax,eax
  5a25c2:	74 27                	je     5a25eb <FUNC_EVALUATE(qbs*, int*)+0x1ab1>
  5a25c4:	ba 00 00 00 00       	mov    edx,0x0
  5a25c9:	be 00 00 00 00       	mov    esi,0x0
  5a25ce:	bf 76 3b 00 00       	mov    edi,0x3b76
  5a25d3:	e8 a9 07 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a25d8:	8b 05 76 e5 5e 00    	mov    eax,DWORD PTR [rip+0x5ee576]        # b90b54 <r>
  5a25de:	85 c0                	test   eax,eax
  5a25e0:	0f 85 f9 fe ff ff    	jne    5a24df <FUNC_EVALUATE(qbs*, int*)+0x19a5>
  5a25e6:	eb 04                	jmp    5a25ec <FUNC_EVALUATE(qbs*, int*)+0x1ab2>
;}
;S_17900:;
  5a25e8:	90                   	nop
  5a25e9:	eb 01                	jmp    5a25ec <FUNC_EVALUATE(qbs*, int*)+0x1ab2>
;if(!qbevent)break;evnt(15222);}while(r);
  5a25eb:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_I!=*_FUNC_EVALUATE_LONG_N))||new_error){
  5a25ec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a25f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5a25f5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a25fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5a25fe:	39 c2                	cmp    edx,eax
  5a2600:	75 0e                	jne    5a2610 <FUNC_EVALUATE(qbs*, int*)+0x1ad6>
  5a2602:	8b 05 34 b8 4d 00    	mov    eax,DWORD PTR [rip+0x4db834]        # a7de3c <new_error>
  5a2608:	85 c0                	test   eax,eax
  5a260a:	0f 84 a9 00 00 00    	je     5a26b9 <FUNC_EVALUATE(qbs*, int*)+0x1b7f>
;if(qbevent){evnt(15225);if(r)goto S_17900;}
  5a2610:	8b 05 32 b8 4d 00    	mov    eax,DWORD PTR [rip+0x4db832]        # a7de48 <qbevent>
  5a2616:	85 c0                	test   eax,eax
  5a2618:	74 20                	je     5a263a <FUNC_EVALUATE(qbs*, int*)+0x1b00>
  5a261a:	ba 00 00 00 00       	mov    edx,0x0
  5a261f:	be 00 00 00 00       	mov    esi,0x0
  5a2624:	bf 79 3b 00 00       	mov    edi,0x3b79
  5a2629:	e8 53 07 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a262e:	8b 05 20 e5 5e 00    	mov    eax,DWORD PTR [rip+0x5ee520]        # b90b54 <r>
  5a2634:	85 c0                	test   eax,eax
  5a2636:	74 02                	je     5a263a <FUNC_EVALUATE(qbs*, int*)+0x1b00>
  5a2638:	eb b2                	jmp    5a25ec <FUNC_EVALUATE(qbs*, int*)+0x1ab2>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_NEXTL,FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,&(pass2379=*_FUNC_EVALUATE_LONG_I+ 1 )));
  5a263a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a2641:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2643:	83 c0 01             	add    eax,0x1
  5a2646:	89 85 80 fc ff ff    	mov    DWORD PTR [rbp-0x380],eax
  5a264c:	48 8d 95 80 fc ff ff 	lea    rdx,[rbp-0x380]
  5a2653:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a265a:	48 89 d6             	mov    rsi,rdx
  5a265d:	48 89 c7             	mov    rdi,rax
  5a2660:	e8 35 d0 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a2665:	48 89 c2             	mov    rdx,rax
  5a2668:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5a266f:	48 89 d6             	mov    rsi,rdx
  5a2672:	48 89 c7             	mov    rdi,rax
  5a2675:	e8 3d 29 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a267a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2680:	be 00 00 00 00       	mov    esi,0x0
  5a2685:	89 c7                	mov    edi,eax
  5a2687:	e8 8b 15 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15225);}while(r);
  5a268c:	8b 05 b6 b7 4d 00    	mov    eax,DWORD PTR [rip+0x4db7b6]        # a7de48 <qbevent>
  5a2692:	85 c0                	test   eax,eax
  5a2694:	74 20                	je     5a26b6 <FUNC_EVALUATE(qbs*, int*)+0x1b7c>
  5a2696:	ba 00 00 00 00       	mov    edx,0x0
  5a269b:	be 00 00 00 00       	mov    esi,0x0
  5a26a0:	bf 79 3b 00 00       	mov    edi,0x3b79
  5a26a5:	e8 d7 06 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a26aa:	8b 05 a4 e4 5e 00    	mov    eax,DWORD PTR [rip+0x5ee4a4]        # b90b54 <r>
  5a26b0:	85 c0                	test   eax,eax
  5a26b2:	75 86                	jne    5a263a <FUNC_EVALUATE(qbs*, int*)+0x1b00>
;if ((-(*_FUNC_EVALUATE_LONG_I!=*_FUNC_EVALUATE_LONG_N))||new_error){
  5a26b4:	eb 69                	jmp    5a271f <FUNC_EVALUATE(qbs*, int*)+0x1be5>
;if(!qbevent)break;evnt(15225);}while(r);
  5a26b6:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_I!=*_FUNC_EVALUATE_LONG_N))||new_error){
  5a26b7:	eb 66                	jmp    5a271f <FUNC_EVALUATE(qbs*, int*)+0x1be5>
;}else{
;do{
;qbs_set(_FUNC_EVALUATE_STRING_NEXTL,qbs_new_txt_len("",0));
  5a26b9:	be 00 00 00 00       	mov    esi,0x0
  5a26be:	48 8d 05 e6 d9 43 00 	lea    rax,[rip+0x43d9e6]        # 9e00ab <_IO_stdin_used+0xab>
  5a26c5:	48 89 c7             	mov    rdi,rax
  5a26c8:	e8 58 25 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a26cd:	48 89 c2             	mov    rdx,rax
  5a26d0:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5a26d7:	48 89 d6             	mov    rsi,rdx
  5a26da:	48 89 c7             	mov    rdi,rax
  5a26dd:	e8 d5 28 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a26e2:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a26e8:	be 00 00 00 00       	mov    esi,0x0
  5a26ed:	89 c7                	mov    edi,eax
  5a26ef:	e8 23 15 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15225);}while(r);
  5a26f4:	8b 05 4e b7 4d 00    	mov    eax,DWORD PTR [rip+0x4db74e]        # a7de48 <qbevent>
  5a26fa:	85 c0                	test   eax,eax
  5a26fc:	74 20                	je     5a271e <FUNC_EVALUATE(qbs*, int*)+0x1be4>
  5a26fe:	ba 00 00 00 00       	mov    edx,0x0
  5a2703:	be 00 00 00 00       	mov    esi,0x0
  5a2708:	bf 79 3b 00 00       	mov    edi,0x3b79
  5a270d:	e8 6f 06 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2712:	8b 05 3c e4 5e 00    	mov    eax,DWORD PTR [rip+0x5ee43c]        # b90b54 <r>
  5a2718:	85 c0                	test   eax,eax
  5a271a:	75 9d                	jne    5a26b9 <FUNC_EVALUATE(qbs*, int*)+0x1b7f>
;}
;S_17905:;
  5a271c:	eb 01                	jmp    5a271f <FUNC_EVALUATE(qbs*, int*)+0x1be5>
;if(!qbevent)break;evnt(15225);}while(r);
  5a271e:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B== 0 ))||new_error){
  5a271f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a2726:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2728:	85 c0                	test   eax,eax
  5a272a:	74 0e                	je     5a273a <FUNC_EVALUATE(qbs*, int*)+0x1c00>
  5a272c:	8b 05 0a b7 4d 00    	mov    eax,DWORD PTR [rip+0x4db70a]        # a7de3c <new_error>
  5a2732:	85 c0                	test   eax,eax
  5a2734:	0f 84 14 4c 00 00    	je     5a734e <FUNC_EVALUATE(qbs*, int*)+0x6814>
;if(qbevent){evnt(15229);if(r)goto S_17905;}
  5a273a:	8b 05 08 b7 4d 00    	mov    eax,DWORD PTR [rip+0x4db708]        # a7de48 <qbevent>
  5a2740:	85 c0                	test   eax,eax
  5a2742:	74 20                	je     5a2764 <FUNC_EVALUATE(qbs*, int*)+0x1c2a>
  5a2744:	ba 00 00 00 00       	mov    edx,0x0
  5a2749:	be 00 00 00 00       	mov    esi,0x0
  5a274e:	bf 7d 3b 00 00       	mov    edi,0x3b7d
  5a2753:	e8 29 06 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2758:	8b 05 f6 e3 5e 00    	mov    eax,DWORD PTR [rip+0x5ee3f6]        # b90b54 <r>
  5a275e:	85 c0                	test   eax,eax
  5a2760:	74 03                	je     5a2765 <FUNC_EVALUATE(qbs*, int*)+0x1c2b>
  5a2762:	eb bb                	jmp    5a271f <FUNC_EVALUATE(qbs*, int*)+0x1be5>
;S_17906:;
  5a2764:	90                   	nop
;if (( 0 )||new_error){
  5a2765:	8b 05 d1 b6 4d 00    	mov    eax,DWORD PTR [rip+0x4db6d1]        # a7de3c <new_error>
  5a276b:	85 c0                	test   eax,eax
  5a276d:	0f 84 ce 00 00 00    	je     5a2841 <FUNC_EVALUATE(qbs*, int*)+0x1d07>
;if(qbevent){evnt(15231);if(r)goto S_17906;}
  5a2773:	8b 05 cf b6 4d 00    	mov    eax,DWORD PTR [rip+0x4db6cf]        # a7de48 <qbevent>
  5a2779:	85 c0                	test   eax,eax
  5a277b:	74 20                	je     5a279d <FUNC_EVALUATE(qbs*, int*)+0x1c63>
  5a277d:	ba 00 00 00 00       	mov    edx,0x0
  5a2782:	be 00 00 00 00       	mov    esi,0x0
  5a2787:	bf 7f 3b 00 00       	mov    edi,0x3b7f
  5a278c:	e8 f0 05 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2791:	8b 05 bd e3 5e 00    	mov    eax,DWORD PTR [rip+0x5ee3bd]        # b90b54 <r>
  5a2797:	85 c0                	test   eax,eax
  5a2799:	74 02                	je     5a279d <FUNC_EVALUATE(qbs*, int*)+0x1c63>
  5a279b:	eb c8                	jmp    5a2765 <FUNC_EVALUATE(qbs*, int*)+0x1c2b>
;do{
;tab_spc_cr_size=2;
  5a279d:	c7 05 f1 60 4d 00 02 	mov    DWORD PTR [rip+0x4d60f1],0x2        # a78898 <tab_spc_cr_size>
  5a27a4:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a27a7:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a27ae:	00 00 00 
  5a27b1:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a27b7:	89 05 57 b6 4d 00    	mov    DWORD PTR [rip+0x4db657],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2380;
  5a27bd:	8b 05 79 b6 4d 00    	mov    eax,DWORD PTR [rip+0x4db679]        # a7de3c <new_error>
  5a27c3:	85 c0                	test   eax,eax
  5a27c5:	75 2e                	jne    5a27f5 <FUNC_EVALUATE(qbs*, int*)+0x1cbb>
;sub_file_print(tmp_fileno,_FUNC_EVALUATE_STRING_L, 0 , 0 , 1 );
  5a27c7:	48 8b b5 a8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x158]
  5a27ce:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a27d4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a27da:	b9 00 00 00 00       	mov    ecx,0x0
  5a27df:	ba 00 00 00 00       	mov    edx,0x0
  5a27e4:	89 c7                	mov    edi,eax
  5a27e6:	e8 45 d2 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2380;
  5a27eb:	8b 05 4b b6 4d 00    	mov    eax,DWORD PTR [rip+0x4db64b]        # a7de3c <new_error>
  5a27f1:	85 c0                	test   eax,eax
;skip2380:
  5a27f3:	eb 01                	jmp    5a27f6 <FUNC_EVALUATE(qbs*, int*)+0x1cbc>
;if (new_error) goto skip2380;
  5a27f5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a27f6:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a27fc:	be 00 00 00 00       	mov    esi,0x0
  5a2801:	89 c7                	mov    edi,eax
  5a2803:	e8 0f 14 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a2808:	c7 05 86 60 4d 00 01 	mov    DWORD PTR [rip+0x4d6086],0x1        # a78898 <tab_spc_cr_size>
  5a280f:	00 00 00 
;if(!qbevent)break;evnt(15231);}while(r);
  5a2812:	8b 05 30 b6 4d 00    	mov    eax,DWORD PTR [rip+0x4db630]        # a7de48 <qbevent>
  5a2818:	85 c0                	test   eax,eax
  5a281a:	74 24                	je     5a2840 <FUNC_EVALUATE(qbs*, int*)+0x1d06>
  5a281c:	ba 00 00 00 00       	mov    edx,0x0
  5a2821:	be 00 00 00 00       	mov    esi,0x0
  5a2826:	bf 7f 3b 00 00       	mov    edi,0x3b7f
  5a282b:	e8 51 05 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2830:	8b 05 1e e3 5e 00    	mov    eax,DWORD PTR [rip+0x5ee31e]        # b90b54 <r>
  5a2836:	85 c0                	test   eax,eax
  5a2838:	0f 85 5f ff ff ff    	jne    5a279d <FUNC_EVALUATE(qbs*, int*)+0x1c63>
  5a283e:	eb 01                	jmp    5a2841 <FUNC_EVALUATE(qbs*, int*)+0x1d07>
  5a2840:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L2,_FUNC_EVALUATE_STRING_L);
  5a2841:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  5a2848:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a284f:	48 89 d6             	mov    rsi,rdx
  5a2852:	48 89 c7             	mov    rdi,rax
  5a2855:	e8 5d 27 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a285a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2860:	be 00 00 00 00       	mov    esi,0x0
  5a2865:	89 c7                	mov    edi,eax
  5a2867:	e8 ab 13 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15233);}while(r);
  5a286c:	8b 05 d6 b5 4d 00    	mov    eax,DWORD PTR [rip+0x4db5d6]        # a7de48 <qbevent>
  5a2872:	85 c0                	test   eax,eax
  5a2874:	74 20                	je     5a2896 <FUNC_EVALUATE(qbs*, int*)+0x1d5c>
  5a2876:	ba 00 00 00 00       	mov    edx,0x0
  5a287b:	be 00 00 00 00       	mov    esi,0x0
  5a2880:	bf 81 3b 00 00       	mov    edi,0x3b81
  5a2885:	e8 f7 04 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a288a:	8b 05 c4 e2 5e 00    	mov    eax,DWORD PTR [rip+0x5ee2c4]        # b90b54 <r>
  5a2890:	85 c0                	test   eax,eax
  5a2892:	75 ad                	jne    5a2841 <FUNC_EVALUATE(qbs*, int*)+0x1d07>
;S_17910:;
  5a2894:	eb 01                	jmp    5a2897 <FUNC_EVALUATE(qbs*, int*)+0x1d5d>
;if(!qbevent)break;evnt(15233);}while(r);
  5a2896:	90                   	nop
;fornext_value2382= 1 ;
  5a2897:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x1
  5a289e:	01 00 00 00 
;fornext_finalvalue2382= 4 ;
  5a28a2:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x4
  5a28a9:	04 00 00 00 
;fornext_step2382= 1 ;
  5a28ad:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  5a28b4:	01 00 00 00 
;if (fornext_step2382<0) fornext_step_negative2382=1; else fornext_step_negative2382=0;
  5a28b8:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  5a28bf:	00 
  5a28c0:	79 09                	jns    5a28cb <FUNC_EVALUATE(qbs*, int*)+0x1d91>
  5a28c2:	c6 85 7e fc ff ff 01 	mov    BYTE PTR [rbp-0x382],0x1
  5a28c9:	eb 07                	jmp    5a28d2 <FUNC_EVALUATE(qbs*, int*)+0x1d98>
  5a28cb:	c6 85 7e fc ff ff 00 	mov    BYTE PTR [rbp-0x382],0x0
;if (new_error) goto fornext_error2382;
  5a28d2:	8b 05 64 b5 4d 00    	mov    eax,DWORD PTR [rip+0x4db564]        # a7de3c <new_error>
  5a28d8:	85 c0                	test   eax,eax
  5a28da:	75 47                	jne    5a2923 <FUNC_EVALUATE(qbs*, int*)+0x1de9>
;goto fornext_entrylabel2382;
  5a28dc:	90                   	nop
;while(1){
;fornext_value2382=fornext_step2382+(*_FUNC_EVALUATE_LONG_TRY_METHOD);
;fornext_entrylabel2382:
;*_FUNC_EVALUATE_LONG_TRY_METHOD=fornext_value2382;
  5a28dd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5a28e4:	89 c2                	mov    edx,eax
  5a28e6:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a28ed:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2382){
  5a28ef:	80 bd 7e fc ff ff 00 	cmp    BYTE PTR [rbp-0x382],0x0
  5a28f6:	74 15                	je     5a290d <FUNC_EVALUATE(qbs*, int*)+0x1dd3>
;if (fornext_value2382<fornext_finalvalue2382) break;
  5a28f8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5a28ff:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  5a2906:	7d 1c                	jge    5a2924 <FUNC_EVALUATE(qbs*, int*)+0x1dea>
  5a2908:	e9 30 31 00 00       	jmp    5a5a3d <FUNC_EVALUATE(qbs*, int*)+0x4f03>
;}else{
;if (fornext_value2382>fornext_finalvalue2382) break;
  5a290d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5a2914:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  5a291b:	0f 8f 1b 31 00 00    	jg     5a5a3c <FUNC_EVALUATE(qbs*, int*)+0x4f02>
;}
;fornext_error2382:;
  5a2921:	eb 01                	jmp    5a2924 <FUNC_EVALUATE(qbs*, int*)+0x1dea>
;if (new_error) goto fornext_error2382;
  5a2923:	90                   	nop
;if(qbevent){evnt(15234);if(r)goto S_17910;}
  5a2924:	8b 05 1e b5 4d 00    	mov    eax,DWORD PTR [rip+0x4db51e]        # a7de48 <qbevent>
  5a292a:	85 c0                	test   eax,eax
  5a292c:	74 23                	je     5a2951 <FUNC_EVALUATE(qbs*, int*)+0x1e17>
  5a292e:	ba 00 00 00 00       	mov    edx,0x0
  5a2933:	be 00 00 00 00       	mov    esi,0x0
  5a2938:	bf 82 3b 00 00       	mov    edi,0x3b82
  5a293d:	e8 3f 04 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2942:	8b 05 0c e2 5e 00    	mov    eax,DWORD PTR [rip+0x5ee20c]        # b90b54 <r>
  5a2948:	85 c0                	test   eax,eax
  5a294a:	74 05                	je     5a2951 <FUNC_EVALUATE(qbs*, int*)+0x1e17>
  5a294c:	e9 46 ff ff ff       	jmp    5a2897 <FUNC_EVALUATE(qbs*, int*)+0x1d5d>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L,_FUNC_EVALUATE_STRING_L2);
  5a2951:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  5a2958:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a295f:	48 89 d6             	mov    rsi,rdx
  5a2962:	48 89 c7             	mov    rdi,rax
  5a2965:	e8 4d 26 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a296a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2970:	be 00 00 00 00       	mov    esi,0x0
  5a2975:	89 c7                	mov    edi,eax
  5a2977:	e8 9b 12 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15235);}while(r);
  5a297c:	8b 05 c6 b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db4c6]        # a7de48 <qbevent>
  5a2982:	85 c0                	test   eax,eax
  5a2984:	74 20                	je     5a29a6 <FUNC_EVALUATE(qbs*, int*)+0x1e6c>
  5a2986:	ba 00 00 00 00       	mov    edx,0x0
  5a298b:	be 00 00 00 00       	mov    esi,0x0
  5a2990:	bf 83 3b 00 00       	mov    edi,0x3b83
  5a2995:	e8 e7 03 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a299a:	8b 05 b4 e1 5e 00    	mov    eax,DWORD PTR [rip+0x5ee1b4]        # b90b54 <r>
  5a29a0:	85 c0                	test   eax,eax
  5a29a2:	75 ad                	jne    5a2951 <FUNC_EVALUATE(qbs*, int*)+0x1e17>
;S_17912:;
  5a29a4:	eb 01                	jmp    5a29a7 <FUNC_EVALUATE(qbs*, int*)+0x1e6d>
;if(!qbevent)break;evnt(15235);}while(r);
  5a29a6:	90                   	nop
;if (((-(*_FUNC_EVALUATE_LONG_TRY_METHOD== 2 ))|(-(*_FUNC_EVALUATE_LONG_TRY_METHOD== 4 )))||new_error){
  5a29a7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a29ae:	8b 00                	mov    eax,DWORD PTR [rax]
  5a29b0:	83 f8 02             	cmp    eax,0x2
  5a29b3:	0f 94 c0             	sete   al
  5a29b6:	0f b6 c0             	movzx  eax,al
  5a29b9:	f7 d8                	neg    eax
  5a29bb:	89 c2                	mov    edx,eax
  5a29bd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a29c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5a29c6:	83 f8 04             	cmp    eax,0x4
  5a29c9:	0f 94 c0             	sete   al
  5a29cc:	0f b6 c0             	movzx  eax,al
  5a29cf:	f7 d8                	neg    eax
  5a29d1:	09 d0                	or     eax,edx
  5a29d3:	85 c0                	test   eax,eax
  5a29d5:	75 0e                	jne    5a29e5 <FUNC_EVALUATE(qbs*, int*)+0x1eab>
  5a29d7:	8b 05 5f b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db45f]        # a7de3c <new_error>
  5a29dd:	85 c0                	test   eax,eax
  5a29df:	0f 84 4d 05 00 00    	je     5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;if(qbevent){evnt(15236);if(r)goto S_17912;}
  5a29e5:	8b 05 5d b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db45d]        # a7de48 <qbevent>
  5a29eb:	85 c0                	test   eax,eax
  5a29ed:	74 20                	je     5a2a0f <FUNC_EVALUATE(qbs*, int*)+0x1ed5>
  5a29ef:	ba 00 00 00 00       	mov    edx,0x0
  5a29f4:	be 00 00 00 00       	mov    esi,0x0
  5a29f9:	bf 84 3b 00 00       	mov    edi,0x3b84
  5a29fe:	e8 7e 03 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2a03:	8b 05 4b e1 5e 00    	mov    eax,DWORD PTR [rip+0x5ee14b]        # b90b54 <r>
  5a2a09:	85 c0                	test   eax,eax
  5a2a0b:	74 03                	je     5a2a10 <FUNC_EVALUATE(qbs*, int*)+0x1ed6>
  5a2a0d:	eb 98                	jmp    5a29a7 <FUNC_EVALUATE(qbs*, int*)+0x1e6d>
;S_17913:;
  5a2a0f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a2a10:	48 8b 05 51 cb 5e 00 	mov    rax,QWORD PTR [rip+0x5ecb51]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a2a17:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2a19:	85 c0                	test   eax,eax
  5a2a1b:	75 0a                	jne    5a2a27 <FUNC_EVALUATE(qbs*, int*)+0x1eed>
  5a2a1d:	8b 05 19 b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db419]        # a7de3c <new_error>
  5a2a23:	85 c0                	test   eax,eax
  5a2a25:	74 32                	je     5a2a59 <FUNC_EVALUATE(qbs*, int*)+0x1f1f>
;if(qbevent){evnt(15237);if(r)goto S_17913;}
  5a2a27:	8b 05 1b b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db41b]        # a7de48 <qbevent>
  5a2a2d:	85 c0                	test   eax,eax
  5a2a2f:	0f 84 a4 e4 00 00    	je     5b0ed9 <FUNC_EVALUATE(qbs*, int*)+0x1039f>
  5a2a35:	ba 00 00 00 00       	mov    edx,0x0
  5a2a3a:	be 00 00 00 00       	mov    esi,0x0
  5a2a3f:	bf 85 3b 00 00       	mov    edi,0x3b85
  5a2a44:	e8 38 03 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2a49:	8b 05 05 e1 5e 00    	mov    eax,DWORD PTR [rip+0x5ee105]        # b90b54 <r>
  5a2a4f:	85 c0                	test   eax,eax
  5a2a51:	0f 84 82 e4 00 00    	je     5b0ed9 <FUNC_EVALUATE(qbs*, int*)+0x1039f>
  5a2a57:	eb b7                	jmp    5a2a10 <FUNC_EVALUATE(qbs*, int*)+0x1ed6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15237);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_DTYP,FUNC_REMOVESYMBOL(_FUNC_EVALUATE_STRING_L));
  5a2a59:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2a60:	48 89 c7             	mov    rdi,rax
  5a2a63:	e8 12 cc 0b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5a2a68:	48 89 c2             	mov    rdx,rax
  5a2a6b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a2a72:	48 89 d6             	mov    rsi,rdx
  5a2a75:	48 89 c7             	mov    rdi,rax
  5a2a78:	e8 3a 25 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a2a7d:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2a83:	be 00 00 00 00       	mov    esi,0x0
  5a2a88:	89 c7                	mov    edi,eax
  5a2a8a:	e8 88 11 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15238);}while(r);
  5a2a8f:	8b 05 b3 b3 4d 00    	mov    eax,DWORD PTR [rip+0x4db3b3]        # a7de48 <qbevent>
  5a2a95:	85 c0                	test   eax,eax
  5a2a97:	74 20                	je     5a2ab9 <FUNC_EVALUATE(qbs*, int*)+0x1f7f>
  5a2a99:	ba 00 00 00 00       	mov    edx,0x0
  5a2a9e:	be 00 00 00 00       	mov    esi,0x0
  5a2aa3:	bf 86 3b 00 00       	mov    edi,0x3b86
  5a2aa8:	e8 d4 02 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2aad:	8b 05 a1 e0 5e 00    	mov    eax,DWORD PTR [rip+0x5ee0a1]        # b90b54 <r>
  5a2ab3:	85 c0                	test   eax,eax
  5a2ab5:	75 a2                	jne    5a2a59 <FUNC_EVALUATE(qbs*, int*)+0x1f1f>
;S_17917:;
  5a2ab7:	eb 01                	jmp    5a2aba <FUNC_EVALUATE(qbs*, int*)+0x1f80>
;if(!qbevent)break;evnt(15238);}while(r);
  5a2ab9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a2aba:	48 8b 05 a7 ca 5e 00 	mov    rax,QWORD PTR [rip+0x5ecaa7]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a2ac1:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2ac3:	85 c0                	test   eax,eax
  5a2ac5:	75 0e                	jne    5a2ad5 <FUNC_EVALUATE(qbs*, int*)+0x1f9b>
  5a2ac7:	8b 05 6f b3 4d 00    	mov    eax,DWORD PTR [rip+0x4db36f]        # a7de3c <new_error>
  5a2acd:	85 c0                	test   eax,eax
  5a2acf:	0f 84 c5 00 00 00    	je     5a2b9a <FUNC_EVALUATE(qbs*, int*)+0x2060>
;if(qbevent){evnt(15238);if(r)goto S_17917;}
  5a2ad5:	8b 05 6d b3 4d 00    	mov    eax,DWORD PTR [rip+0x4db36d]        # a7de48 <qbevent>
  5a2adb:	85 c0                	test   eax,eax
  5a2add:	74 20                	je     5a2aff <FUNC_EVALUATE(qbs*, int*)+0x1fc5>
  5a2adf:	ba 00 00 00 00       	mov    edx,0x0
  5a2ae4:	be 00 00 00 00       	mov    esi,0x0
  5a2ae9:	bf 86 3b 00 00       	mov    edi,0x3b86
  5a2aee:	e8 8e 02 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2af3:	8b 05 5b e0 5e 00    	mov    eax,DWORD PTR [rip+0x5ee05b]        # b90b54 <r>
  5a2af9:	85 c0                	test   eax,eax
  5a2afb:	74 02                	je     5a2aff <FUNC_EVALUATE(qbs*, int*)+0x1fc5>
  5a2afd:	eb bb                	jmp    5a2aba <FUNC_EVALUATE(qbs*, int*)+0x1f80>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_DTYP,qbs_new_txt_len("",0));
  5a2aff:	be 00 00 00 00       	mov    esi,0x0
  5a2b04:	48 8d 05 a0 d5 43 00 	lea    rax,[rip+0x43d5a0]        # 9e00ab <_IO_stdin_used+0xab>
  5a2b0b:	48 89 c7             	mov    rdi,rax
  5a2b0e:	e8 12 21 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a2b13:	48 89 c2             	mov    rdx,rax
  5a2b16:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a2b1d:	48 89 d6             	mov    rsi,rdx
  5a2b20:	48 89 c7             	mov    rdi,rax
  5a2b23:	e8 8f 24 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a2b28:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2b2e:	be 00 00 00 00       	mov    esi,0x0
  5a2b33:	89 c7                	mov    edi,eax
  5a2b35:	e8 dd 10 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15238);}while(r);
  5a2b3a:	8b 05 08 b3 4d 00    	mov    eax,DWORD PTR [rip+0x4db308]        # a7de48 <qbevent>
  5a2b40:	85 c0                	test   eax,eax
  5a2b42:	74 20                	je     5a2b64 <FUNC_EVALUATE(qbs*, int*)+0x202a>
  5a2b44:	ba 00 00 00 00       	mov    edx,0x0
  5a2b49:	be 00 00 00 00       	mov    esi,0x0
  5a2b4e:	bf 86 3b 00 00       	mov    edi,0x3b86
  5a2b53:	e8 29 02 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2b58:	8b 05 f6 df 5e 00    	mov    eax,DWORD PTR [rip+0x5edff6]        # b90b54 <r>
  5a2b5e:	85 c0                	test   eax,eax
  5a2b60:	75 9d                	jne    5a2aff <FUNC_EVALUATE(qbs*, int*)+0x1fc5>
  5a2b62:	eb 01                	jmp    5a2b65 <FUNC_EVALUATE(qbs*, int*)+0x202b>
  5a2b64:	90                   	nop
;do{
;*__LONG_ERROR_HAPPENED= 0 ;
  5a2b65:	48 8b 05 fc c9 5e 00 	mov    rax,QWORD PTR [rip+0x5ec9fc]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a2b6c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15238);}while(r);
  5a2b72:	8b 05 d0 b2 4d 00    	mov    eax,DWORD PTR [rip+0x4db2d0]        # a7de48 <qbevent>
  5a2b78:	85 c0                	test   eax,eax
  5a2b7a:	74 21                	je     5a2b9d <FUNC_EVALUATE(qbs*, int*)+0x2063>
  5a2b7c:	ba 00 00 00 00       	mov    edx,0x0
  5a2b81:	be 00 00 00 00       	mov    esi,0x0
  5a2b86:	bf 86 3b 00 00       	mov    edi,0x3b86
  5a2b8b:	e8 f1 01 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2b90:	8b 05 be df 5e 00    	mov    eax,DWORD PTR [rip+0x5edfbe]        # b90b54 <r>
  5a2b96:	85 c0                	test   eax,eax
  5a2b98:	75 cb                	jne    5a2b65 <FUNC_EVALUATE(qbs*, int*)+0x202b>
;}
;S_17921:;
  5a2b9a:	90                   	nop
  5a2b9b:	eb 01                	jmp    5a2b9e <FUNC_EVALUATE(qbs*, int*)+0x2064>
;if(!qbevent)break;evnt(15238);}while(r);
  5a2b9d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_EVALUATE_STRING_DTYP->len== 0 )))||new_error){
  5a2b9e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a2ba5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5a2ba8:	85 c0                	test   eax,eax
  5a2baa:	0f 94 c0             	sete   al
  5a2bad:	0f b6 c0             	movzx  eax,al
  5a2bb0:	f7 d8                	neg    eax
  5a2bb2:	89 c2                	mov    edx,eax
  5a2bb4:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2bba:	89 d6                	mov    esi,edx
  5a2bbc:	89 c7                	mov    edi,eax
  5a2bbe:	e8 54 10 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a2bc3:	85 c0                	test   eax,eax
  5a2bc5:	75 0a                	jne    5a2bd1 <FUNC_EVALUATE(qbs*, int*)+0x2097>
  5a2bc7:	8b 05 6f b2 4d 00    	mov    eax,DWORD PTR [rip+0x4db26f]        # a7de3c <new_error>
  5a2bcd:	85 c0                	test   eax,eax
  5a2bcf:	74 07                	je     5a2bd8 <FUNC_EVALUATE(qbs*, int*)+0x209e>
  5a2bd1:	b8 01 00 00 00       	mov    eax,0x1
  5a2bd6:	eb 05                	jmp    5a2bdd <FUNC_EVALUATE(qbs*, int*)+0x20a3>
  5a2bd8:	b8 00 00 00 00       	mov    eax,0x0
  5a2bdd:	84 c0                	test   al,al
  5a2bdf:	0f 84 f4 02 00 00    	je     5a2ed9 <FUNC_EVALUATE(qbs*, int*)+0x239f>
;if(qbevent){evnt(15239);if(r)goto S_17921;}
  5a2be5:	8b 05 5d b2 4d 00    	mov    eax,DWORD PTR [rip+0x4db25d]        # a7de48 <qbevent>
  5a2beb:	85 c0                	test   eax,eax
  5a2bed:	74 20                	je     5a2c0f <FUNC_EVALUATE(qbs*, int*)+0x20d5>
  5a2bef:	ba 00 00 00 00       	mov    edx,0x0
  5a2bf4:	be 00 00 00 00       	mov    esi,0x0
  5a2bf9:	bf 87 3b 00 00       	mov    edi,0x3b87
  5a2bfe:	e8 7e 01 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2c03:	8b 05 4b df 5e 00    	mov    eax,DWORD PTR [rip+0x5edf4b]        # b90b54 <r>
  5a2c09:	85 c0                	test   eax,eax
  5a2c0b:	74 03                	je     5a2c10 <FUNC_EVALUATE(qbs*, int*)+0x20d6>
  5a2c0d:	eb 8f                	jmp    5a2b9e <FUNC_EVALUATE(qbs*, int*)+0x2064>
;S_17922:;
  5a2c0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISOPERATOR(_FUNC_EVALUATE_STRING_L)== 0 )))||new_error){
  5a2c10:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2c17:	48 89 c7             	mov    rdi,rax
  5a2c1a:	e8 08 e1 04 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5a2c1f:	85 c0                	test   eax,eax
  5a2c21:	0f 94 c0             	sete   al
  5a2c24:	0f b6 c0             	movzx  eax,al
  5a2c27:	f7 d8                	neg    eax
  5a2c29:	89 c2                	mov    edx,eax
  5a2c2b:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2c31:	89 d6                	mov    esi,edx
  5a2c33:	89 c7                	mov    edi,eax
  5a2c35:	e8 dd 0f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a2c3a:	85 c0                	test   eax,eax
  5a2c3c:	75 0a                	jne    5a2c48 <FUNC_EVALUATE(qbs*, int*)+0x210e>
  5a2c3e:	8b 05 f8 b1 4d 00    	mov    eax,DWORD PTR [rip+0x4db1f8]        # a7de3c <new_error>
  5a2c44:	85 c0                	test   eax,eax
  5a2c46:	74 07                	je     5a2c4f <FUNC_EVALUATE(qbs*, int*)+0x2115>
  5a2c48:	b8 01 00 00 00       	mov    eax,0x1
  5a2c4d:	eb 05                	jmp    5a2c54 <FUNC_EVALUATE(qbs*, int*)+0x211a>
  5a2c4f:	b8 00 00 00 00       	mov    eax,0x0
  5a2c54:	84 c0                	test   al,al
  5a2c56:	0f 84 d6 02 00 00    	je     5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;if(qbevent){evnt(15240);if(r)goto S_17922;}
  5a2c5c:	8b 05 e6 b1 4d 00    	mov    eax,DWORD PTR [rip+0x4db1e6]        # a7de48 <qbevent>
  5a2c62:	85 c0                	test   eax,eax
  5a2c64:	74 20                	je     5a2c86 <FUNC_EVALUATE(qbs*, int*)+0x214c>
  5a2c66:	ba 00 00 00 00       	mov    edx,0x0
  5a2c6b:	be 00 00 00 00       	mov    esi,0x0
  5a2c70:	bf 88 3b 00 00       	mov    edi,0x3b88
  5a2c75:	e8 07 01 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2c7a:	8b 05 d4 de 5e 00    	mov    eax,DWORD PTR [rip+0x5eded4]        # b90b54 <r>
  5a2c80:	85 c0                	test   eax,eax
  5a2c82:	74 03                	je     5a2c87 <FUNC_EVALUATE(qbs*, int*)+0x214d>
  5a2c84:	eb 8a                	jmp    5a2c10 <FUNC_EVALUATE(qbs*, int*)+0x20d6>
;S_17923:;
  5a2c86:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISVALIDVARIABLE(_FUNC_EVALUATE_STRING_L)))||new_error){
  5a2c87:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2c8e:	48 89 c7             	mov    rdi,rax
  5a2c91:	e8 b6 f6 04 00       	call   5f234c <FUNC_ISVALIDVARIABLE(qbs*)>
  5a2c96:	89 c2                	mov    edx,eax
  5a2c98:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2c9e:	89 d6                	mov    esi,edx
  5a2ca0:	89 c7                	mov    edi,eax
  5a2ca2:	e8 70 0f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a2ca7:	85 c0                	test   eax,eax
  5a2ca9:	75 0a                	jne    5a2cb5 <FUNC_EVALUATE(qbs*, int*)+0x217b>
  5a2cab:	8b 05 8b b1 4d 00    	mov    eax,DWORD PTR [rip+0x4db18b]        # a7de3c <new_error>
  5a2cb1:	85 c0                	test   eax,eax
  5a2cb3:	74 07                	je     5a2cbc <FUNC_EVALUATE(qbs*, int*)+0x2182>
  5a2cb5:	b8 01 00 00 00       	mov    eax,0x1
  5a2cba:	eb 05                	jmp    5a2cc1 <FUNC_EVALUATE(qbs*, int*)+0x2187>
  5a2cbc:	b8 00 00 00 00       	mov    eax,0x0
  5a2cc1:	84 c0                	test   al,al
  5a2cc3:	0f 84 69 02 00 00    	je     5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;if(qbevent){evnt(15241);if(r)goto S_17923;}
  5a2cc9:	8b 05 79 b1 4d 00    	mov    eax,DWORD PTR [rip+0x4db179]        # a7de48 <qbevent>
  5a2ccf:	85 c0                	test   eax,eax
  5a2cd1:	74 20                	je     5a2cf3 <FUNC_EVALUATE(qbs*, int*)+0x21b9>
  5a2cd3:	ba 00 00 00 00       	mov    edx,0x0
  5a2cd8:	be 00 00 00 00       	mov    esi,0x0
  5a2cdd:	bf 89 3b 00 00       	mov    edi,0x3b89
  5a2ce2:	e8 9a 00 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2ce7:	8b 05 67 de 5e 00    	mov    eax,DWORD PTR [rip+0x5ede67]        # b90b54 <r>
  5a2ced:	85 c0                	test   eax,eax
  5a2cef:	74 03                	je     5a2cf4 <FUNC_EVALUATE(qbs*, int*)+0x21ba>
  5a2cf1:	eb 94                	jmp    5a2c87 <FUNC_EVALUATE(qbs*, int*)+0x214d>
;S_17924:;
  5a2cf3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATE_STRING_L, 1 ),qbs_new_txt_len("_",1))))||new_error){
  5a2cf4:	be 01 00 00 00       	mov    esi,0x1
  5a2cf9:	48 8d 05 53 d0 44 00 	lea    rax,[rip+0x44d053]        # 9efd53 <_IO_stdin_used+0xfd53>
  5a2d00:	48 89 c7             	mov    rdi,rax
  5a2d03:	e8 1d 1f 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a2d08:	48 89 c3             	mov    rbx,rax
  5a2d0b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2d12:	be 01 00 00 00       	mov    esi,0x1
  5a2d17:	48 89 c7             	mov    rdi,rax
  5a2d1a:	e8 92 2f 34 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5a2d1f:	48 89 de             	mov    rsi,rbx
  5a2d22:	48 89 c7             	mov    rdi,rax
  5a2d25:	e8 3b 55 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a2d2a:	89 c2                	mov    edx,eax
  5a2d2c:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2d32:	89 d6                	mov    esi,edx
  5a2d34:	89 c7                	mov    edi,eax
  5a2d36:	e8 dc 0e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a2d3b:	85 c0                	test   eax,eax
  5a2d3d:	75 0a                	jne    5a2d49 <FUNC_EVALUATE(qbs*, int*)+0x220f>
  5a2d3f:	8b 05 f7 b0 4d 00    	mov    eax,DWORD PTR [rip+0x4db0f7]        # a7de3c <new_error>
  5a2d45:	85 c0                	test   eax,eax
  5a2d47:	74 07                	je     5a2d50 <FUNC_EVALUATE(qbs*, int*)+0x2216>
  5a2d49:	b8 01 00 00 00       	mov    eax,0x1
  5a2d4e:	eb 05                	jmp    5a2d55 <FUNC_EVALUATE(qbs*, int*)+0x221b>
  5a2d50:	b8 00 00 00 00       	mov    eax,0x0
  5a2d55:	84 c0                	test   al,al
  5a2d57:	74 64                	je     5a2dbd <FUNC_EVALUATE(qbs*, int*)+0x2283>
;if(qbevent){evnt(15242);if(r)goto S_17924;}
  5a2d59:	8b 05 e9 b0 4d 00    	mov    eax,DWORD PTR [rip+0x4db0e9]        # a7de48 <qbevent>
  5a2d5f:	85 c0                	test   eax,eax
  5a2d61:	74 23                	je     5a2d86 <FUNC_EVALUATE(qbs*, int*)+0x224c>
  5a2d63:	ba 00 00 00 00       	mov    edx,0x0
  5a2d68:	be 00 00 00 00       	mov    esi,0x0
  5a2d6d:	bf 8a 3b 00 00       	mov    edi,0x3b8a
  5a2d72:	e8 0a 00 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2d77:	8b 05 d7 dd 5e 00    	mov    eax,DWORD PTR [rip+0x5eddd7]        # b90b54 <r>
  5a2d7d:	85 c0                	test   eax,eax
  5a2d7f:	74 05                	je     5a2d86 <FUNC_EVALUATE(qbs*, int*)+0x224c>
  5a2d81:	e9 6e ff ff ff       	jmp    5a2cf4 <FUNC_EVALUATE(qbs*, int*)+0x21ba>
;do{
;*_FUNC_EVALUATE_LONG_V= 27 ;
  5a2d86:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a2d8d:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(15242);}while(r);
  5a2d93:	8b 05 af b0 4d 00    	mov    eax,DWORD PTR [rip+0x4db0af]        # a7de48 <qbevent>
  5a2d99:	85 c0                	test   eax,eax
  5a2d9b:	74 7f                	je     5a2e1c <FUNC_EVALUATE(qbs*, int*)+0x22e2>
  5a2d9d:	ba 00 00 00 00       	mov    edx,0x0
  5a2da2:	be 00 00 00 00       	mov    esi,0x0
  5a2da7:	bf 8a 3b 00 00       	mov    edi,0x3b8a
  5a2dac:	e8 d0 ff e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2db1:	8b 05 9d dd 5e 00    	mov    eax,DWORD PTR [rip+0x5edd9d]        # b90b54 <r>
  5a2db7:	85 c0                	test   eax,eax
  5a2db9:	75 cb                	jne    5a2d86 <FUNC_EVALUATE(qbs*, int*)+0x224c>
  5a2dbb:	eb 63                	jmp    5a2e20 <FUNC_EVALUATE(qbs*, int*)+0x22e6>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_V=qbs_asc(qbs_ucase(_FUNC_EVALUATE_STRING_L))- 64 ;
  5a2dbd:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2dc4:	48 89 c7             	mov    rdi,rax
  5a2dc7:	e8 fc 2b 34 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5a2dcc:	48 89 c7             	mov    rdi,rax
  5a2dcf:	e8 10 58 34 00       	call   8e85e4 <qbs_asc(qbs*)>
  5a2dd4:	8d 50 c0             	lea    edx,[rax-0x40]
  5a2dd7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a2dde:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5a2de0:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2de6:	be 00 00 00 00       	mov    esi,0x0
  5a2deb:	89 c7                	mov    edi,eax
  5a2ded:	e8 25 0e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15242);}while(r);
  5a2df2:	8b 05 50 b0 4d 00    	mov    eax,DWORD PTR [rip+0x4db050]        # a7de48 <qbevent>
  5a2df8:	85 c0                	test   eax,eax
  5a2dfa:	74 23                	je     5a2e1f <FUNC_EVALUATE(qbs*, int*)+0x22e5>
  5a2dfc:	ba 00 00 00 00       	mov    edx,0x0
  5a2e01:	be 00 00 00 00       	mov    esi,0x0
  5a2e06:	bf 8a 3b 00 00       	mov    edi,0x3b8a
  5a2e0b:	e8 71 ff e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2e10:	8b 05 3e dd 5e 00    	mov    eax,DWORD PTR [rip+0x5edd3e]        # b90b54 <r>
  5a2e16:	85 c0                	test   eax,eax
  5a2e18:	75 a3                	jne    5a2dbd <FUNC_EVALUATE(qbs*, int*)+0x2283>
  5a2e1a:	eb 04                	jmp    5a2e20 <FUNC_EVALUATE(qbs*, int*)+0x22e6>
;if(!qbevent)break;evnt(15242);}while(r);
  5a2e1c:	90                   	nop
  5a2e1d:	eb 01                	jmp    5a2e20 <FUNC_EVALUATE(qbs*, int*)+0x22e6>
;if(!qbevent)break;evnt(15242);}while(r);
  5a2e1f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L,qbs_add(_FUNC_EVALUATE_STRING_L,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*_FUNC_EVALUATE_LONG_V)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])]))));
  5a2e20:	48 8b 05 69 cf 5e 00 	mov    rax,QWORD PTR [rip+0x5ecf69]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5a2e27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a2e2a:	48 89 c3             	mov    rbx,rax
  5a2e2d:	48 8b 05 5c cf 5e 00 	mov    rax,QWORD PTR [rip+0x5ecf5c]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5a2e34:	48 83 c0 28          	add    rax,0x28
  5a2e38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a2e3b:	48 89 c1             	mov    rcx,rax
  5a2e3e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a2e45:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2e47:	48 98                	cdqe   
  5a2e49:	48 8b 15 40 cf 5e 00 	mov    rdx,QWORD PTR [rip+0x5ecf40]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5a2e50:	48 83 c2 20          	add    rdx,0x20
  5a2e54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a2e57:	48 29 d0             	sub    rax,rdx
  5a2e5a:	48 89 ce             	mov    rsi,rcx
  5a2e5d:	48 89 c7             	mov    rdi,rax
  5a2e60:	e8 cf 12 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a2e65:	48 c1 e0 03          	shl    rax,0x3
  5a2e69:	48 01 d8             	add    rax,rbx
  5a2e6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a2e6f:	48 89 c2             	mov    rdx,rax
  5a2e72:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2e79:	48 89 d6             	mov    rsi,rdx
  5a2e7c:	48 89 c7             	mov    rdi,rax
  5a2e7f:	e8 63 2a 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a2e84:	48 89 c2             	mov    rdx,rax
  5a2e87:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2e8e:	48 89 d6             	mov    rsi,rdx
  5a2e91:	48 89 c7             	mov    rdi,rax
  5a2e94:	e8 1e 21 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a2e99:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2e9f:	be 00 00 00 00       	mov    esi,0x0
  5a2ea4:	89 c7                	mov    edi,eax
  5a2ea6:	e8 6c 0d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15243);}while(r);
  5a2eab:	8b 05 97 af 4d 00    	mov    eax,DWORD PTR [rip+0x4daf97]        # a7de48 <qbevent>
  5a2eb1:	85 c0                	test   eax,eax
  5a2eb3:	74 79                	je     5a2f2e <FUNC_EVALUATE(qbs*, int*)+0x23f4>
  5a2eb5:	ba 00 00 00 00       	mov    edx,0x0
  5a2eba:	be 00 00 00 00       	mov    esi,0x0
  5a2ebf:	bf 8b 3b 00 00       	mov    edi,0x3b8b
  5a2ec4:	e8 b8 fe e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2ec9:	8b 05 85 dc 5e 00    	mov    eax,DWORD PTR [rip+0x5edc85]        # b90b54 <r>
  5a2ecf:	85 c0                	test   eax,eax
  5a2ed1:	0f 85 49 ff ff ff    	jne    5a2e20 <FUNC_EVALUATE(qbs*, int*)+0x22e6>
  5a2ed7:	eb 59                	jmp    5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;}
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L,_FUNC_EVALUATE_STRING_L2);
  5a2ed9:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  5a2ee0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2ee7:	48 89 d6             	mov    rsi,rdx
  5a2eea:	48 89 c7             	mov    rdi,rax
  5a2eed:	e8 c5 20 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a2ef2:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2ef8:	be 00 00 00 00       	mov    esi,0x0
  5a2efd:	89 c7                	mov    edi,eax
  5a2eff:	e8 13 0d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15247);}while(r);
  5a2f04:	8b 05 3e af 4d 00    	mov    eax,DWORD PTR [rip+0x4daf3e]        # a7de48 <qbevent>
  5a2f0a:	85 c0                	test   eax,eax
  5a2f0c:	74 23                	je     5a2f31 <FUNC_EVALUATE(qbs*, int*)+0x23f7>
  5a2f0e:	ba 00 00 00 00       	mov    edx,0x0
  5a2f13:	be 00 00 00 00       	mov    esi,0x0
  5a2f18:	bf 8f 3b 00 00       	mov    edi,0x3b8f
  5a2f1d:	e8 5f fe e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2f22:	8b 05 2c dc 5e 00    	mov    eax,DWORD PTR [rip+0x5edc2c]        # b90b54 <r>
  5a2f28:	85 c0                	test   eax,eax
  5a2f2a:	75 ad                	jne    5a2ed9 <FUNC_EVALUATE(qbs*, int*)+0x239f>
  5a2f2c:	eb 04                	jmp    5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;if(!qbevent)break;evnt(15243);}while(r);
  5a2f2e:	90                   	nop
  5a2f2f:	eb 01                	jmp    5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;if(!qbevent)break;evnt(15247);}while(r);
  5a2f31:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_TRY=FUNC_FINDID(_FUNC_EVALUATE_STRING_L);
  5a2f32:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a2f39:	48 89 c7             	mov    rdi,rax
  5a2f3c:	e8 17 3f 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5a2f41:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  5a2f48:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a2f4a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a2f50:	be 00 00 00 00       	mov    esi,0x0
  5a2f55:	89 c7                	mov    edi,eax
  5a2f57:	e8 bb 0c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15250);}while(r);
  5a2f5c:	8b 05 e6 ae 4d 00    	mov    eax,DWORD PTR [rip+0x4daee6]        # a7de48 <qbevent>
  5a2f62:	85 c0                	test   eax,eax
  5a2f64:	74 20                	je     5a2f86 <FUNC_EVALUATE(qbs*, int*)+0x244c>
  5a2f66:	ba 00 00 00 00       	mov    edx,0x0
  5a2f6b:	be 00 00 00 00       	mov    esi,0x0
  5a2f70:	bf 92 3b 00 00       	mov    edi,0x3b92
  5a2f75:	e8 07 fe e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2f7a:	8b 05 d4 db 5e 00    	mov    eax,DWORD PTR [rip+0x5edbd4]        # b90b54 <r>
  5a2f80:	85 c0                	test   eax,eax
  5a2f82:	75 ae                	jne    5a2f32 <FUNC_EVALUATE(qbs*, int*)+0x23f8>
;S_17937:;
  5a2f84:	eb 01                	jmp    5a2f87 <FUNC_EVALUATE(qbs*, int*)+0x244d>
;if(!qbevent)break;evnt(15250);}while(r);
  5a2f86:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a2f87:	48 8b 05 da c5 5e 00 	mov    rax,QWORD PTR [rip+0x5ec5da]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a2f8e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a2f90:	85 c0                	test   eax,eax
  5a2f92:	75 0a                	jne    5a2f9e <FUNC_EVALUATE(qbs*, int*)+0x2464>
  5a2f94:	8b 05 a2 ae 4d 00    	mov    eax,DWORD PTR [rip+0x4daea2]        # a7de3c <new_error>
  5a2f9a:	85 c0                	test   eax,eax
  5a2f9c:	74 32                	je     5a2fd0 <FUNC_EVALUATE(qbs*, int*)+0x2496>
;if(qbevent){evnt(15251);if(r)goto S_17937;}
  5a2f9e:	8b 05 a4 ae 4d 00    	mov    eax,DWORD PTR [rip+0x4daea4]        # a7de48 <qbevent>
  5a2fa4:	85 c0                	test   eax,eax
  5a2fa6:	0f 84 30 df 00 00    	je     5b0edc <FUNC_EVALUATE(qbs*, int*)+0x103a2>
  5a2fac:	ba 00 00 00 00       	mov    edx,0x0
  5a2fb1:	be 00 00 00 00       	mov    esi,0x0
  5a2fb6:	bf 93 3b 00 00       	mov    edi,0x3b93
  5a2fbb:	e8 c1 fd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2fc0:	8b 05 8e db 5e 00    	mov    eax,DWORD PTR [rip+0x5edb8e]        # b90b54 <r>
  5a2fc6:	85 c0                	test   eax,eax
  5a2fc8:	0f 84 0e df 00 00    	je     5b0edc <FUNC_EVALUATE(qbs*, int*)+0x103a2>
  5a2fce:	eb b7                	jmp    5a2f87 <FUNC_EVALUATE(qbs*, int*)+0x244d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15251);}while(r);
;}
;S_17940:;
  5a2fd0:	90                   	nop
;while((*_FUNC_EVALUATE_LONG_TRY)||new_error){
  5a2fd1:	e9 23 2a 00 00       	jmp    5a59f9 <FUNC_EVALUATE(qbs*, int*)+0x4ebf>
;if(qbevent){evnt(15252);if(r)goto S_17940;}
  5a2fd6:	8b 05 6c ae 4d 00    	mov    eax,DWORD PTR [rip+0x4dae6c]        # a7de48 <qbevent>
  5a2fdc:	85 c0                	test   eax,eax
  5a2fde:	74 20                	je     5a3000 <FUNC_EVALUATE(qbs*, int*)+0x24c6>
  5a2fe0:	ba 00 00 00 00       	mov    edx,0x0
  5a2fe5:	be 00 00 00 00       	mov    esi,0x0
  5a2fea:	bf 94 3b 00 00       	mov    edi,0x3b94
  5a2fef:	e8 8d fd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a2ff4:	8b 05 5a db 5e 00    	mov    eax,DWORD PTR [rip+0x5edb5a]        # b90b54 <r>
  5a2ffa:	85 c0                	test   eax,eax
  5a2ffc:	74 03                	je     5a3001 <FUNC_EVALUATE(qbs*, int*)+0x24c7>
  5a2ffe:	eb d1                	jmp    5a2fd1 <FUNC_EVALUATE(qbs*, int*)+0x2497>
;S_17941:;
  5a3000:	90                   	nop
;if (( 0 )||new_error){
  5a3001:	8b 05 35 ae 4d 00    	mov    eax,DWORD PTR [rip+0x4dae35]        # a7de3c <new_error>
  5a3007:	85 c0                	test   eax,eax
  5a3009:	0f 84 d9 00 00 00    	je     5a30e8 <FUNC_EVALUATE(qbs*, int*)+0x25ae>
;if(qbevent){evnt(15254);if(r)goto S_17941;}
  5a300f:	8b 05 33 ae 4d 00    	mov    eax,DWORD PTR [rip+0x4dae33]        # a7de48 <qbevent>
  5a3015:	85 c0                	test   eax,eax
  5a3017:	74 20                	je     5a3039 <FUNC_EVALUATE(qbs*, int*)+0x24ff>
  5a3019:	ba 00 00 00 00       	mov    edx,0x0
  5a301e:	be 00 00 00 00       	mov    esi,0x0
  5a3023:	bf 96 3b 00 00       	mov    edi,0x3b96
  5a3028:	e8 54 fd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a302d:	8b 05 21 db 5e 00    	mov    eax,DWORD PTR [rip+0x5edb21]        # b90b54 <r>
  5a3033:	85 c0                	test   eax,eax
  5a3035:	74 02                	je     5a3039 <FUNC_EVALUATE(qbs*, int*)+0x24ff>
  5a3037:	eb c8                	jmp    5a3001 <FUNC_EVALUATE(qbs*, int*)+0x24c7>
;do{
;tab_spc_cr_size=2;
  5a3039:	c7 05 55 58 4d 00 02 	mov    DWORD PTR [rip+0x4d5855],0x2        # a78898 <tab_spc_cr_size>
  5a3040:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a3043:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a304a:	00 00 00 
  5a304d:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a3053:	89 05 bb ad 4d 00    	mov    DWORD PTR [rip+0x4dadbb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2385;
  5a3059:	8b 05 dd ad 4d 00    	mov    eax,DWORD PTR [rip+0x4daddd]        # a7de3c <new_error>
  5a305f:	85 c0                	test   eax,eax
  5a3061:	75 3a                	jne    5a309d <FUNC_EVALUATE(qbs*, int*)+0x2563>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_EVALUATE_LONG_TRY)), 1 , 0 , 1 );
  5a3063:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a306a:	8b 00                	mov    eax,DWORD PTR [rax]
  5a306c:	89 c7                	mov    edi,eax
  5a306e:	e8 79 46 34 00       	call   8e76ec <qbs_str(int)>
  5a3073:	48 89 c6             	mov    rsi,rax
  5a3076:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a307c:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a3082:	b9 00 00 00 00       	mov    ecx,0x0
  5a3087:	ba 01 00 00 00       	mov    edx,0x1
  5a308c:	89 c7                	mov    edi,eax
  5a308e:	e8 9d c9 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2385;
  5a3093:	8b 05 a3 ad 4d 00    	mov    eax,DWORD PTR [rip+0x4dada3]        # a7de3c <new_error>
  5a3099:	85 c0                	test   eax,eax
;skip2385:
  5a309b:	eb 01                	jmp    5a309e <FUNC_EVALUATE(qbs*, int*)+0x2564>
;if (new_error) goto skip2385;
  5a309d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a309e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a30a4:	be 00 00 00 00       	mov    esi,0x0
  5a30a9:	89 c7                	mov    edi,eax
  5a30ab:	e8 67 0b 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a30b0:	c7 05 de 57 4d 00 01 	mov    DWORD PTR [rip+0x4d57de],0x1        # a78898 <tab_spc_cr_size>
  5a30b7:	00 00 00 
;if(!qbevent)break;evnt(15254);}while(r);
  5a30ba:	8b 05 88 ad 4d 00    	mov    eax,DWORD PTR [rip+0x4dad88]        # a7de48 <qbevent>
  5a30c0:	85 c0                	test   eax,eax
  5a30c2:	74 27                	je     5a30eb <FUNC_EVALUATE(qbs*, int*)+0x25b1>
  5a30c4:	ba 00 00 00 00       	mov    edx,0x0
  5a30c9:	be 00 00 00 00       	mov    esi,0x0
  5a30ce:	bf 96 3b 00 00       	mov    edi,0x3b96
  5a30d3:	e8 a9 fc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a30d8:	8b 05 76 da 5e 00    	mov    eax,DWORD PTR [rip+0x5eda76]        # b90b54 <r>
  5a30de:	85 c0                	test   eax,eax
  5a30e0:	0f 85 53 ff ff ff    	jne    5a3039 <FUNC_EVALUATE(qbs*, int*)+0x24ff>
  5a30e6:	eb 04                	jmp    5a30ec <FUNC_EVALUATE(qbs*, int*)+0x25b2>
;}
;S_17944:;
  5a30e8:	90                   	nop
  5a30e9:	eb 01                	jmp    5a30ec <FUNC_EVALUATE(qbs*, int*)+0x25b2>
;if(!qbevent)break;evnt(15254);}while(r);
  5a30eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_NEXTL,qbs_new_txt_len("(",1))))||new_error){
  5a30ec:	be 01 00 00 00       	mov    esi,0x1
  5a30f1:	48 8d 05 22 c7 44 00 	lea    rax,[rip+0x44c722]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a30f8:	48 89 c7             	mov    rdi,rax
  5a30fb:	e8 25 1b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a3100:	48 89 c2             	mov    rdx,rax
  5a3103:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5a310a:	48 89 d6             	mov    rsi,rdx
  5a310d:	48 89 c7             	mov    rdi,rax
  5a3110:	e8 50 51 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a3115:	89 c2                	mov    edx,eax
  5a3117:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a311d:	89 d6                	mov    esi,edx
  5a311f:	89 c7                	mov    edi,eax
  5a3121:	e8 f1 0a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a3126:	85 c0                	test   eax,eax
  5a3128:	75 0a                	jne    5a3134 <FUNC_EVALUATE(qbs*, int*)+0x25fa>
  5a312a:	8b 05 0c ad 4d 00    	mov    eax,DWORD PTR [rip+0x4dad0c]        # a7de3c <new_error>
  5a3130:	85 c0                	test   eax,eax
  5a3132:	74 07                	je     5a313b <FUNC_EVALUATE(qbs*, int*)+0x2601>
  5a3134:	b8 01 00 00 00       	mov    eax,0x1
  5a3139:	eb 05                	jmp    5a3140 <FUNC_EVALUATE(qbs*, int*)+0x2606>
  5a313b:	b8 00 00 00 00       	mov    eax,0x0
  5a3140:	84 c0                	test   al,al
  5a3142:	0f 84 4b 0d 00 00    	je     5a3e93 <FUNC_EVALUATE(qbs*, int*)+0x3359>
;if(qbevent){evnt(15257);if(r)goto S_17944;}
  5a3148:	8b 05 fa ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dacfa]        # a7de48 <qbevent>
  5a314e:	85 c0                	test   eax,eax
  5a3150:	74 23                	je     5a3175 <FUNC_EVALUATE(qbs*, int*)+0x263b>
  5a3152:	ba 00 00 00 00       	mov    edx,0x0
  5a3157:	be 00 00 00 00       	mov    esi,0x0
  5a315c:	bf 99 3b 00 00       	mov    edi,0x3b99
  5a3161:	e8 1b fc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3166:	8b 05 e8 d9 5e 00    	mov    eax,DWORD PTR [rip+0x5ed9e8]        # b90b54 <r>
  5a316c:	85 c0                	test   eax,eax
  5a316e:	74 06                	je     5a3176 <FUNC_EVALUATE(qbs*, int*)+0x263c>
  5a3170:	e9 77 ff ff ff       	jmp    5a30ec <FUNC_EVALUATE(qbs*, int*)+0x25b2>
;S_17945:;
  5a3175:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5a3176:	48 8b 05 8b c9 5e 00 	mov    rax,QWORD PTR [rip+0x5ec98b]        # b8fb08 <__UDT_ID>
  5a317d:	48 05 00 02 00 00    	add    rax,0x200
  5a3183:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3185:	85 c0                	test   eax,eax
  5a3187:	75 0e                	jne    5a3197 <FUNC_EVALUATE(qbs*, int*)+0x265d>
  5a3189:	8b 05 ad ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dacad]        # a7de3c <new_error>
  5a318f:	85 c0                	test   eax,eax
  5a3191:	0f 84 df 1b 00 00    	je     5a4d76 <FUNC_EVALUATE(qbs*, int*)+0x423c>
;if(qbevent){evnt(15258);if(r)goto S_17945;}
  5a3197:	8b 05 ab ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dacab]        # a7de48 <qbevent>
  5a319d:	85 c0                	test   eax,eax
  5a319f:	74 20                	je     5a31c1 <FUNC_EVALUATE(qbs*, int*)+0x2687>
  5a31a1:	ba 00 00 00 00       	mov    edx,0x0
  5a31a6:	be 00 00 00 00       	mov    esi,0x0
  5a31ab:	bf 9a 3b 00 00       	mov    edi,0x3b9a
  5a31b0:	e8 cc fb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a31b5:	8b 05 99 d9 5e 00    	mov    eax,DWORD PTR [rip+0x5ed999]        # b90b54 <r>
  5a31bb:	85 c0                	test   eax,eax
  5a31bd:	74 03                	je     5a31c2 <FUNC_EVALUATE(qbs*, int*)+0x2688>
  5a31bf:	eb b5                	jmp    5a3176 <FUNC_EVALUATE(qbs*, int*)+0x263c>
;S_17946:;
  5a31c1:	90                   	nop
;if (((((-(*__LONG_SUBFUNCN==*(int32*)(((char*)__UDT_ID)+(2641))))&(-(*_FUNC_EVALUATE_LONG_TRY_METHOD<= 2 ))))|(-(*_FUNC_EVALUATE_LONG_TRY_METHOD>= 3 )))||new_error){
  5a31c2:	48 8b 05 5f cb 5e 00 	mov    rax,QWORD PTR [rip+0x5ecb5f]        # b8fd28 <__LONG_SUBFUNCN>
  5a31c9:	8b 10                	mov    edx,DWORD PTR [rax]
  5a31cb:	48 8b 05 36 c9 5e 00 	mov    rax,QWORD PTR [rip+0x5ec936]        # b8fb08 <__UDT_ID>
  5a31d2:	48 05 51 0a 00 00    	add    rax,0xa51
  5a31d8:	8b 00                	mov    eax,DWORD PTR [rax]
  5a31da:	39 c2                	cmp    edx,eax
  5a31dc:	0f 94 c0             	sete   al
  5a31df:	0f b6 c0             	movzx  eax,al
  5a31e2:	f7 d8                	neg    eax
  5a31e4:	89 c2                	mov    edx,eax
  5a31e6:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a31ed:	8b 00                	mov    eax,DWORD PTR [rax]
  5a31ef:	83 f8 02             	cmp    eax,0x2
  5a31f2:	0f 9e c0             	setle  al
  5a31f5:	0f b6 c0             	movzx  eax,al
  5a31f8:	f7 d8                	neg    eax
  5a31fa:	21 c2                	and    edx,eax
  5a31fc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a3203:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3205:	83 f8 02             	cmp    eax,0x2
  5a3208:	0f 9f c0             	setg   al
  5a320b:	0f b6 c0             	movzx  eax,al
  5a320e:	f7 d8                	neg    eax
  5a3210:	09 d0                	or     eax,edx
  5a3212:	85 c0                	test   eax,eax
  5a3214:	75 0e                	jne    5a3224 <FUNC_EVALUATE(qbs*, int*)+0x26ea>
  5a3216:	8b 05 20 ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dac20]        # a7de3c <new_error>
  5a321c:	85 c0                	test   eax,eax
  5a321e:	0f 84 52 1b 00 00    	je     5a4d76 <FUNC_EVALUATE(qbs*, int*)+0x423c>
;if(qbevent){evnt(15259);if(r)goto S_17946;}
  5a3224:	8b 05 1e ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dac1e]        # a7de48 <qbevent>
  5a322a:	85 c0                	test   eax,eax
  5a322c:	74 23                	je     5a3251 <FUNC_EVALUATE(qbs*, int*)+0x2717>
  5a322e:	ba 00 00 00 00       	mov    edx,0x0
  5a3233:	be 00 00 00 00       	mov    esi,0x0
  5a3238:	bf 9b 3b 00 00       	mov    edi,0x3b9b
  5a323d:	e8 3f fb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3242:	8b 05 0c d9 5e 00    	mov    eax,DWORD PTR [rip+0x5ed90c]        # b90b54 <r>
  5a3248:	85 c0                	test   eax,eax
  5a324a:	74 05                	je     5a3251 <FUNC_EVALUATE(qbs*, int*)+0x2717>
  5a324c:	e9 71 ff ff ff       	jmp    5a31c2 <FUNC_EVALUATE(qbs*, int*)+0x2688>
;do{
;*_FUNC_EVALUATE_LONG_ARRAYID=*__LONG_CURRENTID;
  5a3251:	48 8b 05 40 ca 5e 00 	mov    rax,QWORD PTR [rip+0x5eca40]        # b8fc98 <__LONG_CURRENTID>
  5a3258:	8b 10                	mov    edx,DWORD PTR [rax]
  5a325a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5a3261:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15260);}while(r);
  5a3263:	8b 05 df ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dabdf]        # a7de48 <qbevent>
  5a3269:	85 c0                	test   eax,eax
  5a326b:	74 20                	je     5a328d <FUNC_EVALUATE(qbs*, int*)+0x2753>
  5a326d:	ba 00 00 00 00       	mov    edx,0x0
  5a3272:	be 00 00 00 00       	mov    esi,0x0
  5a3277:	bf 9c 3b 00 00       	mov    edi,0x3b9c
  5a327c:	e8 00 fb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3281:	8b 05 cd d8 5e 00    	mov    eax,DWORD PTR [rip+0x5ed8cd]        # b90b54 <r>
  5a3287:	85 c0                	test   eax,eax
  5a3289:	75 c6                	jne    5a3251 <FUNC_EVALUATE(qbs*, int*)+0x2717>
  5a328b:	eb 01                	jmp    5a328e <FUNC_EVALUATE(qbs*, int*)+0x2754>
  5a328d:	90                   	nop
;do{
;*__INTEGER_CONSTEQUATION= 0 ;
  5a328e:	48 8b 05 db c9 5e 00 	mov    rax,QWORD PTR [rip+0x5ec9db]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5a3295:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15261);}while(r);
  5a329a:	8b 05 a8 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4daba8]        # a7de48 <qbevent>
  5a32a0:	85 c0                	test   eax,eax
  5a32a2:	74 20                	je     5a32c4 <FUNC_EVALUATE(qbs*, int*)+0x278a>
  5a32a4:	ba 00 00 00 00       	mov    edx,0x0
  5a32a9:	be 00 00 00 00       	mov    esi,0x0
  5a32ae:	bf 9d 3b 00 00       	mov    edi,0x3b9d
  5a32b3:	e8 c9 fa e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a32b8:	8b 05 96 d8 5e 00    	mov    eax,DWORD PTR [rip+0x5ed896]        # b90b54 <r>
  5a32be:	85 c0                	test   eax,eax
  5a32c0:	75 cc                	jne    5a328e <FUNC_EVALUATE(qbs*, int*)+0x2754>
  5a32c2:	eb 01                	jmp    5a32c5 <FUNC_EVALUATE(qbs*, int*)+0x278b>
  5a32c4:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I2=*_FUNC_EVALUATE_LONG_I+ 2 ;
  5a32c5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a32cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5a32ce:	8d 50 02             	lea    edx,[rax+0x2]
  5a32d1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a32d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15262);}while(r);
  5a32da:	8b 05 68 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dab68]        # a7de48 <qbevent>
  5a32e0:	85 c0                	test   eax,eax
  5a32e2:	74 20                	je     5a3304 <FUNC_EVALUATE(qbs*, int*)+0x27ca>
  5a32e4:	ba 00 00 00 00       	mov    edx,0x0
  5a32e9:	be 00 00 00 00       	mov    esi,0x0
  5a32ee:	bf 9e 3b 00 00       	mov    edi,0x3b9e
  5a32f3:	e8 89 fa e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a32f8:	8b 05 56 d8 5e 00    	mov    eax,DWORD PTR [rip+0x5ed856]        # b90b54 <r>
  5a32fe:	85 c0                	test   eax,eax
  5a3300:	75 c3                	jne    5a32c5 <FUNC_EVALUATE(qbs*, int*)+0x278b>
  5a3302:	eb 01                	jmp    5a3305 <FUNC_EVALUATE(qbs*, int*)+0x27cb>
  5a3304:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_B2= 0 ;
  5a3305:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a330c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15263);}while(r);
  5a3312:	8b 05 30 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dab30]        # a7de48 <qbevent>
  5a3318:	85 c0                	test   eax,eax
  5a331a:	74 20                	je     5a333c <FUNC_EVALUATE(qbs*, int*)+0x2802>
  5a331c:	ba 00 00 00 00       	mov    edx,0x0
  5a3321:	be 00 00 00 00       	mov    esi,0x0
  5a3326:	bf 9f 3b 00 00       	mov    edi,0x3b9f
  5a332b:	e8 51 fa e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3330:	8b 05 1e d8 5e 00    	mov    eax,DWORD PTR [rip+0x5ed81e]        # b90b54 <r>
  5a3336:	85 c0                	test   eax,eax
  5a3338:	75 cb                	jne    5a3305 <FUNC_EVALUATE(qbs*, int*)+0x27cb>
;LABEL_EVALNEXTELE3:;
  5a333a:	eb 01                	jmp    5a333d <FUNC_EVALUATE(qbs*, int*)+0x2803>
;if(!qbevent)break;evnt(15263);}while(r);
  5a333c:	90                   	nop
;if(qbevent){evnt(15264);r=0;}
  5a333d:	8b 05 05 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dab05]        # a7de48 <qbevent>
  5a3343:	85 c0                	test   eax,eax
  5a3345:	74 1e                	je     5a3365 <FUNC_EVALUATE(qbs*, int*)+0x282b>
  5a3347:	ba 00 00 00 00       	mov    edx,0x0
  5a334c:	be 00 00 00 00       	mov    esi,0x0
  5a3351:	bf a0 3b 00 00       	mov    edi,0x3ba0
  5a3356:	e8 26 fa e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a335b:	c7 05 ef d7 5e 00 00 	mov    DWORD PTR [rip+0x5ed7ef],0x0        # b90b54 <r>
  5a3362:	00 00 00 
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L2,FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I2));
  5a3365:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  5a336c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a3373:	48 89 d6             	mov    rsi,rdx
  5a3376:	48 89 c7             	mov    rdi,rax
  5a3379:	e8 1c c3 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a337e:	48 89 c2             	mov    rdx,rax
  5a3381:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a3388:	48 89 d6             	mov    rsi,rdx
  5a338b:	48 89 c7             	mov    rdi,rax
  5a338e:	e8 24 1c 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a3393:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a3399:	be 00 00 00 00       	mov    esi,0x0
  5a339e:	89 c7                	mov    edi,eax
  5a33a0:	e8 72 08 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15265);}while(r);
  5a33a5:	8b 05 9d aa 4d 00    	mov    eax,DWORD PTR [rip+0x4daa9d]        # a7de48 <qbevent>
  5a33ab:	85 c0                	test   eax,eax
  5a33ad:	74 20                	je     5a33cf <FUNC_EVALUATE(qbs*, int*)+0x2895>
  5a33af:	ba 00 00 00 00       	mov    edx,0x0
  5a33b4:	be 00 00 00 00       	mov    esi,0x0
  5a33b9:	bf a1 3b 00 00       	mov    edi,0x3ba1
  5a33be:	e8 be f9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a33c3:	8b 05 8b d7 5e 00    	mov    eax,DWORD PTR [rip+0x5ed78b]        # b90b54 <r>
  5a33c9:	85 c0                	test   eax,eax
  5a33cb:	75 98                	jne    5a3365 <FUNC_EVALUATE(qbs*, int*)+0x282b>
;S_17952:;
  5a33cd:	eb 01                	jmp    5a33d0 <FUNC_EVALUATE(qbs*, int*)+0x2896>
;if(!qbevent)break;evnt(15265);}while(r);
  5a33cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_L2,qbs_new_txt_len("(",1))))||new_error){
  5a33d0:	be 01 00 00 00       	mov    esi,0x1
  5a33d5:	48 8d 05 3e c4 44 00 	lea    rax,[rip+0x44c43e]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a33dc:	48 89 c7             	mov    rdi,rax
  5a33df:	e8 41 18 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a33e4:	48 89 c2             	mov    rdx,rax
  5a33e7:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a33ee:	48 89 d6             	mov    rsi,rdx
  5a33f1:	48 89 c7             	mov    rdi,rax
  5a33f4:	e8 6c 4e 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a33f9:	89 c2                	mov    edx,eax
  5a33fb:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a3401:	89 d6                	mov    esi,edx
  5a3403:	89 c7                	mov    edi,eax
  5a3405:	e8 0d 08 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a340a:	85 c0                	test   eax,eax
  5a340c:	75 0a                	jne    5a3418 <FUNC_EVALUATE(qbs*, int*)+0x28de>
  5a340e:	8b 05 28 aa 4d 00    	mov    eax,DWORD PTR [rip+0x4daa28]        # a7de3c <new_error>
  5a3414:	85 c0                	test   eax,eax
  5a3416:	74 07                	je     5a341f <FUNC_EVALUATE(qbs*, int*)+0x28e5>
  5a3418:	b8 01 00 00 00       	mov    eax,0x1
  5a341d:	eb 05                	jmp    5a3424 <FUNC_EVALUATE(qbs*, int*)+0x28ea>
  5a341f:	b8 00 00 00 00       	mov    eax,0x0
  5a3424:	84 c0                	test   al,al
  5a3426:	74 6c                	je     5a3494 <FUNC_EVALUATE(qbs*, int*)+0x295a>
;if(qbevent){evnt(15266);if(r)goto S_17952;}
  5a3428:	8b 05 1a aa 4d 00    	mov    eax,DWORD PTR [rip+0x4daa1a]        # a7de48 <qbevent>
  5a342e:	85 c0                	test   eax,eax
  5a3430:	74 23                	je     5a3455 <FUNC_EVALUATE(qbs*, int*)+0x291b>
  5a3432:	ba 00 00 00 00       	mov    edx,0x0
  5a3437:	be 00 00 00 00       	mov    esi,0x0
  5a343c:	bf a2 3b 00 00       	mov    edi,0x3ba2
  5a3441:	e8 3b f9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3446:	8b 05 08 d7 5e 00    	mov    eax,DWORD PTR [rip+0x5ed708]        # b90b54 <r>
  5a344c:	85 c0                	test   eax,eax
  5a344e:	74 05                	je     5a3455 <FUNC_EVALUATE(qbs*, int*)+0x291b>
  5a3450:	e9 7b ff ff ff       	jmp    5a33d0 <FUNC_EVALUATE(qbs*, int*)+0x2896>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2+ 1 ;
  5a3455:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a345c:	8b 00                	mov    eax,DWORD PTR [rax]
  5a345e:	8d 50 01             	lea    edx,[rax+0x1]
  5a3461:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a3468:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15266);}while(r);
  5a346a:	8b 05 d8 a9 4d 00    	mov    eax,DWORD PTR [rip+0x4da9d8]        # a7de48 <qbevent>
  5a3470:	85 c0                	test   eax,eax
  5a3472:	74 23                	je     5a3497 <FUNC_EVALUATE(qbs*, int*)+0x295d>
  5a3474:	ba 00 00 00 00       	mov    edx,0x0
  5a3479:	be 00 00 00 00       	mov    esi,0x0
  5a347e:	bf a2 3b 00 00       	mov    edi,0x3ba2
  5a3483:	e8 f9 f8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3488:	8b 05 c6 d6 5e 00    	mov    eax,DWORD PTR [rip+0x5ed6c6]        # b90b54 <r>
  5a348e:	85 c0                	test   eax,eax
  5a3490:	75 c3                	jne    5a3455 <FUNC_EVALUATE(qbs*, int*)+0x291b>
  5a3492:	eb 04                	jmp    5a3498 <FUNC_EVALUATE(qbs*, int*)+0x295e>
;}
;S_17955:;
  5a3494:	90                   	nop
  5a3495:	eb 01                	jmp    5a3498 <FUNC_EVALUATE(qbs*, int*)+0x295e>
;if(!qbevent)break;evnt(15266);}while(r);
  5a3497:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_L2,qbs_new_txt_len(")",1))))||new_error){
  5a3498:	be 01 00 00 00       	mov    esi,0x1
  5a349d:	48 8d 05 74 c3 44 00 	lea    rax,[rip+0x44c374]        # 9ef818 <_IO_stdin_used+0xf818>
  5a34a4:	48 89 c7             	mov    rdi,rax
  5a34a7:	e8 79 17 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a34ac:	48 89 c2             	mov    rdx,rax
  5a34af:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a34b6:	48 89 d6             	mov    rsi,rdx
  5a34b9:	48 89 c7             	mov    rdi,rax
  5a34bc:	e8 a4 4d 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a34c1:	89 c2                	mov    edx,eax
  5a34c3:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a34c9:	89 d6                	mov    esi,edx
  5a34cb:	89 c7                	mov    edi,eax
  5a34cd:	e8 45 07 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a34d2:	85 c0                	test   eax,eax
  5a34d4:	75 0a                	jne    5a34e0 <FUNC_EVALUATE(qbs*, int*)+0x29a6>
  5a34d6:	8b 05 60 a9 4d 00    	mov    eax,DWORD PTR [rip+0x4da960]        # a7de3c <new_error>
  5a34dc:	85 c0                	test   eax,eax
  5a34de:	74 07                	je     5a34e7 <FUNC_EVALUATE(qbs*, int*)+0x29ad>
  5a34e0:	b8 01 00 00 00       	mov    eax,0x1
  5a34e5:	eb 05                	jmp    5a34ec <FUNC_EVALUATE(qbs*, int*)+0x29b2>
  5a34e7:	b8 00 00 00 00       	mov    eax,0x0
  5a34ec:	84 c0                	test   al,al
  5a34ee:	0f 84 6a 06 00 00    	je     5a3b5e <FUNC_EVALUATE(qbs*, int*)+0x3024>
;if(qbevent){evnt(15267);if(r)goto S_17955;}
  5a34f4:	8b 05 4e a9 4d 00    	mov    eax,DWORD PTR [rip+0x4da94e]        # a7de48 <qbevent>
  5a34fa:	85 c0                	test   eax,eax
  5a34fc:	74 23                	je     5a3521 <FUNC_EVALUATE(qbs*, int*)+0x29e7>
  5a34fe:	ba 00 00 00 00       	mov    edx,0x0
  5a3503:	be 00 00 00 00       	mov    esi,0x0
  5a3508:	bf a3 3b 00 00       	mov    edi,0x3ba3
  5a350d:	e8 6f f8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3512:	8b 05 3c d6 5e 00    	mov    eax,DWORD PTR [rip+0x5ed63c]        # b90b54 <r>
  5a3518:	85 c0                	test   eax,eax
  5a351a:	74 05                	je     5a3521 <FUNC_EVALUATE(qbs*, int*)+0x29e7>
  5a351c:	e9 77 ff ff ff       	jmp    5a3498 <FUNC_EVALUATE(qbs*, int*)+0x295e>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2- 1 ;
  5a3521:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a3528:	8b 00                	mov    eax,DWORD PTR [rax]
  5a352a:	8d 50 ff             	lea    edx,[rax-0x1]
  5a352d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a3534:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15268);}while(r);
  5a3536:	8b 05 0c a9 4d 00    	mov    eax,DWORD PTR [rip+0x4da90c]        # a7de48 <qbevent>
  5a353c:	85 c0                	test   eax,eax
  5a353e:	74 20                	je     5a3560 <FUNC_EVALUATE(qbs*, int*)+0x2a26>
  5a3540:	ba 00 00 00 00       	mov    edx,0x0
  5a3545:	be 00 00 00 00       	mov    esi,0x0
  5a354a:	bf a4 3b 00 00       	mov    edi,0x3ba4
  5a354f:	e8 2d f8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3554:	8b 05 fa d5 5e 00    	mov    eax,DWORD PTR [rip+0x5ed5fa]        # b90b54 <r>
  5a355a:	85 c0                	test   eax,eax
  5a355c:	75 c3                	jne    5a3521 <FUNC_EVALUATE(qbs*, int*)+0x29e7>
;S_17957:;
  5a355e:	eb 01                	jmp    5a3561 <FUNC_EVALUATE(qbs*, int*)+0x2a27>
;if(!qbevent)break;evnt(15268);}while(r);
  5a3560:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2== -1 ))||new_error){
  5a3561:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a3568:	8b 00                	mov    eax,DWORD PTR [rax]
  5a356a:	83 f8 ff             	cmp    eax,0xffffffff
  5a356d:	74 0e                	je     5a357d <FUNC_EVALUATE(qbs*, int*)+0x2a43>
  5a356f:	8b 05 c7 a8 4d 00    	mov    eax,DWORD PTR [rip+0x4da8c7]        # a7de3c <new_error>
  5a3575:	85 c0                	test   eax,eax
  5a3577:	0f 84 e1 05 00 00    	je     5a3b5e <FUNC_EVALUATE(qbs*, int*)+0x3024>
;if(qbevent){evnt(15269);if(r)goto S_17957;}
  5a357d:	8b 05 c5 a8 4d 00    	mov    eax,DWORD PTR [rip+0x4da8c5]        # a7de48 <qbevent>
  5a3583:	85 c0                	test   eax,eax
  5a3585:	74 20                	je     5a35a7 <FUNC_EVALUATE(qbs*, int*)+0x2a6d>
  5a3587:	ba 00 00 00 00       	mov    edx,0x0
  5a358c:	be 00 00 00 00       	mov    esi,0x0
  5a3591:	bf a5 3b 00 00       	mov    edi,0x3ba5
  5a3596:	e8 e6 f7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a359b:	8b 05 b3 d5 5e 00    	mov    eax,DWORD PTR [rip+0x5ed5b3]        # b90b54 <r>
  5a35a1:	85 c0                	test   eax,eax
  5a35a3:	74 02                	je     5a35a7 <FUNC_EVALUATE(qbs*, int*)+0x2a6d>
  5a35a5:	eb ba                	jmp    5a3561 <FUNC_EVALUATE(qbs*, int*)+0x2a27>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_C,FUNC_ARRAYREFERENCE(FUNC_GETELEMENTS(_FUNC_EVALUATE_STRING_A,&(pass2386=*_FUNC_EVALUATE_LONG_I+ 2 ),&(pass2387=*_FUNC_EVALUATE_LONG_I2- 1 )),_FUNC_EVALUATE_LONG_TYP2));
  5a35a7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a35ae:	8b 00                	mov    eax,DWORD PTR [rax]
  5a35b0:	83 e8 01             	sub    eax,0x1
  5a35b3:	89 85 88 fc ff ff    	mov    DWORD PTR [rbp-0x378],eax
  5a35b9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a35c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5a35c2:	83 c0 02             	add    eax,0x2
  5a35c5:	89 85 84 fc ff ff    	mov    DWORD PTR [rbp-0x37c],eax
  5a35cb:	48 8d 95 88 fc ff ff 	lea    rdx,[rbp-0x378]
  5a35d2:	48 8d 8d 84 fc ff ff 	lea    rcx,[rbp-0x37c]
  5a35d9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a35e0:	48 89 ce             	mov    rsi,rcx
  5a35e3:	48 89 c7             	mov    rdi,rax
  5a35e6:	e8 cb c6 04 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5a35eb:	48 89 c2             	mov    rdx,rax
  5a35ee:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a35f5:	48 89 c6             	mov    rsi,rax
  5a35f8:	48 89 d7             	mov    rdi,rdx
  5a35fb:	e8 f1 a5 fd ff       	call   57dbf1 <FUNC_ARRAYREFERENCE(qbs*, int*)>
  5a3600:	48 89 c2             	mov    rdx,rax
  5a3603:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a360a:	48 89 d6             	mov    rsi,rdx
  5a360d:	48 89 c7             	mov    rdi,rax
  5a3610:	e8 a2 19 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a3615:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a361b:	be 00 00 00 00       	mov    esi,0x0
  5a3620:	89 c7                	mov    edi,eax
  5a3622:	e8 f0 05 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15270);}while(r);
  5a3627:	8b 05 1b a8 4d 00    	mov    eax,DWORD PTR [rip+0x4da81b]        # a7de48 <qbevent>
  5a362d:	85 c0                	test   eax,eax
  5a362f:	74 24                	je     5a3655 <FUNC_EVALUATE(qbs*, int*)+0x2b1b>
  5a3631:	ba 00 00 00 00       	mov    edx,0x0
  5a3636:	be 00 00 00 00       	mov    esi,0x0
  5a363b:	bf a6 3b 00 00       	mov    edi,0x3ba6
  5a3640:	e8 3c f7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3645:	8b 05 09 d5 5e 00    	mov    eax,DWORD PTR [rip+0x5ed509]        # b90b54 <r>
  5a364b:	85 c0                	test   eax,eax
  5a364d:	0f 85 54 ff ff ff    	jne    5a35a7 <FUNC_EVALUATE(qbs*, int*)+0x2a6d>
;S_17959:;
  5a3653:	eb 01                	jmp    5a3656 <FUNC_EVALUATE(qbs*, int*)+0x2b1c>
;if(!qbevent)break;evnt(15270);}while(r);
  5a3655:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a3656:	48 8b 05 0b bf 5e 00 	mov    rax,QWORD PTR [rip+0x5ebf0b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a365d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a365f:	85 c0                	test   eax,eax
  5a3661:	75 0a                	jne    5a366d <FUNC_EVALUATE(qbs*, int*)+0x2b33>
  5a3663:	8b 05 d3 a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da7d3]        # a7de3c <new_error>
  5a3669:	85 c0                	test   eax,eax
  5a366b:	74 32                	je     5a369f <FUNC_EVALUATE(qbs*, int*)+0x2b65>
;if(qbevent){evnt(15271);if(r)goto S_17959;}
  5a366d:	8b 05 d5 a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da7d5]        # a7de48 <qbevent>
  5a3673:	85 c0                	test   eax,eax
  5a3675:	0f 84 64 d8 00 00    	je     5b0edf <FUNC_EVALUATE(qbs*, int*)+0x103a5>
  5a367b:	ba 00 00 00 00       	mov    edx,0x0
  5a3680:	be 00 00 00 00       	mov    esi,0x0
  5a3685:	bf a7 3b 00 00       	mov    edi,0x3ba7
  5a368a:	e8 f2 f6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a368f:	8b 05 bf d4 5e 00    	mov    eax,DWORD PTR [rip+0x5ed4bf]        # b90b54 <r>
  5a3695:	85 c0                	test   eax,eax
  5a3697:	0f 84 42 d8 00 00    	je     5b0edf <FUNC_EVALUATE(qbs*, int*)+0x103a5>
  5a369d:	eb b7                	jmp    5a3656 <FUNC_EVALUATE(qbs*, int*)+0x2b1c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15271);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I2;
  5a369f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a36a6:	8b 10                	mov    edx,DWORD PTR [rax]
  5a36a8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a36af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15272);}while(r);
  5a36b1:	8b 05 91 a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da791]        # a7de48 <qbevent>
  5a36b7:	85 c0                	test   eax,eax
  5a36b9:	74 20                	je     5a36db <FUNC_EVALUATE(qbs*, int*)+0x2ba1>
  5a36bb:	ba 00 00 00 00       	mov    edx,0x0
  5a36c0:	be 00 00 00 00       	mov    esi,0x0
  5a36c5:	bf a8 3b 00 00       	mov    edi,0x3ba8
  5a36ca:	e8 b2 f6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a36cf:	8b 05 7f d4 5e 00    	mov    eax,DWORD PTR [rip+0x5ed47f]        # b90b54 <r>
  5a36d5:	85 c0                	test   eax,eax
  5a36d7:	75 c6                	jne    5a369f <FUNC_EVALUATE(qbs*, int*)+0x2b65>
;S_17963:;
  5a36d9:	eb 01                	jmp    5a36dc <FUNC_EVALUATE(qbs*, int*)+0x2ba2>
;if(!qbevent)break;evnt(15272);}while(r);
  5a36db:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISUDT)||new_error){
  5a36dc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a36e3:	8b 10                	mov    edx,DWORD PTR [rax]
  5a36e5:	48 8b 05 a4 c4 5e 00 	mov    rax,QWORD PTR [rip+0x5ec4a4]        # b8fb90 <__LONG_ISUDT>
  5a36ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5a36ee:	21 d0                	and    eax,edx
  5a36f0:	85 c0                	test   eax,eax
  5a36f2:	75 0e                	jne    5a3702 <FUNC_EVALUATE(qbs*, int*)+0x2bc8>
  5a36f4:	8b 05 42 a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da742]        # a7de3c <new_error>
  5a36fa:	85 c0                	test   eax,eax
  5a36fc:	0f 84 a4 04 00 00    	je     5a3ba6 <FUNC_EVALUATE(qbs*, int*)+0x306c>
;if(qbevent){evnt(15275);if(r)goto S_17963;}
  5a3702:	8b 05 40 a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da740]        # a7de48 <qbevent>
  5a3708:	85 c0                	test   eax,eax
  5a370a:	74 20                	je     5a372c <FUNC_EVALUATE(qbs*, int*)+0x2bf2>
  5a370c:	ba 00 00 00 00       	mov    edx,0x0
  5a3711:	be 00 00 00 00       	mov    esi,0x0
  5a3716:	bf ab 3b 00 00       	mov    edi,0x3bab
  5a371b:	e8 61 f6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3720:	8b 05 2e d4 5e 00    	mov    eax,DWORD PTR [rip+0x5ed42e]        # b90b54 <r>
  5a3726:	85 c0                	test   eax,eax
  5a3728:	74 02                	je     5a372c <FUNC_EVALUATE(qbs*, int*)+0x2bf2>
  5a372a:	eb b0                	jmp    5a36dc <FUNC_EVALUATE(qbs*, int*)+0x2ba2>
;do{
;SUB_GETID(_FUNC_EVALUATE_LONG_ARRAYID);
  5a372c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5a3733:	48 89 c7             	mov    rdi,rax
  5a3736:	e8 17 cc 04 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(15277);}while(r);
  5a373b:	8b 05 07 a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da707]        # a7de48 <qbevent>
  5a3741:	85 c0                	test   eax,eax
  5a3743:	74 20                	je     5a3765 <FUNC_EVALUATE(qbs*, int*)+0x2c2b>
  5a3745:	ba 00 00 00 00       	mov    edx,0x0
  5a374a:	be 00 00 00 00       	mov    esi,0x0
  5a374f:	bf ad 3b 00 00       	mov    edi,0x3bad
  5a3754:	e8 28 f6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3759:	8b 05 f5 d3 5e 00    	mov    eax,DWORD PTR [rip+0x5ed3f5]        # b90b54 <r>
  5a375f:	85 c0                	test   eax,eax
  5a3761:	75 c9                	jne    5a372c <FUNC_EVALUATE(qbs*, int*)+0x2bf2>
;S_17965:;
  5a3763:	eb 01                	jmp    5a3766 <FUNC_EVALUATE(qbs*, int*)+0x2c2c>
;if(!qbevent)break;evnt(15277);}while(r);
  5a3765:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a3766:	48 8b 05 fb bd 5e 00 	mov    rax,QWORD PTR [rip+0x5ebdfb]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a376d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a376f:	85 c0                	test   eax,eax
  5a3771:	75 0a                	jne    5a377d <FUNC_EVALUATE(qbs*, int*)+0x2c43>
  5a3773:	8b 05 c3 a6 4d 00    	mov    eax,DWORD PTR [rip+0x4da6c3]        # a7de3c <new_error>
  5a3779:	85 c0                	test   eax,eax
  5a377b:	74 32                	je     5a37af <FUNC_EVALUATE(qbs*, int*)+0x2c75>
;if(qbevent){evnt(15278);if(r)goto S_17965;}
  5a377d:	8b 05 c5 a6 4d 00    	mov    eax,DWORD PTR [rip+0x4da6c5]        # a7de48 <qbevent>
  5a3783:	85 c0                	test   eax,eax
  5a3785:	0f 84 57 d7 00 00    	je     5b0ee2 <FUNC_EVALUATE(qbs*, int*)+0x103a8>
  5a378b:	ba 00 00 00 00       	mov    edx,0x0
  5a3790:	be 00 00 00 00       	mov    esi,0x0
  5a3795:	bf ae 3b 00 00       	mov    edi,0x3bae
  5a379a:	e8 e2 f5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a379f:	8b 05 af d3 5e 00    	mov    eax,DWORD PTR [rip+0x5ed3af]        # b90b54 <r>
  5a37a5:	85 c0                	test   eax,eax
  5a37a7:	0f 84 35 d7 00 00    	je     5b0ee2 <FUNC_EVALUATE(qbs*, int*)+0x103a8>
  5a37ad:	eb b7                	jmp    5a3766 <FUNC_EVALUATE(qbs*, int*)+0x2c2c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15278);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_O,qbs_right(_FUNC_EVALUATE_STRING_C,_FUNC_EVALUATE_STRING_C->len-func_instr(NULL,_FUNC_EVALUATE_STRING_C,__STRING1_SP3,0)));
  5a37af:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a37b6:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5a37b9:	48 8b 15 00 b4 5e 00 	mov    rdx,QWORD PTR [rip+0x5eb400]        # b8ebc0 <__STRING1_SP3>
  5a37c0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a37c7:	b9 00 00 00 00       	mov    ecx,0x0
  5a37cc:	48 89 c6             	mov    rsi,rax
  5a37cf:	bf 00 00 00 00       	mov    edi,0x0
  5a37d4:	e8 d1 31 34 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5a37d9:	29 c3                	sub    ebx,eax
  5a37db:	89 da                	mov    edx,ebx
  5a37dd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a37e4:	89 d6                	mov    esi,edx
  5a37e6:	48 89 c7             	mov    rdi,rax
  5a37e9:	e8 a0 25 34 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5a37ee:	48 89 c2             	mov    rdx,rax
  5a37f1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5a37f8:	48 89 d6             	mov    rsi,rdx
  5a37fb:	48 89 c7             	mov    rdi,rax
  5a37fe:	e8 b4 17 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a3803:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a3809:	be 00 00 00 00       	mov    esi,0x0
  5a380e:	89 c7                	mov    edi,eax
  5a3810:	e8 02 04 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15279);}while(r);
  5a3815:	8b 05 2d a6 4d 00    	mov    eax,DWORD PTR [rip+0x4da62d]        # a7de48 <qbevent>
  5a381b:	85 c0                	test   eax,eax
  5a381d:	74 24                	je     5a3843 <FUNC_EVALUATE(qbs*, int*)+0x2d09>
  5a381f:	ba 00 00 00 00       	mov    edx,0x0
  5a3824:	be 00 00 00 00       	mov    esi,0x0
  5a3829:	bf af 3b 00 00       	mov    edi,0x3baf
  5a382e:	e8 4e f5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3833:	8b 05 1b d3 5e 00    	mov    eax,DWORD PTR [rip+0x5ed31b]        # b90b54 <r>
  5a3839:	85 c0                	test   eax,eax
  5a383b:	0f 85 6e ff ff ff    	jne    5a37af <FUNC_EVALUATE(qbs*, int*)+0x2c75>
  5a3841:	eb 01                	jmp    5a3844 <FUNC_EVALUATE(qbs*, int*)+0x2d0a>
  5a3843:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_U=*_FUNC_EVALUATE_LONG_TYP2& 511 ;
  5a3844:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a384b:	8b 00                	mov    eax,DWORD PTR [rax]
  5a384d:	25 ff 01 00 00       	and    eax,0x1ff
  5a3852:	89 c2                	mov    edx,eax
  5a3854:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5a385b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15281);}while(r);
  5a385d:	8b 05 e5 a5 4d 00    	mov    eax,DWORD PTR [rip+0x4da5e5]        # a7de48 <qbevent>
  5a3863:	85 c0                	test   eax,eax
  5a3865:	74 20                	je     5a3887 <FUNC_EVALUATE(qbs*, int*)+0x2d4d>
  5a3867:	ba 00 00 00 00       	mov    edx,0x0
  5a386c:	be 00 00 00 00       	mov    esi,0x0
  5a3871:	bf b1 3b 00 00       	mov    edi,0x3bb1
  5a3876:	e8 06 f5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a387b:	8b 05 d3 d2 5e 00    	mov    eax,DWORD PTR [rip+0x5ed2d3]        # b90b54 <r>
  5a3881:	85 c0                	test   eax,eax
  5a3883:	75 bf                	jne    5a3844 <FUNC_EVALUATE(qbs*, int*)+0x2d0a>
  5a3885:	eb 01                	jmp    5a3888 <FUNC_EVALUATE(qbs*, int*)+0x2d4e>
  5a3887:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_S=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_EVALUATE_LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])];
  5a3888:	48 8b 05 11 c2 5e 00 	mov    rax,QWORD PTR [rip+0x5ec211]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5a388f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3892:	48 89 c3             	mov    rbx,rax
  5a3895:	48 8b 05 04 c2 5e 00 	mov    rax,QWORD PTR [rip+0x5ec204]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5a389c:	48 83 c0 28          	add    rax,0x28
  5a38a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a38a3:	48 89 c1             	mov    rcx,rax
  5a38a6:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5a38ad:	8b 00                	mov    eax,DWORD PTR [rax]
  5a38af:	48 98                	cdqe   
  5a38b1:	48 8b 15 e8 c1 5e 00 	mov    rdx,QWORD PTR [rip+0x5ec1e8]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5a38b8:	48 83 c2 20          	add    rdx,0x20
  5a38bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a38bf:	48 29 d0             	sub    rax,rdx
  5a38c2:	48 89 ce             	mov    rsi,rcx
  5a38c5:	48 89 c7             	mov    rdi,rax
  5a38c8:	e8 67 08 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a38cd:	48 c1 e0 02          	shl    rax,0x2
  5a38d1:	48 01 d8             	add    rax,rbx
  5a38d4:	8b 10                	mov    edx,DWORD PTR [rax]
  5a38d6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a38dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15282);}while(r);
  5a38df:	8b 05 63 a5 4d 00    	mov    eax,DWORD PTR [rip+0x4da563]        # a7de48 <qbevent>
  5a38e5:	85 c0                	test   eax,eax
  5a38e7:	74 20                	je     5a3909 <FUNC_EVALUATE(qbs*, int*)+0x2dcf>
  5a38e9:	ba 00 00 00 00       	mov    edx,0x0
  5a38ee:	be 00 00 00 00       	mov    esi,0x0
  5a38f3:	bf b2 3b 00 00       	mov    edi,0x3bb2
  5a38f8:	e8 84 f4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a38fd:	8b 05 51 d2 5e 00    	mov    eax,DWORD PTR [rip+0x5ed251]        # b90b54 <r>
  5a3903:	85 c0                	test   eax,eax
  5a3905:	75 81                	jne    5a3888 <FUNC_EVALUATE(qbs*, int*)+0x2d4e>
;S_17971:;
  5a3907:	eb 01                	jmp    5a390a <FUNC_EVALUATE(qbs*, int*)+0x2dd0>
;if(!qbevent)break;evnt(15282);}while(r);
  5a3909:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[array_check((*_FUNC_EVALUATE_LONG_U)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5])])||new_error){
  5a390a:	48 8b 05 97 c1 5e 00 	mov    rax,QWORD PTR [rip+0x5ec197]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  5a3911:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3914:	48 89 c3             	mov    rbx,rax
  5a3917:	48 8b 05 8a c1 5e 00 	mov    rax,QWORD PTR [rip+0x5ec18a]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  5a391e:	48 83 c0 28          	add    rax,0x28
  5a3922:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3925:	48 89 c1             	mov    rcx,rax
  5a3928:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5a392f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3931:	48 98                	cdqe   
  5a3933:	48 8b 15 6e c1 5e 00 	mov    rdx,QWORD PTR [rip+0x5ec16e]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  5a393a:	48 83 c2 20          	add    rdx,0x20
  5a393e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a3941:	48 29 d0             	sub    rax,rdx
  5a3944:	48 89 ce             	mov    rsi,rcx
  5a3947:	48 89 c7             	mov    rdi,rax
  5a394a:	e8 e5 07 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a394f:	48 01 c0             	add    rax,rax
  5a3952:	48 01 d8             	add    rax,rbx
  5a3955:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5a3958:	66 85 c0             	test   ax,ax
  5a395b:	75 0a                	jne    5a3967 <FUNC_EVALUATE(qbs*, int*)+0x2e2d>
  5a395d:	8b 05 d9 a4 4d 00    	mov    eax,DWORD PTR [rip+0x4da4d9]        # a7de3c <new_error>
  5a3963:	85 c0                	test   eax,eax
  5a3965:	74 07                	je     5a396e <FUNC_EVALUATE(qbs*, int*)+0x2e34>
  5a3967:	b8 01 00 00 00       	mov    eax,0x1
  5a396c:	eb 05                	jmp    5a3973 <FUNC_EVALUATE(qbs*, int*)+0x2e39>
  5a396e:	b8 00 00 00 00       	mov    eax,0x0
  5a3973:	84 c0                	test   al,al
  5a3975:	0f 84 1d 01 00 00    	je     5a3a98 <FUNC_EVALUATE(qbs*, int*)+0x2f5e>
;if(qbevent){evnt(15283);if(r)goto S_17971;}
  5a397b:	8b 05 c7 a4 4d 00    	mov    eax,DWORD PTR [rip+0x4da4c7]        # a7de48 <qbevent>
  5a3981:	85 c0                	test   eax,eax
  5a3983:	74 23                	je     5a39a8 <FUNC_EVALUATE(qbs*, int*)+0x2e6e>
  5a3985:	ba 00 00 00 00       	mov    edx,0x0
  5a398a:	be 00 00 00 00       	mov    esi,0x0
  5a398f:	bf b3 3b 00 00       	mov    edi,0x3bb3
  5a3994:	e8 e8 f3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3999:	8b 05 b5 d1 5e 00    	mov    eax,DWORD PTR [rip+0x5ed1b5]        # b90b54 <r>
  5a399f:	85 c0                	test   eax,eax
  5a39a1:	74 06                	je     5a39a9 <FUNC_EVALUATE(qbs*, int*)+0x2e6f>
  5a39a3:	e9 62 ff ff ff       	jmp    5a390a <FUNC_EVALUATE(qbs*, int*)+0x2dd0>
;S_17972:;
  5a39a8:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_S% 8 )||new_error){
  5a39a9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a39b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5a39b2:	83 e0 07             	and    eax,0x7
  5a39b5:	85 c0                	test   eax,eax
  5a39b7:	75 0e                	jne    5a39c7 <FUNC_EVALUATE(qbs*, int*)+0x2e8d>
  5a39b9:	8b 05 7d a4 4d 00    	mov    eax,DWORD PTR [rip+0x4da47d]        # a7de3c <new_error>
  5a39bf:	85 c0                	test   eax,eax
  5a39c1:	0f 84 87 00 00 00    	je     5a3a4e <FUNC_EVALUATE(qbs*, int*)+0x2f14>
;if(qbevent){evnt(15284);if(r)goto S_17972;}
  5a39c7:	8b 05 7b a4 4d 00    	mov    eax,DWORD PTR [rip+0x4da47b]        # a7de48 <qbevent>
  5a39cd:	85 c0                	test   eax,eax
  5a39cf:	74 20                	je     5a39f1 <FUNC_EVALUATE(qbs*, int*)+0x2eb7>
  5a39d1:	ba 00 00 00 00       	mov    edx,0x0
  5a39d6:	be 00 00 00 00       	mov    esi,0x0
  5a39db:	bf b4 3b 00 00       	mov    edi,0x3bb4
  5a39e0:	e8 9c f3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a39e5:	8b 05 69 d1 5e 00    	mov    eax,DWORD PTR [rip+0x5ed169]        # b90b54 <r>
  5a39eb:	85 c0                	test   eax,eax
  5a39ed:	74 02                	je     5a39f1 <FUNC_EVALUATE(qbs*, int*)+0x2eb7>
  5a39ef:	eb b8                	jmp    5a39a9 <FUNC_EVALUATE(qbs*, int*)+0x2e6f>
;do{
;*_FUNC_EVALUATE_LONG_S=*_FUNC_EVALUATE_LONG_S+( 8 -(*_FUNC_EVALUATE_LONG_S% 8 ));
  5a39f1:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a39f8:	8b 08                	mov    ecx,DWORD PTR [rax]
  5a39fa:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a3a01:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3a03:	99                   	cdq    
  5a3a04:	c1 ea 1d             	shr    edx,0x1d
  5a3a07:	01 d0                	add    eax,edx
  5a3a09:	83 e0 07             	and    eax,0x7
  5a3a0c:	29 d0                	sub    eax,edx
  5a3a0e:	89 c2                	mov    edx,eax
  5a3a10:	b8 08 00 00 00       	mov    eax,0x8
  5a3a15:	29 d0                	sub    eax,edx
  5a3a17:	8d 14 01             	lea    edx,[rcx+rax*1]
  5a3a1a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a3a21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15284);}while(r);
  5a3a23:	8b 05 1f a4 4d 00    	mov    eax,DWORD PTR [rip+0x4da41f]        # a7de48 <qbevent>
  5a3a29:	85 c0                	test   eax,eax
  5a3a2b:	74 20                	je     5a3a4d <FUNC_EVALUATE(qbs*, int*)+0x2f13>
  5a3a2d:	ba 00 00 00 00       	mov    edx,0x0
  5a3a32:	be 00 00 00 00       	mov    esi,0x0
  5a3a37:	bf b4 3b 00 00       	mov    edi,0x3bb4
  5a3a3c:	e8 40 f3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3a41:	8b 05 0d d1 5e 00    	mov    eax,DWORD PTR [rip+0x5ed10d]        # b90b54 <r>
  5a3a47:	85 c0                	test   eax,eax
  5a3a49:	75 a6                	jne    5a39f1 <FUNC_EVALUATE(qbs*, int*)+0x2eb7>
  5a3a4b:	eb 01                	jmp    5a3a4e <FUNC_EVALUATE(qbs*, int*)+0x2f14>
  5a3a4d:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_S=*_FUNC_EVALUATE_LONG_S/  8 ;
  5a3a4e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a3a55:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3a57:	8d 50 07             	lea    edx,[rax+0x7]
  5a3a5a:	85 c0                	test   eax,eax
  5a3a5c:	0f 48 c2             	cmovs  eax,edx
  5a3a5f:	c1 f8 03             	sar    eax,0x3
  5a3a62:	89 c2                	mov    edx,eax
  5a3a64:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a3a6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15285);}while(r);
  5a3a6d:	8b 05 d5 a3 4d 00    	mov    eax,DWORD PTR [rip+0x4da3d5]        # a7de48 <qbevent>
  5a3a73:	85 c0                	test   eax,eax
