  581819:	74 20                	je     58183b <FUNC_COUNTELEMENTS(qbs*)+0x50c>
  58181b:	ba 00 00 00 00       	mov    edx,0x0
  581820:	be 00 00 00 00       	mov    esi,0x0
  581825:	bf 2d 36 00 00       	mov    edi,0x362d
  58182a:	e8 52 15 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58182f:	8b 05 1f f3 60 00    	mov    eax,DWORD PTR [rip+0x60f31f]        # b90b54 <r>
  581835:	85 c0                	test   eax,eax
  581837:	74 02                	je     58183b <FUNC_COUNTELEMENTS(qbs*)+0x50c>
  581839:	eb be                	jmp    5817f9 <FUNC_COUNTELEMENTS(qbs*)+0x4ca>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Unexpected ) encountered",24));
  58183b:	be 18 00 00 00       	mov    esi,0x18
  581840:	48 8d 05 c1 59 47 00 	lea    rax,[rip+0x4759c1]        # 9f7208 <_IO_stdin_used+0x17208>
  581847:	48 89 c7             	mov    rdi,rax
  58184a:	e8 d6 33 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58184f:	48 89 c7             	mov    rdi,rax
  581852:	e8 bb 19 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  581857:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  58185a:	be 00 00 00 00       	mov    esi,0x0
  58185f:	89 c7                	mov    edi,eax
  581861:	e8 b1 23 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13869);}while(r);
  581866:	8b 05 dc c5 4f 00    	mov    eax,DWORD PTR [rip+0x4fc5dc]        # a7de48 <qbevent>
  58186c:	85 c0                	test   eax,eax
  58186e:	74 23                	je     581893 <FUNC_COUNTELEMENTS(qbs*)+0x564>
  581870:	ba 00 00 00 00       	mov    edx,0x0
  581875:	be 00 00 00 00       	mov    esi,0x0
  58187a:	bf 2d 36 00 00       	mov    edi,0x362d
  58187f:	e8 fd 14 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581884:	8b 05 ca f2 60 00    	mov    eax,DWORD PTR [rip+0x60f2ca]        # b90b54 <r>
  58188a:	85 c0                	test   eax,eax
  58188c:	75 ad                	jne    58183b <FUNC_COUNTELEMENTS(qbs*)+0x50c>
;do{
;goto exit_subfunc;
  58188e:	e9 1b 01 00 00       	jmp    5819ae <FUNC_COUNTELEMENTS(qbs*)+0x67f>
;if(!qbevent)break;evnt(13869);}while(r);
  581893:	90                   	nop
;goto exit_subfunc;
  581894:	e9 15 01 00 00       	jmp    5819ae <FUNC_COUNTELEMENTS(qbs*)+0x67f>
;if(!qbevent)break;evnt(13869);}while(r);
;}
;S_16100:;
  581899:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_COUNTELEMENTS_STRING_E,qbs_new_txt_len(",",1)))&(-(*_FUNC_COUNTELEMENTS_LONG_B== 0 ))))||new_error){
  58189a:	be 01 00 00 00       	mov    esi,0x1
  58189f:	48 8d 05 0d de 46 00 	lea    rax,[rip+0x46de0d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5818a6:	48 89 c7             	mov    rdi,rax
  5818a9:	e8 77 33 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5818ae:	48 89 c2             	mov    rdx,rax
  5818b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5818b5:	48 89 d6             	mov    rsi,rdx
  5818b8:	48 89 c7             	mov    rdi,rax
  5818bb:	e8 a5 69 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5818c0:	89 c2                	mov    edx,eax
  5818c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5818c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5818c8:	85 c0                	test   eax,eax
  5818ca:	0f 94 c0             	sete   al
  5818cd:	0f b6 c0             	movzx  eax,al
  5818d0:	f7 d8                	neg    eax
  5818d2:	21 c2                	and    edx,eax
  5818d4:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  5818d7:	89 d6                	mov    esi,edx
  5818d9:	89 c7                	mov    edi,eax
  5818db:	e8 37 23 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5818e0:	85 c0                	test   eax,eax
  5818e2:	75 0a                	jne    5818ee <FUNC_COUNTELEMENTS(qbs*)+0x5bf>
  5818e4:	8b 05 52 c5 4f 00    	mov    eax,DWORD PTR [rip+0x4fc552]        # a7de3c <new_error>
  5818ea:	85 c0                	test   eax,eax
  5818ec:	74 07                	je     5818f5 <FUNC_COUNTELEMENTS(qbs*)+0x5c6>
  5818ee:	b8 01 00 00 00       	mov    eax,0x1
  5818f3:	eb 05                	jmp    5818fa <FUNC_COUNTELEMENTS(qbs*)+0x5cb>
  5818f5:	b8 00 00 00 00       	mov    eax,0x0
  5818fa:	84 c0                	test   al,al
  5818fc:	74 69                	je     581967 <FUNC_COUNTELEMENTS(qbs*)+0x638>
;if(qbevent){evnt(13870);if(r)goto S_16100;}
  5818fe:	8b 05 44 c5 4f 00    	mov    eax,DWORD PTR [rip+0x4fc544]        # a7de48 <qbevent>
  581904:	85 c0                	test   eax,eax
  581906:	74 23                	je     58192b <FUNC_COUNTELEMENTS(qbs*)+0x5fc>
  581908:	ba 00 00 00 00       	mov    edx,0x0
  58190d:	be 00 00 00 00       	mov    esi,0x0
  581912:	bf 2e 36 00 00       	mov    edi,0x362e
  581917:	e8 65 14 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58191c:	8b 05 32 f2 60 00    	mov    eax,DWORD PTR [rip+0x60f232]        # b90b54 <r>
  581922:	85 c0                	test   eax,eax
  581924:	74 05                	je     58192b <FUNC_COUNTELEMENTS(qbs*)+0x5fc>
  581926:	e9 6f ff ff ff       	jmp    58189a <FUNC_COUNTELEMENTS(qbs*)+0x56b>
;do{
;*_FUNC_COUNTELEMENTS_LONG_C=*_FUNC_COUNTELEMENTS_LONG_C+ 1 ;
  58192b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  58192f:	8b 00                	mov    eax,DWORD PTR [rax]
  581931:	8d 50 01             	lea    edx,[rax+0x1]
  581934:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  581938:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13870);}while(r);
  58193a:	8b 05 08 c5 4f 00    	mov    eax,DWORD PTR [rip+0x4fc508]        # a7de48 <qbevent>
  581940:	85 c0                	test   eax,eax
  581942:	74 29                	je     58196d <FUNC_COUNTELEMENTS(qbs*)+0x63e>
  581944:	ba 00 00 00 00       	mov    edx,0x0
  581949:	be 00 00 00 00       	mov    esi,0x0
  58194e:	bf 2e 36 00 00       	mov    edi,0x362e
  581953:	e8 29 14 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581958:	8b 05 f6 f1 60 00    	mov    eax,DWORD PTR [rip+0x60f1f6]        # b90b54 <r>
  58195e:	85 c0                	test   eax,eax
  581960:	75 c9                	jne    58192b <FUNC_COUNTELEMENTS(qbs*)+0x5fc>
;fornext_value2202=fornext_step2202+(*_FUNC_COUNTELEMENTS_LONG_I);
  581962:	e9 4d fc ff ff       	jmp    5815b4 <FUNC_COUNTELEMENTS(qbs*)+0x285>
;}
;fornext_continue_2201:;
  581967:	90                   	nop
  581968:	e9 47 fc ff ff       	jmp    5815b4 <FUNC_COUNTELEMENTS(qbs*)+0x285>
;if(!qbevent)break;evnt(13870);}while(r);
  58196d:	90                   	nop
;fornext_value2202=fornext_step2202+(*_FUNC_COUNTELEMENTS_LONG_I);
  58196e:	e9 41 fc ff ff       	jmp    5815b4 <FUNC_COUNTELEMENTS(qbs*)+0x285>
;if (fornext_value2202>fornext_finalvalue2202) break;
  581973:	90                   	nop
;}
;fornext_exit_2201:;
;do{
;*_FUNC_COUNTELEMENTS_LONG_COUNTELEMENTS=*_FUNC_COUNTELEMENTS_LONG_C;
  581974:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  581978:	8b 10                	mov    edx,DWORD PTR [rax]
  58197a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  58197e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13872);}while(r);
  581980:	8b 05 c2 c4 4f 00    	mov    eax,DWORD PTR [rip+0x4fc4c2]        # a7de48 <qbevent>
  581986:	85 c0                	test   eax,eax
  581988:	74 23                	je     5819ad <FUNC_COUNTELEMENTS(qbs*)+0x67e>
  58198a:	ba 00 00 00 00       	mov    edx,0x0
  58198f:	be 00 00 00 00       	mov    esi,0x0
  581994:	bf 30 36 00 00       	mov    edi,0x3630
  581999:	e8 e3 13 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58199e:	8b 05 b0 f1 60 00    	mov    eax,DWORD PTR [rip+0x60f1b0]        # b90b54 <r>
  5819a4:	85 c0                	test   eax,eax
  5819a6:	75 cc                	jne    581974 <FUNC_COUNTELEMENTS(qbs*)+0x645>
;exit_subfunc:;
  5819a8:	eb 04                	jmp    5819ae <FUNC_COUNTELEMENTS(qbs*)+0x67f>
;if (new_error) goto exit_subfunc;
  5819aa:	90                   	nop
  5819ab:	eb 01                	jmp    5819ae <FUNC_COUNTELEMENTS(qbs*)+0x67f>
;if(!qbevent)break;evnt(13872);}while(r);
  5819ad:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5819ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5819b2:	48 89 c7             	mov    rdi,rax
  5819b5:	e8 29 53 35 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2200){
  5819ba:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5819bf:	74 2b                	je     5819ec <FUNC_COUNTELEMENTS(qbs*)+0x6bd>
;if(oldstr2200->fixed)qbs_set(oldstr2200,_FUNC_COUNTELEMENTS_STRING_A);
  5819c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5819c5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5819c9:	84 c0                	test   al,al
  5819cb:	74 13                	je     5819e0 <FUNC_COUNTELEMENTS(qbs*)+0x6b1>
  5819cd:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5819d1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5819d5:	48 89 d6             	mov    rsi,rdx
  5819d8:	48 89 c7             	mov    rdi,rax
  5819db:	e8 d7 35 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_COUNTELEMENTS_STRING_A);
  5819e0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5819e4:	48 89 c7             	mov    rdi,rax
  5819e7:	e8 c0 27 36 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_COUNTELEMENTS_STRING_E);
  5819ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5819f0:	48 89 c7             	mov    rdi,rax
  5819f3:	e8 b4 27 36 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free10.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5819f8:	48 8b 05 59 c4 60 00 	mov    rax,QWORD PTR [rip+0x60c459]        # b8de58 <mem_static>
  5819ff:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  581a03:	72 1a                	jb     581a1f <FUNC_COUNTELEMENTS(qbs*)+0x6f0>
  581a05:	48 8b 05 5c c4 60 00 	mov    rax,QWORD PTR [rip+0x60c45c]        # b8de68 <mem_static_limit>
  581a0c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  581a10:	77 0d                	ja     581a1f <FUNC_COUNTELEMENTS(qbs*)+0x6f0>
  581a12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  581a16:	48 89 05 43 c4 60 00 	mov    QWORD PTR [rip+0x60c443],rax        # b8de60 <mem_static_pointer>
  581a1d:	eb 0e                	jmp    581a2d <FUNC_COUNTELEMENTS(qbs*)+0x6fe>
  581a1f:	48 8b 05 32 c4 60 00 	mov    rax,QWORD PTR [rip+0x60c432]        # b8de58 <mem_static>
  581a26:	48 89 05 33 c4 60 00 	mov    QWORD PTR [rip+0x60c433],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  581a2d:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  581a30:	89 05 5e 6e 4f 00    	mov    DWORD PTR [rip+0x4f6e5e],eax        # a78894 <cmem_sp>
;return *_FUNC_COUNTELEMENTS_LONG_COUNTELEMENTS;
  581a36:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  581a3a:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  581a3c:	c9                   	leave  
  581a3d:	c3                   	ret    

0000000000581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>:
;int32 FUNC_DIM2(qbs*_FUNC_DIM2_STRING_VARNAME,qbs*_FUNC_DIM2_STRING_TYP2,int32*_FUNC_DIM2_LONG_METHOD,qbs*_FUNC_DIM2_STRING_ELEMENTS){
  581a3e:	55                   	push   rbp
  581a3f:	48 89 e5             	mov    rbp,rsp
  581a42:	41 56                	push   r14
  581a44:	41 55                	push   r13
  581a46:	41 54                	push   r12
  581a48:	53                   	push   rbx
  581a49:	48 81 ec 80 02 00 00 	sub    rsp,0x280
  581a50:	48 89 bd 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rdi
  581a57:	48 89 b5 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rsi
  581a5e:	48 89 95 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rdx
  581a65:	48 89 8d 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rcx
  581a6c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  581a73:	00 00 
  581a75:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  581a79:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  581a7b:	8b 05 1b 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6e1b]        # a7889c <qbs_tmp_list_nexti>
  581a81:	89 85 0c fe ff ff    	mov    DWORD PTR [rbp-0x1f4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  581a87:	48 8b 05 d2 c3 60 00 	mov    rax,QWORD PTR [rip+0x60c3d2]        # b8de60 <mem_static_pointer>
  581a8e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  581a95:	8b 05 f9 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6df9]        # a78894 <cmem_sp>
  581a9b:	89 85 10 fe ff ff    	mov    DWORD PTR [rbp-0x1f0],eax
;int32 *_FUNC_DIM2_LONG_DIM2=NULL;
  581aa1:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  581aa8:	00 00 00 00 
;if(_FUNC_DIM2_LONG_DIM2==NULL){
  581aac:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  581ab3:	00 
  581ab4:	75 1e                	jne    581ad4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x96>
;_FUNC_DIM2_LONG_DIM2=(int32*)mem_static_malloc(4);
  581ab6:	bf 04 00 00 00       	mov    edi,0x4
  581abb:	e8 e1 1f 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581ac0:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_DIM2_LONG_DIM2=0;
  581ac7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  581ace:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2203=NULL;
  581ad4:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  581adb:	00 00 00 00 
;if(_FUNC_DIM2_STRING_VARNAME->tmp||_FUNC_DIM2_STRING_VARNAME->fixed||_FUNC_DIM2_STRING_VARNAME->readonly){
  581adf:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  581ae6:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  581aea:	84 c0                	test   al,al
  581aec:	75 22                	jne    581b10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd2>
  581aee:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  581af5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  581af9:	84 c0                	test   al,al
  581afb:	75 13                	jne    581b10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd2>
  581afd:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  581b04:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  581b08:	84 c0                	test   al,al
  581b0a:	0f 84 86 00 00 00    	je     581b96 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x158>
;oldstr2203=_FUNC_DIM2_STRING_VARNAME;
  581b10:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  581b17:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (oldstr2203->cmem_descriptor){
  581b1e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  581b25:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  581b29:	48 85 c0             	test   rax,rax
  581b2c:	74 1f                	je     581b4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f>
;_FUNC_DIM2_STRING_VARNAME=qbs_new_cmem(oldstr2203->len,0);
  581b2e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  581b35:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581b38:	be 00 00 00 00       	mov    esi,0x0
  581b3d:	89 c7                	mov    edi,eax
  581b3f:	e8 58 2e 36 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  581b44:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  581b4b:	eb 1d                	jmp    581b6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c>
;}else{
;_FUNC_DIM2_STRING_VARNAME=qbs_new(oldstr2203->len,0);
  581b4d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  581b54:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581b57:	be 00 00 00 00       	mov    esi,0x0
  581b5c:	89 c7                	mov    edi,eax
  581b5e:	e8 a6 32 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581b63:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;}
;memcpy(_FUNC_DIM2_STRING_VARNAME->chr,oldstr2203->chr,oldstr2203->len);
  581b6a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  581b71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581b74:	48 63 d0             	movsxd rdx,eax
  581b77:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  581b7e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  581b81:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  581b88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  581b8b:	48 89 ce             	mov    rsi,rcx
  581b8e:	48 89 c7             	mov    rdi,rax
  581b91:	e8 6a 3a e8 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2204=NULL;
  581b96:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  581b9d:	00 00 00 00 
;if(_FUNC_DIM2_STRING_TYP2->tmp||_FUNC_DIM2_STRING_TYP2->fixed||_FUNC_DIM2_STRING_TYP2->readonly){
  581ba1:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  581ba8:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  581bac:	84 c0                	test   al,al
  581bae:	75 22                	jne    581bd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x194>
  581bb0:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  581bb7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  581bbb:	84 c0                	test   al,al
  581bbd:	75 13                	jne    581bd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x194>
  581bbf:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  581bc6:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  581bca:	84 c0                	test   al,al
  581bcc:	0f 84 86 00 00 00    	je     581c58 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x21a>
;oldstr2204=_FUNC_DIM2_STRING_TYP2;
  581bd2:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  581bd9:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;if (oldstr2204->cmem_descriptor){
  581be0:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  581be7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  581beb:	48 85 c0             	test   rax,rax
  581bee:	74 1f                	je     581c0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d1>
;_FUNC_DIM2_STRING_TYP2=qbs_new_cmem(oldstr2204->len,0);
  581bf0:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  581bf7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581bfa:	be 00 00 00 00       	mov    esi,0x0
  581bff:	89 c7                	mov    edi,eax
  581c01:	e8 96 2d 36 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  581c06:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  581c0d:	eb 1d                	jmp    581c2c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ee>
;}else{
;_FUNC_DIM2_STRING_TYP2=qbs_new(oldstr2204->len,0);
  581c0f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  581c16:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581c19:	be 00 00 00 00       	mov    esi,0x0
  581c1e:	89 c7                	mov    edi,eax
  581c20:	e8 e4 31 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581c25:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;}
;memcpy(_FUNC_DIM2_STRING_TYP2->chr,oldstr2204->chr,oldstr2204->len);
  581c2c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  581c33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581c36:	48 63 d0             	movsxd rdx,eax
  581c39:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  581c40:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  581c43:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  581c4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  581c4d:	48 89 ce             	mov    rsi,rcx
  581c50:	48 89 c7             	mov    rdi,rax
  581c53:	e8 a8 39 e8 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2205=NULL;
  581c58:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  581c5f:	00 00 00 00 
;if(_FUNC_DIM2_STRING_ELEMENTS->tmp||_FUNC_DIM2_STRING_ELEMENTS->fixed||_FUNC_DIM2_STRING_ELEMENTS->readonly){
  581c63:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  581c6a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  581c6e:	84 c0                	test   al,al
  581c70:	75 22                	jne    581c94 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x256>
  581c72:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  581c79:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  581c7d:	84 c0                	test   al,al
  581c7f:	75 13                	jne    581c94 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x256>
  581c81:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  581c88:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  581c8c:	84 c0                	test   al,al
  581c8e:	0f 84 86 00 00 00    	je     581d1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2dc>
;oldstr2205=_FUNC_DIM2_STRING_ELEMENTS;
  581c94:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  581c9b:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (oldstr2205->cmem_descriptor){
  581ca2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  581ca9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  581cad:	48 85 c0             	test   rax,rax
  581cb0:	74 1f                	je     581cd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x293>
;_FUNC_DIM2_STRING_ELEMENTS=qbs_new_cmem(oldstr2205->len,0);
  581cb2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  581cb9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581cbc:	be 00 00 00 00       	mov    esi,0x0
  581cc1:	89 c7                	mov    edi,eax
  581cc3:	e8 d4 2c 36 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  581cc8:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  581ccf:	eb 1d                	jmp    581cee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b0>
;}else{
;_FUNC_DIM2_STRING_ELEMENTS=qbs_new(oldstr2205->len,0);
  581cd1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  581cd8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581cdb:	be 00 00 00 00       	mov    esi,0x0
  581ce0:	89 c7                	mov    edi,eax
  581ce2:	e8 22 31 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581ce7:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;}
;memcpy(_FUNC_DIM2_STRING_ELEMENTS->chr,oldstr2205->chr,oldstr2205->len);
  581cee:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  581cf5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  581cf8:	48 63 d0             	movsxd rdx,eax
  581cfb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  581d02:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  581d05:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  581d0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  581d0f:	48 89 ce             	mov    rsi,rcx
  581d12:	48 89 c7             	mov    rdi,rax
  581d15:	e8 e6 38 e8 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_DIM2_STRING_TYP=NULL;
  581d1a:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  581d21:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_TYP)_FUNC_DIM2_STRING_TYP=qbs_new(0,0);
  581d25:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  581d2c:	00 
  581d2d:	75 16                	jne    581d45 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x307>
  581d2f:	be 00 00 00 00       	mov    esi,0x0
  581d34:	bf 00 00 00 00       	mov    edi,0x0
  581d39:	e8 cb 30 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581d3e:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;qbs *_FUNC_DIM2_STRING_CVARNAME=NULL;
  581d45:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  581d4c:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_CVARNAME)_FUNC_DIM2_STRING_CVARNAME=qbs_new(0,0);
  581d50:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  581d57:	00 
  581d58:	75 16                	jne    581d70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x332>
  581d5a:	be 00 00 00 00       	mov    esi,0x0
  581d5f:	bf 00 00 00 00       	mov    edi,0x0
  581d64:	e8 a0 30 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581d69:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;qbs *_FUNC_DIM2_STRING_L=NULL;
  581d70:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  581d77:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_L)_FUNC_DIM2_STRING_L=qbs_new(0,0);
  581d7b:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  581d82:	00 
  581d83:	75 16                	jne    581d9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x35d>
  581d85:	be 00 00 00 00       	mov    esi,0x0
  581d8a:	bf 00 00 00 00       	mov    edi,0x0
  581d8f:	e8 75 30 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581d94:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;int32 *_FUNC_DIM2_LONG_F=NULL;
  581d9b:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  581da2:	00 00 00 00 
;if(_FUNC_DIM2_LONG_F==NULL){
  581da6:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  581dad:	00 
  581dae:	75 1e                	jne    581dce <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x390>
;_FUNC_DIM2_LONG_F=(int32*)mem_static_malloc(4);
  581db0:	bf 04 00 00 00       	mov    edi,0x4
  581db5:	e8 e7 1c 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581dba:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_DIM2_LONG_F=0;
  581dc1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  581dc8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_DIM2_STRING_SCOPE2=NULL;
  581dce:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  581dd5:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_SCOPE2)_FUNC_DIM2_STRING_SCOPE2=qbs_new(0,0);
  581dd9:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  581de0:	00 
  581de1:	75 16                	jne    581df9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3bb>
  581de3:	be 00 00 00 00       	mov    esi,0x0
  581de8:	bf 00 00 00 00       	mov    edi,0x0
  581ded:	e8 17 30 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581df2:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;byte_element_struct *byte_element_2207=NULL;
  581df9:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  581e00:	00 00 00 00 
;if (!byte_element_2207){
  581e04:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  581e0b:	00 
  581e0c:	75 4f                	jne    581e5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x41f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2207=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2207=(byte_element_struct*)mem_static_malloc(12);
  581e0e:	48 8b 05 4b c0 60 00 	mov    rax,QWORD PTR [rip+0x60c04b]        # b8de60 <mem_static_pointer>
  581e15:	48 83 c0 0c          	add    rax,0xc
  581e19:	48 89 05 40 c0 60 00 	mov    QWORD PTR [rip+0x60c040],rax        # b8de60 <mem_static_pointer>
  581e20:	48 8b 15 39 c0 60 00 	mov    rdx,QWORD PTR [rip+0x60c039]        # b8de60 <mem_static_pointer>
  581e27:	48 8b 05 3a c0 60 00 	mov    rax,QWORD PTR [rip+0x60c03a]        # b8de68 <mem_static_limit>
  581e2e:	48 39 c2             	cmp    rdx,rax
  581e31:	0f 92 c0             	setb   al
  581e34:	84 c0                	test   al,al
  581e36:	74 14                	je     581e4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x40e>
  581e38:	48 8b 05 21 c0 60 00 	mov    rax,QWORD PTR [rip+0x60c021]        # b8de60 <mem_static_pointer>
  581e3f:	48 83 e8 0c          	sub    rax,0xc
  581e43:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  581e4a:	eb 11                	jmp    581e5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x41f>
  581e4c:	bf 0c 00 00 00       	mov    edi,0xc
  581e51:	e8 4b 1c 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581e56:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int32 *_FUNC_DIM2_LONG_I=NULL;
  581e5d:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  581e64:	00 00 00 00 
;if(_FUNC_DIM2_LONG_I==NULL){
  581e68:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  581e6f:	00 
  581e70:	75 1e                	jne    581e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x452>
;_FUNC_DIM2_LONG_I=(int32*)mem_static_malloc(4);
  581e72:	bf 04 00 00 00       	mov    edi,0x4
  581e77:	e8 25 1c 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581e7c:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_DIM2_LONG_I=0;
  581e83:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  581e8a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2209;
;int64 fornext_finalvalue2209;
;int64 fornext_step2209;
;uint8 fornext_step_negative2209;
;qbs *_FUNC_DIM2_STRING_N=NULL;
  581e90:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  581e97:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_N)_FUNC_DIM2_STRING_N=qbs_new(0,0);
  581e9b:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  581ea2:	00 
  581ea3:	75 16                	jne    581ebb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47d>
  581ea5:	be 00 00 00 00       	mov    esi,0x0
  581eaa:	bf 00 00 00 00       	mov    edi,0x0
  581eaf:	e8 55 2f 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  581eb4:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;int32 *_FUNC_DIM2_LONG_TRY=NULL;
  581ebb:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  581ec2:	00 00 00 00 
;if(_FUNC_DIM2_LONG_TRY==NULL){
  581ec6:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  581ecd:	00 
  581ece:	75 1e                	jne    581eee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b0>
;_FUNC_DIM2_LONG_TRY=(int32*)mem_static_malloc(4);
  581ed0:	bf 04 00 00 00       	mov    edi,0x4
  581ed5:	e8 c7 1b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581eda:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_DIM2_LONG_TRY=0;
  581ee1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  581ee8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DIM2_LONG_BITS=NULL;
  581eee:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  581ef5:	00 00 00 00 
;if(_FUNC_DIM2_LONG_BITS==NULL){
  581ef9:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  581f00:	00 
  581f01:	75 1e                	jne    581f21 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e3>
;_FUNC_DIM2_LONG_BITS=(int32*)mem_static_malloc(4);
  581f03:	bf 04 00 00 00       	mov    edi,0x4
  581f08:	e8 94 1b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581f0d:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_DIM2_LONG_BITS=0;
  581f14:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  581f1b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2211=NULL;
  581f21:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  581f28:	00 00 00 00 
;if (!byte_element_2211){
  581f2c:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  581f33:	00 
  581f34:	75 4f                	jne    581f85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x547>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2211=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2211=(byte_element_struct*)mem_static_malloc(12);
  581f36:	48 8b 05 23 bf 60 00 	mov    rax,QWORD PTR [rip+0x60bf23]        # b8de60 <mem_static_pointer>
  581f3d:	48 83 c0 0c          	add    rax,0xc
  581f41:	48 89 05 18 bf 60 00 	mov    QWORD PTR [rip+0x60bf18],rax        # b8de60 <mem_static_pointer>
  581f48:	48 8b 15 11 bf 60 00 	mov    rdx,QWORD PTR [rip+0x60bf11]        # b8de60 <mem_static_pointer>
  581f4f:	48 8b 05 12 bf 60 00 	mov    rax,QWORD PTR [rip+0x60bf12]        # b8de68 <mem_static_limit>
  581f56:	48 39 c2             	cmp    rdx,rax
  581f59:	0f 92 c0             	setb   al
  581f5c:	84 c0                	test   al,al
  581f5e:	74 14                	je     581f74 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x536>
  581f60:	48 8b 05 f9 be 60 00 	mov    rax,QWORD PTR [rip+0x60bef9]        # b8de60 <mem_static_pointer>
  581f67:	48 83 e8 0c          	sub    rax,0xc
  581f6b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  581f72:	eb 11                	jmp    581f85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x547>
  581f74:	bf 0c 00 00 00       	mov    edi,0xc
  581f79:	e8 23 1b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581f7e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;int32 *_FUNC_DIM2_LONG_NUME=NULL;
  581f85:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  581f8c:	00 00 00 00 
;if(_FUNC_DIM2_LONG_NUME==NULL){
  581f90:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  581f97:	00 
  581f98:	75 1e                	jne    581fb8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57a>
;_FUNC_DIM2_LONG_NUME=(int32*)mem_static_malloc(4);
  581f9a:	bf 04 00 00 00       	mov    edi,0x4
  581f9f:	e8 fd 1a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581fa4:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_DIM2_LONG_NUME=0;
  581fab:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  581fb2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2212;
;int32 *_FUNC_DIM2_LONG_BYTES=NULL;
  581fb8:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  581fbf:	00 00 00 00 
;if(_FUNC_DIM2_LONG_BYTES==NULL){
  581fc3:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  581fca:	00 
  581fcb:	75 1e                	jne    581feb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ad>
;_FUNC_DIM2_LONG_BYTES=(int32*)mem_static_malloc(4);
  581fcd:	bf 04 00 00 00       	mov    edi,0x4
  581fd2:	e8 ca 1a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581fd7:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_DIM2_LONG_BYTES=0;
  581fde:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  581fe5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2223;
;int32 pass2224;
;int32 pass2225;
;int32 pass2226;
;int32 *_FUNC_DIM2_LONG_UNSGN=NULL;
  581feb:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  581ff2:	00 00 00 00 
;if(_FUNC_DIM2_LONG_UNSGN==NULL){
  581ff6:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  581ffd:	00 
  581ffe:	75 1e                	jne    58201e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e0>
;_FUNC_DIM2_LONG_UNSGN=(int32*)mem_static_malloc(4);
  582000:	bf 04 00 00 00       	mov    edi,0x4
  582005:	e8 97 1a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58200a:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_DIM2_LONG_UNSGN=0;
  582011:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  582018:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2228=NULL;
  58201e:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  582025:	00 00 00 00 
;if (!byte_element_2228){
  582029:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  582030:	00 
  582031:	75 4f                	jne    582082 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x644>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2228=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2228=(byte_element_struct*)mem_static_malloc(12);
  582033:	48 8b 05 26 be 60 00 	mov    rax,QWORD PTR [rip+0x60be26]        # b8de60 <mem_static_pointer>
  58203a:	48 83 c0 0c          	add    rax,0xc
  58203e:	48 89 05 1b be 60 00 	mov    QWORD PTR [rip+0x60be1b],rax        # b8de60 <mem_static_pointer>
  582045:	48 8b 15 14 be 60 00 	mov    rdx,QWORD PTR [rip+0x60be14]        # b8de60 <mem_static_pointer>
  58204c:	48 8b 05 15 be 60 00 	mov    rax,QWORD PTR [rip+0x60be15]        # b8de68 <mem_static_limit>
  582053:	48 39 c2             	cmp    rdx,rax
  582056:	0f 92 c0             	setb   al
  582059:	84 c0                	test   al,al
  58205b:	74 14                	je     582071 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x633>
  58205d:	48 8b 05 fc bd 60 00 	mov    rax,QWORD PTR [rip+0x60bdfc]        # b8de60 <mem_static_pointer>
  582064:	48 83 e8 0c          	sub    rax,0xc
  582068:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  58206f:	eb 11                	jmp    582082 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x644>
  582071:	bf 0c 00 00 00       	mov    edi,0xc
  582076:	e8 26 1a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58207b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_2229=NULL;
  582082:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  582089:	00 00 00 00 
;if (!byte_element_2229){
  58208d:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  582094:	00 
  582095:	75 4f                	jne    5820e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2229=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2229=(byte_element_struct*)mem_static_malloc(12);
  582097:	48 8b 05 c2 bd 60 00 	mov    rax,QWORD PTR [rip+0x60bdc2]        # b8de60 <mem_static_pointer>
  58209e:	48 83 c0 0c          	add    rax,0xc
  5820a2:	48 89 05 b7 bd 60 00 	mov    QWORD PTR [rip+0x60bdb7],rax        # b8de60 <mem_static_pointer>
  5820a9:	48 8b 15 b0 bd 60 00 	mov    rdx,QWORD PTR [rip+0x60bdb0]        # b8de60 <mem_static_pointer>
  5820b0:	48 8b 05 b1 bd 60 00 	mov    rax,QWORD PTR [rip+0x60bdb1]        # b8de68 <mem_static_limit>
  5820b7:	48 39 c2             	cmp    rdx,rax
  5820ba:	0f 92 c0             	setb   al
  5820bd:	84 c0                	test   al,al
  5820bf:	74 14                	je     5820d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x697>
  5820c1:	48 8b 05 98 bd 60 00 	mov    rax,QWORD PTR [rip+0x60bd98]        # b8de60 <mem_static_pointer>
  5820c8:	48 83 e8 0c          	sub    rax,0xc
  5820cc:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  5820d3:	eb 11                	jmp    5820e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a8>
  5820d5:	bf 0c 00 00 00       	mov    edi,0xc
  5820da:	e8 c2 19 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5820df:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;qbs *_FUNC_DIM2_STRING_C=NULL;
  5820e6:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  5820ed:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_C)_FUNC_DIM2_STRING_C=qbs_new(0,0);
  5820f1:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  5820f8:	00 
  5820f9:	75 16                	jne    582111 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6d3>
  5820fb:	be 00 00 00 00       	mov    esi,0x0
  582100:	bf 00 00 00 00       	mov    edi,0x0
  582105:	e8 ff 2c 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  58210a:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;byte_element_struct *byte_element_2230=NULL;
  582111:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  582118:	00 00 00 00 
;if (!byte_element_2230){
  58211c:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  582123:	00 
  582124:	75 4f                	jne    582175 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x737>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2230=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2230=(byte_element_struct*)mem_static_malloc(12);
  582126:	48 8b 05 33 bd 60 00 	mov    rax,QWORD PTR [rip+0x60bd33]        # b8de60 <mem_static_pointer>
  58212d:	48 83 c0 0c          	add    rax,0xc
  582131:	48 89 05 28 bd 60 00 	mov    QWORD PTR [rip+0x60bd28],rax        # b8de60 <mem_static_pointer>
  582138:	48 8b 15 21 bd 60 00 	mov    rdx,QWORD PTR [rip+0x60bd21]        # b8de60 <mem_static_pointer>
  58213f:	48 8b 05 22 bd 60 00 	mov    rax,QWORD PTR [rip+0x60bd22]        # b8de68 <mem_static_limit>
  582146:	48 39 c2             	cmp    rdx,rax
  582149:	0f 92 c0             	setb   al
  58214c:	84 c0                	test   al,al
  58214e:	74 14                	je     582164 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x726>
  582150:	48 8b 05 09 bd 60 00 	mov    rax,QWORD PTR [rip+0x60bd09]        # b8de60 <mem_static_pointer>
  582157:	48 83 e8 0c          	sub    rax,0xc
  58215b:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  582162:	eb 11                	jmp    582175 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x737>
  582164:	bf 0c 00 00 00       	mov    edi,0xc
  582169:	e8 33 19 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58216e:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int32 *_FUNC_DIM2_LONG_HASHFOUND=NULL;
  582175:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  58217c:	00 00 00 00 
;if(_FUNC_DIM2_LONG_HASHFOUND==NULL){
  582180:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  582187:	00 
  582188:	75 1e                	jne    5821a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x76a>
;_FUNC_DIM2_LONG_HASHFOUND=(int32*)mem_static_malloc(4);
  58218a:	bf 04 00 00 00       	mov    edi,0x4
  58218f:	e8 0d 19 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582194:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_DIM2_LONG_HASHFOUND=0;
  58219b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5821a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_DIM2_STRING_HASHNAME=NULL;
  5821a8:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  5821af:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_HASHNAME)_FUNC_DIM2_STRING_HASHNAME=qbs_new(0,0);
  5821b3:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  5821ba:	00 
  5821bb:	75 16                	jne    5821d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x795>
  5821bd:	be 00 00 00 00       	mov    esi,0x0
  5821c2:	bf 00 00 00 00       	mov    edi,0x0
  5821c7:	e8 3d 2c 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5821cc:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;int32 *_FUNC_DIM2_LONG_HASHCHKFLAGS=NULL;
  5821d3:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  5821da:	00 00 00 00 
;if(_FUNC_DIM2_LONG_HASHCHKFLAGS==NULL){
  5821de:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  5821e5:	00 
  5821e6:	75 1e                	jne    582206 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c8>
;_FUNC_DIM2_LONG_HASHCHKFLAGS=(int32*)mem_static_malloc(4);
  5821e8:	bf 04 00 00 00       	mov    edi,0x4
  5821ed:	e8 af 18 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5821f2:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_DIM2_LONG_HASHCHKFLAGS=0;
  5821f9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  582200:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DIM2_LONG_HASHRES=NULL;
  582206:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  58220d:	00 00 00 00 
;if(_FUNC_DIM2_LONG_HASHRES==NULL){
  582211:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  582218:	00 
  582219:	75 1e                	jne    582239 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7fb>
;_FUNC_DIM2_LONG_HASHRES=(int32*)mem_static_malloc(4);
  58221b:	bf 04 00 00 00       	mov    edi,0x4
  582220:	e8 7c 18 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582225:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_DIM2_LONG_HASHRES=0;
  58222c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  582233:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DIM2_LONG_HASHRESFLAGS=NULL;
  582239:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  582240:	00 00 00 00 
;if(_FUNC_DIM2_LONG_HASHRESFLAGS==NULL){
  582244:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  58224b:	00 
  58224c:	75 1e                	jne    58226c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x82e>
;_FUNC_DIM2_LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  58224e:	bf 04 00 00 00       	mov    edi,0x4
  582253:	e8 49 18 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582258:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_DIM2_LONG_HASHRESFLAGS=0;
  58225f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  582266:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DIM2_LONG_HASHRESREF=NULL;
  58226c:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  582273:	00 00 00 00 
;if(_FUNC_DIM2_LONG_HASHRESREF==NULL){
  582277:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  58227e:	00 
  58227f:	75 1e                	jne    58229f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x861>
;_FUNC_DIM2_LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  582281:	bf 04 00 00 00       	mov    edi,0x4
  582286:	e8 16 18 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58228b:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_DIM2_LONG_HASHRESREF=0;
  582292:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  582299:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DIM2_LONG_I2=NULL;
  58229f:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  5822a6:	00 00 00 00 
;if(_FUNC_DIM2_LONG_I2==NULL){
  5822aa:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  5822b1:	00 
  5822b2:	75 1e                	jne    5822d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x894>
;_FUNC_DIM2_LONG_I2=(int32*)mem_static_malloc(4);
  5822b4:	bf 04 00 00 00       	mov    edi,0x4
  5822b9:	e8 e3 17 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5822be:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_DIM2_LONG_I2=0;
  5822c5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5822cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_DIM2_LONG_T=NULL;
  5822d2:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  5822d9:	00 00 00 00 
;if(_FUNC_DIM2_LONG_T==NULL){
  5822dd:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  5822e4:	00 
  5822e5:	75 1e                	jne    582305 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8c7>
;_FUNC_DIM2_LONG_T=(int32*)mem_static_malloc(4);
  5822e7:	bf 04 00 00 00       	mov    edi,0x4
  5822ec:	e8 b0 17 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5822f1:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_DIM2_LONG_T=0;
  5822f8:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5822ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;long double *_FUNC_DIM2_FLOAT_V=NULL;
  582305:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  58230c:	00 00 00 00 
;if(_FUNC_DIM2_FLOAT_V==NULL){
  582310:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  582317:	00 
  582318:	75 1c                	jne    582336 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8f8>
;_FUNC_DIM2_FLOAT_V=(long double*)mem_static_malloc(32);
  58231a:	bf 20 00 00 00       	mov    edi,0x20
  58231f:	e8 7d 17 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582324:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_DIM2_FLOAT_V=0;
  58232b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  582332:	d9 ee                	fldz   
  582334:	db 38                	fstp   TBYTE PTR [rax]
;}
;int64 *_FUNC_DIM2_INTEGER64_V=NULL;
  582336:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  58233d:	00 00 00 00 
;if(_FUNC_DIM2_INTEGER64_V==NULL){
  582341:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  582348:	00 
  582349:	75 1f                	jne    58236a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x92c>
;_FUNC_DIM2_INTEGER64_V=(int64*)mem_static_malloc(8);
  58234b:	bf 08 00 00 00       	mov    edi,0x8
  582350:	e8 4c 17 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582355:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_DIM2_INTEGER64_V=0;
  58235c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  582363:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;uint64 *_FUNC_DIM2_UINTEGER64_V=NULL;
  58236a:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  582371:	00 00 00 00 
;if(_FUNC_DIM2_UINTEGER64_V==NULL){
  582375:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  58237c:	00 
  58237d:	75 1f                	jne    58239e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x960>
;_FUNC_DIM2_UINTEGER64_V=(uint64*)mem_static_malloc(8);
  58237f:	bf 08 00 00 00       	mov    edi,0x8
  582384:	e8 18 17 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582389:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_DIM2_UINTEGER64_V=0;
  582390:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  582397:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2232=NULL;
  58239e:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  5823a5:	00 00 00 00 
;if (!byte_element_2232){
  5823a9:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  5823b0:	00 
  5823b1:	75 4f                	jne    582402 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2232=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2232=(byte_element_struct*)mem_static_malloc(12);
  5823b3:	48 8b 05 a6 ba 60 00 	mov    rax,QWORD PTR [rip+0x60baa6]        # b8de60 <mem_static_pointer>
  5823ba:	48 83 c0 0c          	add    rax,0xc
  5823be:	48 89 05 9b ba 60 00 	mov    QWORD PTR [rip+0x60ba9b],rax        # b8de60 <mem_static_pointer>
  5823c5:	48 8b 15 94 ba 60 00 	mov    rdx,QWORD PTR [rip+0x60ba94]        # b8de60 <mem_static_pointer>
  5823cc:	48 8b 05 95 ba 60 00 	mov    rax,QWORD PTR [rip+0x60ba95]        # b8de68 <mem_static_limit>
  5823d3:	48 39 c2             	cmp    rdx,rax
  5823d6:	0f 92 c0             	setb   al
  5823d9:	84 c0                	test   al,al
  5823db:	74 14                	je     5823f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9b3>
  5823dd:	48 8b 05 7c ba 60 00 	mov    rax,QWORD PTR [rip+0x60ba7c]        # b8de60 <mem_static_pointer>
  5823e4:	48 83 e8 0c          	sub    rax,0xc
  5823e8:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  5823ef:	eb 11                	jmp    582402 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9c4>
  5823f1:	bf 0c 00 00 00       	mov    edi,0xc
  5823f6:	e8 a6 16 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5823fb:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_2234=NULL;
  582402:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  582409:	00 00 00 00 
;if (!byte_element_2234){
  58240d:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  582414:	00 
  582415:	75 4f                	jne    582466 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa28>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2234=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2234=(byte_element_struct*)mem_static_malloc(12);
  582417:	48 8b 05 42 ba 60 00 	mov    rax,QWORD PTR [rip+0x60ba42]        # b8de60 <mem_static_pointer>
  58241e:	48 83 c0 0c          	add    rax,0xc
  582422:	48 89 05 37 ba 60 00 	mov    QWORD PTR [rip+0x60ba37],rax        # b8de60 <mem_static_pointer>
  582429:	48 8b 15 30 ba 60 00 	mov    rdx,QWORD PTR [rip+0x60ba30]        # b8de60 <mem_static_pointer>
  582430:	48 8b 05 31 ba 60 00 	mov    rax,QWORD PTR [rip+0x60ba31]        # b8de68 <mem_static_limit>
  582437:	48 39 c2             	cmp    rdx,rax
  58243a:	0f 92 c0             	setb   al
  58243d:	84 c0                	test   al,al
  58243f:	74 14                	je     582455 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa17>
  582441:	48 8b 05 18 ba 60 00 	mov    rax,QWORD PTR [rip+0x60ba18]        # b8de60 <mem_static_pointer>
  582448:	48 83 e8 0c          	sub    rax,0xc
  58244c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  582453:	eb 11                	jmp    582466 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa28>
  582455:	bf 0c 00 00 00       	mov    edi,0xc
  58245a:	e8 42 16 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58245f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 pass2235;
;qbs *_FUNC_DIM2_STRING_O=NULL;
  582466:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  58246d:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_O)_FUNC_DIM2_STRING_O=qbs_new(0,0);
  582471:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  582478:	00 
  582479:	75 16                	jne    582491 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xa53>
  58247b:	be 00 00 00 00       	mov    esi,0x0
  582480:	bf 00 00 00 00       	mov    edi,0x0
  582485:	e8 7f 29 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  58248a:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;byte_element_struct *byte_element_2249=NULL;
  582491:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  582498:	00 00 00 00 
;if (!byte_element_2249){
  58249c:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  5824a3:	00 
  5824a4:	75 4f                	jne    5824f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2249=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2249=(byte_element_struct*)mem_static_malloc(12);
  5824a6:	48 8b 05 b3 b9 60 00 	mov    rax,QWORD PTR [rip+0x60b9b3]        # b8de60 <mem_static_pointer>
  5824ad:	48 83 c0 0c          	add    rax,0xc
  5824b1:	48 89 05 a8 b9 60 00 	mov    QWORD PTR [rip+0x60b9a8],rax        # b8de60 <mem_static_pointer>
  5824b8:	48 8b 15 a1 b9 60 00 	mov    rdx,QWORD PTR [rip+0x60b9a1]        # b8de60 <mem_static_pointer>
  5824bf:	48 8b 05 a2 b9 60 00 	mov    rax,QWORD PTR [rip+0x60b9a2]        # b8de68 <mem_static_limit>
  5824c6:	48 39 c2             	cmp    rdx,rax
  5824c9:	0f 92 c0             	setb   al
  5824cc:	84 c0                	test   al,al
  5824ce:	74 14                	je     5824e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xaa6>
  5824d0:	48 8b 05 89 b9 60 00 	mov    rax,QWORD PTR [rip+0x60b989]        # b8de60 <mem_static_pointer>
  5824d7:	48 83 e8 0c          	sub    rax,0xc
  5824db:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  5824e2:	eb 11                	jmp    5824f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xab7>
  5824e4:	bf 0c 00 00 00       	mov    edi,0xc
  5824e9:	e8 b3 15 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5824ee:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 pass2250;
;int32 pass2251;
;byte_element_struct *byte_element_2257=NULL;
  5824f5:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  5824fc:	00 00 00 00 
;if (!byte_element_2257){
  582500:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  582507:	00 
  582508:	75 4f                	jne    582559 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb1b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2257=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2257=(byte_element_struct*)mem_static_malloc(12);
  58250a:	48 8b 05 4f b9 60 00 	mov    rax,QWORD PTR [rip+0x60b94f]        # b8de60 <mem_static_pointer>
  582511:	48 83 c0 0c          	add    rax,0xc
  582515:	48 89 05 44 b9 60 00 	mov    QWORD PTR [rip+0x60b944],rax        # b8de60 <mem_static_pointer>
  58251c:	48 8b 15 3d b9 60 00 	mov    rdx,QWORD PTR [rip+0x60b93d]        # b8de60 <mem_static_pointer>
  582523:	48 8b 05 3e b9 60 00 	mov    rax,QWORD PTR [rip+0x60b93e]        # b8de68 <mem_static_limit>
  58252a:	48 39 c2             	cmp    rdx,rax
  58252d:	0f 92 c0             	setb   al
  582530:	84 c0                	test   al,al
  582532:	74 14                	je     582548 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb0a>
  582534:	48 8b 05 25 b9 60 00 	mov    rax,QWORD PTR [rip+0x60b925]        # b8de60 <mem_static_pointer>
  58253b:	48 83 e8 0c          	sub    rax,0xc
  58253f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  582546:	eb 11                	jmp    582559 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb1b>
  582548:	bf 0c 00 00 00       	mov    edi,0xc
  58254d:	e8 4f 15 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582552:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_2258=NULL;
  582559:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  582560:	00 00 00 00 
;if (!byte_element_2258){
  582564:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  58256b:	00 
  58256c:	75 4f                	jne    5825bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb7f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2258=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2258=(byte_element_struct*)mem_static_malloc(12);
  58256e:	48 8b 05 eb b8 60 00 	mov    rax,QWORD PTR [rip+0x60b8eb]        # b8de60 <mem_static_pointer>
  582575:	48 83 c0 0c          	add    rax,0xc
  582579:	48 89 05 e0 b8 60 00 	mov    QWORD PTR [rip+0x60b8e0],rax        # b8de60 <mem_static_pointer>
  582580:	48 8b 15 d9 b8 60 00 	mov    rdx,QWORD PTR [rip+0x60b8d9]        # b8de60 <mem_static_pointer>
  582587:	48 8b 05 da b8 60 00 	mov    rax,QWORD PTR [rip+0x60b8da]        # b8de68 <mem_static_limit>
  58258e:	48 39 c2             	cmp    rdx,rax
  582591:	0f 92 c0             	setb   al
  582594:	84 c0                	test   al,al
  582596:	74 14                	je     5825ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb6e>
  582598:	48 8b 05 c1 b8 60 00 	mov    rax,QWORD PTR [rip+0x60b8c1]        # b8de60 <mem_static_pointer>
  58259f:	48 83 e8 0c          	sub    rax,0xc
  5825a3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  5825aa:	eb 11                	jmp    5825bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xb7f>
  5825ac:	bf 0c 00 00 00       	mov    edi,0xc
  5825b1:	e8 eb 14 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5825b6:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_2259=NULL;
  5825bd:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  5825c4:	00 00 00 00 
;if (!byte_element_2259){
  5825c8:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5825cf:	00 
  5825d0:	75 4f                	jne    582621 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbe3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2259=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2259=(byte_element_struct*)mem_static_malloc(12);
  5825d2:	48 8b 05 87 b8 60 00 	mov    rax,QWORD PTR [rip+0x60b887]        # b8de60 <mem_static_pointer>
  5825d9:	48 83 c0 0c          	add    rax,0xc
  5825dd:	48 89 05 7c b8 60 00 	mov    QWORD PTR [rip+0x60b87c],rax        # b8de60 <mem_static_pointer>
  5825e4:	48 8b 15 75 b8 60 00 	mov    rdx,QWORD PTR [rip+0x60b875]        # b8de60 <mem_static_pointer>
  5825eb:	48 8b 05 76 b8 60 00 	mov    rax,QWORD PTR [rip+0x60b876]        # b8de68 <mem_static_limit>
  5825f2:	48 39 c2             	cmp    rdx,rax
  5825f5:	0f 92 c0             	setb   al
  5825f8:	84 c0                	test   al,al
  5825fa:	74 14                	je     582610 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbd2>
  5825fc:	48 8b 05 5d b8 60 00 	mov    rax,QWORD PTR [rip+0x60b85d]        # b8de60 <mem_static_pointer>
  582603:	48 83 e8 0c          	sub    rax,0xc
  582607:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  58260e:	eb 11                	jmp    582621 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xbe3>
  582610:	bf 0c 00 00 00       	mov    edi,0xc
  582615:	e8 87 14 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58261a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;qbs *_FUNC_DIM2_STRING_CT=NULL;
  582621:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  582628:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_CT)_FUNC_DIM2_STRING_CT=qbs_new(0,0);
  58262c:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  582633:	00 
  582634:	75 16                	jne    58264c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc0e>
  582636:	be 00 00 00 00       	mov    esi,0x0
  58263b:	bf 00 00 00 00       	mov    edi,0x0
  582640:	e8 c4 27 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  582645:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;qbs *_FUNC_DIM2_STRING_CMPS=NULL;
  58264c:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  582653:	00 00 00 00 
;if (!_FUNC_DIM2_STRING_CMPS)_FUNC_DIM2_STRING_CMPS=qbs_new(0,0);
  582657:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  58265e:	00 
  58265f:	75 16                	jne    582677 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc39>
  582661:	be 00 00 00 00       	mov    esi,0x0
  582666:	bf 00 00 00 00       	mov    edi,0x0
  58266b:	e8 99 27 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  582670:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;byte_element_struct *byte_element_2261=NULL;
  582677:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  58267e:	00 00 00 00 
;if (!byte_element_2261){
  582682:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  582689:	00 
  58268a:	75 4f                	jne    5826db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc9d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2261=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2261=(byte_element_struct*)mem_static_malloc(12);
  58268c:	48 8b 05 cd b7 60 00 	mov    rax,QWORD PTR [rip+0x60b7cd]        # b8de60 <mem_static_pointer>
  582693:	48 83 c0 0c          	add    rax,0xc
  582697:	48 89 05 c2 b7 60 00 	mov    QWORD PTR [rip+0x60b7c2],rax        # b8de60 <mem_static_pointer>
  58269e:	48 8b 15 bb b7 60 00 	mov    rdx,QWORD PTR [rip+0x60b7bb]        # b8de60 <mem_static_pointer>
  5826a5:	48 8b 05 bc b7 60 00 	mov    rax,QWORD PTR [rip+0x60b7bc]        # b8de68 <mem_static_limit>
  5826ac:	48 39 c2             	cmp    rdx,rax
  5826af:	0f 92 c0             	setb   al
  5826b2:	84 c0                	test   al,al
  5826b4:	74 14                	je     5826ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc8c>
  5826b6:	48 8b 05 a3 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b7a3]        # b8de60 <mem_static_pointer>
  5826bd:	48 83 e8 0c          	sub    rax,0xc
  5826c1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  5826c8:	eb 11                	jmp    5826db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xc9d>
  5826ca:	bf 0c 00 00 00       	mov    edi,0xc
  5826cf:	e8 cd 13 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5826d4:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 pass2262;
;int32 pass2263;
;byte_element_struct *byte_element_2272=NULL;
  5826db:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5826e2:	00 
;if (!byte_element_2272){
  5826e3:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5826e8:	75 49                	jne    582733 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2272=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2272=(byte_element_struct*)mem_static_malloc(12);
  5826ea:	48 8b 05 6f b7 60 00 	mov    rax,QWORD PTR [rip+0x60b76f]        # b8de60 <mem_static_pointer>
  5826f1:	48 83 c0 0c          	add    rax,0xc
  5826f5:	48 89 05 64 b7 60 00 	mov    QWORD PTR [rip+0x60b764],rax        # b8de60 <mem_static_pointer>
  5826fc:	48 8b 15 5d b7 60 00 	mov    rdx,QWORD PTR [rip+0x60b75d]        # b8de60 <mem_static_pointer>
  582703:	48 8b 05 5e b7 60 00 	mov    rax,QWORD PTR [rip+0x60b75e]        # b8de68 <mem_static_limit>
  58270a:	48 39 c2             	cmp    rdx,rax
  58270d:	0f 92 c0             	setb   al
  582710:	84 c0                	test   al,al
  582712:	74 11                	je     582725 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce7>
  582714:	48 8b 05 45 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b745]        # b8de60 <mem_static_pointer>
  58271b:	48 83 e8 0c          	sub    rax,0xc
  58271f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  582723:	eb 0e                	jmp    582733 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf5>
  582725:	bf 0c 00 00 00       	mov    edi,0xc
  58272a:	e8 72 13 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58272f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 pass2273;
;int32 pass2274;
;byte_element_struct *byte_element_2284=NULL;
  582733:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  58273a:	00 
;if (!byte_element_2284){
  58273b:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  582740:	75 49                	jne    58278b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd4d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2284=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2284=(byte_element_struct*)mem_static_malloc(12);
  582742:	48 8b 05 17 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b717]        # b8de60 <mem_static_pointer>
  582749:	48 83 c0 0c          	add    rax,0xc
  58274d:	48 89 05 0c b7 60 00 	mov    QWORD PTR [rip+0x60b70c],rax        # b8de60 <mem_static_pointer>
  582754:	48 8b 15 05 b7 60 00 	mov    rdx,QWORD PTR [rip+0x60b705]        # b8de60 <mem_static_pointer>
  58275b:	48 8b 05 06 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b706]        # b8de68 <mem_static_limit>
  582762:	48 39 c2             	cmp    rdx,rax
  582765:	0f 92 c0             	setb   al
  582768:	84 c0                	test   al,al
  58276a:	74 11                	je     58277d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd3f>
  58276c:	48 8b 05 ed b6 60 00 	mov    rax,QWORD PTR [rip+0x60b6ed]        # b8de60 <mem_static_pointer>
  582773:	48 83 e8 0c          	sub    rax,0xc
  582777:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  58277b:	eb 0e                	jmp    58278b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd4d>
  58277d:	bf 0c 00 00 00       	mov    edi,0xc
  582782:	e8 1a 13 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582787:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 pass2285;
;int32 pass2286;
;byte_element_struct *byte_element_2296=NULL;
  58278b:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  582792:	00 
;if (!byte_element_2296){
  582793:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  582798:	75 49                	jne    5827e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2296=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2296=(byte_element_struct*)mem_static_malloc(12);
  58279a:	48 8b 05 bf b6 60 00 	mov    rax,QWORD PTR [rip+0x60b6bf]        # b8de60 <mem_static_pointer>
  5827a1:	48 83 c0 0c          	add    rax,0xc
  5827a5:	48 89 05 b4 b6 60 00 	mov    QWORD PTR [rip+0x60b6b4],rax        # b8de60 <mem_static_pointer>
  5827ac:	48 8b 15 ad b6 60 00 	mov    rdx,QWORD PTR [rip+0x60b6ad]        # b8de60 <mem_static_pointer>
  5827b3:	48 8b 05 ae b6 60 00 	mov    rax,QWORD PTR [rip+0x60b6ae]        # b8de68 <mem_static_limit>
  5827ba:	48 39 c2             	cmp    rdx,rax
  5827bd:	0f 92 c0             	setb   al
  5827c0:	84 c0                	test   al,al
  5827c2:	74 11                	je     5827d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd97>
  5827c4:	48 8b 05 95 b6 60 00 	mov    rax,QWORD PTR [rip+0x60b695]        # b8de60 <mem_static_pointer>
  5827cb:	48 83 e8 0c          	sub    rax,0xc
  5827cf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  5827d3:	eb 0e                	jmp    5827e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda5>
  5827d5:	bf 0c 00 00 00       	mov    edi,0xc
  5827da:	e8 c2 12 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5827df:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 pass2297;
;int32 pass2298;
;int32 pass2302;
;int32 pass2306;
;byte_element_struct *byte_element_2310=NULL;
  5827e3:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5827ea:	00 
;if (!byte_element_2310){
  5827eb:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  5827f0:	75 49                	jne    58283b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdfd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2310=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2310=(byte_element_struct*)mem_static_malloc(12);
  5827f2:	48 8b 05 67 b6 60 00 	mov    rax,QWORD PTR [rip+0x60b667]        # b8de60 <mem_static_pointer>
  5827f9:	48 83 c0 0c          	add    rax,0xc
  5827fd:	48 89 05 5c b6 60 00 	mov    QWORD PTR [rip+0x60b65c],rax        # b8de60 <mem_static_pointer>
  582804:	48 8b 15 55 b6 60 00 	mov    rdx,QWORD PTR [rip+0x60b655]        # b8de60 <mem_static_pointer>
  58280b:	48 8b 05 56 b6 60 00 	mov    rax,QWORD PTR [rip+0x60b656]        # b8de68 <mem_static_limit>
  582812:	48 39 c2             	cmp    rdx,rax
  582815:	0f 92 c0             	setb   al
  582818:	84 c0                	test   al,al
  58281a:	74 11                	je     58282d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdef>
  58281c:	48 8b 05 3d b6 60 00 	mov    rax,QWORD PTR [rip+0x60b63d]        # b8de60 <mem_static_pointer>
  582823:	48 83 e8 0c          	sub    rax,0xc
  582827:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  58282b:	eb 0e                	jmp    58283b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdfd>
  58282d:	bf 0c 00 00 00       	mov    edi,0xc
  582832:	e8 6a 12 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582837:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;int32 pass2311;
;int32 pass2312;
;byte_element_struct *byte_element_2322=NULL;
  58283b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  582842:	00 
;if (!byte_element_2322){
  582843:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  582848:	75 49                	jne    582893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe55>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2322=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2322=(byte_element_struct*)mem_static_malloc(12);
  58284a:	48 8b 05 0f b6 60 00 	mov    rax,QWORD PTR [rip+0x60b60f]        # b8de60 <mem_static_pointer>
  582851:	48 83 c0 0c          	add    rax,0xc
  582855:	48 89 05 04 b6 60 00 	mov    QWORD PTR [rip+0x60b604],rax        # b8de60 <mem_static_pointer>
  58285c:	48 8b 15 fd b5 60 00 	mov    rdx,QWORD PTR [rip+0x60b5fd]        # b8de60 <mem_static_pointer>
  582863:	48 8b 05 fe b5 60 00 	mov    rax,QWORD PTR [rip+0x60b5fe]        # b8de68 <mem_static_limit>
  58286a:	48 39 c2             	cmp    rdx,rax
  58286d:	0f 92 c0             	setb   al
  582870:	84 c0                	test   al,al
  582872:	74 11                	je     582885 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe47>
  582874:	48 8b 05 e5 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b5e5]        # b8de60 <mem_static_pointer>
  58287b:	48 83 e8 0c          	sub    rax,0xc
  58287f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  582883:	eb 0e                	jmp    582893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe55>
  582885:	bf 0c 00 00 00       	mov    edi,0xc
  58288a:	e8 12 12 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58288f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;int32 pass2323;
;int32 pass2324;
;byte_element_struct *byte_element_2334=NULL;
  582893:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  58289a:	00 
;if (!byte_element_2334){
  58289b:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5828a0:	75 49                	jne    5828eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2334=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2334=(byte_element_struct*)mem_static_malloc(12);
  5828a2:	48 8b 05 b7 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b5b7]        # b8de60 <mem_static_pointer>
  5828a9:	48 83 c0 0c          	add    rax,0xc
  5828ad:	48 89 05 ac b5 60 00 	mov    QWORD PTR [rip+0x60b5ac],rax        # b8de60 <mem_static_pointer>
  5828b4:	48 8b 15 a5 b5 60 00 	mov    rdx,QWORD PTR [rip+0x60b5a5]        # b8de60 <mem_static_pointer>
  5828bb:	48 8b 05 a6 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b5a6]        # b8de68 <mem_static_limit>
  5828c2:	48 39 c2             	cmp    rdx,rax
  5828c5:	0f 92 c0             	setb   al
  5828c8:	84 c0                	test   al,al
  5828ca:	74 11                	je     5828dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe9f>
  5828cc:	48 8b 05 8d b5 60 00 	mov    rax,QWORD PTR [rip+0x60b58d]        # b8de60 <mem_static_pointer>
  5828d3:	48 83 e8 0c          	sub    rax,0xc
  5828d7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  5828db:	eb 0e                	jmp    5828eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead>
  5828dd:	bf 0c 00 00 00       	mov    edi,0xc
  5828e2:	e8 ba 11 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5828e7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;int32 pass2335;
;int32 pass2336;
;byte_element_struct *byte_element_2346=NULL;
  5828eb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5828f2:	00 
;if (!byte_element_2346){
  5828f3:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5828f8:	75 49                	jne    582943 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf05>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2346=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2346=(byte_element_struct*)mem_static_malloc(12);
  5828fa:	48 8b 05 5f b5 60 00 	mov    rax,QWORD PTR [rip+0x60b55f]        # b8de60 <mem_static_pointer>
  582901:	48 83 c0 0c          	add    rax,0xc
  582905:	48 89 05 54 b5 60 00 	mov    QWORD PTR [rip+0x60b554],rax        # b8de60 <mem_static_pointer>
  58290c:	48 8b 15 4d b5 60 00 	mov    rdx,QWORD PTR [rip+0x60b54d]        # b8de60 <mem_static_pointer>
  582913:	48 8b 05 4e b5 60 00 	mov    rax,QWORD PTR [rip+0x60b54e]        # b8de68 <mem_static_limit>
  58291a:	48 39 c2             	cmp    rdx,rax
  58291d:	0f 92 c0             	setb   al
  582920:	84 c0                	test   al,al
  582922:	74 11                	je     582935 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef7>
  582924:	48 8b 05 35 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b535]        # b8de60 <mem_static_pointer>
  58292b:	48 83 e8 0c          	sub    rax,0xc
  58292f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  582933:	eb 0e                	jmp    582943 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf05>
  582935:	bf 0c 00 00 00       	mov    edi,0xc
  58293a:	e8 62 11 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58293f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 pass2347;
;int32 pass2348;
;byte_element_struct *byte_element_2358=NULL;
  582943:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  58294a:	00 
;if (!byte_element_2358){
  58294b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  582950:	75 49                	jne    58299b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf5d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2358=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2358=(byte_element_struct*)mem_static_malloc(12);
  582952:	48 8b 05 07 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b507]        # b8de60 <mem_static_pointer>
  582959:	48 83 c0 0c          	add    rax,0xc
  58295d:	48 89 05 fc b4 60 00 	mov    QWORD PTR [rip+0x60b4fc],rax        # b8de60 <mem_static_pointer>
  582964:	48 8b 15 f5 b4 60 00 	mov    rdx,QWORD PTR [rip+0x60b4f5]        # b8de60 <mem_static_pointer>
  58296b:	48 8b 05 f6 b4 60 00 	mov    rax,QWORD PTR [rip+0x60b4f6]        # b8de68 <mem_static_limit>
  582972:	48 39 c2             	cmp    rdx,rax
  582975:	0f 92 c0             	setb   al
  582978:	84 c0                	test   al,al
  58297a:	74 11                	je     58298d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf4f>
  58297c:	48 8b 05 dd b4 60 00 	mov    rax,QWORD PTR [rip+0x60b4dd]        # b8de60 <mem_static_pointer>
  582983:	48 83 e8 0c          	sub    rax,0xc
  582987:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  58298b:	eb 0e                	jmp    58299b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf5d>
  58298d:	bf 0c 00 00 00       	mov    edi,0xc
  582992:	e8 0a 11 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  582997:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data11.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  58299b:	e8 6f 42 35 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5829a0:	48 8b 05 31 55 61 00 	mov    rax,QWORD PTR [rip+0x615531]        # b97ed8 <mem_lock_tmp>
  5829a7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  5829ab:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5829af:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5829b6:	8b 05 80 b4 4f 00    	mov    eax,DWORD PTR [rip+0x4fb480]        # a7de3c <new_error>
  5829bc:	85 c0                	test   eax,eax
  5829be:	0f 85 c4 bc 01 00    	jne    59e688 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc4a>
;do{
;qbs_set(_FUNC_DIM2_STRING_TYP,_FUNC_DIM2_STRING_TYP2);
  5829c4:	48 8b 95 80 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x280]
  5829cb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5829d2:	48 89 d6             	mov    rsi,rdx
  5829d5:	48 89 c7             	mov    rdi,rax
  5829d8:	e8 da 25 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5829dd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5829e3:	be 00 00 00 00       	mov    esi,0x0
  5829e8:	89 c7                	mov    edi,eax
  5829ea:	e8 28 12 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13897);}while(r);
  5829ef:	8b 05 53 b4 4f 00    	mov    eax,DWORD PTR [rip+0x4fb453]        # a7de48 <qbevent>
  5829f5:	85 c0                	test   eax,eax
  5829f7:	74 20                	je     582a19 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfdb>
  5829f9:	ba 00 00 00 00       	mov    edx,0x0
  5829fe:	be 00 00 00 00       	mov    esi,0x0
  582a03:	bf 49 36 00 00       	mov    edi,0x3649
  582a08:	e8 74 03 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582a0d:	8b 05 41 e1 60 00    	mov    eax,DWORD PTR [rip+0x60e141]        # b90b54 <r>
  582a13:	85 c0                	test   eax,eax
  582a15:	75 ad                	jne    5829c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf86>
  582a17:	eb 01                	jmp    582a1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfdc>
  582a19:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_DIM2= 1 ;
  582a1a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  582a21:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13898);}while(r);
  582a27:	8b 05 1b b4 4f 00    	mov    eax,DWORD PTR [rip+0x4fb41b]        # a7de48 <qbevent>
  582a2d:	85 c0                	test   eax,eax
  582a2f:	74 20                	je     582a51 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1013>
  582a31:	ba 00 00 00 00       	mov    edx,0x0
  582a36:	be 00 00 00 00       	mov    esi,0x0
  582a3b:	bf 4a 36 00 00       	mov    edi,0x364a
  582a40:	e8 3c 03 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582a45:	8b 05 09 e1 60 00    	mov    eax,DWORD PTR [rip+0x60e109]        # b90b54 <r>
  582a4b:	85 c0                	test   eax,eax
  582a4d:	75 cb                	jne    582a1a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfdc>
;S_16107:;
  582a4f:	eb 01                	jmp    582a52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1014>
;if(!qbevent)break;evnt(13898);}while(r);
  582a51:	90                   	nop
;if (( 0 )||new_error){
  582a52:	8b 05 e4 b3 4f 00    	mov    eax,DWORD PTR [rip+0x4fb3e4]        # a7de3c <new_error>
  582a58:	85 c0                	test   eax,eax
  582a5a:	0f 84 1b 01 00 00    	je     582b7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113d>
;if(qbevent){evnt(13900);if(r)goto S_16107;}
  582a60:	8b 05 e2 b3 4f 00    	mov    eax,DWORD PTR [rip+0x4fb3e2]        # a7de48 <qbevent>
  582a66:	85 c0                	test   eax,eax
  582a68:	74 20                	je     582a8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x104c>
  582a6a:	ba 00 00 00 00       	mov    edx,0x0
  582a6f:	be 00 00 00 00       	mov    esi,0x0
  582a74:	bf 4c 36 00 00       	mov    edi,0x364c
  582a79:	e8 03 03 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582a7e:	8b 05 d0 e0 60 00    	mov    eax,DWORD PTR [rip+0x60e0d0]        # b90b54 <r>
  582a84:	85 c0                	test   eax,eax
  582a86:	74 02                	je     582a8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x104c>
  582a88:	eb c8                	jmp    582a52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1014>
;do{
;tab_spc_cr_size=2;
  582a8a:	c7 05 04 5e 4f 00 02 	mov    DWORD PTR [rip+0x4f5e04],0x2        # a78898 <tab_spc_cr_size>
  582a91:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  582a94:	c7 85 14 fe ff ff 09 	mov    DWORD PTR [rbp-0x1ec],0x9
  582a9b:	00 00 00 
  582a9e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  582aa4:	89 05 6a b3 4f 00    	mov    DWORD PTR [rip+0x4fb36a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2206;
  582aaa:	8b 05 8c b3 4f 00    	mov    eax,DWORD PTR [rip+0x4fb38c]        # a7de3c <new_error>
  582ab0:	85 c0                	test   eax,eax
  582ab2:	75 78                	jne    582b2c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ee>
;sub_file_print(tmp_fileno,qbs_new_txt_len("dim2 called",11), 0 , 1 , 0 );
  582ab4:	be 0b 00 00 00       	mov    esi,0xb
  582ab9:	48 8d 05 61 47 47 00 	lea    rax,[rip+0x474761]        # 9f7221 <_IO_stdin_used+0x17221>
  582ac0:	48 89 c7             	mov    rdi,rax
  582ac3:	e8 5d 21 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  582ac8:	48 89 c6             	mov    rsi,rax
  582acb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  582ad1:	41 b8 00 00 00 00    	mov    r8d,0x0
  582ad7:	b9 01 00 00 00       	mov    ecx,0x1
  582adc:	ba 00 00 00 00       	mov    edx,0x0
  582ae1:	89 c7                	mov    edi,eax
  582ae3:	e8 48 cf 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2206;
  582ae8:	8b 05 4e b3 4f 00    	mov    eax,DWORD PTR [rip+0x4fb34e]        # a7de3c <new_error>
  582aee:	85 c0                	test   eax,eax
  582af0:	75 3d                	jne    582b2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f1>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_DIM2_LONG_METHOD)), 1 , 0 , 1 );
  582af2:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  582af9:	8b 00                	mov    eax,DWORD PTR [rax]
  582afb:	89 c7                	mov    edi,eax
  582afd:	e8 ea 4b 36 00       	call   8e76ec <qbs_str(int)>
  582b02:	48 89 c6             	mov    rsi,rax
  582b05:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  582b0b:	41 b8 01 00 00 00    	mov    r8d,0x1
  582b11:	b9 00 00 00 00       	mov    ecx,0x0
  582b16:	ba 01 00 00 00       	mov    edx,0x1
  582b1b:	89 c7                	mov    edi,eax
  582b1d:	e8 0e cf 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2206;
  582b22:	8b 05 14 b3 4f 00    	mov    eax,DWORD PTR [rip+0x4fb314]        # a7de3c <new_error>
  582b28:	85 c0                	test   eax,eax
;skip2206:
  582b2a:	eb 04                	jmp    582b30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f2>
;if (new_error) goto skip2206;
  582b2c:	90                   	nop
  582b2d:	eb 01                	jmp    582b30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f2>
;if (new_error) goto skip2206;
  582b2f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  582b30:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582b36:	be 00 00 00 00       	mov    esi,0x0
  582b3b:	89 c7                	mov    edi,eax
  582b3d:	e8 d5 10 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  582b42:	c7 05 4c 5d 4f 00 01 	mov    DWORD PTR [rip+0x4f5d4c],0x1        # a78898 <tab_spc_cr_size>
  582b49:	00 00 00 
;if(!qbevent)break;evnt(13900);}while(r);
  582b4c:	8b 05 f6 b2 4f 00    	mov    eax,DWORD PTR [rip+0x4fb2f6]        # a7de48 <qbevent>
  582b52:	85 c0                	test   eax,eax
  582b54:	74 24                	je     582b7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113c>
  582b56:	ba 00 00 00 00       	mov    edx,0x0
  582b5b:	be 00 00 00 00       	mov    esi,0x0
  582b60:	bf 4c 36 00 00       	mov    edi,0x364c
  582b65:	e8 17 02 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582b6a:	8b 05 e4 df 60 00    	mov    eax,DWORD PTR [rip+0x60dfe4]        # b90b54 <r>
  582b70:	85 c0                	test   eax,eax
  582b72:	0f 85 12 ff ff ff    	jne    582a8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x104c>
  582b78:	eb 01                	jmp    582b7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113d>
  582b7a:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CVARNAME,_FUNC_DIM2_STRING_VARNAME);
  582b7b:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  582b82:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  582b89:	48 89 d6             	mov    rsi,rdx
  582b8c:	48 89 c7             	mov    rdi,rax
  582b8f:	e8 23 24 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  582b94:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582b9a:	be 00 00 00 00       	mov    esi,0x0
  582b9f:	89 c7                	mov    edi,eax
  582ba1:	e8 71 10 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13902);}while(r);
  582ba6:	8b 05 9c b2 4f 00    	mov    eax,DWORD PTR [rip+0x4fb29c]        # a7de48 <qbevent>
  582bac:	85 c0                	test   eax,eax
  582bae:	74 20                	je     582bd0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1192>
  582bb0:	ba 00 00 00 00       	mov    edx,0x0
  582bb5:	be 00 00 00 00       	mov    esi,0x0
  582bba:	bf 4e 36 00 00       	mov    edi,0x364e
  582bbf:	e8 bd 01 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582bc4:	8b 05 8a df 60 00    	mov    eax,DWORD PTR [rip+0x60df8a]        # b90b54 <r>
  582bca:	85 c0                	test   eax,eax
  582bcc:	75 ad                	jne    582b7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113d>
  582bce:	eb 01                	jmp    582bd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1193>
  582bd0:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_L,_FUNC_DIM2_STRING_CVARNAME);
  582bd1:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  582bd8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  582bdf:	48 89 d6             	mov    rsi,rdx
  582be2:	48 89 c7             	mov    rdi,rax
  582be5:	e8 cd 23 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  582bea:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582bf0:	be 00 00 00 00       	mov    esi,0x0
  582bf5:	89 c7                	mov    edi,eax
  582bf7:	e8 1b 10 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13903);}while(r);
  582bfc:	8b 05 46 b2 4f 00    	mov    eax,DWORD PTR [rip+0x4fb246]        # a7de48 <qbevent>
  582c02:	85 c0                	test   eax,eax
  582c04:	74 20                	je     582c26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e8>
  582c06:	ba 00 00 00 00       	mov    edx,0x0
  582c0b:	be 00 00 00 00       	mov    esi,0x0
  582c10:	bf 4f 36 00 00       	mov    edi,0x364f
  582c15:	e8 67 01 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582c1a:	8b 05 34 df 60 00    	mov    eax,DWORD PTR [rip+0x60df34]        # b90b54 <r>
  582c20:	85 c0                	test   eax,eax
  582c22:	75 ad                	jne    582bd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1193>
  582c24:	eb 01                	jmp    582c27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e9>
  582c26:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_VARNAME,qbs_ucase(_FUNC_DIM2_STRING_VARNAME));
  582c27:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  582c2e:	48 89 c7             	mov    rdi,rax
  582c31:	e8 92 2d 36 00       	call   8e59c8 <qbs_ucase(qbs*)>
  582c36:	48 89 c2             	mov    rdx,rax
  582c39:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  582c40:	48 89 d6             	mov    rsi,rdx
  582c43:	48 89 c7             	mov    rdi,rax
  582c46:	e8 6c 23 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  582c4b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582c51:	be 00 00 00 00       	mov    esi,0x0
  582c56:	89 c7                	mov    edi,eax
  582c58:	e8 ba 0f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13904);}while(r);
  582c5d:	8b 05 e5 b1 4f 00    	mov    eax,DWORD PTR [rip+0x4fb1e5]        # a7de48 <qbevent>
  582c63:	85 c0                	test   eax,eax
  582c65:	74 20                	je     582c87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1249>
  582c67:	ba 00 00 00 00       	mov    edx,0x0
  582c6c:	be 00 00 00 00       	mov    esi,0x0
  582c71:	bf 50 36 00 00       	mov    edi,0x3650
  582c76:	e8 06 01 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582c7b:	8b 05 d3 de 60 00    	mov    eax,DWORD PTR [rip+0x60ded3]        # b90b54 <r>
  582c81:	85 c0                	test   eax,eax
  582c83:	75 a2                	jne    582c27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e9>
;S_16113:;
  582c85:	eb 01                	jmp    582c88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x124a>
;if(!qbevent)break;evnt(13904);}while(r);
  582c87:	90                   	nop
;if ((-(*__INTEGER_DIMSFARRAY== 1 ))||new_error){
  582c88:	48 8b 05 b9 d0 60 00 	mov    rax,QWORD PTR [rip+0x60d0b9]        # b8fd48 <__INTEGER_DIMSFARRAY>
  582c8f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  582c92:	66 83 f8 01          	cmp    ax,0x1
  582c96:	74 0a                	je     582ca2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1264>
  582c98:	8b 05 9e b1 4f 00    	mov    eax,DWORD PTR [rip+0x4fb19e]        # a7de3c <new_error>
  582c9e:	85 c0                	test   eax,eax
  582ca0:	74 64                	je     582d06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c8>
;if(qbevent){evnt(13906);if(r)goto S_16113;}
  582ca2:	8b 05 a0 b1 4f 00    	mov    eax,DWORD PTR [rip+0x4fb1a0]        # a7de48 <qbevent>
  582ca8:	85 c0                	test   eax,eax
  582caa:	74 20                	je     582ccc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x128e>
  582cac:	ba 00 00 00 00       	mov    edx,0x0
  582cb1:	be 00 00 00 00       	mov    esi,0x0
  582cb6:	bf 52 36 00 00       	mov    edi,0x3652
  582cbb:	e8 c1 00 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582cc0:	8b 05 8e de 60 00    	mov    eax,DWORD PTR [rip+0x60de8e]        # b90b54 <r>
  582cc6:	85 c0                	test   eax,eax
  582cc8:	74 02                	je     582ccc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x128e>
  582cca:	eb bc                	jmp    582c88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x124a>
;do{
;*_FUNC_DIM2_LONG_F= 0 ;
  582ccc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  582cd3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13906);}while(r);
  582cd9:	8b 05 69 b1 4f 00    	mov    eax,DWORD PTR [rip+0x4fb169]        # a7de48 <qbevent>
  582cdf:	85 c0                	test   eax,eax
  582ce1:	74 20                	je     582d03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c5>
  582ce3:	ba 00 00 00 00       	mov    edx,0x0
  582ce8:	be 00 00 00 00       	mov    esi,0x0
  582ced:	bf 52 36 00 00       	mov    edi,0x3652
  582cf2:	e8 8a 00 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582cf7:	8b 05 57 de 60 00    	mov    eax,DWORD PTR [rip+0x60de57]        # b90b54 <r>
  582cfd:	85 c0                	test   eax,eax
  582cff:	75 cb                	jne    582ccc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x128e>
;if ((-(*__INTEGER_DIMSFARRAY== 1 ))||new_error){
  582d01:	eb 3b                	jmp    582d3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1300>
;if(!qbevent)break;evnt(13906);}while(r);
  582d03:	90                   	nop
;if ((-(*__INTEGER_DIMSFARRAY== 1 ))||new_error){
  582d04:	eb 38                	jmp    582d3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1300>
;}else{
;do{
;*_FUNC_DIM2_LONG_F= 1 ;
  582d06:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  582d0d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13906);}while(r);
  582d13:	8b 05 2f b1 4f 00    	mov    eax,DWORD PTR [rip+0x4fb12f]        # a7de48 <qbevent>
  582d19:	85 c0                	test   eax,eax
  582d1b:	74 20                	je     582d3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12ff>
  582d1d:	ba 00 00 00 00       	mov    edx,0x0
  582d22:	be 00 00 00 00       	mov    esi,0x0
  582d27:	bf 52 36 00 00       	mov    edi,0x3652
  582d2c:	e8 50 00 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582d31:	8b 05 1d de 60 00    	mov    eax,DWORD PTR [rip+0x60de1d]        # b90b54 <r>
  582d37:	85 c0                	test   eax,eax
  582d39:	75 cb                	jne    582d06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c8>
;}
;S_16118:;
  582d3b:	eb 01                	jmp    582d3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1300>
;if(!qbevent)break;evnt(13906);}while(r);
  582d3d:	90                   	nop
;if (((-(*__LONG_DIMSTATIC!= 0 ))&(-(*__INTEGER_DIMSHARED== 0 )))||new_error){
  582d3e:	48 8b 05 bb cc 60 00 	mov    rax,QWORD PTR [rip+0x60ccbb]        # b8fa00 <__LONG_DIMSTATIC>
  582d45:	8b 00                	mov    eax,DWORD PTR [rax]
  582d47:	85 c0                	test   eax,eax
  582d49:	0f 95 c0             	setne  al
  582d4c:	0f b6 c0             	movzx  eax,al
  582d4f:	f7 d8                	neg    eax
  582d51:	89 c2                	mov    edx,eax
  582d53:	48 8b 05 f6 cf 60 00 	mov    rax,QWORD PTR [rip+0x60cff6]        # b8fd50 <__INTEGER_DIMSHARED>
  582d5a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  582d5d:	66 85 c0             	test   ax,ax
  582d60:	0f 94 c0             	sete   al
  582d63:	0f b6 c0             	movzx  eax,al
  582d66:	f7 d8                	neg    eax
  582d68:	21 d0                	and    eax,edx
  582d6a:	85 c0                	test   eax,eax
  582d6c:	75 0e                	jne    582d7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x133e>
  582d6e:	8b 05 c8 b0 4f 00    	mov    eax,DWORD PTR [rip+0x4fb0c8]        # a7de3c <new_error>
  582d74:	85 c0                	test   eax,eax
  582d76:	0f 84 03 02 00 00    	je     582f7f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1541>
;if(qbevent){evnt(13908);if(r)goto S_16118;}
  582d7c:	8b 05 c6 b0 4f 00    	mov    eax,DWORD PTR [rip+0x4fb0c6]        # a7de48 <qbevent>
  582d82:	85 c0                	test   eax,eax
  582d84:	74 20                	je     582da6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1368>
  582d86:	ba 00 00 00 00       	mov    edx,0x0
  582d8b:	be 00 00 00 00       	mov    esi,0x0
  582d90:	bf 54 36 00 00       	mov    edi,0x3654
  582d95:	e8 e7 ff e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582d9a:	8b 05 b4 dd 60 00    	mov    eax,DWORD PTR [rip+0x60ddb4]        # b90b54 <r>
  582da0:	85 c0                	test   eax,eax
  582da2:	74 02                	je     582da6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1368>
  582da4:	eb 98                	jmp    582d3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1300>
;do{
;*__INTEGER_DEFDATAHANDLE= 18 ;
  582da6:	48 8b 05 93 cf 60 00 	mov    rax,QWORD PTR [rip+0x60cf93]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  582dad:	66 c7 00 12 00       	mov    WORD PTR [rax],0x12
;if(!qbevent)break;evnt(13911);}while(r);
  582db2:	8b 05 90 b0 4f 00    	mov    eax,DWORD PTR [rip+0x4fb090]        # a7de48 <qbevent>
  582db8:	85 c0                	test   eax,eax
  582dba:	74 20                	je     582ddc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139e>
  582dbc:	ba 00 00 00 00       	mov    edx,0x0
  582dc1:	be 00 00 00 00       	mov    esi,0x0
  582dc6:	bf 57 36 00 00       	mov    edi,0x3657
  582dcb:	e8 b1 ff e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582dd0:	8b 05 7e dd 60 00    	mov    eax,DWORD PTR [rip+0x60dd7e]        # b90b54 <r>
  582dd6:	85 c0                	test   eax,eax
  582dd8:	75 cc                	jne    582da6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1368>
  582dda:	eb 01                	jmp    582ddd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139f>
  582ddc:	90                   	nop
;do{
;sub_close( 13 ,1);
  582ddd:	be 01 00 00 00       	mov    esi,0x1
  582de2:	bf 0d 00 00 00       	mov    edi,0xd
  582de7:	e8 d9 c7 37 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(13912);}while(r);
  582dec:	8b 05 56 b0 4f 00    	mov    eax,DWORD PTR [rip+0x4fb056]        # a7de48 <qbevent>
  582df2:	85 c0                	test   eax,eax
  582df4:	74 20                	je     582e16 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d8>
  582df6:	ba 00 00 00 00       	mov    edx,0x0
  582dfb:	be 00 00 00 00       	mov    esi,0x0
  582e00:	bf 58 36 00 00       	mov    edi,0x3658
  582e05:	e8 77 ff e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582e0a:	8b 05 44 dd 60 00    	mov    eax,DWORD PTR [rip+0x60dd44]        # b90b54 <r>
  582e10:	85 c0                	test   eax,eax
  582e12:	75 c9                	jne    582ddd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139f>
  582e14:	eb 01                	jmp    582e17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d9>
  582e16:	90                   	nop
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 5 ,NULL,NULL, 13 ,NULL,0);
  582e17:	be 0c 00 00 00       	mov    esi,0xc
  582e1c:	48 8d 05 e0 d9 46 00 	lea    rax,[rip+0x46d9e0]        # 9f0803 <_IO_stdin_used+0x10803>
  582e23:	48 89 c7             	mov    rdi,rax
  582e26:	e8 fa 1d 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  582e2b:	48 89 c2             	mov    rdx,rax
  582e2e:	48 8b 05 9b c7 60 00 	mov    rax,QWORD PTR [rip+0x60c79b]        # b8f5d0 <__STRING_TMPDIR>
  582e35:	48 89 d6             	mov    rsi,rdx
  582e38:	48 89 c7             	mov    rdi,rax
  582e3b:	e8 a7 2a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  582e40:	48 83 ec 08          	sub    rsp,0x8
  582e44:	6a 00                	push   0x0
  582e46:	41 b9 00 00 00 00    	mov    r9d,0x0
  582e4c:	41 b8 0d 00 00 00    	mov    r8d,0xd
  582e52:	b9 00 00 00 00       	mov    ecx,0x0
  582e57:	ba 00 00 00 00       	mov    edx,0x0
  582e5c:	be 05 00 00 00       	mov    esi,0x5
  582e61:	48 89 c7             	mov    rdi,rax
  582e64:	e8 a5 c1 37 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  582e69:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  582e6d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582e73:	be 00 00 00 00       	mov    esi,0x0
  582e78:	89 c7                	mov    edi,eax
  582e7a:	e8 98 0d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13912);}while(r);
  582e7f:	8b 05 c3 af 4f 00    	mov    eax,DWORD PTR [rip+0x4fafc3]        # a7de48 <qbevent>
  582e85:	85 c0                	test   eax,eax
  582e87:	74 24                	je     582ead <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x146f>
  582e89:	ba 00 00 00 00       	mov    edx,0x0
  582e8e:	be 00 00 00 00       	mov    esi,0x0
  582e93:	bf 58 36 00 00       	mov    edi,0x3658
  582e98:	e8 e4 fe e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582e9d:	8b 05 b1 dc 60 00    	mov    eax,DWORD PTR [rip+0x60dcb1]        # b90b54 <r>
  582ea3:	85 c0                	test   eax,eax
  582ea5:	0f 85 6c ff ff ff    	jne    582e17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d9>
  582eab:	eb 01                	jmp    582eae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1470>
  582ead:	90                   	nop
;do{
;sub_close( 19 ,1);
  582eae:	be 01 00 00 00       	mov    esi,0x1
  582eb3:	bf 13 00 00 00       	mov    edi,0x13
  582eb8:	e8 08 c7 37 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(13913);}while(r);
  582ebd:	8b 05 85 af 4f 00    	mov    eax,DWORD PTR [rip+0x4faf85]        # a7de48 <qbevent>
  582ec3:	85 c0                	test   eax,eax
  582ec5:	74 20                	je     582ee7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a9>
  582ec7:	ba 00 00 00 00       	mov    edx,0x0
  582ecc:	be 00 00 00 00       	mov    esi,0x0
  582ed1:	bf 59 36 00 00       	mov    edi,0x3659
  582ed6:	e8 a6 fe e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582edb:	8b 05 73 dc 60 00    	mov    eax,DWORD PTR [rip+0x60dc73]        # b90b54 <r>
  582ee1:	85 c0                	test   eax,eax
  582ee3:	75 c9                	jne    582eae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1470>
  582ee5:	eb 01                	jmp    582ee8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14aa>
  582ee7:	90                   	nop
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("mainfree.txt",12)), 5 ,NULL,NULL, 19 ,NULL,0);
  582ee8:	be 0c 00 00 00       	mov    esi,0xc
  582eed:	48 8d 05 26 d9 46 00 	lea    rax,[rip+0x46d926]        # 9f081a <_IO_stdin_used+0x1081a>
  582ef4:	48 89 c7             	mov    rdi,rax
  582ef7:	e8 29 1d 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  582efc:	48 89 c2             	mov    rdx,rax
  582eff:	48 8b 05 ca c6 60 00 	mov    rax,QWORD PTR [rip+0x60c6ca]        # b8f5d0 <__STRING_TMPDIR>
  582f06:	48 89 d6             	mov    rsi,rdx
  582f09:	48 89 c7             	mov    rdi,rax
  582f0c:	e8 d6 29 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  582f11:	48 83 ec 08          	sub    rsp,0x8
  582f15:	6a 00                	push   0x0
  582f17:	41 b9 00 00 00 00    	mov    r9d,0x0
  582f1d:	41 b8 13 00 00 00    	mov    r8d,0x13
  582f23:	b9 00 00 00 00       	mov    ecx,0x0
  582f28:	ba 00 00 00 00       	mov    edx,0x0
  582f2d:	be 05 00 00 00       	mov    esi,0x5
  582f32:	48 89 c7             	mov    rdi,rax
  582f35:	e8 d4 c0 37 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  582f3a:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  582f3e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582f44:	be 00 00 00 00       	mov    esi,0x0
  582f49:	89 c7                	mov    edi,eax
  582f4b:	e8 c7 0c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13913);}while(r);
  582f50:	8b 05 f2 ae 4f 00    	mov    eax,DWORD PTR [rip+0x4faef2]        # a7de48 <qbevent>
  582f56:	85 c0                	test   eax,eax
  582f58:	74 24                	je     582f7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1540>
  582f5a:	ba 00 00 00 00       	mov    edx,0x0
  582f5f:	be 00 00 00 00       	mov    esi,0x0
  582f64:	bf 59 36 00 00       	mov    edi,0x3659
  582f69:	e8 13 fe e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  582f6e:	8b 05 e0 db 60 00    	mov    eax,DWORD PTR [rip+0x60dbe0]        # b90b54 <r>
  582f74:	85 c0                	test   eax,eax
  582f76:	0f 85 6c ff ff ff    	jne    582ee8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14aa>
  582f7c:	eb 01                	jmp    582f7f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1541>
  582f7e:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,qbs_add(qbs_add(qbs_add(__STRING_MODULE,qbs_new_txt_len("_",1)),__STRING_SUBFUNC),qbs_new_txt_len("_",1)));
  582f7f:	be 01 00 00 00       	mov    esi,0x1
  582f84:	48 8d 05 c8 cd 46 00 	lea    rax,[rip+0x46cdc8]        # 9efd53 <_IO_stdin_used+0xfd53>
  582f8b:	48 89 c7             	mov    rdi,rax
  582f8e:	e8 92 1c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  582f93:	49 89 c4             	mov    r12,rax
  582f96:	48 8b 1d 83 cd 60 00 	mov    rbx,QWORD PTR [rip+0x60cd83]        # b8fd20 <__STRING_SUBFUNC>
  582f9d:	be 01 00 00 00       	mov    esi,0x1
  582fa2:	48 8d 05 aa cd 46 00 	lea    rax,[rip+0x46cdaa]        # 9efd53 <_IO_stdin_used+0xfd53>
  582fa9:	48 89 c7             	mov    rdi,rax
  582fac:	e8 74 1c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  582fb1:	48 89 c2             	mov    rdx,rax
  582fb4:	48 8b 05 5d cd 60 00 	mov    rax,QWORD PTR [rip+0x60cd5d]        # b8fd18 <__STRING_MODULE>
  582fbb:	48 89 d6             	mov    rsi,rdx
  582fbe:	48 89 c7             	mov    rdi,rax
  582fc1:	e8 21 29 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  582fc6:	48 89 de             	mov    rsi,rbx
  582fc9:	48 89 c7             	mov    rdi,rax
  582fcc:	e8 16 29 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  582fd1:	4c 89 e6             	mov    rsi,r12
  582fd4:	48 89 c7             	mov    rdi,rax
  582fd7:	e8 0b 29 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  582fdc:	48 89 c2             	mov    rdx,rax
  582fdf:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  582fe6:	48 89 d6             	mov    rsi,rdx
  582fe9:	48 89 c7             	mov    rdi,rax
  582fec:	e8 c6 1f 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  582ff1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  582ff7:	be 00 00 00 00       	mov    esi,0x0
  582ffc:	89 c7                	mov    edi,eax
  582ffe:	e8 14 0c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13917);}while(r);
  583003:	8b 05 3f ae 4f 00    	mov    eax,DWORD PTR [rip+0x4fae3f]        # a7de48 <qbevent>
  583009:	85 c0                	test   eax,eax
  58300b:	74 24                	je     583031 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15f3>
  58300d:	ba 00 00 00 00       	mov    edx,0x0
  583012:	be 00 00 00 00       	mov    esi,0x0
  583017:	bf 5d 36 00 00       	mov    edi,0x365d
  58301c:	e8 60 fd e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583021:	8b 05 2d db 60 00    	mov    eax,DWORD PTR [rip+0x60db2d]        # b90b54 <r>
  583027:	85 c0                	test   eax,eax
  583029:	0f 85 50 ff ff ff    	jne    582f7f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1541>
;S_16126:;
  58302f:	eb 01                	jmp    583032 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15f4>
;if(!qbevent)break;evnt(13917);}while(r);
  583031:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_DIM2_STRING_TYP->len== 0 )))||new_error){
  583032:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  583039:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58303c:	85 c0                	test   eax,eax
  58303e:	0f 94 c0             	sete   al
  583041:	0f b6 c0             	movzx  eax,al
  583044:	f7 d8                	neg    eax
  583046:	89 c2                	mov    edx,eax
  583048:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58304e:	89 d6                	mov    esi,edx
  583050:	89 c7                	mov    edi,eax
  583052:	e8 c0 0b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  583057:	85 c0                	test   eax,eax
  583059:	75 0a                	jne    583065 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1627>
  58305b:	8b 05 db ad 4f 00    	mov    eax,DWORD PTR [rip+0x4faddb]        # a7de3c <new_error>
  583061:	85 c0                	test   eax,eax
  583063:	74 07                	je     58306c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x162e>
  583065:	b8 01 00 00 00       	mov    eax,0x1
  58306a:	eb 05                	jmp    583071 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1633>
  58306c:	b8 00 00 00 00       	mov    eax,0x0
  583071:	84 c0                	test   al,al
  583073:	0f 84 8b 00 00 00    	je     583104 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c6>
;if(qbevent){evnt(13920);if(r)goto S_16126;}
  583079:	8b 05 c9 ad 4f 00    	mov    eax,DWORD PTR [rip+0x4fadc9]        # a7de48 <qbevent>
  58307f:	85 c0                	test   eax,eax
  583081:	74 20                	je     5830a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1665>
  583083:	ba 00 00 00 00       	mov    edx,0x0
  583088:	be 00 00 00 00       	mov    esi,0x0
  58308d:	bf 60 36 00 00       	mov    edi,0x3660
  583092:	e8 ea fc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583097:	8b 05 b7 da 60 00    	mov    eax,DWORD PTR [rip+0x60dab7]        # b90b54 <r>
  58309d:	85 c0                	test   eax,eax
  58309f:	74 02                	je     5830a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1665>
  5830a1:	eb 8f                	jmp    583032 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15f4>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("DIM2: No type specified!",24));
  5830a3:	be 18 00 00 00       	mov    esi,0x18
  5830a8:	48 8d 05 7e 41 47 00 	lea    rax,[rip+0x47417e]        # 9f722d <_IO_stdin_used+0x1722d>
  5830af:	48 89 c7             	mov    rdi,rax
  5830b2:	e8 6e 1b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5830b7:	48 89 c7             	mov    rdi,rax
  5830ba:	e8 53 01 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5830bf:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5830c5:	be 00 00 00 00       	mov    esi,0x0
  5830ca:	89 c7                	mov    edi,eax
  5830cc:	e8 46 0b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13920);}while(r);
  5830d1:	8b 05 71 ad 4f 00    	mov    eax,DWORD PTR [rip+0x4fad71]        # a7de48 <qbevent>
  5830d7:	85 c0                	test   eax,eax
  5830d9:	74 23                	je     5830fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c0>
  5830db:	ba 00 00 00 00       	mov    edx,0x0
  5830e0:	be 00 00 00 00       	mov    esi,0x0
  5830e5:	bf 60 36 00 00       	mov    edi,0x3660
  5830ea:	e8 92 fc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5830ef:	8b 05 5f da 60 00    	mov    eax,DWORD PTR [rip+0x60da5f]        # b90b54 <r>
  5830f5:	85 c0                	test   eax,eax
  5830f7:	75 aa                	jne    5830a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1665>
;do{
;goto exit_subfunc;
  5830f9:	e9 4e b6 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(13920);}while(r);
  5830fe:	90                   	nop
;goto exit_subfunc;
  5830ff:	e9 48 b6 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(13920);}while(r);
;}
;S_16130:;
  583104:	90                   	nop
;fornext_value2209= 1 ;
  583105:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  58310c:	01 00 00 00 
;fornext_finalvalue2209=*__LONG_LASTTYPE;
  583110:	48 8b 05 71 c9 60 00 	mov    rax,QWORD PTR [rip+0x60c971]        # b8fa88 <__LONG_LASTTYPE>
  583117:	8b 00                	mov    eax,DWORD PTR [rax]
  583119:	48 98                	cdqe   
  58311b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step2209= 1 ;
  58311f:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  583126:	00 
;if (fornext_step2209<0) fornext_step_negative2209=1; else fornext_step_negative2209=0;
  583127:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  58312c:	79 09                	jns    583137 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f9>
  58312e:	c6 85 9b fd ff ff 01 	mov    BYTE PTR [rbp-0x265],0x1
  583135:	eb 07                	jmp    58313e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1700>
  583137:	c6 85 9b fd ff ff 00 	mov    BYTE PTR [rbp-0x265],0x0
;if (new_error) goto fornext_error2209;
  58313e:	8b 05 f8 ac 4f 00    	mov    eax,DWORD PTR [rip+0x4facf8]        # a7de3c <new_error>
  583144:	85 c0                	test   eax,eax
  583146:	75 41                	jne    583189 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x174b>
;goto fornext_entrylabel2209;
  583148:	90                   	nop
;while(1){
;fornext_value2209=fornext_step2209+(*_FUNC_DIM2_LONG_I);
;fornext_entrylabel2209:
;*_FUNC_DIM2_LONG_I=fornext_value2209;
  583149:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  583150:	89 c2                	mov    edx,eax
  583152:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  583159:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2209){
  58315b:	80 bd 9b fd ff ff 00 	cmp    BYTE PTR [rbp-0x265],0x0
  583162:	74 12                	je     583176 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1738>
;if (fornext_value2209<fornext_finalvalue2209) break;
  583164:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  58316b:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  58316f:	7d 19                	jge    58318a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x174c>
  583171:	e9 31 26 00 00       	jmp    5857a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3d69>
;}else{
;if (fornext_value2209>fornext_finalvalue2209) break;
  583176:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  58317d:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  583181:	0f 8f 1f 26 00 00    	jg     5857a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3d68>
;}
;fornext_error2209:;
  583187:	eb 01                	jmp    58318a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x174c>
;if (new_error) goto fornext_error2209;
  583189:	90                   	nop
;if(qbevent){evnt(13924);if(r)goto S_16130;}
  58318a:	8b 05 b8 ac 4f 00    	mov    eax,DWORD PTR [rip+0x4facb8]        # a7de48 <qbevent>
  583190:	85 c0                	test   eax,eax
  583192:	74 23                	je     5831b7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1779>
  583194:	ba 00 00 00 00       	mov    edx,0x0
  583199:	be 00 00 00 00       	mov    esi,0x0
  58319e:	bf 64 36 00 00       	mov    edi,0x3664
  5831a3:	e8 d9 fb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5831a8:	8b 05 a6 d9 60 00    	mov    eax,DWORD PTR [rip+0x60d9a6]        # b90b54 <r>
  5831ae:	85 c0                	test   eax,eax
  5831b0:	74 06                	je     5831b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x177a>
  5831b2:	e9 4e ff ff ff       	jmp    583105 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c7>
;S_16131:;
  5831b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1))))|(((qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("MEM",3)))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5831b8:	48 8b 05 d1 c8 60 00 	mov    rax,QWORD PTR [rip+0x60c8d1]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  5831bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5831c2:	48 89 c3             	mov    rbx,rax
  5831c5:	48 8b 05 c4 c8 60 00 	mov    rax,QWORD PTR [rip+0x60c8c4]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  5831cc:	48 83 c0 28          	add    rax,0x28
  5831d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5831d3:	48 89 c1             	mov    rcx,rax
  5831d6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5831dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5831df:	48 98                	cdqe   
  5831e1:	48 8b 15 a8 c8 60 00 	mov    rdx,QWORD PTR [rip+0x60c8a8]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  5831e8:	48 83 c2 20          	add    rdx,0x20
  5831ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5831ef:	48 29 d0             	sub    rax,rdx
  5831f2:	48 89 ce             	mov    rsi,rcx
  5831f5:	48 89 c7             	mov    rdi,rax
  5831f8:	e8 37 0f 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5831fd:	48 c1 e0 08          	shl    rax,0x8
  583201:	48 01 d8             	add    rax,rbx
  583204:	ba 01 00 00 00       	mov    edx,0x1
  583209:	be 00 01 00 00       	mov    esi,0x100
  58320e:	48 89 c7             	mov    rdi,rax
  583211:	e8 a1 1a 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  583216:	48 89 c7             	mov    rdi,rax
  583219:	e8 71 3f 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  58321e:	48 89 c2             	mov    rdx,rax
  583221:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  583228:	48 89 d6             	mov    rsi,rdx
  58322b:	48 89 c7             	mov    rdi,rax
  58322e:	e8 32 50 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  583233:	41 89 c4             	mov    r12d,eax
  583236:	be 03 00 00 00       	mov    esi,0x3
  58323b:	48 8d 05 87 de 46 00 	lea    rax,[rip+0x46de87]        # 9f10c9 <_IO_stdin_used+0x110c9>
  583242:	48 89 c7             	mov    rdi,rax
  583245:	e8 db 19 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58324a:	48 89 c2             	mov    rdx,rax
  58324d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  583254:	48 89 d6             	mov    rsi,rdx
  583257:	48 89 c7             	mov    rdi,rax
  58325a:	e8 06 50 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58325f:	41 89 c5             	mov    r13d,eax
  583262:	be 04 00 00 00       	mov    esi,0x4
  583267:	48 8d 05 e5 cd 46 00 	lea    rax,[rip+0x46cde5]        # 9f0053 <_IO_stdin_used+0x10053>
  58326e:	48 89 c7             	mov    rdi,rax
  583271:	e8 af 19 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  583276:	48 89 c3             	mov    rbx,rax
  583279:	48 8b 05 10 c8 60 00 	mov    rax,QWORD PTR [rip+0x60c810]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  583280:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583283:	49 89 c6             	mov    r14,rax
  583286:	48 8b 05 03 c8 60 00 	mov    rax,QWORD PTR [rip+0x60c803]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  58328d:	48 83 c0 28          	add    rax,0x28
  583291:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583294:	48 89 c1             	mov    rcx,rax
  583297:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  58329e:	8b 00                	mov    eax,DWORD PTR [rax]
  5832a0:	48 98                	cdqe   
  5832a2:	48 8b 15 e7 c7 60 00 	mov    rdx,QWORD PTR [rip+0x60c7e7]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  5832a9:	48 83 c2 20          	add    rdx,0x20
  5832ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5832b0:	48 29 d0             	sub    rax,rdx
  5832b3:	48 89 ce             	mov    rsi,rcx
  5832b6:	48 89 c7             	mov    rdi,rax
  5832b9:	e8 76 0e 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5832be:	48 c1 e0 08          	shl    rax,0x8
  5832c2:	4c 01 f0             	add    rax,r14
  5832c5:	ba 01 00 00 00       	mov    edx,0x1
  5832ca:	be 00 01 00 00       	mov    esi,0x100
  5832cf:	48 89 c7             	mov    rdi,rax
  5832d2:	e8 e0 19 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5832d7:	48 89 c7             	mov    rdi,rax
  5832da:	e8 b0 3e 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  5832df:	48 89 de             	mov    rsi,rbx
  5832e2:	48 89 c7             	mov    rdi,rax
  5832e5:	e8 7b 4f 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5832ea:	44 89 ea             	mov    edx,r13d
  5832ed:	21 c2                	and    edx,eax
  5832ef:	48 8b 05 3a c1 60 00 	mov    rax,QWORD PTR [rip+0x60c13a]        # b8f430 <__LONG_QB64PREFIX_SET>
  5832f6:	8b 00                	mov    eax,DWORD PTR [rax]
  5832f8:	83 f8 01             	cmp    eax,0x1
  5832fb:	0f 94 c0             	sete   al
  5832fe:	0f b6 c0             	movzx  eax,al
  583301:	f7 d8                	neg    eax
  583303:	21 d0                	and    eax,edx
  583305:	44 89 e2             	mov    edx,r12d
  583308:	09 c2                	or     edx,eax
  58330a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583310:	89 d6                	mov    esi,edx
  583312:	89 c7                	mov    edi,eax
  583314:	e8 fe 08 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  583319:	85 c0                	test   eax,eax
  58331b:	75 0a                	jne    583327 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e9>
  58331d:	8b 05 19 ab 4f 00    	mov    eax,DWORD PTR [rip+0x4fab19]        # a7de3c <new_error>
  583323:	85 c0                	test   eax,eax
  583325:	74 07                	je     58332e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18f0>
  583327:	b8 01 00 00 00       	mov    eax,0x1
  58332c:	eb 05                	jmp    583333 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18f5>
  58332e:	b8 00 00 00 00       	mov    eax,0x0
  583333:	84 c0                	test   al,al
  583335:	0f 84 4a 24 00 00    	je     585785 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3d47>
;if(qbevent){evnt(13925);if(r)goto S_16131;}
  58333b:	8b 05 07 ab 4f 00    	mov    eax,DWORD PTR [rip+0x4fab07]        # a7de48 <qbevent>
  583341:	85 c0                	test   eax,eax
  583343:	74 23                	je     583368 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x192a>
  583345:	ba 00 00 00 00       	mov    edx,0x0
  58334a:	be 00 00 00 00       	mov    esi,0x0
  58334f:	bf 65 36 00 00       	mov    edi,0x3665
  583354:	e8 28 fa e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583359:	8b 05 f5 d7 60 00    	mov    eax,DWORD PTR [rip+0x60d7f5]        # b90b54 <r>
  58335f:	85 c0                	test   eax,eax
  583361:	74 05                	je     583368 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x192a>
  583363:	e9 50 fe ff ff       	jmp    5831b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x177a>
;do{
;qbs_set(__STRING_DIM2TYPEPASSBACK,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  583368:	48 8b 05 29 c7 60 00 	mov    rax,QWORD PTR [rip+0x60c729]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  58336f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583372:	48 89 c3             	mov    rbx,rax
  583375:	48 8b 05 1c c7 60 00 	mov    rax,QWORD PTR [rip+0x60c71c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  58337c:	48 83 c0 28          	add    rax,0x28
  583380:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583383:	48 89 c1             	mov    rcx,rax
  583386:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  58338d:	8b 00                	mov    eax,DWORD PTR [rax]
  58338f:	48 98                	cdqe   
  583391:	48 8b 15 00 c7 60 00 	mov    rdx,QWORD PTR [rip+0x60c700]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  583398:	48 83 c2 20          	add    rdx,0x20
  58339c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58339f:	48 29 d0             	sub    rax,rdx
  5833a2:	48 89 ce             	mov    rsi,rcx
  5833a5:	48 89 c7             	mov    rdi,rax
  5833a8:	e8 87 0d 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5833ad:	48 c1 e0 08          	shl    rax,0x8
  5833b1:	48 01 d8             	add    rax,rbx
  5833b4:	ba 01 00 00 00       	mov    edx,0x1
  5833b9:	be 00 01 00 00       	mov    esi,0x100
  5833be:	48 89 c7             	mov    rdi,rax
  5833c1:	e8 f1 18 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5833c6:	48 89 c7             	mov    rdi,rax
  5833c9:	e8 c1 3d 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  5833ce:	48 89 c2             	mov    rdx,rax
  5833d1:	48 8b 05 90 c5 60 00 	mov    rax,QWORD PTR [rip+0x60c590]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  5833d8:	48 89 d6             	mov    rsi,rdx
  5833db:	48 89 c7             	mov    rdi,rax
  5833de:	e8 d4 1b 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5833e3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5833e9:	be 00 00 00 00       	mov    esi,0x0
  5833ee:	89 c7                	mov    edi,eax
  5833f0:	e8 22 08 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13926);}while(r);
  5833f5:	8b 05 4d aa 4f 00    	mov    eax,DWORD PTR [rip+0x4faa4d]        # a7de48 <qbevent>
  5833fb:	85 c0                	test   eax,eax
  5833fd:	74 24                	je     583423 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e5>
  5833ff:	ba 00 00 00 00       	mov    edx,0x0
  583404:	be 00 00 00 00       	mov    esi,0x0
  583409:	bf 66 36 00 00       	mov    edi,0x3666
  58340e:	e8 6e f9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583413:	8b 05 3b d7 60 00    	mov    eax,DWORD PTR [rip+0x60d73b]        # b90b54 <r>
  583419:	85 c0                	test   eax,eax
  58341b:	0f 85 47 ff ff ff    	jne    583368 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x192a>
;S_16133:;
  583421:	eb 01                	jmp    583424 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e6>
;if(!qbevent)break;evnt(13926);}while(r);
  583423:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("MEM",3)))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))))||new_error){
  583424:	be 03 00 00 00       	mov    esi,0x3
  583429:	48 8d 05 99 dc 46 00 	lea    rax,[rip+0x46dc99]        # 9f10c9 <_IO_stdin_used+0x110c9>
  583430:	48 89 c7             	mov    rdi,rax
  583433:	e8 ed 17 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  583438:	48 89 c2             	mov    rdx,rax
  58343b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  583442:	48 89 d6             	mov    rsi,rdx
  583445:	48 89 c7             	mov    rdi,rax
  583448:	e8 18 4e 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58344d:	41 89 c4             	mov    r12d,eax
  583450:	be 04 00 00 00       	mov    esi,0x4
  583455:	48 8d 05 f7 cb 46 00 	lea    rax,[rip+0x46cbf7]        # 9f0053 <_IO_stdin_used+0x10053>
  58345c:	48 89 c7             	mov    rdi,rax
  58345f:	e8 c1 17 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  583464:	48 89 c3             	mov    rbx,rax
  583467:	48 8b 05 22 c6 60 00 	mov    rax,QWORD PTR [rip+0x60c622]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  58346e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583471:	49 89 c5             	mov    r13,rax
  583474:	48 8b 05 15 c6 60 00 	mov    rax,QWORD PTR [rip+0x60c615]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  58347b:	48 83 c0 28          	add    rax,0x28
  58347f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583482:	48 89 c1             	mov    rcx,rax
  583485:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  58348c:	8b 00                	mov    eax,DWORD PTR [rax]
  58348e:	48 98                	cdqe   
  583490:	48 8b 15 f9 c5 60 00 	mov    rdx,QWORD PTR [rip+0x60c5f9]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  583497:	48 83 c2 20          	add    rdx,0x20
  58349b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58349e:	48 29 d0             	sub    rax,rdx
  5834a1:	48 89 ce             	mov    rsi,rcx
  5834a4:	48 89 c7             	mov    rdi,rax
  5834a7:	e8 88 0c 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5834ac:	48 c1 e0 08          	shl    rax,0x8
  5834b0:	4c 01 e8             	add    rax,r13
  5834b3:	ba 01 00 00 00       	mov    edx,0x1
  5834b8:	be 00 01 00 00       	mov    esi,0x100
  5834bd:	48 89 c7             	mov    rdi,rax
  5834c0:	e8 f2 17 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5834c5:	48 89 c7             	mov    rdi,rax
  5834c8:	e8 c2 3c 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  5834cd:	48 89 de             	mov    rsi,rbx
  5834d0:	48 89 c7             	mov    rdi,rax
  5834d3:	e8 8d 4d 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5834d8:	44 89 e2             	mov    edx,r12d
  5834db:	21 c2                	and    edx,eax
  5834dd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5834e3:	89 d6                	mov    esi,edx
  5834e5:	89 c7                	mov    edi,eax
  5834e7:	e8 2b 07 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5834ec:	85 c0                	test   eax,eax
  5834ee:	75 0a                	jne    5834fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1abc>
  5834f0:	8b 05 46 a9 4f 00    	mov    eax,DWORD PTR [rip+0x4fa946]        # a7de3c <new_error>
  5834f6:	85 c0                	test   eax,eax
  5834f8:	74 07                	je     583501 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac3>
  5834fa:	b8 01 00 00 00       	mov    eax,0x1
  5834ff:	eb 05                	jmp    583506 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ac8>
  583501:	b8 00 00 00 00       	mov    eax,0x0
  583506:	84 c0                	test   al,al
  583508:	0f 84 00 01 00 00    	je     58360e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd0>
;if(qbevent){evnt(13927);if(r)goto S_16133;}
  58350e:	8b 05 34 a9 4f 00    	mov    eax,DWORD PTR [rip+0x4fa934]        # a7de48 <qbevent>
  583514:	85 c0                	test   eax,eax
  583516:	74 23                	je     58353b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1afd>
  583518:	ba 00 00 00 00       	mov    edx,0x0
  58351d:	be 00 00 00 00       	mov    esi,0x0
  583522:	bf 67 36 00 00       	mov    edi,0x3667
  583527:	e8 55 f8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58352c:	8b 05 22 d6 60 00    	mov    eax,DWORD PTR [rip+0x60d622]        # b90b54 <r>
  583532:	85 c0                	test   eax,eax
  583534:	74 05                	je     58353b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1afd>
  583536:	e9 e9 fe ff ff       	jmp    583424 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19e6>
;do{
;qbs_set(__STRING_DIM2TYPEPASSBACK,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  58353b:	48 8b 05 56 c5 60 00 	mov    rax,QWORD PTR [rip+0x60c556]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  583542:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583545:	48 89 c3             	mov    rbx,rax
  583548:	48 8b 05 49 c5 60 00 	mov    rax,QWORD PTR [rip+0x60c549]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  58354f:	48 83 c0 28          	add    rax,0x28
  583553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583556:	48 89 c1             	mov    rcx,rax
  583559:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  583560:	8b 00                	mov    eax,DWORD PTR [rax]
  583562:	48 98                	cdqe   
  583564:	48 8b 15 2d c5 60 00 	mov    rdx,QWORD PTR [rip+0x60c52d]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  58356b:	48 83 c2 20          	add    rdx,0x20
  58356f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  583572:	48 29 d0             	sub    rax,rdx
  583575:	48 89 ce             	mov    rsi,rcx
  583578:	48 89 c7             	mov    rdi,rax
  58357b:	e8 b4 0b 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  583580:	48 c1 e0 08          	shl    rax,0x8
  583584:	48 01 d8             	add    rax,rbx
  583587:	ba 01 00 00 00       	mov    edx,0x1
  58358c:	be 00 01 00 00       	mov    esi,0x100
  583591:	48 89 c7             	mov    rdi,rax
  583594:	e8 1e 17 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  583599:	48 89 c7             	mov    rdi,rax
  58359c:	e8 ee 3b 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  5835a1:	b9 00 00 00 00       	mov    ecx,0x0
  5835a6:	ba 00 00 00 00       	mov    edx,0x0
  5835ab:	be 02 00 00 00       	mov    esi,0x2
  5835b0:	48 89 c7             	mov    rdi,rax
  5835b3:	e8 f8 38 36 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5835b8:	48 89 c2             	mov    rdx,rax
  5835bb:	48 8b 05 a6 c3 60 00 	mov    rax,QWORD PTR [rip+0x60c3a6]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  5835c2:	48 89 d6             	mov    rsi,rdx
  5835c5:	48 89 c7             	mov    rdi,rax
  5835c8:	e8 ea 19 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5835cd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5835d3:	be 00 00 00 00       	mov    esi,0x0
  5835d8:	89 c7                	mov    edi,eax
  5835da:	e8 38 06 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13928);}while(r);
  5835df:	8b 05 63 a8 4f 00    	mov    eax,DWORD PTR [rip+0x4fa863]        # a7de48 <qbevent>
  5835e5:	85 c0                	test   eax,eax
  5835e7:	74 24                	je     58360d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bcf>
  5835e9:	ba 00 00 00 00       	mov    edx,0x0
  5835ee:	be 00 00 00 00       	mov    esi,0x0
  5835f3:	bf 68 36 00 00       	mov    edi,0x3668
  5835f8:	e8 84 f7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5835fd:	8b 05 51 d5 60 00    	mov    eax,DWORD PTR [rip+0x60d551]        # b90b54 <r>
  583603:	85 c0                	test   eax,eax
  583605:	0f 85 30 ff ff ff    	jne    58353b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1afd>
  58360b:	eb 01                	jmp    58360e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd0>
  58360d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),_FUNC_DIM2_STRING_VARNAME));
  58360e:	be 04 00 00 00       	mov    esi,0x4
  583613:	48 8d 05 f1 0b 47 00 	lea    rax,[rip+0x470bf1]        # 9f420b <_IO_stdin_used+0x1420b>
  58361a:	48 89 c7             	mov    rdi,rax
  58361d:	e8 03 16 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  583622:	48 89 c2             	mov    rdx,rax
  583625:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  58362c:	48 89 c6             	mov    rsi,rax
  58362f:	48 89 d7             	mov    rdi,rdx
  583632:	e8 b0 22 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  583637:	48 89 c2             	mov    rdx,rax
  58363a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  583641:	48 89 d6             	mov    rsi,rdx
  583644:	48 89 c7             	mov    rdi,rax
  583647:	e8 6b 19 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58364c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583652:	be 00 00 00 00       	mov    esi,0x0
  583657:	89 c7                	mov    edi,eax
  583659:	e8 b9 05 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13931);}while(r);
  58365e:	8b 05 e4 a7 4f 00    	mov    eax,DWORD PTR [rip+0x4fa7e4]        # a7de48 <qbevent>
  583664:	85 c0                	test   eax,eax
  583666:	74 20                	je     583688 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4a>
  583668:	ba 00 00 00 00       	mov    edx,0x0
  58366d:	be 00 00 00 00       	mov    esi,0x0
  583672:	bf 6b 36 00 00       	mov    edi,0x366b
  583677:	e8 05 f7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58367c:	8b 05 d2 d4 60 00    	mov    eax,DWORD PTR [rip+0x60d4d2]        # b90b54 <r>
  583682:	85 c0                	test   eax,eax
  583684:	75 88                	jne    58360e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1bd0>
;S_16137:;
  583686:	eb 01                	jmp    583689 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4b>
;if(!qbevent)break;evnt(13931);}while(r);
  583688:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  583689:	be 00 00 00 00       	mov    esi,0x0
  58368e:	48 8d 05 16 ca 45 00 	lea    rax,[rip+0x45ca16]        # 9e00ab <_IO_stdin_used+0xab>
  583695:	48 89 c7             	mov    rdi,rax
  583698:	e8 88 15 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58369d:	48 89 c2             	mov    rdx,rax
  5836a0:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5836a7:	48 89 d6             	mov    rsi,rdx
  5836aa:	48 89 c7             	mov    rdi,rax
  5836ad:	e8 11 4c 36 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5836b2:	89 c2                	mov    edx,eax
  5836b4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5836ba:	89 d6                	mov    esi,edx
  5836bc:	89 c7                	mov    edi,eax
  5836be:	e8 54 05 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5836c3:	85 c0                	test   eax,eax
  5836c5:	75 0a                	jne    5836d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c93>
  5836c7:	8b 05 6f a7 4f 00    	mov    eax,DWORD PTR [rip+0x4fa76f]        # a7de3c <new_error>
  5836cd:	85 c0                	test   eax,eax
  5836cf:	74 07                	je     5836d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c9a>
  5836d1:	b8 01 00 00 00       	mov    eax,0x1
  5836d6:	eb 05                	jmp    5836dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c9f>
  5836d8:	b8 00 00 00 00       	mov    eax,0x0
  5836dd:	84 c0                	test   al,al
  5836df:	0f 84 21 10 00 00    	je     584706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2cc8>
;if(qbevent){evnt(13934);if(r)goto S_16137;}
  5836e5:	8b 05 5d a7 4f 00    	mov    eax,DWORD PTR [rip+0x4fa75d]        # a7de48 <qbevent>
  5836eb:	85 c0                	test   eax,eax
  5836ed:	74 23                	je     583712 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd4>
  5836ef:	ba 00 00 00 00       	mov    edx,0x0
  5836f4:	be 00 00 00 00       	mov    esi,0x0
  5836f9:	bf 6e 36 00 00       	mov    edi,0x366e
  5836fe:	e8 7e f6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583703:	8b 05 4b d4 60 00    	mov    eax,DWORD PTR [rip+0x60d44b]        # b90b54 <r>
  583709:	85 c0                	test   eax,eax
  58370b:	74 05                	je     583712 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd4>
  58370d:	e9 77 ff ff ff       	jmp    583689 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c4b>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  583712:	48 8b 05 27 c5 60 00 	mov    rax,QWORD PTR [rip+0x60c527]        # b8fc40 <__INTEGER_ARRAYDESC>
  583719:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(13935);}while(r);
  58371e:	8b 05 24 a7 4f 00    	mov    eax,DWORD PTR [rip+0x4fa724]        # a7de48 <qbevent>
  583724:	85 c0                	test   eax,eax
  583726:	74 20                	je     583748 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d0a>
  583728:	ba 00 00 00 00       	mov    edx,0x0
  58372d:	be 00 00 00 00       	mov    esi,0x0
  583732:	bf 6f 36 00 00       	mov    edi,0x366f
  583737:	e8 45 f6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58373c:	8b 05 12 d4 60 00    	mov    eax,DWORD PTR [rip+0x60d412]        # b90b54 <r>
  583742:	85 c0                	test   eax,eax
  583744:	75 cc                	jne    583712 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd4>
;S_16139:;
  583746:	eb 01                	jmp    583749 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d0b>
;if(!qbevent)break;evnt(13935);}while(r);
  583748:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  583749:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  583750:	8b 00                	mov    eax,DWORD PTR [rax]
  583752:	83 f8 01             	cmp    eax,0x1
  583755:	74 0e                	je     583765 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d27>
  583757:	8b 05 df a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa6df]        # a7de3c <new_error>
  58375d:	85 c0                	test   eax,eax
  58375f:	0f 84 d0 03 00 00    	je     583b35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20f7>
;if(qbevent){evnt(13936);if(r)goto S_16139;}
  583765:	8b 05 dd a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa6dd]        # a7de48 <qbevent>
  58376b:	85 c0                	test   eax,eax
  58376d:	74 20                	je     58378f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d51>
  58376f:	ba 00 00 00 00       	mov    edx,0x0
  583774:	be 00 00 00 00       	mov    esi,0x0
  583779:	bf 70 36 00 00       	mov    edi,0x3670
  58377e:	e8 fe f5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583783:	8b 05 cb d3 60 00    	mov    eax,DWORD PTR [rip+0x60d3cb]        # b90b54 <r>
  583789:	85 c0                	test   eax,eax
  58378b:	74 02                	je     58378f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d51>
  58378d:	eb ba                	jmp    583749 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d0b>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_VARNAME);
  58378f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  583796:	48 89 c7             	mov    rdi,rax
  583799:	e8 ba 36 05 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58379e:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  5837a5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5837a7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5837ad:	be 00 00 00 00       	mov    esi,0x0
  5837b2:	89 c7                	mov    edi,eax
  5837b4:	e8 5e 04 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13937);}while(r);
  5837b9:	8b 05 89 a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa689]        # a7de48 <qbevent>
  5837bf:	85 c0                	test   eax,eax
  5837c1:	74 20                	je     5837e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1da5>
  5837c3:	ba 00 00 00 00       	mov    edx,0x0
  5837c8:	be 00 00 00 00       	mov    esi,0x0
  5837cd:	bf 71 36 00 00       	mov    edi,0x3671
  5837d2:	e8 aa f5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5837d7:	8b 05 77 d3 60 00    	mov    eax,DWORD PTR [rip+0x60d377]        # b90b54 <r>
  5837dd:	85 c0                	test   eax,eax
  5837df:	75 ae                	jne    58378f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1d51>
;S_16141:;
  5837e1:	eb 01                	jmp    5837e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1da6>
;if(!qbevent)break;evnt(13937);}while(r);
  5837e3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5837e4:	48 8b 05 7d bd 60 00 	mov    rax,QWORD PTR [rip+0x60bd7d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5837eb:	8b 00                	mov    eax,DWORD PTR [rax]
  5837ed:	85 c0                	test   eax,eax
  5837ef:	75 0a                	jne    5837fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1dbd>
  5837f1:	8b 05 45 a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa645]        # a7de3c <new_error>
  5837f7:	85 c0                	test   eax,eax
  5837f9:	74 32                	je     58382d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1def>
;if(qbevent){evnt(13938);if(r)goto S_16141;}
  5837fb:	8b 05 47 a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa647]        # a7de48 <qbevent>
  583801:	85 c0                	test   eax,eax
  583803:	0f 84 85 ae 01 00    	je     59e68e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc50>
  583809:	ba 00 00 00 00       	mov    edx,0x0
  58380e:	be 00 00 00 00       	mov    esi,0x0
  583813:	bf 72 36 00 00       	mov    edi,0x3672
  583818:	e8 64 f5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58381d:	8b 05 31 d3 60 00    	mov    eax,DWORD PTR [rip+0x60d331]        # b90b54 <r>
  583823:	85 c0                	test   eax,eax
  583825:	0f 84 63 ae 01 00    	je     59e68e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc50>
  58382b:	eb b7                	jmp    5837e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1da6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13938);}while(r);
;}
;S_16144:;
  58382d:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  58382e:	e9 e3 02 00 00       	jmp    583b16 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20d8>
;if(qbevent){evnt(13939);if(r)goto S_16144;}
  583833:	8b 05 0f a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa60f]        # a7de48 <qbevent>
  583839:	85 c0                	test   eax,eax
  58383b:	74 20                	je     58385d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e1f>
  58383d:	ba 00 00 00 00       	mov    edx,0x0
  583842:	be 00 00 00 00       	mov    esi,0x0
  583847:	bf 73 36 00 00       	mov    edi,0x3673
  58384c:	e8 30 f5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583851:	8b 05 fd d2 60 00    	mov    eax,DWORD PTR [rip+0x60d2fd]        # b90b54 <r>
  583857:	85 c0                	test   eax,eax
  583859:	74 03                	je     58385e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e20>
  58385b:	eb d1                	jmp    58382e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1df0>
;S_16145:;
  58385d:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  58385e:	48 8b 05 a3 c2 60 00 	mov    rax,QWORD PTR [rip+0x60c2a3]        # b8fb08 <__UDT_ID>
  583865:	48 05 00 02 00 00    	add    rax,0x200
  58386b:	8b 00                	mov    eax,DWORD PTR [rax]
  58386d:	85 c0                	test   eax,eax
  58386f:	75 0e                	jne    58387f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e41>
  583871:	8b 05 c5 a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa5c5]        # a7de3c <new_error>
  583877:	85 c0                	test   eax,eax
  583879:	0f 84 40 01 00 00    	je     5839bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f81>
;if(qbevent){evnt(13940);if(r)goto S_16145;}
  58387f:	8b 05 c3 a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa5c3]        # a7de48 <qbevent>
  583885:	85 c0                	test   eax,eax
  583887:	74 20                	je     5838a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e6b>
  583889:	ba 00 00 00 00       	mov    edx,0x0
  58388e:	be 00 00 00 00       	mov    esi,0x0
  583893:	bf 74 36 00 00       	mov    edi,0x3674
  583898:	e8 e4 f4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58389d:	8b 05 b1 d2 60 00    	mov    eax,DWORD PTR [rip+0x60d2b1]        # b90b54 <r>
  5838a3:	85 c0                	test   eax,eax
  5838a5:	74 02                	je     5838a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e6b>
  5838a7:	eb b5                	jmp    58385e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e20>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  5838a9:	48 8b 05 58 c2 60 00 	mov    rax,QWORD PTR [rip+0x60c258]        # b8fb08 <__UDT_ID>
  5838b0:	48 05 00 01 00 00    	add    rax,0x100
  5838b6:	ba 01 00 00 00       	mov    edx,0x1
  5838bb:	be 00 01 00 00       	mov    esi,0x100
  5838c0:	48 89 c7             	mov    rdi,rax
  5838c3:	e8 ef 13 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5838c8:	48 89 c7             	mov    rdi,rax
  5838cb:	e8 bf 38 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  5838d0:	48 89 c2             	mov    rdx,rax
  5838d3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5838da:	48 89 d6             	mov    rsi,rdx
  5838dd:	48 89 c7             	mov    rdi,rax
  5838e0:	e8 d2 16 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5838e5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5838eb:	be 00 00 00 00       	mov    esi,0x0
  5838f0:	89 c7                	mov    edi,eax
  5838f2:	e8 20 03 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13941);}while(r);
  5838f7:	8b 05 4b a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa54b]        # a7de48 <qbevent>
  5838fd:	85 c0                	test   eax,eax
  5838ff:	74 20                	je     583921 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ee3>
  583901:	ba 00 00 00 00       	mov    edx,0x0
  583906:	be 00 00 00 00       	mov    esi,0x0
  58390b:	bf 75 36 00 00       	mov    edi,0x3675
  583910:	e8 6c f4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583915:	8b 05 39 d2 60 00    	mov    eax,DWORD PTR [rip+0x60d239]        # b90b54 <r>
  58391b:	85 c0                	test   eax,eax
  58391d:	75 8a                	jne    5838a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1e6b>
  58391f:	eb 01                	jmp    583922 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ee4>
  583921:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  583922:	48 8b 05 6f c3 60 00 	mov    rax,QWORD PTR [rip+0x60c36f]        # b8fc98 <__LONG_CURRENTID>
  583929:	8b 10                	mov    edx,DWORD PTR [rax]
  58392b:	48 8b 05 0e c3 60 00 	mov    rax,QWORD PTR [rip+0x60c30e]        # b8fc40 <__INTEGER_ARRAYDESC>
  583932:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(13942);}while(r);
  583935:	8b 05 0d a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa50d]        # a7de48 <qbevent>
  58393b:	85 c0                	test   eax,eax
  58393d:	74 20                	je     58395f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f21>
  58393f:	ba 00 00 00 00       	mov    edx,0x0
  583944:	be 00 00 00 00       	mov    esi,0x0
  583949:	bf 76 36 00 00       	mov    edi,0x3676
  58394e:	e8 2e f4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583953:	8b 05 fb d1 60 00    	mov    eax,DWORD PTR [rip+0x60d1fb]        # b90b54 <r>
  583959:	85 c0                	test   eax,eax
  58395b:	75 c5                	jne    583922 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ee4>
  58395d:	eb 01                	jmp    583960 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f22>
  58395f:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  583960:	e8 0a c7 0d 00       	call   66006f <FUNC_SCOPE()>
  583965:	48 89 c2             	mov    rdx,rax
  583968:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58396f:	48 89 d6             	mov    rsi,rdx
  583972:	48 89 c7             	mov    rdi,rax
  583975:	e8 3d 16 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58397a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583980:	be 00 00 00 00       	mov    esi,0x0
  583985:	89 c7                	mov    edi,eax
  583987:	e8 8b 02 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13942);}while(r);
  58398c:	8b 05 b6 a4 4f 00    	mov    eax,DWORD PTR [rip+0x4fa4b6]        # a7de48 <qbevent>
  583992:	85 c0                	test   eax,eax
  583994:	74 23                	je     5839b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f7b>
  583996:	ba 00 00 00 00       	mov    edx,0x0
  58399b:	be 00 00 00 00       	mov    esi,0x0
  5839a0:	bf 76 36 00 00       	mov    edi,0x3676
  5839a5:	e8 d7 f3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5839aa:	8b 05 a4 d1 60 00    	mov    eax,DWORD PTR [rip+0x60d1a4]        # b90b54 <r>
  5839b0:	85 c0                	test   eax,eax
  5839b2:	75 ac                	jne    583960 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f22>
;do{
;goto dl_exit_2210;
  5839b4:	e9 7d 01 00 00       	jmp    583b36 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20f8>
;if(!qbevent)break;evnt(13942);}while(r);
  5839b9:	90                   	nop
;goto dl_exit_2210;
  5839ba:	e9 77 01 00 00       	jmp    583b36 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20f8>
;if(!qbevent)break;evnt(13943);}while(r);
;}
;S_16151:;
  5839bf:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5839c0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5839c7:	8b 00                	mov    eax,DWORD PTR [rax]
  5839c9:	83 f8 02             	cmp    eax,0x2
  5839cc:	74 0e                	je     5839dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f9e>
  5839ce:	8b 05 68 a4 4f 00    	mov    eax,DWORD PTR [rip+0x4fa468]        # a7de3c <new_error>
  5839d4:	85 c0                	test   eax,eax
  5839d6:	0f 84 b8 00 00 00    	je     583a94 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2056>
;if(qbevent){evnt(13945);if(r)goto S_16151;}
  5839dc:	8b 05 66 a4 4f 00    	mov    eax,DWORD PTR [rip+0x4fa466]        # a7de48 <qbevent>
  5839e2:	85 c0                	test   eax,eax
  5839e4:	74 20                	je     583a06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1fc8>
  5839e6:	ba 00 00 00 00       	mov    edx,0x0
  5839eb:	be 00 00 00 00       	mov    esi,0x0
  5839f0:	bf 79 36 00 00       	mov    edi,0x3679
  5839f5:	e8 87 f3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5839fa:	8b 05 54 d1 60 00    	mov    eax,DWORD PTR [rip+0x60d154]        # b90b54 <r>
  583a00:	85 c0                	test   eax,eax
  583a02:	74 02                	je     583a06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1fc8>
  583a04:	eb ba                	jmp    5839c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1f82>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  583a06:	48 8b 05 7b c2 60 00 	mov    rax,QWORD PTR [rip+0x60c27b]        # b8fc88 <__INTEGER_FINDANOTHERID>
  583a0d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13945);}while(r);
  583a12:	8b 05 30 a4 4f 00    	mov    eax,DWORD PTR [rip+0x4fa430]        # a7de48 <qbevent>
  583a18:	85 c0                	test   eax,eax
  583a1a:	74 20                	je     583a3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ffe>
  583a1c:	ba 00 00 00 00       	mov    edx,0x0
  583a21:	be 00 00 00 00       	mov    esi,0x0
  583a26:	bf 79 36 00 00       	mov    edi,0x3679
  583a2b:	e8 51 f3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583a30:	8b 05 1e d1 60 00    	mov    eax,DWORD PTR [rip+0x60d11e]        # b90b54 <r>
  583a36:	85 c0                	test   eax,eax
  583a38:	75 cc                	jne    583a06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1fc8>
  583a3a:	eb 01                	jmp    583a3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1fff>
  583a3c:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_VARNAME);
  583a3d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  583a44:	48 89 c7             	mov    rdi,rax
  583a47:	e8 0c 34 05 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  583a4c:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  583a53:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  583a55:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583a5b:	be 00 00 00 00       	mov    esi,0x0
  583a60:	89 c7                	mov    edi,eax
  583a62:	e8 b0 01 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13945);}while(r);
  583a67:	8b 05 db a3 4f 00    	mov    eax,DWORD PTR [rip+0x4fa3db]        # a7de48 <qbevent>
  583a6d:	85 c0                	test   eax,eax
  583a6f:	74 20                	je     583a91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2053>
  583a71:	ba 00 00 00 00       	mov    edx,0x0
  583a76:	be 00 00 00 00       	mov    esi,0x0
  583a7b:	bf 79 36 00 00       	mov    edi,0x3679
  583a80:	e8 fc f2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583a85:	8b 05 c9 d0 60 00    	mov    eax,DWORD PTR [rip+0x60d0c9]        # b90b54 <r>
  583a8b:	85 c0                	test   eax,eax
  583a8d:	75 ae                	jne    583a3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1fff>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  583a8f:	eb 3b                	jmp    583acc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x208e>
;if(!qbevent)break;evnt(13945);}while(r);
  583a91:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  583a92:	eb 38                	jmp    583acc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x208e>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  583a94:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  583a9b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13945);}while(r);
  583aa1:	8b 05 a1 a3 4f 00    	mov    eax,DWORD PTR [rip+0x4fa3a1]        # a7de48 <qbevent>
  583aa7:	85 c0                	test   eax,eax
  583aa9:	74 20                	je     583acb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x208d>
  583aab:	ba 00 00 00 00       	mov    edx,0x0
  583ab0:	be 00 00 00 00       	mov    esi,0x0
  583ab5:	bf 79 36 00 00       	mov    edi,0x3679
  583aba:	e8 c2 f2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583abf:	8b 05 8f d0 60 00    	mov    eax,DWORD PTR [rip+0x60d08f]        # b90b54 <r>
  583ac5:	85 c0                	test   eax,eax
  583ac7:	75 cb                	jne    583a94 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2056>
;}
;S_16157:;
  583ac9:	eb 01                	jmp    583acc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x208e>
;if(!qbevent)break;evnt(13945);}while(r);
  583acb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  583acc:	48 8b 05 95 ba 60 00 	mov    rax,QWORD PTR [rip+0x60ba95]        # b8f568 <__LONG_ERROR_HAPPENED>
  583ad3:	8b 00                	mov    eax,DWORD PTR [rax]
  583ad5:	85 c0                	test   eax,eax
  583ad7:	75 0a                	jne    583ae3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20a5>
  583ad9:	8b 05 5d a3 4f 00    	mov    eax,DWORD PTR [rip+0x4fa35d]        # a7de3c <new_error>
  583adf:	85 c0                	test   eax,eax
  583ae1:	74 32                	je     583b15 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20d7>
;if(qbevent){evnt(13946);if(r)goto S_16157;}
  583ae3:	8b 05 5f a3 4f 00    	mov    eax,DWORD PTR [rip+0x4fa35f]        # a7de48 <qbevent>
  583ae9:	85 c0                	test   eax,eax
  583aeb:	0f 84 a3 ab 01 00    	je     59e694 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc56>
  583af1:	ba 00 00 00 00       	mov    edx,0x0
  583af6:	be 00 00 00 00       	mov    esi,0x0
  583afb:	bf 7a 36 00 00       	mov    edi,0x367a
  583b00:	e8 7c f2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583b05:	8b 05 49 d0 60 00    	mov    eax,DWORD PTR [rip+0x60d049]        # b90b54 <r>
  583b0b:	85 c0                	test   eax,eax
  583b0d:	0f 84 81 ab 01 00    	je     59e694 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc56>
  583b13:	eb b7                	jmp    583acc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x208e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13946);}while(r);
;}
;dl_continue_2210:;
  583b15:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  583b16:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  583b1d:	8b 00                	mov    eax,DWORD PTR [rax]
  583b1f:	85 c0                	test   eax,eax
  583b21:	0f 85 0c fd ff ff    	jne    583833 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1df5>
  583b27:	8b 05 0f a3 4f 00    	mov    eax,DWORD PTR [rip+0x4fa30f]        # a7de3c <new_error>
  583b2d:	85 c0                	test   eax,eax
  583b2f:	0f 85 fe fc ff ff    	jne    583833 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1df5>
;}
;dl_exit_2210:;
  583b35:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  583b36:	be 06 00 00 00       	mov    esi,0x6
  583b3b:	48 8d 05 d2 06 47 00 	lea    rax,[rip+0x4706d2]        # 9f4214 <_IO_stdin_used+0x14214>
  583b42:	48 89 c7             	mov    rdi,rax
  583b45:	e8 db 10 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  583b4a:	48 89 c2             	mov    rdx,rax
  583b4d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  583b54:	48 89 d6             	mov    rsi,rdx
  583b57:	48 89 c7             	mov    rdi,rax
  583b5a:	e8 88 1d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  583b5f:	48 89 c2             	mov    rdx,rax
  583b62:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  583b69:	48 89 c6             	mov    rsi,rax
  583b6c:	48 89 d7             	mov    rdi,rdx
  583b6f:	e8 73 1d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  583b74:	48 89 c2             	mov    rdx,rax
  583b77:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  583b7e:	48 89 d6             	mov    rsi,rdx
  583b81:	48 89 c7             	mov    rdi,rax
  583b84:	e8 2e 14 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  583b89:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583b8f:	be 00 00 00 00       	mov    esi,0x0
  583b94:	89 c7                	mov    edi,eax
  583b96:	e8 7c 00 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13949);}while(r);
  583b9b:	8b 05 a7 a2 4f 00    	mov    eax,DWORD PTR [rip+0x4fa2a7]        # a7de48 <qbevent>
  583ba1:	85 c0                	test   eax,eax
  583ba3:	74 24                	je     583bc9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x218b>
  583ba5:	ba 00 00 00 00       	mov    edx,0x0
  583baa:	be 00 00 00 00       	mov    esi,0x0
  583baf:	bf 7d 36 00 00       	mov    edi,0x367d
  583bb4:	e8 c8 f1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583bb9:	8b 05 95 cf 60 00    	mov    eax,DWORD PTR [rip+0x60cf95]        # b90b54 <r>
  583bbf:	85 c0                	test   eax,eax
  583bc1:	0f 85 6f ff ff ff    	jne    583b36 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x20f8>
  583bc7:	eb 01                	jmp    583bca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x218c>
  583bc9:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_BITS=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])];
  583bca:	48 8b 05 cf be 60 00 	mov    rax,QWORD PTR [rip+0x60becf]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  583bd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583bd4:	48 89 c3             	mov    rbx,rax
  583bd7:	48 8b 05 c2 be 60 00 	mov    rax,QWORD PTR [rip+0x60bec2]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  583bde:	48 83 c0 28          	add    rax,0x28
  583be2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583be5:	48 89 c1             	mov    rcx,rax
  583be8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  583bef:	8b 00                	mov    eax,DWORD PTR [rax]
  583bf1:	48 98                	cdqe   
  583bf3:	48 8b 15 a6 be 60 00 	mov    rdx,QWORD PTR [rip+0x60bea6]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  583bfa:	48 83 c2 20          	add    rdx,0x20
  583bfe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  583c01:	48 29 d0             	sub    rax,rdx
  583c04:	48 89 ce             	mov    rsi,rcx
  583c07:	48 89 c7             	mov    rdi,rax
  583c0a:	e8 25 05 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  583c0f:	48 c1 e0 02          	shl    rax,0x2
  583c13:	48 01 d8             	add    rax,rbx
  583c16:	8b 10                	mov    edx,DWORD PTR [rax]
  583c18:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  583c1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13950);}while(r);
  583c21:	8b 05 21 a2 4f 00    	mov    eax,DWORD PTR [rip+0x4fa221]        # a7de48 <qbevent>
  583c27:	85 c0                	test   eax,eax
  583c29:	74 20                	je     583c4b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x220d>
  583c2b:	ba 00 00 00 00       	mov    edx,0x0
  583c30:	be 00 00 00 00       	mov    esi,0x0
  583c35:	bf 7e 36 00 00       	mov    edi,0x367e
  583c3a:	e8 42 f1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583c3f:	8b 05 0f cf 60 00    	mov    eax,DWORD PTR [rip+0x60cf0f]        # b90b54 <r>
  583c45:	85 c0                	test   eax,eax
  583c47:	75 81                	jne    583bca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x218c>
;S_16164:;
  583c49:	eb 01                	jmp    583c4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x220e>
;if(!qbevent)break;evnt(13950);}while(r);
  583c4b:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5])])||new_error){
  583c4c:	48 8b 05 55 be 60 00 	mov    rax,QWORD PTR [rip+0x60be55]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  583c53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583c56:	48 89 c3             	mov    rbx,rax
  583c59:	48 8b 05 48 be 60 00 	mov    rax,QWORD PTR [rip+0x60be48]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  583c60:	48 83 c0 28          	add    rax,0x28
  583c64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583c67:	48 89 c1             	mov    rcx,rax
  583c6a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  583c71:	8b 00                	mov    eax,DWORD PTR [rax]
  583c73:	48 98                	cdqe   
  583c75:	48 8b 15 2c be 60 00 	mov    rdx,QWORD PTR [rip+0x60be2c]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  583c7c:	48 83 c2 20          	add    rdx,0x20
  583c80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  583c83:	48 29 d0             	sub    rax,rdx
  583c86:	48 89 ce             	mov    rsi,rcx
  583c89:	48 89 c7             	mov    rdi,rax
  583c8c:	e8 a3 04 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  583c91:	48 01 c0             	add    rax,rax
  583c94:	48 01 d8             	add    rax,rbx
  583c97:	0f b7 00             	movzx  eax,WORD PTR [rax]
  583c9a:	66 85 c0             	test   ax,ax
  583c9d:	75 0a                	jne    583ca9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x226b>
  583c9f:	8b 05 97 a1 4f 00    	mov    eax,DWORD PTR [rip+0x4fa197]        # a7de3c <new_error>
  583ca5:	85 c0                	test   eax,eax
  583ca7:	74 07                	je     583cb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2272>
  583ca9:	b8 01 00 00 00       	mov    eax,0x1
  583cae:	eb 05                	jmp    583cb5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2277>
  583cb0:	b8 00 00 00 00       	mov    eax,0x0
  583cb5:	84 c0                	test   al,al
  583cb7:	0f 84 cf 00 00 00    	je     583d8c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x234e>
;if(qbevent){evnt(13951);if(r)goto S_16164;}
  583cbd:	8b 05 85 a1 4f 00    	mov    eax,DWORD PTR [rip+0x4fa185]        # a7de48 <qbevent>
  583cc3:	85 c0                	test   eax,eax
  583cc5:	74 23                	je     583cea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22ac>
  583cc7:	ba 00 00 00 00       	mov    edx,0x0
  583ccc:	be 00 00 00 00       	mov    esi,0x0
  583cd1:	bf 7f 36 00 00       	mov    edi,0x367f
  583cd6:	e8 a6 f0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583cdb:	8b 05 73 ce 60 00    	mov    eax,DWORD PTR [rip+0x60ce73]        # b90b54 <r>
  583ce1:	85 c0                	test   eax,eax
  583ce3:	74 06                	je     583ceb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22ad>
  583ce5:	e9 62 ff ff ff       	jmp    583c4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x220e>
;S_16165:;
  583cea:	90                   	nop
;if ((*_FUNC_DIM2_LONG_BITS% 8 )||new_error){
  583ceb:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  583cf2:	8b 00                	mov    eax,DWORD PTR [rax]
  583cf4:	83 e0 07             	and    eax,0x7
  583cf7:	85 c0                	test   eax,eax
  583cf9:	75 0e                	jne    583d09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22cb>
  583cfb:	8b 05 3b a1 4f 00    	mov    eax,DWORD PTR [rip+0x4fa13b]        # a7de3c <new_error>
  583d01:	85 c0                	test   eax,eax
  583d03:	0f 84 87 00 00 00    	je     583d90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2352>
;if(qbevent){evnt(13952);if(r)goto S_16165;}
  583d09:	8b 05 39 a1 4f 00    	mov    eax,DWORD PTR [rip+0x4fa139]        # a7de48 <qbevent>
  583d0f:	85 c0                	test   eax,eax
  583d11:	74 20                	je     583d33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22f5>
  583d13:	ba 00 00 00 00       	mov    edx,0x0
  583d18:	be 00 00 00 00       	mov    esi,0x0
  583d1d:	bf 80 36 00 00       	mov    edi,0x3680
  583d22:	e8 5a f0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583d27:	8b 05 27 ce 60 00    	mov    eax,DWORD PTR [rip+0x60ce27]        # b90b54 <r>
  583d2d:	85 c0                	test   eax,eax
  583d2f:	74 02                	je     583d33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22f5>
  583d31:	eb b8                	jmp    583ceb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22ad>
;do{
;*_FUNC_DIM2_LONG_BITS=*_FUNC_DIM2_LONG_BITS+ 8 -(*_FUNC_DIM2_LONG_BITS% 8 );
  583d33:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  583d3a:	8b 00                	mov    eax,DWORD PTR [rax]
  583d3c:	8d 50 08             	lea    edx,[rax+0x8]
  583d3f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  583d46:	8b 00                	mov    eax,DWORD PTR [rax]
  583d48:	89 c1                	mov    ecx,eax
  583d4a:	c1 f9 1f             	sar    ecx,0x1f
  583d4d:	c1 e9 1d             	shr    ecx,0x1d
  583d50:	01 c8                	add    eax,ecx
  583d52:	83 e0 07             	and    eax,0x7
  583d55:	29 c8                	sub    eax,ecx
  583d57:	29 c2                	sub    edx,eax
  583d59:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  583d60:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13952);}while(r);
  583d62:	8b 05 e0 a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa0e0]        # a7de48 <qbevent>
  583d68:	85 c0                	test   eax,eax
  583d6a:	74 23                	je     583d8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2351>
  583d6c:	ba 00 00 00 00       	mov    edx,0x0
  583d71:	be 00 00 00 00       	mov    esi,0x0
  583d76:	bf 80 36 00 00       	mov    edi,0x3680
  583d7b:	e8 01 f0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583d80:	8b 05 ce cd 60 00    	mov    eax,DWORD PTR [rip+0x60cdce]        # b90b54 <r>
  583d86:	85 c0                	test   eax,eax
  583d88:	75 a9                	jne    583d33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x22f5>
  583d8a:	eb 04                	jmp    583d90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2352>
;}
;}
;S_16169:;
  583d8c:	90                   	nop
  583d8d:	eb 01                	jmp    583d90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2352>
;if(!qbevent)break;evnt(13952);}while(r);
  583d8f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  583d90:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  583d97:	8b 00                	mov    eax,DWORD PTR [rax]
  583d99:	83 f8 01             	cmp    eax,0x1
  583d9c:	74 0e                	je     583dac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x236e>
  583d9e:	8b 05 98 a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa098]        # a7de3c <new_error>
  583da4:	85 c0                	test   eax,eax
  583da6:	0f 84 c9 03 00 00    	je     584175 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2737>
;if(qbevent){evnt(13955);if(r)goto S_16169;}
  583dac:	8b 05 96 a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa096]        # a7de48 <qbevent>
  583db2:	85 c0                	test   eax,eax
  583db4:	74 20                	je     583dd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2398>
  583db6:	ba 00 00 00 00       	mov    edx,0x0
  583dbb:	be 00 00 00 00       	mov    esi,0x0
  583dc0:	bf 83 36 00 00       	mov    edi,0x3683
  583dc5:	e8 b7 ef e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583dca:	8b 05 84 cd 60 00    	mov    eax,DWORD PTR [rip+0x60cd84]        # b90b54 <r>
  583dd0:	85 c0                	test   eax,eax
  583dd2:	74 03                	je     583dd7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2399>
  583dd4:	eb ba                	jmp    583d90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2352>
;S_16170:;
  583dd6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  583dd7:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  583dde:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  583de1:	83 f8 01             	cmp    eax,0x1
  583de4:	0f 94 c0             	sete   al
  583de7:	0f b6 c0             	movzx  eax,al
  583dea:	f7 d8                	neg    eax
  583dec:	89 c3                	mov    ebx,eax
  583dee:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  583df5:	48 89 c7             	mov    rdi,rax
  583df8:	e8 e7 47 36 00       	call   8e85e4 <qbs_asc(qbs*)>
  583dfd:	83 f8 3f             	cmp    eax,0x3f
  583e00:	0f 94 c0             	sete   al
  583e03:	0f b6 c0             	movzx  eax,al
  583e06:	f7 d8                	neg    eax
  583e08:	21 c3                	and    ebx,eax
  583e0a:	89 da                	mov    edx,ebx
  583e0c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583e12:	89 d6                	mov    esi,edx
  583e14:	89 c7                	mov    edi,eax
  583e16:	e8 fc fd 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  583e1b:	85 c0                	test   eax,eax
  583e1d:	75 0a                	jne    583e29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x23eb>
  583e1f:	8b 05 17 a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa017]        # a7de3c <new_error>
  583e25:	85 c0                	test   eax,eax
  583e27:	74 07                	je     583e30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x23f2>
  583e29:	b8 01 00 00 00       	mov    eax,0x1
  583e2e:	eb 05                	jmp    583e35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x23f7>
  583e30:	b8 00 00 00 00       	mov    eax,0x0
  583e35:	84 c0                	test   al,al
  583e37:	0f 84 74 01 00 00    	je     583fb1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2573>
;if(qbevent){evnt(13957);if(r)goto S_16170;}
  583e3d:	8b 05 05 a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa005]        # a7de48 <qbevent>
  583e43:	85 c0                	test   eax,eax
  583e45:	74 23                	je     583e6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x242c>
  583e47:	ba 00 00 00 00       	mov    edx,0x0
  583e4c:	be 00 00 00 00       	mov    esi,0x0
  583e51:	bf 85 36 00 00       	mov    edi,0x3685
  583e56:	e8 26 ef e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583e5b:	8b 05 f3 cc 60 00    	mov    eax,DWORD PTR [rip+0x60ccf3]        # b90b54 <r>
  583e61:	85 c0                	test   eax,eax
  583e63:	74 05                	je     583e6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x242c>
  583e65:	e9 6d ff ff ff       	jmp    583dd7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2399>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  583e6a:	48 8b 05 c7 bc 60 00 	mov    rax,QWORD PTR [rip+0x60bcc7]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  583e71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583e74:	48 89 c3             	mov    rbx,rax
  583e77:	48 8b 05 ba bc 60 00 	mov    rax,QWORD PTR [rip+0x60bcba]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  583e7e:	48 83 c0 28          	add    rax,0x28
  583e82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  583e85:	48 89 c1             	mov    rcx,rax
  583e88:	48 8b 05 81 bc 60 00 	mov    rax,QWORD PTR [rip+0x60bc81]        # b8fb10 <__LONG_IDN>
  583e8f:	8b 00                	mov    eax,DWORD PTR [rax]
  583e91:	83 c0 01             	add    eax,0x1
  583e94:	48 98                	cdqe   
  583e96:	48 8b 15 9b bc 60 00 	mov    rdx,QWORD PTR [rip+0x60bc9b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  583e9d:	48 83 c2 20          	add    rdx,0x20
  583ea1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  583ea4:	48 29 d0             	sub    rax,rdx
  583ea7:	48 89 ce             	mov    rsi,rcx
  583eaa:	48 89 c7             	mov    rdi,rax
  583ead:	e8 82 02 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  583eb2:	48 01 c0             	add    rax,rax
  583eb5:	48 01 d8             	add    rax,rbx
  583eb8:	0f b7 10             	movzx  edx,WORD PTR [rax]
  583ebb:	48 8b 05 7e b6 60 00 	mov    rax,QWORD PTR [rip+0x60b67e]        # b8f540 <__LONG_E>
  583ec2:	0f bf d2             	movsx  edx,dx
  583ec5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13958);}while(r);
  583ec7:	8b 05 7b 9f 4f 00    	mov    eax,DWORD PTR [rip+0x4f9f7b]        # a7de48 <qbevent>
  583ecd:	85 c0                	test   eax,eax
  583ecf:	74 24                	je     583ef5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24b7>
  583ed1:	ba 00 00 00 00       	mov    edx,0x0
  583ed6:	be 00 00 00 00       	mov    esi,0x0
  583edb:	bf 86 36 00 00       	mov    edi,0x3686
  583ee0:	e8 9c ee e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583ee5:	8b 05 69 cc 60 00    	mov    eax,DWORD PTR [rip+0x60cc69]        # b90b54 <r>
  583eeb:	85 c0                	test   eax,eax
  583eed:	0f 85 77 ff ff ff    	jne    583e6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x242c>
;S_16172:;
  583ef3:	eb 01                	jmp    583ef6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24b8>
;if(!qbevent)break;evnt(13958);}while(r);
  583ef5:	90                   	nop
;if ((*__LONG_E)||new_error){
  583ef6:	48 8b 05 43 b6 60 00 	mov    rax,QWORD PTR [rip+0x60b643]        # b8f540 <__LONG_E>
  583efd:	8b 00                	mov    eax,DWORD PTR [rax]
  583eff:	85 c0                	test   eax,eax
  583f01:	75 0e                	jne    583f11 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24d3>
  583f03:	8b 05 33 9f 4f 00    	mov    eax,DWORD PTR [rip+0x4f9f33]        # a7de3c <new_error>
  583f09:	85 c0                	test   eax,eax
  583f0b:	0f 84 a0 00 00 00    	je     583fb1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2573>
;if(qbevent){evnt(13958);if(r)goto S_16172;}
  583f11:	8b 05 31 9f 4f 00    	mov    eax,DWORD PTR [rip+0x4f9f31]        # a7de48 <qbevent>
  583f17:	85 c0                	test   eax,eax
  583f19:	74 20                	je     583f3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24fd>
  583f1b:	ba 00 00 00 00       	mov    edx,0x0
  583f20:	be 00 00 00 00       	mov    esi,0x0
  583f25:	bf 86 36 00 00       	mov    edi,0x3686
  583f2a:	e8 52 ee e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583f2f:	8b 05 1f cc 60 00    	mov    eax,DWORD PTR [rip+0x60cc1f]        # b90b54 <r>
  583f35:	85 c0                	test   eax,eax
  583f37:	74 02                	je     583f3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24fd>
  583f39:	eb bb                	jmp    583ef6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24b8>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  583f3b:	48 8b 05 fe b5 60 00 	mov    rax,QWORD PTR [rip+0x60b5fe]        # b8f540 <__LONG_E>
  583f42:	48 89 c7             	mov    rdi,rax
  583f45:	e8 53 2e 0f 00       	call   676d9d <FUNC_STR2(int*)>
  583f4a:	48 89 c2             	mov    rdx,rax
  583f4d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  583f54:	48 89 d6             	mov    rsi,rdx
  583f57:	48 89 c7             	mov    rdi,rax
  583f5a:	e8 88 19 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  583f5f:	48 89 c2             	mov    rdx,rax
  583f62:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  583f69:	48 89 d6             	mov    rsi,rdx
  583f6c:	48 89 c7             	mov    rdi,rax
  583f6f:	e8 43 10 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  583f74:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583f7a:	be 00 00 00 00       	mov    esi,0x0
  583f7f:	89 c7                	mov    edi,eax
  583f81:	e8 91 fc 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13958);}while(r);
  583f86:	8b 05 bc 9e 4f 00    	mov    eax,DWORD PTR [rip+0x4f9ebc]        # a7de48 <qbevent>
  583f8c:	85 c0                	test   eax,eax
  583f8e:	74 20                	je     583fb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2572>
  583f90:	ba 00 00 00 00       	mov    edx,0x0
  583f95:	be 00 00 00 00       	mov    esi,0x0
  583f9a:	bf 86 36 00 00       	mov    edi,0x3686
  583f9f:	e8 dd ed e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  583fa4:	8b 05 aa cb 60 00    	mov    eax,DWORD PTR [rip+0x60cbaa]        # b90b54 <r>
  583faa:	85 c0                	test   eax,eax
  583fac:	75 8d                	jne    583f3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x24fd>
  583fae:	eb 01                	jmp    583fb1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2573>
  583fb0:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2212=-(*_FUNC_DIM2_LONG_BITS)),_FUNC_DIM2_LONG_I);
  583fb1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  583fb8:	8b 00                	mov    eax,DWORD PTR [rax]
  583fba:	f7 d8                	neg    eax
  583fbc:	89 85 9c fd ff ff    	mov    DWORD PTR [rbp-0x264],eax
  583fc2:	48 8b 8d c8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x138]
  583fc9:	48 8d 95 9c fd ff ff 	lea    rdx,[rbp-0x264]
  583fd0:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  583fd7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  583fde:	48 89 c7             	mov    rdi,rax
  583fe1:	e8 ba de fe ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  583fe6:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  583fed:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  583fef:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  583ff5:	be 00 00 00 00       	mov    esi,0x0
  583ffa:	89 c7                	mov    edi,eax
  583ffc:	e8 16 fc 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13960);}while(r);
  584001:	8b 05 41 9e 4f 00    	mov    eax,DWORD PTR [rip+0x4f9e41]        # a7de48 <qbevent>
  584007:	85 c0                	test   eax,eax
  584009:	74 20                	je     58402b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x25ed>
  58400b:	ba 00 00 00 00       	mov    edx,0x0
  584010:	be 00 00 00 00       	mov    esi,0x0
  584015:	bf 88 36 00 00       	mov    edi,0x3688
  58401a:	e8 62 ed e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58401f:	8b 05 2f cb 60 00    	mov    eax,DWORD PTR [rip+0x60cb2f]        # b90b54 <r>
  584025:	85 c0                	test   eax,eax
  584027:	75 88                	jne    583fb1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2573>
;S_16177:;
  584029:	eb 01                	jmp    58402c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x25ee>
;if(!qbevent)break;evnt(13960);}while(r);
  58402b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58402c:	48 8b 05 35 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b535]        # b8f568 <__LONG_ERROR_HAPPENED>
  584033:	8b 00                	mov    eax,DWORD PTR [rax]
  584035:	85 c0                	test   eax,eax
  584037:	75 0a                	jne    584043 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2605>
  584039:	8b 05 fd 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9dfd]        # a7de3c <new_error>
  58403f:	85 c0                	test   eax,eax
  584041:	74 32                	je     584075 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2637>
;if(qbevent){evnt(13961);if(r)goto S_16177;}
  584043:	8b 05 ff 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9dff]        # a7de48 <qbevent>
  584049:	85 c0                	test   eax,eax
  58404b:	0f 84 49 a6 01 00    	je     59e69a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc5c>
  584051:	ba 00 00 00 00       	mov    edx,0x0
  584056:	be 00 00 00 00       	mov    esi,0x0
  58405b:	bf 89 36 00 00       	mov    edi,0x3689
  584060:	e8 1c ed e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584065:	8b 05 e9 ca 60 00    	mov    eax,DWORD PTR [rip+0x60cae9]        # b90b54 <r>
  58406b:	85 c0                	test   eax,eax
  58406d:	0f 84 27 a6 01 00    	je     59e69a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc5c>
  584073:	eb b7                	jmp    58402c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x25ee>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13961);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  584075:	48 8b 1d 34 b9 60 00 	mov    rbx,QWORD PTR [rip+0x60b934]        # b8f9b0 <__STRING_TLAYOUT>
  58407c:	48 8b 15 2d ab 60 00 	mov    rdx,QWORD PTR [rip+0x60ab2d]        # b8ebb0 <__STRING1_SP>
  584083:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58408a:	48 89 d6             	mov    rsi,rdx
  58408d:	48 89 c7             	mov    rdi,rax
  584090:	e8 52 18 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584095:	48 89 de             	mov    rsi,rbx
  584098:	48 89 c7             	mov    rdi,rax
  58409b:	e8 47 18 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5840a0:	48 89 c2             	mov    rdx,rax
  5840a3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5840aa:	48 89 d6             	mov    rsi,rdx
  5840ad:	48 89 c7             	mov    rdi,rax
  5840b0:	e8 02 0f 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5840b5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5840bb:	be 00 00 00 00       	mov    esi,0x0
  5840c0:	89 c7                	mov    edi,eax
  5840c2:	e8 50 fb 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13962);}while(r);
  5840c7:	8b 05 7b 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9d7b]        # a7de48 <qbevent>
  5840cd:	85 c0                	test   eax,eax
  5840cf:	74 20                	je     5840f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x26b3>
  5840d1:	ba 00 00 00 00       	mov    edx,0x0
  5840d6:	be 00 00 00 00       	mov    esi,0x0
  5840db:	bf 8a 36 00 00       	mov    edi,0x368a
  5840e0:	e8 9c ec e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5840e5:	8b 05 69 ca 60 00    	mov    eax,DWORD PTR [rip+0x60ca69]        # b90b54 <r>
  5840eb:	85 c0                	test   eax,eax
  5840ed:	75 86                	jne    584075 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2637>
;S_16181:;
  5840ef:	eb 01                	jmp    5840f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x26b4>
;if(!qbevent)break;evnt(13962);}while(r);
  5840f1:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  5840f2:	48 8b 05 47 bb 60 00 	mov    rax,QWORD PTR [rip+0x60bb47]        # b8fc40 <__INTEGER_ARRAYDESC>
  5840f9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5840fc:	66 85 c0             	test   ax,ax
  5840ff:	75 0a                	jne    58410b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x26cd>
  584101:	8b 05 35 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9d35]        # a7de3c <new_error>
  584107:	85 c0                	test   eax,eax
  584109:	74 32                	je     58413d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x26ff>
;if(qbevent){evnt(13963);if(r)goto S_16181;}
  58410b:	8b 05 37 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9d37]        # a7de48 <qbevent>
  584111:	85 c0                	test   eax,eax
  584113:	0f 84 90 9f 01 00    	je     59e0a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c66b>
  584119:	ba 00 00 00 00       	mov    edx,0x0
  58411e:	be 00 00 00 00       	mov    esi,0x0
  584123:	bf 8b 36 00 00       	mov    edi,0x368b
  584128:	e8 54 ec e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58412d:	8b 05 21 ca 60 00    	mov    eax,DWORD PTR [rip+0x60ca21]        # b90b54 <r>
  584133:	85 c0                	test   eax,eax
  584135:	0f 84 6e 9f 01 00    	je     59e0a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c66b>
  58413b:	eb b5                	jmp    5840f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x26b4>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(13963);}while(r);
;}
;do{
;SUB_CLEARID();
  58413d:	e8 bd cc ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(13964);}while(r);
  584142:	8b 05 00 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9d00]        # a7de48 <qbevent>
  584148:	85 c0                	test   eax,eax
  58414a:	74 23                	je     58416f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2731>
  58414c:	ba 00 00 00 00       	mov    edx,0x0
  584151:	be 00 00 00 00       	mov    esi,0x0
  584156:	bf 8c 36 00 00       	mov    edi,0x368c
  58415b:	e8 21 ec e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584160:	8b 05 ee c9 60 00    	mov    eax,DWORD PTR [rip+0x60c9ee]        # b90b54 <r>
  584166:	85 c0                	test   eax,eax
  584168:	75 d3                	jne    58413d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x26ff>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58416a:	e9 ef 01 00 00       	jmp    58435e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2920>
;if(!qbevent)break;evnt(13964);}while(r);
  58416f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  584170:	e9 e9 01 00 00       	jmp    58435e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2920>
;}else{
;do{
;SUB_CLEARID();
  584175:	e8 85 cc ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(13967);}while(r);
  58417a:	8b 05 c8 9c 4f 00    	mov    eax,DWORD PTR [rip+0x4f9cc8]        # a7de48 <qbevent>
  584180:	85 c0                	test   eax,eax
  584182:	74 20                	je     5841a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2766>
  584184:	ba 00 00 00 00       	mov    edx,0x0
  584189:	be 00 00 00 00       	mov    esi,0x0
  58418e:	bf 8f 36 00 00       	mov    edi,0x368f
  584193:	e8 e9 eb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584198:	8b 05 b6 c9 60 00    	mov    eax,DWORD PTR [rip+0x60c9b6]        # b90b54 <r>
  58419e:	85 c0                	test   eax,eax
  5841a0:	75 d3                	jne    584175 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2737>
;S_16187:;
  5841a2:	eb 01                	jmp    5841a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2767>
;if(!qbevent)break;evnt(13967);}while(r);
  5841a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  5841a5:	be 01 00 00 00       	mov    esi,0x1
  5841aa:	48 8d 05 4c d4 46 00 	lea    rax,[rip+0x46d44c]        # 9f15fd <_IO_stdin_used+0x115fd>
  5841b1:	48 89 c7             	mov    rdi,rax
  5841b4:	e8 6c 0a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5841b9:	48 89 c2             	mov    rdx,rax
  5841bc:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5841c3:	48 89 d6             	mov    rsi,rdx
  5841c6:	48 89 c7             	mov    rdi,rax
  5841c9:	e8 97 40 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5841ce:	89 c2                	mov    edx,eax
  5841d0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5841d6:	89 d6                	mov    esi,edx
  5841d8:	89 c7                	mov    edi,eax
  5841da:	e8 38 fa 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5841df:	85 c0                	test   eax,eax
  5841e1:	75 0a                	jne    5841ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x27af>
  5841e3:	8b 05 53 9c 4f 00    	mov    eax,DWORD PTR [rip+0x4f9c53]        # a7de3c <new_error>
  5841e9:	85 c0                	test   eax,eax
  5841eb:	74 07                	je     5841f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x27b6>
  5841ed:	b8 01 00 00 00       	mov    eax,0x1
  5841f2:	eb 05                	jmp    5841f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x27bb>
  5841f4:	b8 00 00 00 00       	mov    eax,0x0
  5841f9:	84 c0                	test   al,al
  5841fb:	0f 84 f2 00 00 00    	je     5842f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x28b5>
;if(qbevent){evnt(13968);if(r)goto S_16187;}
  584201:	8b 05 41 9c 4f 00    	mov    eax,DWORD PTR [rip+0x4f9c41]        # a7de48 <qbevent>
  584207:	85 c0                	test   eax,eax
  584209:	74 23                	je     58422e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x27f0>
  58420b:	ba 00 00 00 00       	mov    edx,0x0
  584210:	be 00 00 00 00       	mov    esi,0x0
  584215:	bf 90 36 00 00       	mov    edi,0x3690
  58421a:	e8 62 eb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58421f:	8b 05 2f c9 60 00    	mov    eax,DWORD PTR [rip+0x60c92f]        # b90b54 <r>
  584225:	85 c0                	test   eax,eax
  584227:	74 05                	je     58422e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x27f0>
  584229:	e9 77 ff ff ff       	jmp    5841a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2767>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  58422e:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  584235:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13969);}while(r);
  58423b:	8b 05 07 9c 4f 00    	mov    eax,DWORD PTR [rip+0x4f9c07]        # a7de48 <qbevent>
  584241:	85 c0                	test   eax,eax
  584243:	74 20                	je     584265 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2827>
  584245:	ba 00 00 00 00       	mov    edx,0x0
  58424a:	be 00 00 00 00       	mov    esi,0x0
  58424f:	bf 91 36 00 00       	mov    edi,0x3691
  584254:	e8 28 eb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584259:	8b 05 f5 c8 60 00    	mov    eax,DWORD PTR [rip+0x60c8f5]        # b90b54 <r>
  58425f:	85 c0                	test   eax,eax
  584261:	75 cb                	jne    58422e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x27f0>
  584263:	eb 01                	jmp    584266 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2828>
  584265:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  584266:	48 8b 05 f3 ba 60 00 	mov    rax,QWORD PTR [rip+0x60baf3]        # b8fd60 <__LONG_GLINKID>
  58426d:	48 8b 15 94 b8 60 00 	mov    rdx,QWORD PTR [rip+0x60b894]        # b8fb08 <__UDT_ID>
  584274:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  58427b:	8b 00                	mov    eax,DWORD PTR [rax]
  58427d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(13970);}while(r);
  58427f:	8b 05 c3 9b 4f 00    	mov    eax,DWORD PTR [rip+0x4f9bc3]        # a7de48 <qbevent>
  584285:	85 c0                	test   eax,eax
  584287:	74 20                	je     5842a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x286b>
  584289:	ba 00 00 00 00       	mov    edx,0x0
  58428e:	be 00 00 00 00       	mov    esi,0x0
  584293:	bf 92 36 00 00       	mov    edi,0x3692
  584298:	e8 e4 ea e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58429d:	8b 05 b1 c8 60 00    	mov    eax,DWORD PTR [rip+0x60c8b1]        # b90b54 <r>
  5842a3:	85 c0                	test   eax,eax
  5842a5:	75 bf                	jne    584266 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2828>
  5842a7:	eb 01                	jmp    5842aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x286c>
  5842a9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  5842aa:	48 8b 05 b7 ba 60 00 	mov    rax,QWORD PTR [rip+0x60bab7]        # b8fd68 <__INTEGER_GLINKARG>
  5842b1:	48 8b 15 50 b8 60 00 	mov    rdx,QWORD PTR [rip+0x60b850]        # b8fb08 <__UDT_ID>
  5842b8:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  5842bf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5842c2:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(13971);}while(r);
  5842c5:	8b 05 7d 9b 4f 00    	mov    eax,DWORD PTR [rip+0x4f9b7d]        # a7de48 <qbevent>
  5842cb:	85 c0                	test   eax,eax
  5842cd:	0f 84 87 00 00 00    	je     58435a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x291c>
  5842d3:	ba 00 00 00 00       	mov    edx,0x0
  5842d8:	be 00 00 00 00       	mov    esi,0x0
  5842dd:	bf 93 36 00 00       	mov    edi,0x3693
  5842e2:	e8 9a ea e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5842e7:	8b 05 67 c8 60 00    	mov    eax,DWORD PTR [rip+0x60c867]        # b90b54 <r>
  5842ed:	85 c0                	test   eax,eax
  5842ef:	75 b9                	jne    5842aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x286c>
  5842f1:	eb 6b                	jmp    58435e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2920>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  5842f3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5842fa:	48 89 c7             	mov    rdi,rax
  5842fd:	e8 97 95 37 00       	call   8fd899 <func_val(qbs*)>
  584302:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  584307:	db 3c 24             	fstp   TBYTE PTR [rsp]
  58430a:	e8 d7 00 35 00       	call   8d43e6 <qbr(long double)>
  58430f:	48 83 c4 10          	add    rsp,0x10
  584313:	89 c2                	mov    edx,eax
  584315:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58431c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  58431e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584324:	be 00 00 00 00       	mov    esi,0x0
  584329:	89 c7                	mov    edi,eax
  58432b:	e8 e7 f8 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13973);}while(r);
  584330:	8b 05 12 9b 4f 00    	mov    eax,DWORD PTR [rip+0x4f9b12]        # a7de48 <qbevent>
  584336:	85 c0                	test   eax,eax
  584338:	74 23                	je     58435d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x291f>
  58433a:	ba 00 00 00 00       	mov    edx,0x0
  58433f:	be 00 00 00 00       	mov    esi,0x0
  584344:	bf 95 36 00 00       	mov    edi,0x3695
  584349:	e8 33 ea e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58434e:	8b 05 00 c8 60 00    	mov    eax,DWORD PTR [rip+0x60c800]        # b90b54 <r>
  584354:	85 c0                	test   eax,eax
  584356:	75 9b                	jne    5842f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x28b5>
  584358:	eb 04                	jmp    58435e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2920>
;if(!qbevent)break;evnt(13971);}while(r);
  58435a:	90                   	nop
  58435b:	eb 01                	jmp    58435e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2920>
;if(!qbevent)break;evnt(13973);}while(r);
  58435d:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_UDTTYPE+*_FUNC_DIM2_LONG_I;
  58435e:	48 8b 05 bb b8 60 00 	mov    rax,QWORD PTR [rip+0x60b8bb]        # b8fc20 <__LONG_UDTTYPE>
  584365:	8b 08                	mov    ecx,DWORD PTR [rax]
  584367:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  58436e:	8b 10                	mov    edx,DWORD PTR [rax]
  584370:	48 8b 05 91 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b791]        # b8fb08 <__UDT_ID>
  584377:	48 05 00 02 00 00    	add    rax,0x200
  58437d:	01 ca                	add    edx,ecx
  58437f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13977);}while(r);
  584381:	8b 05 c1 9a 4f 00    	mov    eax,DWORD PTR [rip+0x4f9ac1]        # a7de48 <qbevent>
  584387:	85 c0                	test   eax,eax
  584389:	74 20                	je     5843ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x296d>
  58438b:	ba 00 00 00 00       	mov    edx,0x0
  584390:	be 00 00 00 00       	mov    esi,0x0
  584395:	bf 99 36 00 00       	mov    edi,0x3699
  58439a:	e8 e2 e9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58439f:	8b 05 af c7 60 00    	mov    eax,DWORD PTR [rip+0x60c7af]        # b90b54 <r>
  5843a5:	85 c0                	test   eax,eax
  5843a7:	75 b5                	jne    58435e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2920>
;S_16196:;
  5843a9:	eb 01                	jmp    5843ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x296e>
;if(!qbevent)break;evnt(13977);}while(r);
  5843ab:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  5843ac:	48 8b 05 75 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b775]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5843b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5843b6:	48 89 c3             	mov    rbx,rax
  5843b9:	48 8b 05 68 b7 60 00 	mov    rax,QWORD PTR [rip+0x60b768]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5843c0:	48 83 c0 28          	add    rax,0x28
  5843c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5843c7:	48 89 c1             	mov    rcx,rax
  5843ca:	48 8b 05 3f b7 60 00 	mov    rax,QWORD PTR [rip+0x60b73f]        # b8fb10 <__LONG_IDN>
  5843d1:	8b 00                	mov    eax,DWORD PTR [rax]
  5843d3:	83 c0 01             	add    eax,0x1
  5843d6:	48 98                	cdqe   
  5843d8:	48 8b 15 49 b7 60 00 	mov    rdx,QWORD PTR [rip+0x60b749]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5843df:	48 83 c2 20          	add    rdx,0x20
  5843e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5843e6:	48 29 d0             	sub    rax,rdx
  5843e9:	48 89 ce             	mov    rsi,rcx
  5843ec:	48 89 c7             	mov    rdi,rax
  5843ef:	e8 40 fd 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5843f4:	48 01 c0             	add    rax,rax
  5843f7:	48 01 d8             	add    rax,rbx
  5843fa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5843fd:	66 85 c0             	test   ax,ax
  584400:	75 0a                	jne    58440c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x29ce>
  584402:	8b 05 34 9a 4f 00    	mov    eax,DWORD PTR [rip+0x4f9a34]        # a7de3c <new_error>
  584408:	85 c0                	test   eax,eax
  58440a:	74 07                	je     584413 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x29d5>
  58440c:	b8 01 00 00 00       	mov    eax,0x1
  584411:	eb 05                	jmp    584418 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x29da>
  584413:	b8 00 00 00 00       	mov    eax,0x0
  584418:	84 c0                	test   al,al
  58441a:	0f 84 81 00 00 00    	je     5844a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a63>
;if(qbevent){evnt(13978);if(r)goto S_16196;}
  584420:	8b 05 22 9a 4f 00    	mov    eax,DWORD PTR [rip+0x4f9a22]        # a7de48 <qbevent>
  584426:	85 c0                	test   eax,eax
  584428:	74 23                	je     58444d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a0f>
  58442a:	ba 00 00 00 00       	mov    edx,0x0
  58442f:	be 00 00 00 00       	mov    esi,0x0
  584434:	bf 9a 36 00 00       	mov    edi,0x369a
  584439:	e8 43 e9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58443e:	8b 05 10 c7 60 00    	mov    eax,DWORD PTR [rip+0x60c710]        # b90b54 <r>
  584444:	85 c0                	test   eax,eax
  584446:	74 05                	je     58444d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a0f>
  584448:	e9 5f ff ff ff       	jmp    5843ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x296e>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  58444d:	48 8b 05 b4 b6 60 00 	mov    rax,QWORD PTR [rip+0x60b6b4]        # b8fb08 <__UDT_ID>
  584454:	48 05 00 02 00 00    	add    rax,0x200
  58445a:	8b 08                	mov    ecx,DWORD PTR [rax]
  58445c:	48 8b 05 0d b7 60 00 	mov    rax,QWORD PTR [rip+0x60b70d]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  584463:	8b 10                	mov    edx,DWORD PTR [rax]
  584465:	48 8b 05 9c b6 60 00 	mov    rax,QWORD PTR [rip+0x60b69c]        # b8fb08 <__UDT_ID>
  58446c:	48 05 00 02 00 00    	add    rax,0x200
  584472:	01 ca                	add    edx,ecx
  584474:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13978);}while(r);
  584476:	8b 05 cc 99 4f 00    	mov    eax,DWORD PTR [rip+0x4f99cc]        # a7de48 <qbevent>
  58447c:	85 c0                	test   eax,eax
  58447e:	74 20                	je     5844a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a62>
  584480:	ba 00 00 00 00       	mov    edx,0x0
  584485:	be 00 00 00 00       	mov    esi,0x0
  58448a:	bf 9a 36 00 00       	mov    edi,0x369a
  58448f:	e8 ed e8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584494:	8b 05 ba c6 60 00    	mov    eax,DWORD PTR [rip+0x60c6ba]        # b90b54 <r>
  58449a:	85 c0                	test   eax,eax
  58449c:	75 af                	jne    58444d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a0f>
  58449e:	eb 01                	jmp    5844a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a63>
  5844a0:	90                   	nop
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  5844a1:	48 8b 05 60 b6 60 00 	mov    rax,QWORD PTR [rip+0x60b660]        # b8fb08 <__UDT_ID>
  5844a8:	ba 01 00 00 00       	mov    edx,0x1
  5844ad:	be 00 01 00 00       	mov    esi,0x100
  5844b2:	48 89 c7             	mov    rdi,rax
  5844b5:	e8 fd 07 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5844ba:	48 89 c2             	mov    rdx,rax
  5844bd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5844c4:	48 89 c6             	mov    rsi,rax
  5844c7:	48 89 d7             	mov    rdi,rdx
  5844ca:	e8 e8 0a 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5844cf:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5844d5:	be 00 00 00 00       	mov    esi,0x0
  5844da:	89 c7                	mov    edi,eax
  5844dc:	e8 36 f7 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13979);}while(r);
  5844e1:	8b 05 61 99 4f 00    	mov    eax,DWORD PTR [rip+0x4f9961]        # a7de48 <qbevent>
  5844e7:	85 c0                	test   eax,eax
  5844e9:	74 20                	je     58450b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2acd>
  5844eb:	ba 00 00 00 00       	mov    edx,0x0
  5844f0:	be 00 00 00 00       	mov    esi,0x0
  5844f5:	bf 9b 36 00 00       	mov    edi,0x369b
  5844fa:	e8 82 e8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5844ff:	8b 05 4f c6 60 00    	mov    eax,DWORD PTR [rip+0x60c64f]        # b90b54 <r>
  584505:	85 c0                	test   eax,eax
  584507:	75 98                	jne    5844a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2a63>
;S_16200:;
  584509:	eb 01                	jmp    58450c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2ace>
;if(!qbevent)break;evnt(13979);}while(r);
  58450b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  58450c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  584513:	8b 00                	mov    eax,DWORD PTR [rax]
  584515:	3d 00 00 01 00       	cmp    eax,0x10000
  58451a:	7f 0e                	jg     58452a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2aec>
  58451c:	8b 05 1a 99 4f 00    	mov    eax,DWORD PTR [rip+0x4f991a]        # a7de3c <new_error>
  584522:	85 c0                	test   eax,eax
  584524:	0f 84 aa 00 00 00    	je     5845d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b96>
;if(qbevent){evnt(13981);if(r)goto S_16200;}
  58452a:	8b 05 18 99 4f 00    	mov    eax,DWORD PTR [rip+0x4f9918]        # a7de48 <qbevent>
  584530:	85 c0                	test   eax,eax
  584532:	74 20                	je     584554 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b16>
  584534:	ba 00 00 00 00       	mov    edx,0x0
  584539:	be 00 00 00 00       	mov    esi,0x0
  58453e:	bf 9d 36 00 00       	mov    edi,0x369d
  584543:	e8 39 e8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584548:	8b 05 06 c6 60 00    	mov    eax,DWORD PTR [rip+0x60c606]        # b90b54 <r>
  58454e:	85 c0                	test   eax,eax
  584550:	74 02                	je     584554 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b16>
  584552:	eb b8                	jmp    58450c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2ace>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  584554:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58455b:	8b 00                	mov    eax,DWORD PTR [rax]
  58455d:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  584563:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58456a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13981);}while(r);
  58456c:	8b 05 d6 98 4f 00    	mov    eax,DWORD PTR [rip+0x4f98d6]        # a7de48 <qbevent>
  584572:	85 c0                	test   eax,eax
  584574:	74 20                	je     584596 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b58>
  584576:	ba 00 00 00 00       	mov    edx,0x0
  58457b:	be 00 00 00 00       	mov    esi,0x0
  584580:	bf 9d 36 00 00       	mov    edi,0x369d
  584585:	e8 f7 e7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58458a:	8b 05 c4 c5 60 00    	mov    eax,DWORD PTR [rip+0x60c5c4]        # b90b54 <r>
  584590:	85 c0                	test   eax,eax
  584592:	75 c0                	jne    584554 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b16>
  584594:	eb 01                	jmp    584597 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b59>
  584596:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  584597:	48 8b 05 6a b5 60 00 	mov    rax,QWORD PTR [rip+0x60b56a]        # b8fb08 <__UDT_ID>
  58459e:	48 05 06 02 00 00    	add    rax,0x206
  5845a4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13981);}while(r);
  5845a9:	8b 05 99 98 4f 00    	mov    eax,DWORD PTR [rip+0x4f9899]        # a7de48 <qbevent>
  5845af:	85 c0                	test   eax,eax
  5845b1:	74 20                	je     5845d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b95>
  5845b3:	ba 00 00 00 00       	mov    edx,0x0
  5845b8:	be 00 00 00 00       	mov    esi,0x0
  5845bd:	bf 9d 36 00 00       	mov    edi,0x369d
  5845c2:	e8 ba e7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5845c7:	8b 05 87 c5 60 00    	mov    eax,DWORD PTR [rip+0x60c587]        # b90b54 <r>
  5845cd:	85 c0                	test   eax,eax
  5845cf:	75 c6                	jne    584597 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b59>
  5845d1:	eb 01                	jmp    5845d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b96>
  5845d3:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  5845d4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5845db:	8b 10                	mov    edx,DWORD PTR [rax]
  5845dd:	48 8b 05 24 b5 60 00 	mov    rax,QWORD PTR [rip+0x60b524]        # b8fb08 <__UDT_ID>
  5845e4:	48 05 04 02 00 00    	add    rax,0x204
  5845ea:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(13983);}while(r);
  5845ed:	8b 05 55 98 4f 00    	mov    eax,DWORD PTR [rip+0x4f9855]        # a7de48 <qbevent>
  5845f3:	85 c0                	test   eax,eax
  5845f5:	74 20                	je     584617 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2bd9>
  5845f7:	ba 00 00 00 00       	mov    edx,0x0
  5845fc:	be 00 00 00 00       	mov    esi,0x0
  584601:	bf 9f 36 00 00       	mov    edi,0x369f
  584606:	e8 76 e7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58460b:	8b 05 43 c5 60 00    	mov    eax,DWORD PTR [rip+0x60c543]        # b90b54 <r>
  584611:	85 c0                	test   eax,eax
  584613:	75 bf                	jne    5845d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2b96>
  584615:	eb 01                	jmp    584618 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2bda>
  584617:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  584618:	48 8b 05 e9 b4 60 00 	mov    rax,QWORD PTR [rip+0x60b4e9]        # b8fb08 <__UDT_ID>
  58461f:	48 05 26 02 00 00    	add    rax,0x226
  584625:	ba 01 00 00 00       	mov    edx,0x1
  58462a:	be 00 01 00 00       	mov    esi,0x100
  58462f:	48 89 c7             	mov    rdi,rax
  584632:	e8 80 06 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  584637:	48 89 c2             	mov    rdx,rax
  58463a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  584641:	48 89 c6             	mov    rsi,rax
  584644:	48 89 d7             	mov    rdi,rdx
  584647:	e8 6b 09 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58464c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584652:	be 00 00 00 00       	mov    esi,0x0
  584657:	89 c7                	mov    edi,eax
  584659:	e8 b9 f5 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13984);}while(r);
  58465e:	8b 05 e4 97 4f 00    	mov    eax,DWORD PTR [rip+0x4f97e4]        # a7de48 <qbevent>
  584664:	85 c0                	test   eax,eax
  584666:	74 20                	je     584688 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c4a>
  584668:	ba 00 00 00 00       	mov    edx,0x0
  58466d:	be 00 00 00 00       	mov    esi,0x0
  584672:	bf a0 36 00 00       	mov    edi,0x36a0
  584677:	e8 05 e7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58467c:	8b 05 d2 c4 60 00    	mov    eax,DWORD PTR [rip+0x60c4d2]        # b90b54 <r>
  584682:	85 c0                	test   eax,eax
  584684:	75 92                	jne    584618 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2bda>
  584686:	eb 01                	jmp    584689 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c4b>
  584688:	90                   	nop
;do{
;SUB_REGID();
  584689:	e8 31 b0 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(13985);}while(r);
  58468e:	8b 05 b4 97 4f 00    	mov    eax,DWORD PTR [rip+0x4f97b4]        # a7de48 <qbevent>
  584694:	85 c0                	test   eax,eax
  584696:	74 20                	je     5846b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c7a>
  584698:	ba 00 00 00 00       	mov    edx,0x0
  58469d:	be 00 00 00 00       	mov    esi,0x0
  5846a2:	bf a1 36 00 00       	mov    edi,0x36a1
  5846a7:	e8 d5 e6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5846ac:	8b 05 a2 c4 60 00    	mov    eax,DWORD PTR [rip+0x60c4a2]        # b90b54 <r>
  5846b2:	85 c0                	test   eax,eax
  5846b4:	75 d3                	jne    584689 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c4b>
;S_16207:;
  5846b6:	eb 01                	jmp    5846b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c7b>
;if(!qbevent)break;evnt(13985);}while(r);
  5846b8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5846b9:	48 8b 05 a8 ae 60 00 	mov    rax,QWORD PTR [rip+0x60aea8]        # b8f568 <__LONG_ERROR_HAPPENED>
  5846c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5846c2:	85 c0                	test   eax,eax
  5846c4:	75 0e                	jne    5846d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c96>
  5846c6:	8b 05 70 97 4f 00    	mov    eax,DWORD PTR [rip+0x4f9770]        # a7de3c <new_error>
  5846cc:	85 c0                	test   eax,eax
  5846ce:	0f 84 d8 99 01 00    	je     59e0ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c66e>
;if(qbevent){evnt(13986);if(r)goto S_16207;}
  5846d4:	8b 05 6e 97 4f 00    	mov    eax,DWORD PTR [rip+0x4f976e]        # a7de48 <qbevent>
  5846da:	85 c0                	test   eax,eax
  5846dc:	0f 84 be 9f 01 00    	je     59e6a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc62>
  5846e2:	ba 00 00 00 00       	mov    edx,0x0
  5846e7:	be 00 00 00 00       	mov    esi,0x0
  5846ec:	bf a2 36 00 00       	mov    edi,0x36a2
  5846f1:	e8 8b e6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5846f6:	8b 05 58 c4 60 00    	mov    eax,DWORD PTR [rip+0x60c458]        # b90b54 <r>
  5846fc:	85 c0                	test   eax,eax
  5846fe:	0f 84 9c 9f 01 00    	je     59e6a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc62>
  584704:	eb b3                	jmp    5846b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2c7b>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(13987);}while(r);
;}
;do{
;*_FUNC_DIM2_LONG_BITS=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])];
  584706:	48 8b 05 93 b3 60 00 	mov    rax,QWORD PTR [rip+0x60b393]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  58470d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  584710:	48 89 c3             	mov    rbx,rax
  584713:	48 8b 05 86 b3 60 00 	mov    rax,QWORD PTR [rip+0x60b386]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  58471a:	48 83 c0 28          	add    rax,0x28
  58471e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  584721:	48 89 c1             	mov    rcx,rax
  584724:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  58472b:	8b 00                	mov    eax,DWORD PTR [rax]
  58472d:	48 98                	cdqe   
  58472f:	48 8b 15 6a b3 60 00 	mov    rdx,QWORD PTR [rip+0x60b36a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  584736:	48 83 c2 20          	add    rdx,0x20
  58473a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58473d:	48 29 d0             	sub    rax,rdx
  584740:	48 89 ce             	mov    rsi,rcx
  584743:	48 89 c7             	mov    rdi,rax
  584746:	e8 e9 f9 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58474b:	48 c1 e0 02          	shl    rax,0x2
  58474f:	48 01 d8             	add    rax,rbx
  584752:	8b 10                	mov    edx,DWORD PTR [rax]
  584754:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58475b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13991);}while(r);
  58475d:	8b 05 e5 96 4f 00    	mov    eax,DWORD PTR [rip+0x4f96e5]        # a7de48 <qbevent>
  584763:	85 c0                	test   eax,eax
  584765:	74 20                	je     584787 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2d49>
  584767:	ba 00 00 00 00       	mov    edx,0x0
  58476c:	be 00 00 00 00       	mov    esi,0x0
  584771:	bf a7 36 00 00       	mov    edi,0x36a7
  584776:	e8 06 e6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58477b:	8b 05 d3 c3 60 00    	mov    eax,DWORD PTR [rip+0x60c3d3]        # b90b54 <r>
  584781:	85 c0                	test   eax,eax
  584783:	75 81                	jne    584706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2cc8>
  584785:	eb 01                	jmp    584788 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2d4a>
  584787:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_BYTES=*_FUNC_DIM2_LONG_BITS/  8 ;
  584788:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  58478f:	8b 00                	mov    eax,DWORD PTR [rax]
  584791:	8d 50 07             	lea    edx,[rax+0x7]
  584794:	85 c0                	test   eax,eax
  584796:	0f 48 c2             	cmovs  eax,edx
  584799:	c1 f8 03             	sar    eax,0x3
  58479c:	89 c2                	mov    edx,eax
  58479e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5847a5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13991);}while(r);
  5847a7:	8b 05 9b 96 4f 00    	mov    eax,DWORD PTR [rip+0x4f969b]        # a7de48 <qbevent>
  5847ad:	85 c0                	test   eax,eax
  5847af:	74 20                	je     5847d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2d93>
  5847b1:	ba 00 00 00 00       	mov    edx,0x0
  5847b6:	be 00 00 00 00       	mov    esi,0x0
  5847bb:	bf a7 36 00 00       	mov    edi,0x36a7
  5847c0:	e8 bc e5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5847c5:	8b 05 89 c3 60 00    	mov    eax,DWORD PTR [rip+0x60c389]        # b90b54 <r>
  5847cb:	85 c0                	test   eax,eax
  5847cd:	75 b9                	jne    584788 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2d4a>
;S_16214:;
  5847cf:	eb 01                	jmp    5847d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2d94>
;if(!qbevent)break;evnt(13991);}while(r);
  5847d1:	90                   	nop
;if ((*_FUNC_DIM2_LONG_BITS% 8 )||new_error){
  5847d2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5847d9:	8b 00                	mov    eax,DWORD PTR [rax]
  5847db:	83 e0 07             	and    eax,0x7
  5847de:	85 c0                	test   eax,eax
  5847e0:	75 0a                	jne    5847ec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2dae>
  5847e2:	8b 05 54 96 4f 00    	mov    eax,DWORD PTR [rip+0x4f9654]        # a7de3c <new_error>
  5847e8:	85 c0                	test   eax,eax
  5847ea:	74 6a                	je     584856 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e18>
;if(qbevent){evnt(13992);if(r)goto S_16214;}
  5847ec:	8b 05 56 96 4f 00    	mov    eax,DWORD PTR [rip+0x4f9656]        # a7de48 <qbevent>
  5847f2:	85 c0                	test   eax,eax
  5847f4:	74 20                	je     584816 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2dd8>
  5847f6:	ba 00 00 00 00       	mov    edx,0x0
  5847fb:	be 00 00 00 00       	mov    esi,0x0
  584800:	bf a8 36 00 00       	mov    edi,0x36a8
  584805:	e8 77 e5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58480a:	8b 05 44 c3 60 00    	mov    eax,DWORD PTR [rip+0x60c344]        # b90b54 <r>
  584810:	85 c0                	test   eax,eax
  584812:	74 02                	je     584816 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2dd8>
  584814:	eb bc                	jmp    5847d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2d94>
;do{
;*_FUNC_DIM2_LONG_BYTES=*_FUNC_DIM2_LONG_BYTES+ 1 ;
  584816:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  58481d:	8b 00                	mov    eax,DWORD PTR [rax]
  58481f:	8d 50 01             	lea    edx,[rax+0x1]
  584822:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  584829:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13993);}while(r);
  58482b:	8b 05 17 96 4f 00    	mov    eax,DWORD PTR [rip+0x4f9617]        # a7de48 <qbevent>
  584831:	85 c0                	test   eax,eax
  584833:	74 20                	je     584855 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e17>
  584835:	ba 00 00 00 00       	mov    edx,0x0
  58483a:	be 00 00 00 00       	mov    esi,0x0
  58483f:	bf a9 36 00 00       	mov    edi,0x36a9
  584844:	e8 38 e5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584849:	8b 05 05 c3 60 00    	mov    eax,DWORD PTR [rip+0x60c305]        # b90b54 <r>
  58484f:	85 c0                	test   eax,eax
  584851:	75 c3                	jne    584816 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2dd8>
  584853:	eb 01                	jmp    584856 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e18>
  584855:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  584856:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  58485d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  584864:	48 89 d6             	mov    rsi,rdx
  584867:	48 89 c7             	mov    rdi,rax
  58486a:	e8 78 10 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58486f:	48 89 c2             	mov    rdx,rax
  584872:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  584879:	48 89 d6             	mov    rsi,rdx
  58487c:	48 89 c7             	mov    rdi,rax
  58487f:	e8 33 07 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  584884:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58488a:	be 00 00 00 00       	mov    esi,0x0
  58488f:	89 c7                	mov    edi,eax
  584891:	e8 81 f3 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13995);}while(r);
  584896:	8b 05 ac 95 4f 00    	mov    eax,DWORD PTR [rip+0x4f95ac]        # a7de48 <qbevent>
  58489c:	85 c0                	test   eax,eax
  58489e:	74 20                	je     5848c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e82>
  5848a0:	ba 00 00 00 00       	mov    edx,0x0
  5848a5:	be 00 00 00 00       	mov    esi,0x0
  5848aa:	bf ab 36 00 00       	mov    edi,0x36ab
  5848af:	e8 cd e4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5848b4:	8b 05 9a c2 60 00    	mov    eax,DWORD PTR [rip+0x60c29a]        # b90b54 <r>
  5848ba:	85 c0                	test   eax,eax
  5848bc:	75 98                	jne    584856 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e18>
;S_16218:;
  5848be:	eb 01                	jmp    5848c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e83>
;if(!qbevent)break;evnt(13995);}while(r);
  5848c0:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  5848c1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5848c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5848ca:	85 c0                	test   eax,eax
  5848cc:	75 0e                	jne    5848dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e9e>
  5848ce:	8b 05 68 95 4f 00    	mov    eax,DWORD PTR [rip+0x4f9568]        # a7de3c <new_error>
  5848d4:	85 c0                	test   eax,eax
  5848d6:	0f 84 1c 01 00 00    	je     5849f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fba>
;if(qbevent){evnt(13996);if(r)goto S_16218;}
  5848dc:	8b 05 66 95 4f 00    	mov    eax,DWORD PTR [rip+0x4f9566]        # a7de48 <qbevent>
  5848e2:	85 c0                	test   eax,eax
  5848e4:	74 20                	je     584906 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2ec8>
  5848e6:	ba 00 00 00 00       	mov    edx,0x0
  5848eb:	be 00 00 00 00       	mov    esi,0x0
  5848f0:	bf ac 36 00 00       	mov    edi,0x36ac
  5848f5:	e8 87 e4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5848fa:	8b 05 54 c2 60 00    	mov    eax,DWORD PTR [rip+0x60c254]        # b90b54 <r>
  584900:	85 c0                	test   eax,eax
  584902:	74 02                	je     584906 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2ec8>
  584904:	eb bb                	jmp    5848c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2e83>
;do{
;tab_spc_cr_size=2;
  584906:	c7 05 88 3f 4f 00 02 	mov    DWORD PTR [rip+0x4f3f88],0x2        # a78898 <tab_spc_cr_size>
  58490d:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  584910:	48 8b 05 29 b4 60 00 	mov    rax,QWORD PTR [rip+0x60b429]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  584917:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58491a:	98                   	cwde   
  58491b:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  584921:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584927:	89 05 e7 94 4f 00    	mov    DWORD PTR [rip+0x4f94e7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2213;
  58492d:	8b 05 09 95 4f 00    	mov    eax,DWORD PTR [rip+0x4f9509]        # a7de3c <new_error>
  584933:	85 c0                	test   eax,eax
  584935:	75 75                	jne    5849ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2f6e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("void *",6),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  584937:	be 06 00 00 00       	mov    esi,0x6
  58493c:	48 8d 05 97 c9 46 00 	lea    rax,[rip+0x46c997]        # 9f12da <_IO_stdin_used+0x112da>
  584943:	48 89 c7             	mov    rdi,rax
  584946:	e8 da 02 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58494b:	48 89 c3             	mov    rbx,rax
  58494e:	be 06 00 00 00       	mov    esi,0x6
  584953:	48 8d 05 ec 28 47 00 	lea    rax,[rip+0x4728ec]        # 9f7246 <_IO_stdin_used+0x17246>
  58495a:	48 89 c7             	mov    rdi,rax
  58495d:	e8 c3 02 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584962:	48 89 c2             	mov    rdx,rax
  584965:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58496c:	48 89 c6             	mov    rsi,rax
  58496f:	48 89 d7             	mov    rdi,rdx
  584972:	e8 70 0f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584977:	48 89 de             	mov    rsi,rbx
  58497a:	48 89 c7             	mov    rdi,rax
  58497d:	e8 65 0f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584982:	48 89 c6             	mov    rsi,rax
  584985:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58498b:	41 b8 01 00 00 00    	mov    r8d,0x1
  584991:	b9 00 00 00 00       	mov    ecx,0x0
  584996:	ba 00 00 00 00       	mov    edx,0x0
  58499b:	89 c7                	mov    edi,eax
  58499d:	e8 8e b0 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2213;
  5849a2:	8b 05 94 94 4f 00    	mov    eax,DWORD PTR [rip+0x4f9494]        # a7de3c <new_error>
  5849a8:	85 c0                	test   eax,eax
;skip2213:
  5849aa:	eb 01                	jmp    5849ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2f6f>
;if (new_error) goto skip2213;
  5849ac:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5849ad:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5849b3:	be 00 00 00 00       	mov    esi,0x0
  5849b8:	89 c7                	mov    edi,eax
  5849ba:	e8 58 f2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5849bf:	c7 05 cf 3e 4f 00 01 	mov    DWORD PTR [rip+0x4f3ecf],0x1        # a78898 <tab_spc_cr_size>
  5849c6:	00 00 00 
;if(!qbevent)break;evnt(13996);}while(r);
  5849c9:	8b 05 79 94 4f 00    	mov    eax,DWORD PTR [rip+0x4f9479]        # a7de48 <qbevent>
  5849cf:	85 c0                	test   eax,eax
  5849d1:	74 24                	je     5849f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fb9>
  5849d3:	ba 00 00 00 00       	mov    edx,0x0
  5849d8:	be 00 00 00 00       	mov    esi,0x0
  5849dd:	bf ac 36 00 00       	mov    edi,0x36ac
  5849e2:	e8 9a e3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5849e7:	8b 05 67 c1 60 00    	mov    eax,DWORD PTR [rip+0x60c167]        # b90b54 <r>
  5849ed:	85 c0                	test   eax,eax
  5849ef:	0f 85 11 ff ff ff    	jne    584906 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2ec8>
  5849f5:	eb 01                	jmp    5849f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fba>
  5849f7:	90                   	nop
;}
;do{
;SUB_CLEARID();
  5849f8:	e8 02 c4 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(13997);}while(r);
  5849fd:	8b 05 45 94 4f 00    	mov    eax,DWORD PTR [rip+0x4f9445]        # a7de48 <qbevent>
  584a03:	85 c0                	test   eax,eax
  584a05:	74 20                	je     584a27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fe9>
  584a07:	ba 00 00 00 00       	mov    edx,0x0
  584a0c:	be 00 00 00 00       	mov    esi,0x0
  584a11:	bf ad 36 00 00       	mov    edi,0x36ad
  584a16:	e8 66 e3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584a1b:	8b 05 33 c1 60 00    	mov    eax,DWORD PTR [rip+0x60c133]        # b90b54 <r>
  584a21:	85 c0                	test   eax,eax
  584a23:	75 d3                	jne    5849f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fba>
  584a25:	eb 01                	jmp    584a28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fea>
  584a27:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  584a28:	48 8b 05 d9 b0 60 00 	mov    rax,QWORD PTR [rip+0x60b0d9]        # b8fb08 <__UDT_ID>
  584a2f:	ba 01 00 00 00       	mov    edx,0x1
  584a34:	be 00 01 00 00       	mov    esi,0x100
  584a39:	48 89 c7             	mov    rdi,rax
  584a3c:	e8 76 02 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  584a41:	48 89 c2             	mov    rdx,rax
  584a44:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  584a4b:	48 89 c6             	mov    rsi,rax
  584a4e:	48 89 d7             	mov    rdi,rdx
  584a51:	e8 61 05 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  584a56:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584a5c:	be 00 00 00 00       	mov    esi,0x0
  584a61:	89 c7                	mov    edi,eax
  584a63:	e8 af f1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13998);}while(r);
  584a68:	8b 05 da 93 4f 00    	mov    eax,DWORD PTR [rip+0x4f93da]        # a7de48 <qbevent>
  584a6e:	85 c0                	test   eax,eax
  584a70:	74 20                	je     584a92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3054>
  584a72:	ba 00 00 00 00       	mov    edx,0x0
  584a77:	be 00 00 00 00       	mov    esi,0x0
  584a7c:	bf ae 36 00 00       	mov    edi,0x36ae
  584a81:	e8 fb e2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584a86:	8b 05 c8 c0 60 00    	mov    eax,DWORD PTR [rip+0x60c0c8]        # b90b54 <r>
  584a8c:	85 c0                	test   eax,eax
  584a8e:	75 98                	jne    584a28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x2fea>
  584a90:	eb 01                	jmp    584a93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3055>
  584a92:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_UDTTYPE+*_FUNC_DIM2_LONG_I;
  584a93:	48 8b 05 86 b1 60 00 	mov    rax,QWORD PTR [rip+0x60b186]        # b8fc20 <__LONG_UDTTYPE>
  584a9a:	8b 08                	mov    ecx,DWORD PTR [rax]
  584a9c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  584aa3:	8b 10                	mov    edx,DWORD PTR [rax]
  584aa5:	48 8b 05 5c b0 60 00 	mov    rax,QWORD PTR [rip+0x60b05c]        # b8fb08 <__UDT_ID>
  584aac:	48 05 18 02 00 00    	add    rax,0x218
  584ab2:	01 ca                	add    edx,ecx
  584ab4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13999);}while(r);
  584ab6:	8b 05 8c 93 4f 00    	mov    eax,DWORD PTR [rip+0x4f938c]        # a7de48 <qbevent>
  584abc:	85 c0                	test   eax,eax
  584abe:	74 20                	je     584ae0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x30a2>
  584ac0:	ba 00 00 00 00       	mov    edx,0x0
  584ac5:	be 00 00 00 00       	mov    esi,0x0
  584aca:	bf af 36 00 00       	mov    edi,0x36af
  584acf:	e8 ad e2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584ad4:	8b 05 7a c0 60 00    	mov    eax,DWORD PTR [rip+0x60c07a]        # b90b54 <r>
  584ada:	85 c0                	test   eax,eax
  584adc:	75 b5                	jne    584a93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3055>
;S_16224:;
  584ade:	eb 01                	jmp    584ae1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x30a3>
;if(!qbevent)break;evnt(13999);}while(r);
  584ae0:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  584ae1:	48 8b 05 40 b0 60 00 	mov    rax,QWORD PTR [rip+0x60b040]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  584ae8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  584aeb:	48 89 c3             	mov    rbx,rax
  584aee:	48 8b 05 33 b0 60 00 	mov    rax,QWORD PTR [rip+0x60b033]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  584af5:	48 83 c0 28          	add    rax,0x28
  584af9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  584afc:	48 89 c1             	mov    rcx,rax
  584aff:	48 8b 05 0a b0 60 00 	mov    rax,QWORD PTR [rip+0x60b00a]        # b8fb10 <__LONG_IDN>
  584b06:	8b 00                	mov    eax,DWORD PTR [rax]
  584b08:	83 c0 01             	add    eax,0x1
  584b0b:	48 98                	cdqe   
  584b0d:	48 8b 15 14 b0 60 00 	mov    rdx,QWORD PTR [rip+0x60b014]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  584b14:	48 83 c2 20          	add    rdx,0x20
  584b18:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  584b1b:	48 29 d0             	sub    rax,rdx
  584b1e:	48 89 ce             	mov    rsi,rcx
  584b21:	48 89 c7             	mov    rdi,rax
  584b24:	e8 0b f6 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  584b29:	48 01 c0             	add    rax,rax
  584b2c:	48 01 d8             	add    rax,rbx
  584b2f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  584b32:	66 85 c0             	test   ax,ax
  584b35:	75 0a                	jne    584b41 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3103>
  584b37:	8b 05 ff 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f92ff]        # a7de3c <new_error>
  584b3d:	85 c0                	test   eax,eax
  584b3f:	74 07                	je     584b48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x310a>
  584b41:	b8 01 00 00 00       	mov    eax,0x1
  584b46:	eb 05                	jmp    584b4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x310f>
  584b48:	b8 00 00 00 00       	mov    eax,0x0
  584b4d:	84 c0                	test   al,al
  584b4f:	0f 84 09 06 00 00    	je     58515e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3720>
;if(qbevent){evnt(14000);if(r)goto S_16224;}
  584b55:	8b 05 ed 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f92ed]        # a7de48 <qbevent>
  584b5b:	85 c0                	test   eax,eax
  584b5d:	74 23                	je     584b82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3144>
  584b5f:	ba 00 00 00 00       	mov    edx,0x0
  584b64:	be 00 00 00 00       	mov    esi,0x0
  584b69:	bf b0 36 00 00       	mov    edi,0x36b0
  584b6e:	e8 0e e2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584b73:	8b 05 db bf 60 00    	mov    eax,DWORD PTR [rip+0x60bfdb]        # b90b54 <r>
  584b79:	85 c0                	test   eax,eax
  584b7b:	74 05                	je     584b82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3144>
  584b7d:	e9 5f ff ff ff       	jmp    584ae1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x30a3>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  584b82:	48 8b 05 7f af 60 00 	mov    rax,QWORD PTR [rip+0x60af7f]        # b8fb08 <__UDT_ID>
  584b89:	48 05 18 02 00 00    	add    rax,0x218
  584b8f:	8b 08                	mov    ecx,DWORD PTR [rax]
  584b91:	48 8b 05 d8 af 60 00 	mov    rax,QWORD PTR [rip+0x60afd8]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  584b98:	8b 10                	mov    edx,DWORD PTR [rax]
  584b9a:	48 8b 05 67 af 60 00 	mov    rax,QWORD PTR [rip+0x60af67]        # b8fb08 <__UDT_ID>
  584ba1:	48 05 18 02 00 00    	add    rax,0x218
  584ba7:	01 ca                	add    edx,ecx
  584ba9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14001);}while(r);
  584bab:	8b 05 97 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f9297]        # a7de48 <qbevent>
  584bb1:	85 c0                	test   eax,eax
  584bb3:	74 20                	je     584bd5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3197>
  584bb5:	ba 00 00 00 00       	mov    edx,0x0
  584bba:	be 00 00 00 00       	mov    esi,0x0
  584bbf:	bf b1 36 00 00       	mov    edi,0x36b1
  584bc4:	e8 b8 e1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584bc9:	8b 05 85 bf 60 00    	mov    eax,DWORD PTR [rip+0x60bf85]        # b90b54 <r>
  584bcf:	85 c0                	test   eax,eax
  584bd1:	75 af                	jne    584b82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3144>
;S_16226:;
  584bd3:	eb 01                	jmp    584bd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3198>
;if(!qbevent)break;evnt(14001);}while(r);
  584bd5:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  584bd6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  584bdd:	8b 00                	mov    eax,DWORD PTR [rax]
  584bdf:	85 c0                	test   eax,eax
  584be1:	75 0e                	jne    584bf1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x31b3>
  584be3:	8b 05 53 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f9253]        # a7de3c <new_error>
  584be9:	85 c0                	test   eax,eax
  584beb:	0f 84 17 0b 00 00    	je     585708 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cca>
;if(qbevent){evnt(14002);if(r)goto S_16226;}
  584bf1:	8b 05 51 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f9251]        # a7de48 <qbevent>
  584bf7:	85 c0                	test   eax,eax
  584bf9:	74 20                	je     584c1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x31dd>
  584bfb:	ba 00 00 00 00       	mov    edx,0x0
  584c00:	be 00 00 00 00       	mov    esi,0x0
  584c05:	bf b2 36 00 00       	mov    edi,0x36b2
  584c0a:	e8 72 e1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584c0f:	8b 05 3f bf 60 00    	mov    eax,DWORD PTR [rip+0x60bf3f]        # b90b54 <r>
  584c15:	85 c0                	test   eax,eax
  584c17:	74 02                	je     584c1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x31dd>
  584c19:	eb bb                	jmp    584bd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3198>
;do{
;tab_spc_cr_size=2;
  584c1b:	c7 05 73 3c 4f 00 02 	mov    DWORD PTR [rip+0x4f3c73],0x2        # a78898 <tab_spc_cr_size>
  584c22:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  584c25:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  584c2c:	00 00 00 
  584c2f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584c35:	89 05 d9 91 4f 00    	mov    DWORD PTR [rip+0x4f91d9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2214;
  584c3b:	8b 05 fb 91 4f 00    	mov    eax,DWORD PTR [rip+0x4f91fb]        # a7de3c <new_error>
  584c41:	85 c0                	test   eax,eax
  584c43:	75 75                	jne    584cba <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x327c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  584c45:	be 08 00 00 00       	mov    esi,0x8
  584c4a:	48 8d 05 15 f0 46 00 	lea    rax,[rip+0x46f015]        # 9f3c66 <_IO_stdin_used+0x13c66>
  584c51:	48 89 c7             	mov    rdi,rax
  584c54:	e8 cc ff 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584c59:	48 89 c3             	mov    rbx,rax
  584c5c:	be 03 00 00 00       	mov    esi,0x3
  584c61:	48 8d 05 22 ca 46 00 	lea    rax,[rip+0x46ca22]        # 9f168a <_IO_stdin_used+0x1168a>
  584c68:	48 89 c7             	mov    rdi,rax
  584c6b:	e8 b5 ff 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584c70:	48 89 c2             	mov    rdx,rax
  584c73:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  584c7a:	48 89 c6             	mov    rsi,rax
  584c7d:	48 89 d7             	mov    rdi,rdx
  584c80:	e8 62 0c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584c85:	48 89 de             	mov    rsi,rbx
  584c88:	48 89 c7             	mov    rdi,rax
  584c8b:	e8 57 0c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584c90:	48 89 c6             	mov    rsi,rax
  584c93:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584c99:	41 b8 01 00 00 00    	mov    r8d,0x1
  584c9f:	b9 00 00 00 00       	mov    ecx,0x0
  584ca4:	ba 00 00 00 00       	mov    edx,0x0
  584ca9:	89 c7                	mov    edi,eax
  584cab:	e8 80 ad 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2214;
  584cb0:	8b 05 86 91 4f 00    	mov    eax,DWORD PTR [rip+0x4f9186]        # a7de3c <new_error>
  584cb6:	85 c0                	test   eax,eax
;skip2214:
  584cb8:	eb 01                	jmp    584cbb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x327d>
;if (new_error) goto skip2214;
  584cba:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  584cbb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584cc1:	be 00 00 00 00       	mov    esi,0x0
  584cc6:	89 c7                	mov    edi,eax
  584cc8:	e8 4a ef 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  584ccd:	c7 05 c1 3b 4f 00 01 	mov    DWORD PTR [rip+0x4f3bc1],0x1        # a78898 <tab_spc_cr_size>
  584cd4:	00 00 00 
;if(!qbevent)break;evnt(14003);}while(r);
  584cd7:	8b 05 6b 91 4f 00    	mov    eax,DWORD PTR [rip+0x4f916b]        # a7de48 <qbevent>
  584cdd:	85 c0                	test   eax,eax
  584cdf:	74 24                	je     584d05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x32c7>
  584ce1:	ba 00 00 00 00       	mov    edx,0x0
  584ce6:	be 00 00 00 00       	mov    esi,0x0
  584ceb:	bf b3 36 00 00       	mov    edi,0x36b3
  584cf0:	e8 8c e0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584cf5:	8b 05 59 be 60 00    	mov    eax,DWORD PTR [rip+0x60be59]        # b90b54 <r>
  584cfb:	85 c0                	test   eax,eax
  584cfd:	0f 85 18 ff ff ff    	jne    584c1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x31dd>
  584d03:	eb 01                	jmp    584d06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x32c8>
  584d05:	90                   	nop
;do{
;tab_spc_cr_size=2;
  584d06:	c7 05 88 3b 4f 00 02 	mov    DWORD PTR [rip+0x4f3b88],0x2        # a78898 <tab_spc_cr_size>
  584d0d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  584d10:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  584d17:	00 00 00 
  584d1a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584d20:	89 05 ee 90 4f 00    	mov    DWORD PTR [rip+0x4f90ee],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2215;
  584d26:	8b 05 10 91 4f 00    	mov    eax,DWORD PTR [rip+0x4f9110]        # a7de3c <new_error>
  584d2c:	85 c0                	test   eax,eax
  584d2e:	75 7d                	jne    584dad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x336f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_sp-=",9),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  584d30:	be 01 00 00 00       	mov    esi,0x1
  584d35:	48 8d 05 84 c2 46 00 	lea    rax,[rip+0x46c284]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  584d3c:	48 89 c7             	mov    rdi,rax
  584d3f:	e8 e1 fe 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584d44:	48 89 c3             	mov    rbx,rax
  584d47:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  584d4e:	48 89 c7             	mov    rdi,rax
  584d51:	e8 47 20 0f 00       	call   676d9d <FUNC_STR2(int*)>
  584d56:	49 89 c4             	mov    r12,rax
  584d59:	be 09 00 00 00       	mov    esi,0x9
  584d5e:	48 8d 05 8b f9 46 00 	lea    rax,[rip+0x46f98b]        # 9f46f0 <_IO_stdin_used+0x146f0>
  584d65:	48 89 c7             	mov    rdi,rax
  584d68:	e8 b8 fe 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584d6d:	4c 89 e6             	mov    rsi,r12
  584d70:	48 89 c7             	mov    rdi,rax
  584d73:	e8 6f 0b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584d78:	48 89 de             	mov    rsi,rbx
  584d7b:	48 89 c7             	mov    rdi,rax
  584d7e:	e8 64 0b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584d83:	48 89 c6             	mov    rsi,rax
  584d86:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584d8c:	41 b8 01 00 00 00    	mov    r8d,0x1
  584d92:	b9 00 00 00 00       	mov    ecx,0x0
  584d97:	ba 00 00 00 00       	mov    edx,0x0
  584d9c:	89 c7                	mov    edi,eax
  584d9e:	e8 8d ac 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2215;
  584da3:	8b 05 93 90 4f 00    	mov    eax,DWORD PTR [rip+0x4f9093]        # a7de3c <new_error>
  584da9:	85 c0                	test   eax,eax
;skip2215:
  584dab:	eb 01                	jmp    584dae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3370>
;if (new_error) goto skip2215;
  584dad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  584dae:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584db4:	be 00 00 00 00       	mov    esi,0x0
  584db9:	89 c7                	mov    edi,eax
  584dbb:	e8 57 ee 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  584dc0:	c7 05 ce 3a 4f 00 01 	mov    DWORD PTR [rip+0x4f3ace],0x1        # a78898 <tab_spc_cr_size>
  584dc7:	00 00 00 
;if(!qbevent)break;evnt(14004);}while(r);
  584dca:	8b 05 78 90 4f 00    	mov    eax,DWORD PTR [rip+0x4f9078]        # a7de48 <qbevent>
  584dd0:	85 c0                	test   eax,eax
  584dd2:	74 24                	je     584df8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x33ba>
  584dd4:	ba 00 00 00 00       	mov    edx,0x0
  584dd9:	be 00 00 00 00       	mov    esi,0x0
  584dde:	bf b4 36 00 00       	mov    edi,0x36b4
  584de3:	e8 99 df e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584de8:	8b 05 66 bd 60 00    	mov    eax,DWORD PTR [rip+0x60bd66]        # b90b54 <r>
  584dee:	85 c0                	test   eax,eax
  584df0:	0f 85 10 ff ff ff    	jne    584d06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x32c8>
  584df6:	eb 01                	jmp    584df9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x33bb>
  584df8:	90                   	nop
;do{
;tab_spc_cr_size=2;
  584df9:	c7 05 95 3a 4f 00 02 	mov    DWORD PTR [rip+0x4f3a95],0x2        # a78898 <tab_spc_cr_size>
  584e00:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  584e03:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  584e0a:	00 00 00 
  584e0d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584e13:	89 05 fb 8f 4f 00    	mov    DWORD PTR [rip+0x4f8ffb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2216;
  584e19:	8b 05 1d 90 4f 00    	mov    eax,DWORD PTR [rip+0x4f901d]        # a7de3c <new_error>
  584e1f:	85 c0                	test   eax,eax
  584e21:	75 3e                	jne    584e61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3423>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  584e23:	be 24 00 00 00       	mov    esi,0x24
  584e28:	48 8d 05 69 ee 46 00 	lea    rax,[rip+0x46ee69]        # 9f3c98 <_IO_stdin_used+0x13c98>
  584e2f:	48 89 c7             	mov    rdi,rax
  584e32:	e8 ee fd 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584e37:	48 89 c6             	mov    rsi,rax
  584e3a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584e40:	41 b8 01 00 00 00    	mov    r8d,0x1
  584e46:	b9 00 00 00 00       	mov    ecx,0x0
  584e4b:	ba 00 00 00 00       	mov    edx,0x0
  584e50:	89 c7                	mov    edi,eax
  584e52:	e8 d9 ab 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2216;
  584e57:	8b 05 df 8f 4f 00    	mov    eax,DWORD PTR [rip+0x4f8fdf]        # a7de3c <new_error>
  584e5d:	85 c0                	test   eax,eax
;skip2216:
  584e5f:	eb 01                	jmp    584e62 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3424>
;if (new_error) goto skip2216;
  584e61:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  584e62:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584e68:	be 00 00 00 00       	mov    esi,0x0
  584e6d:	89 c7                	mov    edi,eax
  584e6f:	e8 a3 ed 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  584e74:	c7 05 1a 3a 4f 00 01 	mov    DWORD PTR [rip+0x4f3a1a],0x1        # a78898 <tab_spc_cr_size>
  584e7b:	00 00 00 
;if(!qbevent)break;evnt(14005);}while(r);
  584e7e:	8b 05 c4 8f 4f 00    	mov    eax,DWORD PTR [rip+0x4f8fc4]        # a7de48 <qbevent>
  584e84:	85 c0                	test   eax,eax
  584e86:	74 24                	je     584eac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x346e>
  584e88:	ba 00 00 00 00       	mov    edx,0x0
  584e8d:	be 00 00 00 00       	mov    esi,0x0
  584e92:	bf b5 36 00 00       	mov    edi,0x36b5
  584e97:	e8 e5 de e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584e9c:	8b 05 b2 bc 60 00    	mov    eax,DWORD PTR [rip+0x60bcb2]        # b90b54 <r>
  584ea2:	85 c0                	test   eax,eax
  584ea4:	0f 85 4f ff ff ff    	jne    584df9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x33bb>
  584eaa:	eb 01                	jmp    584ead <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x346f>
  584eac:	90                   	nop
;do{
;tab_spc_cr_size=2;
  584ead:	c7 05 e1 39 4f 00 02 	mov    DWORD PTR [rip+0x4f39e1],0x2        # a78898 <tab_spc_cr_size>
  584eb4:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  584eb7:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  584ebe:	00 00 00 
  584ec1:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584ec7:	89 05 47 8f 4f 00    	mov    DWORD PTR [rip+0x4f8f47],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2217;
  584ecd:	8b 05 69 8f 4f 00    	mov    eax,DWORD PTR [rip+0x4f8f69]        # a7de3c <new_error>
  584ed3:	85 c0                	test   eax,eax
  584ed5:	75 53                	jne    584f2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x34ec>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(void*)(dblock+cmem_sp);",25)), 0 , 0 , 1 );
  584ed7:	be 19 00 00 00       	mov    esi,0x19
  584edc:	48 8d 05 6a 23 47 00 	lea    rax,[rip+0x47236a]        # 9f724d <_IO_stdin_used+0x1724d>
  584ee3:	48 89 c7             	mov    rdi,rax
  584ee6:	e8 3a fd 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584eeb:	48 89 c2             	mov    rdx,rax
  584eee:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  584ef5:	48 89 d6             	mov    rsi,rdx
  584ef8:	48 89 c7             	mov    rdi,rax
  584efb:	e8 e7 09 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  584f00:	48 89 c6             	mov    rsi,rax
  584f03:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584f09:	41 b8 01 00 00 00    	mov    r8d,0x1
  584f0f:	b9 00 00 00 00       	mov    ecx,0x0
  584f14:	ba 00 00 00 00       	mov    edx,0x0
  584f19:	89 c7                	mov    edi,eax
  584f1b:	e8 10 ab 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2217;
  584f20:	8b 05 16 8f 4f 00    	mov    eax,DWORD PTR [rip+0x4f8f16]        # a7de3c <new_error>
  584f26:	85 c0                	test   eax,eax
;skip2217:
  584f28:	eb 01                	jmp    584f2b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x34ed>
;if (new_error) goto skip2217;
  584f2a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  584f2b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  584f31:	be 00 00 00 00       	mov    esi,0x0
  584f36:	89 c7                	mov    edi,eax
  584f38:	e8 da ec 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  584f3d:	c7 05 51 39 4f 00 01 	mov    DWORD PTR [rip+0x4f3951],0x1        # a78898 <tab_spc_cr_size>
  584f44:	00 00 00 
;if(!qbevent)break;evnt(14006);}while(r);
  584f47:	8b 05 fb 8e 4f 00    	mov    eax,DWORD PTR [rip+0x4f8efb]        # a7de48 <qbevent>
  584f4d:	85 c0                	test   eax,eax
  584f4f:	74 24                	je     584f75 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3537>
  584f51:	ba 00 00 00 00       	mov    edx,0x0
  584f56:	be 00 00 00 00       	mov    esi,0x0
  584f5b:	bf b6 36 00 00       	mov    edi,0x36b6
  584f60:	e8 1c de e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  584f65:	8b 05 e9 bb 60 00    	mov    eax,DWORD PTR [rip+0x60bbe9]        # b90b54 <r>
  584f6b:	85 c0                	test   eax,eax
  584f6d:	0f 85 3a ff ff ff    	jne    584ead <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x346f>
  584f73:	eb 01                	jmp    584f76 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3538>
  584f75:	90                   	nop
;do{
;tab_spc_cr_size=2;
  584f76:	c7 05 18 39 4f 00 02 	mov    DWORD PTR [rip+0x4f3918],0x2        # a78898 <tab_spc_cr_size>
  584f7d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  584f80:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  584f87:	00 00 00 
  584f8a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  584f90:	89 05 7e 8e 4f 00    	mov    DWORD PTR [rip+0x4f8e7e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2218;
  584f96:	8b 05 a0 8e 4f 00    	mov    eax,DWORD PTR [rip+0x4f8ea0]        # a7de3c <new_error>
  584f9c:	85 c0                	test   eax,eax
  584f9e:	0f 85 b4 00 00 00    	jne    585058 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x361a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset(",7),_FUNC_DIM2_STRING_N),qbs_new_txt_len(",0,",3)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  584fa4:	be 02 00 00 00       	mov    esi,0x2
  584fa9:	48 8d 05 c3 b3 46 00 	lea    rax,[rip+0x46b3c3]        # 9f0373 <_IO_stdin_used+0x10373>
  584fb0:	48 89 c7             	mov    rdi,rax
  584fb3:	e8 6d fc 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584fb8:	48 89 c3             	mov    rbx,rax
  584fbb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  584fc2:	48 89 c7             	mov    rdi,rax
  584fc5:	e8 d3 1d 0f 00       	call   676d9d <FUNC_STR2(int*)>
  584fca:	49 89 c4             	mov    r12,rax
  584fcd:	be 03 00 00 00       	mov    esi,0x3
  584fd2:	48 8d 05 dd dd 46 00 	lea    rax,[rip+0x46dddd]        # 9f2db6 <_IO_stdin_used+0x12db6>
  584fd9:	48 89 c7             	mov    rdi,rax
  584fdc:	e8 44 fc 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584fe1:	49 89 c5             	mov    r13,rax
  584fe4:	be 07 00 00 00       	mov    esi,0x7
  584fe9:	48 8d 05 77 22 47 00 	lea    rax,[rip+0x472277]        # 9f7267 <_IO_stdin_used+0x17267>
  584ff0:	48 89 c7             	mov    rdi,rax
  584ff3:	e8 2d fc 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  584ff8:	48 89 c2             	mov    rdx,rax
  584ffb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  585002:	48 89 c6             	mov    rsi,rax
  585005:	48 89 d7             	mov    rdi,rdx
  585008:	e8 da 08 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58500d:	4c 89 ee             	mov    rsi,r13
  585010:	48 89 c7             	mov    rdi,rax
  585013:	e8 cf 08 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585018:	4c 89 e6             	mov    rsi,r12
  58501b:	48 89 c7             	mov    rdi,rax
  58501e:	e8 c4 08 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585023:	48 89 de             	mov    rsi,rbx
  585026:	48 89 c7             	mov    rdi,rax
  585029:	e8 b9 08 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58502e:	48 89 c6             	mov    rsi,rax
  585031:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  585037:	41 b8 01 00 00 00    	mov    r8d,0x1
  58503d:	b9 00 00 00 00       	mov    ecx,0x0
  585042:	ba 00 00 00 00       	mov    edx,0x0
  585047:	89 c7                	mov    edi,eax
  585049:	e8 e2 a9 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2218;
  58504e:	8b 05 e8 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8de8]        # a7de3c <new_error>
  585054:	85 c0                	test   eax,eax
;skip2218:
  585056:	eb 01                	jmp    585059 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x361b>
;if (new_error) goto skip2218;
  585058:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  585059:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58505f:	be 00 00 00 00       	mov    esi,0x0
  585064:	89 c7                	mov    edi,eax
  585066:	e8 ac eb 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58506b:	c7 05 23 38 4f 00 01 	mov    DWORD PTR [rip+0x4f3823],0x1        # a78898 <tab_spc_cr_size>
  585072:	00 00 00 
;if(!qbevent)break;evnt(14007);}while(r);
  585075:	8b 05 cd 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8dcd]        # a7de48 <qbevent>
  58507b:	85 c0                	test   eax,eax
  58507d:	74 24                	je     5850a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3665>
  58507f:	ba 00 00 00 00       	mov    edx,0x0
  585084:	be 00 00 00 00       	mov    esi,0x0
  585089:	bf b7 36 00 00       	mov    edi,0x36b7
  58508e:	e8 ee dc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585093:	8b 05 bb ba 60 00    	mov    eax,DWORD PTR [rip+0x60babb]        # b90b54 <r>
  585099:	85 c0                	test   eax,eax
  58509b:	0f 85 d5 fe ff ff    	jne    584f76 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3538>
  5850a1:	eb 01                	jmp    5850a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3666>
  5850a3:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5850a4:	c7 05 ea 37 4f 00 02 	mov    DWORD PTR [rip+0x4f37ea],0x2        # a78898 <tab_spc_cr_size>
  5850ab:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5850ae:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5850b5:	00 00 00 
  5850b8:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5850be:	89 05 50 8d 4f 00    	mov    DWORD PTR [rip+0x4f8d50],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2219;
  5850c4:	8b 05 72 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8d72]        # a7de3c <new_error>
  5850ca:	85 c0                	test   eax,eax
  5850cc:	75 3e                	jne    58510c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x36ce>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5850ce:	be 01 00 00 00       	mov    esi,0x1
  5850d3:	48 8d 05 44 c2 46 00 	lea    rax,[rip+0x46c244]        # 9f131e <_IO_stdin_used+0x1131e>
  5850da:	48 89 c7             	mov    rdi,rax
  5850dd:	e8 43 fb 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5850e2:	48 89 c6             	mov    rsi,rax
  5850e5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5850eb:	41 b8 01 00 00 00    	mov    r8d,0x1
  5850f1:	b9 00 00 00 00       	mov    ecx,0x0
  5850f6:	ba 00 00 00 00       	mov    edx,0x0
  5850fb:	89 c7                	mov    edi,eax
  5850fd:	e8 2e a9 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2219;
  585102:	8b 05 34 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8d34]        # a7de3c <new_error>
  585108:	85 c0                	test   eax,eax
;skip2219:
  58510a:	eb 01                	jmp    58510d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x36cf>
;if (new_error) goto skip2219;
  58510c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58510d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585113:	be 00 00 00 00       	mov    esi,0x0
  585118:	89 c7                	mov    edi,eax
  58511a:	e8 f8 ea 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58511f:	c7 05 6f 37 4f 00 01 	mov    DWORD PTR [rip+0x4f376f],0x1        # a78898 <tab_spc_cr_size>
  585126:	00 00 00 
;if(!qbevent)break;evnt(14008);}while(r);
  585129:	8b 05 19 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8d19]        # a7de48 <qbevent>
  58512f:	85 c0                	test   eax,eax
  585131:	0f 84 cd 05 00 00    	je     585704 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cc6>
  585137:	ba 00 00 00 00       	mov    edx,0x0
  58513c:	be 00 00 00 00       	mov    esi,0x0
  585141:	bf b8 36 00 00       	mov    edi,0x36b8
  585146:	e8 36 dc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58514b:	8b 05 03 ba 60 00    	mov    eax,DWORD PTR [rip+0x60ba03]        # b90b54 <r>
  585151:	85 c0                	test   eax,eax
  585153:	0f 85 4b ff ff ff    	jne    5850a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3666>
  585159:	e9 aa 05 00 00       	jmp    585708 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cca>
;}
;}else{
;S_16235:;
  58515e:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58515f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  585166:	8b 00                	mov    eax,DWORD PTR [rax]
  585168:	85 c0                	test   eax,eax
  58516a:	75 0e                	jne    58517a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x373c>
  58516c:	8b 05 ca 8c 4f 00    	mov    eax,DWORD PTR [rip+0x4f8cca]        # a7de3c <new_error>
  585172:	85 c0                	test   eax,eax
  585174:	0f 84 8e 05 00 00    	je     585708 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cca>
;if(qbevent){evnt(14011);if(r)goto S_16235;}
  58517a:	8b 05 c8 8c 4f 00    	mov    eax,DWORD PTR [rip+0x4f8cc8]        # a7de48 <qbevent>
  585180:	85 c0                	test   eax,eax
  585182:	74 20                	je     5851a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3766>
  585184:	ba 00 00 00 00       	mov    edx,0x0
  585189:	be 00 00 00 00       	mov    esi,0x0
  58518e:	bf bb 36 00 00       	mov    edi,0x36bb
  585193:	e8 e9 db e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585198:	8b 05 b6 b9 60 00    	mov    eax,DWORD PTR [rip+0x60b9b6]        # b90b54 <r>
  58519e:	85 c0                	test   eax,eax
  5851a0:	74 02                	je     5851a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3766>
  5851a2:	eb bb                	jmp    58515f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3721>
;do{
;tab_spc_cr_size=2;
  5851a4:	c7 05 ea 36 4f 00 02 	mov    DWORD PTR [rip+0x4f36ea],0x2        # a78898 <tab_spc_cr_size>
  5851ab:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5851ae:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5851b5:	00 00 00 
  5851b8:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5851be:	89 05 50 8c 4f 00    	mov    DWORD PTR [rip+0x4f8c50],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2220;
  5851c4:	8b 05 72 8c 4f 00    	mov    eax,DWORD PTR [rip+0x4f8c72]        # a7de3c <new_error>
  5851ca:	85 c0                	test   eax,eax
  5851cc:	75 75                	jne    585243 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3805>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  5851ce:	be 08 00 00 00       	mov    esi,0x8
  5851d3:	48 8d 05 8c ea 46 00 	lea    rax,[rip+0x46ea8c]        # 9f3c66 <_IO_stdin_used+0x13c66>
  5851da:	48 89 c7             	mov    rdi,rax
  5851dd:	e8 43 fa 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5851e2:	48 89 c3             	mov    rbx,rax
  5851e5:	be 03 00 00 00       	mov    esi,0x3
  5851ea:	48 8d 05 99 c4 46 00 	lea    rax,[rip+0x46c499]        # 9f168a <_IO_stdin_used+0x1168a>
  5851f1:	48 89 c7             	mov    rdi,rax
  5851f4:	e8 2c fa 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5851f9:	48 89 c2             	mov    rdx,rax
  5851fc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  585203:	48 89 c6             	mov    rsi,rax
  585206:	48 89 d7             	mov    rdi,rdx
  585209:	e8 d9 06 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58520e:	48 89 de             	mov    rsi,rbx
  585211:	48 89 c7             	mov    rdi,rax
  585214:	e8 ce 06 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585219:	48 89 c6             	mov    rsi,rax
  58521c:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  585222:	41 b8 01 00 00 00    	mov    r8d,0x1
  585228:	b9 00 00 00 00       	mov    ecx,0x0
  58522d:	ba 00 00 00 00       	mov    edx,0x0
  585232:	89 c7                	mov    edi,eax
  585234:	e8 f7 a7 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2220;
  585239:	8b 05 fd 8b 4f 00    	mov    eax,DWORD PTR [rip+0x4f8bfd]        # a7de3c <new_error>
  58523f:	85 c0                	test   eax,eax
;skip2220:
  585241:	eb 01                	jmp    585244 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3806>
;if (new_error) goto skip2220;
  585243:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  585244:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58524a:	be 00 00 00 00       	mov    esi,0x0
  58524f:	89 c7                	mov    edi,eax
  585251:	e8 c1 e9 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  585256:	c7 05 38 36 4f 00 01 	mov    DWORD PTR [rip+0x4f3638],0x1        # a78898 <tab_spc_cr_size>
  58525d:	00 00 00 
;if(!qbevent)break;evnt(14012);}while(r);
  585260:	8b 05 e2 8b 4f 00    	mov    eax,DWORD PTR [rip+0x4f8be2]        # a7de48 <qbevent>
  585266:	85 c0                	test   eax,eax
  585268:	74 24                	je     58528e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3850>
  58526a:	ba 00 00 00 00       	mov    edx,0x0
  58526f:	be 00 00 00 00       	mov    esi,0x0
  585274:	bf bc 36 00 00       	mov    edi,0x36bc
  585279:	e8 03 db e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58527e:	8b 05 d0 b8 60 00    	mov    eax,DWORD PTR [rip+0x60b8d0]        # b90b54 <r>
  585284:	85 c0                	test   eax,eax
  585286:	0f 85 18 ff ff ff    	jne    5851a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3766>
  58528c:	eb 01                	jmp    58528f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3851>
  58528e:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58528f:	c7 05 ff 35 4f 00 02 	mov    DWORD PTR [rip+0x4f35ff],0x2        # a78898 <tab_spc_cr_size>
  585296:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  585299:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5852a0:	00 00 00 
  5852a3:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5852a9:	89 05 65 8b 4f 00    	mov    DWORD PTR [rip+0x4f8b65],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2221;
  5852af:	8b 05 87 8b 4f 00    	mov    eax,DWORD PTR [rip+0x4f8b87]        # a7de3c <new_error>
  5852b5:	85 c0                	test   eax,eax
  5852b7:	0f 85 92 00 00 00    	jne    58534f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3911>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(void*)mem_static_malloc(",26)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5852bd:	be 02 00 00 00       	mov    esi,0x2
  5852c2:	48 8d 05 aa b0 46 00 	lea    rax,[rip+0x46b0aa]        # 9f0373 <_IO_stdin_used+0x10373>
  5852c9:	48 89 c7             	mov    rdi,rax
  5852cc:	e8 54 f9 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5852d1:	48 89 c3             	mov    rbx,rax
  5852d4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5852db:	48 89 c7             	mov    rdi,rax
  5852de:	e8 ba 1a 0f 00       	call   676d9d <FUNC_STR2(int*)>
  5852e3:	49 89 c4             	mov    r12,rax
  5852e6:	be 1a 00 00 00       	mov    esi,0x1a
  5852eb:	48 8d 05 7d 1f 47 00 	lea    rax,[rip+0x471f7d]        # 9f726f <_IO_stdin_used+0x1726f>
  5852f2:	48 89 c7             	mov    rdi,rax
  5852f5:	e8 2b f9 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5852fa:	48 89 c2             	mov    rdx,rax
  5852fd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  585304:	48 89 d6             	mov    rsi,rdx
  585307:	48 89 c7             	mov    rdi,rax
  58530a:	e8 d8 05 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58530f:	4c 89 e6             	mov    rsi,r12
  585312:	48 89 c7             	mov    rdi,rax
  585315:	e8 cd 05 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58531a:	48 89 de             	mov    rsi,rbx
  58531d:	48 89 c7             	mov    rdi,rax
  585320:	e8 c2 05 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585325:	48 89 c6             	mov    rsi,rax
  585328:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58532e:	41 b8 01 00 00 00    	mov    r8d,0x1
  585334:	b9 00 00 00 00       	mov    ecx,0x0
  585339:	ba 00 00 00 00       	mov    edx,0x0
  58533e:	89 c7                	mov    edi,eax
  585340:	e8 eb a6 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2221;
  585345:	8b 05 f1 8a 4f 00    	mov    eax,DWORD PTR [rip+0x4f8af1]        # a7de3c <new_error>
  58534b:	85 c0                	test   eax,eax
;skip2221:
  58534d:	eb 01                	jmp    585350 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3912>
;if (new_error) goto skip2221;
  58534f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  585350:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585356:	be 00 00 00 00       	mov    esi,0x0
  58535b:	89 c7                	mov    edi,eax
  58535d:	e8 b5 e8 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  585362:	c7 05 2c 35 4f 00 01 	mov    DWORD PTR [rip+0x4f352c],0x1        # a78898 <tab_spc_cr_size>
  585369:	00 00 00 
;if(!qbevent)break;evnt(14013);}while(r);
  58536c:	8b 05 d6 8a 4f 00    	mov    eax,DWORD PTR [rip+0x4f8ad6]        # a7de48 <qbevent>
  585372:	85 c0                	test   eax,eax
  585374:	74 24                	je     58539a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x395c>
  585376:	ba 00 00 00 00       	mov    edx,0x0
  58537b:	be 00 00 00 00       	mov    esi,0x0
  585380:	bf bd 36 00 00       	mov    edi,0x36bd
  585385:	e8 f7 d9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58538a:	8b 05 c4 b7 60 00    	mov    eax,DWORD PTR [rip+0x60b7c4]        # b90b54 <r>
  585390:	85 c0                	test   eax,eax
  585392:	0f 85 f7 fe ff ff    	jne    58528f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3851>
  585398:	eb 01                	jmp    58539b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x395d>
  58539a:	90                   	nop
;do{
;tab_spc_cr_size=2;
  58539b:	c7 05 f3 34 4f 00 02 	mov    DWORD PTR [rip+0x4f34f3],0x2        # a78898 <tab_spc_cr_size>
  5853a2:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5853a5:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5853ac:	00 00 00 
  5853af:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5853b5:	89 05 59 8a 4f 00    	mov    DWORD PTR [rip+0x4f8a59],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2222;
  5853bb:	8b 05 7b 8a 4f 00    	mov    eax,DWORD PTR [rip+0x4f8a7b]        # a7de3c <new_error>
  5853c1:	85 c0                	test   eax,eax
  5853c3:	0f 85 b4 00 00 00    	jne    58547d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3a3f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset(",7),_FUNC_DIM2_STRING_N),qbs_new_txt_len(",0,",3)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5853c9:	be 02 00 00 00       	mov    esi,0x2
  5853ce:	48 8d 05 9e af 46 00 	lea    rax,[rip+0x46af9e]        # 9f0373 <_IO_stdin_used+0x10373>
  5853d5:	48 89 c7             	mov    rdi,rax
  5853d8:	e8 48 f8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5853dd:	48 89 c3             	mov    rbx,rax
  5853e0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5853e7:	48 89 c7             	mov    rdi,rax
  5853ea:	e8 ae 19 0f 00       	call   676d9d <FUNC_STR2(int*)>
  5853ef:	49 89 c4             	mov    r12,rax
  5853f2:	be 03 00 00 00       	mov    esi,0x3
  5853f7:	48 8d 05 b8 d9 46 00 	lea    rax,[rip+0x46d9b8]        # 9f2db6 <_IO_stdin_used+0x12db6>
  5853fe:	48 89 c7             	mov    rdi,rax
  585401:	e8 1f f8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585406:	49 89 c5             	mov    r13,rax
  585409:	be 07 00 00 00       	mov    esi,0x7
  58540e:	48 8d 05 52 1e 47 00 	lea    rax,[rip+0x471e52]        # 9f7267 <_IO_stdin_used+0x17267>
  585415:	48 89 c7             	mov    rdi,rax
  585418:	e8 08 f8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58541d:	48 89 c2             	mov    rdx,rax
  585420:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  585427:	48 89 c6             	mov    rsi,rax
  58542a:	48 89 d7             	mov    rdi,rdx
  58542d:	e8 b5 04 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585432:	4c 89 ee             	mov    rsi,r13
  585435:	48 89 c7             	mov    rdi,rax
  585438:	e8 aa 04 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58543d:	4c 89 e6             	mov    rsi,r12
  585440:	48 89 c7             	mov    rdi,rax
  585443:	e8 9f 04 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585448:	48 89 de             	mov    rsi,rbx
  58544b:	48 89 c7             	mov    rdi,rax
  58544e:	e8 94 04 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585453:	48 89 c6             	mov    rsi,rax
  585456:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58545c:	41 b8 01 00 00 00    	mov    r8d,0x1
  585462:	b9 00 00 00 00       	mov    ecx,0x0
  585467:	ba 00 00 00 00       	mov    edx,0x0
  58546c:	89 c7                	mov    edi,eax
  58546e:	e8 bd a5 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2222;
  585473:	8b 05 c3 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f89c3]        # a7de3c <new_error>
  585479:	85 c0                	test   eax,eax
;skip2222:
  58547b:	eb 01                	jmp    58547e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3a40>
;if (new_error) goto skip2222;
  58547d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58547e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585484:	be 00 00 00 00       	mov    esi,0x0
  585489:	89 c7                	mov    edi,eax
  58548b:	e8 87 e7 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  585490:	c7 05 fe 33 4f 00 01 	mov    DWORD PTR [rip+0x4f33fe],0x1        # a78898 <tab_spc_cr_size>
  585497:	00 00 00 
;if(!qbevent)break;evnt(14014);}while(r);
  58549a:	8b 05 a8 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f89a8]        # a7de48 <qbevent>
  5854a0:	85 c0                	test   eax,eax
  5854a2:	74 24                	je     5854c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3a8a>
  5854a4:	ba 00 00 00 00       	mov    edx,0x0
  5854a9:	be 00 00 00 00       	mov    esi,0x0
  5854ae:	bf be 36 00 00       	mov    edi,0x36be
  5854b3:	e8 c9 d8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5854b8:	8b 05 96 b6 60 00    	mov    eax,DWORD PTR [rip+0x60b696]        # b90b54 <r>
  5854be:	85 c0                	test   eax,eax
  5854c0:	0f 85 d5 fe ff ff    	jne    58539b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x395d>
;S_16239:;
  5854c6:	eb 01                	jmp    5854c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3a8b>
;if(!qbevent)break;evnt(14014);}while(r);
  5854c8:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_FUNC_DIM2_LONG_I)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  5854c9:	48 8b 05 e8 a5 60 00 	mov    rax,QWORD PTR [rip+0x60a5e8]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5854d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5854d3:	48 89 c3             	mov    rbx,rax
  5854d6:	48 8b 05 db a5 60 00 	mov    rax,QWORD PTR [rip+0x60a5db]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5854dd:	48 83 c0 28          	add    rax,0x28
  5854e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5854e4:	48 89 c1             	mov    rcx,rax
  5854e7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5854ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5854f0:	48 98                	cdqe   
  5854f2:	48 8b 15 bf a5 60 00 	mov    rdx,QWORD PTR [rip+0x60a5bf]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5854f9:	48 83 c2 20          	add    rdx,0x20
  5854fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  585500:	48 29 d0             	sub    rax,rdx
  585503:	48 89 ce             	mov    rsi,rcx
  585506:	48 89 c7             	mov    rdi,rax
  585509:	e8 26 ec 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58550e:	48 01 c0             	add    rax,rax
  585511:	48 01 d8             	add    rax,rbx
  585514:	0f b7 00             	movzx  eax,WORD PTR [rax]
  585517:	66 85 c0             	test   ax,ax
  58551a:	75 0a                	jne    585526 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3ae8>
  58551c:	8b 05 1a 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f891a]        # a7de3c <new_error>
  585522:	85 c0                	test   eax,eax
  585524:	74 07                	je     58552d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3aef>
  585526:	b8 01 00 00 00       	mov    eax,0x1
  58552b:	eb 05                	jmp    585532 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3af4>
  58552d:	b8 00 00 00 00       	mov    eax,0x0
  585532:	84 c0                	test   al,al
  585534:	0f 84 17 01 00 00    	je     585651 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3c13>
;if(qbevent){evnt(14015);if(r)goto S_16239;}
  58553a:	8b 05 08 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f8908]        # a7de48 <qbevent>
  585540:	85 c0                	test   eax,eax
  585542:	74 23                	je     585567 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3b29>
  585544:	ba 00 00 00 00       	mov    edx,0x0
  585549:	be 00 00 00 00       	mov    esi,0x0
  58554e:	bf bf 36 00 00       	mov    edi,0x36bf
  585553:	e8 29 d8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585558:	8b 05 f6 b5 60 00    	mov    eax,DWORD PTR [rip+0x60b5f6]        # b90b54 <r>
  58555e:	85 c0                	test   eax,eax
  585560:	74 05                	je     585567 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3b29>
  585562:	e9 62 ff ff ff       	jmp    5854c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3a8b>
;do{
;SUB_INITIALISE_UDT_VARSTRINGS(_FUNC_DIM2_STRING_N,_FUNC_DIM2_LONG_I,&(pass2223= 13 ),&(pass2224= 0 ));
  585567:	c7 85 a4 fd ff ff 00 	mov    DWORD PTR [rbp-0x25c],0x0
  58556e:	00 00 00 
  585571:	c7 85 a0 fd ff ff 0d 	mov    DWORD PTR [rbp-0x260],0xd
  585578:	00 00 00 
  58557b:	48 8d 8d a4 fd ff ff 	lea    rcx,[rbp-0x25c]
  585582:	48 8d 95 a0 fd ff ff 	lea    rdx,[rbp-0x260]
  585589:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  585590:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  585597:	48 89 c7             	mov    rdi,rax
  58559a:	e8 b1 55 16 00       	call   6eab50 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  58559f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5855a5:	be 00 00 00 00       	mov    esi,0x0
  5855aa:	89 c7                	mov    edi,eax
  5855ac:	e8 66 e6 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14016);}while(r);
  5855b1:	8b 05 91 88 4f 00    	mov    eax,DWORD PTR [rip+0x4f8891]        # a7de48 <qbevent>
  5855b7:	85 c0                	test   eax,eax
  5855b9:	74 20                	je     5855db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3b9d>
  5855bb:	ba 00 00 00 00       	mov    edx,0x0
  5855c0:	be 00 00 00 00       	mov    esi,0x0
  5855c5:	bf c0 36 00 00       	mov    edi,0x36c0
  5855ca:	e8 b2 d7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5855cf:	8b 05 7f b5 60 00    	mov    eax,DWORD PTR [rip+0x60b57f]        # b90b54 <r>
  5855d5:	85 c0                	test   eax,eax
  5855d7:	75 8e                	jne    585567 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3b29>
  5855d9:	eb 01                	jmp    5855dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3b9e>
  5855db:	90                   	nop
;do{
;SUB_FREE_UDT_VARSTRINGS(_FUNC_DIM2_STRING_N,_FUNC_DIM2_LONG_I,&(pass2225= 19 ),&(pass2226= 0 ));
  5855dc:	c7 85 ac fd ff ff 00 	mov    DWORD PTR [rbp-0x254],0x0
  5855e3:	00 00 00 
  5855e6:	c7 85 a8 fd ff ff 13 	mov    DWORD PTR [rbp-0x258],0x13
  5855ed:	00 00 00 
  5855f0:	48 8d 8d ac fd ff ff 	lea    rcx,[rbp-0x254]
  5855f7:	48 8d 95 a8 fd ff ff 	lea    rdx,[rbp-0x258]
  5855fe:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  585605:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58560c:	48 89 c7             	mov    rdi,rax
  58560f:	e8 9c 5d 16 00       	call   6eb3b0 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  585614:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58561a:	be 00 00 00 00       	mov    esi,0x0
  58561f:	89 c7                	mov    edi,eax
  585621:	e8 f1 e5 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14017);}while(r);
  585626:	8b 05 1c 88 4f 00    	mov    eax,DWORD PTR [rip+0x4f881c]        # a7de48 <qbevent>
  58562c:	85 c0                	test   eax,eax
  58562e:	74 20                	je     585650 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3c12>
  585630:	ba 00 00 00 00       	mov    edx,0x0
  585635:	be 00 00 00 00       	mov    esi,0x0
  58563a:	bf c1 36 00 00       	mov    edi,0x36c1
  58563f:	e8 3d d7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585644:	8b 05 0a b5 60 00    	mov    eax,DWORD PTR [rip+0x60b50a]        # b90b54 <r>
  58564a:	85 c0                	test   eax,eax
  58564c:	75 8e                	jne    5855dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3b9e>
  58564e:	eb 01                	jmp    585651 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3c13>
  585650:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  585651:	c7 05 3d 32 4f 00 02 	mov    DWORD PTR [rip+0x4f323d],0x2        # a78898 <tab_spc_cr_size>
  585658:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58565b:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  585662:	00 00 00 
  585665:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58566b:	89 05 a3 87 4f 00    	mov    DWORD PTR [rip+0x4f87a3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2227;
  585671:	8b 05 c5 87 4f 00    	mov    eax,DWORD PTR [rip+0x4f87c5]        # a7de3c <new_error>
  585677:	85 c0                	test   eax,eax
  585679:	75 3e                	jne    5856b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3c7b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  58567b:	be 01 00 00 00       	mov    esi,0x1
  585680:	48 8d 05 97 bc 46 00 	lea    rax,[rip+0x46bc97]        # 9f131e <_IO_stdin_used+0x1131e>
  585687:	48 89 c7             	mov    rdi,rax
  58568a:	e8 96 f5 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58568f:	48 89 c6             	mov    rsi,rax
  585692:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  585698:	41 b8 01 00 00 00    	mov    r8d,0x1
  58569e:	b9 00 00 00 00       	mov    ecx,0x0
  5856a3:	ba 00 00 00 00       	mov    edx,0x0
  5856a8:	89 c7                	mov    edi,eax
  5856aa:	e8 81 a3 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2227;
  5856af:	8b 05 87 87 4f 00    	mov    eax,DWORD PTR [rip+0x4f8787]        # a7de3c <new_error>
  5856b5:	85 c0                	test   eax,eax
;skip2227:
  5856b7:	eb 01                	jmp    5856ba <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3c7c>
;if (new_error) goto skip2227;
  5856b9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5856ba:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5856c0:	be 00 00 00 00       	mov    esi,0x0
  5856c5:	89 c7                	mov    edi,eax
  5856c7:	e8 4b e5 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5856cc:	c7 05 c2 31 4f 00 01 	mov    DWORD PTR [rip+0x4f31c2],0x1        # a78898 <tab_spc_cr_size>
  5856d3:	00 00 00 
;if(!qbevent)break;evnt(14019);}while(r);
  5856d6:	8b 05 6c 87 4f 00    	mov    eax,DWORD PTR [rip+0x4f876c]        # a7de48 <qbevent>
  5856dc:	85 c0                	test   eax,eax
  5856de:	74 27                	je     585707 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cc9>
  5856e0:	ba 00 00 00 00       	mov    edx,0x0
  5856e5:	be 00 00 00 00       	mov    esi,0x0
  5856ea:	bf c3 36 00 00       	mov    edi,0x36c3
  5856ef:	e8 8d d6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5856f4:	8b 05 5a b4 60 00    	mov    eax,DWORD PTR [rip+0x60b45a]        # b90b54 <r>
  5856fa:	85 c0                	test   eax,eax
  5856fc:	0f 85 4f ff ff ff    	jne    585651 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3c13>
  585702:	eb 04                	jmp    585708 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cca>
;if(!qbevent)break;evnt(14008);}while(r);
  585704:	90                   	nop
  585705:	eb 01                	jmp    585708 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cca>
;if(!qbevent)break;evnt(14019);}while(r);
  585707:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  585708:	e8 b2 9f 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14022);}while(r);
  58570d:	8b 05 35 87 4f 00    	mov    eax,DWORD PTR [rip+0x4f8735]        # a7de48 <qbevent>
  585713:	85 c0                	test   eax,eax
  585715:	74 20                	je     585737 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cf9>
  585717:	ba 00 00 00 00       	mov    edx,0x0
  58571c:	be 00 00 00 00       	mov    esi,0x0
  585721:	bf c6 36 00 00       	mov    edi,0x36c6
  585726:	e8 56 d6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58572b:	8b 05 23 b4 60 00    	mov    eax,DWORD PTR [rip+0x60b423]        # b90b54 <r>
  585731:	85 c0                	test   eax,eax
  585733:	75 d3                	jne    585708 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cca>
;S_16247:;
  585735:	eb 01                	jmp    585738 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cfa>
;if(!qbevent)break;evnt(14022);}while(r);
  585737:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  585738:	48 8b 05 29 9e 60 00 	mov    rax,QWORD PTR [rip+0x609e29]        # b8f568 <__LONG_ERROR_HAPPENED>
  58573f:	8b 00                	mov    eax,DWORD PTR [rax]
  585741:	85 c0                	test   eax,eax
  585743:	75 0e                	jne    585753 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3d15>
  585745:	8b 05 f1 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f86f1]        # a7de3c <new_error>
  58574b:	85 c0                	test   eax,eax
  58574d:	0f 84 5c 89 01 00    	je     59e0af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c671>
;if(qbevent){evnt(14023);if(r)goto S_16247;}
  585753:	8b 05 ef 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f86ef]        # a7de48 <qbevent>
  585759:	85 c0                	test   eax,eax
  58575b:	0f 84 45 8f 01 00    	je     59e6a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc68>
  585761:	ba 00 00 00 00       	mov    edx,0x0
  585766:	be 00 00 00 00       	mov    esi,0x0
  58576b:	bf c7 36 00 00       	mov    edi,0x36c7
  585770:	e8 0c d6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585775:	8b 05 d9 b3 60 00    	mov    eax,DWORD PTR [rip+0x60b3d9]        # b90b54 <r>
  58577b:	85 c0                	test   eax,eax
  58577d:	0f 84 23 8f 01 00    	je     59e6a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc68>
  585783:	eb b3                	jmp    585738 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3cfa>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14024);}while(r);
;}
;fornext_continue_2208:;
  585785:	90                   	nop
;fornext_value2209=fornext_step2209+(*_FUNC_DIM2_LONG_I);
  585786:	90                   	nop
  585787:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  58578e:	8b 00                	mov    eax,DWORD PTR [rax]
  585790:	48 63 d0             	movsxd rdx,eax
  585793:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  585797:	48 01 d0             	add    rax,rdx
  58579a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  5857a1:	e9 a3 d9 ff ff       	jmp    583149 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x170b>
;if (fornext_value2209>fornext_finalvalue2209) break;
  5857a6:	90                   	nop
;}
;fornext_exit_2208:;
;do{
;qbs_set(_FUNC_DIM2_STRING_TYP,FUNC_SYMBOL2FULLTYPENAME(_FUNC_DIM2_STRING_TYP));
  5857a7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5857ae:	48 89 c7             	mov    rdi,rax
  5857b1:	e8 20 69 12 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  5857b6:	48 89 c2             	mov    rdx,rax
  5857b9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5857c0:	48 89 d6             	mov    rsi,rdx
  5857c3:	48 89 c7             	mov    rdi,rax
  5857c6:	e8 ec f7 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5857cb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5857d1:	be 00 00 00 00       	mov    esi,0x0
  5857d6:	89 c7                	mov    edi,eax
  5857d8:	e8 3a e4 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14029);}while(r);
  5857dd:	8b 05 65 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f8665]        # a7de48 <qbevent>
  5857e3:	85 c0                	test   eax,eax
  5857e5:	74 20                	je     585807 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3dc9>
  5857e7:	ba 00 00 00 00       	mov    edx,0x0
  5857ec:	be 00 00 00 00       	mov    esi,0x0
  5857f1:	bf cd 36 00 00       	mov    edi,0x36cd
  5857f6:	e8 86 d5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5857fb:	8b 05 53 b3 60 00    	mov    eax,DWORD PTR [rip+0x60b353]        # b90b54 <r>
  585801:	85 c0                	test   eax,eax
  585803:	75 a2                	jne    5857a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3d69>
;S_16254:;
  585805:	eb 01                	jmp    585808 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3dca>
;if(!qbevent)break;evnt(14029);}while(r);
  585807:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  585808:	48 8b 05 59 9d 60 00 	mov    rax,QWORD PTR [rip+0x609d59]        # b8f568 <__LONG_ERROR_HAPPENED>
  58580f:	8b 00                	mov    eax,DWORD PTR [rax]
  585811:	85 c0                	test   eax,eax
  585813:	75 0a                	jne    58581f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3de1>
  585815:	8b 05 21 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f8621]        # a7de3c <new_error>
  58581b:	85 c0                	test   eax,eax
  58581d:	74 32                	je     585851 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3e13>
;if(qbevent){evnt(14030);if(r)goto S_16254;}
  58581f:	8b 05 23 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f8623]        # a7de48 <qbevent>
  585825:	85 c0                	test   eax,eax
  585827:	0f 84 7f 8e 01 00    	je     59e6ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc6e>
  58582d:	ba 00 00 00 00       	mov    edx,0x0
  585832:	be 00 00 00 00       	mov    esi,0x0
  585837:	bf ce 36 00 00       	mov    edi,0x36ce
  58583c:	e8 40 d5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585841:	8b 05 0d b3 60 00    	mov    eax,DWORD PTR [rip+0x60b30d]        # b90b54 <r>
  585847:	85 c0                	test   eax,eax
  585849:	0f 84 5d 8e 01 00    	je     59e6ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc6e>
  58584f:	eb b7                	jmp    585808 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3dca>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14030);}while(r);
;}
;do{
;*_FUNC_DIM2_LONG_UNSGN= 0 ;
  585851:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  585858:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14033);}while(r);
  58585e:	8b 05 e4 85 4f 00    	mov    eax,DWORD PTR [rip+0x4f85e4]        # a7de48 <qbevent>
  585864:	85 c0                	test   eax,eax
  585866:	74 20                	je     585888 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3e4a>
  585868:	ba 00 00 00 00       	mov    edx,0x0
  58586d:	be 00 00 00 00       	mov    esi,0x0
  585872:	bf d1 36 00 00       	mov    edi,0x36d1
  585877:	e8 05 d5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58587c:	8b 05 d2 b2 60 00    	mov    eax,DWORD PTR [rip+0x60b2d2]        # b90b54 <r>
  585882:	85 c0                	test   eax,eax
  585884:	75 cb                	jne    585851 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3e13>
;S_16258:;
  585886:	eb 01                	jmp    585889 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3e4b>
;if(!qbevent)break;evnt(14033);}while(r);
  585888:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 10 ),qbs_new_txt_len("_UNSIGNED ",10)))|(((qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 9 ),qbs_new_txt_len("UNSIGNED ",9)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  585889:	be 0a 00 00 00       	mov    esi,0xa
  58588e:	48 8d 05 f5 19 47 00 	lea    rax,[rip+0x4719f5]        # 9f728a <_IO_stdin_used+0x1728a>
  585895:	48 89 c7             	mov    rdi,rax
  585898:	e8 88 f3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58589d:	48 89 c3             	mov    rbx,rax
  5858a0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5858a7:	be 0a 00 00 00       	mov    esi,0xa
  5858ac:	48 89 c7             	mov    rdi,rax
  5858af:	e8 fd 03 36 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5858b4:	48 89 de             	mov    rsi,rbx
  5858b7:	48 89 c7             	mov    rdi,rax
  5858ba:	e8 a6 29 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5858bf:	41 89 c4             	mov    r12d,eax
  5858c2:	be 09 00 00 00       	mov    esi,0x9
  5858c7:	48 8d 05 c7 19 47 00 	lea    rax,[rip+0x4719c7]        # 9f7295 <_IO_stdin_used+0x17295>
  5858ce:	48 89 c7             	mov    rdi,rax
  5858d1:	e8 4f f3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5858d6:	48 89 c3             	mov    rbx,rax
  5858d9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5858e0:	be 09 00 00 00       	mov    esi,0x9
  5858e5:	48 89 c7             	mov    rdi,rax
  5858e8:	e8 c4 03 36 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5858ed:	48 89 de             	mov    rsi,rbx
  5858f0:	48 89 c7             	mov    rdi,rax
  5858f3:	e8 6d 29 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5858f8:	89 c2                	mov    edx,eax
  5858fa:	48 8b 05 2f 9b 60 00 	mov    rax,QWORD PTR [rip+0x609b2f]        # b8f430 <__LONG_QB64PREFIX_SET>
  585901:	8b 00                	mov    eax,DWORD PTR [rax]
  585903:	83 f8 01             	cmp    eax,0x1
  585906:	0f 94 c0             	sete   al
  585909:	0f b6 c0             	movzx  eax,al
  58590c:	f7 d8                	neg    eax
  58590e:	21 d0                	and    eax,edx
  585910:	44 89 e2             	mov    edx,r12d
  585913:	09 c2                	or     edx,eax
  585915:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58591b:	89 d6                	mov    esi,edx
  58591d:	89 c7                	mov    edi,eax
  58591f:	e8 f3 e2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  585924:	85 c0                	test   eax,eax
  585926:	75 0a                	jne    585932 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3ef4>
  585928:	8b 05 0e 85 4f 00    	mov    eax,DWORD PTR [rip+0x4f850e]        # a7de3c <new_error>
  58592e:	85 c0                	test   eax,eax
  585930:	74 07                	je     585939 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3efb>
  585932:	b8 01 00 00 00       	mov    eax,0x1
  585937:	eb 05                	jmp    58593e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f00>
  585939:	b8 00 00 00 00       	mov    eax,0x0
  58593e:	84 c0                	test   al,al
  585940:	0f 84 07 02 00 00    	je     585b4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x410f>
;if(qbevent){evnt(14034);if(r)goto S_16258;}
  585946:	8b 05 fc 84 4f 00    	mov    eax,DWORD PTR [rip+0x4f84fc]        # a7de48 <qbevent>
  58594c:	85 c0                	test   eax,eax
  58594e:	74 23                	je     585973 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f35>
  585950:	ba 00 00 00 00       	mov    edx,0x0
  585955:	be 00 00 00 00       	mov    esi,0x0
  58595a:	bf d2 36 00 00       	mov    edi,0x36d2
  58595f:	e8 1d d4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585964:	8b 05 ea b1 60 00    	mov    eax,DWORD PTR [rip+0x60b1ea]        # b90b54 <r>
  58596a:	85 c0                	test   eax,eax
  58596c:	74 05                	je     585973 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f35>
  58596e:	e9 16 ff ff ff       	jmp    585889 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3e4b>
;do{
;*_FUNC_DIM2_LONG_UNSGN= 1 ;
  585973:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58597a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(14035);}while(r);
  585980:	8b 05 c2 84 4f 00    	mov    eax,DWORD PTR [rip+0x4f84c2]        # a7de48 <qbevent>
  585986:	85 c0                	test   eax,eax
  585988:	74 20                	je     5859aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f6c>
  58598a:	ba 00 00 00 00       	mov    edx,0x0
  58598f:	be 00 00 00 00       	mov    esi,0x0
  585994:	bf d3 36 00 00       	mov    edi,0x36d3
  585999:	e8 e3 d3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58599e:	8b 05 b0 b1 60 00    	mov    eax,DWORD PTR [rip+0x60b1b0]        # b90b54 <r>
  5859a4:	85 c0                	test   eax,eax
  5859a6:	75 cb                	jne    585973 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f35>
  5859a8:	eb 01                	jmp    5859ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f6d>
  5859aa:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_TYP,func_mid(_FUNC_DIM2_STRING_TYP,func_instr(NULL,_FUNC_DIM2_STRING_TYP,func_chr( 32 ),0)+ 1 ,NULL,0));
  5859ab:	bf 20 00 00 00       	mov    edi,0x20
  5859b0:	e8 3d 02 36 00       	call   8e5bf2 <func_chr(int)>
  5859b5:	48 89 c2             	mov    rdx,rax
  5859b8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5859bf:	b9 00 00 00 00       	mov    ecx,0x0
  5859c4:	48 89 c6             	mov    rsi,rax
  5859c7:	bf 00 00 00 00       	mov    edi,0x0
  5859cc:	e8 d9 0f 36 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5859d1:	8d 70 01             	lea    esi,[rax+0x1]
  5859d4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5859db:	b9 00 00 00 00       	mov    ecx,0x0
  5859e0:	ba 00 00 00 00       	mov    edx,0x0
  5859e5:	48 89 c7             	mov    rdi,rax
  5859e8:	e8 c3 14 36 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5859ed:	48 89 c2             	mov    rdx,rax
  5859f0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5859f7:	48 89 d6             	mov    rsi,rdx
  5859fa:	48 89 c7             	mov    rdi,rax
  5859fd:	e8 b5 f5 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  585a02:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585a08:	be 00 00 00 00       	mov    esi,0x0
  585a0d:	89 c7                	mov    edi,eax
  585a0f:	e8 03 e2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14036);}while(r);
  585a14:	8b 05 2e 84 4f 00    	mov    eax,DWORD PTR [rip+0x4f842e]        # a7de48 <qbevent>
  585a1a:	85 c0                	test   eax,eax
  585a1c:	74 24                	je     585a42 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4004>
  585a1e:	ba 00 00 00 00       	mov    edx,0x0
  585a23:	be 00 00 00 00       	mov    esi,0x0
  585a28:	bf d4 36 00 00       	mov    edi,0x36d4
  585a2d:	e8 4f d3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585a32:	8b 05 1c b1 60 00    	mov    eax,DWORD PTR [rip+0x60b11c]        # b90b54 <r>
  585a38:	85 c0                	test   eax,eax
  585a3a:	0f 85 6b ff ff ff    	jne    5859ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x3f6d>
;S_16261:;
  585a40:	eb 01                	jmp    585a43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4005>
;if(!qbevent)break;evnt(14036);}while(r);
  585a42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_DIM2_STRING_TYP->len== 0 )))||new_error){
  585a43:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  585a4a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  585a4d:	85 c0                	test   eax,eax
  585a4f:	0f 94 c0             	sete   al
  585a52:	0f b6 c0             	movzx  eax,al
  585a55:	f7 d8                	neg    eax
  585a57:	89 c2                	mov    edx,eax
  585a59:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585a5f:	89 d6                	mov    esi,edx
  585a61:	89 c7                	mov    edi,eax
  585a63:	e8 af e1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  585a68:	85 c0                	test   eax,eax
  585a6a:	75 0a                	jne    585a76 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4038>
  585a6c:	8b 05 ca 83 4f 00    	mov    eax,DWORD PTR [rip+0x4f83ca]        # a7de3c <new_error>
  585a72:	85 c0                	test   eax,eax
  585a74:	74 07                	je     585a7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x403f>
  585a76:	b8 01 00 00 00       	mov    eax,0x1
  585a7b:	eb 05                	jmp    585a82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4044>
  585a7d:	b8 00 00 00 00       	mov    eax,0x0
  585a82:	84 c0                	test   al,al
  585a84:	0f 84 c3 00 00 00    	je     585b4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x410f>
;if(qbevent){evnt(14037);if(r)goto S_16261;}
  585a8a:	8b 05 b8 83 4f 00    	mov    eax,DWORD PTR [rip+0x4f83b8]        # a7de48 <qbevent>
  585a90:	85 c0                	test   eax,eax
  585a92:	74 20                	je     585ab4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4076>
  585a94:	ba 00 00 00 00       	mov    edx,0x0
  585a99:	be 00 00 00 00       	mov    esi,0x0
  585a9e:	bf d5 36 00 00       	mov    edi,0x36d5
  585aa3:	e8 d9 d2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585aa8:	8b 05 a6 b0 60 00    	mov    eax,DWORD PTR [rip+0x60b0a6]        # b90b54 <r>
  585aae:	85 c0                	test   eax,eax
  585ab0:	74 02                	je     585ab4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4076>
  585ab2:	eb 8f                	jmp    585a43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4005>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Expected more type information after ",37),__STRING_QB64PREFIX),qbs_new_txt_len("UNSIGNED!",9)));
  585ab4:	be 09 00 00 00       	mov    esi,0x9
  585ab9:	48 8d 05 df 17 47 00 	lea    rax,[rip+0x4717df]        # 9f729f <_IO_stdin_used+0x1729f>
  585ac0:	48 89 c7             	mov    rdi,rax
  585ac3:	e8 5d f1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585ac8:	49 89 c4             	mov    r12,rax
  585acb:	48 8b 1d 56 99 60 00 	mov    rbx,QWORD PTR [rip+0x609956]        # b8f428 <__STRING_QB64PREFIX>
  585ad2:	be 25 00 00 00       	mov    esi,0x25
  585ad7:	48 8d 05 d2 17 47 00 	lea    rax,[rip+0x4717d2]        # 9f72b0 <_IO_stdin_used+0x172b0>
  585ade:	48 89 c7             	mov    rdi,rax
  585ae1:	e8 3f f1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585ae6:	48 89 de             	mov    rsi,rbx
  585ae9:	48 89 c7             	mov    rdi,rax
  585aec:	e8 f6 fd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585af1:	4c 89 e6             	mov    rsi,r12
  585af4:	48 89 c7             	mov    rdi,rax
  585af7:	e8 eb fd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  585afc:	48 89 c7             	mov    rdi,rax
  585aff:	e8 0e d7 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  585b04:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585b0a:	be 00 00 00 00       	mov    esi,0x0
  585b0f:	89 c7                	mov    edi,eax
  585b11:	e8 01 e1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14037);}while(r);
  585b16:	8b 05 2c 83 4f 00    	mov    eax,DWORD PTR [rip+0x4f832c]        # a7de48 <qbevent>
  585b1c:	85 c0                	test   eax,eax
  585b1e:	74 27                	je     585b47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4109>
  585b20:	ba 00 00 00 00       	mov    edx,0x0
  585b25:	be 00 00 00 00       	mov    esi,0x0
  585b2a:	bf d5 36 00 00       	mov    edi,0x36d5
  585b2f:	e8 4d d2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585b34:	8b 05 1a b0 60 00    	mov    eax,DWORD PTR [rip+0x60b01a]        # b90b54 <r>
  585b3a:	85 c0                	test   eax,eax
  585b3c:	0f 85 72 ff ff ff    	jne    585ab4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4076>
;do{
;goto exit_subfunc;
  585b42:	e9 05 8c 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14037);}while(r);
  585b47:	90                   	nop
;goto exit_subfunc;
  585b48:	e9 ff 8b 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14037);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("",0));
  585b4d:	be 00 00 00 00       	mov    esi,0x0
  585b52:	48 8d 05 52 a5 45 00 	lea    rax,[rip+0x45a552]        # 9e00ab <_IO_stdin_used+0xab>
  585b59:	48 89 c7             	mov    rdi,rax
  585b5c:	e8 c4 f0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585b61:	48 89 c2             	mov    rdx,rax
  585b64:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  585b6b:	48 89 d6             	mov    rsi,rdx
  585b6e:	48 89 c7             	mov    rdi,rax
  585b71:	e8 41 f4 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  585b76:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585b7c:	be 00 00 00 00       	mov    esi,0x0
  585b81:	89 c7                	mov    edi,eax
  585b83:	e8 8f e0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14040);}while(r);
  585b88:	8b 05 ba 82 4f 00    	mov    eax,DWORD PTR [rip+0x4f82ba]        # a7de48 <qbevent>
  585b8e:	85 c0                	test   eax,eax
  585b90:	74 20                	je     585bb2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4174>
  585b92:	ba 00 00 00 00       	mov    edx,0x0
  585b97:	be 00 00 00 00       	mov    esi,0x0
  585b9c:	bf d8 36 00 00       	mov    edi,0x36d8
  585ba1:	e8 db d1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585ba6:	8b 05 a8 af 60 00    	mov    eax,DWORD PTR [rip+0x60afa8]        # b90b54 <r>
  585bac:	85 c0                	test   eax,eax
  585bae:	75 9d                	jne    585b4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x410f>
;S_16267:;
  585bb0:	eb 01                	jmp    585bb3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4175>
;if(!qbevent)break;evnt(14040);}while(r);
  585bb2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_DIM2_STRING_TYP, 6 ),qbs_new_txt_len("STRING",6))))||new_error){
  585bb3:	be 06 00 00 00       	mov    esi,0x6
  585bb8:	48 8d 05 bd a2 46 00 	lea    rax,[rip+0x46a2bd]        # 9efe7c <_IO_stdin_used+0xfe7c>
  585bbf:	48 89 c7             	mov    rdi,rax
  585bc2:	e8 5e f0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585bc7:	48 89 c3             	mov    rbx,rax
  585bca:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  585bd1:	be 06 00 00 00       	mov    esi,0x6
  585bd6:	48 89 c7             	mov    rdi,rax
  585bd9:	e8 d3 00 36 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  585bde:	48 89 de             	mov    rsi,rbx
  585be1:	48 89 c7             	mov    rdi,rax
  585be4:	e8 7c 26 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  585be9:	89 c2                	mov    edx,eax
  585beb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585bf1:	89 d6                	mov    esi,edx
  585bf3:	89 c7                	mov    edi,eax
  585bf5:	e8 1d e0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  585bfa:	85 c0                	test   eax,eax
  585bfc:	75 0a                	jne    585c08 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x41ca>
  585bfe:	8b 05 38 82 4f 00    	mov    eax,DWORD PTR [rip+0x4f8238]        # a7de3c <new_error>
  585c04:	85 c0                	test   eax,eax
  585c06:	74 07                	je     585c0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x41d1>
  585c08:	b8 01 00 00 00       	mov    eax,0x1
  585c0d:	eb 05                	jmp    585c14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x41d6>
  585c0f:	b8 00 00 00 00       	mov    eax,0x0
  585c14:	84 c0                	test   al,al
  585c16:	0f 84 66 52 00 00    	je     58ae82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x9444>
;if(qbevent){evnt(14042);if(r)goto S_16267;}
  585c1c:	8b 05 26 82 4f 00    	mov    eax,DWORD PTR [rip+0x4f8226]        # a7de48 <qbevent>
  585c22:	85 c0                	test   eax,eax
  585c24:	74 23                	je     585c49 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x420b>
  585c26:	ba 00 00 00 00       	mov    edx,0x0
  585c2b:	be 00 00 00 00       	mov    esi,0x0
  585c30:	bf da 36 00 00       	mov    edi,0x36da
  585c35:	e8 47 d1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585c3a:	8b 05 14 af 60 00    	mov    eax,DWORD PTR [rip+0x60af14]        # b90b54 <r>
  585c40:	85 c0                	test   eax,eax
  585c42:	74 06                	je     585c4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x420c>
  585c44:	e9 6a ff ff ff       	jmp    585bb3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4175>
;S_16268:;
  585c49:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_DIM2_STRING_TYP->len> 6 )))||new_error){
  585c4a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  585c51:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  585c54:	83 f8 06             	cmp    eax,0x6
  585c57:	0f 9f c0             	setg   al
  585c5a:	0f b6 c0             	movzx  eax,al
  585c5d:	f7 d8                	neg    eax
  585c5f:	89 c2                	mov    edx,eax
  585c61:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585c67:	89 d6                	mov    esi,edx
  585c69:	89 c7                	mov    edi,eax
  585c6b:	e8 a7 df 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  585c70:	85 c0                	test   eax,eax
  585c72:	75 0a                	jne    585c7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4240>
  585c74:	8b 05 c2 81 4f 00    	mov    eax,DWORD PTR [rip+0x4f81c2]        # a7de3c <new_error>
  585c7a:	85 c0                	test   eax,eax
  585c7c:	74 07                	je     585c85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4247>
  585c7e:	b8 01 00 00 00       	mov    eax,0x1
  585c83:	eb 05                	jmp    585c8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x424c>
  585c85:	b8 00 00 00 00       	mov    eax,0x0
  585c8a:	84 c0                	test   al,al
  585c8c:	0f 84 2d 36 00 00    	je     5892bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7881>
;if(qbevent){evnt(14044);if(r)goto S_16268;}
  585c92:	8b 05 b0 81 4f 00    	mov    eax,DWORD PTR [rip+0x4f81b0]        # a7de48 <qbevent>
  585c98:	85 c0                	test   eax,eax
  585c9a:	74 20                	je     585cbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x427e>
  585c9c:	ba 00 00 00 00       	mov    edx,0x0
  585ca1:	be 00 00 00 00       	mov    esi,0x0
  585ca6:	bf dc 36 00 00       	mov    edi,0x36dc
  585cab:	e8 d1 d0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585cb0:	8b 05 9e ae 60 00    	mov    eax,DWORD PTR [rip+0x60ae9e]        # b90b54 <r>
  585cb6:	85 c0                	test   eax,eax
  585cb8:	74 03                	je     585cbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x427f>
  585cba:	eb 8e                	jmp    585c4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x420c>
;S_16269:;
  585cbc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(_FUNC_DIM2_STRING_TYP, 9 ),qbs_new_txt_len("STRING * ",9))))||new_error){
  585cbd:	be 09 00 00 00       	mov    esi,0x9
  585cc2:	48 8d 05 0d 16 47 00 	lea    rax,[rip+0x47160d]        # 9f72d6 <_IO_stdin_used+0x172d6>
  585cc9:	48 89 c7             	mov    rdi,rax
  585ccc:	e8 54 ef 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585cd1:	48 89 c3             	mov    rbx,rax
  585cd4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  585cdb:	be 09 00 00 00       	mov    esi,0x9
  585ce0:	48 89 c7             	mov    rdi,rax
  585ce3:	e8 c9 ff 35 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  585ce8:	48 89 de             	mov    rsi,rbx
  585ceb:	48 89 c7             	mov    rdi,rax
  585cee:	e8 d0 25 36 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  585cf3:	89 c2                	mov    edx,eax
  585cf5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585cfb:	89 d6                	mov    esi,edx
  585cfd:	89 c7                	mov    edi,eax
  585cff:	e8 13 df 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  585d04:	85 c0                	test   eax,eax
  585d06:	75 0a                	jne    585d12 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x42d4>
  585d08:	8b 05 2e 81 4f 00    	mov    eax,DWORD PTR [rip+0x4f812e]        # a7de3c <new_error>
  585d0e:	85 c0                	test   eax,eax
  585d10:	74 07                	je     585d19 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x42db>
  585d12:	b8 01 00 00 00       	mov    eax,0x1
  585d17:	eb 05                	jmp    585d1e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x42e0>
  585d19:	b8 00 00 00 00       	mov    eax,0x0
  585d1e:	84 c0                	test   al,al
  585d20:	0f 84 8e 00 00 00    	je     585db4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4376>
;if(qbevent){evnt(14045);if(r)goto S_16269;}
  585d26:	8b 05 1c 81 4f 00    	mov    eax,DWORD PTR [rip+0x4f811c]        # a7de48 <qbevent>
  585d2c:	85 c0                	test   eax,eax
  585d2e:	74 23                	je     585d53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4315>
  585d30:	ba 00 00 00 00       	mov    edx,0x0
  585d35:	be 00 00 00 00       	mov    esi,0x0
  585d3a:	bf dd 36 00 00       	mov    edi,0x36dd
  585d3f:	e8 3d d0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585d44:	8b 05 0a ae 60 00    	mov    eax,DWORD PTR [rip+0x60ae0a]        # b90b54 <r>
  585d4a:	85 c0                	test   eax,eax
  585d4c:	74 05                	je     585d53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4315>
  585d4e:	e9 6a ff ff ff       	jmp    585cbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x427f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected STRING * number/constant",33));
  585d53:	be 21 00 00 00       	mov    esi,0x21
  585d58:	48 8d 05 81 15 47 00 	lea    rax,[rip+0x471581]        # 9f72e0 <_IO_stdin_used+0x172e0>
  585d5f:	48 89 c7             	mov    rdi,rax
  585d62:	e8 be ee 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  585d67:	48 89 c7             	mov    rdi,rax
  585d6a:	e8 a3 d4 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  585d6f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585d75:	be 00 00 00 00       	mov    esi,0x0
  585d7a:	89 c7                	mov    edi,eax
  585d7c:	e8 96 de 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14045);}while(r);
  585d81:	8b 05 c1 80 4f 00    	mov    eax,DWORD PTR [rip+0x4f80c1]        # a7de48 <qbevent>
  585d87:	85 c0                	test   eax,eax
  585d89:	74 23                	je     585dae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4370>
  585d8b:	ba 00 00 00 00       	mov    edx,0x0
  585d90:	be 00 00 00 00       	mov    esi,0x0
  585d95:	bf dd 36 00 00       	mov    edi,0x36dd
  585d9a:	e8 e2 cf e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585d9f:	8b 05 af ad 60 00    	mov    eax,DWORD PTR [rip+0x60adaf]        # b90b54 <r>
  585da5:	85 c0                	test   eax,eax
  585da7:	75 aa                	jne    585d53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4315>
;do{
;goto exit_subfunc;
  585da9:	e9 9e 89 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14045);}while(r);
  585dae:	90                   	nop
;goto exit_subfunc;
  585daf:	e9 98 89 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14045);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_C,qbs_right(_FUNC_DIM2_STRING_TYP,_FUNC_DIM2_STRING_TYP->len- 9 ));
  585db4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  585dbb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  585dbe:	8d 50 f7             	lea    edx,[rax-0x9]
  585dc1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  585dc8:	89 d6                	mov    esi,edx
  585dca:	48 89 c7             	mov    rdi,rax
  585dcd:	e8 bc ff 35 00       	call   8e5d8e <qbs_right(qbs*, int)>
  585dd2:	48 89 c2             	mov    rdx,rax
  585dd5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  585ddc:	48 89 d6             	mov    rsi,rdx
  585ddf:	48 89 c7             	mov    rdi,rax
  585de2:	e8 d0 f1 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  585de7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
