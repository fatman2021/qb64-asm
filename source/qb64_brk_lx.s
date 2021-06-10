  6f364d:	85 c0                	test   eax,eax
  6f364f:	75 99                	jne    6f35ea <FUNC_SCASE2(qbs*)+0x7e9>
;}
;}
;fornext_continue_3642:;
  6f3651:	eb 07                	jmp    6f365a <FUNC_SCASE2(qbs*)+0x859>
;if(!qbevent)break;evnt(25541);}while(r);
  6f3653:	90                   	nop
  6f3654:	e9 a9 fb ff ff       	jmp    6f3202 <FUNC_SCASE2(qbs*)+0x401>
;if(!qbevent)break;evnt(25543);}while(r);
  6f3659:	90                   	nop
;fornext_value3643=fornext_step3643+(*_FUNC_SCASE2_LONG_I);
  6f365a:	e9 a3 fb ff ff       	jmp    6f3202 <FUNC_SCASE2(qbs*)+0x401>
;if (fornext_value3643>fornext_finalvalue3643) break;
  6f365f:	90                   	nop
;}
;fornext_exit_3642:;
;do{
;qbs_set(_FUNC_SCASE2_STRING_SCASE2,_FUNC_SCASE2_STRING_TEMP);
  6f3660:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6f3664:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3668:	48 89 d6             	mov    rsi,rdx
  6f366b:	48 89 c7             	mov    rdi,rax
  6f366e:	e8 44 19 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3673:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f3676:	be 00 00 00 00       	mov    esi,0x0
  6f367b:	89 c7                	mov    edi,eax
  6f367d:	e8 95 05 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25547);}while(r);
  6f3682:	8b 05 c0 a7 38 00    	mov    eax,DWORD PTR [rip+0x38a7c0]        # a7de48 <qbevent>
  6f3688:	85 c0                	test   eax,eax
  6f368a:	74 23                	je     6f36af <FUNC_SCASE2(qbs*)+0x8ae>
  6f368c:	ba 00 00 00 00       	mov    edx,0x0
  6f3691:	be 00 00 00 00       	mov    esi,0x0
  6f3696:	bf cb 63 00 00       	mov    edi,0x63cb
  6f369b:	e8 e1 f6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f36a0:	8b 05 ae d4 49 00    	mov    eax,DWORD PTR [rip+0x49d4ae]        # b90b54 <r>
  6f36a6:	85 c0                	test   eax,eax
  6f36a8:	75 b6                	jne    6f3660 <FUNC_SCASE2(qbs*)+0x85f>
;}
;exit_subfunc:;
  6f36aa:	eb 04                	jmp    6f36b0 <FUNC_SCASE2(qbs*)+0x8af>
;if (new_error) goto exit_subfunc;
  6f36ac:	90                   	nop
  6f36ad:	eb 01                	jmp    6f36b0 <FUNC_SCASE2(qbs*)+0x8af>
;if(!qbevent)break;evnt(25547);}while(r);
  6f36af:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f36b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f36b4:	48 89 c7             	mov    rdi,rax
  6f36b7:	e8 27 36 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3641){
  6f36bc:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6f36c1:	74 31                	je     6f36f4 <FUNC_SCASE2(qbs*)+0x8f3>
;if(oldstr3641->fixed)qbs_set(oldstr3641,_FUNC_SCASE2_STRING_T);
  6f36c3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f36c7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f36cb:	84 c0                	test   al,al
  6f36cd:	74 16                	je     6f36e5 <FUNC_SCASE2(qbs*)+0x8e4>
  6f36cf:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6f36d6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f36da:	48 89 d6             	mov    rsi,rdx
  6f36dd:	48 89 c7             	mov    rdi,rax
  6f36e0:	e8 d2 18 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_SCASE2_STRING_T);
  6f36e5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f36ec:	48 89 c7             	mov    rdi,rax
  6f36ef:	e8 b8 0a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_SCASE2_STRING_SEPARATOR);
  6f36f4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f36f8:	48 89 c7             	mov    rdi,rax
  6f36fb:	e8 ac 0a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SCASE2_STRING_TEMP);
  6f3700:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3704:	48 89 c7             	mov    rdi,rax
  6f3707:	e8 a0 0a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SCASE2_STRING_S);
  6f370c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3710:	48 89 c7             	mov    rdi,rax
  6f3713:	e8 94 0a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free109.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f3718:	48 8b 05 39 a7 49 00 	mov    rax,QWORD PTR [rip+0x49a739]        # b8de58 <mem_static>
  6f371f:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6f3723:	72 1a                	jb     6f373f <FUNC_SCASE2(qbs*)+0x93e>
  6f3725:	48 8b 05 3c a7 49 00 	mov    rax,QWORD PTR [rip+0x49a73c]        # b8de68 <mem_static_limit>
  6f372c:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6f3730:	77 0d                	ja     6f373f <FUNC_SCASE2(qbs*)+0x93e>
  6f3732:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f3736:	48 89 05 23 a7 49 00 	mov    QWORD PTR [rip+0x49a723],rax        # b8de60 <mem_static_pointer>
  6f373d:	eb 0e                	jmp    6f374d <FUNC_SCASE2(qbs*)+0x94c>
  6f373f:	48 8b 05 12 a7 49 00 	mov    rax,QWORD PTR [rip+0x49a712]        # b8de58 <mem_static>
  6f3746:	48 89 05 13 a7 49 00 	mov    QWORD PTR [rip+0x49a713],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f374d:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6f3750:	89 05 3e 51 38 00    	mov    DWORD PTR [rip+0x38513e],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_SCASE2_STRING_SCASE2);return _FUNC_SCASE2_STRING_SCASE2;
  6f3756:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f375a:	48 89 c7             	mov    rdi,rax
  6f375d:	e8 ef 17 1f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6f3762:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
;}
  6f3766:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6f376a:	c9                   	leave  
  6f376b:	c3                   	ret    

00000000006f376c <FUNC_STRREMOVE(qbs*, qbs*)>:
;qbs* FUNC_STRREMOVE(qbs*_FUNC_STRREMOVE_STRING_MYSTRING,qbs*_FUNC_STRREMOVE_STRING_WHATTOREMOVE){
  6f376c:	55                   	push   rbp
  6f376d:	48 89 e5             	mov    rbp,rsp
  6f3770:	53                   	push   rbx
  6f3771:	48 83 ec 78          	sub    rsp,0x78
  6f3775:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  6f3779:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f377d:	8b 05 19 51 38 00    	mov    eax,DWORD PTR [rip+0x385119]        # a7889c <qbs_tmp_list_nexti>
  6f3783:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f3786:	48 8b 05 d3 a6 49 00 	mov    rax,QWORD PTR [rip+0x49a6d3]        # b8de60 <mem_static_pointer>
  6f378d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f3791:	8b 05 fd 50 38 00    	mov    eax,DWORD PTR [rip+0x3850fd]        # a78894 <cmem_sp>
  6f3797:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;qbs *_FUNC_STRREMOVE_STRING_STRREMOVE=NULL;
  6f379a:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6f37a1:	00 
;if (!_FUNC_STRREMOVE_STRING_STRREMOVE)_FUNC_STRREMOVE_STRING_STRREMOVE=qbs_new(0,0);
  6f37a2:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6f37a7:	75 13                	jne    6f37bc <FUNC_STRREMOVE(qbs*, qbs*)+0x50>
  6f37a9:	be 00 00 00 00       	mov    esi,0x0
  6f37ae:	bf 00 00 00 00       	mov    edi,0x0
  6f37b3:	e8 51 16 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f37b8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs*oldstr3645=NULL;
  6f37bc:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6f37c3:	00 
;if(_FUNC_STRREMOVE_STRING_MYSTRING->tmp||_FUNC_STRREMOVE_STRING_MYSTRING->fixed||_FUNC_STRREMOVE_STRING_MYSTRING->readonly){
  6f37c4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f37c8:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f37cc:	84 c0                	test   al,al
  6f37ce:	75 18                	jne    6f37e8 <FUNC_STRREMOVE(qbs*, qbs*)+0x7c>
  6f37d0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f37d4:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f37d8:	84 c0                	test   al,al
  6f37da:	75 0c                	jne    6f37e8 <FUNC_STRREMOVE(qbs*, qbs*)+0x7c>
  6f37dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f37e0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f37e4:	84 c0                	test   al,al
  6f37e6:	74 68                	je     6f3850 <FUNC_STRREMOVE(qbs*, qbs*)+0xe4>
;oldstr3645=_FUNC_STRREMOVE_STRING_MYSTRING;
  6f37e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f37ec:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr3645->cmem_descriptor){
  6f37f0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f37f4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f37f8:	48 85 c0             	test   rax,rax
  6f37fb:	74 19                	je     6f3816 <FUNC_STRREMOVE(qbs*, qbs*)+0xaa>
;_FUNC_STRREMOVE_STRING_MYSTRING=qbs_new_cmem(oldstr3645->len,0);
  6f37fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3801:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3804:	be 00 00 00 00       	mov    esi,0x0
  6f3809:	89 c7                	mov    edi,eax
  6f380b:	e8 8c 11 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f3810:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6f3814:	eb 17                	jmp    6f382d <FUNC_STRREMOVE(qbs*, qbs*)+0xc1>
;}else{
;_FUNC_STRREMOVE_STRING_MYSTRING=qbs_new(oldstr3645->len,0);
  6f3816:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f381a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f381d:	be 00 00 00 00       	mov    esi,0x0
  6f3822:	89 c7                	mov    edi,eax
  6f3824:	e8 e0 15 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3829:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_STRREMOVE_STRING_MYSTRING->chr,oldstr3645->chr,oldstr3645->len);
  6f382d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3831:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3834:	48 63 d0             	movsxd rdx,eax
  6f3837:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f383b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f383e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3842:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f3845:	48 89 ce             	mov    rsi,rcx
  6f3848:	48 89 c7             	mov    rdi,rax
  6f384b:	e8 b0 1d d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3646=NULL;
  6f3850:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6f3857:	00 
;if(_FUNC_STRREMOVE_STRING_WHATTOREMOVE->tmp||_FUNC_STRREMOVE_STRING_WHATTOREMOVE->fixed||_FUNC_STRREMOVE_STRING_WHATTOREMOVE->readonly){
  6f3858:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f385c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f3860:	84 c0                	test   al,al
  6f3862:	75 18                	jne    6f387c <FUNC_STRREMOVE(qbs*, qbs*)+0x110>
  6f3864:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f3868:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f386c:	84 c0                	test   al,al
  6f386e:	75 0c                	jne    6f387c <FUNC_STRREMOVE(qbs*, qbs*)+0x110>
  6f3870:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f3874:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f3878:	84 c0                	test   al,al
  6f387a:	74 68                	je     6f38e4 <FUNC_STRREMOVE(qbs*, qbs*)+0x178>
;oldstr3646=_FUNC_STRREMOVE_STRING_WHATTOREMOVE;
  6f387c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f3880:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr3646->cmem_descriptor){
  6f3884:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f3888:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f388c:	48 85 c0             	test   rax,rax
  6f388f:	74 19                	je     6f38aa <FUNC_STRREMOVE(qbs*, qbs*)+0x13e>
;_FUNC_STRREMOVE_STRING_WHATTOREMOVE=qbs_new_cmem(oldstr3646->len,0);
  6f3891:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f3895:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3898:	be 00 00 00 00       	mov    esi,0x0
  6f389d:	89 c7                	mov    edi,eax
  6f389f:	e8 f8 10 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f38a4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6f38a8:	eb 17                	jmp    6f38c1 <FUNC_STRREMOVE(qbs*, qbs*)+0x155>
;}else{
;_FUNC_STRREMOVE_STRING_WHATTOREMOVE=qbs_new(oldstr3646->len,0);
  6f38aa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f38ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f38b1:	be 00 00 00 00       	mov    esi,0x0
  6f38b6:	89 c7                	mov    edi,eax
  6f38b8:	e8 4c 15 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f38bd:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;memcpy(_FUNC_STRREMOVE_STRING_WHATTOREMOVE->chr,oldstr3646->chr,oldstr3646->len);
  6f38c1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f38c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f38c8:	48 63 d0             	movsxd rdx,eax
  6f38cb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f38cf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f38d2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f38d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f38d9:	48 89 ce             	mov    rsi,rcx
  6f38dc:	48 89 c7             	mov    rdi,rax
  6f38df:	e8 1c 1d d1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_STRREMOVE_STRING_A=NULL;
  6f38e4:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6f38eb:	00 
;if (!_FUNC_STRREMOVE_STRING_A)_FUNC_STRREMOVE_STRING_A=qbs_new(0,0);
  6f38ec:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6f38f1:	75 13                	jne    6f3906 <FUNC_STRREMOVE(qbs*, qbs*)+0x19a>
  6f38f3:	be 00 00 00 00       	mov    esi,0x0
  6f38f8:	bf 00 00 00 00       	mov    edi,0x0
  6f38fd:	e8 07 15 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3902:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs *_FUNC_STRREMOVE_STRING_B=NULL;
  6f3906:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6f390d:	00 
;if (!_FUNC_STRREMOVE_STRING_B)_FUNC_STRREMOVE_STRING_B=qbs_new(0,0);
  6f390e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6f3913:	75 13                	jne    6f3928 <FUNC_STRREMOVE(qbs*, qbs*)+0x1bc>
  6f3915:	be 00 00 00 00       	mov    esi,0x0
  6f391a:	bf 00 00 00 00       	mov    edi,0x0
  6f391f:	e8 e5 14 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3924:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 *_FUNC_STRREMOVE_LONG_I=NULL;
  6f3928:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6f392f:	00 
;if(_FUNC_STRREMOVE_LONG_I==NULL){
  6f3930:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6f3935:	75 18                	jne    6f394f <FUNC_STRREMOVE(qbs*, qbs*)+0x1e3>
;_FUNC_STRREMOVE_LONG_I=(int32*)mem_static_malloc(4);
  6f3937:	bf 04 00 00 00       	mov    edi,0x4
  6f393c:	e8 60 01 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f3941:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_STRREMOVE_LONG_I=0;
  6f3945:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f3949:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3648=NULL;
  6f394f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6f3956:	00 
;if (!byte_element_3648){
  6f3957:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6f395c:	75 49                	jne    6f39a7 <FUNC_STRREMOVE(qbs*, qbs*)+0x23b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3648=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3648=(byte_element_struct*)mem_static_malloc(12);
  6f395e:	48 8b 05 fb a4 49 00 	mov    rax,QWORD PTR [rip+0x49a4fb]        # b8de60 <mem_static_pointer>
  6f3965:	48 83 c0 0c          	add    rax,0xc
  6f3969:	48 89 05 f0 a4 49 00 	mov    QWORD PTR [rip+0x49a4f0],rax        # b8de60 <mem_static_pointer>
  6f3970:	48 8b 15 e9 a4 49 00 	mov    rdx,QWORD PTR [rip+0x49a4e9]        # b8de60 <mem_static_pointer>
  6f3977:	48 8b 05 ea a4 49 00 	mov    rax,QWORD PTR [rip+0x49a4ea]        # b8de68 <mem_static_limit>
  6f397e:	48 39 c2             	cmp    rdx,rax
  6f3981:	0f 92 c0             	setb   al
  6f3984:	84 c0                	test   al,al
  6f3986:	74 11                	je     6f3999 <FUNC_STRREMOVE(qbs*, qbs*)+0x22d>
  6f3988:	48 8b 05 d1 a4 49 00 	mov    rax,QWORD PTR [rip+0x49a4d1]        # b8de60 <mem_static_pointer>
  6f398f:	48 83 e8 0c          	sub    rax,0xc
  6f3993:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6f3997:	eb 0e                	jmp    6f39a7 <FUNC_STRREMOVE(qbs*, qbs*)+0x23b>
  6f3999:	bf 0c 00 00 00       	mov    edi,0xc
  6f399e:	e8 fe 00 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f39a3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_3649=NULL;
  6f39a7:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6f39ae:	00 
;if (!byte_element_3649){
  6f39af:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6f39b4:	75 49                	jne    6f39ff <FUNC_STRREMOVE(qbs*, qbs*)+0x293>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3649=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3649=(byte_element_struct*)mem_static_malloc(12);
  6f39b6:	48 8b 05 a3 a4 49 00 	mov    rax,QWORD PTR [rip+0x49a4a3]        # b8de60 <mem_static_pointer>
  6f39bd:	48 83 c0 0c          	add    rax,0xc
  6f39c1:	48 89 05 98 a4 49 00 	mov    QWORD PTR [rip+0x49a498],rax        # b8de60 <mem_static_pointer>
  6f39c8:	48 8b 15 91 a4 49 00 	mov    rdx,QWORD PTR [rip+0x49a491]        # b8de60 <mem_static_pointer>
  6f39cf:	48 8b 05 92 a4 49 00 	mov    rax,QWORD PTR [rip+0x49a492]        # b8de68 <mem_static_limit>
  6f39d6:	48 39 c2             	cmp    rdx,rax
  6f39d9:	0f 92 c0             	setb   al
  6f39dc:	84 c0                	test   al,al
  6f39de:	74 11                	je     6f39f1 <FUNC_STRREMOVE(qbs*, qbs*)+0x285>
  6f39e0:	48 8b 05 79 a4 49 00 	mov    rax,QWORD PTR [rip+0x49a479]        # b8de60 <mem_static_pointer>
  6f39e7:	48 83 e8 0c          	sub    rax,0xc
  6f39eb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6f39ef:	eb 0e                	jmp    6f39ff <FUNC_STRREMOVE(qbs*, qbs*)+0x293>
  6f39f1:	bf 0c 00 00 00       	mov    edi,0xc
  6f39f6:	e8 a6 00 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f39fb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data110.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f39ff:	e8 0b 32 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f3a04:	48 8b 05 cd 44 4a 00 	mov    rax,QWORD PTR [rip+0x4a44cd]        # b97ed8 <mem_lock_tmp>
  6f3a0b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6f3a0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f3a13:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f3a1a:	8b 05 1c a4 38 00    	mov    eax,DWORD PTR [rip+0x38a41c]        # a7de3c <new_error>
  6f3a20:	85 c0                	test   eax,eax
  6f3a22:	0f 85 2a 03 00 00    	jne    6f3d52 <FUNC_STRREMOVE(qbs*, qbs*)+0x5e6>
;do{
;if(!qbevent)break;evnt(25551,6,"strings.bas");}while(r);
  6f3a28:	8b 05 1a a4 38 00    	mov    eax,DWORD PTR [rip+0x38a41a]        # a7de48 <qbevent>
  6f3a2e:	85 c0                	test   eax,eax
  6f3a30:	74 25                	je     6f3a57 <FUNC_STRREMOVE(qbs*, qbs*)+0x2eb>
  6f3a32:	48 8d 05 e2 87 30 00 	lea    rax,[rip+0x3087e2]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3a39:	48 89 c2             	mov    rdx,rax
  6f3a3c:	be 06 00 00 00       	mov    esi,0x6
  6f3a41:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3a46:	e8 36 f3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3a4b:	8b 05 03 d1 49 00    	mov    eax,DWORD PTR [rip+0x49d103]        # b90b54 <r>
  6f3a51:	85 c0                	test   eax,eax
  6f3a53:	75 d3                	jne    6f3a28 <FUNC_STRREMOVE(qbs*, qbs*)+0x2bc>
  6f3a55:	eb 01                	jmp    6f3a58 <FUNC_STRREMOVE(qbs*, qbs*)+0x2ec>
  6f3a57:	90                   	nop
;do{
;if(!qbevent)break;evnt(25551,7,"strings.bas");}while(r);
  6f3a58:	8b 05 ea a3 38 00    	mov    eax,DWORD PTR [rip+0x38a3ea]        # a7de48 <qbevent>
  6f3a5e:	85 c0                	test   eax,eax
  6f3a60:	74 25                	je     6f3a87 <FUNC_STRREMOVE(qbs*, qbs*)+0x31b>
  6f3a62:	48 8d 05 b2 87 30 00 	lea    rax,[rip+0x3087b2]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3a69:	48 89 c2             	mov    rdx,rax
  6f3a6c:	be 07 00 00 00       	mov    esi,0x7
  6f3a71:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3a76:	e8 06 f3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3a7b:	8b 05 d3 d0 49 00    	mov    eax,DWORD PTR [rip+0x49d0d3]        # b90b54 <r>
  6f3a81:	85 c0                	test   eax,eax
  6f3a83:	75 d3                	jne    6f3a58 <FUNC_STRREMOVE(qbs*, qbs*)+0x2ec>
  6f3a85:	eb 01                	jmp    6f3a88 <FUNC_STRREMOVE(qbs*, qbs*)+0x31c>
  6f3a87:	90                   	nop
;do{
;qbs_set(_FUNC_STRREMOVE_STRING_A,_FUNC_STRREMOVE_STRING_MYSTRING);
  6f3a88:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f3a8c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3a90:	48 89 d6             	mov    rsi,rdx
  6f3a93:	48 89 c7             	mov    rdi,rax
  6f3a96:	e8 1c 15 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3a9b:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f3a9e:	be 00 00 00 00       	mov    esi,0x0
  6f3aa3:	89 c7                	mov    edi,eax
  6f3aa5:	e8 6d 01 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,9,"strings.bas");}while(r);
  6f3aaa:	8b 05 98 a3 38 00    	mov    eax,DWORD PTR [rip+0x38a398]        # a7de48 <qbevent>
  6f3ab0:	85 c0                	test   eax,eax
  6f3ab2:	74 25                	je     6f3ad9 <FUNC_STRREMOVE(qbs*, qbs*)+0x36d>
  6f3ab4:	48 8d 05 60 87 30 00 	lea    rax,[rip+0x308760]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3abb:	48 89 c2             	mov    rdx,rax
  6f3abe:	be 09 00 00 00       	mov    esi,0x9
  6f3ac3:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3ac8:	e8 b4 f2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3acd:	8b 05 81 d0 49 00    	mov    eax,DWORD PTR [rip+0x49d081]        # b90b54 <r>
  6f3ad3:	85 c0                	test   eax,eax
  6f3ad5:	75 b1                	jne    6f3a88 <FUNC_STRREMOVE(qbs*, qbs*)+0x31c>
  6f3ad7:	eb 01                	jmp    6f3ada <FUNC_STRREMOVE(qbs*, qbs*)+0x36e>
  6f3ad9:	90                   	nop
;do{
;qbs_set(_FUNC_STRREMOVE_STRING_B,qbs_lcase(_FUNC_STRREMOVE_STRING_WHATTOREMOVE));
  6f3ada:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f3ade:	48 89 c7             	mov    rdi,rax
  6f3ae1:	e8 f7 1f 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f3ae6:	48 89 c2             	mov    rdx,rax
  6f3ae9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3aed:	48 89 d6             	mov    rsi,rdx
  6f3af0:	48 89 c7             	mov    rdi,rax
  6f3af3:	e8 bf 14 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3af8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f3afb:	be 00 00 00 00       	mov    esi,0x0
  6f3b00:	89 c7                	mov    edi,eax
  6f3b02:	e8 10 01 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,10,"strings.bas");}while(r);
  6f3b07:	8b 05 3b a3 38 00    	mov    eax,DWORD PTR [rip+0x38a33b]        # a7de48 <qbevent>
  6f3b0d:	85 c0                	test   eax,eax
  6f3b0f:	74 25                	je     6f3b36 <FUNC_STRREMOVE(qbs*, qbs*)+0x3ca>
  6f3b11:	48 8d 05 03 87 30 00 	lea    rax,[rip+0x308703]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3b18:	48 89 c2             	mov    rdx,rax
  6f3b1b:	be 0a 00 00 00       	mov    esi,0xa
  6f3b20:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3b25:	e8 57 f2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3b2a:	8b 05 24 d0 49 00    	mov    eax,DWORD PTR [rip+0x49d024]        # b90b54 <r>
  6f3b30:	85 c0                	test   eax,eax
  6f3b32:	75 a6                	jne    6f3ada <FUNC_STRREMOVE(qbs*, qbs*)+0x36e>
  6f3b34:	eb 01                	jmp    6f3b37 <FUNC_STRREMOVE(qbs*, qbs*)+0x3cb>
  6f3b36:	90                   	nop
;do{
;*_FUNC_STRREMOVE_LONG_I=func_instr(NULL,qbs_lcase(_FUNC_STRREMOVE_STRING_A),_FUNC_STRREMOVE_STRING_B,0);
  6f3b37:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3b3b:	48 89 c7             	mov    rdi,rax
  6f3b3e:	e8 9a 1f 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f3b43:	48 89 c6             	mov    rsi,rax
  6f3b46:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3b4a:	b9 00 00 00 00       	mov    ecx,0x0
  6f3b4f:	48 89 c2             	mov    rdx,rax
  6f3b52:	bf 00 00 00 00       	mov    edi,0x0
  6f3b57:	e8 4e 2e 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6f3b5c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6f3b60:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f3b62:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f3b65:	be 00 00 00 00       	mov    esi,0x0
  6f3b6a:	89 c7                	mov    edi,eax
  6f3b6c:	e8 a6 00 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,11,"strings.bas");}while(r);
  6f3b71:	8b 05 d1 a2 38 00    	mov    eax,DWORD PTR [rip+0x38a2d1]        # a7de48 <qbevent>
  6f3b77:	85 c0                	test   eax,eax
  6f3b79:	74 25                	je     6f3ba0 <FUNC_STRREMOVE(qbs*, qbs*)+0x434>
  6f3b7b:	48 8d 05 99 86 30 00 	lea    rax,[rip+0x308699]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3b82:	48 89 c2             	mov    rdx,rax
  6f3b85:	be 0b 00 00 00       	mov    esi,0xb
  6f3b8a:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3b8f:	e8 ed f1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3b94:	8b 05 ba cf 49 00    	mov    eax,DWORD PTR [rip+0x49cfba]        # b90b54 <r>
  6f3b9a:	85 c0                	test   eax,eax
  6f3b9c:	75 99                	jne    6f3b37 <FUNC_STRREMOVE(qbs*, qbs*)+0x3cb>
;S_33494:;
  6f3b9e:	eb 01                	jmp    6f3ba1 <FUNC_STRREMOVE(qbs*, qbs*)+0x435>
;if(!qbevent)break;evnt(25551,11,"strings.bas");}while(r);
  6f3ba0:	90                   	nop
;while((*_FUNC_STRREMOVE_LONG_I)||new_error){
  6f3ba1:	e9 3e 01 00 00       	jmp    6f3ce4 <FUNC_STRREMOVE(qbs*, qbs*)+0x578>
;if(qbevent){evnt(25551,12,"strings.bas");if(r)goto S_33494;}
  6f3ba6:	8b 05 9c a2 38 00    	mov    eax,DWORD PTR [rip+0x38a29c]        # a7de48 <qbevent>
  6f3bac:	85 c0                	test   eax,eax
  6f3bae:	74 25                	je     6f3bd5 <FUNC_STRREMOVE(qbs*, qbs*)+0x469>
  6f3bb0:	48 8d 05 64 86 30 00 	lea    rax,[rip+0x308664]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3bb7:	48 89 c2             	mov    rdx,rax
  6f3bba:	be 0c 00 00 00       	mov    esi,0xc
  6f3bbf:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3bc4:	e8 b8 f1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3bc9:	8b 05 85 cf 49 00    	mov    eax,DWORD PTR [rip+0x49cf85]        # b90b54 <r>
  6f3bcf:	85 c0                	test   eax,eax
  6f3bd1:	74 02                	je     6f3bd5 <FUNC_STRREMOVE(qbs*, qbs*)+0x469>
  6f3bd3:	eb cc                	jmp    6f3ba1 <FUNC_STRREMOVE(qbs*, qbs*)+0x435>
;do{
;qbs_set(_FUNC_STRREMOVE_STRING_A,qbs_add(qbs_left(_FUNC_STRREMOVE_STRING_A,*_FUNC_STRREMOVE_LONG_I- 1 ),qbs_right(_FUNC_STRREMOVE_STRING_A,_FUNC_STRREMOVE_STRING_A->len-*_FUNC_STRREMOVE_LONG_I-_FUNC_STRREMOVE_STRING_B->len+ 1 )));
  6f3bd5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3bd9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6f3bdc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f3be0:	8b 00                	mov    eax,DWORD PTR [rax]
  6f3be2:	29 c2                	sub    edx,eax
  6f3be4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3be8:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  6f3beb:	89 d0                	mov    eax,edx
  6f3bed:	29 c8                	sub    eax,ecx
  6f3bef:	8d 50 01             	lea    edx,[rax+0x1]
  6f3bf2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3bf6:	89 d6                	mov    esi,edx
  6f3bf8:	48 89 c7             	mov    rdi,rax
  6f3bfb:	e8 8e 21 1f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6f3c00:	48 89 c3             	mov    rbx,rax
  6f3c03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f3c07:	8b 00                	mov    eax,DWORD PTR [rax]
  6f3c09:	8d 50 ff             	lea    edx,[rax-0x1]
  6f3c0c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3c10:	89 d6                	mov    esi,edx
  6f3c12:	48 89 c7             	mov    rdi,rax
  6f3c15:	e8 97 20 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6f3c1a:	48 89 de             	mov    rsi,rbx
  6f3c1d:	48 89 c7             	mov    rdi,rax
  6f3c20:	e8 c2 1c 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f3c25:	48 89 c2             	mov    rdx,rax
  6f3c28:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3c2c:	48 89 d6             	mov    rsi,rdx
  6f3c2f:	48 89 c7             	mov    rdi,rax
  6f3c32:	e8 80 13 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3c37:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f3c3a:	be 00 00 00 00       	mov    esi,0x0
  6f3c3f:	89 c7                	mov    edi,eax
  6f3c41:	e8 d1 ff 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,13,"strings.bas");}while(r);
  6f3c46:	8b 05 fc a1 38 00    	mov    eax,DWORD PTR [rip+0x38a1fc]        # a7de48 <qbevent>
  6f3c4c:	85 c0                	test   eax,eax
  6f3c4e:	74 29                	je     6f3c79 <FUNC_STRREMOVE(qbs*, qbs*)+0x50d>
  6f3c50:	48 8d 05 c4 85 30 00 	lea    rax,[rip+0x3085c4]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3c57:	48 89 c2             	mov    rdx,rax
  6f3c5a:	be 0d 00 00 00       	mov    esi,0xd
  6f3c5f:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3c64:	e8 18 f1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3c69:	8b 05 e5 ce 49 00    	mov    eax,DWORD PTR [rip+0x49cee5]        # b90b54 <r>
  6f3c6f:	85 c0                	test   eax,eax
  6f3c71:	0f 85 5e ff ff ff    	jne    6f3bd5 <FUNC_STRREMOVE(qbs*, qbs*)+0x469>
  6f3c77:	eb 01                	jmp    6f3c7a <FUNC_STRREMOVE(qbs*, qbs*)+0x50e>
  6f3c79:	90                   	nop
;do{
;*_FUNC_STRREMOVE_LONG_I=func_instr(NULL,qbs_lcase(_FUNC_STRREMOVE_STRING_A),_FUNC_STRREMOVE_STRING_B,0);
  6f3c7a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3c7e:	48 89 c7             	mov    rdi,rax
  6f3c81:	e8 57 1e 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f3c86:	48 89 c6             	mov    rsi,rax
  6f3c89:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3c8d:	b9 00 00 00 00       	mov    ecx,0x0
  6f3c92:	48 89 c2             	mov    rdx,rax
  6f3c95:	bf 00 00 00 00       	mov    edi,0x0
  6f3c9a:	e8 0b 2d 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6f3c9f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6f3ca3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f3ca5:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f3ca8:	be 00 00 00 00       	mov    esi,0x0
  6f3cad:	89 c7                	mov    edi,eax
  6f3caf:	e8 63 ff 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,14,"strings.bas");}while(r);
  6f3cb4:	8b 05 8e a1 38 00    	mov    eax,DWORD PTR [rip+0x38a18e]        # a7de48 <qbevent>
  6f3cba:	85 c0                	test   eax,eax
  6f3cbc:	74 25                	je     6f3ce3 <FUNC_STRREMOVE(qbs*, qbs*)+0x577>
  6f3cbe:	48 8d 05 56 85 30 00 	lea    rax,[rip+0x308556]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3cc5:	48 89 c2             	mov    rdx,rax
  6f3cc8:	be 0e 00 00 00       	mov    esi,0xe
  6f3ccd:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3cd2:	e8 aa f0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3cd7:	8b 05 77 ce 49 00    	mov    eax,DWORD PTR [rip+0x49ce77]        # b90b54 <r>
  6f3cdd:	85 c0                	test   eax,eax
  6f3cdf:	75 99                	jne    6f3c7a <FUNC_STRREMOVE(qbs*, qbs*)+0x50e>
;dl_continue_3647:;
  6f3ce1:	eb 01                	jmp    6f3ce4 <FUNC_STRREMOVE(qbs*, qbs*)+0x578>
;if(!qbevent)break;evnt(25551,14,"strings.bas");}while(r);
  6f3ce3:	90                   	nop
;while((*_FUNC_STRREMOVE_LONG_I)||new_error){
  6f3ce4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f3ce8:	8b 00                	mov    eax,DWORD PTR [rax]
  6f3cea:	85 c0                	test   eax,eax
  6f3cec:	0f 85 b4 fe ff ff    	jne    6f3ba6 <FUNC_STRREMOVE(qbs*, qbs*)+0x43a>
  6f3cf2:	8b 05 44 a1 38 00    	mov    eax,DWORD PTR [rip+0x38a144]        # a7de3c <new_error>
  6f3cf8:	85 c0                	test   eax,eax
  6f3cfa:	0f 85 a6 fe ff ff    	jne    6f3ba6 <FUNC_STRREMOVE(qbs*, qbs*)+0x43a>
;}
;dl_exit_3647:;
  6f3d00:	90                   	nop
;do{
;qbs_set(_FUNC_STRREMOVE_STRING_STRREMOVE,_FUNC_STRREMOVE_STRING_A);
  6f3d01:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6f3d05:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f3d09:	48 89 d6             	mov    rsi,rdx
  6f3d0c:	48 89 c7             	mov    rdi,rax
  6f3d0f:	e8 a3 12 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3d14:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f3d17:	be 00 00 00 00       	mov    esi,0x0
  6f3d1c:	89 c7                	mov    edi,eax
  6f3d1e:	e8 f4 fe 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,16,"strings.bas");}while(r);
  6f3d23:	8b 05 1f a1 38 00    	mov    eax,DWORD PTR [rip+0x38a11f]        # a7de48 <qbevent>
  6f3d29:	85 c0                	test   eax,eax
  6f3d2b:	74 28                	je     6f3d55 <FUNC_STRREMOVE(qbs*, qbs*)+0x5e9>
  6f3d2d:	48 8d 05 e7 84 30 00 	lea    rax,[rip+0x3084e7]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f3d34:	48 89 c2             	mov    rdx,rax
  6f3d37:	be 10 00 00 00       	mov    esi,0x10
  6f3d3c:	bf cf 63 00 00       	mov    edi,0x63cf
  6f3d41:	e8 3b f0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3d46:	8b 05 08 ce 49 00    	mov    eax,DWORD PTR [rip+0x49ce08]        # b90b54 <r>
  6f3d4c:	85 c0                	test   eax,eax
  6f3d4e:	75 b1                	jne    6f3d01 <FUNC_STRREMOVE(qbs*, qbs*)+0x595>
;exit_subfunc:;
  6f3d50:	eb 04                	jmp    6f3d56 <FUNC_STRREMOVE(qbs*, qbs*)+0x5ea>
;if (new_error) goto exit_subfunc;
  6f3d52:	90                   	nop
  6f3d53:	eb 01                	jmp    6f3d56 <FUNC_STRREMOVE(qbs*, qbs*)+0x5ea>
;if(!qbevent)break;evnt(25551,16,"strings.bas");}while(r);
  6f3d55:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f3d56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f3d5a:	48 89 c7             	mov    rdi,rax
  6f3d5d:	e8 81 2f 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3645){
  6f3d62:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6f3d67:	74 2b                	je     6f3d94 <FUNC_STRREMOVE(qbs*, qbs*)+0x628>
;if(oldstr3645->fixed)qbs_set(oldstr3645,_FUNC_STRREMOVE_STRING_MYSTRING);
  6f3d69:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3d6d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f3d71:	84 c0                	test   al,al
  6f3d73:	74 13                	je     6f3d88 <FUNC_STRREMOVE(qbs*, qbs*)+0x61c>
  6f3d75:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f3d79:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3d7d:	48 89 d6             	mov    rsi,rdx
  6f3d80:	48 89 c7             	mov    rdi,rax
  6f3d83:	e8 2f 12 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_STRREMOVE_STRING_MYSTRING);
  6f3d88:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3d8c:	48 89 c7             	mov    rdi,rax
  6f3d8f:	e8 18 04 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3646){
  6f3d94:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6f3d99:	74 2b                	je     6f3dc6 <FUNC_STRREMOVE(qbs*, qbs*)+0x65a>
;if(oldstr3646->fixed)qbs_set(oldstr3646,_FUNC_STRREMOVE_STRING_WHATTOREMOVE);
  6f3d9b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f3d9f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f3da3:	84 c0                	test   al,al
  6f3da5:	74 13                	je     6f3dba <FUNC_STRREMOVE(qbs*, qbs*)+0x64e>
  6f3da7:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6f3dab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f3daf:	48 89 d6             	mov    rsi,rdx
  6f3db2:	48 89 c7             	mov    rdi,rax
  6f3db5:	e8 fd 11 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_STRREMOVE_STRING_WHATTOREMOVE);
  6f3dba:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f3dbe:	48 89 c7             	mov    rdi,rax
  6f3dc1:	e8 e6 03 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_STRREMOVE_STRING_A);
  6f3dc6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3dca:	48 89 c7             	mov    rdi,rax
  6f3dcd:	e8 da 03 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_STRREMOVE_STRING_B);
  6f3dd2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3dd6:	48 89 c7             	mov    rdi,rax
  6f3dd9:	e8 ce 03 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free110.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f3dde:	48 8b 05 73 a0 49 00 	mov    rax,QWORD PTR [rip+0x49a073]        # b8de58 <mem_static>
  6f3de5:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6f3de9:	72 1a                	jb     6f3e05 <FUNC_STRREMOVE(qbs*, qbs*)+0x699>
  6f3deb:	48 8b 05 76 a0 49 00 	mov    rax,QWORD PTR [rip+0x49a076]        # b8de68 <mem_static_limit>
  6f3df2:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6f3df6:	77 0d                	ja     6f3e05 <FUNC_STRREMOVE(qbs*, qbs*)+0x699>
  6f3df8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f3dfc:	48 89 05 5d a0 49 00 	mov    QWORD PTR [rip+0x49a05d],rax        # b8de60 <mem_static_pointer>
  6f3e03:	eb 0e                	jmp    6f3e13 <FUNC_STRREMOVE(qbs*, qbs*)+0x6a7>
  6f3e05:	48 8b 05 4c a0 49 00 	mov    rax,QWORD PTR [rip+0x49a04c]        # b8de58 <mem_static>
  6f3e0c:	48 89 05 4d a0 49 00 	mov    QWORD PTR [rip+0x49a04d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f3e13:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6f3e16:	89 05 78 4a 38 00    	mov    DWORD PTR [rip+0x384a78],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_STRREMOVE_STRING_STRREMOVE);return _FUNC_STRREMOVE_STRING_STRREMOVE;
  6f3e1c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f3e20:	48 89 c7             	mov    rdi,rax
  6f3e23:	e8 29 11 1f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6f3e28:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
;}
  6f3e2c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6f3e30:	c9                   	leave  
  6f3e31:	c3                   	ret    

00000000006f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>:
;qbs* FUNC_STRREPLACE(qbs*_FUNC_STRREPLACE_STRING_MYSTRING,qbs*_FUNC_STRREPLACE_STRING_FIND,qbs*_FUNC_STRREPLACE_STRING_REPLACEWITH){
  6f3e32:	55                   	push   rbp
  6f3e33:	48 89 e5             	mov    rbp,rsp
  6f3e36:	53                   	push   rbx
  6f3e37:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  6f3e3e:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  6f3e45:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  6f3e4c:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f3e53:	8b 05 43 4a 38 00    	mov    eax,DWORD PTR [rip+0x384a43]        # a7889c <qbs_tmp_list_nexti>
  6f3e59:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f3e5f:	48 8b 05 fa 9f 49 00 	mov    rax,QWORD PTR [rip+0x499ffa]        # b8de60 <mem_static_pointer>
  6f3e66:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f3e6a:	8b 05 24 4a 38 00    	mov    eax,DWORD PTR [rip+0x384a24]        # a78894 <cmem_sp>
  6f3e70:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;qbs *_FUNC_STRREPLACE_STRING_STRREPLACE=NULL;
  6f3e76:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6f3e7d:	00 
;if (!_FUNC_STRREPLACE_STRING_STRREPLACE)_FUNC_STRREPLACE_STRING_STRREPLACE=qbs_new(0,0);
  6f3e7e:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6f3e83:	75 13                	jne    6f3e98 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x66>
  6f3e85:	be 00 00 00 00       	mov    esi,0x0
  6f3e8a:	bf 00 00 00 00       	mov    edi,0x0
  6f3e8f:	e8 75 0f 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3e94:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;qbs*oldstr3650=NULL;
  6f3e98:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6f3e9f:	00 
;if(_FUNC_STRREPLACE_STRING_MYSTRING->tmp||_FUNC_STRREPLACE_STRING_MYSTRING->fixed||_FUNC_STRREPLACE_STRING_MYSTRING->readonly){
  6f3ea0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f3ea7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f3eab:	84 c0                	test   al,al
  6f3ead:	75 1e                	jne    6f3ecd <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x9b>
  6f3eaf:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f3eb6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f3eba:	84 c0                	test   al,al
  6f3ebc:	75 0f                	jne    6f3ecd <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x9b>
  6f3ebe:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f3ec5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f3ec9:	84 c0                	test   al,al
  6f3ecb:	74 74                	je     6f3f41 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x10f>
;oldstr3650=_FUNC_STRREPLACE_STRING_MYSTRING;
  6f3ecd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f3ed4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr3650->cmem_descriptor){
  6f3ed8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3edc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f3ee0:	48 85 c0             	test   rax,rax
  6f3ee3:	74 1c                	je     6f3f01 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0xcf>
;_FUNC_STRREPLACE_STRING_MYSTRING=qbs_new_cmem(oldstr3650->len,0);
  6f3ee5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3ee9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3eec:	be 00 00 00 00       	mov    esi,0x0
  6f3ef1:	89 c7                	mov    edi,eax
  6f3ef3:	e8 a4 0a 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f3ef8:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6f3eff:	eb 1a                	jmp    6f3f1b <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0xe9>
;}else{
;_FUNC_STRREPLACE_STRING_MYSTRING=qbs_new(oldstr3650->len,0);
  6f3f01:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3f05:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3f08:	be 00 00 00 00       	mov    esi,0x0
  6f3f0d:	89 c7                	mov    edi,eax
  6f3f0f:	e8 f5 0e 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3f14:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_FUNC_STRREPLACE_STRING_MYSTRING->chr,oldstr3650->chr,oldstr3650->len);
  6f3f1b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3f1f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3f22:	48 63 d0             	movsxd rdx,eax
  6f3f25:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f3f29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f3f2c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f3f33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f3f36:	48 89 ce             	mov    rsi,rcx
  6f3f39:	48 89 c7             	mov    rdi,rax
  6f3f3c:	e8 bf 16 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3651=NULL;
  6f3f41:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6f3f48:	00 
;if(_FUNC_STRREPLACE_STRING_FIND->tmp||_FUNC_STRREPLACE_STRING_FIND->fixed||_FUNC_STRREPLACE_STRING_FIND->readonly){
  6f3f49:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f3f50:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f3f54:	84 c0                	test   al,al
  6f3f56:	75 1e                	jne    6f3f76 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x144>
  6f3f58:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f3f5f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f3f63:	84 c0                	test   al,al
  6f3f65:	75 0f                	jne    6f3f76 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x144>
  6f3f67:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f3f6e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f3f72:	84 c0                	test   al,al
  6f3f74:	74 74                	je     6f3fea <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x1b8>
;oldstr3651=_FUNC_STRREPLACE_STRING_FIND;
  6f3f76:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f3f7d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3651->cmem_descriptor){
  6f3f81:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f3f85:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f3f89:	48 85 c0             	test   rax,rax
  6f3f8c:	74 1c                	je     6f3faa <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x178>
;_FUNC_STRREPLACE_STRING_FIND=qbs_new_cmem(oldstr3651->len,0);
  6f3f8e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f3f92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3f95:	be 00 00 00 00       	mov    esi,0x0
  6f3f9a:	89 c7                	mov    edi,eax
  6f3f9c:	e8 fb 09 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f3fa1:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  6f3fa8:	eb 1a                	jmp    6f3fc4 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x192>
;}else{
;_FUNC_STRREPLACE_STRING_FIND=qbs_new(oldstr3651->len,0);
  6f3faa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f3fae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3fb1:	be 00 00 00 00       	mov    esi,0x0
  6f3fb6:	89 c7                	mov    edi,eax
  6f3fb8:	e8 4c 0e 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3fbd:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;memcpy(_FUNC_STRREPLACE_STRING_FIND->chr,oldstr3651->chr,oldstr3651->len);
  6f3fc4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f3fc8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f3fcb:	48 63 d0             	movsxd rdx,eax
  6f3fce:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f3fd2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f3fd5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f3fdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f3fdf:	48 89 ce             	mov    rsi,rcx
  6f3fe2:	48 89 c7             	mov    rdi,rax
  6f3fe5:	e8 16 16 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3652=NULL;
  6f3fea:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6f3ff1:	00 
;if(_FUNC_STRREPLACE_STRING_REPLACEWITH->tmp||_FUNC_STRREPLACE_STRING_REPLACEWITH->fixed||_FUNC_STRREPLACE_STRING_REPLACEWITH->readonly){
  6f3ff2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f3ff9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f3ffd:	84 c0                	test   al,al
  6f3fff:	75 1e                	jne    6f401f <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x1ed>
  6f4001:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f4008:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f400c:	84 c0                	test   al,al
  6f400e:	75 0f                	jne    6f401f <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x1ed>
  6f4010:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f4017:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f401b:	84 c0                	test   al,al
  6f401d:	74 74                	je     6f4093 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x261>
;oldstr3652=_FUNC_STRREPLACE_STRING_REPLACEWITH;
  6f401f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f4026:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr3652->cmem_descriptor){
  6f402a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f402e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f4032:	48 85 c0             	test   rax,rax
  6f4035:	74 1c                	je     6f4053 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x221>
;_FUNC_STRREPLACE_STRING_REPLACEWITH=qbs_new_cmem(oldstr3652->len,0);
  6f4037:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f403b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f403e:	be 00 00 00 00       	mov    esi,0x0
  6f4043:	89 c7                	mov    edi,eax
  6f4045:	e8 52 09 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f404a:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6f4051:	eb 1a                	jmp    6f406d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x23b>
;}else{
;_FUNC_STRREPLACE_STRING_REPLACEWITH=qbs_new(oldstr3652->len,0);
  6f4053:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f4057:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f405a:	be 00 00 00 00       	mov    esi,0x0
  6f405f:	89 c7                	mov    edi,eax
  6f4061:	e8 a3 0d 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f4066:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_FUNC_STRREPLACE_STRING_REPLACEWITH->chr,oldstr3652->chr,oldstr3652->len);
  6f406d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f4071:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4074:	48 63 d0             	movsxd rdx,eax
  6f4077:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f407b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f407e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f4085:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f4088:	48 89 ce             	mov    rsi,rcx
  6f408b:	48 89 c7             	mov    rdi,rax
  6f408e:	e8 6d 15 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_STRREPLACE_STRING_A=NULL;
  6f4093:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6f409a:	00 
;if (!_FUNC_STRREPLACE_STRING_A)_FUNC_STRREPLACE_STRING_A=qbs_new(0,0);
  6f409b:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6f40a0:	75 13                	jne    6f40b5 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x283>
  6f40a2:	be 00 00 00 00       	mov    esi,0x0
  6f40a7:	bf 00 00 00 00       	mov    edi,0x0
  6f40ac:	e8 58 0d 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f40b1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs *_FUNC_STRREPLACE_STRING_B=NULL;
  6f40b5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6f40bc:	00 
;if (!_FUNC_STRREPLACE_STRING_B)_FUNC_STRREPLACE_STRING_B=qbs_new(0,0);
  6f40bd:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6f40c2:	75 13                	jne    6f40d7 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x2a5>
  6f40c4:	be 00 00 00 00       	mov    esi,0x0
  6f40c9:	bf 00 00 00 00       	mov    edi,0x0
  6f40ce:	e8 36 0d 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f40d3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_FUNC_STRREPLACE_LONG_BASEI=NULL;
  6f40d7:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6f40de:	00 
;if(_FUNC_STRREPLACE_LONG_BASEI==NULL){
  6f40df:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6f40e4:	75 18                	jne    6f40fe <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x2cc>
;_FUNC_STRREPLACE_LONG_BASEI=(int32*)mem_static_malloc(4);
  6f40e6:	bf 04 00 00 00       	mov    edi,0x4
  6f40eb:	e8 b1 f9 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f40f0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_STRREPLACE_LONG_BASEI=0;
  6f40f4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f40f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_STRREPLACE_LONG_I=NULL;
  6f40fe:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6f4105:	00 
;if(_FUNC_STRREPLACE_LONG_I==NULL){
  6f4106:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6f410b:	75 18                	jne    6f4125 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x2f3>
;_FUNC_STRREPLACE_LONG_I=(int32*)mem_static_malloc(4);
  6f410d:	bf 04 00 00 00       	mov    edi,0x4
  6f4112:	e8 8a f9 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f4117:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_STRREPLACE_LONG_I=0;
  6f411b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f411f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3653=NULL;
  6f4125:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6f412c:	00 
;if (!byte_element_3653){
  6f412d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6f4132:	75 49                	jne    6f417d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x34b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3653=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3653=(byte_element_struct*)mem_static_malloc(12);
  6f4134:	48 8b 05 25 9d 49 00 	mov    rax,QWORD PTR [rip+0x499d25]        # b8de60 <mem_static_pointer>
  6f413b:	48 83 c0 0c          	add    rax,0xc
  6f413f:	48 89 05 1a 9d 49 00 	mov    QWORD PTR [rip+0x499d1a],rax        # b8de60 <mem_static_pointer>
  6f4146:	48 8b 15 13 9d 49 00 	mov    rdx,QWORD PTR [rip+0x499d13]        # b8de60 <mem_static_pointer>
  6f414d:	48 8b 05 14 9d 49 00 	mov    rax,QWORD PTR [rip+0x499d14]        # b8de68 <mem_static_limit>
  6f4154:	48 39 c2             	cmp    rdx,rax
  6f4157:	0f 92 c0             	setb   al
  6f415a:	84 c0                	test   al,al
  6f415c:	74 11                	je     6f416f <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x33d>
  6f415e:	48 8b 05 fb 9c 49 00 	mov    rax,QWORD PTR [rip+0x499cfb]        # b8de60 <mem_static_pointer>
  6f4165:	48 83 e8 0c          	sub    rax,0xc
  6f4169:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6f416d:	eb 0e                	jmp    6f417d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x34b>
  6f416f:	bf 0c 00 00 00       	mov    edi,0xc
  6f4174:	e8 28 f9 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f4179:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_3655=NULL;
  6f417d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6f4184:	00 
;if (!byte_element_3655){
  6f4185:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6f418a:	75 49                	jne    6f41d5 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x3a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3655=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3655=(byte_element_struct*)mem_static_malloc(12);
  6f418c:	48 8b 05 cd 9c 49 00 	mov    rax,QWORD PTR [rip+0x499ccd]        # b8de60 <mem_static_pointer>
  6f4193:	48 83 c0 0c          	add    rax,0xc
  6f4197:	48 89 05 c2 9c 49 00 	mov    QWORD PTR [rip+0x499cc2],rax        # b8de60 <mem_static_pointer>
  6f419e:	48 8b 15 bb 9c 49 00 	mov    rdx,QWORD PTR [rip+0x499cbb]        # b8de60 <mem_static_pointer>
  6f41a5:	48 8b 05 bc 9c 49 00 	mov    rax,QWORD PTR [rip+0x499cbc]        # b8de68 <mem_static_limit>
  6f41ac:	48 39 c2             	cmp    rdx,rax
  6f41af:	0f 92 c0             	setb   al
  6f41b2:	84 c0                	test   al,al
  6f41b4:	74 11                	je     6f41c7 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x395>
  6f41b6:	48 8b 05 a3 9c 49 00 	mov    rax,QWORD PTR [rip+0x499ca3]        # b8de60 <mem_static_pointer>
  6f41bd:	48 83 e8 0c          	sub    rax,0xc
  6f41c1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6f41c5:	eb 0e                	jmp    6f41d5 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x3a3>
  6f41c7:	bf 0c 00 00 00       	mov    edi,0xc
  6f41cc:	e8 d0 f8 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f41d1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_3656=NULL;
  6f41d5:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6f41dc:	00 
;if (!byte_element_3656){
  6f41dd:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6f41e2:	75 49                	jne    6f422d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x3fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3656=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3656=(byte_element_struct*)mem_static_malloc(12);
  6f41e4:	48 8b 05 75 9c 49 00 	mov    rax,QWORD PTR [rip+0x499c75]        # b8de60 <mem_static_pointer>
  6f41eb:	48 83 c0 0c          	add    rax,0xc
  6f41ef:	48 89 05 6a 9c 49 00 	mov    QWORD PTR [rip+0x499c6a],rax        # b8de60 <mem_static_pointer>
  6f41f6:	48 8b 15 63 9c 49 00 	mov    rdx,QWORD PTR [rip+0x499c63]        # b8de60 <mem_static_pointer>
  6f41fd:	48 8b 05 64 9c 49 00 	mov    rax,QWORD PTR [rip+0x499c64]        # b8de68 <mem_static_limit>
  6f4204:	48 39 c2             	cmp    rdx,rax
  6f4207:	0f 92 c0             	setb   al
  6f420a:	84 c0                	test   al,al
  6f420c:	74 11                	je     6f421f <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x3ed>
  6f420e:	48 8b 05 4b 9c 49 00 	mov    rax,QWORD PTR [rip+0x499c4b]        # b8de60 <mem_static_pointer>
  6f4215:	48 83 e8 0c          	sub    rax,0xc
  6f4219:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6f421d:	eb 0e                	jmp    6f422d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x3fb>
  6f421f:	bf 0c 00 00 00       	mov    edi,0xc
  6f4224:	e8 78 f8 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f4229:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_3657=NULL;
  6f422d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6f4234:	00 
;if (!byte_element_3657){
  6f4235:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6f423a:	75 49                	jne    6f4285 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x453>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3657=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3657=(byte_element_struct*)mem_static_malloc(12);
  6f423c:	48 8b 05 1d 9c 49 00 	mov    rax,QWORD PTR [rip+0x499c1d]        # b8de60 <mem_static_pointer>
  6f4243:	48 83 c0 0c          	add    rax,0xc
  6f4247:	48 89 05 12 9c 49 00 	mov    QWORD PTR [rip+0x499c12],rax        # b8de60 <mem_static_pointer>
  6f424e:	48 8b 15 0b 9c 49 00 	mov    rdx,QWORD PTR [rip+0x499c0b]        # b8de60 <mem_static_pointer>
  6f4255:	48 8b 05 0c 9c 49 00 	mov    rax,QWORD PTR [rip+0x499c0c]        # b8de68 <mem_static_limit>
  6f425c:	48 39 c2             	cmp    rdx,rax
  6f425f:	0f 92 c0             	setb   al
  6f4262:	84 c0                	test   al,al
  6f4264:	74 11                	je     6f4277 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x445>
  6f4266:	48 8b 05 f3 9b 49 00 	mov    rax,QWORD PTR [rip+0x499bf3]        # b8de60 <mem_static_pointer>
  6f426d:	48 83 e8 0c          	sub    rax,0xc
  6f4271:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6f4275:	eb 0e                	jmp    6f4285 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x453>
  6f4277:	bf 0c 00 00 00       	mov    edi,0xc
  6f427c:	e8 20 f8 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f4281:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data111.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f4285:	e8 85 29 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f428a:	48 8b 05 47 3c 4a 00 	mov    rax,QWORD PTR [rip+0x4a3c47]        # b97ed8 <mem_lock_tmp>
  6f4291:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6f4295:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f4299:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f42a0:	8b 05 96 9b 38 00    	mov    eax,DWORD PTR [rip+0x389b96]        # a7de3c <new_error>
  6f42a6:	85 c0                	test   eax,eax
  6f42a8:	0f 85 65 04 00 00    	jne    6f4713 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e1>
;do{
;if(!qbevent)break;evnt(25551,20,"strings.bas");}while(r);
  6f42ae:	8b 05 94 9b 38 00    	mov    eax,DWORD PTR [rip+0x389b94]        # a7de48 <qbevent>
  6f42b4:	85 c0                	test   eax,eax
  6f42b6:	74 25                	je     6f42dd <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x4ab>
  6f42b8:	48 8d 05 5c 7f 30 00 	lea    rax,[rip+0x307f5c]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f42bf:	48 89 c2             	mov    rdx,rax
  6f42c2:	be 14 00 00 00       	mov    esi,0x14
  6f42c7:	bf cf 63 00 00       	mov    edi,0x63cf
  6f42cc:	e8 b0 ea d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f42d1:	8b 05 7d c8 49 00    	mov    eax,DWORD PTR [rip+0x49c87d]        # b90b54 <r>
  6f42d7:	85 c0                	test   eax,eax
  6f42d9:	75 d3                	jne    6f42ae <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x47c>
  6f42db:	eb 01                	jmp    6f42de <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x4ac>
  6f42dd:	90                   	nop
;do{
;if(!qbevent)break;evnt(25551,21,"strings.bas");}while(r);
  6f42de:	8b 05 64 9b 38 00    	mov    eax,DWORD PTR [rip+0x389b64]        # a7de48 <qbevent>
  6f42e4:	85 c0                	test   eax,eax
  6f42e6:	74 25                	je     6f430d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x4db>
  6f42e8:	48 8d 05 2c 7f 30 00 	lea    rax,[rip+0x307f2c]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f42ef:	48 89 c2             	mov    rdx,rax
  6f42f2:	be 15 00 00 00       	mov    esi,0x15
  6f42f7:	bf cf 63 00 00       	mov    edi,0x63cf
  6f42fc:	e8 80 ea d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4301:	8b 05 4d c8 49 00    	mov    eax,DWORD PTR [rip+0x49c84d]        # b90b54 <r>
  6f4307:	85 c0                	test   eax,eax
  6f4309:	75 d3                	jne    6f42de <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x4ac>
;S_33501:;
  6f430b:	eb 01                	jmp    6f430e <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x4dc>
;if(!qbevent)break;evnt(25551,21,"strings.bas");}while(r);
  6f430d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_STRREPLACE_STRING_MYSTRING->len== 0 )))||new_error){
  6f430e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f4315:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4318:	85 c0                	test   eax,eax
  6f431a:	0f 94 c0             	sete   al
  6f431d:	0f b6 c0             	movzx  eax,al
  6f4320:	f7 d8                	neg    eax
  6f4322:	89 c2                	mov    edx,eax
  6f4324:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f432a:	89 d6                	mov    esi,edx
  6f432c:	89 c7                	mov    edi,eax
  6f432e:	e8 e4 f8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f4333:	85 c0                	test   eax,eax
  6f4335:	75 0a                	jne    6f4341 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x50f>
  6f4337:	8b 05 ff 9a 38 00    	mov    eax,DWORD PTR [rip+0x389aff]        # a7de3c <new_error>
  6f433d:	85 c0                	test   eax,eax
  6f433f:	74 07                	je     6f4348 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x516>
  6f4341:	b8 01 00 00 00       	mov    eax,0x1
  6f4346:	eb 05                	jmp    6f434d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x51b>
  6f4348:	b8 00 00 00 00       	mov    eax,0x0
  6f434d:	84 c0                	test   al,al
  6f434f:	74 37                	je     6f4388 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x556>
;if(qbevent){evnt(25551,22,"strings.bas");if(r)goto S_33501;}
  6f4351:	8b 05 f1 9a 38 00    	mov    eax,DWORD PTR [rip+0x389af1]        # a7de48 <qbevent>
  6f4357:	85 c0                	test   eax,eax
  6f4359:	0f 84 b7 03 00 00    	je     6f4716 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e4>
  6f435f:	48 8d 05 b5 7e 30 00 	lea    rax,[rip+0x307eb5]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f4366:	48 89 c2             	mov    rdx,rax
  6f4369:	be 16 00 00 00       	mov    esi,0x16
  6f436e:	bf cf 63 00 00       	mov    edi,0x63cf
  6f4373:	e8 09 ea d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4378:	8b 05 d6 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c7d6]        # b90b54 <r>
  6f437e:	85 c0                	test   eax,eax
  6f4380:	0f 84 90 03 00 00    	je     6f4716 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e4>
  6f4386:	eb 86                	jmp    6f430e <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x4dc>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25551,22,"strings.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_STRREPLACE_STRING_A,_FUNC_STRREPLACE_STRING_MYSTRING);
  6f4388:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6f438f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4393:	48 89 d6             	mov    rsi,rdx
  6f4396:	48 89 c7             	mov    rdi,rax
  6f4399:	e8 19 0c 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f439e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f43a4:	be 00 00 00 00       	mov    esi,0x0
  6f43a9:	89 c7                	mov    edi,eax
  6f43ab:	e8 67 f8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,23,"strings.bas");}while(r);
  6f43b0:	8b 05 92 9a 38 00    	mov    eax,DWORD PTR [rip+0x389a92]        # a7de48 <qbevent>
  6f43b6:	85 c0                	test   eax,eax
  6f43b8:	74 25                	je     6f43df <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x5ad>
  6f43ba:	48 8d 05 5a 7e 30 00 	lea    rax,[rip+0x307e5a]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f43c1:	48 89 c2             	mov    rdx,rax
  6f43c4:	be 17 00 00 00       	mov    esi,0x17
  6f43c9:	bf cf 63 00 00       	mov    edi,0x63cf
  6f43ce:	e8 ae e9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f43d3:	8b 05 7b c7 49 00    	mov    eax,DWORD PTR [rip+0x49c77b]        # b90b54 <r>
  6f43d9:	85 c0                	test   eax,eax
  6f43db:	75 ab                	jne    6f4388 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x556>
  6f43dd:	eb 01                	jmp    6f43e0 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x5ae>
  6f43df:	90                   	nop
;do{
;qbs_set(_FUNC_STRREPLACE_STRING_B,qbs_lcase(_FUNC_STRREPLACE_STRING_FIND));
  6f43e0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f43e7:	48 89 c7             	mov    rdi,rax
  6f43ea:	e8 ee 16 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f43ef:	48 89 c2             	mov    rdx,rax
  6f43f2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f43f6:	48 89 d6             	mov    rsi,rdx
  6f43f9:	48 89 c7             	mov    rdi,rax
  6f43fc:	e8 b6 0b 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4401:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f4407:	be 00 00 00 00       	mov    esi,0x0
  6f440c:	89 c7                	mov    edi,eax
  6f440e:	e8 04 f8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,24,"strings.bas");}while(r);
  6f4413:	8b 05 2f 9a 38 00    	mov    eax,DWORD PTR [rip+0x389a2f]        # a7de48 <qbevent>
  6f4419:	85 c0                	test   eax,eax
  6f441b:	74 25                	je     6f4442 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x610>
  6f441d:	48 8d 05 f7 7d 30 00 	lea    rax,[rip+0x307df7]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f4424:	48 89 c2             	mov    rdx,rax
  6f4427:	be 18 00 00 00       	mov    esi,0x18
  6f442c:	bf cf 63 00 00       	mov    edi,0x63cf
  6f4431:	e8 4b e9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4436:	8b 05 18 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c718]        # b90b54 <r>
  6f443c:	85 c0                	test   eax,eax
  6f443e:	75 a0                	jne    6f43e0 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x5ae>
  6f4440:	eb 01                	jmp    6f4443 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x611>
  6f4442:	90                   	nop
;do{
;*_FUNC_STRREPLACE_LONG_BASEI= 1 ;
  6f4443:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f4447:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25551,25,"strings.bas");}while(r);
  6f444d:	8b 05 f5 99 38 00    	mov    eax,DWORD PTR [rip+0x3899f5]        # a7de48 <qbevent>
  6f4453:	85 c0                	test   eax,eax
  6f4455:	74 25                	je     6f447c <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x64a>
  6f4457:	48 8d 05 bd 7d 30 00 	lea    rax,[rip+0x307dbd]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f445e:	48 89 c2             	mov    rdx,rax
  6f4461:	be 19 00 00 00       	mov    esi,0x19
  6f4466:	bf cf 63 00 00       	mov    edi,0x63cf
  6f446b:	e8 11 e9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4470:	8b 05 de c6 49 00    	mov    eax,DWORD PTR [rip+0x49c6de]        # b90b54 <r>
  6f4476:	85 c0                	test   eax,eax
  6f4478:	75 c9                	jne    6f4443 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x611>
  6f447a:	eb 01                	jmp    6f447d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x64b>
  6f447c:	90                   	nop
;do{
;*_FUNC_STRREPLACE_LONG_I=func_instr(*_FUNC_STRREPLACE_LONG_BASEI,qbs_lcase(_FUNC_STRREPLACE_STRING_A),_FUNC_STRREPLACE_STRING_B,1);
  6f447d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4481:	48 89 c7             	mov    rdi,rax
  6f4484:	e8 54 16 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f4489:	48 89 c6             	mov    rsi,rax
  6f448c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f4490:	8b 00                	mov    eax,DWORD PTR [rax]
  6f4492:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6f4496:	b9 01 00 00 00       	mov    ecx,0x1
  6f449b:	89 c7                	mov    edi,eax
  6f449d:	e8 08 25 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6f44a2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6f44a6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f44a8:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f44ae:	be 00 00 00 00       	mov    esi,0x0
  6f44b3:	89 c7                	mov    edi,eax
  6f44b5:	e8 5d f7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,26,"strings.bas");}while(r);
  6f44ba:	8b 05 88 99 38 00    	mov    eax,DWORD PTR [rip+0x389988]        # a7de48 <qbevent>
  6f44c0:	85 c0                	test   eax,eax
  6f44c2:	74 25                	je     6f44e9 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6b7>
  6f44c4:	48 8d 05 50 7d 30 00 	lea    rax,[rip+0x307d50]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f44cb:	48 89 c2             	mov    rdx,rax
  6f44ce:	be 1a 00 00 00       	mov    esi,0x1a
  6f44d3:	bf cf 63 00 00       	mov    edi,0x63cf
  6f44d8:	e8 a4 e8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f44dd:	8b 05 71 c6 49 00    	mov    eax,DWORD PTR [rip+0x49c671]        # b90b54 <r>
  6f44e3:	85 c0                	test   eax,eax
  6f44e5:	75 96                	jne    6f447d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x64b>
;S_33508:;
  6f44e7:	eb 01                	jmp    6f44ea <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6b8>
;if(!qbevent)break;evnt(25551,26,"strings.bas");}while(r);
  6f44e9:	90                   	nop
;while((*_FUNC_STRREPLACE_LONG_I)||new_error){
  6f44ea:	e9 b3 01 00 00       	jmp    6f46a2 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x870>
;if(qbevent){evnt(25551,27,"strings.bas");if(r)goto S_33508;}
  6f44ef:	8b 05 53 99 38 00    	mov    eax,DWORD PTR [rip+0x389953]        # a7de48 <qbevent>
  6f44f5:	85 c0                	test   eax,eax
  6f44f7:	74 25                	je     6f451e <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6ec>
  6f44f9:	48 8d 05 1b 7d 30 00 	lea    rax,[rip+0x307d1b]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f4500:	48 89 c2             	mov    rdx,rax
  6f4503:	be 1b 00 00 00       	mov    esi,0x1b
  6f4508:	bf cf 63 00 00       	mov    edi,0x63cf
  6f450d:	e8 6f e8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4512:	8b 05 3c c6 49 00    	mov    eax,DWORD PTR [rip+0x49c63c]        # b90b54 <r>
  6f4518:	85 c0                	test   eax,eax
  6f451a:	74 02                	je     6f451e <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6ec>
  6f451c:	eb cc                	jmp    6f44ea <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6b8>
;do{
;qbs_set(_FUNC_STRREPLACE_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_STRREPLACE_STRING_A,*_FUNC_STRREPLACE_LONG_I- 1 ),_FUNC_STRREPLACE_STRING_REPLACEWITH),qbs_right(_FUNC_STRREPLACE_STRING_A,_FUNC_STRREPLACE_STRING_A->len-*_FUNC_STRREPLACE_LONG_I-_FUNC_STRREPLACE_STRING_B->len+ 1 )));
  6f451e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4522:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6f4525:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f4529:	8b 00                	mov    eax,DWORD PTR [rax]
  6f452b:	29 c2                	sub    edx,eax
  6f452d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f4531:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  6f4534:	89 d0                	mov    eax,edx
  6f4536:	29 c8                	sub    eax,ecx
  6f4538:	8d 50 01             	lea    edx,[rax+0x1]
  6f453b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f453f:	89 d6                	mov    esi,edx
  6f4541:	48 89 c7             	mov    rdi,rax
  6f4544:	e8 45 18 1f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6f4549:	48 89 c3             	mov    rbx,rax
  6f454c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f4550:	8b 00                	mov    eax,DWORD PTR [rax]
  6f4552:	8d 50 ff             	lea    edx,[rax-0x1]
  6f4555:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4559:	89 d6                	mov    esi,edx
  6f455b:	48 89 c7             	mov    rdi,rax
  6f455e:	e8 4e 17 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6f4563:	48 89 c2             	mov    rdx,rax
  6f4566:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f456d:	48 89 c6             	mov    rsi,rax
  6f4570:	48 89 d7             	mov    rdi,rdx
  6f4573:	e8 6f 13 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f4578:	48 89 de             	mov    rsi,rbx
  6f457b:	48 89 c7             	mov    rdi,rax
  6f457e:	e8 64 13 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f4583:	48 89 c2             	mov    rdx,rax
  6f4586:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f458a:	48 89 d6             	mov    rsi,rdx
  6f458d:	48 89 c7             	mov    rdi,rax
  6f4590:	e8 22 0a 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4595:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f459b:	be 00 00 00 00       	mov    esi,0x0
  6f45a0:	89 c7                	mov    edi,eax
  6f45a2:	e8 70 f6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,28,"strings.bas");}while(r);
  6f45a7:	8b 05 9b 98 38 00    	mov    eax,DWORD PTR [rip+0x38989b]        # a7de48 <qbevent>
  6f45ad:	85 c0                	test   eax,eax
  6f45af:	74 29                	je     6f45da <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x7a8>
  6f45b1:	48 8d 05 63 7c 30 00 	lea    rax,[rip+0x307c63]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f45b8:	48 89 c2             	mov    rdx,rax
  6f45bb:	be 1c 00 00 00       	mov    esi,0x1c
  6f45c0:	bf cf 63 00 00       	mov    edi,0x63cf
  6f45c5:	e8 b7 e7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f45ca:	8b 05 84 c5 49 00    	mov    eax,DWORD PTR [rip+0x49c584]        # b90b54 <r>
  6f45d0:	85 c0                	test   eax,eax
  6f45d2:	0f 85 46 ff ff ff    	jne    6f451e <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6ec>
  6f45d8:	eb 01                	jmp    6f45db <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x7a9>
  6f45da:	90                   	nop
;do{
;*_FUNC_STRREPLACE_LONG_BASEI=*_FUNC_STRREPLACE_LONG_I+_FUNC_STRREPLACE_STRING_REPLACEWITH->len;
  6f45db:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f45df:	8b 10                	mov    edx,DWORD PTR [rax]
  6f45e1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f45e8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f45eb:	01 c2                	add    edx,eax
  6f45ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f45f1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6f45f3:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f45f9:	be 00 00 00 00       	mov    esi,0x0
  6f45fe:	89 c7                	mov    edi,eax
  6f4600:	e8 12 f6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,29,"strings.bas");}while(r);
  6f4605:	8b 05 3d 98 38 00    	mov    eax,DWORD PTR [rip+0x38983d]        # a7de48 <qbevent>
  6f460b:	85 c0                	test   eax,eax
  6f460d:	74 25                	je     6f4634 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x802>
  6f460f:	48 8d 05 05 7c 30 00 	lea    rax,[rip+0x307c05]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f4616:	48 89 c2             	mov    rdx,rax
  6f4619:	be 1d 00 00 00       	mov    esi,0x1d
  6f461e:	bf cf 63 00 00       	mov    edi,0x63cf
  6f4623:	e8 59 e7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4628:	8b 05 26 c5 49 00    	mov    eax,DWORD PTR [rip+0x49c526]        # b90b54 <r>
  6f462e:	85 c0                	test   eax,eax
  6f4630:	75 a9                	jne    6f45db <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x7a9>
  6f4632:	eb 01                	jmp    6f4635 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x803>
  6f4634:	90                   	nop
;do{
;*_FUNC_STRREPLACE_LONG_I=func_instr(*_FUNC_STRREPLACE_LONG_BASEI,qbs_lcase(_FUNC_STRREPLACE_STRING_A),_FUNC_STRREPLACE_STRING_B,1);
  6f4635:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4639:	48 89 c7             	mov    rdi,rax
  6f463c:	e8 9c 14 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f4641:	48 89 c6             	mov    rsi,rax
  6f4644:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f4648:	8b 00                	mov    eax,DWORD PTR [rax]
  6f464a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6f464e:	b9 01 00 00 00       	mov    ecx,0x1
  6f4653:	89 c7                	mov    edi,eax
  6f4655:	e8 50 23 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6f465a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6f465e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f4660:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f4666:	be 00 00 00 00       	mov    esi,0x0
  6f466b:	89 c7                	mov    edi,eax
  6f466d:	e8 a5 f5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,30,"strings.bas");}while(r);
  6f4672:	8b 05 d0 97 38 00    	mov    eax,DWORD PTR [rip+0x3897d0]        # a7de48 <qbevent>
  6f4678:	85 c0                	test   eax,eax
  6f467a:	74 25                	je     6f46a1 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x86f>
  6f467c:	48 8d 05 98 7b 30 00 	lea    rax,[rip+0x307b98]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f4683:	48 89 c2             	mov    rdx,rax
  6f4686:	be 1e 00 00 00       	mov    esi,0x1e
  6f468b:	bf cf 63 00 00       	mov    edi,0x63cf
  6f4690:	e8 ec e6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4695:	8b 05 b9 c4 49 00    	mov    eax,DWORD PTR [rip+0x49c4b9]        # b90b54 <r>
  6f469b:	85 c0                	test   eax,eax
  6f469d:	75 96                	jne    6f4635 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x803>
;dl_continue_3654:;
  6f469f:	eb 01                	jmp    6f46a2 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x870>
;if(!qbevent)break;evnt(25551,30,"strings.bas");}while(r);
  6f46a1:	90                   	nop
;while((*_FUNC_STRREPLACE_LONG_I)||new_error){
  6f46a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f46a6:	8b 00                	mov    eax,DWORD PTR [rax]
  6f46a8:	85 c0                	test   eax,eax
  6f46aa:	0f 85 3f fe ff ff    	jne    6f44ef <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6bd>
  6f46b0:	8b 05 86 97 38 00    	mov    eax,DWORD PTR [rip+0x389786]        # a7de3c <new_error>
  6f46b6:	85 c0                	test   eax,eax
  6f46b8:	0f 85 31 fe ff ff    	jne    6f44ef <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x6bd>
;}
;dl_exit_3654:;
  6f46be:	90                   	nop
;do{
;qbs_set(_FUNC_STRREPLACE_STRING_STRREPLACE,_FUNC_STRREPLACE_STRING_A);
  6f46bf:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6f46c3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f46c7:	48 89 d6             	mov    rsi,rdx
  6f46ca:	48 89 c7             	mov    rdi,rax
  6f46cd:	e8 e5 08 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f46d2:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6f46d8:	be 00 00 00 00       	mov    esi,0x0
  6f46dd:	89 c7                	mov    edi,eax
  6f46df:	e8 33 f5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25551,32,"strings.bas");}while(r);
  6f46e4:	8b 05 5e 97 38 00    	mov    eax,DWORD PTR [rip+0x38975e]        # a7de48 <qbevent>
  6f46ea:	85 c0                	test   eax,eax
  6f46ec:	74 2b                	je     6f4719 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e7>
  6f46ee:	48 8d 05 26 7b 30 00 	lea    rax,[rip+0x307b26]        # 9fc21b <_IO_stdin_used+0x1c21b>
  6f46f5:	48 89 c2             	mov    rdx,rax
  6f46f8:	be 20 00 00 00       	mov    esi,0x20
  6f46fd:	bf cf 63 00 00       	mov    edi,0x63cf
  6f4702:	e8 7a e6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4707:	8b 05 47 c4 49 00    	mov    eax,DWORD PTR [rip+0x49c447]        # b90b54 <r>
  6f470d:	85 c0                	test   eax,eax
  6f470f:	75 ae                	jne    6f46bf <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x88d>
;exit_subfunc:;
  6f4711:	eb 07                	jmp    6f471a <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e8>
;if (new_error) goto exit_subfunc;
  6f4713:	90                   	nop
  6f4714:	eb 04                	jmp    6f471a <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e8>
;goto exit_subfunc;
  6f4716:	90                   	nop
  6f4717:	eb 01                	jmp    6f471a <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x8e8>
;if(!qbevent)break;evnt(25551,32,"strings.bas");}while(r);
  6f4719:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f471a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f471e:	48 89 c7             	mov    rdi,rax
  6f4721:	e8 bd 25 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3650){
  6f4726:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6f472b:	74 31                	je     6f475e <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x92c>
;if(oldstr3650->fixed)qbs_set(oldstr3650,_FUNC_STRREPLACE_STRING_MYSTRING);
  6f472d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f4731:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f4735:	84 c0                	test   al,al
  6f4737:	74 16                	je     6f474f <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x91d>
  6f4739:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6f4740:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f4744:	48 89 d6             	mov    rsi,rdx
  6f4747:	48 89 c7             	mov    rdi,rax
  6f474a:	e8 68 08 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_STRREPLACE_STRING_MYSTRING);
  6f474f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f4756:	48 89 c7             	mov    rdi,rax
  6f4759:	e8 4e fa 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3651){
  6f475e:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6f4763:	74 31                	je     6f4796 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x964>
;if(oldstr3651->fixed)qbs_set(oldstr3651,_FUNC_STRREPLACE_STRING_FIND);
  6f4765:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f4769:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f476d:	84 c0                	test   al,al
  6f476f:	74 16                	je     6f4787 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x955>
  6f4771:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6f4778:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f477c:	48 89 d6             	mov    rsi,rdx
  6f477f:	48 89 c7             	mov    rdi,rax
  6f4782:	e8 30 08 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_STRREPLACE_STRING_FIND);
  6f4787:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f478e:	48 89 c7             	mov    rdi,rax
  6f4791:	e8 16 fa 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3652){
  6f4796:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6f479b:	74 31                	je     6f47ce <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x99c>
;if(oldstr3652->fixed)qbs_set(oldstr3652,_FUNC_STRREPLACE_STRING_REPLACEWITH);
  6f479d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f47a1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f47a5:	84 c0                	test   al,al
  6f47a7:	74 16                	je     6f47bf <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x98d>
  6f47a9:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6f47b0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f47b4:	48 89 d6             	mov    rsi,rdx
  6f47b7:	48 89 c7             	mov    rdi,rax
  6f47ba:	e8 f8 07 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_STRREPLACE_STRING_REPLACEWITH);
  6f47bf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f47c6:	48 89 c7             	mov    rdi,rax
  6f47c9:	e8 de f9 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_STRREPLACE_STRING_A);
  6f47ce:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f47d2:	48 89 c7             	mov    rdi,rax
  6f47d5:	e8 d2 f9 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_STRREPLACE_STRING_B);
  6f47da:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f47de:	48 89 c7             	mov    rdi,rax
  6f47e1:	e8 c6 f9 1e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free111.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f47e6:	48 8b 05 6b 96 49 00 	mov    rax,QWORD PTR [rip+0x49966b]        # b8de58 <mem_static>
  6f47ed:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6f47f1:	72 1a                	jb     6f480d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x9db>
  6f47f3:	48 8b 05 6e 96 49 00 	mov    rax,QWORD PTR [rip+0x49966e]        # b8de68 <mem_static_limit>
  6f47fa:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6f47fe:	77 0d                	ja     6f480d <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x9db>
  6f4800:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f4804:	48 89 05 55 96 49 00 	mov    QWORD PTR [rip+0x499655],rax        # b8de60 <mem_static_pointer>
  6f480b:	eb 0e                	jmp    6f481b <FUNC_STRREPLACE(qbs*, qbs*, qbs*)+0x9e9>
  6f480d:	48 8b 05 44 96 49 00 	mov    rax,QWORD PTR [rip+0x499644]        # b8de58 <mem_static>
  6f4814:	48 89 05 45 96 49 00 	mov    QWORD PTR [rip+0x499645],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f481b:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  6f4821:	89 05 6d 40 38 00    	mov    DWORD PTR [rip+0x38406d],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_STRREPLACE_STRING_STRREPLACE);return _FUNC_STRREPLACE_STRING_STRREPLACE;
  6f4827:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f482b:	48 89 c7             	mov    rdi,rax
  6f482e:	e8 1e 07 1f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6f4833:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
;}
  6f4837:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6f483b:	c9                   	leave  
  6f483c:	c3                   	ret    

00000000006f483d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)>:
;qbs* FUNC_GL2QB_TYPE_CONVERT(qbs*_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs*_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,int32*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP,qbs*_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP){
  6f483d:	55                   	push   rbp
  6f483e:	48 89 e5             	mov    rbp,rsp
  6f4841:	48 83 ec 70          	sub    rsp,0x70
  6f4845:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  6f4849:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  6f484d:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  6f4851:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f4855:	8b 05 41 40 38 00    	mov    eax,DWORD PTR [rip+0x384041]        # a7889c <qbs_tmp_list_nexti>
  6f485b:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f485e:	48 8b 05 fb 95 49 00 	mov    rax,QWORD PTR [rip+0x4995fb]        # b8de60 <mem_static_pointer>
  6f4865:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f4869:	8b 05 25 40 38 00    	mov    eax,DWORD PTR [rip+0x384025]        # a78894 <cmem_sp>
  6f486f:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;qbs *_FUNC_GL2QB_TYPE_CONVERT_STRING_GL2QB_TYPE_CONVERT=NULL;
  6f4872:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6f4879:	00 
;if (!_FUNC_GL2QB_TYPE_CONVERT_STRING_GL2QB_TYPE_CONVERT)_FUNC_GL2QB_TYPE_CONVERT_STRING_GL2QB_TYPE_CONVERT=qbs_new(0,0);
  6f487a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6f487f:	75 13                	jne    6f4894 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x57>
  6f4881:	be 00 00 00 00       	mov    esi,0x0
  6f4886:	bf 00 00 00 00       	mov    edi,0x0
  6f488b:	e8 79 05 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f4890:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;qbs*oldstr3658=NULL;
  6f4894:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6f489b:	00 
;if(_FUNC_GL2QB_TYPE_CONVERT_STRING_A->tmp||_FUNC_GL2QB_TYPE_CONVERT_STRING_A->fixed||_FUNC_GL2QB_TYPE_CONVERT_STRING_A->readonly){
  6f489c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f48a0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f48a4:	84 c0                	test   al,al
  6f48a6:	75 18                	jne    6f48c0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x83>
  6f48a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f48ac:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f48b0:	84 c0                	test   al,al
  6f48b2:	75 0c                	jne    6f48c0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x83>
  6f48b4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f48b8:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f48bc:	84 c0                	test   al,al
  6f48be:	74 68                	je     6f4928 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xeb>
;oldstr3658=_FUNC_GL2QB_TYPE_CONVERT_STRING_A;
  6f48c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f48c4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (oldstr3658->cmem_descriptor){
  6f48c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f48cc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f48d0:	48 85 c0             	test   rax,rax
  6f48d3:	74 19                	je     6f48ee <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb1>
;_FUNC_GL2QB_TYPE_CONVERT_STRING_A=qbs_new_cmem(oldstr3658->len,0);
  6f48d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f48d9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f48dc:	be 00 00 00 00       	mov    esi,0x0
  6f48e1:	89 c7                	mov    edi,eax
  6f48e3:	e8 b4 00 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f48e8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6f48ec:	eb 17                	jmp    6f4905 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc8>
;}else{
;_FUNC_GL2QB_TYPE_CONVERT_STRING_A=qbs_new(oldstr3658->len,0);
  6f48ee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f48f2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f48f5:	be 00 00 00 00       	mov    esi,0x0
  6f48fa:	89 c7                	mov    edi,eax
  6f48fc:	e8 08 05 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f4901:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_GL2QB_TYPE_CONVERT_STRING_A->chr,oldstr3658->chr,oldstr3658->len);
  6f4905:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f4909:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f490c:	48 63 d0             	movsxd rdx,eax
  6f490f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f4913:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f4916:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f491a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f491d:	48 89 ce             	mov    rsi,rcx
  6f4920:	48 89 c7             	mov    rdi,rax
  6f4923:	e8 d8 0c d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3659=NULL;
  6f4928:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6f492f:	00 
;if(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL->tmp||_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL->fixed||_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL->readonly){
  6f4930:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4934:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f4938:	84 c0                	test   al,al
  6f493a:	75 18                	jne    6f4954 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x117>
  6f493c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4940:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f4944:	84 c0                	test   al,al
  6f4946:	75 0c                	jne    6f4954 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x117>
  6f4948:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f494c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f4950:	84 c0                	test   al,al
  6f4952:	74 68                	je     6f49bc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x17f>
;oldstr3659=_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL;
  6f4954:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4958:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr3659->cmem_descriptor){
  6f495c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f4960:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f4964:	48 85 c0             	test   rax,rax
  6f4967:	74 19                	je     6f4982 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x145>
;_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL=qbs_new_cmem(oldstr3659->len,0);
  6f4969:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f496d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4970:	be 00 00 00 00       	mov    esi,0x0
  6f4975:	89 c7                	mov    edi,eax
  6f4977:	e8 20 00 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f497c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  6f4980:	eb 17                	jmp    6f4999 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x15c>
;}else{
;_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL=qbs_new(oldstr3659->len,0);
  6f4982:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f4986:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4989:	be 00 00 00 00       	mov    esi,0x0
  6f498e:	89 c7                	mov    edi,eax
  6f4990:	e8 74 04 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f4995:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;memcpy(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL->chr,oldstr3659->chr,oldstr3659->len);
  6f4999:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f499d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f49a0:	48 63 d0             	movsxd rdx,eax
  6f49a3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f49a7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f49aa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f49ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f49b1:	48 89 ce             	mov    rsi,rcx
  6f49b4:	48 89 c7             	mov    rdi,rax
  6f49b7:	e8 44 0c d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3660=NULL;
  6f49bc:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6f49c3:	00 
;if(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP->tmp||_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP->fixed||_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP->readonly){
  6f49c4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f49c8:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f49cc:	84 c0                	test   al,al
  6f49ce:	75 18                	jne    6f49e8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1ab>
  6f49d0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f49d4:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f49d8:	84 c0                	test   al,al
  6f49da:	75 0c                	jne    6f49e8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1ab>
  6f49dc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f49e0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f49e4:	84 c0                	test   al,al
  6f49e6:	74 68                	je     6f4a50 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x213>
;oldstr3660=_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP;
  6f49e8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f49ec:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr3660->cmem_descriptor){
  6f49f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f49f4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f49f8:	48 85 c0             	test   rax,rax
  6f49fb:	74 19                	je     6f4a16 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d9>
;_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP=qbs_new_cmem(oldstr3660->len,0);
  6f49fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f4a01:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4a04:	be 00 00 00 00       	mov    esi,0x0
  6f4a09:	89 c7                	mov    edi,eax
  6f4a0b:	e8 8c ff 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f4a10:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  6f4a14:	eb 17                	jmp    6f4a2d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f0>
;}else{
;_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP=qbs_new(oldstr3660->len,0);
  6f4a16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f4a1a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4a1d:	be 00 00 00 00       	mov    esi,0x0
  6f4a22:	89 c7                	mov    edi,eax
  6f4a24:	e8 e0 03 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f4a29:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;memcpy(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP->chr,oldstr3660->chr,oldstr3660->len);
  6f4a2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f4a31:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f4a34:	48 63 d0             	movsxd rdx,eax
  6f4a37:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f4a3b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f4a3e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f4a42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f4a45:	48 89 ce             	mov    rsi,rcx
  6f4a48:	48 89 c7             	mov    rdi,rax
  6f4a4b:	e8 b0 0b d1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_GL2QB_TYPE_CONVERT_STRING_B=NULL;
  6f4a50:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6f4a57:	00 
;if (!_FUNC_GL2QB_TYPE_CONVERT_STRING_B)_FUNC_GL2QB_TYPE_CONVERT_STRING_B=qbs_new(0,0);
  6f4a58:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6f4a5d:	75 13                	jne    6f4a72 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x235>
  6f4a5f:	be 00 00 00 00       	mov    esi,0x0
  6f4a64:	bf 00 00 00 00       	mov    edi,0x0
  6f4a69:	e8 9b 03 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f4a6e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data112.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f4a72:	e8 98 21 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f4a77:	48 8b 05 5a 34 4a 00 	mov    rax,QWORD PTR [rip+0x4a345a]        # b97ed8 <mem_lock_tmp>
  6f4a7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;sf_mem_lock->type=3;
  6f4a82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6f4a86:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f4a8d:	8b 05 a9 93 38 00    	mov    eax,DWORD PTR [rip+0x3893a9]        # a7de3c <new_error>
  6f4a93:	85 c0                	test   eax,eax
  6f4a95:	0f 85 87 20 00 00    	jne    6f6b22 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x22e5>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("",0));
  6f4a9b:	be 00 00 00 00       	mov    esi,0x0
  6f4aa0:	48 8d 05 04 b6 2e 00 	lea    rax,[rip+0x2eb604]        # 9e00ab <_IO_stdin_used+0xab>
  6f4aa7:	48 89 c7             	mov    rdi,rax
  6f4aaa:	e8 76 01 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4aaf:	48 89 c2             	mov    rdx,rax
  6f4ab2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4ab6:	48 89 d6             	mov    rsi,rdx
  6f4ab9:	48 89 c7             	mov    rdi,rax
  6f4abc:	e8 f6 04 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4ac1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4ac4:	be 00 00 00 00       	mov    esi,0x0
  6f4ac9:	89 c7                	mov    edi,eax
  6f4acb:	e8 47 f1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,2,"opengl_methods.bas");}while(r);
  6f4ad0:	8b 05 72 93 38 00    	mov    eax,DWORD PTR [rip+0x389372]        # a7de48 <qbevent>
  6f4ad6:	85 c0                	test   eax,eax
  6f4ad8:	74 25                	je     6f4aff <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2c2>
  6f4ada:	48 8d 05 46 77 30 00 	lea    rax,[rip+0x307746]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4ae1:	48 89 c2             	mov    rdx,rax
  6f4ae4:	be 02 00 00 00       	mov    esi,0x2
  6f4ae9:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4aee:	e8 8e e2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4af3:	8b 05 5b c0 49 00    	mov    eax,DWORD PTR [rip+0x49c05b]        # b90b54 <r>
  6f4af9:	85 c0                	test   eax,eax
  6f4afb:	75 9e                	jne    6f4a9b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x25e>
;S_33515:;
  6f4afd:	eb 01                	jmp    6f4b00 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2c3>
;if(!qbevent)break;evnt(25552,2,"opengl_methods.bas");}while(r);
  6f4aff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLenum",6))))||new_error){
  6f4b00:	be 06 00 00 00       	mov    esi,0x6
  6f4b05:	48 8d 05 2e 77 30 00 	lea    rax,[rip+0x30772e]        # 9fc23a <_IO_stdin_used+0x1c23a>
  6f4b0c:	48 89 c7             	mov    rdi,rax
  6f4b0f:	e8 11 01 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4b14:	48 89 c2             	mov    rdx,rax
  6f4b17:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f4b1b:	48 89 d6             	mov    rsi,rdx
  6f4b1e:	48 89 c7             	mov    rdi,rax
  6f4b21:	e8 3f 37 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f4b26:	89 c2                	mov    edx,eax
  6f4b28:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4b2b:	89 d6                	mov    esi,edx
  6f4b2d:	89 c7                	mov    edi,eax
  6f4b2f:	e8 e3 f0 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f4b34:	85 c0                	test   eax,eax
  6f4b36:	75 0a                	jne    6f4b42 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x305>
  6f4b38:	8b 05 fe 92 38 00    	mov    eax,DWORD PTR [rip+0x3892fe]        # a7de3c <new_error>
  6f4b3e:	85 c0                	test   eax,eax
  6f4b40:	74 07                	je     6f4b49 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x30c>
  6f4b42:	b8 01 00 00 00       	mov    eax,0x1
  6f4b47:	eb 05                	jmp    6f4b4e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x311>
  6f4b49:	b8 00 00 00 00       	mov    eax,0x0
  6f4b4e:	84 c0                	test   al,al
  6f4b50:	0f 84 aa 01 00 00    	je     6f4d00 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x4c3>
;if(qbevent){evnt(25552,5,"opengl_methods.bas");if(r)goto S_33515;}
  6f4b56:	8b 05 ec 92 38 00    	mov    eax,DWORD PTR [rip+0x3892ec]        # a7de48 <qbevent>
  6f4b5c:	85 c0                	test   eax,eax
  6f4b5e:	74 28                	je     6f4b88 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x34b>
  6f4b60:	48 8d 05 c0 76 30 00 	lea    rax,[rip+0x3076c0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4b67:	48 89 c2             	mov    rdx,rax
  6f4b6a:	be 05 00 00 00       	mov    esi,0x5
  6f4b6f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4b74:	e8 08 e2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4b79:	8b 05 d5 bf 49 00    	mov    eax,DWORD PTR [rip+0x49bfd5]        # b90b54 <r>
  6f4b7f:	85 c0                	test   eax,eax
  6f4b81:	74 05                	je     6f4b88 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x34b>
  6f4b83:	e9 78 ff ff ff       	jmp    6f4b00 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2c3>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_UNSIGNED LONG",14));
  6f4b88:	be 0e 00 00 00       	mov    esi,0xe
  6f4b8d:	48 8d 05 45 64 30 00 	lea    rax,[rip+0x306445]        # 9fafd9 <_IO_stdin_used+0x1afd9>
  6f4b94:	48 89 c7             	mov    rdi,rax
  6f4b97:	e8 89 00 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4b9c:	48 89 c2             	mov    rdx,rax
  6f4b9f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f4ba3:	48 89 d6             	mov    rsi,rdx
  6f4ba6:	48 89 c7             	mov    rdi,rax
  6f4ba9:	e8 09 04 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4bae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4bb1:	be 00 00 00 00       	mov    esi,0x0
  6f4bb6:	89 c7                	mov    edi,eax
  6f4bb8:	e8 5a f0 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,5,"opengl_methods.bas");}while(r);
  6f4bbd:	8b 05 85 92 38 00    	mov    eax,DWORD PTR [rip+0x389285]        # a7de48 <qbevent>
  6f4bc3:	85 c0                	test   eax,eax
  6f4bc5:	74 25                	je     6f4bec <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x3af>
  6f4bc7:	48 8d 05 59 76 30 00 	lea    rax,[rip+0x307659]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4bce:	48 89 c2             	mov    rdx,rax
  6f4bd1:	be 05 00 00 00       	mov    esi,0x5
  6f4bd6:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4bdb:	e8 a1 e1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4be0:	8b 05 6e bf 49 00    	mov    eax,DWORD PTR [rip+0x49bf6e]        # b90b54 <r>
  6f4be6:	85 c0                	test   eax,eax
  6f4be8:	75 9e                	jne    6f4b88 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x34b>
  6f4bea:	eb 01                	jmp    6f4bed <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x3b0>
  6f4bec:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("~&",2));
  6f4bed:	be 02 00 00 00       	mov    esi,0x2
  6f4bf2:	48 8d 05 a6 29 30 00 	lea    rax,[rip+0x3029a6]        # 9f759f <_IO_stdin_used+0x1759f>
  6f4bf9:	48 89 c7             	mov    rdi,rax
  6f4bfc:	e8 24 00 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4c01:	48 89 c2             	mov    rdx,rax
  6f4c04:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4c08:	48 89 d6             	mov    rsi,rdx
  6f4c0b:	48 89 c7             	mov    rdi,rax
  6f4c0e:	e8 a4 03 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4c13:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4c16:	be 00 00 00 00       	mov    esi,0x0
  6f4c1b:	89 c7                	mov    edi,eax
  6f4c1d:	e8 f5 ef 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,5,"opengl_methods.bas");}while(r);
  6f4c22:	8b 05 20 92 38 00    	mov    eax,DWORD PTR [rip+0x389220]        # a7de48 <qbevent>
  6f4c28:	85 c0                	test   eax,eax
  6f4c2a:	74 25                	je     6f4c51 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x414>
  6f4c2c:	48 8d 05 f4 75 30 00 	lea    rax,[rip+0x3075f4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4c33:	48 89 c2             	mov    rdx,rax
  6f4c36:	be 05 00 00 00       	mov    esi,0x5
  6f4c3b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4c40:	e8 3c e1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4c45:	8b 05 09 bf 49 00    	mov    eax,DWORD PTR [rip+0x49bf09]        # b90b54 <r>
  6f4c4b:	85 c0                	test   eax,eax
  6f4c4d:	75 9e                	jne    6f4bed <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x3b0>
  6f4c4f:	eb 01                	jmp    6f4c52 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x415>
  6f4c51:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  6f4c52:	48 8b 05 87 af 49 00 	mov    rax,QWORD PTR [rip+0x49af87]        # b8fbe0 <__LONG_ULONGTYPE>
  6f4c59:	8b 10                	mov    edx,DWORD PTR [rax]
  6f4c5b:	48 8b 05 fe ae 49 00 	mov    rax,QWORD PTR [rip+0x49aefe]        # b8fb60 <__LONG_ISPOINTER>
  6f4c62:	8b 00                	mov    eax,DWORD PTR [rax]
  6f4c64:	29 c2                	sub    edx,eax
  6f4c66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f4c6a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,5,"opengl_methods.bas");}while(r);
  6f4c6c:	8b 05 d6 91 38 00    	mov    eax,DWORD PTR [rip+0x3891d6]        # a7de48 <qbevent>
  6f4c72:	85 c0                	test   eax,eax
  6f4c74:	74 25                	je     6f4c9b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x45e>
  6f4c76:	48 8d 05 aa 75 30 00 	lea    rax,[rip+0x3075aa]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4c7d:	48 89 c2             	mov    rdx,rax
  6f4c80:	be 05 00 00 00       	mov    esi,0x5
  6f4c85:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4c8a:	e8 f2 e0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4c8f:	8b 05 bf be 49 00    	mov    eax,DWORD PTR [rip+0x49bebf]        # b90b54 <r>
  6f4c95:	85 c0                	test   eax,eax
  6f4c97:	75 b9                	jne    6f4c52 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x415>
  6f4c99:	eb 01                	jmp    6f4c9c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x45f>
  6f4c9b:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("uint32",6));
  6f4c9c:	be 06 00 00 00       	mov    esi,0x6
  6f4ca1:	48 8d 05 58 d5 2f 00 	lea    rax,[rip+0x2fd558]        # 9f2200 <_IO_stdin_used+0x12200>
  6f4ca8:	48 89 c7             	mov    rdi,rax
  6f4cab:	e8 75 ff 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4cb0:	48 89 c2             	mov    rdx,rax
  6f4cb3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f4cb7:	48 89 d6             	mov    rsi,rdx
  6f4cba:	48 89 c7             	mov    rdi,rax
  6f4cbd:	e8 f5 02 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4cc2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4cc5:	be 00 00 00 00       	mov    esi,0x0
  6f4cca:	89 c7                	mov    edi,eax
  6f4ccc:	e8 46 ef 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,5,"opengl_methods.bas");}while(r);
  6f4cd1:	8b 05 71 91 38 00    	mov    eax,DWORD PTR [rip+0x389171]        # a7de48 <qbevent>
  6f4cd7:	85 c0                	test   eax,eax
  6f4cd9:	74 28                	je     6f4d03 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x4c6>
  6f4cdb:	48 8d 05 45 75 30 00 	lea    rax,[rip+0x307545]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4ce2:	48 89 c2             	mov    rdx,rax
  6f4ce5:	be 05 00 00 00       	mov    esi,0x5
  6f4cea:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4cef:	e8 8d e0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4cf4:	8b 05 5a be 49 00    	mov    eax,DWORD PTR [rip+0x49be5a]        # b90b54 <r>
  6f4cfa:	85 c0                	test   eax,eax
  6f4cfc:	75 9e                	jne    6f4c9c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x45f>
  6f4cfe:	eb 04                	jmp    6f4d04 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x4c7>
;}
;S_33521:;
  6f4d00:	90                   	nop
  6f4d01:	eb 01                	jmp    6f4d04 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x4c7>
;if(!qbevent)break;evnt(25552,5,"opengl_methods.bas");}while(r);
  6f4d03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLbitfield",10))))||new_error){
  6f4d04:	be 0a 00 00 00       	mov    esi,0xa
  6f4d09:	48 8d 05 31 75 30 00 	lea    rax,[rip+0x307531]        # 9fc241 <_IO_stdin_used+0x1c241>
  6f4d10:	48 89 c7             	mov    rdi,rax
  6f4d13:	e8 0d ff 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4d18:	48 89 c2             	mov    rdx,rax
  6f4d1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f4d1f:	48 89 d6             	mov    rsi,rdx
  6f4d22:	48 89 c7             	mov    rdi,rax
  6f4d25:	e8 3b 35 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f4d2a:	89 c2                	mov    edx,eax
  6f4d2c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4d2f:	89 d6                	mov    esi,edx
  6f4d31:	89 c7                	mov    edi,eax
  6f4d33:	e8 df ee 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f4d38:	85 c0                	test   eax,eax
  6f4d3a:	75 0a                	jne    6f4d46 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x509>
  6f4d3c:	8b 05 fa 90 38 00    	mov    eax,DWORD PTR [rip+0x3890fa]        # a7de3c <new_error>
  6f4d42:	85 c0                	test   eax,eax
  6f4d44:	74 07                	je     6f4d4d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x510>
  6f4d46:	b8 01 00 00 00       	mov    eax,0x1
  6f4d4b:	eb 05                	jmp    6f4d52 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x515>
  6f4d4d:	b8 00 00 00 00       	mov    eax,0x0
  6f4d52:	84 c0                	test   al,al
  6f4d54:	0f 84 aa 01 00 00    	je     6f4f04 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x6c7>
;if(qbevent){evnt(25552,6,"opengl_methods.bas");if(r)goto S_33521;}
  6f4d5a:	8b 05 e8 90 38 00    	mov    eax,DWORD PTR [rip+0x3890e8]        # a7de48 <qbevent>
  6f4d60:	85 c0                	test   eax,eax
  6f4d62:	74 28                	je     6f4d8c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x54f>
  6f4d64:	48 8d 05 bc 74 30 00 	lea    rax,[rip+0x3074bc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4d6b:	48 89 c2             	mov    rdx,rax
  6f4d6e:	be 06 00 00 00       	mov    esi,0x6
  6f4d73:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4d78:	e8 04 e0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4d7d:	8b 05 d1 bd 49 00    	mov    eax,DWORD PTR [rip+0x49bdd1]        # b90b54 <r>
  6f4d83:	85 c0                	test   eax,eax
  6f4d85:	74 05                	je     6f4d8c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x54f>
  6f4d87:	e9 78 ff ff ff       	jmp    6f4d04 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x4c7>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_UNSIGNED LONG",14));
  6f4d8c:	be 0e 00 00 00       	mov    esi,0xe
  6f4d91:	48 8d 05 41 62 30 00 	lea    rax,[rip+0x306241]        # 9fafd9 <_IO_stdin_used+0x1afd9>
  6f4d98:	48 89 c7             	mov    rdi,rax
  6f4d9b:	e8 85 fe 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4da0:	48 89 c2             	mov    rdx,rax
  6f4da3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f4da7:	48 89 d6             	mov    rsi,rdx
  6f4daa:	48 89 c7             	mov    rdi,rax
  6f4dad:	e8 05 02 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4db2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4db5:	be 00 00 00 00       	mov    esi,0x0
  6f4dba:	89 c7                	mov    edi,eax
  6f4dbc:	e8 56 ee 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,6,"opengl_methods.bas");}while(r);
  6f4dc1:	8b 05 81 90 38 00    	mov    eax,DWORD PTR [rip+0x389081]        # a7de48 <qbevent>
  6f4dc7:	85 c0                	test   eax,eax
  6f4dc9:	74 25                	je     6f4df0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x5b3>
  6f4dcb:	48 8d 05 55 74 30 00 	lea    rax,[rip+0x307455]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4dd2:	48 89 c2             	mov    rdx,rax
  6f4dd5:	be 06 00 00 00       	mov    esi,0x6
  6f4dda:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4ddf:	e8 9d df d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4de4:	8b 05 6a bd 49 00    	mov    eax,DWORD PTR [rip+0x49bd6a]        # b90b54 <r>
  6f4dea:	85 c0                	test   eax,eax
  6f4dec:	75 9e                	jne    6f4d8c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x54f>
  6f4dee:	eb 01                	jmp    6f4df1 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x5b4>
  6f4df0:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("~&",2));
  6f4df1:	be 02 00 00 00       	mov    esi,0x2
  6f4df6:	48 8d 05 a2 27 30 00 	lea    rax,[rip+0x3027a2]        # 9f759f <_IO_stdin_used+0x1759f>
  6f4dfd:	48 89 c7             	mov    rdi,rax
  6f4e00:	e8 20 fe 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4e05:	48 89 c2             	mov    rdx,rax
  6f4e08:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f4e0c:	48 89 d6             	mov    rsi,rdx
  6f4e0f:	48 89 c7             	mov    rdi,rax
  6f4e12:	e8 a0 01 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4e17:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4e1a:	be 00 00 00 00       	mov    esi,0x0
  6f4e1f:	89 c7                	mov    edi,eax
  6f4e21:	e8 f1 ed 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,6,"opengl_methods.bas");}while(r);
  6f4e26:	8b 05 1c 90 38 00    	mov    eax,DWORD PTR [rip+0x38901c]        # a7de48 <qbevent>
  6f4e2c:	85 c0                	test   eax,eax
  6f4e2e:	74 25                	je     6f4e55 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x618>
  6f4e30:	48 8d 05 f0 73 30 00 	lea    rax,[rip+0x3073f0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4e37:	48 89 c2             	mov    rdx,rax
  6f4e3a:	be 06 00 00 00       	mov    esi,0x6
  6f4e3f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4e44:	e8 38 df d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4e49:	8b 05 05 bd 49 00    	mov    eax,DWORD PTR [rip+0x49bd05]        # b90b54 <r>
  6f4e4f:	85 c0                	test   eax,eax
  6f4e51:	75 9e                	jne    6f4df1 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x5b4>
  6f4e53:	eb 01                	jmp    6f4e56 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x619>
  6f4e55:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  6f4e56:	48 8b 05 83 ad 49 00 	mov    rax,QWORD PTR [rip+0x49ad83]        # b8fbe0 <__LONG_ULONGTYPE>
  6f4e5d:	8b 10                	mov    edx,DWORD PTR [rax]
  6f4e5f:	48 8b 05 fa ac 49 00 	mov    rax,QWORD PTR [rip+0x49acfa]        # b8fb60 <__LONG_ISPOINTER>
  6f4e66:	8b 00                	mov    eax,DWORD PTR [rax]
  6f4e68:	29 c2                	sub    edx,eax
  6f4e6a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f4e6e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,6,"opengl_methods.bas");}while(r);
  6f4e70:	8b 05 d2 8f 38 00    	mov    eax,DWORD PTR [rip+0x388fd2]        # a7de48 <qbevent>
  6f4e76:	85 c0                	test   eax,eax
  6f4e78:	74 25                	je     6f4e9f <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x662>
  6f4e7a:	48 8d 05 a6 73 30 00 	lea    rax,[rip+0x3073a6]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4e81:	48 89 c2             	mov    rdx,rax
  6f4e84:	be 06 00 00 00       	mov    esi,0x6
  6f4e89:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4e8e:	e8 ee de d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4e93:	8b 05 bb bc 49 00    	mov    eax,DWORD PTR [rip+0x49bcbb]        # b90b54 <r>
  6f4e99:	85 c0                	test   eax,eax
  6f4e9b:	75 b9                	jne    6f4e56 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x619>
  6f4e9d:	eb 01                	jmp    6f4ea0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x663>
  6f4e9f:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("uint32",6));
  6f4ea0:	be 06 00 00 00       	mov    esi,0x6
  6f4ea5:	48 8d 05 54 d3 2f 00 	lea    rax,[rip+0x2fd354]        # 9f2200 <_IO_stdin_used+0x12200>
  6f4eac:	48 89 c7             	mov    rdi,rax
  6f4eaf:	e8 71 fd 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4eb4:	48 89 c2             	mov    rdx,rax
  6f4eb7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f4ebb:	48 89 d6             	mov    rsi,rdx
  6f4ebe:	48 89 c7             	mov    rdi,rax
  6f4ec1:	e8 f1 00 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4ec6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4ec9:	be 00 00 00 00       	mov    esi,0x0
  6f4ece:	89 c7                	mov    edi,eax
  6f4ed0:	e8 42 ed 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,6,"opengl_methods.bas");}while(r);
  6f4ed5:	8b 05 6d 8f 38 00    	mov    eax,DWORD PTR [rip+0x388f6d]        # a7de48 <qbevent>
  6f4edb:	85 c0                	test   eax,eax
  6f4edd:	74 28                	je     6f4f07 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x6ca>
  6f4edf:	48 8d 05 41 73 30 00 	lea    rax,[rip+0x307341]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4ee6:	48 89 c2             	mov    rdx,rax
  6f4ee9:	be 06 00 00 00       	mov    esi,0x6
  6f4eee:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4ef3:	e8 89 de d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4ef8:	8b 05 56 bc 49 00    	mov    eax,DWORD PTR [rip+0x49bc56]        # b90b54 <r>
  6f4efe:	85 c0                	test   eax,eax
  6f4f00:	75 9e                	jne    6f4ea0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x663>
  6f4f02:	eb 04                	jmp    6f4f08 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x6cb>
;}
;S_33527:;
  6f4f04:	90                   	nop
  6f4f05:	eb 01                	jmp    6f4f08 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x6cb>
;if(!qbevent)break;evnt(25552,6,"opengl_methods.bas");}while(r);
  6f4f07:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLuint",6))))||new_error){
  6f4f08:	be 06 00 00 00       	mov    esi,0x6
  6f4f0d:	48 8d 05 38 73 30 00 	lea    rax,[rip+0x307338]        # 9fc24c <_IO_stdin_used+0x1c24c>
  6f4f14:	48 89 c7             	mov    rdi,rax
  6f4f17:	e8 09 fd 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4f1c:	48 89 c2             	mov    rdx,rax
  6f4f1f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f4f23:	48 89 d6             	mov    rsi,rdx
  6f4f26:	48 89 c7             	mov    rdi,rax
  6f4f29:	e8 37 33 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f4f2e:	89 c2                	mov    edx,eax
  6f4f30:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4f33:	89 d6                	mov    esi,edx
  6f4f35:	89 c7                	mov    edi,eax
  6f4f37:	e8 db ec 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f4f3c:	85 c0                	test   eax,eax
  6f4f3e:	75 0a                	jne    6f4f4a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x70d>
  6f4f40:	8b 05 f6 8e 38 00    	mov    eax,DWORD PTR [rip+0x388ef6]        # a7de3c <new_error>
  6f4f46:	85 c0                	test   eax,eax
  6f4f48:	74 07                	je     6f4f51 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x714>
  6f4f4a:	b8 01 00 00 00       	mov    eax,0x1
  6f4f4f:	eb 05                	jmp    6f4f56 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x719>
  6f4f51:	b8 00 00 00 00       	mov    eax,0x0
  6f4f56:	84 c0                	test   al,al
  6f4f58:	0f 84 aa 01 00 00    	je     6f5108 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x8cb>
;if(qbevent){evnt(25552,7,"opengl_methods.bas");if(r)goto S_33527;}
  6f4f5e:	8b 05 e4 8e 38 00    	mov    eax,DWORD PTR [rip+0x388ee4]        # a7de48 <qbevent>
  6f4f64:	85 c0                	test   eax,eax
  6f4f66:	74 28                	je     6f4f90 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x753>
  6f4f68:	48 8d 05 b8 72 30 00 	lea    rax,[rip+0x3072b8]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4f6f:	48 89 c2             	mov    rdx,rax
  6f4f72:	be 07 00 00 00       	mov    esi,0x7
  6f4f77:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4f7c:	e8 00 de d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4f81:	8b 05 cd bb 49 00    	mov    eax,DWORD PTR [rip+0x49bbcd]        # b90b54 <r>
  6f4f87:	85 c0                	test   eax,eax
  6f4f89:	74 05                	je     6f4f90 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x753>
  6f4f8b:	e9 78 ff ff ff       	jmp    6f4f08 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x6cb>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_UNSIGNED LONG",14));
  6f4f90:	be 0e 00 00 00       	mov    esi,0xe
  6f4f95:	48 8d 05 3d 60 30 00 	lea    rax,[rip+0x30603d]        # 9fafd9 <_IO_stdin_used+0x1afd9>
  6f4f9c:	48 89 c7             	mov    rdi,rax
  6f4f9f:	e8 81 fc 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f4fa4:	48 89 c2             	mov    rdx,rax
  6f4fa7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f4fab:	48 89 d6             	mov    rsi,rdx
  6f4fae:	48 89 c7             	mov    rdi,rax
  6f4fb1:	e8 01 00 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f4fb6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f4fb9:	be 00 00 00 00       	mov    esi,0x0
  6f4fbe:	89 c7                	mov    edi,eax
  6f4fc0:	e8 52 ec 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,7,"opengl_methods.bas");}while(r);
  6f4fc5:	8b 05 7d 8e 38 00    	mov    eax,DWORD PTR [rip+0x388e7d]        # a7de48 <qbevent>
  6f4fcb:	85 c0                	test   eax,eax
  6f4fcd:	74 25                	je     6f4ff4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x7b7>
  6f4fcf:	48 8d 05 51 72 30 00 	lea    rax,[rip+0x307251]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f4fd6:	48 89 c2             	mov    rdx,rax
  6f4fd9:	be 07 00 00 00       	mov    esi,0x7
  6f4fde:	bf d0 63 00 00       	mov    edi,0x63d0
  6f4fe3:	e8 99 dd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f4fe8:	8b 05 66 bb 49 00    	mov    eax,DWORD PTR [rip+0x49bb66]        # b90b54 <r>
  6f4fee:	85 c0                	test   eax,eax
  6f4ff0:	75 9e                	jne    6f4f90 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x753>
  6f4ff2:	eb 01                	jmp    6f4ff5 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x7b8>
  6f4ff4:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("~&",2));
  6f4ff5:	be 02 00 00 00       	mov    esi,0x2
  6f4ffa:	48 8d 05 9e 25 30 00 	lea    rax,[rip+0x30259e]        # 9f759f <_IO_stdin_used+0x1759f>
  6f5001:	48 89 c7             	mov    rdi,rax
  6f5004:	e8 1c fc 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5009:	48 89 c2             	mov    rdx,rax
  6f500c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5010:	48 89 d6             	mov    rsi,rdx
  6f5013:	48 89 c7             	mov    rdi,rax
  6f5016:	e8 9c ff 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f501b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f501e:	be 00 00 00 00       	mov    esi,0x0
  6f5023:	89 c7                	mov    edi,eax
  6f5025:	e8 ed eb 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,7,"opengl_methods.bas");}while(r);
  6f502a:	8b 05 18 8e 38 00    	mov    eax,DWORD PTR [rip+0x388e18]        # a7de48 <qbevent>
  6f5030:	85 c0                	test   eax,eax
  6f5032:	74 25                	je     6f5059 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x81c>
  6f5034:	48 8d 05 ec 71 30 00 	lea    rax,[rip+0x3071ec]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f503b:	48 89 c2             	mov    rdx,rax
  6f503e:	be 07 00 00 00       	mov    esi,0x7
  6f5043:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5048:	e8 34 dd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f504d:	8b 05 01 bb 49 00    	mov    eax,DWORD PTR [rip+0x49bb01]        # b90b54 <r>
  6f5053:	85 c0                	test   eax,eax
  6f5055:	75 9e                	jne    6f4ff5 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x7b8>
  6f5057:	eb 01                	jmp    6f505a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x81d>
  6f5059:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  6f505a:	48 8b 05 7f ab 49 00 	mov    rax,QWORD PTR [rip+0x49ab7f]        # b8fbe0 <__LONG_ULONGTYPE>
  6f5061:	8b 10                	mov    edx,DWORD PTR [rax]
  6f5063:	48 8b 05 f6 aa 49 00 	mov    rax,QWORD PTR [rip+0x49aaf6]        # b8fb60 <__LONG_ISPOINTER>
  6f506a:	8b 00                	mov    eax,DWORD PTR [rax]
  6f506c:	29 c2                	sub    edx,eax
  6f506e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f5072:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,7,"opengl_methods.bas");}while(r);
  6f5074:	8b 05 ce 8d 38 00    	mov    eax,DWORD PTR [rip+0x388dce]        # a7de48 <qbevent>
  6f507a:	85 c0                	test   eax,eax
  6f507c:	74 25                	je     6f50a3 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x866>
  6f507e:	48 8d 05 a2 71 30 00 	lea    rax,[rip+0x3071a2]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5085:	48 89 c2             	mov    rdx,rax
  6f5088:	be 07 00 00 00       	mov    esi,0x7
  6f508d:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5092:	e8 ea dc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5097:	8b 05 b7 ba 49 00    	mov    eax,DWORD PTR [rip+0x49bab7]        # b90b54 <r>
  6f509d:	85 c0                	test   eax,eax
  6f509f:	75 b9                	jne    6f505a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x81d>
  6f50a1:	eb 01                	jmp    6f50a4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x867>
  6f50a3:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("uint32",6));
  6f50a4:	be 06 00 00 00       	mov    esi,0x6
  6f50a9:	48 8d 05 50 d1 2f 00 	lea    rax,[rip+0x2fd150]        # 9f2200 <_IO_stdin_used+0x12200>
  6f50b0:	48 89 c7             	mov    rdi,rax
  6f50b3:	e8 6d fb 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f50b8:	48 89 c2             	mov    rdx,rax
  6f50bb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f50bf:	48 89 d6             	mov    rsi,rdx
  6f50c2:	48 89 c7             	mov    rdi,rax
  6f50c5:	e8 ed fe 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f50ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f50cd:	be 00 00 00 00       	mov    esi,0x0
  6f50d2:	89 c7                	mov    edi,eax
  6f50d4:	e8 3e eb 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,7,"opengl_methods.bas");}while(r);
  6f50d9:	8b 05 69 8d 38 00    	mov    eax,DWORD PTR [rip+0x388d69]        # a7de48 <qbevent>
  6f50df:	85 c0                	test   eax,eax
  6f50e1:	74 28                	je     6f510b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x8ce>
  6f50e3:	48 8d 05 3d 71 30 00 	lea    rax,[rip+0x30713d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f50ea:	48 89 c2             	mov    rdx,rax
  6f50ed:	be 07 00 00 00       	mov    esi,0x7
  6f50f2:	bf d0 63 00 00       	mov    edi,0x63d0
  6f50f7:	e8 85 dc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f50fc:	8b 05 52 ba 49 00    	mov    eax,DWORD PTR [rip+0x49ba52]        # b90b54 <r>
  6f5102:	85 c0                	test   eax,eax
  6f5104:	75 9e                	jne    6f50a4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x867>
  6f5106:	eb 04                	jmp    6f510c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x8cf>
;}
;S_33533:;
  6f5108:	90                   	nop
  6f5109:	eb 01                	jmp    6f510c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x8cf>
;if(!qbevent)break;evnt(25552,7,"opengl_methods.bas");}while(r);
  6f510b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLint",5))))||new_error){
  6f510c:	be 05 00 00 00       	mov    esi,0x5
  6f5111:	48 8d 05 3b 71 30 00 	lea    rax,[rip+0x30713b]        # 9fc253 <_IO_stdin_used+0x1c253>
  6f5118:	48 89 c7             	mov    rdi,rax
  6f511b:	e8 05 fb 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5120:	48 89 c2             	mov    rdx,rax
  6f5123:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f5127:	48 89 d6             	mov    rsi,rdx
  6f512a:	48 89 c7             	mov    rdi,rax
  6f512d:	e8 33 31 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f5132:	89 c2                	mov    edx,eax
  6f5134:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5137:	89 d6                	mov    esi,edx
  6f5139:	89 c7                	mov    edi,eax
  6f513b:	e8 d7 ea 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5140:	85 c0                	test   eax,eax
  6f5142:	75 0a                	jne    6f514e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x911>
  6f5144:	8b 05 f2 8c 38 00    	mov    eax,DWORD PTR [rip+0x388cf2]        # a7de3c <new_error>
  6f514a:	85 c0                	test   eax,eax
  6f514c:	74 07                	je     6f5155 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x918>
  6f514e:	b8 01 00 00 00       	mov    eax,0x1
  6f5153:	eb 05                	jmp    6f515a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x91d>
  6f5155:	b8 00 00 00 00       	mov    eax,0x0
  6f515a:	84 c0                	test   al,al
  6f515c:	0f 84 aa 01 00 00    	je     6f530c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xacf>
;if(qbevent){evnt(25552,10,"opengl_methods.bas");if(r)goto S_33533;}
  6f5162:	8b 05 e0 8c 38 00    	mov    eax,DWORD PTR [rip+0x388ce0]        # a7de48 <qbevent>
  6f5168:	85 c0                	test   eax,eax
  6f516a:	74 28                	je     6f5194 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x957>
  6f516c:	48 8d 05 b4 70 30 00 	lea    rax,[rip+0x3070b4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5173:	48 89 c2             	mov    rdx,rax
  6f5176:	be 0a 00 00 00       	mov    esi,0xa
  6f517b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5180:	e8 fc db d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5185:	8b 05 c9 b9 49 00    	mov    eax,DWORD PTR [rip+0x49b9c9]        # b90b54 <r>
  6f518b:	85 c0                	test   eax,eax
  6f518d:	74 05                	je     6f5194 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x957>
  6f518f:	e9 78 ff ff ff       	jmp    6f510c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x8cf>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("LONG",4));
  6f5194:	be 04 00 00 00       	mov    esi,0x4
  6f5199:	48 8d 05 af ac 2f 00 	lea    rax,[rip+0x2facaf]        # 9efe4f <_IO_stdin_used+0xfe4f>
  6f51a0:	48 89 c7             	mov    rdi,rax
  6f51a3:	e8 7d fa 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f51a8:	48 89 c2             	mov    rdx,rax
  6f51ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f51af:	48 89 d6             	mov    rsi,rdx
  6f51b2:	48 89 c7             	mov    rdi,rax
  6f51b5:	e8 fd fd 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f51ba:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f51bd:	be 00 00 00 00       	mov    esi,0x0
  6f51c2:	89 c7                	mov    edi,eax
  6f51c4:	e8 4e ea 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,10,"opengl_methods.bas");}while(r);
  6f51c9:	8b 05 79 8c 38 00    	mov    eax,DWORD PTR [rip+0x388c79]        # a7de48 <qbevent>
  6f51cf:	85 c0                	test   eax,eax
  6f51d1:	74 25                	je     6f51f8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x9bb>
  6f51d3:	48 8d 05 4d 70 30 00 	lea    rax,[rip+0x30704d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f51da:	48 89 c2             	mov    rdx,rax
  6f51dd:	be 0a 00 00 00       	mov    esi,0xa
  6f51e2:	bf d0 63 00 00       	mov    edi,0x63d0
  6f51e7:	e8 95 db d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f51ec:	8b 05 62 b9 49 00    	mov    eax,DWORD PTR [rip+0x49b962]        # b90b54 <r>
  6f51f2:	85 c0                	test   eax,eax
  6f51f4:	75 9e                	jne    6f5194 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x957>
  6f51f6:	eb 01                	jmp    6f51f9 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x9bc>
  6f51f8:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("&",1));
  6f51f9:	be 01 00 00 00       	mov    esi,0x1
  6f51fe:	48 8d 05 2d b5 2f 00 	lea    rax,[rip+0x2fb52d]        # 9f0732 <_IO_stdin_used+0x10732>
  6f5205:	48 89 c7             	mov    rdi,rax
  6f5208:	e8 18 fa 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f520d:	48 89 c2             	mov    rdx,rax
  6f5210:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5214:	48 89 d6             	mov    rsi,rdx
  6f5217:	48 89 c7             	mov    rdi,rax
  6f521a:	e8 98 fd 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f521f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5222:	be 00 00 00 00       	mov    esi,0x0
  6f5227:	89 c7                	mov    edi,eax
  6f5229:	e8 e9 e9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,10,"opengl_methods.bas");}while(r);
  6f522e:	8b 05 14 8c 38 00    	mov    eax,DWORD PTR [rip+0x388c14]        # a7de48 <qbevent>
  6f5234:	85 c0                	test   eax,eax
  6f5236:	74 25                	je     6f525d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xa20>
  6f5238:	48 8d 05 e8 6f 30 00 	lea    rax,[rip+0x306fe8]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f523f:	48 89 c2             	mov    rdx,rax
  6f5242:	be 0a 00 00 00       	mov    esi,0xa
  6f5247:	bf d0 63 00 00       	mov    edi,0x63d0
  6f524c:	e8 30 db d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5251:	8b 05 fd b8 49 00    	mov    eax,DWORD PTR [rip+0x49b8fd]        # b90b54 <r>
  6f5257:	85 c0                	test   eax,eax
  6f5259:	75 9e                	jne    6f51f9 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x9bc>
  6f525b:	eb 01                	jmp    6f525e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xa21>
  6f525d:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6f525e:	48 8b 05 73 a9 49 00 	mov    rax,QWORD PTR [rip+0x49a973]        # b8fbd8 <__LONG_LONGTYPE>
  6f5265:	8b 10                	mov    edx,DWORD PTR [rax]
  6f5267:	48 8b 05 f2 a8 49 00 	mov    rax,QWORD PTR [rip+0x49a8f2]        # b8fb60 <__LONG_ISPOINTER>
  6f526e:	8b 00                	mov    eax,DWORD PTR [rax]
  6f5270:	29 c2                	sub    edx,eax
  6f5272:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f5276:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,10,"opengl_methods.bas");}while(r);
  6f5278:	8b 05 ca 8b 38 00    	mov    eax,DWORD PTR [rip+0x388bca]        # a7de48 <qbevent>
  6f527e:	85 c0                	test   eax,eax
  6f5280:	74 25                	je     6f52a7 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xa6a>
  6f5282:	48 8d 05 9e 6f 30 00 	lea    rax,[rip+0x306f9e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5289:	48 89 c2             	mov    rdx,rax
  6f528c:	be 0a 00 00 00       	mov    esi,0xa
  6f5291:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5296:	e8 e6 da d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f529b:	8b 05 b3 b8 49 00    	mov    eax,DWORD PTR [rip+0x49b8b3]        # b90b54 <r>
  6f52a1:	85 c0                	test   eax,eax
  6f52a3:	75 b9                	jne    6f525e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xa21>
  6f52a5:	eb 01                	jmp    6f52a8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xa6b>
  6f52a7:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("int32",5));
  6f52a8:	be 05 00 00 00       	mov    esi,0x5
  6f52ad:	48 8d 05 40 cb 2f 00 	lea    rax,[rip+0x2fcb40]        # 9f1df4 <_IO_stdin_used+0x11df4>
  6f52b4:	48 89 c7             	mov    rdi,rax
  6f52b7:	e8 69 f9 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f52bc:	48 89 c2             	mov    rdx,rax
  6f52bf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f52c3:	48 89 d6             	mov    rsi,rdx
  6f52c6:	48 89 c7             	mov    rdi,rax
  6f52c9:	e8 e9 fc 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f52ce:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f52d1:	be 00 00 00 00       	mov    esi,0x0
  6f52d6:	89 c7                	mov    edi,eax
  6f52d8:	e8 3a e9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,10,"opengl_methods.bas");}while(r);
  6f52dd:	8b 05 65 8b 38 00    	mov    eax,DWORD PTR [rip+0x388b65]        # a7de48 <qbevent>
  6f52e3:	85 c0                	test   eax,eax
  6f52e5:	74 28                	je     6f530f <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xad2>
  6f52e7:	48 8d 05 39 6f 30 00 	lea    rax,[rip+0x306f39]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f52ee:	48 89 c2             	mov    rdx,rax
  6f52f1:	be 0a 00 00 00       	mov    esi,0xa
  6f52f6:	bf d0 63 00 00       	mov    edi,0x63d0
  6f52fb:	e8 81 da d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5300:	8b 05 4e b8 49 00    	mov    eax,DWORD PTR [rip+0x49b84e]        # b90b54 <r>
  6f5306:	85 c0                	test   eax,eax
  6f5308:	75 9e                	jne    6f52a8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xa6b>
  6f530a:	eb 04                	jmp    6f5310 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xad3>
;}
;S_33539:;
  6f530c:	90                   	nop
  6f530d:	eb 01                	jmp    6f5310 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xad3>
;if(!qbevent)break;evnt(25552,10,"opengl_methods.bas");}while(r);
  6f530f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLsizei",7))))||new_error){
  6f5310:	be 07 00 00 00       	mov    esi,0x7
  6f5315:	48 8d 05 3d 6f 30 00 	lea    rax,[rip+0x306f3d]        # 9fc259 <_IO_stdin_used+0x1c259>
  6f531c:	48 89 c7             	mov    rdi,rax
  6f531f:	e8 01 f9 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5324:	48 89 c2             	mov    rdx,rax
  6f5327:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f532b:	48 89 d6             	mov    rsi,rdx
  6f532e:	48 89 c7             	mov    rdi,rax
  6f5331:	e8 2f 2f 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f5336:	89 c2                	mov    edx,eax
  6f5338:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f533b:	89 d6                	mov    esi,edx
  6f533d:	89 c7                	mov    edi,eax
  6f533f:	e8 d3 e8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5344:	85 c0                	test   eax,eax
  6f5346:	75 0a                	jne    6f5352 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb15>
  6f5348:	8b 05 ee 8a 38 00    	mov    eax,DWORD PTR [rip+0x388aee]        # a7de3c <new_error>
  6f534e:	85 c0                	test   eax,eax
  6f5350:	74 07                	je     6f5359 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb1c>
  6f5352:	b8 01 00 00 00       	mov    eax,0x1
  6f5357:	eb 05                	jmp    6f535e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb21>
  6f5359:	b8 00 00 00 00       	mov    eax,0x0
  6f535e:	84 c0                	test   al,al
  6f5360:	0f 84 aa 01 00 00    	je     6f5510 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xcd3>
;if(qbevent){evnt(25552,11,"opengl_methods.bas");if(r)goto S_33539;}
  6f5366:	8b 05 dc 8a 38 00    	mov    eax,DWORD PTR [rip+0x388adc]        # a7de48 <qbevent>
  6f536c:	85 c0                	test   eax,eax
  6f536e:	74 28                	je     6f5398 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb5b>
  6f5370:	48 8d 05 b0 6e 30 00 	lea    rax,[rip+0x306eb0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5377:	48 89 c2             	mov    rdx,rax
  6f537a:	be 0b 00 00 00       	mov    esi,0xb
  6f537f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5384:	e8 f8 d9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5389:	8b 05 c5 b7 49 00    	mov    eax,DWORD PTR [rip+0x49b7c5]        # b90b54 <r>
  6f538f:	85 c0                	test   eax,eax
  6f5391:	74 05                	je     6f5398 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb5b>
  6f5393:	e9 78 ff ff ff       	jmp    6f5310 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xad3>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("LONG",4));
  6f5398:	be 04 00 00 00       	mov    esi,0x4
  6f539d:	48 8d 05 ab aa 2f 00 	lea    rax,[rip+0x2faaab]        # 9efe4f <_IO_stdin_used+0xfe4f>
  6f53a4:	48 89 c7             	mov    rdi,rax
  6f53a7:	e8 79 f8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f53ac:	48 89 c2             	mov    rdx,rax
  6f53af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f53b3:	48 89 d6             	mov    rsi,rdx
  6f53b6:	48 89 c7             	mov    rdi,rax
  6f53b9:	e8 f9 fb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f53be:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f53c1:	be 00 00 00 00       	mov    esi,0x0
  6f53c6:	89 c7                	mov    edi,eax
  6f53c8:	e8 4a e8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,11,"opengl_methods.bas");}while(r);
  6f53cd:	8b 05 75 8a 38 00    	mov    eax,DWORD PTR [rip+0x388a75]        # a7de48 <qbevent>
  6f53d3:	85 c0                	test   eax,eax
  6f53d5:	74 25                	je     6f53fc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xbbf>
  6f53d7:	48 8d 05 49 6e 30 00 	lea    rax,[rip+0x306e49]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f53de:	48 89 c2             	mov    rdx,rax
  6f53e1:	be 0b 00 00 00       	mov    esi,0xb
  6f53e6:	bf d0 63 00 00       	mov    edi,0x63d0
  6f53eb:	e8 91 d9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f53f0:	8b 05 5e b7 49 00    	mov    eax,DWORD PTR [rip+0x49b75e]        # b90b54 <r>
  6f53f6:	85 c0                	test   eax,eax
  6f53f8:	75 9e                	jne    6f5398 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xb5b>
  6f53fa:	eb 01                	jmp    6f53fd <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xbc0>
  6f53fc:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("&",1));
  6f53fd:	be 01 00 00 00       	mov    esi,0x1
  6f5402:	48 8d 05 29 b3 2f 00 	lea    rax,[rip+0x2fb329]        # 9f0732 <_IO_stdin_used+0x10732>
  6f5409:	48 89 c7             	mov    rdi,rax
  6f540c:	e8 14 f8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5411:	48 89 c2             	mov    rdx,rax
  6f5414:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5418:	48 89 d6             	mov    rsi,rdx
  6f541b:	48 89 c7             	mov    rdi,rax
  6f541e:	e8 94 fb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5423:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5426:	be 00 00 00 00       	mov    esi,0x0
  6f542b:	89 c7                	mov    edi,eax
  6f542d:	e8 e5 e7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,11,"opengl_methods.bas");}while(r);
  6f5432:	8b 05 10 8a 38 00    	mov    eax,DWORD PTR [rip+0x388a10]        # a7de48 <qbevent>
  6f5438:	85 c0                	test   eax,eax
  6f543a:	74 25                	je     6f5461 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc24>
  6f543c:	48 8d 05 e4 6d 30 00 	lea    rax,[rip+0x306de4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5443:	48 89 c2             	mov    rdx,rax
  6f5446:	be 0b 00 00 00       	mov    esi,0xb
  6f544b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5450:	e8 2c d9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5455:	8b 05 f9 b6 49 00    	mov    eax,DWORD PTR [rip+0x49b6f9]        # b90b54 <r>
  6f545b:	85 c0                	test   eax,eax
  6f545d:	75 9e                	jne    6f53fd <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xbc0>
  6f545f:	eb 01                	jmp    6f5462 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc25>
  6f5461:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6f5462:	48 8b 05 6f a7 49 00 	mov    rax,QWORD PTR [rip+0x49a76f]        # b8fbd8 <__LONG_LONGTYPE>
  6f5469:	8b 10                	mov    edx,DWORD PTR [rax]
  6f546b:	48 8b 05 ee a6 49 00 	mov    rax,QWORD PTR [rip+0x49a6ee]        # b8fb60 <__LONG_ISPOINTER>
  6f5472:	8b 00                	mov    eax,DWORD PTR [rax]
  6f5474:	29 c2                	sub    edx,eax
  6f5476:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f547a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,11,"opengl_methods.bas");}while(r);
  6f547c:	8b 05 c6 89 38 00    	mov    eax,DWORD PTR [rip+0x3889c6]        # a7de48 <qbevent>
  6f5482:	85 c0                	test   eax,eax
  6f5484:	74 25                	je     6f54ab <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc6e>
  6f5486:	48 8d 05 9a 6d 30 00 	lea    rax,[rip+0x306d9a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f548d:	48 89 c2             	mov    rdx,rax
  6f5490:	be 0b 00 00 00       	mov    esi,0xb
  6f5495:	bf d0 63 00 00       	mov    edi,0x63d0
  6f549a:	e8 e2 d8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f549f:	8b 05 af b6 49 00    	mov    eax,DWORD PTR [rip+0x49b6af]        # b90b54 <r>
  6f54a5:	85 c0                	test   eax,eax
  6f54a7:	75 b9                	jne    6f5462 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc25>
  6f54a9:	eb 01                	jmp    6f54ac <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc6f>
  6f54ab:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("int32",5));
  6f54ac:	be 05 00 00 00       	mov    esi,0x5
  6f54b1:	48 8d 05 3c c9 2f 00 	lea    rax,[rip+0x2fc93c]        # 9f1df4 <_IO_stdin_used+0x11df4>
  6f54b8:	48 89 c7             	mov    rdi,rax
  6f54bb:	e8 65 f7 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f54c0:	48 89 c2             	mov    rdx,rax
  6f54c3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f54c7:	48 89 d6             	mov    rsi,rdx
  6f54ca:	48 89 c7             	mov    rdi,rax
  6f54cd:	e8 e5 fa 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f54d2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f54d5:	be 00 00 00 00       	mov    esi,0x0
  6f54da:	89 c7                	mov    edi,eax
  6f54dc:	e8 36 e7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,11,"opengl_methods.bas");}while(r);
  6f54e1:	8b 05 61 89 38 00    	mov    eax,DWORD PTR [rip+0x388961]        # a7de48 <qbevent>
  6f54e7:	85 c0                	test   eax,eax
  6f54e9:	74 28                	je     6f5513 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xcd6>
  6f54eb:	48 8d 05 35 6d 30 00 	lea    rax,[rip+0x306d35]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f54f2:	48 89 c2             	mov    rdx,rax
  6f54f5:	be 0b 00 00 00       	mov    esi,0xb
  6f54fa:	bf d0 63 00 00       	mov    edi,0x63d0
  6f54ff:	e8 7d d8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5504:	8b 05 4a b6 49 00    	mov    eax,DWORD PTR [rip+0x49b64a]        # b90b54 <r>
  6f550a:	85 c0                	test   eax,eax
  6f550c:	75 9e                	jne    6f54ac <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xc6f>
  6f550e:	eb 04                	jmp    6f5514 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xcd7>
;}
;S_33545:;
  6f5510:	90                   	nop
  6f5511:	eb 01                	jmp    6f5514 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xcd7>
;if(!qbevent)break;evnt(25552,11,"opengl_methods.bas");}while(r);
  6f5513:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLboolean",9))))||new_error){
  6f5514:	be 09 00 00 00       	mov    esi,0x9
  6f5519:	48 8d 05 41 6d 30 00 	lea    rax,[rip+0x306d41]        # 9fc261 <_IO_stdin_used+0x1c261>
  6f5520:	48 89 c7             	mov    rdi,rax
  6f5523:	e8 fd f6 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5528:	48 89 c2             	mov    rdx,rax
  6f552b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f552f:	48 89 d6             	mov    rsi,rdx
  6f5532:	48 89 c7             	mov    rdi,rax
  6f5535:	e8 2b 2d 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f553a:	89 c2                	mov    edx,eax
  6f553c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f553f:	89 d6                	mov    esi,edx
  6f5541:	89 c7                	mov    edi,eax
  6f5543:	e8 cf e6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5548:	85 c0                	test   eax,eax
  6f554a:	75 0a                	jne    6f5556 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xd19>
  6f554c:	8b 05 ea 88 38 00    	mov    eax,DWORD PTR [rip+0x3888ea]        # a7de3c <new_error>
  6f5552:	85 c0                	test   eax,eax
  6f5554:	74 07                	je     6f555d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xd20>
  6f5556:	b8 01 00 00 00       	mov    eax,0x1
  6f555b:	eb 05                	jmp    6f5562 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xd25>
  6f555d:	b8 00 00 00 00       	mov    eax,0x0
  6f5562:	84 c0                	test   al,al
  6f5564:	0f 84 aa 01 00 00    	je     6f5714 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xed7>
;if(qbevent){evnt(25552,14,"opengl_methods.bas");if(r)goto S_33545;}
  6f556a:	8b 05 d8 88 38 00    	mov    eax,DWORD PTR [rip+0x3888d8]        # a7de48 <qbevent>
  6f5570:	85 c0                	test   eax,eax
  6f5572:	74 28                	je     6f559c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xd5f>
  6f5574:	48 8d 05 ac 6c 30 00 	lea    rax,[rip+0x306cac]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f557b:	48 89 c2             	mov    rdx,rax
  6f557e:	be 0e 00 00 00       	mov    esi,0xe
  6f5583:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5588:	e8 f4 d7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f558d:	8b 05 c1 b5 49 00    	mov    eax,DWORD PTR [rip+0x49b5c1]        # b90b54 <r>
  6f5593:	85 c0                	test   eax,eax
  6f5595:	74 05                	je     6f559c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xd5f>
  6f5597:	e9 78 ff ff ff       	jmp    6f5514 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xcd7>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_UNSIGNED _BYTE",15));
  6f559c:	be 0f 00 00 00       	mov    esi,0xf
  6f55a1:	48 8d 05 0f 5a 30 00 	lea    rax,[rip+0x305a0f]        # 9fafb7 <_IO_stdin_used+0x1afb7>
  6f55a8:	48 89 c7             	mov    rdi,rax
  6f55ab:	e8 75 f6 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f55b0:	48 89 c2             	mov    rdx,rax
  6f55b3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f55b7:	48 89 d6             	mov    rsi,rdx
  6f55ba:	48 89 c7             	mov    rdi,rax
  6f55bd:	e8 f5 f9 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f55c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f55c5:	be 00 00 00 00       	mov    esi,0x0
  6f55ca:	89 c7                	mov    edi,eax
  6f55cc:	e8 46 e6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,14,"opengl_methods.bas");}while(r);
  6f55d1:	8b 05 71 88 38 00    	mov    eax,DWORD PTR [rip+0x388871]        # a7de48 <qbevent>
  6f55d7:	85 c0                	test   eax,eax
  6f55d9:	74 25                	je     6f5600 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xdc3>
  6f55db:	48 8d 05 45 6c 30 00 	lea    rax,[rip+0x306c45]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f55e2:	48 89 c2             	mov    rdx,rax
  6f55e5:	be 0e 00 00 00       	mov    esi,0xe
  6f55ea:	bf d0 63 00 00       	mov    edi,0x63d0
  6f55ef:	e8 8d d7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f55f4:	8b 05 5a b5 49 00    	mov    eax,DWORD PTR [rip+0x49b55a]        # b90b54 <r>
  6f55fa:	85 c0                	test   eax,eax
  6f55fc:	75 9e                	jne    6f559c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xd5f>
  6f55fe:	eb 01                	jmp    6f5601 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xdc4>
  6f5600:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("~%%",3));
  6f5601:	be 03 00 00 00       	mov    esi,0x3
  6f5606:	48 8d 05 1c 1f 30 00 	lea    rax,[rip+0x301f1c]        # 9f7529 <_IO_stdin_used+0x17529>
  6f560d:	48 89 c7             	mov    rdi,rax
  6f5610:	e8 10 f6 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5615:	48 89 c2             	mov    rdx,rax
  6f5618:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f561c:	48 89 d6             	mov    rsi,rdx
  6f561f:	48 89 c7             	mov    rdi,rax
  6f5622:	e8 90 f9 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5627:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f562a:	be 00 00 00 00       	mov    esi,0x0
  6f562f:	89 c7                	mov    edi,eax
  6f5631:	e8 e1 e5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,14,"opengl_methods.bas");}while(r);
  6f5636:	8b 05 0c 88 38 00    	mov    eax,DWORD PTR [rip+0x38880c]        # a7de48 <qbevent>
  6f563c:	85 c0                	test   eax,eax
  6f563e:	74 25                	je     6f5665 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xe28>
  6f5640:	48 8d 05 e0 6b 30 00 	lea    rax,[rip+0x306be0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5647:	48 89 c2             	mov    rdx,rax
  6f564a:	be 0e 00 00 00       	mov    esi,0xe
  6f564f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5654:	e8 28 d7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5659:	8b 05 f5 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b4f5]        # b90b54 <r>
  6f565f:	85 c0                	test   eax,eax
  6f5661:	75 9e                	jne    6f5601 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xdc4>
  6f5663:	eb 01                	jmp    6f5666 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xe29>
  6f5665:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_UBYTETYPE-*__LONG_ISPOINTER;
  6f5666:	48 8b 05 53 a5 49 00 	mov    rax,QWORD PTR [rip+0x49a553]        # b8fbc0 <__LONG_UBYTETYPE>
  6f566d:	8b 10                	mov    edx,DWORD PTR [rax]
  6f566f:	48 8b 05 ea a4 49 00 	mov    rax,QWORD PTR [rip+0x49a4ea]        # b8fb60 <__LONG_ISPOINTER>
  6f5676:	8b 00                	mov    eax,DWORD PTR [rax]
  6f5678:	29 c2                	sub    edx,eax
  6f567a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f567e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,14,"opengl_methods.bas");}while(r);
  6f5680:	8b 05 c2 87 38 00    	mov    eax,DWORD PTR [rip+0x3887c2]        # a7de48 <qbevent>
  6f5686:	85 c0                	test   eax,eax
  6f5688:	74 25                	je     6f56af <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xe72>
  6f568a:	48 8d 05 96 6b 30 00 	lea    rax,[rip+0x306b96]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5691:	48 89 c2             	mov    rdx,rax
  6f5694:	be 0e 00 00 00       	mov    esi,0xe
  6f5699:	bf d0 63 00 00       	mov    edi,0x63d0
  6f569e:	e8 de d6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f56a3:	8b 05 ab b4 49 00    	mov    eax,DWORD PTR [rip+0x49b4ab]        # b90b54 <r>
  6f56a9:	85 c0                	test   eax,eax
  6f56ab:	75 b9                	jne    6f5666 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xe29>
  6f56ad:	eb 01                	jmp    6f56b0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xe73>
  6f56af:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("uint8",5));
  6f56b0:	be 05 00 00 00       	mov    esi,0x5
  6f56b5:	48 8d 05 b9 33 30 00 	lea    rax,[rip+0x3033b9]        # 9f8a75 <_IO_stdin_used+0x18a75>
  6f56bc:	48 89 c7             	mov    rdi,rax
  6f56bf:	e8 61 f5 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f56c4:	48 89 c2             	mov    rdx,rax
  6f56c7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f56cb:	48 89 d6             	mov    rsi,rdx
  6f56ce:	48 89 c7             	mov    rdi,rax
  6f56d1:	e8 e1 f8 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f56d6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f56d9:	be 00 00 00 00       	mov    esi,0x0
  6f56de:	89 c7                	mov    edi,eax
  6f56e0:	e8 32 e5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,14,"opengl_methods.bas");}while(r);
  6f56e5:	8b 05 5d 87 38 00    	mov    eax,DWORD PTR [rip+0x38875d]        # a7de48 <qbevent>
  6f56eb:	85 c0                	test   eax,eax
  6f56ed:	74 28                	je     6f5717 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xeda>
  6f56ef:	48 8d 05 31 6b 30 00 	lea    rax,[rip+0x306b31]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f56f6:	48 89 c2             	mov    rdx,rax
  6f56f9:	be 0e 00 00 00       	mov    esi,0xe
  6f56fe:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5703:	e8 79 d6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5708:	8b 05 46 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b446]        # b90b54 <r>
  6f570e:	85 c0                	test   eax,eax
  6f5710:	75 9e                	jne    6f56b0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xe73>
  6f5712:	eb 04                	jmp    6f5718 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xedb>
;}
;S_33551:;
  6f5714:	90                   	nop
  6f5715:	eb 01                	jmp    6f5718 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xedb>
;if(!qbevent)break;evnt(25552,14,"opengl_methods.bas");}while(r);
  6f5717:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLubyte",7))))||new_error){
  6f5718:	be 07 00 00 00       	mov    esi,0x7
  6f571d:	48 8d 05 47 6b 30 00 	lea    rax,[rip+0x306b47]        # 9fc26b <_IO_stdin_used+0x1c26b>
  6f5724:	48 89 c7             	mov    rdi,rax
  6f5727:	e8 f9 f4 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f572c:	48 89 c2             	mov    rdx,rax
  6f572f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f5733:	48 89 d6             	mov    rsi,rdx
  6f5736:	48 89 c7             	mov    rdi,rax
  6f5739:	e8 27 2b 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f573e:	89 c2                	mov    edx,eax
  6f5740:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5743:	89 d6                	mov    esi,edx
  6f5745:	89 c7                	mov    edi,eax
  6f5747:	e8 cb e4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f574c:	85 c0                	test   eax,eax
  6f574e:	75 0a                	jne    6f575a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xf1d>
  6f5750:	8b 05 e6 86 38 00    	mov    eax,DWORD PTR [rip+0x3886e6]        # a7de3c <new_error>
  6f5756:	85 c0                	test   eax,eax
  6f5758:	74 07                	je     6f5761 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xf24>
  6f575a:	b8 01 00 00 00       	mov    eax,0x1
  6f575f:	eb 05                	jmp    6f5766 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xf29>
  6f5761:	b8 00 00 00 00       	mov    eax,0x0
  6f5766:	84 c0                	test   al,al
  6f5768:	0f 84 aa 01 00 00    	je     6f5918 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x10db>
;if(qbevent){evnt(25552,15,"opengl_methods.bas");if(r)goto S_33551;}
  6f576e:	8b 05 d4 86 38 00    	mov    eax,DWORD PTR [rip+0x3886d4]        # a7de48 <qbevent>
  6f5774:	85 c0                	test   eax,eax
  6f5776:	74 28                	je     6f57a0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xf63>
  6f5778:	48 8d 05 a8 6a 30 00 	lea    rax,[rip+0x306aa8]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f577f:	48 89 c2             	mov    rdx,rax
  6f5782:	be 0f 00 00 00       	mov    esi,0xf
  6f5787:	bf d0 63 00 00       	mov    edi,0x63d0
  6f578c:	e8 f0 d5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5791:	8b 05 bd b3 49 00    	mov    eax,DWORD PTR [rip+0x49b3bd]        # b90b54 <r>
  6f5797:	85 c0                	test   eax,eax
  6f5799:	74 05                	je     6f57a0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xf63>
  6f579b:	e9 78 ff ff ff       	jmp    6f5718 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xedb>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_UNSIGNED _BYTE",15));
  6f57a0:	be 0f 00 00 00       	mov    esi,0xf
  6f57a5:	48 8d 05 0b 58 30 00 	lea    rax,[rip+0x30580b]        # 9fafb7 <_IO_stdin_used+0x1afb7>
  6f57ac:	48 89 c7             	mov    rdi,rax
  6f57af:	e8 71 f4 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f57b4:	48 89 c2             	mov    rdx,rax
  6f57b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f57bb:	48 89 d6             	mov    rsi,rdx
  6f57be:	48 89 c7             	mov    rdi,rax
  6f57c1:	e8 f1 f7 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f57c6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f57c9:	be 00 00 00 00       	mov    esi,0x0
  6f57ce:	89 c7                	mov    edi,eax
  6f57d0:	e8 42 e4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,15,"opengl_methods.bas");}while(r);
  6f57d5:	8b 05 6d 86 38 00    	mov    eax,DWORD PTR [rip+0x38866d]        # a7de48 <qbevent>
  6f57db:	85 c0                	test   eax,eax
  6f57dd:	74 25                	je     6f5804 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xfc7>
  6f57df:	48 8d 05 41 6a 30 00 	lea    rax,[rip+0x306a41]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f57e6:	48 89 c2             	mov    rdx,rax
  6f57e9:	be 0f 00 00 00       	mov    esi,0xf
  6f57ee:	bf d0 63 00 00       	mov    edi,0x63d0
  6f57f3:	e8 89 d5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f57f8:	8b 05 56 b3 49 00    	mov    eax,DWORD PTR [rip+0x49b356]        # b90b54 <r>
  6f57fe:	85 c0                	test   eax,eax
  6f5800:	75 9e                	jne    6f57a0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xf63>
  6f5802:	eb 01                	jmp    6f5805 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xfc8>
  6f5804:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("~%%",3));
  6f5805:	be 03 00 00 00       	mov    esi,0x3
  6f580a:	48 8d 05 18 1d 30 00 	lea    rax,[rip+0x301d18]        # 9f7529 <_IO_stdin_used+0x17529>
  6f5811:	48 89 c7             	mov    rdi,rax
  6f5814:	e8 0c f4 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5819:	48 89 c2             	mov    rdx,rax
  6f581c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5820:	48 89 d6             	mov    rsi,rdx
  6f5823:	48 89 c7             	mov    rdi,rax
  6f5826:	e8 8c f7 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f582b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f582e:	be 00 00 00 00       	mov    esi,0x0
  6f5833:	89 c7                	mov    edi,eax
  6f5835:	e8 dd e3 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,15,"opengl_methods.bas");}while(r);
  6f583a:	8b 05 08 86 38 00    	mov    eax,DWORD PTR [rip+0x388608]        # a7de48 <qbevent>
  6f5840:	85 c0                	test   eax,eax
  6f5842:	74 25                	je     6f5869 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x102c>
  6f5844:	48 8d 05 dc 69 30 00 	lea    rax,[rip+0x3069dc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f584b:	48 89 c2             	mov    rdx,rax
  6f584e:	be 0f 00 00 00       	mov    esi,0xf
  6f5853:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5858:	e8 24 d5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f585d:	8b 05 f1 b2 49 00    	mov    eax,DWORD PTR [rip+0x49b2f1]        # b90b54 <r>
  6f5863:	85 c0                	test   eax,eax
  6f5865:	75 9e                	jne    6f5805 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0xfc8>
  6f5867:	eb 01                	jmp    6f586a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x102d>
  6f5869:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_UBYTETYPE-*__LONG_ISPOINTER;
  6f586a:	48 8b 05 4f a3 49 00 	mov    rax,QWORD PTR [rip+0x49a34f]        # b8fbc0 <__LONG_UBYTETYPE>
  6f5871:	8b 10                	mov    edx,DWORD PTR [rax]
  6f5873:	48 8b 05 e6 a2 49 00 	mov    rax,QWORD PTR [rip+0x49a2e6]        # b8fb60 <__LONG_ISPOINTER>
  6f587a:	8b 00                	mov    eax,DWORD PTR [rax]
  6f587c:	29 c2                	sub    edx,eax
  6f587e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f5882:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,15,"opengl_methods.bas");}while(r);
  6f5884:	8b 05 be 85 38 00    	mov    eax,DWORD PTR [rip+0x3885be]        # a7de48 <qbevent>
  6f588a:	85 c0                	test   eax,eax
  6f588c:	74 25                	je     6f58b3 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1076>
  6f588e:	48 8d 05 92 69 30 00 	lea    rax,[rip+0x306992]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5895:	48 89 c2             	mov    rdx,rax
  6f5898:	be 0f 00 00 00       	mov    esi,0xf
  6f589d:	bf d0 63 00 00       	mov    edi,0x63d0
  6f58a2:	e8 da d4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f58a7:	8b 05 a7 b2 49 00    	mov    eax,DWORD PTR [rip+0x49b2a7]        # b90b54 <r>
  6f58ad:	85 c0                	test   eax,eax
  6f58af:	75 b9                	jne    6f586a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x102d>
  6f58b1:	eb 01                	jmp    6f58b4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1077>
  6f58b3:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("uint8",5));
  6f58b4:	be 05 00 00 00       	mov    esi,0x5
  6f58b9:	48 8d 05 b5 31 30 00 	lea    rax,[rip+0x3031b5]        # 9f8a75 <_IO_stdin_used+0x18a75>
  6f58c0:	48 89 c7             	mov    rdi,rax
  6f58c3:	e8 5d f3 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f58c8:	48 89 c2             	mov    rdx,rax
  6f58cb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f58cf:	48 89 d6             	mov    rsi,rdx
  6f58d2:	48 89 c7             	mov    rdi,rax
  6f58d5:	e8 dd f6 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f58da:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f58dd:	be 00 00 00 00       	mov    esi,0x0
  6f58e2:	89 c7                	mov    edi,eax
  6f58e4:	e8 2e e3 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,15,"opengl_methods.bas");}while(r);
  6f58e9:	8b 05 59 85 38 00    	mov    eax,DWORD PTR [rip+0x388559]        # a7de48 <qbevent>
  6f58ef:	85 c0                	test   eax,eax
  6f58f1:	74 28                	je     6f591b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x10de>
  6f58f3:	48 8d 05 2d 69 30 00 	lea    rax,[rip+0x30692d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f58fa:	48 89 c2             	mov    rdx,rax
  6f58fd:	be 0f 00 00 00       	mov    esi,0xf
  6f5902:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5907:	e8 75 d4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f590c:	8b 05 42 b2 49 00    	mov    eax,DWORD PTR [rip+0x49b242]        # b90b54 <r>
  6f5912:	85 c0                	test   eax,eax
  6f5914:	75 9e                	jne    6f58b4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1077>
  6f5916:	eb 04                	jmp    6f591c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x10df>
;}
;S_33557:;
  6f5918:	90                   	nop
  6f5919:	eb 01                	jmp    6f591c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x10df>
;if(!qbevent)break;evnt(25552,15,"opengl_methods.bas");}while(r);
  6f591b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLbyte",6))))||new_error){
  6f591c:	be 06 00 00 00       	mov    esi,0x6
  6f5921:	48 8d 05 4b 69 30 00 	lea    rax,[rip+0x30694b]        # 9fc273 <_IO_stdin_used+0x1c273>
  6f5928:	48 89 c7             	mov    rdi,rax
  6f592b:	e8 f5 f2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5930:	48 89 c2             	mov    rdx,rax
  6f5933:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f5937:	48 89 d6             	mov    rsi,rdx
  6f593a:	48 89 c7             	mov    rdi,rax
  6f593d:	e8 23 29 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f5942:	89 c2                	mov    edx,eax
  6f5944:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5947:	89 d6                	mov    esi,edx
  6f5949:	89 c7                	mov    edi,eax
  6f594b:	e8 c7 e2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5950:	85 c0                	test   eax,eax
  6f5952:	75 0a                	jne    6f595e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1121>
  6f5954:	8b 05 e2 84 38 00    	mov    eax,DWORD PTR [rip+0x3884e2]        # a7de3c <new_error>
  6f595a:	85 c0                	test   eax,eax
  6f595c:	74 07                	je     6f5965 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1128>
  6f595e:	b8 01 00 00 00       	mov    eax,0x1
  6f5963:	eb 05                	jmp    6f596a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x112d>
  6f5965:	b8 00 00 00 00       	mov    eax,0x0
  6f596a:	84 c0                	test   al,al
  6f596c:	0f 84 aa 01 00 00    	je     6f5b1c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x12df>
;if(qbevent){evnt(25552,18,"opengl_methods.bas");if(r)goto S_33557;}
  6f5972:	8b 05 d0 84 38 00    	mov    eax,DWORD PTR [rip+0x3884d0]        # a7de48 <qbevent>
  6f5978:	85 c0                	test   eax,eax
  6f597a:	74 28                	je     6f59a4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1167>
  6f597c:	48 8d 05 a4 68 30 00 	lea    rax,[rip+0x3068a4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5983:	48 89 c2             	mov    rdx,rax
  6f5986:	be 12 00 00 00       	mov    esi,0x12
  6f598b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5990:	e8 ec d3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5995:	8b 05 b9 b1 49 00    	mov    eax,DWORD PTR [rip+0x49b1b9]        # b90b54 <r>
  6f599b:	85 c0                	test   eax,eax
  6f599d:	74 05                	je     6f59a4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1167>
  6f599f:	e9 78 ff ff ff       	jmp    6f591c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x10df>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_BYTE",5));
  6f59a4:	be 05 00 00 00       	mov    esi,0x5
  6f59a9:	48 8d 05 91 a4 2f 00 	lea    rax,[rip+0x2fa491]        # 9efe41 <_IO_stdin_used+0xfe41>
  6f59b0:	48 89 c7             	mov    rdi,rax
  6f59b3:	e8 6d f2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f59b8:	48 89 c2             	mov    rdx,rax
  6f59bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f59bf:	48 89 d6             	mov    rsi,rdx
  6f59c2:	48 89 c7             	mov    rdi,rax
  6f59c5:	e8 ed f5 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f59ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f59cd:	be 00 00 00 00       	mov    esi,0x0
  6f59d2:	89 c7                	mov    edi,eax
  6f59d4:	e8 3e e2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,18,"opengl_methods.bas");}while(r);
  6f59d9:	8b 05 69 84 38 00    	mov    eax,DWORD PTR [rip+0x388469]        # a7de48 <qbevent>
  6f59df:	85 c0                	test   eax,eax
  6f59e1:	74 25                	je     6f5a08 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x11cb>
  6f59e3:	48 8d 05 3d 68 30 00 	lea    rax,[rip+0x30683d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f59ea:	48 89 c2             	mov    rdx,rax
  6f59ed:	be 12 00 00 00       	mov    esi,0x12
  6f59f2:	bf d0 63 00 00       	mov    edi,0x63d0
  6f59f7:	e8 85 d3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f59fc:	8b 05 52 b1 49 00    	mov    eax,DWORD PTR [rip+0x49b152]        # b90b54 <r>
  6f5a02:	85 c0                	test   eax,eax
  6f5a04:	75 9e                	jne    6f59a4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1167>
  6f5a06:	eb 01                	jmp    6f5a09 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x11cc>
  6f5a08:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("%%",2));
  6f5a09:	be 02 00 00 00       	mov    esi,0x2
  6f5a0e:	48 8d 05 ed 1a 30 00 	lea    rax,[rip+0x301aed]        # 9f7502 <_IO_stdin_used+0x17502>
  6f5a15:	48 89 c7             	mov    rdi,rax
  6f5a18:	e8 08 f2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5a1d:	48 89 c2             	mov    rdx,rax
  6f5a20:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5a24:	48 89 d6             	mov    rsi,rdx
  6f5a27:	48 89 c7             	mov    rdi,rax
  6f5a2a:	e8 88 f5 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5a2f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5a32:	be 00 00 00 00       	mov    esi,0x0
  6f5a37:	89 c7                	mov    edi,eax
  6f5a39:	e8 d9 e1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,18,"opengl_methods.bas");}while(r);
  6f5a3e:	8b 05 04 84 38 00    	mov    eax,DWORD PTR [rip+0x388404]        # a7de48 <qbevent>
  6f5a44:	85 c0                	test   eax,eax
  6f5a46:	74 25                	je     6f5a6d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1230>
  6f5a48:	48 8d 05 d8 67 30 00 	lea    rax,[rip+0x3067d8]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5a4f:	48 89 c2             	mov    rdx,rax
  6f5a52:	be 12 00 00 00       	mov    esi,0x12
  6f5a57:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5a5c:	e8 20 d3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5a61:	8b 05 ed b0 49 00    	mov    eax,DWORD PTR [rip+0x49b0ed]        # b90b54 <r>
  6f5a67:	85 c0                	test   eax,eax
  6f5a69:	75 9e                	jne    6f5a09 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x11cc>
  6f5a6b:	eb 01                	jmp    6f5a6e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1231>
  6f5a6d:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_BYTETYPE-*__LONG_ISPOINTER;
  6f5a6e:	48 8b 05 43 a1 49 00 	mov    rax,QWORD PTR [rip+0x49a143]        # b8fbb8 <__LONG_BYTETYPE>
  6f5a75:	8b 10                	mov    edx,DWORD PTR [rax]
  6f5a77:	48 8b 05 e2 a0 49 00 	mov    rax,QWORD PTR [rip+0x49a0e2]        # b8fb60 <__LONG_ISPOINTER>
  6f5a7e:	8b 00                	mov    eax,DWORD PTR [rax]
  6f5a80:	29 c2                	sub    edx,eax
  6f5a82:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f5a86:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,18,"opengl_methods.bas");}while(r);
  6f5a88:	8b 05 ba 83 38 00    	mov    eax,DWORD PTR [rip+0x3883ba]        # a7de48 <qbevent>
  6f5a8e:	85 c0                	test   eax,eax
  6f5a90:	74 25                	je     6f5ab7 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x127a>
  6f5a92:	48 8d 05 8e 67 30 00 	lea    rax,[rip+0x30678e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5a99:	48 89 c2             	mov    rdx,rax
  6f5a9c:	be 12 00 00 00       	mov    esi,0x12
  6f5aa1:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5aa6:	e8 d6 d2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5aab:	8b 05 a3 b0 49 00    	mov    eax,DWORD PTR [rip+0x49b0a3]        # b90b54 <r>
  6f5ab1:	85 c0                	test   eax,eax
  6f5ab3:	75 b9                	jne    6f5a6e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1231>
  6f5ab5:	eb 01                	jmp    6f5ab8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x127b>
  6f5ab7:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("int8",4));
  6f5ab8:	be 04 00 00 00       	mov    esi,0x4
  6f5abd:	48 8d 05 07 ce 2f 00 	lea    rax,[rip+0x2fce07]        # 9f28cb <_IO_stdin_used+0x128cb>
  6f5ac4:	48 89 c7             	mov    rdi,rax
  6f5ac7:	e8 59 f1 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5acc:	48 89 c2             	mov    rdx,rax
  6f5acf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f5ad3:	48 89 d6             	mov    rsi,rdx
  6f5ad6:	48 89 c7             	mov    rdi,rax
  6f5ad9:	e8 d9 f4 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5ade:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5ae1:	be 00 00 00 00       	mov    esi,0x0
  6f5ae6:	89 c7                	mov    edi,eax
  6f5ae8:	e8 2a e1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,18,"opengl_methods.bas");}while(r);
  6f5aed:	8b 05 55 83 38 00    	mov    eax,DWORD PTR [rip+0x388355]        # a7de48 <qbevent>
  6f5af3:	85 c0                	test   eax,eax
  6f5af5:	74 28                	je     6f5b1f <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x12e2>
  6f5af7:	48 8d 05 29 67 30 00 	lea    rax,[rip+0x306729]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5afe:	48 89 c2             	mov    rdx,rax
  6f5b01:	be 12 00 00 00       	mov    esi,0x12
  6f5b06:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5b0b:	e8 71 d2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5b10:	8b 05 3e b0 49 00    	mov    eax,DWORD PTR [rip+0x49b03e]        # b90b54 <r>
  6f5b16:	85 c0                	test   eax,eax
  6f5b18:	75 9e                	jne    6f5ab8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x127b>
  6f5b1a:	eb 04                	jmp    6f5b20 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x12e3>
;}
;S_33563:;
  6f5b1c:	90                   	nop
  6f5b1d:	eb 01                	jmp    6f5b20 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x12e3>
;if(!qbevent)break;evnt(25552,18,"opengl_methods.bas");}while(r);
  6f5b1f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLushort",8))))||new_error){
  6f5b20:	be 08 00 00 00       	mov    esi,0x8
  6f5b25:	48 8d 05 4e 67 30 00 	lea    rax,[rip+0x30674e]        # 9fc27a <_IO_stdin_used+0x1c27a>
  6f5b2c:	48 89 c7             	mov    rdi,rax
  6f5b2f:	e8 f1 f0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5b34:	48 89 c2             	mov    rdx,rax
  6f5b37:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f5b3b:	48 89 d6             	mov    rsi,rdx
  6f5b3e:	48 89 c7             	mov    rdi,rax
  6f5b41:	e8 1f 27 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f5b46:	89 c2                	mov    edx,eax
  6f5b48:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5b4b:	89 d6                	mov    esi,edx
  6f5b4d:	89 c7                	mov    edi,eax
  6f5b4f:	e8 c3 e0 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5b54:	85 c0                	test   eax,eax
  6f5b56:	75 0a                	jne    6f5b62 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1325>
  6f5b58:	8b 05 de 82 38 00    	mov    eax,DWORD PTR [rip+0x3882de]        # a7de3c <new_error>
  6f5b5e:	85 c0                	test   eax,eax
  6f5b60:	74 07                	je     6f5b69 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x132c>
  6f5b62:	b8 01 00 00 00       	mov    eax,0x1
  6f5b67:	eb 05                	jmp    6f5b6e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1331>
  6f5b69:	b8 00 00 00 00       	mov    eax,0x0
  6f5b6e:	84 c0                	test   al,al
  6f5b70:	0f 84 aa 01 00 00    	je     6f5d20 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x14e3>
;if(qbevent){evnt(25552,21,"opengl_methods.bas");if(r)goto S_33563;}
  6f5b76:	8b 05 cc 82 38 00    	mov    eax,DWORD PTR [rip+0x3882cc]        # a7de48 <qbevent>
  6f5b7c:	85 c0                	test   eax,eax
  6f5b7e:	74 28                	je     6f5ba8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x136b>
  6f5b80:	48 8d 05 a0 66 30 00 	lea    rax,[rip+0x3066a0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5b87:	48 89 c2             	mov    rdx,rax
  6f5b8a:	be 15 00 00 00       	mov    esi,0x15
  6f5b8f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5b94:	e8 e8 d1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5b99:	8b 05 b5 af 49 00    	mov    eax,DWORD PTR [rip+0x49afb5]        # b90b54 <r>
  6f5b9f:	85 c0                	test   eax,eax
  6f5ba1:	74 05                	je     6f5ba8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x136b>
  6f5ba3:	e9 78 ff ff ff       	jmp    6f5b20 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x12e3>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_UNSIGNED INTEGER",17));
  6f5ba8:	be 11 00 00 00       	mov    esi,0x11
  6f5bad:	48 8d 05 13 54 30 00 	lea    rax,[rip+0x305413]        # 9fafc7 <_IO_stdin_used+0x1afc7>
  6f5bb4:	48 89 c7             	mov    rdi,rax
  6f5bb7:	e8 69 f0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5bbc:	48 89 c2             	mov    rdx,rax
  6f5bbf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f5bc3:	48 89 d6             	mov    rsi,rdx
  6f5bc6:	48 89 c7             	mov    rdi,rax
  6f5bc9:	e8 e9 f3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5bce:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5bd1:	be 00 00 00 00       	mov    esi,0x0
  6f5bd6:	89 c7                	mov    edi,eax
  6f5bd8:	e8 3a e0 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,21,"opengl_methods.bas");}while(r);
  6f5bdd:	8b 05 65 82 38 00    	mov    eax,DWORD PTR [rip+0x388265]        # a7de48 <qbevent>
  6f5be3:	85 c0                	test   eax,eax
  6f5be5:	74 25                	je     6f5c0c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x13cf>
  6f5be7:	48 8d 05 39 66 30 00 	lea    rax,[rip+0x306639]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5bee:	48 89 c2             	mov    rdx,rax
  6f5bf1:	be 15 00 00 00       	mov    esi,0x15
  6f5bf6:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5bfb:	e8 81 d1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5c00:	8b 05 4e af 49 00    	mov    eax,DWORD PTR [rip+0x49af4e]        # b90b54 <r>
  6f5c06:	85 c0                	test   eax,eax
  6f5c08:	75 9e                	jne    6f5ba8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x136b>
  6f5c0a:	eb 01                	jmp    6f5c0d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x13d0>
  6f5c0c:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("~%",2));
  6f5c0d:	be 02 00 00 00       	mov    esi,0x2
  6f5c12:	48 8d 05 41 19 30 00 	lea    rax,[rip+0x301941]        # 9f755a <_IO_stdin_used+0x1755a>
  6f5c19:	48 89 c7             	mov    rdi,rax
  6f5c1c:	e8 04 f0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5c21:	48 89 c2             	mov    rdx,rax
  6f5c24:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5c28:	48 89 d6             	mov    rsi,rdx
  6f5c2b:	48 89 c7             	mov    rdi,rax
  6f5c2e:	e8 84 f3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5c33:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5c36:	be 00 00 00 00       	mov    esi,0x0
  6f5c3b:	89 c7                	mov    edi,eax
  6f5c3d:	e8 d5 df 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,21,"opengl_methods.bas");}while(r);
  6f5c42:	8b 05 00 82 38 00    	mov    eax,DWORD PTR [rip+0x388200]        # a7de48 <qbevent>
  6f5c48:	85 c0                	test   eax,eax
  6f5c4a:	74 25                	je     6f5c71 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1434>
  6f5c4c:	48 8d 05 d4 65 30 00 	lea    rax,[rip+0x3065d4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5c53:	48 89 c2             	mov    rdx,rax
  6f5c56:	be 15 00 00 00       	mov    esi,0x15
  6f5c5b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5c60:	e8 1c d1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5c65:	8b 05 e9 ae 49 00    	mov    eax,DWORD PTR [rip+0x49aee9]        # b90b54 <r>
  6f5c6b:	85 c0                	test   eax,eax
  6f5c6d:	75 9e                	jne    6f5c0d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x13d0>
  6f5c6f:	eb 01                	jmp    6f5c72 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1435>
  6f5c71:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_UINTEGERTYPE-*__LONG_ISPOINTER;
  6f5c72:	48 8b 05 57 9f 49 00 	mov    rax,QWORD PTR [rip+0x499f57]        # b8fbd0 <__LONG_UINTEGERTYPE>
  6f5c79:	8b 10                	mov    edx,DWORD PTR [rax]
  6f5c7b:	48 8b 05 de 9e 49 00 	mov    rax,QWORD PTR [rip+0x499ede]        # b8fb60 <__LONG_ISPOINTER>
  6f5c82:	8b 00                	mov    eax,DWORD PTR [rax]
  6f5c84:	29 c2                	sub    edx,eax
  6f5c86:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f5c8a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,21,"opengl_methods.bas");}while(r);
  6f5c8c:	8b 05 b6 81 38 00    	mov    eax,DWORD PTR [rip+0x3881b6]        # a7de48 <qbevent>
  6f5c92:	85 c0                	test   eax,eax
  6f5c94:	74 25                	je     6f5cbb <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x147e>
  6f5c96:	48 8d 05 8a 65 30 00 	lea    rax,[rip+0x30658a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5c9d:	48 89 c2             	mov    rdx,rax
  6f5ca0:	be 15 00 00 00       	mov    esi,0x15
  6f5ca5:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5caa:	e8 d2 d0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5caf:	8b 05 9f ae 49 00    	mov    eax,DWORD PTR [rip+0x49ae9f]        # b90b54 <r>
  6f5cb5:	85 c0                	test   eax,eax
  6f5cb7:	75 b9                	jne    6f5c72 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1435>
  6f5cb9:	eb 01                	jmp    6f5cbc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x147f>
  6f5cbb:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("uint16",6));
  6f5cbc:	be 06 00 00 00       	mov    esi,0x6
  6f5cc1:	48 8d 05 b3 2d 30 00 	lea    rax,[rip+0x302db3]        # 9f8a7b <_IO_stdin_used+0x18a7b>
  6f5cc8:	48 89 c7             	mov    rdi,rax
  6f5ccb:	e8 55 ef 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5cd0:	48 89 c2             	mov    rdx,rax
  6f5cd3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f5cd7:	48 89 d6             	mov    rsi,rdx
  6f5cda:	48 89 c7             	mov    rdi,rax
  6f5cdd:	e8 d5 f2 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5ce2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5ce5:	be 00 00 00 00       	mov    esi,0x0
  6f5cea:	89 c7                	mov    edi,eax
  6f5cec:	e8 26 df 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,21,"opengl_methods.bas");}while(r);
  6f5cf1:	8b 05 51 81 38 00    	mov    eax,DWORD PTR [rip+0x388151]        # a7de48 <qbevent>
  6f5cf7:	85 c0                	test   eax,eax
  6f5cf9:	74 28                	je     6f5d23 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x14e6>
  6f5cfb:	48 8d 05 25 65 30 00 	lea    rax,[rip+0x306525]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5d02:	48 89 c2             	mov    rdx,rax
  6f5d05:	be 15 00 00 00       	mov    esi,0x15
  6f5d0a:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5d0f:	e8 6d d0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5d14:	8b 05 3a ae 49 00    	mov    eax,DWORD PTR [rip+0x49ae3a]        # b90b54 <r>
  6f5d1a:	85 c0                	test   eax,eax
  6f5d1c:	75 9e                	jne    6f5cbc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x147f>
  6f5d1e:	eb 04                	jmp    6f5d24 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x14e7>
;}
;S_33569:;
  6f5d20:	90                   	nop
  6f5d21:	eb 01                	jmp    6f5d24 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x14e7>
;if(!qbevent)break;evnt(25552,21,"opengl_methods.bas");}while(r);
  6f5d23:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLshort",7))))||new_error){
  6f5d24:	be 07 00 00 00       	mov    esi,0x7
  6f5d29:	48 8d 05 53 65 30 00 	lea    rax,[rip+0x306553]        # 9fc283 <_IO_stdin_used+0x1c283>
  6f5d30:	48 89 c7             	mov    rdi,rax
  6f5d33:	e8 ed ee 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5d38:	48 89 c2             	mov    rdx,rax
  6f5d3b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f5d3f:	48 89 d6             	mov    rsi,rdx
  6f5d42:	48 89 c7             	mov    rdi,rax
  6f5d45:	e8 1b 25 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f5d4a:	89 c2                	mov    edx,eax
  6f5d4c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5d4f:	89 d6                	mov    esi,edx
  6f5d51:	89 c7                	mov    edi,eax
  6f5d53:	e8 bf de 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5d58:	85 c0                	test   eax,eax
  6f5d5a:	75 0a                	jne    6f5d66 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1529>
  6f5d5c:	8b 05 da 80 38 00    	mov    eax,DWORD PTR [rip+0x3880da]        # a7de3c <new_error>
  6f5d62:	85 c0                	test   eax,eax
  6f5d64:	74 07                	je     6f5d6d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1530>
  6f5d66:	b8 01 00 00 00       	mov    eax,0x1
  6f5d6b:	eb 05                	jmp    6f5d72 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1535>
  6f5d6d:	b8 00 00 00 00       	mov    eax,0x0
  6f5d72:	84 c0                	test   al,al
  6f5d74:	0f 84 aa 01 00 00    	je     6f5f24 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x16e7>
;if(qbevent){evnt(25552,24,"opengl_methods.bas");if(r)goto S_33569;}
  6f5d7a:	8b 05 c8 80 38 00    	mov    eax,DWORD PTR [rip+0x3880c8]        # a7de48 <qbevent>
  6f5d80:	85 c0                	test   eax,eax
  6f5d82:	74 28                	je     6f5dac <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x156f>
  6f5d84:	48 8d 05 9c 64 30 00 	lea    rax,[rip+0x30649c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5d8b:	48 89 c2             	mov    rdx,rax
  6f5d8e:	be 18 00 00 00       	mov    esi,0x18
  6f5d93:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5d98:	e8 e4 cf d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5d9d:	8b 05 b1 ad 49 00    	mov    eax,DWORD PTR [rip+0x49adb1]        # b90b54 <r>
  6f5da3:	85 c0                	test   eax,eax
  6f5da5:	74 05                	je     6f5dac <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x156f>
  6f5da7:	e9 78 ff ff ff       	jmp    6f5d24 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x14e7>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("INTEGER",7));
  6f5dac:	be 07 00 00 00       	mov    esi,0x7
  6f5db1:	48 8d 05 8f a0 2f 00 	lea    rax,[rip+0x2fa08f]        # 9efe47 <_IO_stdin_used+0xfe47>
  6f5db8:	48 89 c7             	mov    rdi,rax
  6f5dbb:	e8 65 ee 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5dc0:	48 89 c2             	mov    rdx,rax
  6f5dc3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f5dc7:	48 89 d6             	mov    rsi,rdx
  6f5dca:	48 89 c7             	mov    rdi,rax
  6f5dcd:	e8 e5 f1 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5dd2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5dd5:	be 00 00 00 00       	mov    esi,0x0
  6f5dda:	89 c7                	mov    edi,eax
  6f5ddc:	e8 36 de 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,24,"opengl_methods.bas");}while(r);
  6f5de1:	8b 05 61 80 38 00    	mov    eax,DWORD PTR [rip+0x388061]        # a7de48 <qbevent>
  6f5de7:	85 c0                	test   eax,eax
  6f5de9:	74 25                	je     6f5e10 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x15d3>
  6f5deb:	48 8d 05 35 64 30 00 	lea    rax,[rip+0x306435]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5df2:	48 89 c2             	mov    rdx,rax
  6f5df5:	be 18 00 00 00       	mov    esi,0x18
  6f5dfa:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5dff:	e8 7d cf d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5e04:	8b 05 4a ad 49 00    	mov    eax,DWORD PTR [rip+0x49ad4a]        # b90b54 <r>
  6f5e0a:	85 c0                	test   eax,eax
  6f5e0c:	75 9e                	jne    6f5dac <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x156f>
  6f5e0e:	eb 01                	jmp    6f5e11 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x15d4>
  6f5e10:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("%",1));
  6f5e11:	be 01 00 00 00       	mov    esi,0x1
  6f5e16:	48 8d 05 13 a9 2f 00 	lea    rax,[rip+0x2fa913]        # 9f0730 <_IO_stdin_used+0x10730>
  6f5e1d:	48 89 c7             	mov    rdi,rax
  6f5e20:	e8 00 ee 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5e25:	48 89 c2             	mov    rdx,rax
  6f5e28:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f5e2c:	48 89 d6             	mov    rsi,rdx
  6f5e2f:	48 89 c7             	mov    rdi,rax
  6f5e32:	e8 80 f1 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5e37:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5e3a:	be 00 00 00 00       	mov    esi,0x0
  6f5e3f:	89 c7                	mov    edi,eax
  6f5e41:	e8 d1 dd 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,24,"opengl_methods.bas");}while(r);
  6f5e46:	8b 05 fc 7f 38 00    	mov    eax,DWORD PTR [rip+0x387ffc]        # a7de48 <qbevent>
  6f5e4c:	85 c0                	test   eax,eax
  6f5e4e:	74 25                	je     6f5e75 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1638>
  6f5e50:	48 8d 05 d0 63 30 00 	lea    rax,[rip+0x3063d0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5e57:	48 89 c2             	mov    rdx,rax
  6f5e5a:	be 18 00 00 00       	mov    esi,0x18
  6f5e5f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5e64:	e8 18 cf d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5e69:	8b 05 e5 ac 49 00    	mov    eax,DWORD PTR [rip+0x49ace5]        # b90b54 <r>
  6f5e6f:	85 c0                	test   eax,eax
  6f5e71:	75 9e                	jne    6f5e11 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x15d4>
  6f5e73:	eb 01                	jmp    6f5e76 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1639>
  6f5e75:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  6f5e76:	48 8b 05 4b 9d 49 00 	mov    rax,QWORD PTR [rip+0x499d4b]        # b8fbc8 <__LONG_INTEGERTYPE>
  6f5e7d:	8b 10                	mov    edx,DWORD PTR [rax]
  6f5e7f:	48 8b 05 da 9c 49 00 	mov    rax,QWORD PTR [rip+0x499cda]        # b8fb60 <__LONG_ISPOINTER>
  6f5e86:	8b 00                	mov    eax,DWORD PTR [rax]
  6f5e88:	29 c2                	sub    edx,eax
  6f5e8a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f5e8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,24,"opengl_methods.bas");}while(r);
  6f5e90:	8b 05 b2 7f 38 00    	mov    eax,DWORD PTR [rip+0x387fb2]        # a7de48 <qbevent>
  6f5e96:	85 c0                	test   eax,eax
  6f5e98:	74 25                	je     6f5ebf <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1682>
  6f5e9a:	48 8d 05 86 63 30 00 	lea    rax,[rip+0x306386]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5ea1:	48 89 c2             	mov    rdx,rax
  6f5ea4:	be 18 00 00 00       	mov    esi,0x18
  6f5ea9:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5eae:	e8 ce ce d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5eb3:	8b 05 9b ac 49 00    	mov    eax,DWORD PTR [rip+0x49ac9b]        # b90b54 <r>
  6f5eb9:	85 c0                	test   eax,eax
  6f5ebb:	75 b9                	jne    6f5e76 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1639>
  6f5ebd:	eb 01                	jmp    6f5ec0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1683>
  6f5ebf:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("int16",5));
  6f5ec0:	be 05 00 00 00       	mov    esi,0x5
  6f5ec5:	48 8d 05 22 bf 2f 00 	lea    rax,[rip+0x2fbf22]        # 9f1dee <_IO_stdin_used+0x11dee>
  6f5ecc:	48 89 c7             	mov    rdi,rax
  6f5ecf:	e8 51 ed 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5ed4:	48 89 c2             	mov    rdx,rax
  6f5ed7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f5edb:	48 89 d6             	mov    rsi,rdx
  6f5ede:	48 89 c7             	mov    rdi,rax
  6f5ee1:	e8 d1 f0 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5ee6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5ee9:	be 00 00 00 00       	mov    esi,0x0
  6f5eee:	89 c7                	mov    edi,eax
  6f5ef0:	e8 22 dd 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,24,"opengl_methods.bas");}while(r);
  6f5ef5:	8b 05 4d 7f 38 00    	mov    eax,DWORD PTR [rip+0x387f4d]        # a7de48 <qbevent>
  6f5efb:	85 c0                	test   eax,eax
  6f5efd:	74 28                	je     6f5f27 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x16ea>
  6f5eff:	48 8d 05 21 63 30 00 	lea    rax,[rip+0x306321]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5f06:	48 89 c2             	mov    rdx,rax
  6f5f09:	be 18 00 00 00       	mov    esi,0x18
  6f5f0e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5f13:	e8 69 ce d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5f18:	8b 05 36 ac 49 00    	mov    eax,DWORD PTR [rip+0x49ac36]        # b90b54 <r>
  6f5f1e:	85 c0                	test   eax,eax
  6f5f20:	75 9e                	jne    6f5ec0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1683>
  6f5f22:	eb 04                	jmp    6f5f28 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x16eb>
;}
;S_33575:;
  6f5f24:	90                   	nop
  6f5f25:	eb 01                	jmp    6f5f28 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x16eb>
;if(!qbevent)break;evnt(25552,24,"opengl_methods.bas");}while(r);
  6f5f27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLfloat",7))))||new_error){
  6f5f28:	be 07 00 00 00       	mov    esi,0x7
  6f5f2d:	48 8d 05 57 63 30 00 	lea    rax,[rip+0x306357]        # 9fc28b <_IO_stdin_used+0x1c28b>
  6f5f34:	48 89 c7             	mov    rdi,rax
  6f5f37:	e8 e9 ec 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5f3c:	48 89 c2             	mov    rdx,rax
  6f5f3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f5f43:	48 89 d6             	mov    rsi,rdx
  6f5f46:	48 89 c7             	mov    rdi,rax
  6f5f49:	e8 17 23 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f5f4e:	89 c2                	mov    edx,eax
  6f5f50:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5f53:	89 d6                	mov    esi,edx
  6f5f55:	89 c7                	mov    edi,eax
  6f5f57:	e8 bb dc 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f5f5c:	85 c0                	test   eax,eax
  6f5f5e:	75 0a                	jne    6f5f6a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x172d>
  6f5f60:	8b 05 d6 7e 38 00    	mov    eax,DWORD PTR [rip+0x387ed6]        # a7de3c <new_error>
  6f5f66:	85 c0                	test   eax,eax
  6f5f68:	74 07                	je     6f5f71 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1734>
  6f5f6a:	b8 01 00 00 00       	mov    eax,0x1
  6f5f6f:	eb 05                	jmp    6f5f76 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1739>
  6f5f71:	b8 00 00 00 00       	mov    eax,0x0
  6f5f76:	84 c0                	test   al,al
  6f5f78:	0f 84 aa 01 00 00    	je     6f6128 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x18eb>
;if(qbevent){evnt(25552,27,"opengl_methods.bas");if(r)goto S_33575;}
  6f5f7e:	8b 05 c4 7e 38 00    	mov    eax,DWORD PTR [rip+0x387ec4]        # a7de48 <qbevent>
  6f5f84:	85 c0                	test   eax,eax
  6f5f86:	74 28                	je     6f5fb0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1773>
  6f5f88:	48 8d 05 98 62 30 00 	lea    rax,[rip+0x306298]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5f8f:	48 89 c2             	mov    rdx,rax
  6f5f92:	be 1b 00 00 00       	mov    esi,0x1b
  6f5f97:	bf d0 63 00 00       	mov    edi,0x63d0
  6f5f9c:	e8 e0 cd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f5fa1:	8b 05 ad ab 49 00    	mov    eax,DWORD PTR [rip+0x49abad]        # b90b54 <r>
  6f5fa7:	85 c0                	test   eax,eax
  6f5fa9:	74 05                	je     6f5fb0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1773>
  6f5fab:	e9 78 ff ff ff       	jmp    6f5f28 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x16eb>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("SINGLE",6));
  6f5fb0:	be 06 00 00 00       	mov    esi,0x6
  6f5fb5:	48 8d 05 ab 9e 2f 00 	lea    rax,[rip+0x2f9eab]        # 9efe67 <_IO_stdin_used+0xfe67>
  6f5fbc:	48 89 c7             	mov    rdi,rax
  6f5fbf:	e8 61 ec 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f5fc4:	48 89 c2             	mov    rdx,rax
  6f5fc7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f5fcb:	48 89 d6             	mov    rsi,rdx
  6f5fce:	48 89 c7             	mov    rdi,rax
  6f5fd1:	e8 e1 ef 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f5fd6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f5fd9:	be 00 00 00 00       	mov    esi,0x0
  6f5fde:	89 c7                	mov    edi,eax
  6f5fe0:	e8 32 dc 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,27,"opengl_methods.bas");}while(r);
  6f5fe5:	8b 05 5d 7e 38 00    	mov    eax,DWORD PTR [rip+0x387e5d]        # a7de48 <qbevent>
  6f5feb:	85 c0                	test   eax,eax
  6f5fed:	74 25                	je     6f6014 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x17d7>
  6f5fef:	48 8d 05 31 62 30 00 	lea    rax,[rip+0x306231]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f5ff6:	48 89 c2             	mov    rdx,rax
  6f5ff9:	be 1b 00 00 00       	mov    esi,0x1b
  6f5ffe:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6003:	e8 79 cd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6008:	8b 05 46 ab 49 00    	mov    eax,DWORD PTR [rip+0x49ab46]        # b90b54 <r>
  6f600e:	85 c0                	test   eax,eax
  6f6010:	75 9e                	jne    6f5fb0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1773>
  6f6012:	eb 01                	jmp    6f6015 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x17d8>
  6f6014:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("!",1));
  6f6015:	be 01 00 00 00       	mov    esi,0x1
  6f601a:	48 8d 05 30 a0 2f 00 	lea    rax,[rip+0x2fa030]        # 9f0051 <_IO_stdin_used+0x10051>
  6f6021:	48 89 c7             	mov    rdi,rax
  6f6024:	e8 fc eb 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6029:	48 89 c2             	mov    rdx,rax
  6f602c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f6030:	48 89 d6             	mov    rsi,rdx
  6f6033:	48 89 c7             	mov    rdi,rax
  6f6036:	e8 7c ef 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f603b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f603e:	be 00 00 00 00       	mov    esi,0x0
  6f6043:	89 c7                	mov    edi,eax
  6f6045:	e8 cd db 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,27,"opengl_methods.bas");}while(r);
  6f604a:	8b 05 f8 7d 38 00    	mov    eax,DWORD PTR [rip+0x387df8]        # a7de48 <qbevent>
  6f6050:	85 c0                	test   eax,eax
  6f6052:	74 25                	je     6f6079 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x183c>
  6f6054:	48 8d 05 cc 61 30 00 	lea    rax,[rip+0x3061cc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f605b:	48 89 c2             	mov    rdx,rax
  6f605e:	be 1b 00 00 00       	mov    esi,0x1b
  6f6063:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6068:	e8 14 cd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f606d:	8b 05 e1 aa 49 00    	mov    eax,DWORD PTR [rip+0x49aae1]        # b90b54 <r>
  6f6073:	85 c0                	test   eax,eax
  6f6075:	75 9e                	jne    6f6015 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x17d8>
  6f6077:	eb 01                	jmp    6f607a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x183d>
  6f6079:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  6f607a:	48 8b 05 77 9b 49 00 	mov    rax,QWORD PTR [rip+0x499b77]        # b8fbf8 <__LONG_SINGLETYPE>
  6f6081:	8b 10                	mov    edx,DWORD PTR [rax]
  6f6083:	48 8b 05 d6 9a 49 00 	mov    rax,QWORD PTR [rip+0x499ad6]        # b8fb60 <__LONG_ISPOINTER>
  6f608a:	8b 00                	mov    eax,DWORD PTR [rax]
  6f608c:	29 c2                	sub    edx,eax
  6f608e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f6092:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,27,"opengl_methods.bas");}while(r);
  6f6094:	8b 05 ae 7d 38 00    	mov    eax,DWORD PTR [rip+0x387dae]        # a7de48 <qbevent>
  6f609a:	85 c0                	test   eax,eax
  6f609c:	74 25                	je     6f60c3 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1886>
  6f609e:	48 8d 05 82 61 30 00 	lea    rax,[rip+0x306182]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f60a5:	48 89 c2             	mov    rdx,rax
  6f60a8:	be 1b 00 00 00       	mov    esi,0x1b
  6f60ad:	bf d0 63 00 00       	mov    edi,0x63d0
  6f60b2:	e8 ca cc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f60b7:	8b 05 97 aa 49 00    	mov    eax,DWORD PTR [rip+0x49aa97]        # b90b54 <r>
  6f60bd:	85 c0                	test   eax,eax
  6f60bf:	75 b9                	jne    6f607a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x183d>
  6f60c1:	eb 01                	jmp    6f60c4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1887>
  6f60c3:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("float",5));
  6f60c4:	be 05 00 00 00       	mov    esi,0x5
  6f60c9:	48 8d 05 21 c1 2f 00 	lea    rax,[rip+0x2fc121]        # 9f21f1 <_IO_stdin_used+0x121f1>
  6f60d0:	48 89 c7             	mov    rdi,rax
  6f60d3:	e8 4d eb 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f60d8:	48 89 c2             	mov    rdx,rax
  6f60db:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f60df:	48 89 d6             	mov    rsi,rdx
  6f60e2:	48 89 c7             	mov    rdi,rax
  6f60e5:	e8 cd ee 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f60ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f60ed:	be 00 00 00 00       	mov    esi,0x0
  6f60f2:	89 c7                	mov    edi,eax
  6f60f4:	e8 1e db 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,27,"opengl_methods.bas");}while(r);
  6f60f9:	8b 05 49 7d 38 00    	mov    eax,DWORD PTR [rip+0x387d49]        # a7de48 <qbevent>
  6f60ff:	85 c0                	test   eax,eax
  6f6101:	74 28                	je     6f612b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x18ee>
  6f6103:	48 8d 05 1d 61 30 00 	lea    rax,[rip+0x30611d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f610a:	48 89 c2             	mov    rdx,rax
  6f610d:	be 1b 00 00 00       	mov    esi,0x1b
  6f6112:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6117:	e8 65 cc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f611c:	8b 05 32 aa 49 00    	mov    eax,DWORD PTR [rip+0x49aa32]        # b90b54 <r>
  6f6122:	85 c0                	test   eax,eax
  6f6124:	75 9e                	jne    6f60c4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1887>
  6f6126:	eb 04                	jmp    6f612c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x18ef>
;}
;S_33581:;
  6f6128:	90                   	nop
  6f6129:	eb 01                	jmp    6f612c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x18ef>
;if(!qbevent)break;evnt(25552,27,"opengl_methods.bas");}while(r);
  6f612b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLclampf",8))))||new_error){
  6f612c:	be 08 00 00 00       	mov    esi,0x8
  6f6131:	48 8d 05 5b 61 30 00 	lea    rax,[rip+0x30615b]        # 9fc293 <_IO_stdin_used+0x1c293>
  6f6138:	48 89 c7             	mov    rdi,rax
  6f613b:	e8 e5 ea 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6140:	48 89 c2             	mov    rdx,rax
  6f6143:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6147:	48 89 d6             	mov    rsi,rdx
  6f614a:	48 89 c7             	mov    rdi,rax
  6f614d:	e8 13 21 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f6152:	89 c2                	mov    edx,eax
  6f6154:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6157:	89 d6                	mov    esi,edx
  6f6159:	89 c7                	mov    edi,eax
  6f615b:	e8 b7 da 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f6160:	85 c0                	test   eax,eax
  6f6162:	75 0a                	jne    6f616e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1931>
  6f6164:	8b 05 d2 7c 38 00    	mov    eax,DWORD PTR [rip+0x387cd2]        # a7de3c <new_error>
  6f616a:	85 c0                	test   eax,eax
  6f616c:	74 07                	je     6f6175 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1938>
  6f616e:	b8 01 00 00 00       	mov    eax,0x1
  6f6173:	eb 05                	jmp    6f617a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x193d>
  6f6175:	b8 00 00 00 00       	mov    eax,0x0
  6f617a:	84 c0                	test   al,al
  6f617c:	0f 84 aa 01 00 00    	je     6f632c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1aef>
;if(qbevent){evnt(25552,28,"opengl_methods.bas");if(r)goto S_33581;}
  6f6182:	8b 05 c0 7c 38 00    	mov    eax,DWORD PTR [rip+0x387cc0]        # a7de48 <qbevent>
  6f6188:	85 c0                	test   eax,eax
  6f618a:	74 28                	je     6f61b4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1977>
  6f618c:	48 8d 05 94 60 30 00 	lea    rax,[rip+0x306094]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6193:	48 89 c2             	mov    rdx,rax
  6f6196:	be 1c 00 00 00       	mov    esi,0x1c
  6f619b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f61a0:	e8 dc cb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f61a5:	8b 05 a9 a9 49 00    	mov    eax,DWORD PTR [rip+0x49a9a9]        # b90b54 <r>
  6f61ab:	85 c0                	test   eax,eax
  6f61ad:	74 05                	je     6f61b4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1977>
  6f61af:	e9 78 ff ff ff       	jmp    6f612c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x18ef>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("SINGLE",6));
  6f61b4:	be 06 00 00 00       	mov    esi,0x6
  6f61b9:	48 8d 05 a7 9c 2f 00 	lea    rax,[rip+0x2f9ca7]        # 9efe67 <_IO_stdin_used+0xfe67>
  6f61c0:	48 89 c7             	mov    rdi,rax
  6f61c3:	e8 5d ea 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f61c8:	48 89 c2             	mov    rdx,rax
  6f61cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f61cf:	48 89 d6             	mov    rsi,rdx
  6f61d2:	48 89 c7             	mov    rdi,rax
  6f61d5:	e8 dd ed 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f61da:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f61dd:	be 00 00 00 00       	mov    esi,0x0
  6f61e2:	89 c7                	mov    edi,eax
  6f61e4:	e8 2e da 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,28,"opengl_methods.bas");}while(r);
  6f61e9:	8b 05 59 7c 38 00    	mov    eax,DWORD PTR [rip+0x387c59]        # a7de48 <qbevent>
  6f61ef:	85 c0                	test   eax,eax
  6f61f1:	74 25                	je     6f6218 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x19db>
  6f61f3:	48 8d 05 2d 60 30 00 	lea    rax,[rip+0x30602d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f61fa:	48 89 c2             	mov    rdx,rax
  6f61fd:	be 1c 00 00 00       	mov    esi,0x1c
  6f6202:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6207:	e8 75 cb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f620c:	8b 05 42 a9 49 00    	mov    eax,DWORD PTR [rip+0x49a942]        # b90b54 <r>
  6f6212:	85 c0                	test   eax,eax
  6f6214:	75 9e                	jne    6f61b4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1977>
  6f6216:	eb 01                	jmp    6f6219 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x19dc>
  6f6218:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("!",1));
  6f6219:	be 01 00 00 00       	mov    esi,0x1
  6f621e:	48 8d 05 2c 9e 2f 00 	lea    rax,[rip+0x2f9e2c]        # 9f0051 <_IO_stdin_used+0x10051>
  6f6225:	48 89 c7             	mov    rdi,rax
  6f6228:	e8 f8 e9 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f622d:	48 89 c2             	mov    rdx,rax
  6f6230:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f6234:	48 89 d6             	mov    rsi,rdx
  6f6237:	48 89 c7             	mov    rdi,rax
  6f623a:	e8 78 ed 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f623f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6242:	be 00 00 00 00       	mov    esi,0x0
  6f6247:	89 c7                	mov    edi,eax
  6f6249:	e8 c9 d9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,28,"opengl_methods.bas");}while(r);
  6f624e:	8b 05 f4 7b 38 00    	mov    eax,DWORD PTR [rip+0x387bf4]        # a7de48 <qbevent>
  6f6254:	85 c0                	test   eax,eax
  6f6256:	74 25                	je     6f627d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1a40>
  6f6258:	48 8d 05 c8 5f 30 00 	lea    rax,[rip+0x305fc8]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f625f:	48 89 c2             	mov    rdx,rax
  6f6262:	be 1c 00 00 00       	mov    esi,0x1c
  6f6267:	bf d0 63 00 00       	mov    edi,0x63d0
  6f626c:	e8 10 cb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6271:	8b 05 dd a8 49 00    	mov    eax,DWORD PTR [rip+0x49a8dd]        # b90b54 <r>
  6f6277:	85 c0                	test   eax,eax
  6f6279:	75 9e                	jne    6f6219 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x19dc>
  6f627b:	eb 01                	jmp    6f627e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1a41>
  6f627d:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  6f627e:	48 8b 05 73 99 49 00 	mov    rax,QWORD PTR [rip+0x499973]        # b8fbf8 <__LONG_SINGLETYPE>
  6f6285:	8b 10                	mov    edx,DWORD PTR [rax]
  6f6287:	48 8b 05 d2 98 49 00 	mov    rax,QWORD PTR [rip+0x4998d2]        # b8fb60 <__LONG_ISPOINTER>
  6f628e:	8b 00                	mov    eax,DWORD PTR [rax]
  6f6290:	29 c2                	sub    edx,eax
  6f6292:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f6296:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,28,"opengl_methods.bas");}while(r);
  6f6298:	8b 05 aa 7b 38 00    	mov    eax,DWORD PTR [rip+0x387baa]        # a7de48 <qbevent>
  6f629e:	85 c0                	test   eax,eax
  6f62a0:	74 25                	je     6f62c7 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1a8a>
  6f62a2:	48 8d 05 7e 5f 30 00 	lea    rax,[rip+0x305f7e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f62a9:	48 89 c2             	mov    rdx,rax
  6f62ac:	be 1c 00 00 00       	mov    esi,0x1c
  6f62b1:	bf d0 63 00 00       	mov    edi,0x63d0
  6f62b6:	e8 c6 ca d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f62bb:	8b 05 93 a8 49 00    	mov    eax,DWORD PTR [rip+0x49a893]        # b90b54 <r>
  6f62c1:	85 c0                	test   eax,eax
  6f62c3:	75 b9                	jne    6f627e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1a41>
  6f62c5:	eb 01                	jmp    6f62c8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1a8b>
  6f62c7:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("float",5));
  6f62c8:	be 05 00 00 00       	mov    esi,0x5
  6f62cd:	48 8d 05 1d bf 2f 00 	lea    rax,[rip+0x2fbf1d]        # 9f21f1 <_IO_stdin_used+0x121f1>
  6f62d4:	48 89 c7             	mov    rdi,rax
  6f62d7:	e8 49 e9 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f62dc:	48 89 c2             	mov    rdx,rax
  6f62df:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f62e3:	48 89 d6             	mov    rsi,rdx
  6f62e6:	48 89 c7             	mov    rdi,rax
  6f62e9:	e8 c9 ec 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f62ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f62f1:	be 00 00 00 00       	mov    esi,0x0
  6f62f6:	89 c7                	mov    edi,eax
  6f62f8:	e8 1a d9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,28,"opengl_methods.bas");}while(r);
  6f62fd:	8b 05 45 7b 38 00    	mov    eax,DWORD PTR [rip+0x387b45]        # a7de48 <qbevent>
  6f6303:	85 c0                	test   eax,eax
  6f6305:	74 28                	je     6f632f <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1af2>
  6f6307:	48 8d 05 19 5f 30 00 	lea    rax,[rip+0x305f19]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f630e:	48 89 c2             	mov    rdx,rax
  6f6311:	be 1c 00 00 00       	mov    esi,0x1c
  6f6316:	bf d0 63 00 00       	mov    edi,0x63d0
  6f631b:	e8 61 ca d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6320:	8b 05 2e a8 49 00    	mov    eax,DWORD PTR [rip+0x49a82e]        # b90b54 <r>
  6f6326:	85 c0                	test   eax,eax
  6f6328:	75 9e                	jne    6f62c8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1a8b>
  6f632a:	eb 04                	jmp    6f6330 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1af3>
;}
;S_33587:;
  6f632c:	90                   	nop
  6f632d:	eb 01                	jmp    6f6330 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1af3>
;if(!qbevent)break;evnt(25552,28,"opengl_methods.bas");}while(r);
  6f632f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLdouble",8))))||new_error){
  6f6330:	be 08 00 00 00       	mov    esi,0x8
  6f6335:	48 8d 05 60 5f 30 00 	lea    rax,[rip+0x305f60]        # 9fc29c <_IO_stdin_used+0x1c29c>
  6f633c:	48 89 c7             	mov    rdi,rax
  6f633f:	e8 e1 e8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6344:	48 89 c2             	mov    rdx,rax
  6f6347:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f634b:	48 89 d6             	mov    rsi,rdx
  6f634e:	48 89 c7             	mov    rdi,rax
  6f6351:	e8 0f 1f 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f6356:	89 c2                	mov    edx,eax
  6f6358:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f635b:	89 d6                	mov    esi,edx
  6f635d:	89 c7                	mov    edi,eax
  6f635f:	e8 b3 d8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f6364:	85 c0                	test   eax,eax
  6f6366:	75 0a                	jne    6f6372 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1b35>
  6f6368:	8b 05 ce 7a 38 00    	mov    eax,DWORD PTR [rip+0x387ace]        # a7de3c <new_error>
  6f636e:	85 c0                	test   eax,eax
  6f6370:	74 07                	je     6f6379 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1b3c>
  6f6372:	b8 01 00 00 00       	mov    eax,0x1
  6f6377:	eb 05                	jmp    6f637e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1b41>
  6f6379:	b8 00 00 00 00       	mov    eax,0x0
  6f637e:	84 c0                	test   al,al
  6f6380:	0f 84 aa 01 00 00    	je     6f6530 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1cf3>
;if(qbevent){evnt(25552,31,"opengl_methods.bas");if(r)goto S_33587;}
  6f6386:	8b 05 bc 7a 38 00    	mov    eax,DWORD PTR [rip+0x387abc]        # a7de48 <qbevent>
  6f638c:	85 c0                	test   eax,eax
  6f638e:	74 28                	je     6f63b8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1b7b>
  6f6390:	48 8d 05 90 5e 30 00 	lea    rax,[rip+0x305e90]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6397:	48 89 c2             	mov    rdx,rax
  6f639a:	be 1f 00 00 00       	mov    esi,0x1f
  6f639f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f63a4:	e8 d8 c9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f63a9:	8b 05 a5 a7 49 00    	mov    eax,DWORD PTR [rip+0x49a7a5]        # b90b54 <r>
  6f63af:	85 c0                	test   eax,eax
  6f63b1:	74 05                	je     6f63b8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1b7b>
  6f63b3:	e9 78 ff ff ff       	jmp    6f6330 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1af3>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("DOUBLE",6));
  6f63b8:	be 06 00 00 00       	mov    esi,0x6
  6f63bd:	48 8d 05 aa 9a 2f 00 	lea    rax,[rip+0x2f9aaa]        # 9efe6e <_IO_stdin_used+0xfe6e>
  6f63c4:	48 89 c7             	mov    rdi,rax
  6f63c7:	e8 59 e8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f63cc:	48 89 c2             	mov    rdx,rax
  6f63cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f63d3:	48 89 d6             	mov    rsi,rdx
  6f63d6:	48 89 c7             	mov    rdi,rax
  6f63d9:	e8 d9 eb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f63de:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f63e1:	be 00 00 00 00       	mov    esi,0x0
  6f63e6:	89 c7                	mov    edi,eax
  6f63e8:	e8 2a d8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,31,"opengl_methods.bas");}while(r);
  6f63ed:	8b 05 55 7a 38 00    	mov    eax,DWORD PTR [rip+0x387a55]        # a7de48 <qbevent>
  6f63f3:	85 c0                	test   eax,eax
  6f63f5:	74 25                	je     6f641c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1bdf>
  6f63f7:	48 8d 05 29 5e 30 00 	lea    rax,[rip+0x305e29]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f63fe:	48 89 c2             	mov    rdx,rax
  6f6401:	be 1f 00 00 00       	mov    esi,0x1f
  6f6406:	bf d0 63 00 00       	mov    edi,0x63d0
  6f640b:	e8 71 c9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6410:	8b 05 3e a7 49 00    	mov    eax,DWORD PTR [rip+0x49a73e]        # b90b54 <r>
  6f6416:	85 c0                	test   eax,eax
  6f6418:	75 9e                	jne    6f63b8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1b7b>
  6f641a:	eb 01                	jmp    6f641d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1be0>
  6f641c:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("#",1));
  6f641d:	be 01 00 00 00       	mov    esi,0x1
  6f6422:	48 8d 05 0b a3 2f 00 	lea    rax,[rip+0x2fa30b]        # 9f0734 <_IO_stdin_used+0x10734>
  6f6429:	48 89 c7             	mov    rdi,rax
  6f642c:	e8 f4 e7 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6431:	48 89 c2             	mov    rdx,rax
  6f6434:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f6438:	48 89 d6             	mov    rsi,rdx
  6f643b:	48 89 c7             	mov    rdi,rax
  6f643e:	e8 74 eb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f6443:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6446:	be 00 00 00 00       	mov    esi,0x0
  6f644b:	89 c7                	mov    edi,eax
  6f644d:	e8 c5 d7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,31,"opengl_methods.bas");}while(r);
  6f6452:	8b 05 f0 79 38 00    	mov    eax,DWORD PTR [rip+0x3879f0]        # a7de48 <qbevent>
  6f6458:	85 c0                	test   eax,eax
  6f645a:	74 25                	je     6f6481 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1c44>
  6f645c:	48 8d 05 c4 5d 30 00 	lea    rax,[rip+0x305dc4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6463:	48 89 c2             	mov    rdx,rax
  6f6466:	be 1f 00 00 00       	mov    esi,0x1f
  6f646b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6470:	e8 0c c9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6475:	8b 05 d9 a6 49 00    	mov    eax,DWORD PTR [rip+0x49a6d9]        # b90b54 <r>
  6f647b:	85 c0                	test   eax,eax
  6f647d:	75 9e                	jne    6f641d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1be0>
  6f647f:	eb 01                	jmp    6f6482 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1c45>
  6f6481:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  6f6482:	48 8b 05 77 97 49 00 	mov    rax,QWORD PTR [rip+0x499777]        # b8fc00 <__LONG_DOUBLETYPE>
  6f6489:	8b 10                	mov    edx,DWORD PTR [rax]
  6f648b:	48 8b 05 ce 96 49 00 	mov    rax,QWORD PTR [rip+0x4996ce]        # b8fb60 <__LONG_ISPOINTER>
  6f6492:	8b 00                	mov    eax,DWORD PTR [rax]
  6f6494:	29 c2                	sub    edx,eax
  6f6496:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f649a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,31,"opengl_methods.bas");}while(r);
  6f649c:	8b 05 a6 79 38 00    	mov    eax,DWORD PTR [rip+0x3879a6]        # a7de48 <qbevent>
  6f64a2:	85 c0                	test   eax,eax
  6f64a4:	74 25                	je     6f64cb <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1c8e>
  6f64a6:	48 8d 05 7a 5d 30 00 	lea    rax,[rip+0x305d7a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f64ad:	48 89 c2             	mov    rdx,rax
  6f64b0:	be 1f 00 00 00       	mov    esi,0x1f
  6f64b5:	bf d0 63 00 00       	mov    edi,0x63d0
  6f64ba:	e8 c2 c8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f64bf:	8b 05 8f a6 49 00    	mov    eax,DWORD PTR [rip+0x49a68f]        # b90b54 <r>
  6f64c5:	85 c0                	test   eax,eax
  6f64c7:	75 b9                	jne    6f6482 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1c45>
  6f64c9:	eb 01                	jmp    6f64cc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1c8f>
  6f64cb:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("double",6));
  6f64cc:	be 06 00 00 00       	mov    esi,0x6
  6f64d1:	48 8d 05 03 b9 2f 00 	lea    rax,[rip+0x2fb903]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  6f64d8:	48 89 c7             	mov    rdi,rax
  6f64db:	e8 45 e7 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f64e0:	48 89 c2             	mov    rdx,rax
  6f64e3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f64e7:	48 89 d6             	mov    rsi,rdx
  6f64ea:	48 89 c7             	mov    rdi,rax
  6f64ed:	e8 c5 ea 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f64f2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f64f5:	be 00 00 00 00       	mov    esi,0x0
  6f64fa:	89 c7                	mov    edi,eax
  6f64fc:	e8 16 d7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,31,"opengl_methods.bas");}while(r);
  6f6501:	8b 05 41 79 38 00    	mov    eax,DWORD PTR [rip+0x387941]        # a7de48 <qbevent>
  6f6507:	85 c0                	test   eax,eax
  6f6509:	74 28                	je     6f6533 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1cf6>
  6f650b:	48 8d 05 15 5d 30 00 	lea    rax,[rip+0x305d15]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6512:	48 89 c2             	mov    rdx,rax
  6f6515:	be 1f 00 00 00       	mov    esi,0x1f
  6f651a:	bf d0 63 00 00       	mov    edi,0x63d0
  6f651f:	e8 5d c8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6524:	8b 05 2a a6 49 00    	mov    eax,DWORD PTR [rip+0x49a62a]        # b90b54 <r>
  6f652a:	85 c0                	test   eax,eax
  6f652c:	75 9e                	jne    6f64cc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1c8f>
  6f652e:	eb 04                	jmp    6f6534 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1cf7>
;}
;S_33593:;
  6f6530:	90                   	nop
  6f6531:	eb 01                	jmp    6f6534 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1cf7>
;if(!qbevent)break;evnt(25552,31,"opengl_methods.bas");}while(r);
  6f6533:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLclampd",8))))||new_error){
  6f6534:	be 08 00 00 00       	mov    esi,0x8
  6f6539:	48 8d 05 65 5d 30 00 	lea    rax,[rip+0x305d65]        # 9fc2a5 <_IO_stdin_used+0x1c2a5>
  6f6540:	48 89 c7             	mov    rdi,rax
  6f6543:	e8 dd e6 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6548:	48 89 c2             	mov    rdx,rax
  6f654b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f654f:	48 89 d6             	mov    rsi,rdx
  6f6552:	48 89 c7             	mov    rdi,rax
  6f6555:	e8 0b 1d 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f655a:	89 c2                	mov    edx,eax
  6f655c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f655f:	89 d6                	mov    esi,edx
  6f6561:	89 c7                	mov    edi,eax
  6f6563:	e8 af d6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f6568:	85 c0                	test   eax,eax
  6f656a:	75 0a                	jne    6f6576 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d39>
  6f656c:	8b 05 ca 78 38 00    	mov    eax,DWORD PTR [rip+0x3878ca]        # a7de3c <new_error>
  6f6572:	85 c0                	test   eax,eax
  6f6574:	74 07                	je     6f657d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d40>
  6f6576:	b8 01 00 00 00       	mov    eax,0x1
  6f657b:	eb 05                	jmp    6f6582 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d45>
  6f657d:	b8 00 00 00 00       	mov    eax,0x0
  6f6582:	84 c0                	test   al,al
  6f6584:	0f 84 aa 01 00 00    	je     6f6734 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1ef7>
;if(qbevent){evnt(25552,32,"opengl_methods.bas");if(r)goto S_33593;}
  6f658a:	8b 05 b8 78 38 00    	mov    eax,DWORD PTR [rip+0x3878b8]        # a7de48 <qbevent>
  6f6590:	85 c0                	test   eax,eax
  6f6592:	74 28                	je     6f65bc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d7f>
  6f6594:	48 8d 05 8c 5c 30 00 	lea    rax,[rip+0x305c8c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f659b:	48 89 c2             	mov    rdx,rax
  6f659e:	be 20 00 00 00       	mov    esi,0x20
  6f65a3:	bf d0 63 00 00       	mov    edi,0x63d0
  6f65a8:	e8 d4 c7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f65ad:	8b 05 a1 a5 49 00    	mov    eax,DWORD PTR [rip+0x49a5a1]        # b90b54 <r>
  6f65b3:	85 c0                	test   eax,eax
  6f65b5:	74 05                	je     6f65bc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d7f>
  6f65b7:	e9 78 ff ff ff       	jmp    6f6534 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1cf7>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("DOUBLE",6));
  6f65bc:	be 06 00 00 00       	mov    esi,0x6
  6f65c1:	48 8d 05 a6 98 2f 00 	lea    rax,[rip+0x2f98a6]        # 9efe6e <_IO_stdin_used+0xfe6e>
  6f65c8:	48 89 c7             	mov    rdi,rax
  6f65cb:	e8 55 e6 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f65d0:	48 89 c2             	mov    rdx,rax
  6f65d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f65d7:	48 89 d6             	mov    rsi,rdx
  6f65da:	48 89 c7             	mov    rdi,rax
  6f65dd:	e8 d5 e9 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f65e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f65e5:	be 00 00 00 00       	mov    esi,0x0
  6f65ea:	89 c7                	mov    edi,eax
  6f65ec:	e8 26 d6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,32,"opengl_methods.bas");}while(r);
  6f65f1:	8b 05 51 78 38 00    	mov    eax,DWORD PTR [rip+0x387851]        # a7de48 <qbevent>
  6f65f7:	85 c0                	test   eax,eax
  6f65f9:	74 25                	je     6f6620 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1de3>
  6f65fb:	48 8d 05 25 5c 30 00 	lea    rax,[rip+0x305c25]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6602:	48 89 c2             	mov    rdx,rax
  6f6605:	be 20 00 00 00       	mov    esi,0x20
  6f660a:	bf d0 63 00 00       	mov    edi,0x63d0
  6f660f:	e8 6d c7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6614:	8b 05 3a a5 49 00    	mov    eax,DWORD PTR [rip+0x49a53a]        # b90b54 <r>
  6f661a:	85 c0                	test   eax,eax
  6f661c:	75 9e                	jne    6f65bc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1d7f>
  6f661e:	eb 01                	jmp    6f6621 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1de4>
  6f6620:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("#",1));
  6f6621:	be 01 00 00 00       	mov    esi,0x1
  6f6626:	48 8d 05 07 a1 2f 00 	lea    rax,[rip+0x2fa107]        # 9f0734 <_IO_stdin_used+0x10734>
  6f662d:	48 89 c7             	mov    rdi,rax
  6f6630:	e8 f0 e5 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6635:	48 89 c2             	mov    rdx,rax
  6f6638:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f663c:	48 89 d6             	mov    rsi,rdx
  6f663f:	48 89 c7             	mov    rdi,rax
  6f6642:	e8 70 e9 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f6647:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f664a:	be 00 00 00 00       	mov    esi,0x0
  6f664f:	89 c7                	mov    edi,eax
  6f6651:	e8 c1 d5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,32,"opengl_methods.bas");}while(r);
  6f6656:	8b 05 ec 77 38 00    	mov    eax,DWORD PTR [rip+0x3877ec]        # a7de48 <qbevent>
  6f665c:	85 c0                	test   eax,eax
  6f665e:	74 25                	je     6f6685 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1e48>
  6f6660:	48 8d 05 c0 5b 30 00 	lea    rax,[rip+0x305bc0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6667:	48 89 c2             	mov    rdx,rax
  6f666a:	be 20 00 00 00       	mov    esi,0x20
  6f666f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6674:	e8 08 c7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6679:	8b 05 d5 a4 49 00    	mov    eax,DWORD PTR [rip+0x49a4d5]        # b90b54 <r>
  6f667f:	85 c0                	test   eax,eax
  6f6681:	75 9e                	jne    6f6621 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1de4>
  6f6683:	eb 01                	jmp    6f6686 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1e49>
  6f6685:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  6f6686:	48 8b 05 73 95 49 00 	mov    rax,QWORD PTR [rip+0x499573]        # b8fc00 <__LONG_DOUBLETYPE>
  6f668d:	8b 10                	mov    edx,DWORD PTR [rax]
  6f668f:	48 8b 05 ca 94 49 00 	mov    rax,QWORD PTR [rip+0x4994ca]        # b8fb60 <__LONG_ISPOINTER>
  6f6696:	8b 00                	mov    eax,DWORD PTR [rax]
  6f6698:	29 c2                	sub    edx,eax
  6f669a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f669e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,32,"opengl_methods.bas");}while(r);
  6f66a0:	8b 05 a2 77 38 00    	mov    eax,DWORD PTR [rip+0x3877a2]        # a7de48 <qbevent>
  6f66a6:	85 c0                	test   eax,eax
  6f66a8:	74 25                	je     6f66cf <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1e92>
  6f66aa:	48 8d 05 76 5b 30 00 	lea    rax,[rip+0x305b76]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f66b1:	48 89 c2             	mov    rdx,rax
  6f66b4:	be 20 00 00 00       	mov    esi,0x20
  6f66b9:	bf d0 63 00 00       	mov    edi,0x63d0
  6f66be:	e8 be c6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f66c3:	8b 05 8b a4 49 00    	mov    eax,DWORD PTR [rip+0x49a48b]        # b90b54 <r>
  6f66c9:	85 c0                	test   eax,eax
  6f66cb:	75 b9                	jne    6f6686 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1e49>
  6f66cd:	eb 01                	jmp    6f66d0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1e93>
  6f66cf:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("double",6));
  6f66d0:	be 06 00 00 00       	mov    esi,0x6
  6f66d5:	48 8d 05 ff b6 2f 00 	lea    rax,[rip+0x2fb6ff]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  6f66dc:	48 89 c7             	mov    rdi,rax
  6f66df:	e8 41 e5 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f66e4:	48 89 c2             	mov    rdx,rax
  6f66e7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f66eb:	48 89 d6             	mov    rsi,rdx
  6f66ee:	48 89 c7             	mov    rdi,rax
  6f66f1:	e8 c1 e8 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f66f6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f66f9:	be 00 00 00 00       	mov    esi,0x0
  6f66fe:	89 c7                	mov    edi,eax
  6f6700:	e8 12 d5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,32,"opengl_methods.bas");}while(r);
  6f6705:	8b 05 3d 77 38 00    	mov    eax,DWORD PTR [rip+0x38773d]        # a7de48 <qbevent>
  6f670b:	85 c0                	test   eax,eax
  6f670d:	74 28                	je     6f6737 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1efa>
  6f670f:	48 8d 05 11 5b 30 00 	lea    rax,[rip+0x305b11]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6716:	48 89 c2             	mov    rdx,rax
  6f6719:	be 20 00 00 00       	mov    esi,0x20
  6f671e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6723:	e8 59 c6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6728:	8b 05 26 a4 49 00    	mov    eax,DWORD PTR [rip+0x49a426]        # b90b54 <r>
  6f672e:	85 c0                	test   eax,eax
  6f6730:	75 9e                	jne    6f66d0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1e93>
  6f6732:	eb 04                	jmp    6f6738 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1efb>
;}
;S_33599:;
  6f6734:	90                   	nop
  6f6735:	eb 01                	jmp    6f6738 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1efb>
;if(!qbevent)break;evnt(25552,32,"opengl_methods.bas");}while(r);
  6f6737:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_A,qbs_new_txt_len("GLvoid",6))))||new_error){
  6f6738:	be 06 00 00 00       	mov    esi,0x6
  6f673d:	48 8d 05 6a 5b 30 00 	lea    rax,[rip+0x305b6a]        # 9fc2ae <_IO_stdin_used+0x1c2ae>
  6f6744:	48 89 c7             	mov    rdi,rax
  6f6747:	e8 d9 e4 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f674c:	48 89 c2             	mov    rdx,rax
  6f674f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6753:	48 89 d6             	mov    rsi,rdx
  6f6756:	48 89 c7             	mov    rdi,rax
  6f6759:	e8 07 1b 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f675e:	89 c2                	mov    edx,eax
  6f6760:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6763:	89 d6                	mov    esi,edx
  6f6765:	89 c7                	mov    edi,eax
  6f6767:	e8 ab d4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f676c:	85 c0                	test   eax,eax
  6f676e:	75 0a                	jne    6f677a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f3d>
  6f6770:	8b 05 c6 76 38 00    	mov    eax,DWORD PTR [rip+0x3876c6]        # a7de3c <new_error>
  6f6776:	85 c0                	test   eax,eax
  6f6778:	74 07                	je     6f6781 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f44>
  6f677a:	b8 01 00 00 00       	mov    eax,0x1
  6f677f:	eb 05                	jmp    6f6786 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f49>
  6f6781:	b8 00 00 00 00       	mov    eax,0x0
  6f6786:	84 c0                	test   al,al
  6f6788:	0f 84 aa 01 00 00    	je     6f6938 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x20fb>
;if(qbevent){evnt(25552,35,"opengl_methods.bas");if(r)goto S_33599;}
  6f678e:	8b 05 b4 76 38 00    	mov    eax,DWORD PTR [rip+0x3876b4]        # a7de48 <qbevent>
  6f6794:	85 c0                	test   eax,eax
  6f6796:	74 28                	je     6f67c0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f83>
  6f6798:	48 8d 05 88 5a 30 00 	lea    rax,[rip+0x305a88]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f679f:	48 89 c2             	mov    rdx,rax
  6f67a2:	be 23 00 00 00       	mov    esi,0x23
  6f67a7:	bf d0 63 00 00       	mov    edi,0x63d0
  6f67ac:	e8 d0 c5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f67b1:	8b 05 9d a3 49 00    	mov    eax,DWORD PTR [rip+0x49a39d]        # b90b54 <r>
  6f67b7:	85 c0                	test   eax,eax
  6f67b9:	74 05                	je     6f67c0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f83>
  6f67bb:	e9 78 ff ff ff       	jmp    6f6738 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1efb>
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("_OFFSET",7));
  6f67c0:	be 07 00 00 00       	mov    esi,0x7
  6f67c5:	48 8d 05 93 96 2f 00 	lea    rax,[rip+0x2f9693]        # 9efe5f <_IO_stdin_used+0xfe5f>
  6f67cc:	48 89 c7             	mov    rdi,rax
  6f67cf:	e8 51 e4 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f67d4:	48 89 c2             	mov    rdx,rax
  6f67d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f67db:	48 89 d6             	mov    rsi,rdx
  6f67de:	48 89 c7             	mov    rdi,rax
  6f67e1:	e8 d1 e7 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f67e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f67e9:	be 00 00 00 00       	mov    esi,0x0
  6f67ee:	89 c7                	mov    edi,eax
  6f67f0:	e8 22 d4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,35,"opengl_methods.bas");}while(r);
  6f67f5:	8b 05 4d 76 38 00    	mov    eax,DWORD PTR [rip+0x38764d]        # a7de48 <qbevent>
  6f67fb:	85 c0                	test   eax,eax
  6f67fd:	74 25                	je     6f6824 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1fe7>
  6f67ff:	48 8d 05 21 5a 30 00 	lea    rax,[rip+0x305a21]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6806:	48 89 c2             	mov    rdx,rax
  6f6809:	be 23 00 00 00       	mov    esi,0x23
  6f680e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6813:	e8 69 c5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6818:	8b 05 36 a3 49 00    	mov    eax,DWORD PTR [rip+0x49a336]        # b90b54 <r>
  6f681e:	85 c0                	test   eax,eax
  6f6820:	75 9e                	jne    6f67c0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1f83>
  6f6822:	eb 01                	jmp    6f6825 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1fe8>
  6f6824:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL,qbs_new_txt_len("%&",2));
  6f6825:	be 02 00 00 00       	mov    esi,0x2
  6f682a:	48 8d 05 34 0d 30 00 	lea    rax,[rip+0x300d34]        # 9f7565 <_IO_stdin_used+0x17565>
  6f6831:	48 89 c7             	mov    rdi,rax
  6f6834:	e8 ec e3 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6839:	48 89 c2             	mov    rdx,rax
  6f683c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f6840:	48 89 d6             	mov    rsi,rdx
  6f6843:	48 89 c7             	mov    rdi,rax
  6f6846:	e8 6c e7 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f684b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f684e:	be 00 00 00 00       	mov    esi,0x0
  6f6853:	89 c7                	mov    edi,eax
  6f6855:	e8 bd d3 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,35,"opengl_methods.bas");}while(r);
  6f685a:	8b 05 e8 75 38 00    	mov    eax,DWORD PTR [rip+0x3875e8]        # a7de48 <qbevent>
  6f6860:	85 c0                	test   eax,eax
  6f6862:	74 25                	je     6f6889 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x204c>
  6f6864:	48 8d 05 bc 59 30 00 	lea    rax,[rip+0x3059bc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f686b:	48 89 c2             	mov    rdx,rax
  6f686e:	be 23 00 00 00       	mov    esi,0x23
  6f6873:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6878:	e8 04 c5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f687d:	8b 05 d1 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a2d1]        # b90b54 <r>
  6f6883:	85 c0                	test   eax,eax
  6f6885:	75 9e                	jne    6f6825 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x1fe8>
  6f6887:	eb 01                	jmp    6f688a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x204d>
  6f6889:	90                   	nop
;do{
;*_FUNC_GL2QB_TYPE_CONVERT_LONG_TYP=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER;
  6f688a:	48 8b 05 7f 93 49 00 	mov    rax,QWORD PTR [rip+0x49937f]        # b8fc10 <__LONG_OFFSETTYPE>
  6f6891:	8b 10                	mov    edx,DWORD PTR [rax]
  6f6893:	48 8b 05 c6 92 49 00 	mov    rax,QWORD PTR [rip+0x4992c6]        # b8fb60 <__LONG_ISPOINTER>
  6f689a:	8b 00                	mov    eax,DWORD PTR [rax]
  6f689c:	29 c2                	sub    edx,eax
  6f689e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f68a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,35,"opengl_methods.bas");}while(r);
  6f68a4:	8b 05 9e 75 38 00    	mov    eax,DWORD PTR [rip+0x38759e]        # a7de48 <qbevent>
  6f68aa:	85 c0                	test   eax,eax
  6f68ac:	74 25                	je     6f68d3 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2096>
  6f68ae:	48 8d 05 72 59 30 00 	lea    rax,[rip+0x305972]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f68b5:	48 89 c2             	mov    rdx,rax
  6f68b8:	be 23 00 00 00       	mov    esi,0x23
  6f68bd:	bf d0 63 00 00       	mov    edi,0x63d0
  6f68c2:	e8 ba c4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f68c7:	8b 05 87 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a287]        # b90b54 <r>
  6f68cd:	85 c0                	test   eax,eax
  6f68cf:	75 b9                	jne    6f688a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x204d>
  6f68d1:	eb 01                	jmp    6f68d4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2097>
  6f68d3:	90                   	nop
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP,qbs_new_txt_len("ptrszint",8));
  6f68d4:	be 08 00 00 00       	mov    esi,0x8
  6f68d9:	48 8d 05 f0 bf 2f 00 	lea    rax,[rip+0x2fbff0]        # 9f28d0 <_IO_stdin_used+0x128d0>
  6f68e0:	48 89 c7             	mov    rdi,rax
  6f68e3:	e8 3d e3 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f68e8:	48 89 c2             	mov    rdx,rax
  6f68eb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f68ef:	48 89 d6             	mov    rsi,rdx
  6f68f2:	48 89 c7             	mov    rdi,rax
  6f68f5:	e8 bd e6 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f68fa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f68fd:	be 00 00 00 00       	mov    esi,0x0
  6f6902:	89 c7                	mov    edi,eax
  6f6904:	e8 0e d3 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,35,"opengl_methods.bas");}while(r);
  6f6909:	8b 05 39 75 38 00    	mov    eax,DWORD PTR [rip+0x387539]        # a7de48 <qbevent>
  6f690f:	85 c0                	test   eax,eax
  6f6911:	74 28                	je     6f693b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x20fe>
  6f6913:	48 8d 05 0d 59 30 00 	lea    rax,[rip+0x30590d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f691a:	48 89 c2             	mov    rdx,rax
  6f691d:	be 23 00 00 00       	mov    esi,0x23
  6f6922:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6927:	e8 55 c4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f692c:	8b 05 22 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a222]        # b90b54 <r>
  6f6932:	85 c0                	test   eax,eax
  6f6934:	75 9e                	jne    6f68d4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2097>
  6f6936:	eb 04                	jmp    6f693c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x20ff>
;}
;S_33605:;
  6f6938:	90                   	nop
  6f6939:	eb 01                	jmp    6f693c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x20ff>
;if(!qbevent)break;evnt(25552,35,"opengl_methods.bas");}while(r);
  6f693b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GL2QB_TYPE_CONVERT_STRING_B,qbs_new_txt_len("",0))))||new_error){
  6f693c:	be 00 00 00 00       	mov    esi,0x0
  6f6941:	48 8d 05 63 97 2e 00 	lea    rax,[rip+0x2e9763]        # 9e00ab <_IO_stdin_used+0xab>
  6f6948:	48 89 c7             	mov    rdi,rax
  6f694b:	e8 d5 e2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f6950:	48 89 c2             	mov    rdx,rax
  6f6953:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f6957:	48 89 d6             	mov    rsi,rdx
  6f695a:	48 89 c7             	mov    rdi,rax
  6f695d:	e8 03 19 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f6962:	89 c2                	mov    edx,eax
  6f6964:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6967:	89 d6                	mov    esi,edx
  6f6969:	89 c7                	mov    edi,eax
  6f696b:	e8 a7 d2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f6970:	85 c0                	test   eax,eax
  6f6972:	75 0a                	jne    6f697e <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2141>
  6f6974:	8b 05 c2 74 38 00    	mov    eax,DWORD PTR [rip+0x3874c2]        # a7de3c <new_error>
  6f697a:	85 c0                	test   eax,eax
  6f697c:	74 07                	je     6f6985 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2148>
  6f697e:	b8 01 00 00 00       	mov    eax,0x1
  6f6983:	eb 05                	jmp    6f698a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x214d>
  6f6985:	b8 00 00 00 00       	mov    eax,0x0
  6f698a:	84 c0                	test   al,al
  6f698c:	0f 84 3f 01 00 00    	je     6f6ad1 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2294>
;if(qbevent){evnt(25552,53,"opengl_methods.bas");if(r)goto S_33605;}
  6f6992:	8b 05 b0 74 38 00    	mov    eax,DWORD PTR [rip+0x3874b0]        # a7de48 <qbevent>
  6f6998:	85 c0                	test   eax,eax
  6f699a:	74 28                	je     6f69c4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2187>
  6f699c:	48 8d 05 84 58 30 00 	lea    rax,[rip+0x305884]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f69a3:	48 89 c2             	mov    rdx,rax
  6f69a6:	be 35 00 00 00       	mov    esi,0x35
  6f69ab:	bf d0 63 00 00       	mov    edi,0x63d0
  6f69b0:	e8 cc c3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f69b5:	8b 05 99 a1 49 00    	mov    eax,DWORD PTR [rip+0x49a199]        # b90b54 <r>
  6f69bb:	85 c0                	test   eax,eax
  6f69bd:	74 05                	je     6f69c4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2187>
  6f69bf:	e9 78 ff ff ff       	jmp    6f693c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x20ff>
;do{
;tqbs=qbs_new(0,0);
  6f69c4:	be 00 00 00 00       	mov    esi,0x0
  6f69c9:	bf 00 00 00 00       	mov    edi,0x0
  6f69ce:	e8 36 e4 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f69d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("Unknown type:",13),_FUNC_GL2QB_TYPE_CONVERT_STRING_A));
  6f69d7:	be 0d 00 00 00       	mov    esi,0xd
  6f69dc:	48 8d 05 d2 58 30 00 	lea    rax,[rip+0x3058d2]        # 9fc2b5 <_IO_stdin_used+0x1c2b5>
  6f69e3:	48 89 c7             	mov    rdi,rax
  6f69e6:	e8 3a e2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f69eb:	48 89 c2             	mov    rdx,rax
  6f69ee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f69f2:	48 89 c6             	mov    rsi,rax
  6f69f5:	48 89 d7             	mov    rdi,rdx
  6f69f8:	e8 ea ee 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f69fd:	48 89 c2             	mov    rdx,rax
  6f6a00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f6a04:	48 89 d6             	mov    rsi,rdx
  6f6a07:	48 89 c7             	mov    rdi,rax
  6f6a0a:	e8 a8 e5 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3661;
  6f6a0f:	8b 05 27 74 38 00    	mov    eax,DWORD PTR [rip+0x387427]        # a7de3c <new_error>
  6f6a15:	85 c0                	test   eax,eax
  6f6a17:	75 33                	jne    6f6a4c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x220f>
;makefit(tqbs);
  6f6a19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f6a1d:	48 89 c7             	mov    rdi,rax
  6f6a20:	e8 2e 0a 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f6a25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f6a29:	be 00 00 00 00       	mov    esi,0x0
  6f6a2e:	48 89 c7             	mov    rdi,rax
  6f6a31:	e8 4f 10 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  6f6a36:	48 8b 05 03 74 38 00 	mov    rax,QWORD PTR [rip+0x387403]        # a7de40 <nothingstring>
  6f6a3d:	be 01 00 00 00       	mov    esi,0x1
  6f6a42:	48 89 c7             	mov    rdi,rax
  6f6a45:	e8 3b 10 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f6a4a:	eb 01                	jmp    6f6a4d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2210>
;if (new_error) goto skip3661;
  6f6a4c:	90                   	nop
;skip3661:
;qbs_free(tqbs);
  6f6a4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f6a51:	48 89 c7             	mov    rdi,rax
  6f6a54:	e8 53 d7 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f6a59:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6a5c:	be 00 00 00 00       	mov    esi,0x0
  6f6a61:	89 c7                	mov    edi,eax
  6f6a63:	e8 af d1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,53,"opengl_methods.bas");}while(r);
  6f6a68:	8b 05 da 73 38 00    	mov    eax,DWORD PTR [rip+0x3873da]        # a7de48 <qbevent>
  6f6a6e:	85 c0                	test   eax,eax
  6f6a70:	74 29                	je     6f6a9b <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x225e>
  6f6a72:	48 8d 05 ae 57 30 00 	lea    rax,[rip+0x3057ae]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6a79:	48 89 c2             	mov    rdx,rax
  6f6a7c:	be 35 00 00 00       	mov    esi,0x35
  6f6a81:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6a86:	e8 f6 c2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6a8b:	8b 05 c3 a0 49 00    	mov    eax,DWORD PTR [rip+0x49a0c3]        # b90b54 <r>
  6f6a91:	85 c0                	test   eax,eax
  6f6a93:	0f 85 2b ff ff ff    	jne    6f69c4 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2187>
  6f6a99:	eb 01                	jmp    6f6a9c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x225f>
  6f6a9b:	90                   	nop
;do{
;sub_end();
  6f6a9c:	e8 21 bd 21 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(25552,53,"opengl_methods.bas");}while(r);
  6f6aa1:	8b 05 a1 73 38 00    	mov    eax,DWORD PTR [rip+0x3873a1]        # a7de48 <qbevent>
  6f6aa7:	85 c0                	test   eax,eax
  6f6aa9:	74 25                	je     6f6ad0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2293>
  6f6aab:	48 8d 05 75 57 30 00 	lea    rax,[rip+0x305775]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6ab2:	48 89 c2             	mov    rdx,rax
  6f6ab5:	be 35 00 00 00       	mov    esi,0x35
  6f6aba:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6abf:	e8 bd c2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6ac4:	8b 05 8a a0 49 00    	mov    eax,DWORD PTR [rip+0x49a08a]        # b90b54 <r>
  6f6aca:	85 c0                	test   eax,eax
  6f6acc:	75 ce                	jne    6f6a9c <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x225f>
  6f6ace:	eb 01                	jmp    6f6ad1 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2294>
  6f6ad0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_GL2QB_TYPE_CONVERT_STRING_GL2QB_TYPE_CONVERT,_FUNC_GL2QB_TYPE_CONVERT_STRING_B);
  6f6ad1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6f6ad5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f6ad9:	48 89 d6             	mov    rsi,rdx
  6f6adc:	48 89 c7             	mov    rdi,rax
  6f6adf:	e8 d3 e4 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f6ae4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6f6ae7:	be 00 00 00 00       	mov    esi,0x0
  6f6aec:	89 c7                	mov    edi,eax
  6f6aee:	e8 24 d1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,54,"opengl_methods.bas");}while(r);
  6f6af3:	8b 05 4f 73 38 00    	mov    eax,DWORD PTR [rip+0x38734f]        # a7de48 <qbevent>
  6f6af9:	85 c0                	test   eax,eax
  6f6afb:	74 28                	je     6f6b25 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x22e8>
  6f6afd:	48 8d 05 23 57 30 00 	lea    rax,[rip+0x305723]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6b04:	48 89 c2             	mov    rdx,rax
  6f6b07:	be 36 00 00 00       	mov    esi,0x36
  6f6b0c:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6b11:	e8 6b c2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6b16:	8b 05 38 a0 49 00    	mov    eax,DWORD PTR [rip+0x49a038]        # b90b54 <r>
  6f6b1c:	85 c0                	test   eax,eax
  6f6b1e:	75 b1                	jne    6f6ad1 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2294>
;exit_subfunc:;
  6f6b20:	eb 04                	jmp    6f6b26 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x22e9>
;if (new_error) goto exit_subfunc;
  6f6b22:	90                   	nop
  6f6b23:	eb 01                	jmp    6f6b26 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x22e9>
;if(!qbevent)break;evnt(25552,54,"opengl_methods.bas");}while(r);
  6f6b25:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f6b26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6f6b2a:	48 89 c7             	mov    rdi,rax
  6f6b2d:	e8 b1 01 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3658){
  6f6b32:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6f6b37:	74 2b                	je     6f6b64 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2327>
;if(oldstr3658->fixed)qbs_set(oldstr3658,_FUNC_GL2QB_TYPE_CONVERT_STRING_A);
  6f6b39:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f6b3d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f6b41:	84 c0                	test   al,al
  6f6b43:	74 13                	je     6f6b58 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x231b>
  6f6b45:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6f6b49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f6b4d:	48 89 d6             	mov    rsi,rdx
  6f6b50:	48 89 c7             	mov    rdi,rax
  6f6b53:	e8 5f e4 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GL2QB_TYPE_CONVERT_STRING_A);
  6f6b58:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6b5c:	48 89 c7             	mov    rdi,rax
  6f6b5f:	e8 48 d6 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3659){
  6f6b64:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6f6b69:	74 2b                	je     6f6b96 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x2359>
;if(oldstr3659->fixed)qbs_set(oldstr3659,_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL);
  6f6b6b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f6b6f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f6b73:	84 c0                	test   al,al
  6f6b75:	74 13                	je     6f6b8a <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x234d>
  6f6b77:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6f6b7b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f6b7f:	48 89 d6             	mov    rsi,rdx
  6f6b82:	48 89 c7             	mov    rdi,rax
  6f6b85:	e8 2d e4 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GL2QB_TYPE_CONVERT_STRING_SYMBOL);
  6f6b8a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f6b8e:	48 89 c7             	mov    rdi,rax
  6f6b91:	e8 16 d6 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3660){
  6f6b96:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6f6b9b:	74 2b                	je     6f6bc8 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x238b>
;if(oldstr3660->fixed)qbs_set(oldstr3660,_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP);
  6f6b9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f6ba1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f6ba5:	84 c0                	test   al,al
  6f6ba7:	74 13                	je     6f6bbc <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x237f>
  6f6ba9:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  6f6bad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f6bb1:	48 89 d6             	mov    rsi,rdx
  6f6bb4:	48 89 c7             	mov    rdi,rax
  6f6bb7:	e8 fb e3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GL2QB_TYPE_CONVERT_STRING_CTYP);
  6f6bbc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f6bc0:	48 89 c7             	mov    rdi,rax
  6f6bc3:	e8 e4 d5 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_GL2QB_TYPE_CONVERT_STRING_B);
  6f6bc8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f6bcc:	48 89 c7             	mov    rdi,rax
  6f6bcf:	e8 d8 d5 1e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free112.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f6bd4:	48 8b 05 7d 72 49 00 	mov    rax,QWORD PTR [rip+0x49727d]        # b8de58 <mem_static>
  6f6bdb:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6f6bdf:	72 1a                	jb     6f6bfb <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x23be>
  6f6be1:	48 8b 05 80 72 49 00 	mov    rax,QWORD PTR [rip+0x497280]        # b8de68 <mem_static_limit>
  6f6be8:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6f6bec:	77 0d                	ja     6f6bfb <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x23be>
  6f6bee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f6bf2:	48 89 05 67 72 49 00 	mov    QWORD PTR [rip+0x497267],rax        # b8de60 <mem_static_pointer>
  6f6bf9:	eb 0e                	jmp    6f6c09 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x23cc>
  6f6bfb:	48 8b 05 56 72 49 00 	mov    rax,QWORD PTR [rip+0x497256]        # b8de58 <mem_static>
  6f6c02:	48 89 05 57 72 49 00 	mov    QWORD PTR [rip+0x497257],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f6c09:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6f6c0c:	89 05 82 1c 38 00    	mov    DWORD PTR [rip+0x381c82],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GL2QB_TYPE_CONVERT_STRING_GL2QB_TYPE_CONVERT);return _FUNC_GL2QB_TYPE_CONVERT_STRING_GL2QB_TYPE_CONVERT;
  6f6c12:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f6c16:	48 89 c7             	mov    rdi,rax
  6f6c19:	e8 33 e3 1e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6f6c1e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
;}
  6f6c22:	c9                   	leave  
  6f6c23:	c3                   	ret    

00000000006f6c24 <FUNC_READCHUNK(qbs*, qbs*)>:
;qbs* FUNC_READCHUNK(qbs*_FUNC_READCHUNK_STRING_A,qbs*_FUNC_READCHUNK_STRING_LAST_CHARACTER){
  6f6c24:	55                   	push   rbp
  6f6c25:	48 89 e5             	mov    rbp,rsp
  6f6c28:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  6f6c2c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  6f6c30:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f6c34:	8b 05 62 1c 38 00    	mov    eax,DWORD PTR [rip+0x381c62]        # a7889c <qbs_tmp_list_nexti>
  6f6c3a:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f6c3d:	48 8b 05 1c 72 49 00 	mov    rax,QWORD PTR [rip+0x49721c]        # b8de60 <mem_static_pointer>
  6f6c44:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f6c48:	8b 05 46 1c 38 00    	mov    eax,DWORD PTR [rip+0x381c46]        # a78894 <cmem_sp>
  6f6c4e:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;qbs *_FUNC_READCHUNK_STRING_READCHUNK=NULL;
  6f6c51:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6f6c58:	00 
;if (!_FUNC_READCHUNK_STRING_READCHUNK)_FUNC_READCHUNK_STRING_READCHUNK=qbs_new(0,0);
  6f6c59:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6f6c5e:	75 13                	jne    6f6c73 <FUNC_READCHUNK(qbs*, qbs*)+0x4f>
  6f6c60:	be 00 00 00 00       	mov    esi,0x0
  6f6c65:	bf 00 00 00 00       	mov    edi,0x0
  6f6c6a:	e8 9a e1 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f6c6f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs*oldstr3662=NULL;
  6f6c73:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6f6c7a:	00 
;if(_FUNC_READCHUNK_STRING_A->tmp||_FUNC_READCHUNK_STRING_A->fixed||_FUNC_READCHUNK_STRING_A->readonly){
  6f6c7b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6c7f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f6c83:	84 c0                	test   al,al
  6f6c85:	75 18                	jne    6f6c9f <FUNC_READCHUNK(qbs*, qbs*)+0x7b>
  6f6c87:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6c8b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f6c8f:	84 c0                	test   al,al
  6f6c91:	75 0c                	jne    6f6c9f <FUNC_READCHUNK(qbs*, qbs*)+0x7b>
  6f6c93:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6c97:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f6c9b:	84 c0                	test   al,al
  6f6c9d:	74 68                	je     6f6d07 <FUNC_READCHUNK(qbs*, qbs*)+0xe3>
;oldstr3662=_FUNC_READCHUNK_STRING_A;
  6f6c9f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6ca3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr3662->cmem_descriptor){
  6f6ca7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6cab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f6caf:	48 85 c0             	test   rax,rax
  6f6cb2:	74 19                	je     6f6ccd <FUNC_READCHUNK(qbs*, qbs*)+0xa9>
;_FUNC_READCHUNK_STRING_A=qbs_new_cmem(oldstr3662->len,0);
  6f6cb4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6cb8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6cbb:	be 00 00 00 00       	mov    esi,0x0
  6f6cc0:	89 c7                	mov    edi,eax
  6f6cc2:	e8 d5 dc 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f6cc7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6f6ccb:	eb 17                	jmp    6f6ce4 <FUNC_READCHUNK(qbs*, qbs*)+0xc0>
;}else{
;_FUNC_READCHUNK_STRING_A=qbs_new(oldstr3662->len,0);
  6f6ccd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6cd1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6cd4:	be 00 00 00 00       	mov    esi,0x0
  6f6cd9:	89 c7                	mov    edi,eax
  6f6cdb:	e8 29 e1 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f6ce0:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_READCHUNK_STRING_A->chr,oldstr3662->chr,oldstr3662->len);
  6f6ce4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6ce8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6ceb:	48 63 d0             	movsxd rdx,eax
  6f6cee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f6cf2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f6cf5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6cf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f6cfc:	48 89 ce             	mov    rsi,rcx
  6f6cff:	48 89 c7             	mov    rdi,rax
  6f6d02:	e8 f9 e8 d0 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3663=NULL;
  6f6d07:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6f6d0e:	00 
;if(_FUNC_READCHUNK_STRING_LAST_CHARACTER->tmp||_FUNC_READCHUNK_STRING_LAST_CHARACTER->fixed||_FUNC_READCHUNK_STRING_LAST_CHARACTER->readonly){
  6f6d0f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f6d13:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f6d17:	84 c0                	test   al,al
  6f6d19:	75 18                	jne    6f6d33 <FUNC_READCHUNK(qbs*, qbs*)+0x10f>
  6f6d1b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f6d1f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f6d23:	84 c0                	test   al,al
  6f6d25:	75 0c                	jne    6f6d33 <FUNC_READCHUNK(qbs*, qbs*)+0x10f>
  6f6d27:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f6d2b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f6d2f:	84 c0                	test   al,al
  6f6d31:	74 68                	je     6f6d9b <FUNC_READCHUNK(qbs*, qbs*)+0x177>
;oldstr3663=_FUNC_READCHUNK_STRING_LAST_CHARACTER;
  6f6d33:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f6d37:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr3663->cmem_descriptor){
  6f6d3b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f6d3f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f6d43:	48 85 c0             	test   rax,rax
  6f6d46:	74 19                	je     6f6d61 <FUNC_READCHUNK(qbs*, qbs*)+0x13d>
;_FUNC_READCHUNK_STRING_LAST_CHARACTER=qbs_new_cmem(oldstr3663->len,0);
  6f6d48:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f6d4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6d4f:	be 00 00 00 00       	mov    esi,0x0
  6f6d54:	89 c7                	mov    edi,eax
  6f6d56:	e8 41 dc 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f6d5b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6f6d5f:	eb 17                	jmp    6f6d78 <FUNC_READCHUNK(qbs*, qbs*)+0x154>
;}else{
;_FUNC_READCHUNK_STRING_LAST_CHARACTER=qbs_new(oldstr3663->len,0);
  6f6d61:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f6d65:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6d68:	be 00 00 00 00       	mov    esi,0x0
  6f6d6d:	89 c7                	mov    edi,eax
  6f6d6f:	e8 95 e0 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f6d74:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;memcpy(_FUNC_READCHUNK_STRING_LAST_CHARACTER->chr,oldstr3663->chr,oldstr3663->len);
  6f6d78:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f6d7c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6d7f:	48 63 d0             	movsxd rdx,eax
  6f6d82:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f6d86:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f6d89:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f6d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f6d90:	48 89 ce             	mov    rsi,rcx
  6f6d93:	48 89 c7             	mov    rdi,rax
  6f6d96:	e8 65 e8 d0 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_READCHUNK_LONG_X=NULL;
  6f6d9b:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6f6da2:	00 
;if(_FUNC_READCHUNK_LONG_X==NULL){
  6f6da3:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6f6da8:	75 18                	jne    6f6dc2 <FUNC_READCHUNK(qbs*, qbs*)+0x19e>
;_FUNC_READCHUNK_LONG_X=(int32*)mem_static_malloc(4);
  6f6daa:	bf 04 00 00 00       	mov    edi,0x4
  6f6daf:	e8 ed cc 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f6db4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_READCHUNK_LONG_X=0;
  6f6db8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f6dbc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3665;
;int64 fornext_finalvalue3665;
;int64 fornext_step3665;
;uint8 fornext_step_negative3665;
;byte_element_struct *byte_element_3666=NULL;
  6f6dc2:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6f6dc9:	00 
;if (!byte_element_3666){
  6f6dca:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6f6dcf:	75 49                	jne    6f6e1a <FUNC_READCHUNK(qbs*, qbs*)+0x1f6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3666=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3666=(byte_element_struct*)mem_static_malloc(12);
  6f6dd1:	48 8b 05 88 70 49 00 	mov    rax,QWORD PTR [rip+0x497088]        # b8de60 <mem_static_pointer>
  6f6dd8:	48 83 c0 0c          	add    rax,0xc
  6f6ddc:	48 89 05 7d 70 49 00 	mov    QWORD PTR [rip+0x49707d],rax        # b8de60 <mem_static_pointer>
  6f6de3:	48 8b 15 76 70 49 00 	mov    rdx,QWORD PTR [rip+0x497076]        # b8de60 <mem_static_pointer>
  6f6dea:	48 8b 05 77 70 49 00 	mov    rax,QWORD PTR [rip+0x497077]        # b8de68 <mem_static_limit>
  6f6df1:	48 39 c2             	cmp    rdx,rax
  6f6df4:	0f 92 c0             	setb   al
  6f6df7:	84 c0                	test   al,al
  6f6df9:	74 11                	je     6f6e0c <FUNC_READCHUNK(qbs*, qbs*)+0x1e8>
  6f6dfb:	48 8b 05 5e 70 49 00 	mov    rax,QWORD PTR [rip+0x49705e]        # b8de60 <mem_static_pointer>
  6f6e02:	48 83 e8 0c          	sub    rax,0xc
  6f6e06:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6f6e0a:	eb 0e                	jmp    6f6e1a <FUNC_READCHUNK(qbs*, qbs*)+0x1f6>
  6f6e0c:	bf 0c 00 00 00       	mov    edi,0xc
  6f6e11:	e8 8b cc 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f6e16:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;int32 *_FUNC_READCHUNK_LONG_C=NULL;
  6f6e1a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6f6e21:	00 
;if(_FUNC_READCHUNK_LONG_C==NULL){
  6f6e22:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6f6e27:	75 18                	jne    6f6e41 <FUNC_READCHUNK(qbs*, qbs*)+0x21d>
;_FUNC_READCHUNK_LONG_C=(int32*)mem_static_malloc(4);
  6f6e29:	bf 04 00 00 00       	mov    edi,0x4
  6f6e2e:	e8 6e cc 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f6e33:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_READCHUNK_LONG_C=0;
  6f6e37:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f6e3b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3667=NULL;
  6f6e41:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6f6e48:	00 
;if (!byte_element_3667){
  6f6e49:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6f6e4e:	75 49                	jne    6f6e99 <FUNC_READCHUNK(qbs*, qbs*)+0x275>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3667=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3667=(byte_element_struct*)mem_static_malloc(12);
  6f6e50:	48 8b 05 09 70 49 00 	mov    rax,QWORD PTR [rip+0x497009]        # b8de60 <mem_static_pointer>
  6f6e57:	48 83 c0 0c          	add    rax,0xc
  6f6e5b:	48 89 05 fe 6f 49 00 	mov    QWORD PTR [rip+0x496ffe],rax        # b8de60 <mem_static_pointer>
  6f6e62:	48 8b 15 f7 6f 49 00 	mov    rdx,QWORD PTR [rip+0x496ff7]        # b8de60 <mem_static_pointer>
  6f6e69:	48 8b 05 f8 6f 49 00 	mov    rax,QWORD PTR [rip+0x496ff8]        # b8de68 <mem_static_limit>
  6f6e70:	48 39 c2             	cmp    rdx,rax
  6f6e73:	0f 92 c0             	setb   al
  6f6e76:	84 c0                	test   al,al
  6f6e78:	74 11                	je     6f6e8b <FUNC_READCHUNK(qbs*, qbs*)+0x267>
  6f6e7a:	48 8b 05 df 6f 49 00 	mov    rax,QWORD PTR [rip+0x496fdf]        # b8de60 <mem_static_pointer>
  6f6e81:	48 83 e8 0c          	sub    rax,0xc
  6f6e85:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6f6e89:	eb 0e                	jmp    6f6e99 <FUNC_READCHUNK(qbs*, qbs*)+0x275>
  6f6e8b:	bf 0c 00 00 00       	mov    edi,0xc
  6f6e90:	e8 0c cc 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f6e95:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data113.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f6e99:	e8 71 fd 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f6e9e:	48 8b 05 33 10 4a 00 	mov    rax,QWORD PTR [rip+0x4a1033]        # b97ed8 <mem_lock_tmp>
  6f6ea5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6f6ea9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f6ead:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f6eb4:	8b 05 82 6f 38 00    	mov    eax,DWORD PTR [rip+0x386f82]        # a7de3c <new_error>
  6f6eba:	85 c0                	test   eax,eax
  6f6ebc:	0f 85 77 04 00 00    	jne    6f7339 <FUNC_READCHUNK(qbs*, qbs*)+0x715>
;do{
;qbs_set(_FUNC_READCHUNK_STRING_A,qbs_ltrim(qbs_rtrim(_FUNC_READCHUNK_STRING_A)));
  6f6ec2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6ec6:	48 89 c7             	mov    rdi,rax
  6f6ec9:	e8 c1 02 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6f6ece:	48 89 c7             	mov    rdi,rax
  6f6ed1:	e8 68 01 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6f6ed6:	48 89 c2             	mov    rdx,rax
  6f6ed9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6edd:	48 89 d6             	mov    rsi,rdx
  6f6ee0:	48 89 c7             	mov    rdi,rax
  6f6ee3:	e8 cf e0 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f6ee8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f6eeb:	be 00 00 00 00       	mov    esi,0x0
  6f6ef0:	89 c7                	mov    edi,eax
  6f6ef2:	e8 20 cd 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,58,"opengl_methods.bas");}while(r);
  6f6ef7:	8b 05 4b 6f 38 00    	mov    eax,DWORD PTR [rip+0x386f4b]        # a7de48 <qbevent>
  6f6efd:	85 c0                	test   eax,eax
  6f6eff:	74 25                	je     6f6f26 <FUNC_READCHUNK(qbs*, qbs*)+0x302>
  6f6f01:	48 8d 05 1f 53 30 00 	lea    rax,[rip+0x30531f]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6f08:	48 89 c2             	mov    rdx,rax
  6f6f0b:	be 3a 00 00 00       	mov    esi,0x3a
  6f6f10:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6f15:	e8 67 be d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6f1a:	8b 05 34 9c 49 00    	mov    eax,DWORD PTR [rip+0x499c34]        # b90b54 <r>
  6f6f20:	85 c0                	test   eax,eax
  6f6f22:	75 9e                	jne    6f6ec2 <FUNC_READCHUNK(qbs*, qbs*)+0x29e>
;S_33611:;
  6f6f24:	eb 01                	jmp    6f6f27 <FUNC_READCHUNK(qbs*, qbs*)+0x303>
;if(!qbevent)break;evnt(25552,58,"opengl_methods.bas");}while(r);
  6f6f26:	90                   	nop
;fornext_value3665= 1 ;
  6f6f27:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  6f6f2e:	00 
;fornext_finalvalue3665=_FUNC_READCHUNK_STRING_A->len;
  6f6f2f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6f33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f6f36:	48 98                	cdqe   
  6f6f38:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step3665= 1 ;
  6f6f3c:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  6f6f43:	00 
;if (fornext_step3665<0) fornext_step_negative3665=1; else fornext_step_negative3665=0;
  6f6f44:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  6f6f49:	79 06                	jns    6f6f51 <FUNC_READCHUNK(qbs*, qbs*)+0x32d>
  6f6f4b:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
  6f6f4f:	eb 04                	jmp    6f6f55 <FUNC_READCHUNK(qbs*, qbs*)+0x331>
  6f6f51:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
;if (new_error) goto fornext_error3665;
  6f6f55:	8b 05 e1 6e 38 00    	mov    eax,DWORD PTR [rip+0x386ee1]        # a7de3c <new_error>
  6f6f5b:	85 c0                	test   eax,eax
  6f6f5d:	75 41                	jne    6f6fa0 <FUNC_READCHUNK(qbs*, qbs*)+0x37c>
;goto fornext_entrylabel3665;
  6f6f5f:	90                   	nop
;while(1){
;fornext_value3665=fornext_step3665+(*_FUNC_READCHUNK_LONG_X);
;fornext_entrylabel3665:
;*_FUNC_READCHUNK_LONG_X=fornext_value3665;
  6f6f60:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f6f64:	89 c2                	mov    edx,eax
  6f6f66:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f6f6a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6f6f6c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f6f6f:	be 00 00 00 00       	mov    esi,0x0
  6f6f74:	89 c7                	mov    edi,eax
  6f6f76:	e8 9c cc 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3665){
  6f6f7b:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  6f6f7f:	74 0f                	je     6f6f90 <FUNC_READCHUNK(qbs*, qbs*)+0x36c>
;if (fornext_value3665<fornext_finalvalue3665) break;
  6f6f81:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f6f85:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  6f6f89:	7d 16                	jge    6f6fa1 <FUNC_READCHUNK(qbs*, qbs*)+0x37d>
  6f6f8b:	e9 8e 02 00 00       	jmp    6f721e <FUNC_READCHUNK(qbs*, qbs*)+0x5fa>
;}else{
;if (fornext_value3665>fornext_finalvalue3665) break;
  6f6f90:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f6f94:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  6f6f98:	0f 8f 7f 02 00 00    	jg     6f721d <FUNC_READCHUNK(qbs*, qbs*)+0x5f9>
;}
;fornext_error3665:;
  6f6f9e:	eb 01                	jmp    6f6fa1 <FUNC_READCHUNK(qbs*, qbs*)+0x37d>
;if (new_error) goto fornext_error3665;
  6f6fa0:	90                   	nop
;if(qbevent){evnt(25552,59,"opengl_methods.bas");if(r)goto S_33611;}
  6f6fa1:	8b 05 a1 6e 38 00    	mov    eax,DWORD PTR [rip+0x386ea1]        # a7de48 <qbevent>
  6f6fa7:	85 c0                	test   eax,eax
  6f6fa9:	74 28                	je     6f6fd3 <FUNC_READCHUNK(qbs*, qbs*)+0x3af>
  6f6fab:	48 8d 05 75 52 30 00 	lea    rax,[rip+0x305275]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f6fb2:	48 89 c2             	mov    rdx,rax
  6f6fb5:	be 3b 00 00 00       	mov    esi,0x3b
  6f6fba:	bf d0 63 00 00       	mov    edi,0x63d0
  6f6fbf:	e8 bd bd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f6fc4:	8b 05 8a 9b 49 00    	mov    eax,DWORD PTR [rip+0x499b8a]        # b90b54 <r>
  6f6fca:	85 c0                	test   eax,eax
  6f6fcc:	74 05                	je     6f6fd3 <FUNC_READCHUNK(qbs*, qbs*)+0x3af>
  6f6fce:	e9 54 ff ff ff       	jmp    6f6f27 <FUNC_READCHUNK(qbs*, qbs*)+0x303>
;do{
;*_FUNC_READCHUNK_LONG_C=qbs_asc(_FUNC_READCHUNK_STRING_A,*_FUNC_READCHUNK_LONG_X);
  6f6fd3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f6fd7:	8b 00                	mov    eax,DWORD PTR [rax]
  6f6fd9:	89 c2                	mov    edx,eax
  6f6fdb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f6fdf:	89 d6                	mov    esi,edx
  6f6fe1:	48 89 c7             	mov    rdi,rax
  6f6fe4:	e8 b6 15 1f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6f6fe9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6f6fed:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f6fef:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f6ff2:	be 00 00 00 00       	mov    esi,0x0
  6f6ff7:	89 c7                	mov    edi,eax
  6f6ff9:	e8 19 cc 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,60,"opengl_methods.bas");}while(r);
  6f6ffe:	8b 05 44 6e 38 00    	mov    eax,DWORD PTR [rip+0x386e44]        # a7de48 <qbevent>
  6f7004:	85 c0                	test   eax,eax
  6f7006:	74 25                	je     6f702d <FUNC_READCHUNK(qbs*, qbs*)+0x409>
  6f7008:	48 8d 05 18 52 30 00 	lea    rax,[rip+0x305218]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f700f:	48 89 c2             	mov    rdx,rax
  6f7012:	be 3c 00 00 00       	mov    esi,0x3c
  6f7017:	bf d0 63 00 00       	mov    edi,0x63d0
  6f701c:	e8 60 bd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7021:	8b 05 2d 9b 49 00    	mov    eax,DWORD PTR [rip+0x499b2d]        # b90b54 <r>
  6f7027:	85 c0                	test   eax,eax
  6f7029:	75 a8                	jne    6f6fd3 <FUNC_READCHUNK(qbs*, qbs*)+0x3af>
;S_33613:;
  6f702b:	eb 01                	jmp    6f702e <FUNC_READCHUNK(qbs*, qbs*)+0x40a>
;if(!qbevent)break;evnt(25552,60,"opengl_methods.bas");}while(r);
  6f702d:	90                   	nop
;if (((-(*_FUNC_READCHUNK_LONG_C== 32 ))|(-(*_FUNC_READCHUNK_LONG_C== 44 ))|(-(*_FUNC_READCHUNK_LONG_C== 40 ))|(-(*_FUNC_READCHUNK_LONG_C== 41 )))||new_error){
  6f702e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f7032:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7034:	83 f8 20             	cmp    eax,0x20
  6f7037:	0f 94 c0             	sete   al
  6f703a:	0f b6 c0             	movzx  eax,al
  6f703d:	f7 d8                	neg    eax
  6f703f:	89 c2                	mov    edx,eax
  6f7041:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f7045:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7047:	83 f8 2c             	cmp    eax,0x2c
  6f704a:	0f 94 c0             	sete   al
  6f704d:	0f b6 c0             	movzx  eax,al
  6f7050:	f7 d8                	neg    eax
  6f7052:	09 c2                	or     edx,eax
  6f7054:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f7058:	8b 00                	mov    eax,DWORD PTR [rax]
  6f705a:	83 f8 28             	cmp    eax,0x28
  6f705d:	0f 94 c0             	sete   al
  6f7060:	0f b6 c0             	movzx  eax,al
  6f7063:	f7 d8                	neg    eax
  6f7065:	09 c2                	or     edx,eax
  6f7067:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f706b:	8b 00                	mov    eax,DWORD PTR [rax]
  6f706d:	83 f8 29             	cmp    eax,0x29
  6f7070:	0f 94 c0             	sete   al
  6f7073:	0f b6 c0             	movzx  eax,al
  6f7076:	f7 d8                	neg    eax
  6f7078:	09 d0                	or     eax,edx
  6f707a:	85 c0                	test   eax,eax
  6f707c:	75 0e                	jne    6f708c <FUNC_READCHUNK(qbs*, qbs*)+0x468>
  6f707e:	8b 05 b8 6d 38 00    	mov    eax,DWORD PTR [rip+0x386db8]        # a7de3c <new_error>
  6f7084:	85 c0                	test   eax,eax
  6f7086:	0f 84 76 01 00 00    	je     6f7202 <FUNC_READCHUNK(qbs*, qbs*)+0x5de>
;if(qbevent){evnt(25552,61,"opengl_methods.bas");if(r)goto S_33613;}
  6f708c:	8b 05 b6 6d 38 00    	mov    eax,DWORD PTR [rip+0x386db6]        # a7de48 <qbevent>
  6f7092:	85 c0                	test   eax,eax
  6f7094:	74 28                	je     6f70be <FUNC_READCHUNK(qbs*, qbs*)+0x49a>
  6f7096:	48 8d 05 8a 51 30 00 	lea    rax,[rip+0x30518a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f709d:	48 89 c2             	mov    rdx,rax
  6f70a0:	be 3d 00 00 00       	mov    esi,0x3d
  6f70a5:	bf d0 63 00 00       	mov    edi,0x63d0
  6f70aa:	e8 d2 bc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f70af:	8b 05 9f 9a 49 00    	mov    eax,DWORD PTR [rip+0x499a9f]        # b90b54 <r>
  6f70b5:	85 c0                	test   eax,eax
  6f70b7:	74 05                	je     6f70be <FUNC_READCHUNK(qbs*, qbs*)+0x49a>
  6f70b9:	e9 70 ff ff ff       	jmp    6f702e <FUNC_READCHUNK(qbs*, qbs*)+0x40a>
;do{
;qbs_set(_FUNC_READCHUNK_STRING_LAST_CHARACTER,func_chr(*_FUNC_READCHUNK_LONG_C));
  6f70be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f70c2:	8b 00                	mov    eax,DWORD PTR [rax]
  6f70c4:	89 c7                	mov    edi,eax
  6f70c6:	e8 27 eb 1e 00       	call   8e5bf2 <func_chr(int)>
  6f70cb:	48 89 c2             	mov    rdx,rax
  6f70ce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f70d2:	48 89 d6             	mov    rsi,rdx
  6f70d5:	48 89 c7             	mov    rdi,rax
  6f70d8:	e8 da de 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f70dd:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f70e0:	be 00 00 00 00       	mov    esi,0x0
  6f70e5:	89 c7                	mov    edi,eax
  6f70e7:	e8 2b cb 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,61,"opengl_methods.bas");}while(r);
  6f70ec:	8b 05 56 6d 38 00    	mov    eax,DWORD PTR [rip+0x386d56]        # a7de48 <qbevent>
  6f70f2:	85 c0                	test   eax,eax
  6f70f4:	74 25                	je     6f711b <FUNC_READCHUNK(qbs*, qbs*)+0x4f7>
  6f70f6:	48 8d 05 2a 51 30 00 	lea    rax,[rip+0x30512a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f70fd:	48 89 c2             	mov    rdx,rax
  6f7100:	be 3d 00 00 00       	mov    esi,0x3d
  6f7105:	bf d0 63 00 00       	mov    edi,0x63d0
  6f710a:	e8 72 bc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f710f:	8b 05 3f 9a 49 00    	mov    eax,DWORD PTR [rip+0x499a3f]        # b90b54 <r>
  6f7115:	85 c0                	test   eax,eax
  6f7117:	75 a5                	jne    6f70be <FUNC_READCHUNK(qbs*, qbs*)+0x49a>
  6f7119:	eb 01                	jmp    6f711c <FUNC_READCHUNK(qbs*, qbs*)+0x4f8>
  6f711b:	90                   	nop
;do{
;qbs_set(_FUNC_READCHUNK_STRING_READCHUNK,qbs_left(_FUNC_READCHUNK_STRING_A,*_FUNC_READCHUNK_LONG_X- 1 ));
  6f711c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f7120:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7122:	8d 50 ff             	lea    edx,[rax-0x1]
  6f7125:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f7129:	89 d6                	mov    esi,edx
  6f712b:	48 89 c7             	mov    rdi,rax
  6f712e:	e8 7e eb 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6f7133:	48 89 c2             	mov    rdx,rax
  6f7136:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f713a:	48 89 d6             	mov    rsi,rdx
  6f713d:	48 89 c7             	mov    rdi,rax
  6f7140:	e8 72 de 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f7145:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f7148:	be 00 00 00 00       	mov    esi,0x0
  6f714d:	89 c7                	mov    edi,eax
  6f714f:	e8 c3 ca 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,61,"opengl_methods.bas");}while(r);
  6f7154:	8b 05 ee 6c 38 00    	mov    eax,DWORD PTR [rip+0x386cee]        # a7de48 <qbevent>
  6f715a:	85 c0                	test   eax,eax
  6f715c:	74 25                	je     6f7183 <FUNC_READCHUNK(qbs*, qbs*)+0x55f>
  6f715e:	48 8d 05 c2 50 30 00 	lea    rax,[rip+0x3050c2]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f7165:	48 89 c2             	mov    rdx,rax
  6f7168:	be 3d 00 00 00       	mov    esi,0x3d
  6f716d:	bf d0 63 00 00       	mov    edi,0x63d0
  6f7172:	e8 0a bc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7177:	8b 05 d7 99 49 00    	mov    eax,DWORD PTR [rip+0x4999d7]        # b90b54 <r>
  6f717d:	85 c0                	test   eax,eax
  6f717f:	75 9b                	jne    6f711c <FUNC_READCHUNK(qbs*, qbs*)+0x4f8>
  6f7181:	eb 01                	jmp    6f7184 <FUNC_READCHUNK(qbs*, qbs*)+0x560>
  6f7183:	90                   	nop
;do{
;qbs_set(_FUNC_READCHUNK_STRING_A,qbs_ltrim(qbs_right(_FUNC_READCHUNK_STRING_A,_FUNC_READCHUNK_STRING_A->len-*_FUNC_READCHUNK_LONG_X)));
  6f7184:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f7188:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6f718b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f718f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7191:	29 c2                	sub    edx,eax
  6f7193:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f7197:	89 d6                	mov    esi,edx
  6f7199:	48 89 c7             	mov    rdi,rax
  6f719c:	e8 ed eb 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6f71a1:	48 89 c7             	mov    rdi,rax
  6f71a4:	e8 95 fe 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  6f71a9:	48 89 c2             	mov    rdx,rax
  6f71ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f71b0:	48 89 d6             	mov    rsi,rdx
  6f71b3:	48 89 c7             	mov    rdi,rax
  6f71b6:	e8 fc dd 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f71bb:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f71be:	be 00 00 00 00       	mov    esi,0x0
  6f71c3:	89 c7                	mov    edi,eax
  6f71c5:	e8 4d ca 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,61,"opengl_methods.bas");}while(r);
  6f71ca:	8b 05 78 6c 38 00    	mov    eax,DWORD PTR [rip+0x386c78]        # a7de48 <qbevent>
  6f71d0:	85 c0                	test   eax,eax
  6f71d2:	74 28                	je     6f71fc <FUNC_READCHUNK(qbs*, qbs*)+0x5d8>
  6f71d4:	48 8d 05 4c 50 30 00 	lea    rax,[rip+0x30504c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f71db:	48 89 c2             	mov    rdx,rax
  6f71de:	be 3d 00 00 00       	mov    esi,0x3d
  6f71e3:	bf d0 63 00 00       	mov    edi,0x63d0
  6f71e8:	e8 94 bb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f71ed:	8b 05 61 99 49 00    	mov    eax,DWORD PTR [rip+0x499961]        # b90b54 <r>
  6f71f3:	85 c0                	test   eax,eax
  6f71f5:	75 8d                	jne    6f7184 <FUNC_READCHUNK(qbs*, qbs*)+0x560>
;do{
;goto exit_subfunc;
  6f71f7:	e9 41 01 00 00       	jmp    6f733d <FUNC_READCHUNK(qbs*, qbs*)+0x719>
;if(!qbevent)break;evnt(25552,61,"opengl_methods.bas");}while(r);
  6f71fc:	90                   	nop
;goto exit_subfunc;
  6f71fd:	e9 3b 01 00 00       	jmp    6f733d <FUNC_READCHUNK(qbs*, qbs*)+0x719>
;if(!qbevent)break;evnt(25552,61,"opengl_methods.bas");}while(r);
;}
;fornext_continue_3664:;
  6f7202:	90                   	nop
;fornext_value3665=fornext_step3665+(*_FUNC_READCHUNK_LONG_X);
  6f7203:	90                   	nop
  6f7204:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f7208:	8b 00                	mov    eax,DWORD PTR [rax]
  6f720a:	48 63 d0             	movsxd rdx,eax
  6f720d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f7211:	48 01 d0             	add    rax,rdx
  6f7214:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6f7218:	e9 43 fd ff ff       	jmp    6f6f60 <FUNC_READCHUNK(qbs*, qbs*)+0x33c>
;if (fornext_value3665>fornext_finalvalue3665) break;
  6f721d:	90                   	nop
;}
;fornext_exit_3664:;
;do{
;qbs_set(_FUNC_READCHUNK_STRING_READCHUNK,_FUNC_READCHUNK_STRING_A);
  6f721e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f7222:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f7226:	48 89 d6             	mov    rsi,rdx
  6f7229:	48 89 c7             	mov    rdi,rax
  6f722c:	e8 86 dd 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f7231:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f7234:	be 00 00 00 00       	mov    esi,0x0
  6f7239:	89 c7                	mov    edi,eax
  6f723b:	e8 d7 c9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,63,"opengl_methods.bas");}while(r);
  6f7240:	8b 05 02 6c 38 00    	mov    eax,DWORD PTR [rip+0x386c02]        # a7de48 <qbevent>
  6f7246:	85 c0                	test   eax,eax
  6f7248:	74 25                	je     6f726f <FUNC_READCHUNK(qbs*, qbs*)+0x64b>
  6f724a:	48 8d 05 d6 4f 30 00 	lea    rax,[rip+0x304fd6]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f7251:	48 89 c2             	mov    rdx,rax
  6f7254:	be 3f 00 00 00       	mov    esi,0x3f
  6f7259:	bf d0 63 00 00       	mov    edi,0x63d0
  6f725e:	e8 1e bb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7263:	8b 05 eb 98 49 00    	mov    eax,DWORD PTR [rip+0x4998eb]        # b90b54 <r>
  6f7269:	85 c0                	test   eax,eax
  6f726b:	75 b1                	jne    6f721e <FUNC_READCHUNK(qbs*, qbs*)+0x5fa>
  6f726d:	eb 01                	jmp    6f7270 <FUNC_READCHUNK(qbs*, qbs*)+0x64c>
  6f726f:	90                   	nop
;do{
;qbs_set(_FUNC_READCHUNK_STRING_LAST_CHARACTER,qbs_new_txt_len("",0));
  6f7270:	be 00 00 00 00       	mov    esi,0x0
  6f7275:	48 8d 05 2f 8e 2e 00 	lea    rax,[rip+0x2e8e2f]        # 9e00ab <_IO_stdin_used+0xab>
  6f727c:	48 89 c7             	mov    rdi,rax
  6f727f:	e8 a1 d9 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f7284:	48 89 c2             	mov    rdx,rax
  6f7287:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f728b:	48 89 d6             	mov    rsi,rdx
  6f728e:	48 89 c7             	mov    rdi,rax
  6f7291:	e8 21 dd 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f7296:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f7299:	be 00 00 00 00       	mov    esi,0x0
  6f729e:	89 c7                	mov    edi,eax
  6f72a0:	e8 72 c9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,63,"opengl_methods.bas");}while(r);
  6f72a5:	8b 05 9d 6b 38 00    	mov    eax,DWORD PTR [rip+0x386b9d]        # a7de48 <qbevent>
  6f72ab:	85 c0                	test   eax,eax
  6f72ad:	74 25                	je     6f72d4 <FUNC_READCHUNK(qbs*, qbs*)+0x6b0>
  6f72af:	48 8d 05 71 4f 30 00 	lea    rax,[rip+0x304f71]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f72b6:	48 89 c2             	mov    rdx,rax
  6f72b9:	be 3f 00 00 00       	mov    esi,0x3f
  6f72be:	bf d0 63 00 00       	mov    edi,0x63d0
  6f72c3:	e8 b9 ba d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f72c8:	8b 05 86 98 49 00    	mov    eax,DWORD PTR [rip+0x499886]        # b90b54 <r>
  6f72ce:	85 c0                	test   eax,eax
  6f72d0:	75 9e                	jne    6f7270 <FUNC_READCHUNK(qbs*, qbs*)+0x64c>
  6f72d2:	eb 01                	jmp    6f72d5 <FUNC_READCHUNK(qbs*, qbs*)+0x6b1>
  6f72d4:	90                   	nop
;do{
;qbs_set(_FUNC_READCHUNK_STRING_A,qbs_new_txt_len("",0));
  6f72d5:	be 00 00 00 00       	mov    esi,0x0
  6f72da:	48 8d 05 ca 8d 2e 00 	lea    rax,[rip+0x2e8dca]        # 9e00ab <_IO_stdin_used+0xab>
  6f72e1:	48 89 c7             	mov    rdi,rax
  6f72e4:	e8 3c d9 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f72e9:	48 89 c2             	mov    rdx,rax
  6f72ec:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f72f0:	48 89 d6             	mov    rsi,rdx
  6f72f3:	48 89 c7             	mov    rdi,rax
  6f72f6:	e8 bc dc 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f72fb:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6f72fe:	be 00 00 00 00       	mov    esi,0x0
  6f7303:	89 c7                	mov    edi,eax
  6f7305:	e8 0d c9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,63,"opengl_methods.bas");}while(r);
  6f730a:	8b 05 38 6b 38 00    	mov    eax,DWORD PTR [rip+0x386b38]        # a7de48 <qbevent>
  6f7310:	85 c0                	test   eax,eax
  6f7312:	74 28                	je     6f733c <FUNC_READCHUNK(qbs*, qbs*)+0x718>
  6f7314:	48 8d 05 0c 4f 30 00 	lea    rax,[rip+0x304f0c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f731b:	48 89 c2             	mov    rdx,rax
  6f731e:	be 3f 00 00 00       	mov    esi,0x3f
  6f7323:	bf d0 63 00 00       	mov    edi,0x63d0
  6f7328:	e8 54 ba d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f732d:	8b 05 21 98 49 00    	mov    eax,DWORD PTR [rip+0x499821]        # b90b54 <r>
  6f7333:	85 c0                	test   eax,eax
  6f7335:	75 9e                	jne    6f72d5 <FUNC_READCHUNK(qbs*, qbs*)+0x6b1>
;exit_subfunc:;
  6f7337:	eb 04                	jmp    6f733d <FUNC_READCHUNK(qbs*, qbs*)+0x719>
;if (new_error) goto exit_subfunc;
  6f7339:	90                   	nop
  6f733a:	eb 01                	jmp    6f733d <FUNC_READCHUNK(qbs*, qbs*)+0x719>
;if(!qbevent)break;evnt(25552,63,"opengl_methods.bas");}while(r);
  6f733c:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f733d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f7341:	48 89 c7             	mov    rdi,rax
  6f7344:	e8 9a f9 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3662){
  6f7349:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6f734e:	74 2b                	je     6f737b <FUNC_READCHUNK(qbs*, qbs*)+0x757>
;if(oldstr3662->fixed)qbs_set(oldstr3662,_FUNC_READCHUNK_STRING_A);
  6f7350:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f7354:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f7358:	84 c0                	test   al,al
  6f735a:	74 13                	je     6f736f <FUNC_READCHUNK(qbs*, qbs*)+0x74b>
  6f735c:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f7360:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f7364:	48 89 d6             	mov    rsi,rdx
  6f7367:	48 89 c7             	mov    rdi,rax
  6f736a:	e8 48 dc 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READCHUNK_STRING_A);
  6f736f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f7373:	48 89 c7             	mov    rdi,rax
  6f7376:	e8 31 ce 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3663){
  6f737b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6f7380:	74 2b                	je     6f73ad <FUNC_READCHUNK(qbs*, qbs*)+0x789>
;if(oldstr3663->fixed)qbs_set(oldstr3663,_FUNC_READCHUNK_STRING_LAST_CHARACTER);
  6f7382:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f7386:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f738a:	84 c0                	test   al,al
  6f738c:	74 13                	je     6f73a1 <FUNC_READCHUNK(qbs*, qbs*)+0x77d>
  6f738e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6f7392:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f7396:	48 89 d6             	mov    rsi,rdx
  6f7399:	48 89 c7             	mov    rdi,rax
  6f739c:	e8 16 dc 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READCHUNK_STRING_LAST_CHARACTER);
  6f73a1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6f73a5:	48 89 c7             	mov    rdi,rax
  6f73a8:	e8 ff cd 1e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free113.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f73ad:	48 8b 05 a4 6a 49 00 	mov    rax,QWORD PTR [rip+0x496aa4]        # b8de58 <mem_static>
  6f73b4:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6f73b8:	72 1a                	jb     6f73d4 <FUNC_READCHUNK(qbs*, qbs*)+0x7b0>
  6f73ba:	48 8b 05 a7 6a 49 00 	mov    rax,QWORD PTR [rip+0x496aa7]        # b8de68 <mem_static_limit>
  6f73c1:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6f73c5:	77 0d                	ja     6f73d4 <FUNC_READCHUNK(qbs*, qbs*)+0x7b0>
  6f73c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6f73cb:	48 89 05 8e 6a 49 00 	mov    QWORD PTR [rip+0x496a8e],rax        # b8de60 <mem_static_pointer>
  6f73d2:	eb 0e                	jmp    6f73e2 <FUNC_READCHUNK(qbs*, qbs*)+0x7be>
  6f73d4:	48 8b 05 7d 6a 49 00 	mov    rax,QWORD PTR [rip+0x496a7d]        # b8de58 <mem_static>
  6f73db:	48 89 05 7e 6a 49 00 	mov    QWORD PTR [rip+0x496a7e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f73e2:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6f73e5:	89 05 a9 14 38 00    	mov    DWORD PTR [rip+0x3814a9],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_READCHUNK_STRING_READCHUNK);return _FUNC_READCHUNK_STRING_READCHUNK;
  6f73eb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f73ef:	48 89 c7             	mov    rdi,rax
  6f73f2:	e8 5a db 1e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6f73f7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
;}
  6f73fb:	c9                   	leave  
  6f73fc:	c3                   	ret    

00000000006f73fd <SUB_GL_SCAN_HEADER()>:
;void SUB_GL_SCAN_HEADER(){
  6f73fd:	55                   	push   rbp
  6f73fe:	48 89 e5             	mov    rbp,rsp
  6f7401:	41 57                	push   r15
  6f7403:	41 56                	push   r14
  6f7405:	41 55                	push   r13
  6f7407:	41 54                	push   r12
  6f7409:	53                   	push   rbx
  6f740a:	48 81 ec e8 01 00 00 	sub    rsp,0x1e8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f7411:	8b 05 85 14 38 00    	mov    eax,DWORD PTR [rip+0x381485]        # a7889c <qbs_tmp_list_nexti>
  6f7417:	89 85 fc fd ff ff    	mov    DWORD PTR [rbp-0x204],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f741d:	48 8b 05 3c 6a 49 00 	mov    rax,QWORD PTR [rip+0x496a3c]        # b8de60 <mem_static_pointer>
  6f7424:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f742b:	8b 05 63 14 38 00    	mov    eax,DWORD PTR [rip+0x381463]        # a78894 <cmem_sp>
  6f7431:	89 85 00 fe ff ff    	mov    DWORD PTR [rbp-0x200],eax
;int32 *_SUB_GL_SCAN_HEADER_LONG_HK=NULL;
  6f7437:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  6f743e:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_HK==NULL){
  6f7442:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  6f7449:	00 
  6f744a:	75 1e                	jne    6f746a <SUB_GL_SCAN_HEADER()+0x6d>
;_SUB_GL_SCAN_HEADER_LONG_HK=(int32*)mem_static_malloc(4);
  6f744c:	bf 04 00 00 00       	mov    edi,0x4
  6f7451:	e8 4b c6 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7456:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_SUB_GL_SCAN_HEADER_LONG_HK=0;
  6f745d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6f7464:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_GL_SCAN_HEADER_LONG_D=NULL;
  6f746a:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  6f7471:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_D==NULL){
  6f7475:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  6f747c:	00 
  6f747d:	75 1e                	jne    6f749d <SUB_GL_SCAN_HEADER()+0xa0>
;_SUB_GL_SCAN_HEADER_LONG_D=(int32*)mem_static_malloc(4);
  6f747f:	bf 04 00 00 00       	mov    edi,0x4
  6f7484:	e8 18 c6 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7489:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_SUB_GL_SCAN_HEADER_LONG_D=0;
  6f7490:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f7497:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_A2=NULL;
  6f749d:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  6f74a4:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_A2)_SUB_GL_SCAN_HEADER_STRING_A2=qbs_new(0,0);
  6f74a8:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  6f74af:	00 
  6f74b0:	75 16                	jne    6f74c8 <SUB_GL_SCAN_HEADER()+0xcb>
  6f74b2:	be 00 00 00 00       	mov    esi,0x0
  6f74b7:	bf 00 00 00 00       	mov    edi,0x0
  6f74bc:	e8 48 d9 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f74c1:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;int32 *_SUB_GL_SCAN_HEADER_LONG_H=NULL;
  6f74c8:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  6f74cf:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_H==NULL){
  6f74d3:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  6f74da:	00 
  6f74db:	75 1e                	jne    6f74fb <SUB_GL_SCAN_HEADER()+0xfe>
;_SUB_GL_SCAN_HEADER_LONG_H=(int32*)mem_static_malloc(4);
  6f74dd:	bf 04 00 00 00       	mov    edi,0x4
  6f74e2:	e8 ba c5 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f74e7:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_SUB_GL_SCAN_HEADER_LONG_H=0;
  6f74ee:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6f74f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_A=NULL;
  6f74fb:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  6f7502:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_A)_SUB_GL_SCAN_HEADER_STRING_A=qbs_new(0,0);
  6f7506:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  6f750d:	00 
  6f750e:	75 16                	jne    6f7526 <SUB_GL_SCAN_HEADER()+0x129>
  6f7510:	be 00 00 00 00       	mov    esi,0x0
  6f7515:	bf 00 00 00 00       	mov    edi,0x0
  6f751a:	e8 ea d8 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f751f:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;byte_element_struct *byte_element_3671=NULL;
  6f7526:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  6f752d:	00 00 00 00 
;if (!byte_element_3671){
  6f7531:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  6f7538:	00 
  6f7539:	75 4f                	jne    6f758a <SUB_GL_SCAN_HEADER()+0x18d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3671=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3671=(byte_element_struct*)mem_static_malloc(12);
  6f753b:	48 8b 05 1e 69 49 00 	mov    rax,QWORD PTR [rip+0x49691e]        # b8de60 <mem_static_pointer>
  6f7542:	48 83 c0 0c          	add    rax,0xc
  6f7546:	48 89 05 13 69 49 00 	mov    QWORD PTR [rip+0x496913],rax        # b8de60 <mem_static_pointer>
  6f754d:	48 8b 15 0c 69 49 00 	mov    rdx,QWORD PTR [rip+0x49690c]        # b8de60 <mem_static_pointer>
  6f7554:	48 8b 05 0d 69 49 00 	mov    rax,QWORD PTR [rip+0x49690d]        # b8de68 <mem_static_limit>
  6f755b:	48 39 c2             	cmp    rdx,rax
  6f755e:	0f 92 c0             	setb   al
  6f7561:	84 c0                	test   al,al
  6f7563:	74 14                	je     6f7579 <SUB_GL_SCAN_HEADER()+0x17c>
  6f7565:	48 8b 05 f4 68 49 00 	mov    rax,QWORD PTR [rip+0x4968f4]        # b8de60 <mem_static_pointer>
  6f756c:	48 83 e8 0c          	sub    rax,0xc
  6f7570:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  6f7577:	eb 11                	jmp    6f758a <SUB_GL_SCAN_HEADER()+0x18d>
  6f7579:	bf 0c 00 00 00       	mov    edi,0xc
  6f757e:	e8 1e c5 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7583:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;int32 *_SUB_GL_SCAN_HEADER_LONG_X=NULL;
  6f758a:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  6f7591:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_X==NULL){
  6f7595:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  6f759c:	00 
  6f759d:	75 1e                	jne    6f75bd <SUB_GL_SCAN_HEADER()+0x1c0>
;_SUB_GL_SCAN_HEADER_LONG_X=(int32*)mem_static_malloc(4);
  6f759f:	bf 04 00 00 00       	mov    edi,0x4
  6f75a4:	e8 f8 c4 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f75a9:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_SUB_GL_SCAN_HEADER_LONG_X=0;
  6f75b0:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6f75b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3673;
;int64 fornext_finalvalue3673;
;int64 fornext_step3673;
;uint8 fornext_step_negative3673;
;byte_element_struct *byte_element_3674=NULL;
  6f75bd:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  6f75c4:	00 00 00 00 
;if (!byte_element_3674){
  6f75c8:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6f75cf:	00 
  6f75d0:	75 4f                	jne    6f7621 <SUB_GL_SCAN_HEADER()+0x224>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3674=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3674=(byte_element_struct*)mem_static_malloc(12);
  6f75d2:	48 8b 05 87 68 49 00 	mov    rax,QWORD PTR [rip+0x496887]        # b8de60 <mem_static_pointer>
  6f75d9:	48 83 c0 0c          	add    rax,0xc
  6f75dd:	48 89 05 7c 68 49 00 	mov    QWORD PTR [rip+0x49687c],rax        # b8de60 <mem_static_pointer>
  6f75e4:	48 8b 15 75 68 49 00 	mov    rdx,QWORD PTR [rip+0x496875]        # b8de60 <mem_static_pointer>
  6f75eb:	48 8b 05 76 68 49 00 	mov    rax,QWORD PTR [rip+0x496876]        # b8de68 <mem_static_limit>
  6f75f2:	48 39 c2             	cmp    rdx,rax
  6f75f5:	0f 92 c0             	setb   al
  6f75f8:	84 c0                	test   al,al
  6f75fa:	74 14                	je     6f7610 <SUB_GL_SCAN_HEADER()+0x213>
  6f75fc:	48 8b 05 5d 68 49 00 	mov    rax,QWORD PTR [rip+0x49685d]        # b8de60 <mem_static_pointer>
  6f7603:	48 83 e8 0c          	sub    rax,0xc
  6f7607:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  6f760e:	eb 11                	jmp    6f7621 <SUB_GL_SCAN_HEADER()+0x224>
  6f7610:	bf 0c 00 00 00       	mov    edi,0xc
  6f7615:	e8 87 c4 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f761a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int32 *_SUB_GL_SCAN_HEADER_LONG_C=NULL;
  6f7621:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  6f7628:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_C==NULL){
  6f762c:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  6f7633:	00 
  6f7634:	75 1e                	jne    6f7654 <SUB_GL_SCAN_HEADER()+0x257>
;_SUB_GL_SCAN_HEADER_LONG_C=(int32*)mem_static_malloc(4);
  6f7636:	bf 04 00 00 00       	mov    edi,0x4
  6f763b:	e8 61 c4 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7640:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_SUB_GL_SCAN_HEADER_LONG_C=0;
  6f7647:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6f764e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_GL_SCAN_HEADER_LONG_X2=NULL;
  6f7654:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  6f765b:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_X2==NULL){
  6f765f:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  6f7666:	00 
  6f7667:	75 1e                	jne    6f7687 <SUB_GL_SCAN_HEADER()+0x28a>
;_SUB_GL_SCAN_HEADER_LONG_X2=(int32*)mem_static_malloc(4);
  6f7669:	bf 04 00 00 00       	mov    edi,0x4
  6f766e:	e8 2e c4 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7673:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_SUB_GL_SCAN_HEADER_LONG_X2=0;
  6f767a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6f7681:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3676;
;int64 fornext_finalvalue3676;
;int64 fornext_step3676;
;uint8 fornext_step_negative3676;
;byte_element_struct *byte_element_3677=NULL;
  6f7687:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6f768e:	00 00 00 00 
;if (!byte_element_3677){
  6f7692:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6f7699:	00 
  6f769a:	75 4f                	jne    6f76eb <SUB_GL_SCAN_HEADER()+0x2ee>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3677=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3677=(byte_element_struct*)mem_static_malloc(12);
  6f769c:	48 8b 05 bd 67 49 00 	mov    rax,QWORD PTR [rip+0x4967bd]        # b8de60 <mem_static_pointer>
  6f76a3:	48 83 c0 0c          	add    rax,0xc
  6f76a7:	48 89 05 b2 67 49 00 	mov    QWORD PTR [rip+0x4967b2],rax        # b8de60 <mem_static_pointer>
  6f76ae:	48 8b 15 ab 67 49 00 	mov    rdx,QWORD PTR [rip+0x4967ab]        # b8de60 <mem_static_pointer>
  6f76b5:	48 8b 05 ac 67 49 00 	mov    rax,QWORD PTR [rip+0x4967ac]        # b8de68 <mem_static_limit>
  6f76bc:	48 39 c2             	cmp    rdx,rax
  6f76bf:	0f 92 c0             	setb   al
  6f76c2:	84 c0                	test   al,al
  6f76c4:	74 14                	je     6f76da <SUB_GL_SCAN_HEADER()+0x2dd>
  6f76c6:	48 8b 05 93 67 49 00 	mov    rax,QWORD PTR [rip+0x496793]        # b8de60 <mem_static_pointer>
  6f76cd:	48 83 e8 0c          	sub    rax,0xc
  6f76d1:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  6f76d8:	eb 11                	jmp    6f76eb <SUB_GL_SCAN_HEADER()+0x2ee>
  6f76da:	bf 0c 00 00 00       	mov    edi,0xc
  6f76df:	e8 bd c3 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f76e4:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_SUB_GL_SCAN_HEADER_LONG_C2=NULL;
  6f76eb:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  6f76f2:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_C2==NULL){
  6f76f6:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  6f76fd:	00 
  6f76fe:	75 1e                	jne    6f771e <SUB_GL_SCAN_HEADER()+0x321>
;_SUB_GL_SCAN_HEADER_LONG_C2=(int32*)mem_static_malloc(4);
  6f7700:	bf 04 00 00 00       	mov    edi,0x4
  6f7705:	e8 97 c3 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f770a:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_SUB_GL_SCAN_HEADER_LONG_C2=0;
  6f7711:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6f7718:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_VALUE=NULL;
  6f771e:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  6f7725:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_VALUE)_SUB_GL_SCAN_HEADER_STRING_VALUE=qbs_new(0,0);
  6f7729:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  6f7730:	00 
  6f7731:	75 16                	jne    6f7749 <SUB_GL_SCAN_HEADER()+0x34c>
  6f7733:	be 00 00 00 00       	mov    esi,0x0
  6f7738:	bf 00 00 00 00       	mov    edi,0x0
  6f773d:	e8 c7 d6 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7742:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;byte_element_struct *byte_element_3678=NULL;
  6f7749:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6f7750:	00 00 00 00 
;if (!byte_element_3678){
  6f7754:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6f775b:	00 
