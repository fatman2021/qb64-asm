  58e759:	8b 05 f5 23 60 00    	mov    eax,DWORD PTR [rip+0x6023f5]        # b90b54 <r>
  58e75f:	85 c0                	test   eax,eax
  58e761:	0f 84 66 f9 00 00    	je     59e0cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c68f>
  58e767:	eb b5                	jmp    58e71e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcce0>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14422);}while(r);
;}
;do{
;SUB_CLEARID();
  58e769:	e8 91 26 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14423);}while(r);
  58e76e:	8b 05 d4 f6 4e 00    	mov    eax,DWORD PTR [rip+0x4ef6d4]        # a7de48 <qbevent>
  58e774:	85 c0                	test   eax,eax
  58e776:	74 23                	je     58e79b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd5d>
  58e778:	ba 00 00 00 00       	mov    edx,0x0
  58e77d:	be 00 00 00 00       	mov    esi,0x0
  58e782:	bf 57 38 00 00       	mov    edi,0x3857
  58e787:	e8 f5 45 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e78c:	8b 05 c2 23 60 00    	mov    eax,DWORD PTR [rip+0x6023c2]        # b90b54 <r>
  58e792:	85 c0                	test   eax,eax
  58e794:	75 d3                	jne    58e769 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd2b>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58e796:	e9 ef 01 00 00       	jmp    58e98a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4c>
;if(!qbevent)break;evnt(14423);}while(r);
  58e79b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58e79c:	e9 e9 01 00 00       	jmp    58e98a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4c>
;}else{
;do{
;SUB_CLEARID();
  58e7a1:	e8 59 26 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14426);}while(r);
  58e7a6:	8b 05 9c f6 4e 00    	mov    eax,DWORD PTR [rip+0x4ef69c]        # a7de48 <qbevent>
  58e7ac:	85 c0                	test   eax,eax
  58e7ae:	74 20                	je     58e7d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd92>
  58e7b0:	ba 00 00 00 00       	mov    edx,0x0
  58e7b5:	be 00 00 00 00       	mov    esi,0x0
  58e7ba:	bf 5a 38 00 00       	mov    edi,0x385a
  58e7bf:	e8 bd 45 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e7c4:	8b 05 8a 23 60 00    	mov    eax,DWORD PTR [rip+0x60238a]        # b90b54 <r>
  58e7ca:	85 c0                	test   eax,eax
  58e7cc:	75 d3                	jne    58e7a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd63>
;S_16798:;
  58e7ce:	eb 01                	jmp    58e7d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd93>
;if(!qbevent)break;evnt(14426);}while(r);
  58e7d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  58e7d1:	be 01 00 00 00       	mov    esi,0x1
  58e7d6:	48 8d 05 20 2e 46 00 	lea    rax,[rip+0x462e20]        # 9f15fd <_IO_stdin_used+0x115fd>
  58e7dd:	48 89 c7             	mov    rdi,rax
  58e7e0:	e8 40 64 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58e7e5:	48 89 c2             	mov    rdx,rax
  58e7e8:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58e7ef:	48 89 d6             	mov    rsi,rdx
  58e7f2:	48 89 c7             	mov    rdi,rax
  58e7f5:	e8 6b 9a 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58e7fa:	89 c2                	mov    edx,eax
  58e7fc:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e802:	89 d6                	mov    esi,edx
  58e804:	89 c7                	mov    edi,eax
  58e806:	e8 0c 54 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58e80b:	85 c0                	test   eax,eax
  58e80d:	75 0a                	jne    58e819 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcddb>
  58e80f:	8b 05 27 f6 4e 00    	mov    eax,DWORD PTR [rip+0x4ef627]        # a7de3c <new_error>
  58e815:	85 c0                	test   eax,eax
  58e817:	74 07                	je     58e820 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcde2>
  58e819:	b8 01 00 00 00       	mov    eax,0x1
  58e81e:	eb 05                	jmp    58e825 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcde7>
  58e820:	b8 00 00 00 00       	mov    eax,0x0
  58e825:	84 c0                	test   al,al
  58e827:	0f 84 f2 00 00 00    	je     58e91f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcee1>
;if(qbevent){evnt(14427);if(r)goto S_16798;}
  58e82d:	8b 05 15 f6 4e 00    	mov    eax,DWORD PTR [rip+0x4ef615]        # a7de48 <qbevent>
  58e833:	85 c0                	test   eax,eax
  58e835:	74 23                	je     58e85a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce1c>
  58e837:	ba 00 00 00 00       	mov    edx,0x0
  58e83c:	be 00 00 00 00       	mov    esi,0x0
  58e841:	bf 5b 38 00 00       	mov    edi,0x385b
  58e846:	e8 36 45 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e84b:	8b 05 03 23 60 00    	mov    eax,DWORD PTR [rip+0x602303]        # b90b54 <r>
  58e851:	85 c0                	test   eax,eax
  58e853:	74 05                	je     58e85a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce1c>
  58e855:	e9 77 ff ff ff       	jmp    58e7d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcd93>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  58e85a:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58e861:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14428);}while(r);
  58e867:	8b 05 db f5 4e 00    	mov    eax,DWORD PTR [rip+0x4ef5db]        # a7de48 <qbevent>
  58e86d:	85 c0                	test   eax,eax
  58e86f:	74 20                	je     58e891 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce53>
  58e871:	ba 00 00 00 00       	mov    edx,0x0
  58e876:	be 00 00 00 00       	mov    esi,0x0
  58e87b:	bf 5c 38 00 00       	mov    edi,0x385c
  58e880:	e8 fc 44 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e885:	8b 05 c9 22 60 00    	mov    eax,DWORD PTR [rip+0x6022c9]        # b90b54 <r>
  58e88b:	85 c0                	test   eax,eax
  58e88d:	75 cb                	jne    58e85a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce1c>
  58e88f:	eb 01                	jmp    58e892 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce54>
  58e891:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  58e892:	48 8b 05 c7 14 60 00 	mov    rax,QWORD PTR [rip+0x6014c7]        # b8fd60 <__LONG_GLINKID>
  58e899:	48 8b 15 68 12 60 00 	mov    rdx,QWORD PTR [rip+0x601268]        # b8fb08 <__UDT_ID>
  58e8a0:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  58e8a7:	8b 00                	mov    eax,DWORD PTR [rax]
  58e8a9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14429);}while(r);
  58e8ab:	8b 05 97 f5 4e 00    	mov    eax,DWORD PTR [rip+0x4ef597]        # a7de48 <qbevent>
  58e8b1:	85 c0                	test   eax,eax
  58e8b3:	74 20                	je     58e8d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce97>
  58e8b5:	ba 00 00 00 00       	mov    edx,0x0
  58e8ba:	be 00 00 00 00       	mov    esi,0x0
  58e8bf:	bf 5d 38 00 00       	mov    edi,0x385d
  58e8c4:	e8 b8 44 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e8c9:	8b 05 85 22 60 00    	mov    eax,DWORD PTR [rip+0x602285]        # b90b54 <r>
  58e8cf:	85 c0                	test   eax,eax
  58e8d1:	75 bf                	jne    58e892 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce54>
  58e8d3:	eb 01                	jmp    58e8d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce98>
  58e8d5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  58e8d6:	48 8b 05 8b 14 60 00 	mov    rax,QWORD PTR [rip+0x60148b]        # b8fd68 <__INTEGER_GLINKARG>
  58e8dd:	48 8b 15 24 12 60 00 	mov    rdx,QWORD PTR [rip+0x601224]        # b8fb08 <__UDT_ID>
  58e8e4:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  58e8eb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58e8ee:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14430);}while(r);
  58e8f1:	8b 05 51 f5 4e 00    	mov    eax,DWORD PTR [rip+0x4ef551]        # a7de48 <qbevent>
  58e8f7:	85 c0                	test   eax,eax
  58e8f9:	0f 84 87 00 00 00    	je     58e986 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf48>
  58e8ff:	ba 00 00 00 00       	mov    edx,0x0
  58e904:	be 00 00 00 00       	mov    esi,0x0
  58e909:	bf 5e 38 00 00       	mov    edi,0x385e
  58e90e:	e8 6e 44 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e913:	8b 05 3b 22 60 00    	mov    eax,DWORD PTR [rip+0x60223b]        # b90b54 <r>
  58e919:	85 c0                	test   eax,eax
  58e91b:	75 b9                	jne    58e8d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xce98>
  58e91d:	eb 6b                	jmp    58e98a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4c>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  58e91f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58e926:	48 89 c7             	mov    rdi,rax
  58e929:	e8 6b ef 36 00       	call   8fd899 <func_val(qbs*)>
  58e92e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  58e933:	db 3c 24             	fstp   TBYTE PTR [rsp]
  58e936:	e8 ab 5a 34 00       	call   8d43e6 <qbr(long double)>
  58e93b:	48 83 c4 10          	add    rsp,0x10
  58e93f:	89 c2                	mov    edx,eax
  58e941:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58e948:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  58e94a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58e950:	be 00 00 00 00       	mov    esi,0x0
  58e955:	89 c7                	mov    edi,eax
  58e957:	e8 bb 52 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14432);}while(r);
  58e95c:	8b 05 e6 f4 4e 00    	mov    eax,DWORD PTR [rip+0x4ef4e6]        # a7de48 <qbevent>
  58e962:	85 c0                	test   eax,eax
  58e964:	74 23                	je     58e989 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4b>
  58e966:	ba 00 00 00 00       	mov    edx,0x0
  58e96b:	be 00 00 00 00       	mov    esi,0x0
  58e970:	bf 60 38 00 00       	mov    edi,0x3860
  58e975:	e8 07 44 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e97a:	8b 05 d4 21 60 00    	mov    eax,DWORD PTR [rip+0x6021d4]        # b90b54 <r>
  58e980:	85 c0                	test   eax,eax
  58e982:	75 9b                	jne    58e91f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcee1>
  58e984:	eb 04                	jmp    58e98a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4c>
;if(!qbevent)break;evnt(14430);}while(r);
  58e986:	90                   	nop
  58e987:	eb 01                	jmp    58e98a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4c>
;if(!qbevent)break;evnt(14432);}while(r);
  58e989:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_BYTETYPE;
  58e98a:	48 8b 05 27 12 60 00 	mov    rax,QWORD PTR [rip+0x601227]        # b8fbb8 <__LONG_BYTETYPE>
  58e991:	48 8b 15 70 11 60 00 	mov    rdx,QWORD PTR [rip+0x601170]        # b8fb08 <__UDT_ID>
  58e998:	48 81 c2 00 02 00 00 	add    rdx,0x200
  58e99f:	8b 00                	mov    eax,DWORD PTR [rax]
  58e9a1:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14436);}while(r);
  58e9a3:	8b 05 9f f4 4e 00    	mov    eax,DWORD PTR [rip+0x4ef49f]        # a7de48 <qbevent>
  58e9a9:	85 c0                	test   eax,eax
  58e9ab:	74 20                	je     58e9cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf8f>
  58e9ad:	ba 00 00 00 00       	mov    edx,0x0
  58e9b2:	be 00 00 00 00       	mov    esi,0x0
  58e9b7:	bf 64 38 00 00       	mov    edi,0x3864
  58e9bc:	e8 c0 43 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58e9c1:	8b 05 8d 21 60 00    	mov    eax,DWORD PTR [rip+0x60218d]        # b90b54 <r>
  58e9c7:	85 c0                	test   eax,eax
  58e9c9:	75 bf                	jne    58e98a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf4c>
;S_16807:;
  58e9cb:	eb 01                	jmp    58e9ce <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf90>
;if(!qbevent)break;evnt(14436);}while(r);
  58e9cd:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58e9ce:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58e9d5:	8b 00                	mov    eax,DWORD PTR [rax]
  58e9d7:	85 c0                	test   eax,eax
  58e9d9:	75 0a                	jne    58e9e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcfa7>
  58e9db:	8b 05 5b f4 4e 00    	mov    eax,DWORD PTR [rip+0x4ef45b]        # a7de3c <new_error>
  58e9e1:	85 c0                	test   eax,eax
  58e9e3:	74 7b                	je     58ea60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd022>
;if(qbevent){evnt(14436);if(r)goto S_16807;}
  58e9e5:	8b 05 5d f4 4e 00    	mov    eax,DWORD PTR [rip+0x4ef45d]        # a7de48 <qbevent>
  58e9eb:	85 c0                	test   eax,eax
  58e9ed:	74 20                	je     58ea0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcfd1>
  58e9ef:	ba 00 00 00 00       	mov    edx,0x0
  58e9f4:	be 00 00 00 00       	mov    esi,0x0
  58e9f9:	bf 64 38 00 00       	mov    edi,0x3864
  58e9fe:	e8 7e 43 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ea03:	8b 05 4b 21 60 00    	mov    eax,DWORD PTR [rip+0x60214b]        # b90b54 <r>
  58ea09:	85 c0                	test   eax,eax
  58ea0b:	74 02                	je     58ea0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcfd1>
  58ea0d:	eb bf                	jmp    58e9ce <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcf90>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISUNSIGNED;
  58ea0f:	48 8b 05 f2 10 60 00 	mov    rax,QWORD PTR [rip+0x6010f2]        # b8fb08 <__UDT_ID>
  58ea16:	48 05 00 02 00 00    	add    rax,0x200
  58ea1c:	8b 08                	mov    ecx,DWORD PTR [rax]
  58ea1e:	48 8b 05 33 11 60 00 	mov    rax,QWORD PTR [rip+0x601133]        # b8fb58 <__LONG_ISUNSIGNED>
  58ea25:	8b 10                	mov    edx,DWORD PTR [rax]
  58ea27:	48 8b 05 da 10 60 00 	mov    rax,QWORD PTR [rip+0x6010da]        # b8fb08 <__UDT_ID>
  58ea2e:	48 05 00 02 00 00    	add    rax,0x200
  58ea34:	01 ca                	add    edx,ecx
  58ea36:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14436);}while(r);
  58ea38:	8b 05 0a f4 4e 00    	mov    eax,DWORD PTR [rip+0x4ef40a]        # a7de48 <qbevent>
  58ea3e:	85 c0                	test   eax,eax
  58ea40:	74 21                	je     58ea63 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd025>
  58ea42:	ba 00 00 00 00       	mov    edx,0x0
  58ea47:	be 00 00 00 00       	mov    esi,0x0
  58ea4c:	bf 64 38 00 00       	mov    edi,0x3864
  58ea51:	e8 2b 43 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ea56:	8b 05 f8 20 60 00    	mov    eax,DWORD PTR [rip+0x6020f8]        # b90b54 <r>
  58ea5c:	85 c0                	test   eax,eax
  58ea5e:	75 af                	jne    58ea0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xcfd1>
;}
;S_16810:;
  58ea60:	90                   	nop
  58ea61:	eb 01                	jmp    58ea64 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd026>
;if(!qbevent)break;evnt(14436);}while(r);
  58ea63:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  58ea64:	48 8b 05 bd 10 60 00 	mov    rax,QWORD PTR [rip+0x6010bd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58ea6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58ea6e:	48 89 c3             	mov    rbx,rax
  58ea71:	48 8b 05 b0 10 60 00 	mov    rax,QWORD PTR [rip+0x6010b0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58ea78:	48 83 c0 28          	add    rax,0x28
  58ea7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58ea7f:	48 89 c1             	mov    rcx,rax
  58ea82:	48 8b 05 87 10 60 00 	mov    rax,QWORD PTR [rip+0x601087]        # b8fb10 <__LONG_IDN>
  58ea89:	8b 00                	mov    eax,DWORD PTR [rax]
  58ea8b:	83 c0 01             	add    eax,0x1
  58ea8e:	48 98                	cdqe   
  58ea90:	48 8b 15 91 10 60 00 	mov    rdx,QWORD PTR [rip+0x601091]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58ea97:	48 83 c2 20          	add    rdx,0x20
  58ea9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58ea9e:	48 29 d0             	sub    rax,rdx
  58eaa1:	48 89 ce             	mov    rsi,rcx
  58eaa4:	48 89 c7             	mov    rdi,rax
  58eaa7:	e8 88 56 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58eaac:	48 01 c0             	add    rax,rax
  58eaaf:	48 01 d8             	add    rax,rbx
  58eab2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58eab5:	66 85 c0             	test   ax,ax
  58eab8:	75 0a                	jne    58eac4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd086>
  58eaba:	8b 05 7c f3 4e 00    	mov    eax,DWORD PTR [rip+0x4ef37c]        # a7de3c <new_error>
  58eac0:	85 c0                	test   eax,eax
  58eac2:	74 07                	je     58eacb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd08d>
  58eac4:	b8 01 00 00 00       	mov    eax,0x1
  58eac9:	eb 05                	jmp    58ead0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd092>
  58eacb:	b8 00 00 00 00       	mov    eax,0x0
  58ead0:	84 c0                	test   al,al
  58ead2:	0f 84 80 00 00 00    	je     58eb58 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd11a>
;if(qbevent){evnt(14437);if(r)goto S_16810;}
  58ead8:	8b 05 6a f3 4e 00    	mov    eax,DWORD PTR [rip+0x4ef36a]        # a7de48 <qbevent>
  58eade:	85 c0                	test   eax,eax
  58eae0:	74 23                	je     58eb05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd0c7>
  58eae2:	ba 00 00 00 00       	mov    edx,0x0
  58eae7:	be 00 00 00 00       	mov    esi,0x0
  58eaec:	bf 65 38 00 00       	mov    edi,0x3865
  58eaf1:	e8 8b 42 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58eaf6:	8b 05 58 20 60 00    	mov    eax,DWORD PTR [rip+0x602058]        # b90b54 <r>
  58eafc:	85 c0                	test   eax,eax
  58eafe:	74 05                	je     58eb05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd0c7>
  58eb00:	e9 5f ff ff ff       	jmp    58ea64 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd026>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  58eb05:	48 8b 05 fc 0f 60 00 	mov    rax,QWORD PTR [rip+0x600ffc]        # b8fb08 <__UDT_ID>
  58eb0c:	48 05 00 02 00 00    	add    rax,0x200
  58eb12:	8b 08                	mov    ecx,DWORD PTR [rax]
  58eb14:	48 8b 05 55 10 60 00 	mov    rax,QWORD PTR [rip+0x601055]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  58eb1b:	8b 10                	mov    edx,DWORD PTR [rax]
  58eb1d:	48 8b 05 e4 0f 60 00 	mov    rax,QWORD PTR [rip+0x600fe4]        # b8fb08 <__UDT_ID>
  58eb24:	48 05 00 02 00 00    	add    rax,0x200
  58eb2a:	01 ca                	add    edx,ecx
  58eb2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14437);}while(r);
  58eb2e:	8b 05 14 f3 4e 00    	mov    eax,DWORD PTR [rip+0x4ef314]        # a7de48 <qbevent>
  58eb34:	85 c0                	test   eax,eax
  58eb36:	74 23                	je     58eb5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd11d>
  58eb38:	ba 00 00 00 00       	mov    edx,0x0
  58eb3d:	be 00 00 00 00       	mov    esi,0x0
  58eb42:	bf 65 38 00 00       	mov    edi,0x3865
  58eb47:	e8 35 42 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58eb4c:	8b 05 02 20 60 00    	mov    eax,DWORD PTR [rip+0x602002]        # b90b54 <r>
  58eb52:	85 c0                	test   eax,eax
  58eb54:	75 af                	jne    58eb05 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd0c7>
  58eb56:	eb 04                	jmp    58eb5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd11e>
;}
;S_16813:;
  58eb58:	90                   	nop
  58eb59:	eb 01                	jmp    58eb5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd11e>
;if(!qbevent)break;evnt(14437);}while(r);
  58eb5b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  58eb5c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58eb63:	8b 00                	mov    eax,DWORD PTR [rax]
  58eb65:	3d 00 00 01 00       	cmp    eax,0x10000
  58eb6a:	7f 0e                	jg     58eb7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd13c>
  58eb6c:	8b 05 ca f2 4e 00    	mov    eax,DWORD PTR [rip+0x4ef2ca]        # a7de3c <new_error>
  58eb72:	85 c0                	test   eax,eax
  58eb74:	0f 84 aa 00 00 00    	je     58ec24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1e6>
;if(qbevent){evnt(14438);if(r)goto S_16813;}
  58eb7a:	8b 05 c8 f2 4e 00    	mov    eax,DWORD PTR [rip+0x4ef2c8]        # a7de48 <qbevent>
  58eb80:	85 c0                	test   eax,eax
  58eb82:	74 20                	je     58eba4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd166>
  58eb84:	ba 00 00 00 00       	mov    edx,0x0
  58eb89:	be 00 00 00 00       	mov    esi,0x0
  58eb8e:	bf 66 38 00 00       	mov    edi,0x3866
  58eb93:	e8 e9 41 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58eb98:	8b 05 b6 1f 60 00    	mov    eax,DWORD PTR [rip+0x601fb6]        # b90b54 <r>
  58eb9e:	85 c0                	test   eax,eax
  58eba0:	74 02                	je     58eba4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd166>
  58eba2:	eb b8                	jmp    58eb5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd11e>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  58eba4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58ebab:	8b 00                	mov    eax,DWORD PTR [rax]
  58ebad:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  58ebb3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58ebba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14438);}while(r);
  58ebbc:	8b 05 86 f2 4e 00    	mov    eax,DWORD PTR [rip+0x4ef286]        # a7de48 <qbevent>
  58ebc2:	85 c0                	test   eax,eax
  58ebc4:	74 20                	je     58ebe6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1a8>
  58ebc6:	ba 00 00 00 00       	mov    edx,0x0
  58ebcb:	be 00 00 00 00       	mov    esi,0x0
  58ebd0:	bf 66 38 00 00       	mov    edi,0x3866
  58ebd5:	e8 a7 41 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ebda:	8b 05 74 1f 60 00    	mov    eax,DWORD PTR [rip+0x601f74]        # b90b54 <r>
  58ebe0:	85 c0                	test   eax,eax
  58ebe2:	75 c0                	jne    58eba4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd166>
  58ebe4:	eb 01                	jmp    58ebe7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1a9>
  58ebe6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  58ebe7:	48 8b 05 1a 0f 60 00 	mov    rax,QWORD PTR [rip+0x600f1a]        # b8fb08 <__UDT_ID>
  58ebee:	48 05 06 02 00 00    	add    rax,0x206
  58ebf4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14438);}while(r);
  58ebf9:	8b 05 49 f2 4e 00    	mov    eax,DWORD PTR [rip+0x4ef249]        # a7de48 <qbevent>
  58ebff:	85 c0                	test   eax,eax
  58ec01:	74 20                	je     58ec23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1e5>
  58ec03:	ba 00 00 00 00       	mov    edx,0x0
  58ec08:	be 00 00 00 00       	mov    esi,0x0
  58ec0d:	bf 66 38 00 00       	mov    edi,0x3866
  58ec12:	e8 6a 41 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ec17:	8b 05 37 1f 60 00    	mov    eax,DWORD PTR [rip+0x601f37]        # b90b54 <r>
  58ec1d:	85 c0                	test   eax,eax
  58ec1f:	75 c6                	jne    58ebe7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1a9>
  58ec21:	eb 01                	jmp    58ec24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1e6>
  58ec23:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  58ec24:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58ec2b:	8b 10                	mov    edx,DWORD PTR [rax]
  58ec2d:	48 8b 05 d4 0e 60 00 	mov    rax,QWORD PTR [rip+0x600ed4]        # b8fb08 <__UDT_ID>
  58ec34:	48 05 04 02 00 00    	add    rax,0x204
  58ec3a:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14440);}while(r);
  58ec3d:	8b 05 05 f2 4e 00    	mov    eax,DWORD PTR [rip+0x4ef205]        # a7de48 <qbevent>
  58ec43:	85 c0                	test   eax,eax
  58ec45:	74 20                	je     58ec67 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd229>
  58ec47:	ba 00 00 00 00       	mov    edx,0x0
  58ec4c:	be 00 00 00 00       	mov    esi,0x0
  58ec51:	bf 68 38 00 00       	mov    edi,0x3868
  58ec56:	e8 26 41 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ec5b:	8b 05 f3 1e 60 00    	mov    eax,DWORD PTR [rip+0x601ef3]        # b90b54 <r>
  58ec61:	85 c0                	test   eax,eax
  58ec63:	75 bf                	jne    58ec24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd1e6>
  58ec65:	eb 01                	jmp    58ec68 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd22a>
  58ec67:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  58ec68:	48 8b 05 99 0e 60 00 	mov    rax,QWORD PTR [rip+0x600e99]        # b8fb08 <__UDT_ID>
  58ec6f:	48 05 26 02 00 00    	add    rax,0x226
  58ec75:	ba 01 00 00 00       	mov    edx,0x1
  58ec7a:	be 00 01 00 00       	mov    esi,0x100
  58ec7f:	48 89 c7             	mov    rdi,rax
  58ec82:	e8 30 60 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58ec87:	48 89 c2             	mov    rdx,rax
  58ec8a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58ec91:	48 89 c6             	mov    rsi,rax
  58ec94:	48 89 d7             	mov    rdi,rdx
  58ec97:	e8 1b 63 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58ec9c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58eca2:	be 00 00 00 00       	mov    esi,0x0
  58eca7:	89 c7                	mov    edi,eax
  58eca9:	e8 69 4f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14441);}while(r);
  58ecae:	8b 05 94 f1 4e 00    	mov    eax,DWORD PTR [rip+0x4ef194]        # a7de48 <qbevent>
  58ecb4:	85 c0                	test   eax,eax
  58ecb6:	0f 84 d3 0b 00 00    	je     58f88f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde51>
  58ecbc:	ba 00 00 00 00       	mov    edx,0x0
  58ecc1:	be 00 00 00 00       	mov    esi,0x0
  58ecc6:	bf 69 38 00 00       	mov    edi,0x3869
  58eccb:	e8 b1 40 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ecd0:	8b 05 7e 1e 60 00    	mov    eax,DWORD PTR [rip+0x601e7e]        # b90b54 <r>
  58ecd6:	85 c0                	test   eax,eax
  58ecd8:	75 8e                	jne    58ec68 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd22a>
  58ecda:	e9 b4 0b 00 00       	jmp    58f893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde55>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  58ecdf:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  58ece6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58eced:	48 89 d6             	mov    rsi,rdx
  58ecf0:	48 89 c7             	mov    rdi,rax
  58ecf3:	e8 ef 6b 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ecf8:	48 89 c2             	mov    rdx,rax
  58ecfb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58ed02:	48 89 d6             	mov    rsi,rdx
  58ed05:	48 89 c7             	mov    rdi,rax
  58ed08:	e8 aa 62 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58ed0d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ed13:	be 00 00 00 00       	mov    esi,0x0
  58ed18:	89 c7                	mov    edi,eax
  58ed1a:	e8 f8 4e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14443);}while(r);
  58ed1f:	8b 05 23 f1 4e 00    	mov    eax,DWORD PTR [rip+0x4ef123]        # a7de48 <qbevent>
  58ed25:	85 c0                	test   eax,eax
  58ed27:	74 20                	je     58ed49 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd30b>
  58ed29:	ba 00 00 00 00       	mov    edx,0x0
  58ed2e:	be 00 00 00 00       	mov    esi,0x0
  58ed33:	bf 6b 38 00 00       	mov    edi,0x386b
  58ed38:	e8 44 40 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ed3d:	8b 05 11 1e 60 00    	mov    eax,DWORD PTR [rip+0x601e11]        # b90b54 <r>
  58ed43:	85 c0                	test   eax,eax
  58ed45:	75 98                	jne    58ecdf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd2a1>
  58ed47:	eb 01                	jmp    58ed4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd30c>
  58ed49:	90                   	nop
;do{
;SUB_CLEARID();
  58ed4a:	e8 b0 20 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14444);}while(r);
  58ed4f:	8b 05 f3 f0 4e 00    	mov    eax,DWORD PTR [rip+0x4ef0f3]        # a7de48 <qbevent>
  58ed55:	85 c0                	test   eax,eax
  58ed57:	74 20                	je     58ed79 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd33b>
  58ed59:	ba 00 00 00 00       	mov    edx,0x0
  58ed5e:	be 00 00 00 00       	mov    esi,0x0
  58ed63:	bf 6c 38 00 00       	mov    edi,0x386c
  58ed68:	e8 14 40 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ed6d:	8b 05 e1 1d 60 00    	mov    eax,DWORD PTR [rip+0x601de1]        # b90b54 <r>
  58ed73:	85 c0                	test   eax,eax
  58ed75:	75 d3                	jne    58ed4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd30c>
  58ed77:	eb 01                	jmp    58ed7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd33c>
  58ed79:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_BYTETYPE;
  58ed7a:	48 8b 05 37 0e 60 00 	mov    rax,QWORD PTR [rip+0x600e37]        # b8fbb8 <__LONG_BYTETYPE>
  58ed81:	48 8b 15 80 0d 60 00 	mov    rdx,QWORD PTR [rip+0x600d80]        # b8fb08 <__UDT_ID>
  58ed88:	48 81 c2 18 02 00 00 	add    rdx,0x218
  58ed8f:	8b 00                	mov    eax,DWORD PTR [rax]
  58ed91:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14445);}while(r);
  58ed93:	8b 05 af f0 4e 00    	mov    eax,DWORD PTR [rip+0x4ef0af]        # a7de48 <qbevent>
  58ed99:	85 c0                	test   eax,eax
  58ed9b:	74 20                	je     58edbd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd37f>
  58ed9d:	ba 00 00 00 00       	mov    edx,0x0
  58eda2:	be 00 00 00 00       	mov    esi,0x0
  58eda7:	bf 6d 38 00 00       	mov    edi,0x386d
  58edac:	e8 d0 3f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58edb1:	8b 05 9d 1d 60 00    	mov    eax,DWORD PTR [rip+0x601d9d]        # b90b54 <r>
  58edb7:	85 c0                	test   eax,eax
  58edb9:	75 bf                	jne    58ed7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd33c>
;S_16823:;
  58edbb:	eb 01                	jmp    58edbe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd380>
;if(!qbevent)break;evnt(14445);}while(r);
  58edbd:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58edbe:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58edc5:	8b 00                	mov    eax,DWORD PTR [rax]
  58edc7:	85 c0                	test   eax,eax
  58edc9:	75 0a                	jne    58edd5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd397>
  58edcb:	8b 05 6b f0 4e 00    	mov    eax,DWORD PTR [rip+0x4ef06b]        # a7de3c <new_error>
  58edd1:	85 c0                	test   eax,eax
  58edd3:	74 7b                	je     58ee50 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd412>
;if(qbevent){evnt(14445);if(r)goto S_16823;}
  58edd5:	8b 05 6d f0 4e 00    	mov    eax,DWORD PTR [rip+0x4ef06d]        # a7de48 <qbevent>
  58eddb:	85 c0                	test   eax,eax
  58eddd:	74 20                	je     58edff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd3c1>
  58eddf:	ba 00 00 00 00       	mov    edx,0x0
  58ede4:	be 00 00 00 00       	mov    esi,0x0
  58ede9:	bf 6d 38 00 00       	mov    edi,0x386d
  58edee:	e8 8e 3f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58edf3:	8b 05 5b 1d 60 00    	mov    eax,DWORD PTR [rip+0x601d5b]        # b90b54 <r>
  58edf9:	85 c0                	test   eax,eax
  58edfb:	74 02                	je     58edff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd3c1>
  58edfd:	eb bf                	jmp    58edbe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd380>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISUNSIGNED;
  58edff:	48 8b 05 02 0d 60 00 	mov    rax,QWORD PTR [rip+0x600d02]        # b8fb08 <__UDT_ID>
  58ee06:	48 05 18 02 00 00    	add    rax,0x218
  58ee0c:	8b 08                	mov    ecx,DWORD PTR [rax]
  58ee0e:	48 8b 05 43 0d 60 00 	mov    rax,QWORD PTR [rip+0x600d43]        # b8fb58 <__LONG_ISUNSIGNED>
  58ee15:	8b 10                	mov    edx,DWORD PTR [rax]
  58ee17:	48 8b 05 ea 0c 60 00 	mov    rax,QWORD PTR [rip+0x600cea]        # b8fb08 <__UDT_ID>
  58ee1e:	48 05 18 02 00 00    	add    rax,0x218
  58ee24:	01 ca                	add    edx,ecx
  58ee26:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14445);}while(r);
  58ee28:	8b 05 1a f0 4e 00    	mov    eax,DWORD PTR [rip+0x4ef01a]        # a7de48 <qbevent>
  58ee2e:	85 c0                	test   eax,eax
  58ee30:	74 21                	je     58ee53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd415>
  58ee32:	ba 00 00 00 00       	mov    edx,0x0
  58ee37:	be 00 00 00 00       	mov    esi,0x0
  58ee3c:	bf 6d 38 00 00       	mov    edi,0x386d
  58ee41:	e8 3b 3f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ee46:	8b 05 08 1d 60 00    	mov    eax,DWORD PTR [rip+0x601d08]        # b90b54 <r>
  58ee4c:	85 c0                	test   eax,eax
  58ee4e:	75 af                	jne    58edff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd3c1>
;}
;S_16826:;
  58ee50:	90                   	nop
  58ee51:	eb 01                	jmp    58ee54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd416>
;if(!qbevent)break;evnt(14445);}while(r);
  58ee53:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58ee54:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58ee5b:	8b 00                	mov    eax,DWORD PTR [rax]
  58ee5d:	83 f8 01             	cmp    eax,0x1
  58ee60:	74 0e                	je     58ee70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd432>
  58ee62:	8b 05 d4 ef 4e 00    	mov    eax,DWORD PTR [rip+0x4eefd4]        # a7de3c <new_error>
  58ee68:	85 c0                	test   eax,eax
  58ee6a:	0f 84 32 01 00 00    	je     58efa2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd564>
;if(qbevent){evnt(14446);if(r)goto S_16826;}
  58ee70:	8b 05 d2 ef 4e 00    	mov    eax,DWORD PTR [rip+0x4eefd2]        # a7de48 <qbevent>
  58ee76:	85 c0                	test   eax,eax
  58ee78:	74 20                	je     58ee9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd45c>
  58ee7a:	ba 00 00 00 00       	mov    edx,0x0
  58ee7f:	be 00 00 00 00       	mov    esi,0x0
  58ee84:	bf 6e 38 00 00       	mov    edi,0x386e
  58ee89:	e8 f3 3e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ee8e:	8b 05 c0 1c 60 00    	mov    eax,DWORD PTR [rip+0x601cc0]        # b90b54 <r>
  58ee94:	85 c0                	test   eax,eax
  58ee96:	74 02                	je     58ee9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd45c>
  58ee98:	eb ba                	jmp    58ee54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd416>
;do{
;tab_spc_cr_size=2;
  58ee9a:	c7 05 f4 99 4e 00 02 	mov    DWORD PTR [rip+0x4e99f4],0x2        # a78898 <tab_spc_cr_size>
  58eea1:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  58eea4:	48 8b 05 95 0e 60 00 	mov    rax,QWORD PTR [rip+0x600e95]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  58eeab:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58eeae:	98                   	cwde   
  58eeaf:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  58eeb5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58eebb:	89 05 53 ef 4e 00    	mov    DWORD PTR [rip+0x4eef53],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2275;
  58eec1:	8b 05 75 ef 4e 00    	mov    eax,DWORD PTR [rip+0x4eef75]        # a7de3c <new_error>
  58eec7:	85 c0                	test   eax,eax
  58eec9:	0f 85 8a 00 00 00    	jne    58ef59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd51b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  58eecf:	be 06 00 00 00       	mov    esi,0x6
  58eed4:	48 8d 05 ff 23 46 00 	lea    rax,[rip+0x4623ff]        # 9f12da <_IO_stdin_used+0x112da>
  58eedb:	48 89 c7             	mov    rdi,rax
  58eede:	e8 42 5d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58eee3:	48 89 c3             	mov    rbx,rax
  58eee6:	be 02 00 00 00       	mov    esi,0x2
  58eeeb:	48 8d 05 68 29 46 00 	lea    rax,[rip+0x462968]        # 9f185a <_IO_stdin_used+0x1185a>
  58eef2:	48 89 c7             	mov    rdi,rax
  58eef5:	e8 2b 5d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58eefa:	48 89 c2             	mov    rdx,rax
  58eefd:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58ef04:	48 89 d6             	mov    rsi,rdx
  58ef07:	48 89 c7             	mov    rdi,rax
  58ef0a:	e8 d8 69 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ef0f:	48 89 c2             	mov    rdx,rax
  58ef12:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58ef19:	48 89 c6             	mov    rsi,rax
  58ef1c:	48 89 d7             	mov    rdi,rdx
  58ef1f:	e8 c3 69 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ef24:	48 89 de             	mov    rsi,rbx
  58ef27:	48 89 c7             	mov    rdi,rax
  58ef2a:	e8 b8 69 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58ef2f:	48 89 c6             	mov    rsi,rax
  58ef32:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58ef38:	41 b8 01 00 00 00    	mov    r8d,0x1
  58ef3e:	b9 00 00 00 00       	mov    ecx,0x0
  58ef43:	ba 00 00 00 00       	mov    edx,0x0
  58ef48:	89 c7                	mov    edi,eax
  58ef4a:	e8 e1 0a 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2275;
  58ef4f:	8b 05 e7 ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eeee7]        # a7de3c <new_error>
  58ef55:	85 c0                	test   eax,eax
;skip2275:
  58ef57:	eb 01                	jmp    58ef5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd51c>
;if (new_error) goto skip2275;
  58ef59:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58ef5a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ef60:	be 00 00 00 00       	mov    esi,0x0
  58ef65:	89 c7                	mov    edi,eax
  58ef67:	e8 ab 4c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58ef6c:	c7 05 22 99 4e 00 01 	mov    DWORD PTR [rip+0x4e9922],0x1        # a78898 <tab_spc_cr_size>
  58ef73:	00 00 00 
;if(!qbevent)break;evnt(14446);}while(r);
  58ef76:	8b 05 cc ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eeecc]        # a7de48 <qbevent>
  58ef7c:	85 c0                	test   eax,eax
  58ef7e:	74 25                	je     58efa5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd567>
  58ef80:	ba 00 00 00 00       	mov    edx,0x0
  58ef85:	be 00 00 00 00       	mov    esi,0x0
  58ef8a:	bf 6e 38 00 00       	mov    edi,0x386e
  58ef8f:	e8 ed 3d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ef94:	8b 05 ba 1b 60 00    	mov    eax,DWORD PTR [rip+0x601bba]        # b90b54 <r>
  58ef9a:	85 c0                	test   eax,eax
  58ef9c:	0f 85 f8 fe ff ff    	jne    58ee9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd45c>
;}
;S_16829:;
  58efa2:	90                   	nop
  58efa3:	eb 01                	jmp    58efa6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd568>
;if(!qbevent)break;evnt(14446);}while(r);
  58efa5:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58efa6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58efad:	8b 00                	mov    eax,DWORD PTR [rax]
  58efaf:	83 f8 01             	cmp    eax,0x1
  58efb2:	74 0e                	je     58efc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd584>
  58efb4:	8b 05 82 ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eee82]        # a7de3c <new_error>
  58efba:	85 c0                	test   eax,eax
  58efbc:	0f 84 12 01 00 00    	je     58f0d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd696>
;if(qbevent){evnt(14447);if(r)goto S_16829;}
  58efc2:	8b 05 80 ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eee80]        # a7de48 <qbevent>
  58efc8:	85 c0                	test   eax,eax
  58efca:	74 20                	je     58efec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd5ae>
  58efcc:	ba 00 00 00 00       	mov    edx,0x0
  58efd1:	be 00 00 00 00       	mov    esi,0x0
  58efd6:	bf 6f 38 00 00       	mov    edi,0x386f
  58efdb:	e8 a1 3d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58efe0:	8b 05 6e 1b 60 00    	mov    eax,DWORD PTR [rip+0x601b6e]        # b90b54 <r>
  58efe6:	85 c0                	test   eax,eax
  58efe8:	74 02                	je     58efec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd5ae>
  58efea:	eb ba                	jmp    58efa6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd568>
;do{
;tab_spc_cr_size=2;
  58efec:	c7 05 a2 98 4e 00 02 	mov    DWORD PTR [rip+0x4e98a2],0x2        # a78898 <tab_spc_cr_size>
  58eff3:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58eff6:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58effd:	00 00 00 
  58f000:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f006:	89 05 08 ee 4e 00    	mov    DWORD PTR [rip+0x4eee08],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2276;
  58f00c:	8b 05 2a ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eee2a]        # a7de3c <new_error>
  58f012:	85 c0                	test   eax,eax
  58f014:	75 75                	jne    58f08b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd64d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  58f016:	be 08 00 00 00       	mov    esi,0x8
  58f01b:	48 8d 05 44 4c 46 00 	lea    rax,[rip+0x464c44]        # 9f3c66 <_IO_stdin_used+0x13c66>
  58f022:	48 89 c7             	mov    rdi,rax
  58f025:	e8 fb 5b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f02a:	48 89 c3             	mov    rbx,rax
  58f02d:	be 03 00 00 00       	mov    esi,0x3
  58f032:	48 8d 05 51 26 46 00 	lea    rax,[rip+0x462651]        # 9f168a <_IO_stdin_used+0x1168a>
  58f039:	48 89 c7             	mov    rdi,rax
  58f03c:	e8 e4 5b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f041:	48 89 c2             	mov    rdx,rax
  58f044:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58f04b:	48 89 c6             	mov    rsi,rax
  58f04e:	48 89 d7             	mov    rdi,rdx
  58f051:	e8 91 68 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f056:	48 89 de             	mov    rsi,rbx
  58f059:	48 89 c7             	mov    rdi,rax
  58f05c:	e8 86 68 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f061:	48 89 c6             	mov    rsi,rax
  58f064:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f06a:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f070:	b9 00 00 00 00       	mov    ecx,0x0
  58f075:	ba 00 00 00 00       	mov    edx,0x0
  58f07a:	89 c7                	mov    edi,eax
  58f07c:	e8 af 09 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2276;
  58f081:	8b 05 b5 ed 4e 00    	mov    eax,DWORD PTR [rip+0x4eedb5]        # a7de3c <new_error>
  58f087:	85 c0                	test   eax,eax
;skip2276:
  58f089:	eb 01                	jmp    58f08c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd64e>
;if (new_error) goto skip2276;
  58f08b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f08c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f092:	be 00 00 00 00       	mov    esi,0x0
  58f097:	89 c7                	mov    edi,eax
  58f099:	e8 79 4b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f09e:	c7 05 f0 97 4e 00 01 	mov    DWORD PTR [rip+0x4e97f0],0x1        # a78898 <tab_spc_cr_size>
  58f0a5:	00 00 00 
;if(!qbevent)break;evnt(14447);}while(r);
  58f0a8:	8b 05 9a ed 4e 00    	mov    eax,DWORD PTR [rip+0x4eed9a]        # a7de48 <qbevent>
  58f0ae:	85 c0                	test   eax,eax
  58f0b0:	74 25                	je     58f0d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd699>
  58f0b2:	ba 00 00 00 00       	mov    edx,0x0
  58f0b7:	be 00 00 00 00       	mov    esi,0x0
  58f0bc:	bf 6f 38 00 00       	mov    edi,0x386f
  58f0c1:	e8 bb 3c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f0c6:	8b 05 88 1a 60 00    	mov    eax,DWORD PTR [rip+0x601a88]        # b90b54 <r>
  58f0cc:	85 c0                	test   eax,eax
  58f0ce:	0f 85 18 ff ff ff    	jne    58efec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd5ae>
;}
;S_16832:;
  58f0d4:	90                   	nop
  58f0d5:	eb 01                	jmp    58f0d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd69a>
;if(!qbevent)break;evnt(14447);}while(r);
  58f0d7:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  58f0d8:	48 8b 05 49 0a 60 00 	mov    rax,QWORD PTR [rip+0x600a49]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58f0df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58f0e2:	48 89 c3             	mov    rbx,rax
  58f0e5:	48 8b 05 3c 0a 60 00 	mov    rax,QWORD PTR [rip+0x600a3c]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58f0ec:	48 83 c0 28          	add    rax,0x28
  58f0f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58f0f3:	48 89 c1             	mov    rcx,rax
  58f0f6:	48 8b 05 13 0a 60 00 	mov    rax,QWORD PTR [rip+0x600a13]        # b8fb10 <__LONG_IDN>
  58f0fd:	8b 00                	mov    eax,DWORD PTR [rax]
  58f0ff:	83 c0 01             	add    eax,0x1
  58f102:	48 98                	cdqe   
  58f104:	48 8b 15 1d 0a 60 00 	mov    rdx,QWORD PTR [rip+0x600a1d]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58f10b:	48 83 c2 20          	add    rdx,0x20
  58f10f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58f112:	48 29 d0             	sub    rax,rdx
  58f115:	48 89 ce             	mov    rsi,rcx
  58f118:	48 89 c7             	mov    rdi,rax
  58f11b:	e8 14 50 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58f120:	48 01 c0             	add    rax,rax
  58f123:	48 01 d8             	add    rax,rbx
  58f126:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58f129:	66 85 c0             	test   ax,ax
  58f12c:	75 0a                	jne    58f138 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd6fa>
  58f12e:	8b 05 08 ed 4e 00    	mov    eax,DWORD PTR [rip+0x4eed08]        # a7de3c <new_error>
  58f134:	85 c0                	test   eax,eax
  58f136:	74 07                	je     58f13f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd701>
  58f138:	b8 01 00 00 00       	mov    eax,0x1
  58f13d:	eb 05                	jmp    58f144 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd706>
  58f13f:	b8 00 00 00 00       	mov    eax,0x0
  58f144:	84 c0                	test   al,al
  58f146:	0f 84 c7 03 00 00    	je     58f513 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdad5>
;if(qbevent){evnt(14448);if(r)goto S_16832;}
  58f14c:	8b 05 f6 ec 4e 00    	mov    eax,DWORD PTR [rip+0x4eecf6]        # a7de48 <qbevent>
  58f152:	85 c0                	test   eax,eax
  58f154:	74 23                	je     58f179 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd73b>
  58f156:	ba 00 00 00 00       	mov    edx,0x0
  58f15b:	be 00 00 00 00       	mov    esi,0x0
  58f160:	bf 70 38 00 00       	mov    edi,0x3870
  58f165:	e8 17 3c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f16a:	8b 05 e4 19 60 00    	mov    eax,DWORD PTR [rip+0x6019e4]        # b90b54 <r>
  58f170:	85 c0                	test   eax,eax
  58f172:	74 05                	je     58f179 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd73b>
  58f174:	e9 5f ff ff ff       	jmp    58f0d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd69a>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  58f179:	48 8b 05 88 09 60 00 	mov    rax,QWORD PTR [rip+0x600988]        # b8fb08 <__UDT_ID>
  58f180:	48 05 18 02 00 00    	add    rax,0x218
  58f186:	8b 08                	mov    ecx,DWORD PTR [rax]
  58f188:	48 8b 05 e1 09 60 00 	mov    rax,QWORD PTR [rip+0x6009e1]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  58f18f:	8b 10                	mov    edx,DWORD PTR [rax]
  58f191:	48 8b 05 70 09 60 00 	mov    rax,QWORD PTR [rip+0x600970]        # b8fb08 <__UDT_ID>
  58f198:	48 05 18 02 00 00    	add    rax,0x218
  58f19e:	01 ca                	add    edx,ecx
  58f1a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14449);}while(r);
  58f1a2:	8b 05 a0 ec 4e 00    	mov    eax,DWORD PTR [rip+0x4eeca0]        # a7de48 <qbevent>
  58f1a8:	85 c0                	test   eax,eax
  58f1aa:	74 20                	je     58f1cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd78e>
  58f1ac:	ba 00 00 00 00       	mov    edx,0x0
  58f1b1:	be 00 00 00 00       	mov    esi,0x0
  58f1b6:	bf 71 38 00 00       	mov    edi,0x3871
  58f1bb:	e8 c1 3b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f1c0:	8b 05 8e 19 60 00    	mov    eax,DWORD PTR [rip+0x60198e]        # b90b54 <r>
  58f1c6:	85 c0                	test   eax,eax
  58f1c8:	75 af                	jne    58f179 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd73b>
;S_16834:;
  58f1ca:	eb 01                	jmp    58f1cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd78f>
;if(!qbevent)break;evnt(14449);}while(r);
  58f1cc:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58f1cd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58f1d4:	8b 00                	mov    eax,DWORD PTR [rax]
  58f1d6:	83 f8 01             	cmp    eax,0x1
  58f1d9:	74 0e                	je     58f1e9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd7ab>
  58f1db:	8b 05 5b ec 4e 00    	mov    eax,DWORD PTR [rip+0x4eec5b]        # a7de3c <new_error>
  58f1e1:	85 c0                	test   eax,eax
  58f1e3:	0f 84 db 00 00 00    	je     58f2c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd886>
;if(qbevent){evnt(14450);if(r)goto S_16834;}
  58f1e9:	8b 05 59 ec 4e 00    	mov    eax,DWORD PTR [rip+0x4eec59]        # a7de48 <qbevent>
  58f1ef:	85 c0                	test   eax,eax
  58f1f1:	74 20                	je     58f213 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd7d5>
  58f1f3:	ba 00 00 00 00       	mov    edx,0x0
  58f1f8:	be 00 00 00 00       	mov    esi,0x0
  58f1fd:	bf 72 38 00 00       	mov    edi,0x3872
  58f202:	e8 7a 3b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f207:	8b 05 47 19 60 00    	mov    eax,DWORD PTR [rip+0x601947]        # b90b54 <r>
  58f20d:	85 c0                	test   eax,eax
  58f20f:	74 02                	je     58f213 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd7d5>
  58f211:	eb ba                	jmp    58f1cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd78f>
;do{
;tab_spc_cr_size=2;
  58f213:	c7 05 7b 96 4e 00 02 	mov    DWORD PTR [rip+0x4e967b],0x2        # a78898 <tab_spc_cr_size>
  58f21a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58f21d:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58f224:	00 00 00 
  58f227:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f22d:	89 05 e1 eb 4e 00    	mov    DWORD PTR [rip+0x4eebe1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2277;
  58f233:	8b 05 03 ec 4e 00    	mov    eax,DWORD PTR [rip+0x4eec03]        # a7de3c <new_error>
  58f239:	85 c0                	test   eax,eax
  58f23b:	75 3e                	jne    58f27b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd83d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=1;",11), 0 , 0 , 1 );
  58f23d:	be 0b 00 00 00       	mov    esi,0xb
  58f242:	48 8d 05 bc 82 46 00 	lea    rax,[rip+0x4682bc]        # 9f7505 <_IO_stdin_used+0x17505>
  58f249:	48 89 c7             	mov    rdi,rax
  58f24c:	e8 d4 59 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f251:	48 89 c6             	mov    rsi,rax
  58f254:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f25a:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f260:	b9 00 00 00 00       	mov    ecx,0x0
  58f265:	ba 00 00 00 00       	mov    edx,0x0
  58f26a:	89 c7                	mov    edi,eax
  58f26c:	e8 bf 07 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2277;
  58f271:	8b 05 c5 eb 4e 00    	mov    eax,DWORD PTR [rip+0x4eebc5]        # a7de3c <new_error>
  58f277:	85 c0                	test   eax,eax
;skip2277:
  58f279:	eb 01                	jmp    58f27c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd83e>
;if (new_error) goto skip2277;
  58f27b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f27c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f282:	be 00 00 00 00       	mov    esi,0x0
  58f287:	89 c7                	mov    edi,eax
  58f289:	e8 89 49 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f28e:	c7 05 00 96 4e 00 01 	mov    DWORD PTR [rip+0x4e9600],0x1        # a78898 <tab_spc_cr_size>
  58f295:	00 00 00 
;if(!qbevent)break;evnt(14450);}while(r);
  58f298:	8b 05 aa eb 4e 00    	mov    eax,DWORD PTR [rip+0x4eebaa]        # a7de48 <qbevent>
  58f29e:	85 c0                	test   eax,eax
  58f2a0:	74 25                	je     58f2c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd889>
  58f2a2:	ba 00 00 00 00       	mov    edx,0x0
  58f2a7:	be 00 00 00 00       	mov    esi,0x0
  58f2ac:	bf 72 38 00 00       	mov    edi,0x3872
  58f2b1:	e8 cb 3a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f2b6:	8b 05 98 18 60 00    	mov    eax,DWORD PTR [rip+0x601898]        # b90b54 <r>
  58f2bc:	85 c0                	test   eax,eax
  58f2be:	0f 85 4f ff ff ff    	jne    58f213 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd7d5>
;}
;S_16837:;
  58f2c4:	90                   	nop
  58f2c5:	eb 01                	jmp    58f2c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd88a>
;if(!qbevent)break;evnt(14450);}while(r);
  58f2c7:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58f2c8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58f2cf:	8b 00                	mov    eax,DWORD PTR [rax]
  58f2d1:	83 f8 01             	cmp    eax,0x1
  58f2d4:	74 0e                	je     58f2e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd8a6>
  58f2d6:	8b 05 60 eb 4e 00    	mov    eax,DWORD PTR [rip+0x4eeb60]        # a7de3c <new_error>
  58f2dc:	85 c0                	test   eax,eax
  58f2de:	0f 84 2b 01 00 00    	je     58f40f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd9d1>
;if(qbevent){evnt(14451);if(r)goto S_16837;}
  58f2e4:	8b 05 5e eb 4e 00    	mov    eax,DWORD PTR [rip+0x4eeb5e]        # a7de48 <qbevent>
  58f2ea:	85 c0                	test   eax,eax
  58f2ec:	74 20                	je     58f30e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd8d0>
  58f2ee:	ba 00 00 00 00       	mov    edx,0x0
  58f2f3:	be 00 00 00 00       	mov    esi,0x0
  58f2f8:	bf 73 38 00 00       	mov    edi,0x3873
  58f2fd:	e8 7f 3a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f302:	8b 05 4c 18 60 00    	mov    eax,DWORD PTR [rip+0x60184c]        # b90b54 <r>
  58f308:	85 c0                	test   eax,eax
  58f30a:	74 02                	je     58f30e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd8d0>
  58f30c:	eb ba                	jmp    58f2c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd88a>
;do{
;tab_spc_cr_size=2;
  58f30e:	c7 05 80 95 4e 00 02 	mov    DWORD PTR [rip+0x4e9580],0x2        # a78898 <tab_spc_cr_size>
  58f315:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58f318:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58f31f:	00 00 00 
  58f322:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f328:	89 05 e6 ea 4e 00    	mov    DWORD PTR [rip+0x4eeae6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2278;
  58f32e:	8b 05 08 eb 4e 00    	mov    eax,DWORD PTR [rip+0x4eeb08]        # a7de3c <new_error>
  58f334:	85 c0                	test   eax,eax
  58f336:	0f 85 8a 00 00 00    	jne    58f3c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd988>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  58f33c:	be 13 00 00 00       	mov    esi,0x13
  58f341:	48 8d 05 b2 53 46 00 	lea    rax,[rip+0x4653b2]        # 9f46fa <_IO_stdin_used+0x146fa>
  58f348:	48 89 c7             	mov    rdi,rax
  58f34b:	e8 d5 58 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f350:	48 89 c3             	mov    rbx,rax
  58f353:	be 02 00 00 00       	mov    esi,0x2
  58f358:	48 8d 05 af 53 46 00 	lea    rax,[rip+0x4653af]        # 9f470e <_IO_stdin_used+0x1470e>
  58f35f:	48 89 c7             	mov    rdi,rax
  58f362:	e8 be 58 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f367:	48 89 c2             	mov    rdx,rax
  58f36a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58f371:	48 89 d6             	mov    rsi,rdx
  58f374:	48 89 c7             	mov    rdi,rax
  58f377:	e8 6b 65 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f37c:	48 89 c2             	mov    rdx,rax
  58f37f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58f386:	48 89 c6             	mov    rsi,rax
  58f389:	48 89 d7             	mov    rdi,rdx
  58f38c:	e8 56 65 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f391:	48 89 de             	mov    rsi,rbx
  58f394:	48 89 c7             	mov    rdi,rax
  58f397:	e8 4b 65 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f39c:	48 89 c6             	mov    rsi,rax
  58f39f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f3a5:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f3ab:	b9 00 00 00 00       	mov    ecx,0x0
  58f3b0:	ba 00 00 00 00       	mov    edx,0x0
  58f3b5:	89 c7                	mov    edi,eax
  58f3b7:	e8 74 06 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2278;
  58f3bc:	8b 05 7a ea 4e 00    	mov    eax,DWORD PTR [rip+0x4eea7a]        # a7de3c <new_error>
  58f3c2:	85 c0                	test   eax,eax
;skip2278:
  58f3c4:	eb 01                	jmp    58f3c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd989>
;if (new_error) goto skip2278;
  58f3c6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f3c7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f3cd:	be 00 00 00 00       	mov    esi,0x0
  58f3d2:	89 c7                	mov    edi,eax
  58f3d4:	e8 3e 48 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f3d9:	c7 05 b5 94 4e 00 01 	mov    DWORD PTR [rip+0x4e94b5],0x1        # a78898 <tab_spc_cr_size>
  58f3e0:	00 00 00 
;if(!qbevent)break;evnt(14451);}while(r);
  58f3e3:	8b 05 5f ea 4e 00    	mov    eax,DWORD PTR [rip+0x4eea5f]        # a7de48 <qbevent>
  58f3e9:	85 c0                	test   eax,eax
  58f3eb:	74 25                	je     58f412 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd9d4>
  58f3ed:	ba 00 00 00 00       	mov    edx,0x0
  58f3f2:	be 00 00 00 00       	mov    esi,0x0
  58f3f7:	bf 73 38 00 00       	mov    edi,0x3873
  58f3fc:	e8 80 39 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f401:	8b 05 4d 17 60 00    	mov    eax,DWORD PTR [rip+0x60174d]        # b90b54 <r>
  58f407:	85 c0                	test   eax,eax
  58f409:	0f 85 ff fe ff ff    	jne    58f30e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd8d0>
;}
;S_16840:;
  58f40f:	90                   	nop
  58f410:	eb 01                	jmp    58f413 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd9d5>
;if(!qbevent)break;evnt(14451);}while(r);
  58f412:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58f413:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58f41a:	8b 00                	mov    eax,DWORD PTR [rax]
  58f41c:	83 f8 01             	cmp    eax,0x1
  58f41f:	74 0e                	je     58f42f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd9f1>
  58f421:	8b 05 15 ea 4e 00    	mov    eax,DWORD PTR [rip+0x4eea15]        # a7de3c <new_error>
  58f427:	85 c0                	test   eax,eax
  58f429:	0f 84 35 02 00 00    	je     58f664 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc26>
;if(qbevent){evnt(14452);if(r)goto S_16840;}
  58f42f:	8b 05 13 ea 4e 00    	mov    eax,DWORD PTR [rip+0x4eea13]        # a7de48 <qbevent>
  58f435:	85 c0                	test   eax,eax
  58f437:	74 20                	je     58f459 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda1b>
  58f439:	ba 00 00 00 00       	mov    edx,0x0
  58f43e:	be 00 00 00 00       	mov    esi,0x0
  58f443:	bf 74 38 00 00       	mov    edi,0x3874
  58f448:	e8 34 39 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f44d:	8b 05 01 17 60 00    	mov    eax,DWORD PTR [rip+0x601701]        # b90b54 <r>
  58f453:	85 c0                	test   eax,eax
  58f455:	74 02                	je     58f459 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda1b>
  58f457:	eb ba                	jmp    58f413 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd9d5>
;do{
;tab_spc_cr_size=2;
  58f459:	c7 05 35 94 4e 00 02 	mov    DWORD PTR [rip+0x4e9435],0x2        # a78898 <tab_spc_cr_size>
  58f460:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58f463:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58f46a:	00 00 00 
  58f46d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f473:	89 05 9b e9 4e 00    	mov    DWORD PTR [rip+0x4ee99b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2279;
  58f479:	8b 05 bd e9 4e 00    	mov    eax,DWORD PTR [rip+0x4ee9bd]        # a7de3c <new_error>
  58f47f:	85 c0                	test   eax,eax
  58f481:	75 3e                	jne    58f4c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda83>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  58f483:	be 24 00 00 00       	mov    esi,0x24
  58f488:	48 8d 05 09 48 46 00 	lea    rax,[rip+0x464809]        # 9f3c98 <_IO_stdin_used+0x13c98>
  58f48f:	48 89 c7             	mov    rdi,rax
  58f492:	e8 8e 57 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f497:	48 89 c6             	mov    rsi,rax
  58f49a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f4a0:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f4a6:	b9 00 00 00 00       	mov    ecx,0x0
  58f4ab:	ba 00 00 00 00       	mov    edx,0x0
  58f4b0:	89 c7                	mov    edi,eax
  58f4b2:	e8 79 05 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2279;
  58f4b7:	8b 05 7f e9 4e 00    	mov    eax,DWORD PTR [rip+0x4ee97f]        # a7de3c <new_error>
  58f4bd:	85 c0                	test   eax,eax
;skip2279:
  58f4bf:	eb 01                	jmp    58f4c2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda84>
;if (new_error) goto skip2279;
  58f4c1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f4c2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f4c8:	be 00 00 00 00       	mov    esi,0x0
  58f4cd:	89 c7                	mov    edi,eax
  58f4cf:	e8 43 47 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f4d4:	c7 05 ba 93 4e 00 01 	mov    DWORD PTR [rip+0x4e93ba],0x1        # a78898 <tab_spc_cr_size>
  58f4db:	00 00 00 
;if(!qbevent)break;evnt(14452);}while(r);
  58f4de:	8b 05 64 e9 4e 00    	mov    eax,DWORD PTR [rip+0x4ee964]        # a7de48 <qbevent>
  58f4e4:	85 c0                	test   eax,eax
  58f4e6:	0f 84 71 01 00 00    	je     58f65d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc1f>
  58f4ec:	ba 00 00 00 00       	mov    edx,0x0
  58f4f1:	be 00 00 00 00       	mov    esi,0x0
  58f4f6:	bf 74 38 00 00       	mov    edi,0x3874
  58f4fb:	e8 81 38 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f500:	8b 05 4e 16 60 00    	mov    eax,DWORD PTR [rip+0x60164e]        # b90b54 <r>
  58f506:	85 c0                	test   eax,eax
  58f508:	0f 85 4b ff ff ff    	jne    58f459 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xda1b>
  58f50e:	e9 51 01 00 00       	jmp    58f664 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc26>
;}
;}else{
;S_16844:;
  58f513:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58f514:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58f51b:	8b 00                	mov    eax,DWORD PTR [rax]
  58f51d:	83 f8 01             	cmp    eax,0x1
  58f520:	74 0e                	je     58f530 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdaf2>
  58f522:	8b 05 14 e9 4e 00    	mov    eax,DWORD PTR [rip+0x4ee914]        # a7de3c <new_error>
  58f528:	85 c0                	test   eax,eax
  58f52a:	0f 84 30 01 00 00    	je     58f660 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc22>
;if(qbevent){evnt(14454);if(r)goto S_16844;}
  58f530:	8b 05 12 e9 4e 00    	mov    eax,DWORD PTR [rip+0x4ee912]        # a7de48 <qbevent>
  58f536:	85 c0                	test   eax,eax
  58f538:	74 20                	je     58f55a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdb1c>
  58f53a:	ba 00 00 00 00       	mov    edx,0x0
  58f53f:	be 00 00 00 00       	mov    esi,0x0
  58f544:	bf 76 38 00 00       	mov    edi,0x3876
  58f549:	e8 33 38 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f54e:	8b 05 00 16 60 00    	mov    eax,DWORD PTR [rip+0x601600]        # b90b54 <r>
  58f554:	85 c0                	test   eax,eax
  58f556:	74 02                	je     58f55a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdb1c>
  58f558:	eb ba                	jmp    58f514 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdad6>
;do{
;tab_spc_cr_size=2;
  58f55a:	c7 05 34 93 4e 00 02 	mov    DWORD PTR [rip+0x4e9334],0x2        # a78898 <tab_spc_cr_size>
  58f561:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58f564:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58f56b:	00 00 00 
  58f56e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f574:	89 05 9a e8 4e 00    	mov    DWORD PTR [rip+0x4ee89a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2280;
  58f57a:	8b 05 bc e8 4e 00    	mov    eax,DWORD PTR [rip+0x4ee8bc]        # a7de3c <new_error>
  58f580:	85 c0                	test   eax,eax
  58f582:	0f 85 8a 00 00 00    	jne    58f612 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdbd4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(1);",23)), 0 , 0 , 1 );
  58f588:	be 17 00 00 00       	mov    esi,0x17
  58f58d:	48 8d 05 7d 7f 46 00 	lea    rax,[rip+0x467f7d]        # 9f7511 <_IO_stdin_used+0x17511>
  58f594:	48 89 c7             	mov    rdi,rax
  58f597:	e8 89 56 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f59c:	48 89 c3             	mov    rbx,rax
  58f59f:	be 02 00 00 00       	mov    esi,0x2
  58f5a4:	48 8d 05 63 51 46 00 	lea    rax,[rip+0x465163]        # 9f470e <_IO_stdin_used+0x1470e>
  58f5ab:	48 89 c7             	mov    rdi,rax
  58f5ae:	e8 72 56 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f5b3:	48 89 c2             	mov    rdx,rax
  58f5b6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58f5bd:	48 89 d6             	mov    rsi,rdx
  58f5c0:	48 89 c7             	mov    rdi,rax
  58f5c3:	e8 1f 63 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f5c8:	48 89 c2             	mov    rdx,rax
  58f5cb:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58f5d2:	48 89 c6             	mov    rsi,rax
  58f5d5:	48 89 d7             	mov    rdi,rdx
  58f5d8:	e8 0a 63 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f5dd:	48 89 de             	mov    rsi,rbx
  58f5e0:	48 89 c7             	mov    rdi,rax
  58f5e3:	e8 ff 62 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f5e8:	48 89 c6             	mov    rsi,rax
  58f5eb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f5f1:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f5f7:	b9 00 00 00 00       	mov    ecx,0x0
  58f5fc:	ba 00 00 00 00       	mov    edx,0x0
  58f601:	89 c7                	mov    edi,eax
  58f603:	e8 28 04 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2280;
  58f608:	8b 05 2e e8 4e 00    	mov    eax,DWORD PTR [rip+0x4ee82e]        # a7de3c <new_error>
  58f60e:	85 c0                	test   eax,eax
;skip2280:
  58f610:	eb 01                	jmp    58f613 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdbd5>
;if (new_error) goto skip2280;
  58f612:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f613:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f619:	be 00 00 00 00       	mov    esi,0x0
  58f61e:	89 c7                	mov    edi,eax
  58f620:	e8 f2 45 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f625:	c7 05 69 92 4e 00 01 	mov    DWORD PTR [rip+0x4e9269],0x1        # a78898 <tab_spc_cr_size>
  58f62c:	00 00 00 
;if(!qbevent)break;evnt(14454);}while(r);
  58f62f:	8b 05 13 e8 4e 00    	mov    eax,DWORD PTR [rip+0x4ee813]        # a7de48 <qbevent>
  58f635:	85 c0                	test   eax,eax
  58f637:	74 2a                	je     58f663 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc25>
  58f639:	ba 00 00 00 00       	mov    edx,0x0
  58f63e:	be 00 00 00 00       	mov    esi,0x0
  58f643:	bf 76 38 00 00       	mov    edi,0x3876
  58f648:	e8 34 37 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f64d:	8b 05 01 15 60 00    	mov    eax,DWORD PTR [rip+0x601501]        # b90b54 <r>
  58f653:	85 c0                	test   eax,eax
  58f655:	0f 85 ff fe ff ff    	jne    58f55a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdb1c>
;}
;}
;S_16848:;
  58f65b:	eb 03                	jmp    58f660 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc22>
;if(!qbevent)break;evnt(14452);}while(r);
  58f65d:	90                   	nop
  58f65e:	eb 04                	jmp    58f664 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc26>
;S_16848:;
  58f660:	90                   	nop
  58f661:	eb 01                	jmp    58f664 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc26>
;if(!qbevent)break;evnt(14454);}while(r);
  58f663:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58f664:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58f66b:	8b 00                	mov    eax,DWORD PTR [rax]
  58f66d:	83 f8 01             	cmp    eax,0x1
  58f670:	74 0e                	je     58f680 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc42>
  58f672:	8b 05 c4 e7 4e 00    	mov    eax,DWORD PTR [rip+0x4ee7c4]        # a7de3c <new_error>
  58f678:	85 c0                	test   eax,eax
  58f67a:	0f 84 12 01 00 00    	je     58f792 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd54>
;if(qbevent){evnt(14456);if(r)goto S_16848;}
  58f680:	8b 05 c2 e7 4e 00    	mov    eax,DWORD PTR [rip+0x4ee7c2]        # a7de48 <qbevent>
  58f686:	85 c0                	test   eax,eax
  58f688:	74 20                	je     58f6aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc6c>
  58f68a:	ba 00 00 00 00       	mov    edx,0x0
  58f68f:	be 00 00 00 00       	mov    esi,0x0
  58f694:	bf 78 38 00 00       	mov    edi,0x3878
  58f699:	e8 e3 36 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f69e:	8b 05 b0 14 60 00    	mov    eax,DWORD PTR [rip+0x6014b0]        # b90b54 <r>
  58f6a4:	85 c0                	test   eax,eax
  58f6a6:	74 02                	je     58f6aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc6c>
  58f6a8:	eb ba                	jmp    58f664 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc26>
;do{
;tab_spc_cr_size=2;
  58f6aa:	c7 05 e4 91 4e 00 02 	mov    DWORD PTR [rip+0x4e91e4],0x2        # a78898 <tab_spc_cr_size>
  58f6b1:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58f6b4:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58f6bb:	00 00 00 
  58f6be:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f6c4:	89 05 4a e7 4e 00    	mov    DWORD PTR [rip+0x4ee74a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2281;
  58f6ca:	8b 05 6c e7 4e 00    	mov    eax,DWORD PTR [rip+0x4ee76c]        # a7de3c <new_error>
  58f6d0:	85 c0                	test   eax,eax
  58f6d2:	75 75                	jne    58f749 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd0b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  58f6d4:	be 03 00 00 00       	mov    esi,0x3
  58f6d9:	48 8d 05 d5 27 46 00 	lea    rax,[rip+0x4627d5]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  58f6e0:	48 89 c7             	mov    rdi,rax
  58f6e3:	e8 3d 55 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f6e8:	48 89 c3             	mov    rbx,rax
  58f6eb:	be 01 00 00 00       	mov    esi,0x1
  58f6f0:	48 8d 05 3e 1f 46 00 	lea    rax,[rip+0x461f3e]        # 9f1635 <_IO_stdin_used+0x11635>
  58f6f7:	48 89 c7             	mov    rdi,rax
  58f6fa:	e8 26 55 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f6ff:	48 89 c2             	mov    rdx,rax
  58f702:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58f709:	48 89 c6             	mov    rsi,rax
  58f70c:	48 89 d7             	mov    rdi,rdx
  58f70f:	e8 d3 61 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f714:	48 89 de             	mov    rsi,rbx
  58f717:	48 89 c7             	mov    rdi,rax
  58f71a:	e8 c8 61 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58f71f:	48 89 c6             	mov    rsi,rax
  58f722:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f728:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f72e:	b9 00 00 00 00       	mov    ecx,0x0
  58f733:	ba 00 00 00 00       	mov    edx,0x0
  58f738:	89 c7                	mov    edi,eax
  58f73a:	e8 f1 02 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2281;
  58f73f:	8b 05 f7 e6 4e 00    	mov    eax,DWORD PTR [rip+0x4ee6f7]        # a7de3c <new_error>
  58f745:	85 c0                	test   eax,eax
;skip2281:
  58f747:	eb 01                	jmp    58f74a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd0c>
;if (new_error) goto skip2281;
  58f749:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f74a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f750:	be 00 00 00 00       	mov    esi,0x0
  58f755:	89 c7                	mov    edi,eax
  58f757:	e8 bb 44 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f75c:	c7 05 32 91 4e 00 01 	mov    DWORD PTR [rip+0x4e9132],0x1        # a78898 <tab_spc_cr_size>
  58f763:	00 00 00 
;if(!qbevent)break;evnt(14456);}while(r);
  58f766:	8b 05 dc e6 4e 00    	mov    eax,DWORD PTR [rip+0x4ee6dc]        # a7de48 <qbevent>
  58f76c:	85 c0                	test   eax,eax
  58f76e:	74 25                	je     58f795 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd57>
  58f770:	ba 00 00 00 00       	mov    edx,0x0
  58f775:	be 00 00 00 00       	mov    esi,0x0
  58f77a:	bf 78 38 00 00       	mov    edi,0x3878
  58f77f:	e8 fd 35 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f784:	8b 05 ca 13 60 00    	mov    eax,DWORD PTR [rip+0x6013ca]        # b90b54 <r>
  58f78a:	85 c0                	test   eax,eax
  58f78c:	0f 85 18 ff ff ff    	jne    58f6aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdc6c>
;}
;S_16851:;
  58f792:	90                   	nop
  58f793:	eb 01                	jmp    58f796 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd58>
;if(!qbevent)break;evnt(14456);}while(r);
  58f795:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58f796:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58f79d:	8b 00                	mov    eax,DWORD PTR [rax]
  58f79f:	83 f8 01             	cmp    eax,0x1
  58f7a2:	74 0e                	je     58f7b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd74>
  58f7a4:	8b 05 92 e6 4e 00    	mov    eax,DWORD PTR [rip+0x4ee692]        # a7de3c <new_error>
  58f7aa:	85 c0                	test   eax,eax
  58f7ac:	0f 84 e1 00 00 00    	je     58f893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde55>
;if(qbevent){evnt(14457);if(r)goto S_16851;}
  58f7b2:	8b 05 90 e6 4e 00    	mov    eax,DWORD PTR [rip+0x4ee690]        # a7de48 <qbevent>
  58f7b8:	85 c0                	test   eax,eax
  58f7ba:	74 20                	je     58f7dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd9e>
  58f7bc:	ba 00 00 00 00       	mov    edx,0x0
  58f7c1:	be 00 00 00 00       	mov    esi,0x0
  58f7c6:	bf 79 38 00 00       	mov    edi,0x3879
  58f7cb:	e8 b1 35 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f7d0:	8b 05 7e 13 60 00    	mov    eax,DWORD PTR [rip+0x60137e]        # b90b54 <r>
  58f7d6:	85 c0                	test   eax,eax
  58f7d8:	74 02                	je     58f7dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd9e>
  58f7da:	eb ba                	jmp    58f796 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd58>
;do{
;tab_spc_cr_size=2;
  58f7dc:	c7 05 b2 90 4e 00 02 	mov    DWORD PTR [rip+0x4e90b2],0x2        # a78898 <tab_spc_cr_size>
  58f7e3:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58f7e6:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58f7ed:	00 00 00 
  58f7f0:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f7f6:	89 05 18 e6 4e 00    	mov    DWORD PTR [rip+0x4ee618],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2282;
  58f7fc:	8b 05 3a e6 4e 00    	mov    eax,DWORD PTR [rip+0x4ee63a]        # a7de3c <new_error>
  58f802:	85 c0                	test   eax,eax
  58f804:	75 3e                	jne    58f844 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde06>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  58f806:	be 01 00 00 00       	mov    esi,0x1
  58f80b:	48 8d 05 0c 1b 46 00 	lea    rax,[rip+0x461b0c]        # 9f131e <_IO_stdin_used+0x1131e>
  58f812:	48 89 c7             	mov    rdi,rax
  58f815:	e8 0b 54 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f81a:	48 89 c6             	mov    rsi,rax
  58f81d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58f823:	41 b8 01 00 00 00    	mov    r8d,0x1
  58f829:	b9 00 00 00 00       	mov    ecx,0x0
  58f82e:	ba 00 00 00 00       	mov    edx,0x0
  58f833:	89 c7                	mov    edi,eax
  58f835:	e8 f6 01 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2282;
  58f83a:	8b 05 fc e5 4e 00    	mov    eax,DWORD PTR [rip+0x4ee5fc]        # a7de3c <new_error>
  58f840:	85 c0                	test   eax,eax
;skip2282:
  58f842:	eb 01                	jmp    58f845 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde07>
;if (new_error) goto skip2282;
  58f844:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58f845:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f84b:	be 00 00 00 00       	mov    esi,0x0
  58f850:	89 c7                	mov    edi,eax
  58f852:	e8 c0 43 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58f857:	c7 05 37 90 4e 00 01 	mov    DWORD PTR [rip+0x4e9037],0x1        # a78898 <tab_spc_cr_size>
  58f85e:	00 00 00 
;if(!qbevent)break;evnt(14457);}while(r);
  58f861:	8b 05 e1 e5 4e 00    	mov    eax,DWORD PTR [rip+0x4ee5e1]        # a7de48 <qbevent>
  58f867:	85 c0                	test   eax,eax
  58f869:	74 27                	je     58f892 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde54>
  58f86b:	ba 00 00 00 00       	mov    edx,0x0
  58f870:	be 00 00 00 00       	mov    esi,0x0
  58f875:	bf 79 38 00 00       	mov    edi,0x3879
  58f87a:	e8 02 35 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f87f:	8b 05 cf 12 60 00    	mov    eax,DWORD PTR [rip+0x6012cf]        # b90b54 <r>
  58f885:	85 c0                	test   eax,eax
  58f887:	0f 85 4f ff ff ff    	jne    58f7dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdd9e>
  58f88d:	eb 04                	jmp    58f893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde55>
;if(!qbevent)break;evnt(14441);}while(r);
  58f88f:	90                   	nop
  58f890:	eb 01                	jmp    58f893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde55>
;if(!qbevent)break;evnt(14457);}while(r);
  58f892:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  58f893:	48 8b 05 6e 02 60 00 	mov    rax,QWORD PTR [rip+0x60026e]        # b8fb08 <__UDT_ID>
  58f89a:	ba 01 00 00 00       	mov    edx,0x1
  58f89f:	be 00 01 00 00       	mov    esi,0x100
  58f8a4:	48 89 c7             	mov    rdi,rax
  58f8a7:	e8 0b 54 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58f8ac:	48 89 c2             	mov    rdx,rax
  58f8af:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  58f8b6:	48 89 c6             	mov    rsi,rax
  58f8b9:	48 89 d7             	mov    rdi,rdx
  58f8bc:	e8 f6 56 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58f8c1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f8c7:	be 00 00 00 00       	mov    esi,0x0
  58f8cc:	89 c7                	mov    edi,eax
  58f8ce:	e8 44 43 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14459);}while(r);
  58f8d3:	8b 05 6f e5 4e 00    	mov    eax,DWORD PTR [rip+0x4ee56f]        # a7de48 <qbevent>
  58f8d9:	85 c0                	test   eax,eax
  58f8db:	74 20                	je     58f8fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdebf>
  58f8dd:	ba 00 00 00 00       	mov    edx,0x0
  58f8e2:	be 00 00 00 00       	mov    esi,0x0
  58f8e7:	bf 7b 38 00 00       	mov    edi,0x387b
  58f8ec:	e8 90 34 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f8f1:	8b 05 5d 12 60 00    	mov    eax,DWORD PTR [rip+0x60125d]        # b90b54 <r>
  58f8f7:	85 c0                	test   eax,eax
  58f8f9:	75 98                	jne    58f893 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xde55>
;S_16856:;
  58f8fb:	eb 01                	jmp    58f8fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdec0>
;if(!qbevent)break;evnt(14459);}while(r);
  58f8fd:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  58f8fe:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58f905:	8b 00                	mov    eax,DWORD PTR [rax]
  58f907:	85 c0                	test   eax,eax
  58f909:	74 0e                	je     58f919 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdedb>
  58f90b:	8b 05 2b e5 4e 00    	mov    eax,DWORD PTR [rip+0x4ee52b]        # a7de3c <new_error>
  58f911:	85 c0                	test   eax,eax
  58f913:	0f 84 6e 01 00 00    	je     58fa87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe049>
;if(qbevent){evnt(14460);if(r)goto S_16856;}
  58f919:	8b 05 29 e5 4e 00    	mov    eax,DWORD PTR [rip+0x4ee529]        # a7de48 <qbevent>
  58f91f:	85 c0                	test   eax,eax
  58f921:	74 20                	je     58f943 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf05>
  58f923:	ba 00 00 00 00       	mov    edx,0x0
  58f928:	be 00 00 00 00       	mov    esi,0x0
  58f92d:	bf 7c 38 00 00       	mov    edi,0x387c
  58f932:	e8 4a 34 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f937:	8b 05 17 12 60 00    	mov    eax,DWORD PTR [rip+0x601217]        # b90b54 <r>
  58f93d:	85 c0                	test   eax,eax
  58f93f:	74 03                	je     58f944 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf06>
  58f941:	eb bb                	jmp    58f8fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdec0>
;S_16857:;
  58f943:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58f944:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58f94b:	8b 00                	mov    eax,DWORD PTR [rax]
  58f94d:	85 c0                	test   eax,eax
  58f94f:	75 0e                	jne    58f95f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf21>
  58f951:	8b 05 e5 e4 4e 00    	mov    eax,DWORD PTR [rip+0x4ee4e5]        # a7de3c <new_error>
  58f957:	85 c0                	test   eax,eax
  58f959:	0f 84 ad 00 00 00    	je     58fa0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdfce>
;if(qbevent){evnt(14461);if(r)goto S_16857;}
  58f95f:	8b 05 e3 e4 4e 00    	mov    eax,DWORD PTR [rip+0x4ee4e3]        # a7de48 <qbevent>
  58f965:	85 c0                	test   eax,eax
  58f967:	74 20                	je     58f989 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf4b>
  58f969:	ba 00 00 00 00       	mov    edx,0x0
  58f96e:	be 00 00 00 00       	mov    esi,0x0
  58f973:	bf 7d 38 00 00       	mov    edi,0x387d
  58f978:	e8 04 34 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f97d:	8b 05 d1 11 60 00    	mov    eax,DWORD PTR [rip+0x6011d1]        # b90b54 <r>
  58f983:	85 c0                	test   eax,eax
  58f985:	74 02                	je     58f989 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf4b>
  58f987:	eb bb                	jmp    58f944 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf06>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("~%%",3));
  58f989:	be 03 00 00 00       	mov    esi,0x3
  58f98e:	48 8d 05 94 7b 46 00 	lea    rax,[rip+0x467b94]        # 9f7529 <_IO_stdin_used+0x17529>
  58f995:	48 89 c7             	mov    rdi,rax
  58f998:	e8 88 52 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58f99d:	48 89 c3             	mov    rbx,rax
  58f9a0:	48 8b 05 61 01 60 00 	mov    rax,QWORD PTR [rip+0x600161]        # b8fb08 <__UDT_ID>
  58f9a7:	48 05 08 02 00 00    	add    rax,0x208
  58f9ad:	ba 01 00 00 00       	mov    edx,0x1
  58f9b2:	be 08 00 00 00       	mov    esi,0x8
  58f9b7:	48 89 c7             	mov    rdi,rax
  58f9ba:	e8 f8 52 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58f9bf:	48 89 de             	mov    rsi,rbx
  58f9c2:	48 89 c7             	mov    rdi,rax
  58f9c5:	e8 ed 55 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58f9ca:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58f9d0:	be 00 00 00 00       	mov    esi,0x0
  58f9d5:	89 c7                	mov    edi,eax
  58f9d7:	e8 3b 42 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14461);}while(r);
  58f9dc:	8b 05 66 e4 4e 00    	mov    eax,DWORD PTR [rip+0x4ee466]        # a7de48 <qbevent>
  58f9e2:	85 c0                	test   eax,eax
  58f9e4:	74 23                	je     58fa09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdfcb>
  58f9e6:	ba 00 00 00 00       	mov    edx,0x0
  58f9eb:	be 00 00 00 00       	mov    esi,0x0
  58f9f0:	bf 7d 38 00 00       	mov    edi,0x387d
  58f9f5:	e8 87 33 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58f9fa:	8b 05 54 11 60 00    	mov    eax,DWORD PTR [rip+0x601154]        # b90b54 <r>
  58fa00:	85 c0                	test   eax,eax
  58fa02:	75 85                	jne    58f989 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdf4b>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58fa04:	e9 82 00 00 00       	jmp    58fa8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe04d>
;if(!qbevent)break;evnt(14461);}while(r);
  58fa09:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58fa0a:	eb 7f                	jmp    58fa8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe04d>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("%%",2));
  58fa0c:	be 02 00 00 00       	mov    esi,0x2
  58fa11:	48 8d 05 ea 7a 46 00 	lea    rax,[rip+0x467aea]        # 9f7502 <_IO_stdin_used+0x17502>
  58fa18:	48 89 c7             	mov    rdi,rax
  58fa1b:	e8 05 52 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fa20:	48 89 c3             	mov    rbx,rax
  58fa23:	48 8b 05 de 00 60 00 	mov    rax,QWORD PTR [rip+0x6000de]        # b8fb08 <__UDT_ID>
  58fa2a:	48 05 08 02 00 00    	add    rax,0x208
  58fa30:	ba 01 00 00 00       	mov    edx,0x1
  58fa35:	be 08 00 00 00       	mov    esi,0x8
  58fa3a:	48 89 c7             	mov    rdi,rax
  58fa3d:	e8 75 52 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58fa42:	48 89 de             	mov    rsi,rbx
  58fa45:	48 89 c7             	mov    rdi,rax
  58fa48:	e8 6a 55 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fa4d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fa53:	be 00 00 00 00       	mov    esi,0x0
  58fa58:	89 c7                	mov    edi,eax
  58fa5a:	e8 b8 41 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14461);}while(r);
  58fa5f:	8b 05 e3 e3 4e 00    	mov    eax,DWORD PTR [rip+0x4ee3e3]        # a7de48 <qbevent>
  58fa65:	85 c0                	test   eax,eax
  58fa67:	74 21                	je     58fa8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe04c>
  58fa69:	ba 00 00 00 00       	mov    edx,0x0
  58fa6e:	be 00 00 00 00       	mov    esi,0x0
  58fa73:	bf 7d 38 00 00       	mov    edi,0x387d
  58fa78:	e8 04 33 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fa7d:	8b 05 d1 10 60 00    	mov    eax,DWORD PTR [rip+0x6010d1]        # b90b54 <r>
  58fa83:	85 c0                	test   eax,eax
  58fa85:	75 85                	jne    58fa0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xdfce>
;}
;}
;S_16863:;
  58fa87:	90                   	nop
  58fa88:	eb 01                	jmp    58fa8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe04d>
;if(!qbevent)break;evnt(14461);}while(r);
  58fa8a:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  58fa8b:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58fa92:	8b 00                	mov    eax,DWORD PTR [rax]
  58fa94:	83 f8 01             	cmp    eax,0x1
  58fa97:	74 0e                	je     58faa7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe069>
  58fa99:	8b 05 9d e3 4e 00    	mov    eax,DWORD PTR [rip+0x4ee39d]        # a7de3c <new_error>
  58fa9f:	85 c0                	test   eax,eax
  58faa1:	0f 84 71 01 00 00    	je     58fc18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe1da>
;if(qbevent){evnt(14463);if(r)goto S_16863;}
  58faa7:	8b 05 9b e3 4e 00    	mov    eax,DWORD PTR [rip+0x4ee39b]        # a7de48 <qbevent>
  58faad:	85 c0                	test   eax,eax
  58faaf:	74 20                	je     58fad1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe093>
  58fab1:	ba 00 00 00 00       	mov    edx,0x0
  58fab6:	be 00 00 00 00       	mov    esi,0x0
  58fabb:	bf 7f 38 00 00       	mov    edi,0x387f
  58fac0:	e8 bc 32 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fac5:	8b 05 89 10 60 00    	mov    eax,DWORD PTR [rip+0x601089]        # b90b54 <r>
  58facb:	85 c0                	test   eax,eax
  58facd:	74 03                	je     58fad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe094>
  58facf:	eb ba                	jmp    58fa8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe04d>
;S_16864:;
  58fad1:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58fad2:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58fad9:	8b 00                	mov    eax,DWORD PTR [rax]
  58fadb:	85 c0                	test   eax,eax
  58fadd:	75 0e                	jne    58faed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe0af>
  58fadf:	8b 05 57 e3 4e 00    	mov    eax,DWORD PTR [rip+0x4ee357]        # a7de3c <new_error>
  58fae5:	85 c0                	test   eax,eax
  58fae7:	0f 84 ad 00 00 00    	je     58fb9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe15c>
;if(qbevent){evnt(14464);if(r)goto S_16864;}
  58faed:	8b 05 55 e3 4e 00    	mov    eax,DWORD PTR [rip+0x4ee355]        # a7de48 <qbevent>
  58faf3:	85 c0                	test   eax,eax
  58faf5:	74 20                	je     58fb17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe0d9>
  58faf7:	ba 00 00 00 00       	mov    edx,0x0
  58fafc:	be 00 00 00 00       	mov    esi,0x0
  58fb01:	bf 80 38 00 00       	mov    edi,0x3880
  58fb06:	e8 76 32 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fb0b:	8b 05 43 10 60 00    	mov    eax,DWORD PTR [rip+0x601043]        # b90b54 <r>
  58fb11:	85 c0                	test   eax,eax
  58fb13:	74 02                	je     58fb17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe0d9>
  58fb15:	eb bb                	jmp    58fad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe094>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("~%%",3));
  58fb17:	be 03 00 00 00       	mov    esi,0x3
  58fb1c:	48 8d 05 06 7a 46 00 	lea    rax,[rip+0x467a06]        # 9f7529 <_IO_stdin_used+0x17529>
  58fb23:	48 89 c7             	mov    rdi,rax
  58fb26:	e8 fa 50 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fb2b:	48 89 c3             	mov    rbx,rax
  58fb2e:	48 8b 05 d3 ff 5f 00 	mov    rax,QWORD PTR [rip+0x5fffd3]        # b8fb08 <__UDT_ID>
  58fb35:	48 05 10 02 00 00    	add    rax,0x210
  58fb3b:	ba 01 00 00 00       	mov    edx,0x1
  58fb40:	be 08 00 00 00       	mov    esi,0x8
  58fb45:	48 89 c7             	mov    rdi,rax
  58fb48:	e8 6a 51 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58fb4d:	48 89 de             	mov    rsi,rbx
  58fb50:	48 89 c7             	mov    rdi,rax
  58fb53:	e8 5f 54 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fb58:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fb5e:	be 00 00 00 00       	mov    esi,0x0
  58fb63:	89 c7                	mov    edi,eax
  58fb65:	e8 ad 40 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14464);}while(r);
  58fb6a:	8b 05 d8 e2 4e 00    	mov    eax,DWORD PTR [rip+0x4ee2d8]        # a7de48 <qbevent>
  58fb70:	85 c0                	test   eax,eax
  58fb72:	74 23                	je     58fb97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe159>
  58fb74:	ba 00 00 00 00       	mov    edx,0x0
  58fb79:	be 00 00 00 00       	mov    esi,0x0
  58fb7e:	bf 80 38 00 00       	mov    edi,0x3880
  58fb83:	e8 f9 31 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fb88:	8b 05 c6 0f 60 00    	mov    eax,DWORD PTR [rip+0x600fc6]        # b90b54 <r>
  58fb8e:	85 c0                	test   eax,eax
  58fb90:	75 85                	jne    58fb17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe0d9>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58fb92:	e9 81 00 00 00       	jmp    58fc18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe1da>
;if(!qbevent)break;evnt(14464);}while(r);
  58fb97:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58fb98:	eb 7e                	jmp    58fc18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe1da>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("%%",2));
  58fb9a:	be 02 00 00 00       	mov    esi,0x2
  58fb9f:	48 8d 05 5c 79 46 00 	lea    rax,[rip+0x46795c]        # 9f7502 <_IO_stdin_used+0x17502>
  58fba6:	48 89 c7             	mov    rdi,rax
  58fba9:	e8 77 50 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fbae:	48 89 c3             	mov    rbx,rax
  58fbb1:	48 8b 05 50 ff 5f 00 	mov    rax,QWORD PTR [rip+0x5fff50]        # b8fb08 <__UDT_ID>
  58fbb8:	48 05 10 02 00 00    	add    rax,0x210
  58fbbe:	ba 01 00 00 00       	mov    edx,0x1
  58fbc3:	be 08 00 00 00       	mov    esi,0x8
  58fbc8:	48 89 c7             	mov    rdi,rax
  58fbcb:	e8 e7 50 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58fbd0:	48 89 de             	mov    rsi,rbx
  58fbd3:	48 89 c7             	mov    rdi,rax
  58fbd6:	e8 dc 53 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fbdb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fbe1:	be 00 00 00 00       	mov    esi,0x0
  58fbe6:	89 c7                	mov    edi,eax
  58fbe8:	e8 2a 40 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14464);}while(r);
  58fbed:	8b 05 55 e2 4e 00    	mov    eax,DWORD PTR [rip+0x4ee255]        # a7de48 <qbevent>
  58fbf3:	85 c0                	test   eax,eax
  58fbf5:	74 20                	je     58fc17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe1d9>
  58fbf7:	ba 00 00 00 00       	mov    edx,0x0
  58fbfc:	be 00 00 00 00       	mov    esi,0x0
  58fc01:	bf 80 38 00 00       	mov    edi,0x3880
  58fc06:	e8 76 31 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fc0b:	8b 05 43 0f 60 00    	mov    eax,DWORD PTR [rip+0x600f43]        # b90b54 <r>
  58fc11:	85 c0                	test   eax,eax
  58fc13:	75 85                	jne    58fb9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe15c>
  58fc15:	eb 01                	jmp    58fc18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe1da>
  58fc17:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  58fc18:	e8 a2 fa 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14466);}while(r);
  58fc1d:	8b 05 25 e2 4e 00    	mov    eax,DWORD PTR [rip+0x4ee225]        # a7de48 <qbevent>
  58fc23:	85 c0                	test   eax,eax
  58fc25:	74 20                	je     58fc47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe209>
  58fc27:	ba 00 00 00 00       	mov    edx,0x0
  58fc2c:	be 00 00 00 00       	mov    esi,0x0
  58fc31:	bf 82 38 00 00       	mov    edi,0x3882
  58fc36:	e8 46 31 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fc3b:	8b 05 13 0f 60 00    	mov    eax,DWORD PTR [rip+0x600f13]        # b90b54 <r>
  58fc41:	85 c0                	test   eax,eax
  58fc43:	75 d3                	jne    58fc18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe1da>
;S_16871:;
  58fc45:	eb 01                	jmp    58fc48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe20a>
;if(!qbevent)break;evnt(14466);}while(r);
  58fc47:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58fc48:	48 8b 05 19 f9 5f 00 	mov    rax,QWORD PTR [rip+0x5ff919]        # b8f568 <__LONG_ERROR_HAPPENED>
  58fc4f:	8b 00                	mov    eax,DWORD PTR [rax]
  58fc51:	85 c0                	test   eax,eax
  58fc53:	75 0e                	jne    58fc63 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe225>
  58fc55:	8b 05 e1 e1 4e 00    	mov    eax,DWORD PTR [rip+0x4ee1e1]        # a7de3c <new_error>
  58fc5b:	85 c0                	test   eax,eax
  58fc5d:	0f 84 6d e4 00 00    	je     59e0d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c692>
;if(qbevent){evnt(14467);if(r)goto S_16871;}
  58fc63:	8b 05 df e1 4e 00    	mov    eax,DWORD PTR [rip+0x4ee1df]        # a7de48 <qbevent>
  58fc69:	85 c0                	test   eax,eax
  58fc6b:	0f 84 83 ea 00 00    	je     59e6f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb6>
  58fc71:	ba 00 00 00 00       	mov    edx,0x0
  58fc76:	be 00 00 00 00       	mov    esi,0x0
  58fc7b:	bf 83 38 00 00       	mov    edi,0x3883
  58fc80:	e8 fc 30 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fc85:	8b 05 c9 0e 60 00    	mov    eax,DWORD PTR [rip+0x600ec9]        # b90b54 <r>
  58fc8b:	85 c0                	test   eax,eax
  58fc8d:	0f 84 61 ea 00 00    	je     59e6f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb6>
  58fc93:	eb b3                	jmp    58fc48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe20a>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14468);}while(r);
;}
;S_16876:;
  58fc95:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("INTEGER",7))))||new_error){
  58fc96:	be 07 00 00 00       	mov    esi,0x7
  58fc9b:	48 8d 05 a5 01 46 00 	lea    rax,[rip+0x4601a5]        # 9efe47 <_IO_stdin_used+0xfe47>
  58fca2:	48 89 c7             	mov    rdi,rax
  58fca5:	e8 7b 4f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fcaa:	48 89 c2             	mov    rdx,rax
  58fcad:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  58fcb4:	48 89 d6             	mov    rsi,rdx
  58fcb7:	48 89 c7             	mov    rdi,rax
  58fcba:	e8 a6 85 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  58fcbf:	89 c2                	mov    edx,eax
  58fcc1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fcc7:	89 d6                	mov    esi,edx
  58fcc9:	89 c7                	mov    edi,eax
  58fccb:	e8 47 3f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58fcd0:	85 c0                	test   eax,eax
  58fcd2:	75 0a                	jne    58fcde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe2a0>
  58fcd4:	8b 05 62 e1 4e 00    	mov    eax,DWORD PTR [rip+0x4ee162]        # a7de3c <new_error>
  58fcda:	85 c0                	test   eax,eax
  58fcdc:	74 07                	je     58fce5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe2a7>
  58fcde:	b8 01 00 00 00       	mov    eax,0x1
  58fce3:	eb 05                	jmp    58fcea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe2ac>
  58fce5:	b8 00 00 00 00       	mov    eax,0x0
  58fcea:	84 c0                	test   al,al
  58fcec:	0f 84 fb 21 00 00    	je     591eed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x104af>
;if(qbevent){evnt(14471);if(r)goto S_16876;}
  58fcf2:	8b 05 50 e1 4e 00    	mov    eax,DWORD PTR [rip+0x4ee150]        # a7de48 <qbevent>
  58fcf8:	85 c0                	test   eax,eax
  58fcfa:	74 23                	je     58fd1f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe2e1>
  58fcfc:	ba 00 00 00 00       	mov    edx,0x0
  58fd01:	be 00 00 00 00       	mov    esi,0x0
  58fd06:	bf 87 38 00 00       	mov    edi,0x3887
  58fd0b:	e8 71 30 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fd10:	8b 05 3e 0e 60 00    	mov    eax,DWORD PTR [rip+0x600e3e]        # b90b54 <r>
  58fd16:	85 c0                	test   eax,eax
  58fd18:	74 05                	je     58fd1f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe2e1>
  58fd1a:	e9 77 ff ff ff       	jmp    58fc96 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe258>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("int16",5));
  58fd1f:	be 05 00 00 00       	mov    esi,0x5
  58fd24:	48 8d 05 c3 20 46 00 	lea    rax,[rip+0x4620c3]        # 9f1dee <_IO_stdin_used+0x11dee>
  58fd2b:	48 89 c7             	mov    rdi,rax
  58fd2e:	e8 f2 4e 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fd33:	48 89 c2             	mov    rdx,rax
  58fd36:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58fd3d:	48 89 d6             	mov    rsi,rdx
  58fd40:	48 89 c7             	mov    rdi,rax
  58fd43:	e8 6f 52 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fd48:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fd4e:	be 00 00 00 00       	mov    esi,0x0
  58fd53:	89 c7                	mov    edi,eax
  58fd55:	e8 bd 3e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14472);}while(r);
  58fd5a:	8b 05 e8 e0 4e 00    	mov    eax,DWORD PTR [rip+0x4ee0e8]        # a7de48 <qbevent>
  58fd60:	85 c0                	test   eax,eax
  58fd62:	74 20                	je     58fd84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe346>
  58fd64:	ba 00 00 00 00       	mov    edx,0x0
  58fd69:	be 00 00 00 00       	mov    esi,0x0
  58fd6e:	bf 88 38 00 00       	mov    edi,0x3888
  58fd73:	e8 09 30 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fd78:	8b 05 d6 0d 60 00    	mov    eax,DWORD PTR [rip+0x600dd6]        # b90b54 <r>
  58fd7e:	85 c0                	test   eax,eax
  58fd80:	75 9d                	jne    58fd1f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe2e1>
;S_16878:;
  58fd82:	eb 01                	jmp    58fd85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe347>
;if(!qbevent)break;evnt(14472);}while(r);
  58fd84:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  58fd85:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  58fd8c:	8b 00                	mov    eax,DWORD PTR [rax]
  58fd8e:	85 c0                	test   eax,eax
  58fd90:	75 0e                	jne    58fda0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe362>
  58fd92:	8b 05 a4 e0 4e 00    	mov    eax,DWORD PTR [rip+0x4ee0a4]        # a7de3c <new_error>
  58fd98:	85 c0                	test   eax,eax
  58fd9a:	0f 84 0b 01 00 00    	je     58feab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe46d>
;if(qbevent){evnt(14473);if(r)goto S_16878;}
  58fda0:	8b 05 a2 e0 4e 00    	mov    eax,DWORD PTR [rip+0x4ee0a2]        # a7de48 <qbevent>
  58fda6:	85 c0                	test   eax,eax
  58fda8:	74 20                	je     58fdca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe38c>
  58fdaa:	ba 00 00 00 00       	mov    edx,0x0
  58fdaf:	be 00 00 00 00       	mov    esi,0x0
  58fdb4:	bf 89 38 00 00       	mov    edi,0x3889
  58fdb9:	e8 c3 2f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fdbe:	8b 05 90 0d 60 00    	mov    eax,DWORD PTR [rip+0x600d90]        # b90b54 <r>
  58fdc4:	85 c0                	test   eax,eax
  58fdc6:	74 02                	je     58fdca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe38c>
  58fdc8:	eb bb                	jmp    58fd85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe347>
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("U",1));
  58fdca:	be 01 00 00 00       	mov    esi,0x1
  58fdcf:	48 8d 05 21 77 46 00 	lea    rax,[rip+0x467721]        # 9f74f7 <_IO_stdin_used+0x174f7>
  58fdd6:	48 89 c7             	mov    rdi,rax
  58fdd9:	e8 47 4e 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fdde:	48 89 c2             	mov    rdx,rax
  58fde1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58fde8:	48 89 d6             	mov    rsi,rdx
  58fdeb:	48 89 c7             	mov    rdi,rax
  58fdee:	e8 c4 51 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fdf3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fdf9:	be 00 00 00 00       	mov    esi,0x0
  58fdfe:	89 c7                	mov    edi,eax
  58fe00:	e8 12 3e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14473);}while(r);
  58fe05:	8b 05 3d e0 4e 00    	mov    eax,DWORD PTR [rip+0x4ee03d]        # a7de48 <qbevent>
  58fe0b:	85 c0                	test   eax,eax
  58fe0d:	74 20                	je     58fe2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe3f1>
  58fe0f:	ba 00 00 00 00       	mov    edx,0x0
  58fe14:	be 00 00 00 00       	mov    esi,0x0
  58fe19:	bf 89 38 00 00       	mov    edi,0x3889
  58fe1e:	e8 5e 2f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fe23:	8b 05 2b 0d 60 00    	mov    eax,DWORD PTR [rip+0x600d2b]        # b90b54 <r>
  58fe29:	85 c0                	test   eax,eax
  58fe2b:	75 9d                	jne    58fdca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe38c>
  58fe2d:	eb 01                	jmp    58fe30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe3f2>
  58fe2f:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_add(qbs_new_txt_len("u",1),_FUNC_DIM2_STRING_CT));
  58fe30:	be 01 00 00 00       	mov    esi,0x1
  58fe35:	48 8d 05 9d 2a 46 00 	lea    rax,[rip+0x462a9d]        # 9f28d9 <_IO_stdin_used+0x128d9>
  58fe3c:	48 89 c7             	mov    rdi,rax
  58fe3f:	e8 e1 4d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58fe44:	48 89 c2             	mov    rdx,rax
  58fe47:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58fe4e:	48 89 c6             	mov    rsi,rax
  58fe51:	48 89 d7             	mov    rdi,rdx
  58fe54:	e8 8e 5a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58fe59:	48 89 c2             	mov    rdx,rax
  58fe5c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  58fe63:	48 89 d6             	mov    rsi,rdx
  58fe66:	48 89 c7             	mov    rdi,rax
  58fe69:	e8 49 51 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fe6e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58fe74:	be 00 00 00 00       	mov    esi,0x0
  58fe79:	89 c7                	mov    edi,eax
  58fe7b:	e8 97 3d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14473);}while(r);
  58fe80:	8b 05 c2 df 4e 00    	mov    eax,DWORD PTR [rip+0x4edfc2]        # a7de48 <qbevent>
  58fe86:	85 c0                	test   eax,eax
  58fe88:	74 20                	je     58feaa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe46c>
  58fe8a:	ba 00 00 00 00       	mov    edx,0x0
  58fe8f:	be 00 00 00 00       	mov    esi,0x0
  58fe94:	bf 89 38 00 00       	mov    edi,0x3889
  58fe99:	e8 e3 2e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fe9e:	8b 05 b0 0c 60 00    	mov    eax,DWORD PTR [rip+0x600cb0]        # b90b54 <r>
  58fea4:	85 c0                	test   eax,eax
  58fea6:	75 88                	jne    58fe30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe3f2>
  58fea8:	eb 01                	jmp    58feab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe46d>
  58feaa:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("INTEGER_",8)),_FUNC_DIM2_STRING_VARNAME));
  58feab:	be 08 00 00 00       	mov    esi,0x8
  58feb0:	48 8d 05 76 76 46 00 	lea    rax,[rip+0x467676]        # 9f752d <_IO_stdin_used+0x1752d>
  58feb7:	48 89 c7             	mov    rdi,rax
  58feba:	e8 66 4d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58febf:	48 89 c2             	mov    rdx,rax
  58fec2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58fec9:	48 89 d6             	mov    rsi,rdx
  58fecc:	48 89 c7             	mov    rdi,rax
  58fecf:	e8 13 5a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58fed4:	48 89 c2             	mov    rdx,rax
  58fed7:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  58fede:	48 89 c6             	mov    rsi,rax
  58fee1:	48 89 d7             	mov    rdi,rdx
  58fee4:	e8 fe 59 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58fee9:	48 89 c2             	mov    rdx,rax
  58feec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58fef3:	48 89 d6             	mov    rsi,rdx
  58fef6:	48 89 c7             	mov    rdi,rax
  58fef9:	e8 b9 50 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58fefe:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ff04:	be 00 00 00 00       	mov    esi,0x0
  58ff09:	89 c7                	mov    edi,eax
  58ff0b:	e8 07 3d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14474);}while(r);
  58ff10:	8b 05 32 df 4e 00    	mov    eax,DWORD PTR [rip+0x4edf32]        # a7de48 <qbevent>
  58ff16:	85 c0                	test   eax,eax
  58ff18:	74 24                	je     58ff3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe500>
  58ff1a:	ba 00 00 00 00       	mov    edx,0x0
  58ff1f:	be 00 00 00 00       	mov    esi,0x0
  58ff24:	bf 8a 38 00 00       	mov    edi,0x388a
  58ff29:	e8 53 2e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ff2e:	8b 05 20 0c 60 00    	mov    eax,DWORD PTR [rip+0x600c20]        # b90b54 <r>
  58ff34:	85 c0                	test   eax,eax
  58ff36:	0f 85 6f ff ff ff    	jne    58feab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe46d>
;S_16883:;
  58ff3c:	eb 01                	jmp    58ff3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe501>
;if(!qbevent)break;evnt(14474);}while(r);
  58ff3e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  58ff3f:	be 00 00 00 00       	mov    esi,0x0
  58ff44:	48 8d 05 60 01 45 00 	lea    rax,[rip+0x450160]        # 9e00ab <_IO_stdin_used+0xab>
  58ff4b:	48 89 c7             	mov    rdi,rax
  58ff4e:	e8 d2 4c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58ff53:	48 89 c2             	mov    rdx,rax
  58ff56:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58ff5d:	48 89 d6             	mov    rsi,rdx
  58ff60:	48 89 c7             	mov    rdi,rax
  58ff63:	e8 5b 83 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  58ff68:	89 c2                	mov    edx,eax
  58ff6a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58ff70:	89 d6                	mov    esi,edx
  58ff72:	89 c7                	mov    edi,eax
  58ff74:	e8 9e 3c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58ff79:	85 c0                	test   eax,eax
  58ff7b:	75 0a                	jne    58ff87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe549>
  58ff7d:	8b 05 b9 de 4e 00    	mov    eax,DWORD PTR [rip+0x4edeb9]        # a7de3c <new_error>
  58ff83:	85 c0                	test   eax,eax
  58ff85:	74 07                	je     58ff8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe550>
  58ff87:	b8 01 00 00 00       	mov    eax,0x1
  58ff8c:	eb 05                	jmp    58ff93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe555>
  58ff8e:	b8 00 00 00 00       	mov    eax,0x0
  58ff93:	84 c0                	test   al,al
  58ff95:	0f 84 9c 0f 00 00    	je     590f37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf4f9>
;if(qbevent){evnt(14476);if(r)goto S_16883;}
  58ff9b:	8b 05 a7 de 4e 00    	mov    eax,DWORD PTR [rip+0x4edea7]        # a7de48 <qbevent>
  58ffa1:	85 c0                	test   eax,eax
  58ffa3:	74 23                	je     58ffc8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe58a>
  58ffa5:	ba 00 00 00 00       	mov    edx,0x0
  58ffaa:	be 00 00 00 00       	mov    esi,0x0
  58ffaf:	bf 8c 38 00 00       	mov    edi,0x388c
  58ffb4:	e8 c8 2d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58ffb9:	8b 05 95 0b 60 00    	mov    eax,DWORD PTR [rip+0x600b95]        # b90b54 <r>
  58ffbf:	85 c0                	test   eax,eax
  58ffc1:	74 05                	je     58ffc8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe58a>
  58ffc3:	e9 77 ff ff ff       	jmp    58ff3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe501>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  58ffc8:	48 8b 05 71 fc 5f 00 	mov    rax,QWORD PTR [rip+0x5ffc71]        # b8fc40 <__INTEGER_ARRAYDESC>
  58ffcf:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14477);}while(r);
  58ffd4:	8b 05 6e de 4e 00    	mov    eax,DWORD PTR [rip+0x4ede6e]        # a7de48 <qbevent>
  58ffda:	85 c0                	test   eax,eax
  58ffdc:	74 20                	je     58fffe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe5c0>
  58ffde:	ba 00 00 00 00       	mov    edx,0x0
  58ffe3:	be 00 00 00 00       	mov    esi,0x0
  58ffe8:	bf 8d 38 00 00       	mov    edi,0x388d
  58ffed:	e8 8f 2d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58fff2:	8b 05 5c 0b 60 00    	mov    eax,DWORD PTR [rip+0x600b5c]        # b90b54 <r>
  58fff8:	85 c0                	test   eax,eax
  58fffa:	75 cc                	jne    58ffc8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe58a>
  58fffc:	eb 01                	jmp    58ffff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe5c1>
  58fffe:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,_FUNC_DIM2_STRING_VARNAME);
  58ffff:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  590006:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59000d:	48 89 d6             	mov    rsi,rdx
  590010:	48 89 c7             	mov    rdi,rax
  590013:	e8 9f 4f 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  590018:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59001e:	be 00 00 00 00       	mov    esi,0x0
  590023:	89 c7                	mov    edi,eax
  590025:	e8 ed 3b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14478);}while(r);
  59002a:	8b 05 18 de 4e 00    	mov    eax,DWORD PTR [rip+0x4ede18]        # a7de48 <qbevent>
  590030:	85 c0                	test   eax,eax
  590032:	74 20                	je     590054 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe616>
  590034:	ba 00 00 00 00       	mov    edx,0x0
  590039:	be 00 00 00 00       	mov    esi,0x0
  59003e:	bf 8e 38 00 00       	mov    edi,0x388e
  590043:	e8 39 2d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590048:	8b 05 06 0b 60 00    	mov    eax,DWORD PTR [rip+0x600b06]        # b90b54 <r>
  59004e:	85 c0                	test   eax,eax
  590050:	75 ad                	jne    58ffff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe5c1>
;S_16886:;
  590052:	eb 01                	jmp    590055 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe617>
;if(!qbevent)break;evnt(14478);}while(r);
  590054:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  590055:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  59005c:	8b 00                	mov    eax,DWORD PTR [rax]
  59005e:	85 c0                	test   eax,eax
  590060:	75 0e                	jne    590070 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe632>
  590062:	8b 05 d4 dd 4e 00    	mov    eax,DWORD PTR [rip+0x4eddd4]        # a7de3c <new_error>
  590068:	85 c0                	test   eax,eax
  59006a:	0f 84 a5 00 00 00    	je     590115 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe6d7>
;if(qbevent){evnt(14478);if(r)goto S_16886;}
  590070:	8b 05 d2 dd 4e 00    	mov    eax,DWORD PTR [rip+0x4eddd2]        # a7de48 <qbevent>
  590076:	85 c0                	test   eax,eax
  590078:	74 20                	je     59009a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe65c>
  59007a:	ba 00 00 00 00       	mov    edx,0x0
  59007f:	be 00 00 00 00       	mov    esi,0x0
  590084:	bf 8e 38 00 00       	mov    edi,0x388e
  590089:	e8 f3 2c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59008e:	8b 05 c0 0a 60 00    	mov    eax,DWORD PTR [rip+0x600ac0]        # b90b54 <r>
  590094:	85 c0                	test   eax,eax
  590096:	74 02                	je     59009a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe65c>
  590098:	eb bb                	jmp    590055 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe617>
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("~",1)));
  59009a:	be 01 00 00 00       	mov    esi,0x1
  59009f:	48 8d 05 86 06 46 00 	lea    rax,[rip+0x460686]        # 9f072c <_IO_stdin_used+0x1072c>
  5900a6:	48 89 c7             	mov    rdi,rax
  5900a9:	e8 77 4b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5900ae:	48 89 c2             	mov    rdx,rax
  5900b1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5900b8:	48 89 d6             	mov    rsi,rdx
  5900bb:	48 89 c7             	mov    rdi,rax
  5900be:	e8 24 58 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5900c3:	48 89 c2             	mov    rdx,rax
  5900c6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5900cd:	48 89 d6             	mov    rsi,rdx
  5900d0:	48 89 c7             	mov    rdi,rax
  5900d3:	e8 df 4e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5900d8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5900de:	be 00 00 00 00       	mov    esi,0x0
  5900e3:	89 c7                	mov    edi,eax
  5900e5:	e8 2d 3b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14478);}while(r);
  5900ea:	8b 05 58 dd 4e 00    	mov    eax,DWORD PTR [rip+0x4edd58]        # a7de48 <qbevent>
  5900f0:	85 c0                	test   eax,eax
  5900f2:	74 20                	je     590114 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe6d6>
  5900f4:	ba 00 00 00 00       	mov    edx,0x0
  5900f9:	be 00 00 00 00       	mov    esi,0x0
  5900fe:	bf 8e 38 00 00       	mov    edi,0x388e
  590103:	e8 79 2c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590108:	8b 05 46 0a 60 00    	mov    eax,DWORD PTR [rip+0x600a46]        # b90b54 <r>
  59010e:	85 c0                	test   eax,eax
  590110:	75 88                	jne    59009a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe65c>
  590112:	eb 01                	jmp    590115 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe6d7>
  590114:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("%",1)));
  590115:	be 01 00 00 00       	mov    esi,0x1
  59011a:	48 8d 05 0f 06 46 00 	lea    rax,[rip+0x46060f]        # 9f0730 <_IO_stdin_used+0x10730>
  590121:	48 89 c7             	mov    rdi,rax
  590124:	e8 fc 4a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  590129:	48 89 c2             	mov    rdx,rax
  59012c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  590133:	48 89 d6             	mov    rsi,rdx
  590136:	48 89 c7             	mov    rdi,rax
  590139:	e8 a9 57 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59013e:	48 89 c2             	mov    rdx,rax
  590141:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  590148:	48 89 d6             	mov    rsi,rdx
  59014b:	48 89 c7             	mov    rdi,rax
  59014e:	e8 64 4e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  590153:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590159:	be 00 00 00 00       	mov    esi,0x0
  59015e:	89 c7                	mov    edi,eax
  590160:	e8 b2 3a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14479);}while(r);
  590165:	8b 05 dd dc 4e 00    	mov    eax,DWORD PTR [rip+0x4edcdd]        # a7de48 <qbevent>
  59016b:	85 c0                	test   eax,eax
  59016d:	74 20                	je     59018f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe751>
  59016f:	ba 00 00 00 00       	mov    edx,0x0
  590174:	be 00 00 00 00       	mov    esi,0x0
  590179:	bf 8f 38 00 00       	mov    edi,0x388f
  59017e:	e8 fe 2b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590183:	8b 05 cb 09 60 00    	mov    eax,DWORD PTR [rip+0x6009cb]        # b90b54 <r>
  590189:	85 c0                	test   eax,eax
  59018b:	75 88                	jne    590115 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe6d7>
;S_16890:;
  59018d:	eb 01                	jmp    590190 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe752>
;if(!qbevent)break;evnt(14479);}while(r);
  59018f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  590190:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  590197:	8b 00                	mov    eax,DWORD PTR [rax]
  590199:	83 f8 01             	cmp    eax,0x1
  59019c:	74 0e                	je     5901ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe76e>
  59019e:	8b 05 98 dc 4e 00    	mov    eax,DWORD PTR [rip+0x4edc98]        # a7de3c <new_error>
  5901a4:	85 c0                	test   eax,eax
  5901a6:	0f 84 d0 03 00 00    	je     59057c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeb3e>
;if(qbevent){evnt(14480);if(r)goto S_16890;}
  5901ac:	8b 05 96 dc 4e 00    	mov    eax,DWORD PTR [rip+0x4edc96]        # a7de48 <qbevent>
  5901b2:	85 c0                	test   eax,eax
  5901b4:	74 20                	je     5901d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe798>
  5901b6:	ba 00 00 00 00       	mov    edx,0x0
  5901bb:	be 00 00 00 00       	mov    esi,0x0
  5901c0:	bf 90 38 00 00       	mov    edi,0x3890
  5901c5:	e8 b7 2b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5901ca:	8b 05 84 09 60 00    	mov    eax,DWORD PTR [rip+0x600984]        # b90b54 <r>
  5901d0:	85 c0                	test   eax,eax
  5901d2:	74 02                	je     5901d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe798>
  5901d4:	eb ba                	jmp    590190 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe752>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  5901d6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5901dd:	48 89 c7             	mov    rdi,rax
  5901e0:	e8 73 6c 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5901e5:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  5901ec:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5901ee:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5901f4:	be 00 00 00 00       	mov    esi,0x0
  5901f9:	89 c7                	mov    edi,eax
  5901fb:	e8 17 3a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14481);}while(r);
  590200:	8b 05 42 dc 4e 00    	mov    eax,DWORD PTR [rip+0x4edc42]        # a7de48 <qbevent>
  590206:	85 c0                	test   eax,eax
  590208:	74 20                	je     59022a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe7ec>
  59020a:	ba 00 00 00 00       	mov    edx,0x0
  59020f:	be 00 00 00 00       	mov    esi,0x0
  590214:	bf 91 38 00 00       	mov    edi,0x3891
  590219:	e8 63 2b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59021e:	8b 05 30 09 60 00    	mov    eax,DWORD PTR [rip+0x600930]        # b90b54 <r>
  590224:	85 c0                	test   eax,eax
  590226:	75 ae                	jne    5901d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe798>
;S_16892:;
  590228:	eb 01                	jmp    59022b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe7ed>
;if(!qbevent)break;evnt(14481);}while(r);
  59022a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59022b:	48 8b 05 36 f3 5f 00 	mov    rax,QWORD PTR [rip+0x5ff336]        # b8f568 <__LONG_ERROR_HAPPENED>
  590232:	8b 00                	mov    eax,DWORD PTR [rax]
  590234:	85 c0                	test   eax,eax
  590236:	75 0a                	jne    590242 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe804>
  590238:	8b 05 fe db 4e 00    	mov    eax,DWORD PTR [rip+0x4edbfe]        # a7de3c <new_error>
  59023e:	85 c0                	test   eax,eax
  590240:	74 32                	je     590274 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe836>
;if(qbevent){evnt(14482);if(r)goto S_16892;}
  590242:	8b 05 00 dc 4e 00    	mov    eax,DWORD PTR [rip+0x4edc00]        # a7de48 <qbevent>
  590248:	85 c0                	test   eax,eax
  59024a:	0f 84 a7 e4 00 00    	je     59e6f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb9>
  590250:	ba 00 00 00 00       	mov    edx,0x0
  590255:	be 00 00 00 00       	mov    esi,0x0
  59025a:	bf 92 38 00 00       	mov    edi,0x3892
  59025f:	e8 1d 2b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590264:	8b 05 ea 08 60 00    	mov    eax,DWORD PTR [rip+0x6008ea]        # b90b54 <r>
  59026a:	85 c0                	test   eax,eax
  59026c:	0f 84 85 e4 00 00    	je     59e6f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccb9>
  590272:	eb b7                	jmp    59022b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe7ed>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14482);}while(r);
;}
;S_16895:;
  590274:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  590275:	e9 e3 02 00 00       	jmp    59055d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeb1f>
;if(qbevent){evnt(14483);if(r)goto S_16895;}
  59027a:	8b 05 c8 db 4e 00    	mov    eax,DWORD PTR [rip+0x4edbc8]        # a7de48 <qbevent>
  590280:	85 c0                	test   eax,eax
  590282:	74 20                	je     5902a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe866>
  590284:	ba 00 00 00 00       	mov    edx,0x0
  590289:	be 00 00 00 00       	mov    esi,0x0
  59028e:	bf 93 38 00 00       	mov    edi,0x3893
  590293:	e8 e9 2a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590298:	8b 05 b6 08 60 00    	mov    eax,DWORD PTR [rip+0x6008b6]        # b90b54 <r>
  59029e:	85 c0                	test   eax,eax
  5902a0:	74 03                	je     5902a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe867>
  5902a2:	eb d1                	jmp    590275 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe837>
;S_16896:;
  5902a4:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5902a5:	48 8b 05 5c f8 5f 00 	mov    rax,QWORD PTR [rip+0x5ff85c]        # b8fb08 <__UDT_ID>
  5902ac:	48 05 00 02 00 00    	add    rax,0x200
  5902b2:	8b 00                	mov    eax,DWORD PTR [rax]
  5902b4:	85 c0                	test   eax,eax
  5902b6:	75 0e                	jne    5902c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe888>
  5902b8:	8b 05 7e db 4e 00    	mov    eax,DWORD PTR [rip+0x4edb7e]        # a7de3c <new_error>
  5902be:	85 c0                	test   eax,eax
  5902c0:	0f 84 40 01 00 00    	je     590406 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe9c8>
;if(qbevent){evnt(14484);if(r)goto S_16896;}
  5902c6:	8b 05 7c db 4e 00    	mov    eax,DWORD PTR [rip+0x4edb7c]        # a7de48 <qbevent>
  5902cc:	85 c0                	test   eax,eax
  5902ce:	74 20                	je     5902f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe8b2>
  5902d0:	ba 00 00 00 00       	mov    edx,0x0
  5902d5:	be 00 00 00 00       	mov    esi,0x0
  5902da:	bf 94 38 00 00       	mov    edi,0x3894
  5902df:	e8 9d 2a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5902e4:	8b 05 6a 08 60 00    	mov    eax,DWORD PTR [rip+0x60086a]        # b90b54 <r>
  5902ea:	85 c0                	test   eax,eax
  5902ec:	74 02                	je     5902f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe8b2>
  5902ee:	eb b5                	jmp    5902a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe867>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  5902f0:	48 8b 05 11 f8 5f 00 	mov    rax,QWORD PTR [rip+0x5ff811]        # b8fb08 <__UDT_ID>
  5902f7:	48 05 00 01 00 00    	add    rax,0x100
  5902fd:	ba 01 00 00 00       	mov    edx,0x1
  590302:	be 00 01 00 00       	mov    esi,0x100
  590307:	48 89 c7             	mov    rdi,rax
  59030a:	e8 a8 49 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59030f:	48 89 c7             	mov    rdi,rax
  590312:	e8 78 6e 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  590317:	48 89 c2             	mov    rdx,rax
  59031a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  590321:	48 89 d6             	mov    rsi,rdx
  590324:	48 89 c7             	mov    rdi,rax
  590327:	e8 8b 4c 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59032c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590332:	be 00 00 00 00       	mov    esi,0x0
  590337:	89 c7                	mov    edi,eax
  590339:	e8 d9 38 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14485);}while(r);
  59033e:	8b 05 04 db 4e 00    	mov    eax,DWORD PTR [rip+0x4edb04]        # a7de48 <qbevent>
  590344:	85 c0                	test   eax,eax
  590346:	74 20                	je     590368 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe92a>
  590348:	ba 00 00 00 00       	mov    edx,0x0
  59034d:	be 00 00 00 00       	mov    esi,0x0
  590352:	bf 95 38 00 00       	mov    edi,0x3895
  590357:	e8 25 2a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59035c:	8b 05 f2 07 60 00    	mov    eax,DWORD PTR [rip+0x6007f2]        # b90b54 <r>
  590362:	85 c0                	test   eax,eax
  590364:	75 8a                	jne    5902f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe8b2>
  590366:	eb 01                	jmp    590369 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe92b>
  590368:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  590369:	48 8b 05 28 f9 5f 00 	mov    rax,QWORD PTR [rip+0x5ff928]        # b8fc98 <__LONG_CURRENTID>
  590370:	8b 10                	mov    edx,DWORD PTR [rax]
  590372:	48 8b 05 c7 f8 5f 00 	mov    rax,QWORD PTR [rip+0x5ff8c7]        # b8fc40 <__INTEGER_ARRAYDESC>
  590379:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14486);}while(r);
  59037c:	8b 05 c6 da 4e 00    	mov    eax,DWORD PTR [rip+0x4edac6]        # a7de48 <qbevent>
  590382:	85 c0                	test   eax,eax
  590384:	74 20                	je     5903a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe968>
  590386:	ba 00 00 00 00       	mov    edx,0x0
  59038b:	be 00 00 00 00       	mov    esi,0x0
  590390:	bf 96 38 00 00       	mov    edi,0x3896
  590395:	e8 e7 29 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59039a:	8b 05 b4 07 60 00    	mov    eax,DWORD PTR [rip+0x6007b4]        # b90b54 <r>
  5903a0:	85 c0                	test   eax,eax
  5903a2:	75 c5                	jne    590369 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe92b>
  5903a4:	eb 01                	jmp    5903a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe969>
  5903a6:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  5903a7:	e8 c3 fc 0c 00       	call   66006f <FUNC_SCOPE()>
  5903ac:	48 89 c2             	mov    rdx,rax
  5903af:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5903b6:	48 89 d6             	mov    rsi,rdx
  5903b9:	48 89 c7             	mov    rdi,rax
  5903bc:	e8 f6 4b 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5903c1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5903c7:	be 00 00 00 00       	mov    esi,0x0
  5903cc:	89 c7                	mov    edi,eax
  5903ce:	e8 44 38 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14486);}while(r);
  5903d3:	8b 05 6f da 4e 00    	mov    eax,DWORD PTR [rip+0x4eda6f]        # a7de48 <qbevent>
  5903d9:	85 c0                	test   eax,eax
  5903db:	74 23                	je     590400 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe9c2>
  5903dd:	ba 00 00 00 00       	mov    edx,0x0
  5903e2:	be 00 00 00 00       	mov    esi,0x0
  5903e7:	bf 96 38 00 00       	mov    edi,0x3896
  5903ec:	e8 90 29 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5903f1:	8b 05 5d 07 60 00    	mov    eax,DWORD PTR [rip+0x60075d]        # b90b54 <r>
  5903f7:	85 c0                	test   eax,eax
  5903f9:	75 ac                	jne    5903a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe969>
;do{
;goto dl_exit_2283;
  5903fb:	e9 7d 01 00 00       	jmp    59057d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeb3f>
;if(!qbevent)break;evnt(14486);}while(r);
  590400:	90                   	nop
;goto dl_exit_2283;
  590401:	e9 77 01 00 00       	jmp    59057d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeb3f>
;if(!qbevent)break;evnt(14487);}while(r);
;}
;S_16902:;
  590406:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  590407:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59040e:	8b 00                	mov    eax,DWORD PTR [rax]
  590410:	83 f8 02             	cmp    eax,0x2
  590413:	74 0e                	je     590423 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe9e5>
  590415:	8b 05 21 da 4e 00    	mov    eax,DWORD PTR [rip+0x4eda21]        # a7de3c <new_error>
  59041b:	85 c0                	test   eax,eax
  59041d:	0f 84 b8 00 00 00    	je     5904db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea9d>
;if(qbevent){evnt(14489);if(r)goto S_16902;}
  590423:	8b 05 1f da 4e 00    	mov    eax,DWORD PTR [rip+0x4eda1f]        # a7de48 <qbevent>
  590429:	85 c0                	test   eax,eax
  59042b:	74 20                	je     59044d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea0f>
  59042d:	ba 00 00 00 00       	mov    edx,0x0
  590432:	be 00 00 00 00       	mov    esi,0x0
  590437:	bf 99 38 00 00       	mov    edi,0x3899
  59043c:	e8 40 29 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590441:	8b 05 0d 07 60 00    	mov    eax,DWORD PTR [rip+0x60070d]        # b90b54 <r>
  590447:	85 c0                	test   eax,eax
  590449:	74 02                	je     59044d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea0f>
  59044b:	eb ba                	jmp    590407 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe9c9>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  59044d:	48 8b 05 34 f8 5f 00 	mov    rax,QWORD PTR [rip+0x5ff834]        # b8fc88 <__INTEGER_FINDANOTHERID>
  590454:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14489);}while(r);
  590459:	8b 05 e9 d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed9e9]        # a7de48 <qbevent>
  59045f:	85 c0                	test   eax,eax
  590461:	74 20                	je     590483 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea45>
  590463:	ba 00 00 00 00       	mov    edx,0x0
  590468:	be 00 00 00 00       	mov    esi,0x0
  59046d:	bf 99 38 00 00       	mov    edi,0x3899
  590472:	e8 0a 29 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590477:	8b 05 d7 06 60 00    	mov    eax,DWORD PTR [rip+0x6006d7]        # b90b54 <r>
  59047d:	85 c0                	test   eax,eax
  59047f:	75 cc                	jne    59044d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea0f>
  590481:	eb 01                	jmp    590484 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea46>
  590483:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  590484:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59048b:	48 89 c7             	mov    rdi,rax
  59048e:	e8 c5 69 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  590493:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  59049a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59049c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5904a2:	be 00 00 00 00       	mov    esi,0x0
  5904a7:	89 c7                	mov    edi,eax
  5904a9:	e8 69 37 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14489);}while(r);
  5904ae:	8b 05 94 d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed994]        # a7de48 <qbevent>
  5904b4:	85 c0                	test   eax,eax
  5904b6:	74 20                	je     5904d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea9a>
  5904b8:	ba 00 00 00 00       	mov    edx,0x0
  5904bd:	be 00 00 00 00       	mov    esi,0x0
  5904c2:	bf 99 38 00 00       	mov    edi,0x3899
  5904c7:	e8 b5 28 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5904cc:	8b 05 82 06 60 00    	mov    eax,DWORD PTR [rip+0x600682]        # b90b54 <r>
  5904d2:	85 c0                	test   eax,eax
  5904d4:	75 ae                	jne    590484 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea46>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5904d6:	eb 3b                	jmp    590513 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead5>
;if(!qbevent)break;evnt(14489);}while(r);
  5904d8:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5904d9:	eb 38                	jmp    590513 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead5>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  5904db:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5904e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14489);}while(r);
  5904e8:	8b 05 5a d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed95a]        # a7de48 <qbevent>
  5904ee:	85 c0                	test   eax,eax
  5904f0:	74 20                	je     590512 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead4>
  5904f2:	ba 00 00 00 00       	mov    edx,0x0
  5904f7:	be 00 00 00 00       	mov    esi,0x0
  5904fc:	bf 99 38 00 00       	mov    edi,0x3899
  590501:	e8 7b 28 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590506:	8b 05 48 06 60 00    	mov    eax,DWORD PTR [rip+0x600648]        # b90b54 <r>
  59050c:	85 c0                	test   eax,eax
  59050e:	75 cb                	jne    5904db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xea9d>
;}
;S_16908:;
  590510:	eb 01                	jmp    590513 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead5>
;if(!qbevent)break;evnt(14489);}while(r);
  590512:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  590513:	48 8b 05 4e f0 5f 00 	mov    rax,QWORD PTR [rip+0x5ff04e]        # b8f568 <__LONG_ERROR_HAPPENED>
  59051a:	8b 00                	mov    eax,DWORD PTR [rax]
  59051c:	85 c0                	test   eax,eax
  59051e:	75 0a                	jne    59052a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeaec>
  590520:	8b 05 16 d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed916]        # a7de3c <new_error>
  590526:	85 c0                	test   eax,eax
  590528:	74 32                	je     59055c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeb1e>
;if(qbevent){evnt(14490);if(r)goto S_16908;}
  59052a:	8b 05 18 d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed918]        # a7de48 <qbevent>
  590530:	85 c0                	test   eax,eax
  590532:	0f 84 c2 e1 00 00    	je     59e6fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccbc>
  590538:	ba 00 00 00 00       	mov    edx,0x0
  59053d:	be 00 00 00 00       	mov    esi,0x0
  590542:	bf 9a 38 00 00       	mov    edi,0x389a
  590547:	e8 35 28 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59054c:	8b 05 02 06 60 00    	mov    eax,DWORD PTR [rip+0x600602]        # b90b54 <r>
  590552:	85 c0                	test   eax,eax
  590554:	0f 84 a0 e1 00 00    	je     59e6fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccbc>
  59055a:	eb b7                	jmp    590513 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xead5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14490);}while(r);
;}
;dl_continue_2283:;
  59055c:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  59055d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  590564:	8b 00                	mov    eax,DWORD PTR [rax]
  590566:	85 c0                	test   eax,eax
  590568:	0f 85 0c fd ff ff    	jne    59027a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe83c>
  59056e:	8b 05 c8 d8 4e 00    	mov    eax,DWORD PTR [rip+0x4ed8c8]        # a7de3c <new_error>
  590574:	85 c0                	test   eax,eax
  590576:	0f 85 fe fc ff ff    	jne    59027a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xe83c>
;}
;dl_exit_2283:;
  59057c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  59057d:	be 06 00 00 00       	mov    esi,0x6
  590582:	48 8d 05 8b 3c 46 00 	lea    rax,[rip+0x463c8b]        # 9f4214 <_IO_stdin_used+0x14214>
  590589:	48 89 c7             	mov    rdi,rax
  59058c:	e8 94 46 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  590591:	48 89 c2             	mov    rdx,rax
  590594:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59059b:	48 89 d6             	mov    rsi,rdx
  59059e:	48 89 c7             	mov    rdi,rax
  5905a1:	e8 41 53 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5905a6:	48 89 c2             	mov    rdx,rax
  5905a9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5905b0:	48 89 c6             	mov    rsi,rax
  5905b3:	48 89 d7             	mov    rdi,rdx
  5905b6:	e8 2c 53 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5905bb:	48 89 c2             	mov    rdx,rax
  5905be:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5905c5:	48 89 d6             	mov    rsi,rdx
  5905c8:	48 89 c7             	mov    rdi,rax
  5905cb:	e8 e7 49 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5905d0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5905d6:	be 00 00 00 00       	mov    esi,0x0
  5905db:	89 c7                	mov    edi,eax
  5905dd:	e8 35 36 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14493);}while(r);
  5905e2:	8b 05 60 d8 4e 00    	mov    eax,DWORD PTR [rip+0x4ed860]        # a7de48 <qbevent>
  5905e8:	85 c0                	test   eax,eax
  5905ea:	74 24                	je     590610 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xebd2>
  5905ec:	ba 00 00 00 00       	mov    edx,0x0
  5905f1:	be 00 00 00 00       	mov    esi,0x0
  5905f6:	bf 9d 38 00 00       	mov    edi,0x389d
  5905fb:	e8 81 27 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590600:	8b 05 4e 05 60 00    	mov    eax,DWORD PTR [rip+0x60054e]        # b90b54 <r>
  590606:	85 c0                	test   eax,eax
  590608:	0f 85 6f ff ff ff    	jne    59057d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeb3f>
;S_16914:;
  59060e:	eb 01                	jmp    590611 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xebd3>
;if(!qbevent)break;evnt(14493);}while(r);
  590610:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  590611:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  590618:	8b 00                	mov    eax,DWORD PTR [rax]
  59061a:	83 f8 01             	cmp    eax,0x1
  59061d:	74 0e                	je     59062d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xebef>
  59061f:	8b 05 17 d8 4e 00    	mov    eax,DWORD PTR [rip+0x4ed817]        # a7de3c <new_error>
  590625:	85 c0                	test   eax,eax
  590627:	0f 84 cc 03 00 00    	je     5909f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xefbb>
;if(qbevent){evnt(14495);if(r)goto S_16914;}
  59062d:	8b 05 15 d8 4e 00    	mov    eax,DWORD PTR [rip+0x4ed815]        # a7de48 <qbevent>
  590633:	85 c0                	test   eax,eax
  590635:	74 20                	je     590657 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xec19>
  590637:	ba 00 00 00 00       	mov    edx,0x0
  59063c:	be 00 00 00 00       	mov    esi,0x0
  590641:	bf 9f 38 00 00       	mov    edi,0x389f
  590646:	e8 36 27 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59064b:	8b 05 03 05 60 00    	mov    eax,DWORD PTR [rip+0x600503]        # b90b54 <r>
  590651:	85 c0                	test   eax,eax
  590653:	74 03                	je     590658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xec1a>
  590655:	eb ba                	jmp    590611 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xebd3>
;S_16915:;
  590657:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  590658:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59065f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  590662:	83 f8 01             	cmp    eax,0x1
  590665:	0f 94 c0             	sete   al
  590668:	0f b6 c0             	movzx  eax,al
  59066b:	f7 d8                	neg    eax
  59066d:	89 c3                	mov    ebx,eax
  59066f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  590676:	48 89 c7             	mov    rdi,rax
  590679:	e8 66 7f 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  59067e:	83 f8 3f             	cmp    eax,0x3f
  590681:	0f 94 c0             	sete   al
  590684:	0f b6 c0             	movzx  eax,al
  590687:	f7 d8                	neg    eax
  590689:	21 c3                	and    ebx,eax
  59068b:	89 da                	mov    edx,ebx
  59068d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590693:	89 d6                	mov    esi,edx
  590695:	89 c7                	mov    edi,eax
  590697:	e8 7b 35 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59069c:	85 c0                	test   eax,eax
  59069e:	75 0a                	jne    5906aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xec6c>
  5906a0:	8b 05 96 d7 4e 00    	mov    eax,DWORD PTR [rip+0x4ed796]        # a7de3c <new_error>
  5906a6:	85 c0                	test   eax,eax
  5906a8:	74 07                	je     5906b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xec73>
  5906aa:	b8 01 00 00 00       	mov    eax,0x1
  5906af:	eb 05                	jmp    5906b6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xec78>
  5906b1:	b8 00 00 00 00       	mov    eax,0x0
  5906b6:	84 c0                	test   al,al
  5906b8:	0f 84 74 01 00 00    	je     590832 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xedf4>
;if(qbevent){evnt(14497);if(r)goto S_16915;}
  5906be:	8b 05 84 d7 4e 00    	mov    eax,DWORD PTR [rip+0x4ed784]        # a7de48 <qbevent>
  5906c4:	85 c0                	test   eax,eax
  5906c6:	74 23                	je     5906eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xecad>
  5906c8:	ba 00 00 00 00       	mov    edx,0x0
  5906cd:	be 00 00 00 00       	mov    esi,0x0
  5906d2:	bf a1 38 00 00       	mov    edi,0x38a1
  5906d7:	e8 a5 26 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5906dc:	8b 05 72 04 60 00    	mov    eax,DWORD PTR [rip+0x600472]        # b90b54 <r>
  5906e2:	85 c0                	test   eax,eax
  5906e4:	74 05                	je     5906eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xecad>
  5906e6:	e9 6d ff ff ff       	jmp    590658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xec1a>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  5906eb:	48 8b 05 46 f4 5f 00 	mov    rax,QWORD PTR [rip+0x5ff446]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5906f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5906f5:	48 89 c3             	mov    rbx,rax
  5906f8:	48 8b 05 39 f4 5f 00 	mov    rax,QWORD PTR [rip+0x5ff439]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5906ff:	48 83 c0 28          	add    rax,0x28
  590703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  590706:	48 89 c1             	mov    rcx,rax
  590709:	48 8b 05 00 f4 5f 00 	mov    rax,QWORD PTR [rip+0x5ff400]        # b8fb10 <__LONG_IDN>
  590710:	8b 00                	mov    eax,DWORD PTR [rax]
  590712:	83 c0 01             	add    eax,0x1
  590715:	48 98                	cdqe   
  590717:	48 8b 15 1a f4 5f 00 	mov    rdx,QWORD PTR [rip+0x5ff41a]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59071e:	48 83 c2 20          	add    rdx,0x20
  590722:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  590725:	48 29 d0             	sub    rax,rdx
  590728:	48 89 ce             	mov    rsi,rcx
  59072b:	48 89 c7             	mov    rdi,rax
  59072e:	e8 01 3a 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  590733:	48 01 c0             	add    rax,rax
  590736:	48 01 d8             	add    rax,rbx
  590739:	0f b7 10             	movzx  edx,WORD PTR [rax]
  59073c:	48 8b 05 fd ed 5f 00 	mov    rax,QWORD PTR [rip+0x5fedfd]        # b8f540 <__LONG_E>
  590743:	0f bf d2             	movsx  edx,dx
  590746:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14498);}while(r);
  590748:	8b 05 fa d6 4e 00    	mov    eax,DWORD PTR [rip+0x4ed6fa]        # a7de48 <qbevent>
  59074e:	85 c0                	test   eax,eax
  590750:	74 24                	je     590776 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed38>
  590752:	ba 00 00 00 00       	mov    edx,0x0
  590757:	be 00 00 00 00       	mov    esi,0x0
  59075c:	bf a2 38 00 00       	mov    edi,0x38a2
  590761:	e8 1b 26 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590766:	8b 05 e8 03 60 00    	mov    eax,DWORD PTR [rip+0x6003e8]        # b90b54 <r>
  59076c:	85 c0                	test   eax,eax
  59076e:	0f 85 77 ff ff ff    	jne    5906eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xecad>
;S_16917:;
  590774:	eb 01                	jmp    590777 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed39>
;if(!qbevent)break;evnt(14498);}while(r);
  590776:	90                   	nop
;if ((*__LONG_E)||new_error){
  590777:	48 8b 05 c2 ed 5f 00 	mov    rax,QWORD PTR [rip+0x5fedc2]        # b8f540 <__LONG_E>
  59077e:	8b 00                	mov    eax,DWORD PTR [rax]
  590780:	85 c0                	test   eax,eax
  590782:	75 0e                	jne    590792 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed54>
  590784:	8b 05 b2 d6 4e 00    	mov    eax,DWORD PTR [rip+0x4ed6b2]        # a7de3c <new_error>
  59078a:	85 c0                	test   eax,eax
  59078c:	0f 84 a0 00 00 00    	je     590832 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xedf4>
;if(qbevent){evnt(14498);if(r)goto S_16917;}
  590792:	8b 05 b0 d6 4e 00    	mov    eax,DWORD PTR [rip+0x4ed6b0]        # a7de48 <qbevent>
  590798:	85 c0                	test   eax,eax
  59079a:	74 20                	je     5907bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed7e>
  59079c:	ba 00 00 00 00       	mov    edx,0x0
  5907a1:	be 00 00 00 00       	mov    esi,0x0
  5907a6:	bf a2 38 00 00       	mov    edi,0x38a2
  5907ab:	e8 d1 25 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5907b0:	8b 05 9e 03 60 00    	mov    eax,DWORD PTR [rip+0x60039e]        # b90b54 <r>
  5907b6:	85 c0                	test   eax,eax
  5907b8:	74 02                	je     5907bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed7e>
  5907ba:	eb bb                	jmp    590777 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed39>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  5907bc:	48 8b 05 7d ed 5f 00 	mov    rax,QWORD PTR [rip+0x5fed7d]        # b8f540 <__LONG_E>
  5907c3:	48 89 c7             	mov    rdi,rax
  5907c6:	e8 d2 65 0e 00       	call   676d9d <FUNC_STR2(int*)>
  5907cb:	48 89 c2             	mov    rdx,rax
  5907ce:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5907d5:	48 89 d6             	mov    rsi,rdx
  5907d8:	48 89 c7             	mov    rdi,rax
  5907db:	e8 07 51 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5907e0:	48 89 c2             	mov    rdx,rax
  5907e3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5907ea:	48 89 d6             	mov    rsi,rdx
  5907ed:	48 89 c7             	mov    rdi,rax
  5907f0:	e8 c2 47 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5907f5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5907fb:	be 00 00 00 00       	mov    esi,0x0
  590800:	89 c7                	mov    edi,eax
  590802:	e8 10 34 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14498);}while(r);
  590807:	8b 05 3b d6 4e 00    	mov    eax,DWORD PTR [rip+0x4ed63b]        # a7de48 <qbevent>
  59080d:	85 c0                	test   eax,eax
  59080f:	74 20                	je     590831 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xedf3>
  590811:	ba 00 00 00 00       	mov    edx,0x0
  590816:	be 00 00 00 00       	mov    esi,0x0
  59081b:	bf a2 38 00 00       	mov    edi,0x38a2
  590820:	e8 5c 25 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590825:	8b 05 29 03 60 00    	mov    eax,DWORD PTR [rip+0x600329]        # b90b54 <r>
  59082b:	85 c0                	test   eax,eax
  59082d:	75 8d                	jne    5907bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xed7e>
  59082f:	eb 01                	jmp    590832 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xedf4>
  590831:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2285= 2 ),&(pass2286= 0 ));
  590832:	c7 85 d0 fd ff ff 00 	mov    DWORD PTR [rbp-0x230],0x0
  590839:	00 00 00 
  59083c:	c7 85 cc fd ff ff 02 	mov    DWORD PTR [rbp-0x234],0x2
  590843:	00 00 00 
  590846:	48 8d 8d d0 fd ff ff 	lea    rcx,[rbp-0x230]
  59084d:	48 8d 95 cc fd ff ff 	lea    rdx,[rbp-0x234]
  590854:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  59085b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  590862:	48 89 c7             	mov    rdi,rax
  590865:	e8 36 16 fe ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  59086a:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  590871:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  590873:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590879:	be 00 00 00 00       	mov    esi,0x0
  59087e:	89 c7                	mov    edi,eax
  590880:	e8 92 33 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14500);}while(r);
  590885:	8b 05 bd d5 4e 00    	mov    eax,DWORD PTR [rip+0x4ed5bd]        # a7de48 <qbevent>
  59088b:	85 c0                	test   eax,eax
  59088d:	74 20                	je     5908af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xee71>
  59088f:	ba 00 00 00 00       	mov    edx,0x0
  590894:	be 00 00 00 00       	mov    esi,0x0
  590899:	bf a4 38 00 00       	mov    edi,0x38a4
  59089e:	e8 de 24 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5908a3:	8b 05 ab 02 60 00    	mov    eax,DWORD PTR [rip+0x6002ab]        # b90b54 <r>
  5908a9:	85 c0                	test   eax,eax
  5908ab:	75 85                	jne    590832 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xedf4>
;S_16922:;
  5908ad:	eb 01                	jmp    5908b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xee72>
;if(!qbevent)break;evnt(14500);}while(r);
  5908af:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5908b0:	48 8b 05 b1 ec 5f 00 	mov    rax,QWORD PTR [rip+0x5fecb1]        # b8f568 <__LONG_ERROR_HAPPENED>
  5908b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5908b9:	85 c0                	test   eax,eax
  5908bb:	75 0a                	jne    5908c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xee89>
  5908bd:	8b 05 79 d5 4e 00    	mov    eax,DWORD PTR [rip+0x4ed579]        # a7de3c <new_error>
  5908c3:	85 c0                	test   eax,eax
  5908c5:	74 32                	je     5908f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeebb>
;if(qbevent){evnt(14501);if(r)goto S_16922;}
  5908c7:	8b 05 7b d5 4e 00    	mov    eax,DWORD PTR [rip+0x4ed57b]        # a7de48 <qbevent>
  5908cd:	85 c0                	test   eax,eax
  5908cf:	0f 84 28 de 00 00    	je     59e6fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccbf>
  5908d5:	ba 00 00 00 00       	mov    edx,0x0
  5908da:	be 00 00 00 00       	mov    esi,0x0
  5908df:	bf a5 38 00 00       	mov    edi,0x38a5
  5908e4:	e8 98 24 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5908e9:	8b 05 65 02 60 00    	mov    eax,DWORD PTR [rip+0x600265]        # b90b54 <r>
  5908ef:	85 c0                	test   eax,eax
  5908f1:	0f 84 06 de 00 00    	je     59e6fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccbf>
  5908f7:	eb b7                	jmp    5908b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xee72>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14501);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  5908f9:	48 8b 1d b0 f0 5f 00 	mov    rbx,QWORD PTR [rip+0x5ff0b0]        # b8f9b0 <__STRING_TLAYOUT>
  590900:	48 8b 15 a9 e2 5f 00 	mov    rdx,QWORD PTR [rip+0x5fe2a9]        # b8ebb0 <__STRING1_SP>
  590907:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59090e:	48 89 d6             	mov    rsi,rdx
  590911:	48 89 c7             	mov    rdi,rax
  590914:	e8 ce 4f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  590919:	48 89 de             	mov    rsi,rbx
  59091c:	48 89 c7             	mov    rdi,rax
  59091f:	e8 c3 4f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  590924:	48 89 c2             	mov    rdx,rax
  590927:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59092e:	48 89 d6             	mov    rsi,rdx
  590931:	48 89 c7             	mov    rdi,rax
  590934:	e8 7e 46 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  590939:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59093f:	be 00 00 00 00       	mov    esi,0x0
  590944:	89 c7                	mov    edi,eax
  590946:	e8 cc 32 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14502);}while(r);
  59094b:	8b 05 f7 d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed4f7]        # a7de48 <qbevent>
  590951:	85 c0                	test   eax,eax
  590953:	74 20                	je     590975 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef37>
  590955:	ba 00 00 00 00       	mov    edx,0x0
  59095a:	be 00 00 00 00       	mov    esi,0x0
  59095f:	bf a6 38 00 00       	mov    edi,0x38a6
  590964:	e8 18 24 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590969:	8b 05 e5 01 60 00    	mov    eax,DWORD PTR [rip+0x6001e5]        # b90b54 <r>
  59096f:	85 c0                	test   eax,eax
  590971:	75 86                	jne    5908f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xeebb>
;S_16926:;
  590973:	eb 01                	jmp    590976 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef38>
;if(!qbevent)break;evnt(14502);}while(r);
  590975:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  590976:	48 8b 05 c3 f2 5f 00 	mov    rax,QWORD PTR [rip+0x5ff2c3]        # b8fc40 <__INTEGER_ARRAYDESC>
  59097d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  590980:	66 85 c0             	test   ax,ax
  590983:	75 0a                	jne    59098f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef51>
  590985:	8b 05 b1 d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed4b1]        # a7de3c <new_error>
  59098b:	85 c0                	test   eax,eax
  59098d:	74 32                	je     5909c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef83>
;if(qbevent){evnt(14503);if(r)goto S_16926;}
  59098f:	8b 05 b3 d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed4b3]        # a7de48 <qbevent>
  590995:	85 c0                	test   eax,eax
  590997:	0f 84 36 d7 00 00    	je     59e0d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c695>
  59099d:	ba 00 00 00 00       	mov    edx,0x0
  5909a2:	be 00 00 00 00       	mov    esi,0x0
  5909a7:	bf a7 38 00 00       	mov    edi,0x38a7
  5909ac:	e8 d0 23 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5909b1:	8b 05 9d 01 60 00    	mov    eax,DWORD PTR [rip+0x60019d]        # b90b54 <r>
  5909b7:	85 c0                	test   eax,eax
  5909b9:	0f 84 14 d7 00 00    	je     59e0d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c695>
  5909bf:	eb b5                	jmp    590976 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef38>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14503);}while(r);
;}
;do{
;SUB_CLEARID();
  5909c1:	e8 39 04 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14504);}while(r);
  5909c6:	8b 05 7c d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed47c]        # a7de48 <qbevent>
  5909cc:	85 c0                	test   eax,eax
  5909ce:	74 23                	je     5909f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xefb5>
  5909d0:	ba 00 00 00 00       	mov    edx,0x0
  5909d5:	be 00 00 00 00       	mov    esi,0x0
  5909da:	bf a8 38 00 00       	mov    edi,0x38a8
  5909df:	e8 9d 23 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5909e4:	8b 05 6a 01 60 00    	mov    eax,DWORD PTR [rip+0x60016a]        # b90b54 <r>
  5909ea:	85 c0                	test   eax,eax
  5909ec:	75 d3                	jne    5909c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xef83>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5909ee:	e9 ef 01 00 00       	jmp    590be2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a4>
;if(!qbevent)break;evnt(14504);}while(r);
  5909f3:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5909f4:	e9 e9 01 00 00       	jmp    590be2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a4>
;}else{
;do{
;SUB_CLEARID();
  5909f9:	e8 01 04 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14507);}while(r);
  5909fe:	8b 05 44 d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed444]        # a7de48 <qbevent>
  590a04:	85 c0                	test   eax,eax
  590a06:	74 20                	je     590a28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xefea>
  590a08:	ba 00 00 00 00       	mov    edx,0x0
  590a0d:	be 00 00 00 00       	mov    esi,0x0
  590a12:	bf ab 38 00 00       	mov    edi,0x38ab
  590a17:	e8 65 23 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590a1c:	8b 05 32 01 60 00    	mov    eax,DWORD PTR [rip+0x600132]        # b90b54 <r>
  590a22:	85 c0                	test   eax,eax
  590a24:	75 d3                	jne    5909f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xefbb>
;S_16932:;
  590a26:	eb 01                	jmp    590a29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xefeb>
;if(!qbevent)break;evnt(14507);}while(r);
  590a28:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  590a29:	be 01 00 00 00       	mov    esi,0x1
  590a2e:	48 8d 05 c8 0b 46 00 	lea    rax,[rip+0x460bc8]        # 9f15fd <_IO_stdin_used+0x115fd>
  590a35:	48 89 c7             	mov    rdi,rax
  590a38:	e8 e8 41 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  590a3d:	48 89 c2             	mov    rdx,rax
  590a40:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  590a47:	48 89 d6             	mov    rsi,rdx
  590a4a:	48 89 c7             	mov    rdi,rax
  590a4d:	e8 13 78 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  590a52:	89 c2                	mov    edx,eax
  590a54:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590a5a:	89 d6                	mov    esi,edx
  590a5c:	89 c7                	mov    edi,eax
  590a5e:	e8 b4 31 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  590a63:	85 c0                	test   eax,eax
  590a65:	75 0a                	jne    590a71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf033>
  590a67:	8b 05 cf d3 4e 00    	mov    eax,DWORD PTR [rip+0x4ed3cf]        # a7de3c <new_error>
  590a6d:	85 c0                	test   eax,eax
  590a6f:	74 07                	je     590a78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf03a>
  590a71:	b8 01 00 00 00       	mov    eax,0x1
  590a76:	eb 05                	jmp    590a7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf03f>
  590a78:	b8 00 00 00 00       	mov    eax,0x0
  590a7d:	84 c0                	test   al,al
  590a7f:	0f 84 f2 00 00 00    	je     590b77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf139>
;if(qbevent){evnt(14508);if(r)goto S_16932;}
  590a85:	8b 05 bd d3 4e 00    	mov    eax,DWORD PTR [rip+0x4ed3bd]        # a7de48 <qbevent>
  590a8b:	85 c0                	test   eax,eax
  590a8d:	74 23                	je     590ab2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf074>
  590a8f:	ba 00 00 00 00       	mov    edx,0x0
  590a94:	be 00 00 00 00       	mov    esi,0x0
  590a99:	bf ac 38 00 00       	mov    edi,0x38ac
  590a9e:	e8 de 22 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590aa3:	8b 05 ab 00 60 00    	mov    eax,DWORD PTR [rip+0x6000ab]        # b90b54 <r>
  590aa9:	85 c0                	test   eax,eax
  590aab:	74 05                	je     590ab2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf074>
  590aad:	e9 77 ff ff ff       	jmp    590a29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xefeb>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  590ab2:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  590ab9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14509);}while(r);
  590abf:	8b 05 83 d3 4e 00    	mov    eax,DWORD PTR [rip+0x4ed383]        # a7de48 <qbevent>
  590ac5:	85 c0                	test   eax,eax
  590ac7:	74 20                	je     590ae9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf0ab>
  590ac9:	ba 00 00 00 00       	mov    edx,0x0
  590ace:	be 00 00 00 00       	mov    esi,0x0
  590ad3:	bf ad 38 00 00       	mov    edi,0x38ad
  590ad8:	e8 a4 22 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590add:	8b 05 71 00 60 00    	mov    eax,DWORD PTR [rip+0x600071]        # b90b54 <r>
  590ae3:	85 c0                	test   eax,eax
  590ae5:	75 cb                	jne    590ab2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf074>
  590ae7:	eb 01                	jmp    590aea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf0ac>
  590ae9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  590aea:	48 8b 05 6f f2 5f 00 	mov    rax,QWORD PTR [rip+0x5ff26f]        # b8fd60 <__LONG_GLINKID>
  590af1:	48 8b 15 10 f0 5f 00 	mov    rdx,QWORD PTR [rip+0x5ff010]        # b8fb08 <__UDT_ID>
  590af8:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  590aff:	8b 00                	mov    eax,DWORD PTR [rax]
  590b01:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14510);}while(r);
  590b03:	8b 05 3f d3 4e 00    	mov    eax,DWORD PTR [rip+0x4ed33f]        # a7de48 <qbevent>
  590b09:	85 c0                	test   eax,eax
  590b0b:	74 20                	je     590b2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf0ef>
  590b0d:	ba 00 00 00 00       	mov    edx,0x0
  590b12:	be 00 00 00 00       	mov    esi,0x0
  590b17:	bf ae 38 00 00       	mov    edi,0x38ae
  590b1c:	e8 60 22 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590b21:	8b 05 2d 00 60 00    	mov    eax,DWORD PTR [rip+0x60002d]        # b90b54 <r>
  590b27:	85 c0                	test   eax,eax
  590b29:	75 bf                	jne    590aea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf0ac>
  590b2b:	eb 01                	jmp    590b2e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf0f0>
  590b2d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  590b2e:	48 8b 05 33 f2 5f 00 	mov    rax,QWORD PTR [rip+0x5ff233]        # b8fd68 <__INTEGER_GLINKARG>
  590b35:	48 8b 15 cc ef 5f 00 	mov    rdx,QWORD PTR [rip+0x5fefcc]        # b8fb08 <__UDT_ID>
  590b3c:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  590b43:	0f b7 00             	movzx  eax,WORD PTR [rax]
  590b46:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14511);}while(r);
  590b49:	8b 05 f9 d2 4e 00    	mov    eax,DWORD PTR [rip+0x4ed2f9]        # a7de48 <qbevent>
  590b4f:	85 c0                	test   eax,eax
  590b51:	0f 84 87 00 00 00    	je     590bde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a0>
  590b57:	ba 00 00 00 00       	mov    edx,0x0
  590b5c:	be 00 00 00 00       	mov    esi,0x0
  590b61:	bf af 38 00 00       	mov    edi,0x38af
  590b66:	e8 16 22 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590b6b:	8b 05 e3 ff 5f 00    	mov    eax,DWORD PTR [rip+0x5fffe3]        # b90b54 <r>
  590b71:	85 c0                	test   eax,eax
  590b73:	75 b9                	jne    590b2e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf0f0>
  590b75:	eb 6b                	jmp    590be2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a4>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  590b77:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  590b7e:	48 89 c7             	mov    rdi,rax
  590b81:	e8 13 cd 36 00       	call   8fd899 <func_val(qbs*)>
  590b86:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  590b8b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  590b8e:	e8 53 38 34 00       	call   8d43e6 <qbr(long double)>
  590b93:	48 83 c4 10          	add    rsp,0x10
  590b97:	89 c2                	mov    edx,eax
  590b99:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  590ba0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  590ba2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590ba8:	be 00 00 00 00       	mov    esi,0x0
  590bad:	89 c7                	mov    edi,eax
  590baf:	e8 63 30 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14513);}while(r);
  590bb4:	8b 05 8e d2 4e 00    	mov    eax,DWORD PTR [rip+0x4ed28e]        # a7de48 <qbevent>
  590bba:	85 c0                	test   eax,eax
  590bbc:	74 23                	je     590be1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a3>
  590bbe:	ba 00 00 00 00       	mov    edx,0x0
  590bc3:	be 00 00 00 00       	mov    esi,0x0
  590bc8:	bf b1 38 00 00       	mov    edi,0x38b1
  590bcd:	e8 af 21 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590bd2:	8b 05 7c ff 5f 00    	mov    eax,DWORD PTR [rip+0x5fff7c]        # b90b54 <r>
  590bd8:	85 c0                	test   eax,eax
  590bda:	75 9b                	jne    590b77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf139>
  590bdc:	eb 04                	jmp    590be2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a4>
;if(!qbevent)break;evnt(14511);}while(r);
  590bde:	90                   	nop
  590bdf:	eb 01                	jmp    590be2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a4>
;if(!qbevent)break;evnt(14513);}while(r);
  590be1:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_INTEGERTYPE;
  590be2:	48 8b 05 df ef 5f 00 	mov    rax,QWORD PTR [rip+0x5fefdf]        # b8fbc8 <__LONG_INTEGERTYPE>
  590be9:	48 8b 15 18 ef 5f 00 	mov    rdx,QWORD PTR [rip+0x5fef18]        # b8fb08 <__UDT_ID>
  590bf0:	48 81 c2 00 02 00 00 	add    rdx,0x200
  590bf7:	8b 00                	mov    eax,DWORD PTR [rax]
  590bf9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14518);}while(r);
  590bfb:	8b 05 47 d2 4e 00    	mov    eax,DWORD PTR [rip+0x4ed247]        # a7de48 <qbevent>
  590c01:	85 c0                	test   eax,eax
  590c03:	74 20                	je     590c25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1e7>
  590c05:	ba 00 00 00 00       	mov    edx,0x0
  590c0a:	be 00 00 00 00       	mov    esi,0x0
  590c0f:	bf b6 38 00 00       	mov    edi,0x38b6
  590c14:	e8 68 21 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590c19:	8b 05 35 ff 5f 00    	mov    eax,DWORD PTR [rip+0x5fff35]        # b90b54 <r>
  590c1f:	85 c0                	test   eax,eax
  590c21:	75 bf                	jne    590be2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1a4>
;S_16941:;
  590c23:	eb 01                	jmp    590c26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1e8>
;if(!qbevent)break;evnt(14518);}while(r);
  590c25:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  590c26:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  590c2d:	8b 00                	mov    eax,DWORD PTR [rax]
  590c2f:	85 c0                	test   eax,eax
  590c31:	75 0a                	jne    590c3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1ff>
  590c33:	8b 05 03 d2 4e 00    	mov    eax,DWORD PTR [rip+0x4ed203]        # a7de3c <new_error>
  590c39:	85 c0                	test   eax,eax
  590c3b:	74 7b                	je     590cb8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf27a>
;if(qbevent){evnt(14518);if(r)goto S_16941;}
  590c3d:	8b 05 05 d2 4e 00    	mov    eax,DWORD PTR [rip+0x4ed205]        # a7de48 <qbevent>
  590c43:	85 c0                	test   eax,eax
  590c45:	74 20                	je     590c67 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf229>
  590c47:	ba 00 00 00 00       	mov    edx,0x0
  590c4c:	be 00 00 00 00       	mov    esi,0x0
  590c51:	bf b6 38 00 00       	mov    edi,0x38b6
  590c56:	e8 26 21 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590c5b:	8b 05 f3 fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffef3]        # b90b54 <r>
  590c61:	85 c0                	test   eax,eax
  590c63:	74 02                	je     590c67 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf229>
  590c65:	eb bf                	jmp    590c26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf1e8>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISUNSIGNED;
  590c67:	48 8b 05 9a ee 5f 00 	mov    rax,QWORD PTR [rip+0x5fee9a]        # b8fb08 <__UDT_ID>
  590c6e:	48 05 00 02 00 00    	add    rax,0x200
  590c74:	8b 08                	mov    ecx,DWORD PTR [rax]
  590c76:	48 8b 05 db ee 5f 00 	mov    rax,QWORD PTR [rip+0x5feedb]        # b8fb58 <__LONG_ISUNSIGNED>
  590c7d:	8b 10                	mov    edx,DWORD PTR [rax]
  590c7f:	48 8b 05 82 ee 5f 00 	mov    rax,QWORD PTR [rip+0x5fee82]        # b8fb08 <__UDT_ID>
  590c86:	48 05 00 02 00 00    	add    rax,0x200
  590c8c:	01 ca                	add    edx,ecx
  590c8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14518);}while(r);
  590c90:	8b 05 b2 d1 4e 00    	mov    eax,DWORD PTR [rip+0x4ed1b2]        # a7de48 <qbevent>
  590c96:	85 c0                	test   eax,eax
  590c98:	74 21                	je     590cbb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf27d>
  590c9a:	ba 00 00 00 00       	mov    edx,0x0
  590c9f:	be 00 00 00 00       	mov    esi,0x0
  590ca4:	bf b6 38 00 00       	mov    edi,0x38b6
  590ca9:	e8 d3 20 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590cae:	8b 05 a0 fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffea0]        # b90b54 <r>
  590cb4:	85 c0                	test   eax,eax
  590cb6:	75 af                	jne    590c67 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf229>
;}
;S_16944:;
  590cb8:	90                   	nop
  590cb9:	eb 01                	jmp    590cbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf27e>
;if(!qbevent)break;evnt(14518);}while(r);
  590cbb:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  590cbc:	48 8b 05 65 ee 5f 00 	mov    rax,QWORD PTR [rip+0x5fee65]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  590cc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  590cc6:	48 89 c3             	mov    rbx,rax
  590cc9:	48 8b 05 58 ee 5f 00 	mov    rax,QWORD PTR [rip+0x5fee58]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  590cd0:	48 83 c0 28          	add    rax,0x28
  590cd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  590cd7:	48 89 c1             	mov    rcx,rax
  590cda:	48 8b 05 2f ee 5f 00 	mov    rax,QWORD PTR [rip+0x5fee2f]        # b8fb10 <__LONG_IDN>
  590ce1:	8b 00                	mov    eax,DWORD PTR [rax]
  590ce3:	83 c0 01             	add    eax,0x1
  590ce6:	48 98                	cdqe   
  590ce8:	48 8b 15 39 ee 5f 00 	mov    rdx,QWORD PTR [rip+0x5fee39]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  590cef:	48 83 c2 20          	add    rdx,0x20
  590cf3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  590cf6:	48 29 d0             	sub    rax,rdx
  590cf9:	48 89 ce             	mov    rsi,rcx
  590cfc:	48 89 c7             	mov    rdi,rax
  590cff:	e8 30 34 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  590d04:	48 01 c0             	add    rax,rax
  590d07:	48 01 d8             	add    rax,rbx
  590d0a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  590d0d:	66 85 c0             	test   ax,ax
  590d10:	75 0a                	jne    590d1c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf2de>
  590d12:	8b 05 24 d1 4e 00    	mov    eax,DWORD PTR [rip+0x4ed124]        # a7de3c <new_error>
  590d18:	85 c0                	test   eax,eax
  590d1a:	74 07                	je     590d23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf2e5>
  590d1c:	b8 01 00 00 00       	mov    eax,0x1
  590d21:	eb 05                	jmp    590d28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf2ea>
  590d23:	b8 00 00 00 00       	mov    eax,0x0
  590d28:	84 c0                	test   al,al
  590d2a:	0f 84 80 00 00 00    	je     590db0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf372>
;if(qbevent){evnt(14519);if(r)goto S_16944;}
  590d30:	8b 05 12 d1 4e 00    	mov    eax,DWORD PTR [rip+0x4ed112]        # a7de48 <qbevent>
  590d36:	85 c0                	test   eax,eax
  590d38:	74 23                	je     590d5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf31f>
  590d3a:	ba 00 00 00 00       	mov    edx,0x0
  590d3f:	be 00 00 00 00       	mov    esi,0x0
  590d44:	bf b7 38 00 00       	mov    edi,0x38b7
  590d49:	e8 33 20 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590d4e:	8b 05 00 fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffe00]        # b90b54 <r>
  590d54:	85 c0                	test   eax,eax
  590d56:	74 05                	je     590d5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf31f>
  590d58:	e9 5f ff ff ff       	jmp    590cbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf27e>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  590d5d:	48 8b 05 a4 ed 5f 00 	mov    rax,QWORD PTR [rip+0x5feda4]        # b8fb08 <__UDT_ID>
  590d64:	48 05 00 02 00 00    	add    rax,0x200
  590d6a:	8b 08                	mov    ecx,DWORD PTR [rax]
  590d6c:	48 8b 05 fd ed 5f 00 	mov    rax,QWORD PTR [rip+0x5fedfd]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  590d73:	8b 10                	mov    edx,DWORD PTR [rax]
  590d75:	48 8b 05 8c ed 5f 00 	mov    rax,QWORD PTR [rip+0x5fed8c]        # b8fb08 <__UDT_ID>
  590d7c:	48 05 00 02 00 00    	add    rax,0x200
  590d82:	01 ca                	add    edx,ecx
  590d84:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14519);}while(r);
  590d86:	8b 05 bc d0 4e 00    	mov    eax,DWORD PTR [rip+0x4ed0bc]        # a7de48 <qbevent>
  590d8c:	85 c0                	test   eax,eax
  590d8e:	74 23                	je     590db3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf375>
  590d90:	ba 00 00 00 00       	mov    edx,0x0
  590d95:	be 00 00 00 00       	mov    esi,0x0
  590d9a:	bf b7 38 00 00       	mov    edi,0x38b7
  590d9f:	e8 dd 1f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590da4:	8b 05 aa fd 5f 00    	mov    eax,DWORD PTR [rip+0x5ffdaa]        # b90b54 <r>
  590daa:	85 c0                	test   eax,eax
  590dac:	75 af                	jne    590d5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf31f>
  590dae:	eb 04                	jmp    590db4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf376>
;}
;S_16947:;
  590db0:	90                   	nop
  590db1:	eb 01                	jmp    590db4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf376>
;if(!qbevent)break;evnt(14519);}while(r);
  590db3:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  590db4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  590dbb:	8b 00                	mov    eax,DWORD PTR [rax]
  590dbd:	3d 00 00 01 00       	cmp    eax,0x10000
  590dc2:	7f 0e                	jg     590dd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf394>
  590dc4:	8b 05 72 d0 4e 00    	mov    eax,DWORD PTR [rip+0x4ed072]        # a7de3c <new_error>
  590dca:	85 c0                	test   eax,eax
  590dcc:	0f 84 aa 00 00 00    	je     590e7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf43e>
;if(qbevent){evnt(14520);if(r)goto S_16947;}
  590dd2:	8b 05 70 d0 4e 00    	mov    eax,DWORD PTR [rip+0x4ed070]        # a7de48 <qbevent>
  590dd8:	85 c0                	test   eax,eax
  590dda:	74 20                	je     590dfc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf3be>
  590ddc:	ba 00 00 00 00       	mov    edx,0x0
  590de1:	be 00 00 00 00       	mov    esi,0x0
  590de6:	bf b8 38 00 00       	mov    edi,0x38b8
  590deb:	e8 91 1f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590df0:	8b 05 5e fd 5f 00    	mov    eax,DWORD PTR [rip+0x5ffd5e]        # b90b54 <r>
  590df6:	85 c0                	test   eax,eax
  590df8:	74 02                	je     590dfc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf3be>
  590dfa:	eb b8                	jmp    590db4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf376>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  590dfc:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  590e03:	8b 00                	mov    eax,DWORD PTR [rax]
  590e05:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  590e0b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  590e12:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14520);}while(r);
  590e14:	8b 05 2e d0 4e 00    	mov    eax,DWORD PTR [rip+0x4ed02e]        # a7de48 <qbevent>
  590e1a:	85 c0                	test   eax,eax
  590e1c:	74 20                	je     590e3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf400>
  590e1e:	ba 00 00 00 00       	mov    edx,0x0
  590e23:	be 00 00 00 00       	mov    esi,0x0
  590e28:	bf b8 38 00 00       	mov    edi,0x38b8
  590e2d:	e8 4f 1f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590e32:	8b 05 1c fd 5f 00    	mov    eax,DWORD PTR [rip+0x5ffd1c]        # b90b54 <r>
  590e38:	85 c0                	test   eax,eax
  590e3a:	75 c0                	jne    590dfc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf3be>
  590e3c:	eb 01                	jmp    590e3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf401>
  590e3e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  590e3f:	48 8b 05 c2 ec 5f 00 	mov    rax,QWORD PTR [rip+0x5fecc2]        # b8fb08 <__UDT_ID>
  590e46:	48 05 06 02 00 00    	add    rax,0x206
  590e4c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14520);}while(r);
  590e51:	8b 05 f1 cf 4e 00    	mov    eax,DWORD PTR [rip+0x4ecff1]        # a7de48 <qbevent>
  590e57:	85 c0                	test   eax,eax
  590e59:	74 20                	je     590e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf43d>
  590e5b:	ba 00 00 00 00       	mov    edx,0x0
  590e60:	be 00 00 00 00       	mov    esi,0x0
  590e65:	bf b8 38 00 00       	mov    edi,0x38b8
  590e6a:	e8 12 1f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590e6f:	8b 05 df fc 5f 00    	mov    eax,DWORD PTR [rip+0x5ffcdf]        # b90b54 <r>
  590e75:	85 c0                	test   eax,eax
  590e77:	75 c6                	jne    590e3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf401>
  590e79:	eb 01                	jmp    590e7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf43e>
  590e7b:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  590e7c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  590e83:	8b 10                	mov    edx,DWORD PTR [rax]
  590e85:	48 8b 05 7c ec 5f 00 	mov    rax,QWORD PTR [rip+0x5fec7c]        # b8fb08 <__UDT_ID>
  590e8c:	48 05 04 02 00 00    	add    rax,0x204
  590e92:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14522);}while(r);
  590e95:	8b 05 ad cf 4e 00    	mov    eax,DWORD PTR [rip+0x4ecfad]        # a7de48 <qbevent>
  590e9b:	85 c0                	test   eax,eax
  590e9d:	74 20                	je     590ebf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf481>
  590e9f:	ba 00 00 00 00       	mov    edx,0x0
  590ea4:	be 00 00 00 00       	mov    esi,0x0
  590ea9:	bf ba 38 00 00       	mov    edi,0x38ba
  590eae:	e8 ce 1e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590eb3:	8b 05 9b fc 5f 00    	mov    eax,DWORD PTR [rip+0x5ffc9b]        # b90b54 <r>
  590eb9:	85 c0                	test   eax,eax
  590ebb:	75 bf                	jne    590e7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf43e>
  590ebd:	eb 01                	jmp    590ec0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf482>
  590ebf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  590ec0:	48 8b 05 41 ec 5f 00 	mov    rax,QWORD PTR [rip+0x5fec41]        # b8fb08 <__UDT_ID>
  590ec7:	48 05 26 02 00 00    	add    rax,0x226
  590ecd:	ba 01 00 00 00       	mov    edx,0x1
  590ed2:	be 00 01 00 00       	mov    esi,0x100
  590ed7:	48 89 c7             	mov    rdi,rax
  590eda:	e8 d8 3d 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  590edf:	48 89 c2             	mov    rdx,rax
  590ee2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  590ee9:	48 89 c6             	mov    rsi,rax
  590eec:	48 89 d7             	mov    rdi,rdx
  590eef:	e8 c3 40 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  590ef4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590efa:	be 00 00 00 00       	mov    esi,0x0
  590eff:	89 c7                	mov    edi,eax
  590f01:	e8 11 2d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14523);}while(r);
  590f06:	8b 05 3c cf 4e 00    	mov    eax,DWORD PTR [rip+0x4ecf3c]        # a7de48 <qbevent>
  590f0c:	85 c0                	test   eax,eax
  590f0e:	0f 84 d3 0b 00 00    	je     591ae7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100a9>
  590f14:	ba 00 00 00 00       	mov    edx,0x0
  590f19:	be 00 00 00 00       	mov    esi,0x0
  590f1e:	bf bb 38 00 00       	mov    edi,0x38bb
  590f23:	e8 59 1e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590f28:	8b 05 26 fc 5f 00    	mov    eax,DWORD PTR [rip+0x5ffc26]        # b90b54 <r>
  590f2e:	85 c0                	test   eax,eax
  590f30:	75 8e                	jne    590ec0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf482>
  590f32:	e9 b4 0b 00 00       	jmp    591aeb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100ad>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  590f37:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  590f3e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  590f45:	48 89 d6             	mov    rsi,rdx
  590f48:	48 89 c7             	mov    rdi,rax
  590f4b:	e8 97 49 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  590f50:	48 89 c2             	mov    rdx,rax
  590f53:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  590f5a:	48 89 d6             	mov    rsi,rdx
  590f5d:	48 89 c7             	mov    rdi,rax
  590f60:	e8 52 40 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  590f65:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  590f6b:	be 00 00 00 00       	mov    esi,0x0
  590f70:	89 c7                	mov    edi,eax
  590f72:	e8 a0 2c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14525);}while(r);
  590f77:	8b 05 cb ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ececb]        # a7de48 <qbevent>
  590f7d:	85 c0                	test   eax,eax
  590f7f:	74 20                	je     590fa1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf563>
  590f81:	ba 00 00 00 00       	mov    edx,0x0
  590f86:	be 00 00 00 00       	mov    esi,0x0
  590f8b:	bf bd 38 00 00       	mov    edi,0x38bd
  590f90:	e8 ec 1d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590f95:	8b 05 b9 fb 5f 00    	mov    eax,DWORD PTR [rip+0x5ffbb9]        # b90b54 <r>
  590f9b:	85 c0                	test   eax,eax
  590f9d:	75 98                	jne    590f37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf4f9>
  590f9f:	eb 01                	jmp    590fa2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf564>
  590fa1:	90                   	nop
;do{
;SUB_CLEARID();
  590fa2:	e8 58 fe fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14526);}while(r);
  590fa7:	8b 05 9b ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ece9b]        # a7de48 <qbevent>
  590fad:	85 c0                	test   eax,eax
  590faf:	74 20                	je     590fd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf593>
  590fb1:	ba 00 00 00 00       	mov    edx,0x0
  590fb6:	be 00 00 00 00       	mov    esi,0x0
  590fbb:	bf be 38 00 00       	mov    edi,0x38be
  590fc0:	e8 bc 1d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  590fc5:	8b 05 89 fb 5f 00    	mov    eax,DWORD PTR [rip+0x5ffb89]        # b90b54 <r>
  590fcb:	85 c0                	test   eax,eax
  590fcd:	75 d3                	jne    590fa2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf564>
  590fcf:	eb 01                	jmp    590fd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf594>
  590fd1:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_INTEGERTYPE;
  590fd2:	48 8b 05 ef eb 5f 00 	mov    rax,QWORD PTR [rip+0x5febef]        # b8fbc8 <__LONG_INTEGERTYPE>
  590fd9:	48 8b 15 28 eb 5f 00 	mov    rdx,QWORD PTR [rip+0x5feb28]        # b8fb08 <__UDT_ID>
  590fe0:	48 81 c2 18 02 00 00 	add    rdx,0x218
  590fe7:	8b 00                	mov    eax,DWORD PTR [rax]
  590fe9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14527);}while(r);
  590feb:	8b 05 57 ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ece57]        # a7de48 <qbevent>
  590ff1:	85 c0                	test   eax,eax
  590ff3:	74 20                	je     591015 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf5d7>
  590ff5:	ba 00 00 00 00       	mov    edx,0x0
  590ffa:	be 00 00 00 00       	mov    esi,0x0
  590fff:	bf bf 38 00 00       	mov    edi,0x38bf
  591004:	e8 78 1d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591009:	8b 05 45 fb 5f 00    	mov    eax,DWORD PTR [rip+0x5ffb45]        # b90b54 <r>
  59100f:	85 c0                	test   eax,eax
  591011:	75 bf                	jne    590fd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf594>
;S_16957:;
  591013:	eb 01                	jmp    591016 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf5d8>
;if(!qbevent)break;evnt(14527);}while(r);
  591015:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591016:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  59101d:	8b 00                	mov    eax,DWORD PTR [rax]
  59101f:	85 c0                	test   eax,eax
  591021:	75 0a                	jne    59102d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf5ef>
  591023:	8b 05 13 ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ece13]        # a7de3c <new_error>
  591029:	85 c0                	test   eax,eax
  59102b:	74 7b                	je     5910a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf66a>
;if(qbevent){evnt(14527);if(r)goto S_16957;}
  59102d:	8b 05 15 ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ece15]        # a7de48 <qbevent>
  591033:	85 c0                	test   eax,eax
  591035:	74 20                	je     591057 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf619>
  591037:	ba 00 00 00 00       	mov    edx,0x0
  59103c:	be 00 00 00 00       	mov    esi,0x0
  591041:	bf bf 38 00 00       	mov    edi,0x38bf
  591046:	e8 36 1d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59104b:	8b 05 03 fb 5f 00    	mov    eax,DWORD PTR [rip+0x5ffb03]        # b90b54 <r>
  591051:	85 c0                	test   eax,eax
  591053:	74 02                	je     591057 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf619>
  591055:	eb bf                	jmp    591016 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf5d8>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISUNSIGNED;
  591057:	48 8b 05 aa ea 5f 00 	mov    rax,QWORD PTR [rip+0x5feaaa]        # b8fb08 <__UDT_ID>
  59105e:	48 05 18 02 00 00    	add    rax,0x218
  591064:	8b 08                	mov    ecx,DWORD PTR [rax]
  591066:	48 8b 05 eb ea 5f 00 	mov    rax,QWORD PTR [rip+0x5feaeb]        # b8fb58 <__LONG_ISUNSIGNED>
  59106d:	8b 10                	mov    edx,DWORD PTR [rax]
  59106f:	48 8b 05 92 ea 5f 00 	mov    rax,QWORD PTR [rip+0x5fea92]        # b8fb08 <__UDT_ID>
  591076:	48 05 18 02 00 00    	add    rax,0x218
  59107c:	01 ca                	add    edx,ecx
  59107e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14527);}while(r);
  591080:	8b 05 c2 cd 4e 00    	mov    eax,DWORD PTR [rip+0x4ecdc2]        # a7de48 <qbevent>
  591086:	85 c0                	test   eax,eax
  591088:	74 21                	je     5910ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf66d>
  59108a:	ba 00 00 00 00       	mov    edx,0x0
  59108f:	be 00 00 00 00       	mov    esi,0x0
  591094:	bf bf 38 00 00       	mov    edi,0x38bf
  591099:	e8 e3 1c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59109e:	8b 05 b0 fa 5f 00    	mov    eax,DWORD PTR [rip+0x5ffab0]        # b90b54 <r>
  5910a4:	85 c0                	test   eax,eax
  5910a6:	75 af                	jne    591057 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf619>
;}
;S_16960:;
  5910a8:	90                   	nop
  5910a9:	eb 01                	jmp    5910ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf66e>
;if(!qbevent)break;evnt(14527);}while(r);
  5910ab:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5910ac:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5910b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5910b5:	83 f8 01             	cmp    eax,0x1
  5910b8:	74 0e                	je     5910c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf68a>
  5910ba:	8b 05 7c cd 4e 00    	mov    eax,DWORD PTR [rip+0x4ecd7c]        # a7de3c <new_error>
  5910c0:	85 c0                	test   eax,eax
  5910c2:	0f 84 32 01 00 00    	je     5911fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf7bc>
;if(qbevent){evnt(14528);if(r)goto S_16960;}
  5910c8:	8b 05 7a cd 4e 00    	mov    eax,DWORD PTR [rip+0x4ecd7a]        # a7de48 <qbevent>
  5910ce:	85 c0                	test   eax,eax
  5910d0:	74 20                	je     5910f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf6b4>
  5910d2:	ba 00 00 00 00       	mov    edx,0x0
  5910d7:	be 00 00 00 00       	mov    esi,0x0
  5910dc:	bf c0 38 00 00       	mov    edi,0x38c0
  5910e1:	e8 9b 1c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5910e6:	8b 05 68 fa 5f 00    	mov    eax,DWORD PTR [rip+0x5ffa68]        # b90b54 <r>
  5910ec:	85 c0                	test   eax,eax
  5910ee:	74 02                	je     5910f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf6b4>
  5910f0:	eb ba                	jmp    5910ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf66e>
;do{
;tab_spc_cr_size=2;
  5910f2:	c7 05 9c 77 4e 00 02 	mov    DWORD PTR [rip+0x4e779c],0x2        # a78898 <tab_spc_cr_size>
  5910f9:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5910fc:	48 8b 05 3d ec 5f 00 	mov    rax,QWORD PTR [rip+0x5fec3d]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  591103:	0f b7 00             	movzx  eax,WORD PTR [rax]
  591106:	98                   	cwde   
  591107:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  59110d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591113:	89 05 fb cc 4e 00    	mov    DWORD PTR [rip+0x4eccfb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2287;
  591119:	8b 05 1d cd 4e 00    	mov    eax,DWORD PTR [rip+0x4ecd1d]        # a7de3c <new_error>
  59111f:	85 c0                	test   eax,eax
  591121:	0f 85 8a 00 00 00    	jne    5911b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf773>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  591127:	be 06 00 00 00       	mov    esi,0x6
  59112c:	48 8d 05 a7 01 46 00 	lea    rax,[rip+0x4601a7]        # 9f12da <_IO_stdin_used+0x112da>
  591133:	48 89 c7             	mov    rdi,rax
  591136:	e8 ea 3a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59113b:	48 89 c3             	mov    rbx,rax
  59113e:	be 02 00 00 00       	mov    esi,0x2
  591143:	48 8d 05 10 07 46 00 	lea    rax,[rip+0x460710]        # 9f185a <_IO_stdin_used+0x1185a>
  59114a:	48 89 c7             	mov    rdi,rax
  59114d:	e8 d3 3a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591152:	48 89 c2             	mov    rdx,rax
  591155:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59115c:	48 89 d6             	mov    rsi,rdx
  59115f:	48 89 c7             	mov    rdi,rax
  591162:	e8 80 47 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  591167:	48 89 c2             	mov    rdx,rax
  59116a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  591171:	48 89 c6             	mov    rsi,rax
  591174:	48 89 d7             	mov    rdi,rdx
  591177:	e8 6b 47 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59117c:	48 89 de             	mov    rsi,rbx
  59117f:	48 89 c7             	mov    rdi,rax
  591182:	e8 60 47 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  591187:	48 89 c6             	mov    rsi,rax
  59118a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591190:	41 b8 01 00 00 00    	mov    r8d,0x1
  591196:	b9 00 00 00 00       	mov    ecx,0x0
  59119b:	ba 00 00 00 00       	mov    edx,0x0
  5911a0:	89 c7                	mov    edi,eax
  5911a2:	e8 89 e8 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2287;
  5911a7:	8b 05 8f cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecc8f]        # a7de3c <new_error>
  5911ad:	85 c0                	test   eax,eax
;skip2287:
  5911af:	eb 01                	jmp    5911b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf774>
;if (new_error) goto skip2287;
  5911b1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5911b2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5911b8:	be 00 00 00 00       	mov    esi,0x0
  5911bd:	89 c7                	mov    edi,eax
  5911bf:	e8 53 2a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5911c4:	c7 05 ca 76 4e 00 01 	mov    DWORD PTR [rip+0x4e76ca],0x1        # a78898 <tab_spc_cr_size>
  5911cb:	00 00 00 
;if(!qbevent)break;evnt(14528);}while(r);
  5911ce:	8b 05 74 cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecc74]        # a7de48 <qbevent>
  5911d4:	85 c0                	test   eax,eax
  5911d6:	74 25                	je     5911fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf7bf>
  5911d8:	ba 00 00 00 00       	mov    edx,0x0
  5911dd:	be 00 00 00 00       	mov    esi,0x0
  5911e2:	bf c0 38 00 00       	mov    edi,0x38c0
  5911e7:	e8 95 1b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5911ec:	8b 05 62 f9 5f 00    	mov    eax,DWORD PTR [rip+0x5ff962]        # b90b54 <r>
  5911f2:	85 c0                	test   eax,eax
  5911f4:	0f 85 f8 fe ff ff    	jne    5910f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf6b4>
;}
;S_16963:;
  5911fa:	90                   	nop
  5911fb:	eb 01                	jmp    5911fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf7c0>
;if(!qbevent)break;evnt(14528);}while(r);
  5911fd:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5911fe:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  591205:	8b 00                	mov    eax,DWORD PTR [rax]
  591207:	83 f8 01             	cmp    eax,0x1
  59120a:	74 0e                	je     59121a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf7dc>
  59120c:	8b 05 2a cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecc2a]        # a7de3c <new_error>
  591212:	85 c0                	test   eax,eax
  591214:	0f 84 12 01 00 00    	je     59132c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf8ee>
;if(qbevent){evnt(14529);if(r)goto S_16963;}
  59121a:	8b 05 28 cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecc28]        # a7de48 <qbevent>
  591220:	85 c0                	test   eax,eax
  591222:	74 20                	je     591244 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf806>
  591224:	ba 00 00 00 00       	mov    edx,0x0
  591229:	be 00 00 00 00       	mov    esi,0x0
  59122e:	bf c1 38 00 00       	mov    edi,0x38c1
  591233:	e8 49 1b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591238:	8b 05 16 f9 5f 00    	mov    eax,DWORD PTR [rip+0x5ff916]        # b90b54 <r>
  59123e:	85 c0                	test   eax,eax
  591240:	74 02                	je     591244 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf806>
  591242:	eb ba                	jmp    5911fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf7c0>
;do{
;tab_spc_cr_size=2;
  591244:	c7 05 4a 76 4e 00 02 	mov    DWORD PTR [rip+0x4e764a],0x2        # a78898 <tab_spc_cr_size>
  59124b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59124e:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  591255:	00 00 00 
  591258:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59125e:	89 05 b0 cb 4e 00    	mov    DWORD PTR [rip+0x4ecbb0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2288;
  591264:	8b 05 d2 cb 4e 00    	mov    eax,DWORD PTR [rip+0x4ecbd2]        # a7de3c <new_error>
  59126a:	85 c0                	test   eax,eax
  59126c:	75 75                	jne    5912e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf8a5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  59126e:	be 08 00 00 00       	mov    esi,0x8
  591273:	48 8d 05 ec 29 46 00 	lea    rax,[rip+0x4629ec]        # 9f3c66 <_IO_stdin_used+0x13c66>
  59127a:	48 89 c7             	mov    rdi,rax
  59127d:	e8 a3 39 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591282:	48 89 c3             	mov    rbx,rax
  591285:	be 03 00 00 00       	mov    esi,0x3
  59128a:	48 8d 05 f9 03 46 00 	lea    rax,[rip+0x4603f9]        # 9f168a <_IO_stdin_used+0x1168a>
  591291:	48 89 c7             	mov    rdi,rax
  591294:	e8 8c 39 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591299:	48 89 c2             	mov    rdx,rax
  59129c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5912a3:	48 89 c6             	mov    rsi,rax
  5912a6:	48 89 d7             	mov    rdi,rdx
  5912a9:	e8 39 46 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5912ae:	48 89 de             	mov    rsi,rbx
  5912b1:	48 89 c7             	mov    rdi,rax
  5912b4:	e8 2e 46 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5912b9:	48 89 c6             	mov    rsi,rax
  5912bc:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5912c2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5912c8:	b9 00 00 00 00       	mov    ecx,0x0
  5912cd:	ba 00 00 00 00       	mov    edx,0x0
  5912d2:	89 c7                	mov    edi,eax
  5912d4:	e8 57 e7 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2288;
  5912d9:	8b 05 5d cb 4e 00    	mov    eax,DWORD PTR [rip+0x4ecb5d]        # a7de3c <new_error>
  5912df:	85 c0                	test   eax,eax
;skip2288:
  5912e1:	eb 01                	jmp    5912e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf8a6>
;if (new_error) goto skip2288;
  5912e3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5912e4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5912ea:	be 00 00 00 00       	mov    esi,0x0
  5912ef:	89 c7                	mov    edi,eax
  5912f1:	e8 21 29 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5912f6:	c7 05 98 75 4e 00 01 	mov    DWORD PTR [rip+0x4e7598],0x1        # a78898 <tab_spc_cr_size>
  5912fd:	00 00 00 
;if(!qbevent)break;evnt(14529);}while(r);
  591300:	8b 05 42 cb 4e 00    	mov    eax,DWORD PTR [rip+0x4ecb42]        # a7de48 <qbevent>
  591306:	85 c0                	test   eax,eax
  591308:	74 25                	je     59132f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf8f1>
  59130a:	ba 00 00 00 00       	mov    edx,0x0
  59130f:	be 00 00 00 00       	mov    esi,0x0
  591314:	bf c1 38 00 00       	mov    edi,0x38c1
  591319:	e8 63 1a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59131e:	8b 05 30 f8 5f 00    	mov    eax,DWORD PTR [rip+0x5ff830]        # b90b54 <r>
  591324:	85 c0                	test   eax,eax
  591326:	0f 85 18 ff ff ff    	jne    591244 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf806>
;}
;S_16966:;
  59132c:	90                   	nop
  59132d:	eb 01                	jmp    591330 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf8f2>
;if(!qbevent)break;evnt(14529);}while(r);
  59132f:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  591330:	48 8b 05 f1 e7 5f 00 	mov    rax,QWORD PTR [rip+0x5fe7f1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  591337:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59133a:	48 89 c3             	mov    rbx,rax
  59133d:	48 8b 05 e4 e7 5f 00 	mov    rax,QWORD PTR [rip+0x5fe7e4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  591344:	48 83 c0 28          	add    rax,0x28
  591348:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59134b:	48 89 c1             	mov    rcx,rax
  59134e:	48 8b 05 bb e7 5f 00 	mov    rax,QWORD PTR [rip+0x5fe7bb]        # b8fb10 <__LONG_IDN>
  591355:	8b 00                	mov    eax,DWORD PTR [rax]
  591357:	83 c0 01             	add    eax,0x1
  59135a:	48 98                	cdqe   
  59135c:	48 8b 15 c5 e7 5f 00 	mov    rdx,QWORD PTR [rip+0x5fe7c5]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  591363:	48 83 c2 20          	add    rdx,0x20
  591367:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59136a:	48 29 d0             	sub    rax,rdx
  59136d:	48 89 ce             	mov    rsi,rcx
  591370:	48 89 c7             	mov    rdi,rax
  591373:	e8 bc 2d 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  591378:	48 01 c0             	add    rax,rax
  59137b:	48 01 d8             	add    rax,rbx
  59137e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  591381:	66 85 c0             	test   ax,ax
  591384:	75 0a                	jne    591390 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf952>
  591386:	8b 05 b0 ca 4e 00    	mov    eax,DWORD PTR [rip+0x4ecab0]        # a7de3c <new_error>
  59138c:	85 c0                	test   eax,eax
  59138e:	74 07                	je     591397 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf959>
  591390:	b8 01 00 00 00       	mov    eax,0x1
  591395:	eb 05                	jmp    59139c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf95e>
  591397:	b8 00 00 00 00       	mov    eax,0x0
  59139c:	84 c0                	test   al,al
  59139e:	0f 84 c7 03 00 00    	je     59176b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfd2d>
;if(qbevent){evnt(14530);if(r)goto S_16966;}
  5913a4:	8b 05 9e ca 4e 00    	mov    eax,DWORD PTR [rip+0x4eca9e]        # a7de48 <qbevent>
  5913aa:	85 c0                	test   eax,eax
  5913ac:	74 23                	je     5913d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf993>
  5913ae:	ba 00 00 00 00       	mov    edx,0x0
  5913b3:	be 00 00 00 00       	mov    esi,0x0
  5913b8:	bf c2 38 00 00       	mov    edi,0x38c2
  5913bd:	e8 bf 19 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5913c2:	8b 05 8c f7 5f 00    	mov    eax,DWORD PTR [rip+0x5ff78c]        # b90b54 <r>
  5913c8:	85 c0                	test   eax,eax
  5913ca:	74 05                	je     5913d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf993>
  5913cc:	e9 5f ff ff ff       	jmp    591330 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf8f2>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  5913d1:	48 8b 05 30 e7 5f 00 	mov    rax,QWORD PTR [rip+0x5fe730]        # b8fb08 <__UDT_ID>
  5913d8:	48 05 18 02 00 00    	add    rax,0x218
  5913de:	8b 08                	mov    ecx,DWORD PTR [rax]
  5913e0:	48 8b 05 89 e7 5f 00 	mov    rax,QWORD PTR [rip+0x5fe789]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5913e7:	8b 10                	mov    edx,DWORD PTR [rax]
  5913e9:	48 8b 05 18 e7 5f 00 	mov    rax,QWORD PTR [rip+0x5fe718]        # b8fb08 <__UDT_ID>
  5913f0:	48 05 18 02 00 00    	add    rax,0x218
  5913f6:	01 ca                	add    edx,ecx
  5913f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14531);}while(r);
  5913fa:	8b 05 48 ca 4e 00    	mov    eax,DWORD PTR [rip+0x4eca48]        # a7de48 <qbevent>
  591400:	85 c0                	test   eax,eax
  591402:	74 20                	je     591424 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf9e6>
  591404:	ba 00 00 00 00       	mov    edx,0x0
  591409:	be 00 00 00 00       	mov    esi,0x0
  59140e:	bf c3 38 00 00       	mov    edi,0x38c3
  591413:	e8 69 19 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591418:	8b 05 36 f7 5f 00    	mov    eax,DWORD PTR [rip+0x5ff736]        # b90b54 <r>
  59141e:	85 c0                	test   eax,eax
  591420:	75 af                	jne    5913d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf993>
;S_16968:;
  591422:	eb 01                	jmp    591425 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf9e7>
;if(!qbevent)break;evnt(14531);}while(r);
  591424:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  591425:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59142c:	8b 00                	mov    eax,DWORD PTR [rax]
  59142e:	83 f8 01             	cmp    eax,0x1
  591431:	74 0e                	je     591441 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfa03>
  591433:	8b 05 03 ca 4e 00    	mov    eax,DWORD PTR [rip+0x4eca03]        # a7de3c <new_error>
  591439:	85 c0                	test   eax,eax
  59143b:	0f 84 db 00 00 00    	je     59151c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfade>
;if(qbevent){evnt(14532);if(r)goto S_16968;}
  591441:	8b 05 01 ca 4e 00    	mov    eax,DWORD PTR [rip+0x4eca01]        # a7de48 <qbevent>
  591447:	85 c0                	test   eax,eax
  591449:	74 20                	je     59146b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfa2d>
  59144b:	ba 00 00 00 00       	mov    edx,0x0
  591450:	be 00 00 00 00       	mov    esi,0x0
  591455:	bf c4 38 00 00       	mov    edi,0x38c4
  59145a:	e8 22 19 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59145f:	8b 05 ef f6 5f 00    	mov    eax,DWORD PTR [rip+0x5ff6ef]        # b90b54 <r>
  591465:	85 c0                	test   eax,eax
  591467:	74 02                	je     59146b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfa2d>
  591469:	eb ba                	jmp    591425 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xf9e7>
;do{
;tab_spc_cr_size=2;
  59146b:	c7 05 23 74 4e 00 02 	mov    DWORD PTR [rip+0x4e7423],0x2        # a78898 <tab_spc_cr_size>
  591472:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  591475:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59147c:	00 00 00 
  59147f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591485:	89 05 89 c9 4e 00    	mov    DWORD PTR [rip+0x4ec989],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2289;
  59148b:	8b 05 ab c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec9ab]        # a7de3c <new_error>
  591491:	85 c0                	test   eax,eax
  591493:	75 3e                	jne    5914d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfa95>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=2;",11), 0 , 0 , 1 );
  591495:	be 0b 00 00 00       	mov    esi,0xb
  59149a:	48 8d 05 95 60 46 00 	lea    rax,[rip+0x466095]        # 9f7536 <_IO_stdin_used+0x17536>
  5914a1:	48 89 c7             	mov    rdi,rax
  5914a4:	e8 7c 37 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5914a9:	48 89 c6             	mov    rsi,rax
  5914ac:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5914b2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5914b8:	b9 00 00 00 00       	mov    ecx,0x0
  5914bd:	ba 00 00 00 00       	mov    edx,0x0
  5914c2:	89 c7                	mov    edi,eax
  5914c4:	e8 67 e5 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2289;
  5914c9:	8b 05 6d c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec96d]        # a7de3c <new_error>
  5914cf:	85 c0                	test   eax,eax
;skip2289:
  5914d1:	eb 01                	jmp    5914d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfa96>
;if (new_error) goto skip2289;
  5914d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5914d4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5914da:	be 00 00 00 00       	mov    esi,0x0
  5914df:	89 c7                	mov    edi,eax
  5914e1:	e8 31 27 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5914e6:	c7 05 a8 73 4e 00 01 	mov    DWORD PTR [rip+0x4e73a8],0x1        # a78898 <tab_spc_cr_size>
  5914ed:	00 00 00 
;if(!qbevent)break;evnt(14532);}while(r);
  5914f0:	8b 05 52 c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec952]        # a7de48 <qbevent>
  5914f6:	85 c0                	test   eax,eax
  5914f8:	74 25                	je     59151f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfae1>
  5914fa:	ba 00 00 00 00       	mov    edx,0x0
  5914ff:	be 00 00 00 00       	mov    esi,0x0
  591504:	bf c4 38 00 00       	mov    edi,0x38c4
  591509:	e8 73 18 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59150e:	8b 05 40 f6 5f 00    	mov    eax,DWORD PTR [rip+0x5ff640]        # b90b54 <r>
  591514:	85 c0                	test   eax,eax
  591516:	0f 85 4f ff ff ff    	jne    59146b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfa2d>
;}
;S_16971:;
  59151c:	90                   	nop
  59151d:	eb 01                	jmp    591520 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfae2>
;if(!qbevent)break;evnt(14532);}while(r);
  59151f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  591520:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  591527:	8b 00                	mov    eax,DWORD PTR [rax]
  591529:	83 f8 01             	cmp    eax,0x1
  59152c:	74 0e                	je     59153c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfafe>
  59152e:	8b 05 08 c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec908]        # a7de3c <new_error>
  591534:	85 c0                	test   eax,eax
  591536:	0f 84 2b 01 00 00    	je     591667 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc29>
;if(qbevent){evnt(14533);if(r)goto S_16971;}
  59153c:	8b 05 06 c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec906]        # a7de48 <qbevent>
  591542:	85 c0                	test   eax,eax
  591544:	74 20                	je     591566 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfb28>
  591546:	ba 00 00 00 00       	mov    edx,0x0
  59154b:	be 00 00 00 00       	mov    esi,0x0
  591550:	bf c5 38 00 00       	mov    edi,0x38c5
  591555:	e8 27 18 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59155a:	8b 05 f4 f5 5f 00    	mov    eax,DWORD PTR [rip+0x5ff5f4]        # b90b54 <r>
  591560:	85 c0                	test   eax,eax
  591562:	74 02                	je     591566 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfb28>
  591564:	eb ba                	jmp    591520 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfae2>
;do{
;tab_spc_cr_size=2;
  591566:	c7 05 28 73 4e 00 02 	mov    DWORD PTR [rip+0x4e7328],0x2        # a78898 <tab_spc_cr_size>
  59156d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  591570:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  591577:	00 00 00 
  59157a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591580:	89 05 8e c8 4e 00    	mov    DWORD PTR [rip+0x4ec88e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2290;
  591586:	8b 05 b0 c8 4e 00    	mov    eax,DWORD PTR [rip+0x4ec8b0]        # a7de3c <new_error>
  59158c:	85 c0                	test   eax,eax
  59158e:	0f 85 8a 00 00 00    	jne    59161e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfbe0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  591594:	be 13 00 00 00       	mov    esi,0x13
  591599:	48 8d 05 5a 31 46 00 	lea    rax,[rip+0x46315a]        # 9f46fa <_IO_stdin_used+0x146fa>
  5915a0:	48 89 c7             	mov    rdi,rax
  5915a3:	e8 7d 36 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5915a8:	48 89 c3             	mov    rbx,rax
  5915ab:	be 02 00 00 00       	mov    esi,0x2
  5915b0:	48 8d 05 57 31 46 00 	lea    rax,[rip+0x463157]        # 9f470e <_IO_stdin_used+0x1470e>
  5915b7:	48 89 c7             	mov    rdi,rax
  5915ba:	e8 66 36 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5915bf:	48 89 c2             	mov    rdx,rax
  5915c2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5915c9:	48 89 d6             	mov    rsi,rdx
  5915cc:	48 89 c7             	mov    rdi,rax
  5915cf:	e8 13 43 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5915d4:	48 89 c2             	mov    rdx,rax
  5915d7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5915de:	48 89 c6             	mov    rsi,rax
  5915e1:	48 89 d7             	mov    rdi,rdx
  5915e4:	e8 fe 42 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5915e9:	48 89 de             	mov    rsi,rbx
  5915ec:	48 89 c7             	mov    rdi,rax
  5915ef:	e8 f3 42 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5915f4:	48 89 c6             	mov    rsi,rax
  5915f7:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5915fd:	41 b8 01 00 00 00    	mov    r8d,0x1
  591603:	b9 00 00 00 00       	mov    ecx,0x0
  591608:	ba 00 00 00 00       	mov    edx,0x0
  59160d:	89 c7                	mov    edi,eax
  59160f:	e8 1c e4 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2290;
  591614:	8b 05 22 c8 4e 00    	mov    eax,DWORD PTR [rip+0x4ec822]        # a7de3c <new_error>
  59161a:	85 c0                	test   eax,eax
;skip2290:
  59161c:	eb 01                	jmp    59161f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfbe1>
;if (new_error) goto skip2290;
  59161e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59161f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591625:	be 00 00 00 00       	mov    esi,0x0
  59162a:	89 c7                	mov    edi,eax
  59162c:	e8 e6 25 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  591631:	c7 05 5d 72 4e 00 01 	mov    DWORD PTR [rip+0x4e725d],0x1        # a78898 <tab_spc_cr_size>
  591638:	00 00 00 
;if(!qbevent)break;evnt(14533);}while(r);
  59163b:	8b 05 07 c8 4e 00    	mov    eax,DWORD PTR [rip+0x4ec807]        # a7de48 <qbevent>
  591641:	85 c0                	test   eax,eax
  591643:	74 25                	je     59166a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc2c>
  591645:	ba 00 00 00 00       	mov    edx,0x0
  59164a:	be 00 00 00 00       	mov    esi,0x0
  59164f:	bf c5 38 00 00       	mov    edi,0x38c5
  591654:	e8 28 17 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591659:	8b 05 f5 f4 5f 00    	mov    eax,DWORD PTR [rip+0x5ff4f5]        # b90b54 <r>
  59165f:	85 c0                	test   eax,eax
  591661:	0f 85 ff fe ff ff    	jne    591566 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfb28>
;}
;S_16974:;
  591667:	90                   	nop
  591668:	eb 01                	jmp    59166b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc2d>
;if(!qbevent)break;evnt(14533);}while(r);
  59166a:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59166b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  591672:	8b 00                	mov    eax,DWORD PTR [rax]
  591674:	83 f8 01             	cmp    eax,0x1
  591677:	74 0e                	je     591687 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc49>
  591679:	8b 05 bd c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec7bd]        # a7de3c <new_error>
  59167f:	85 c0                	test   eax,eax
  591681:	0f 84 35 02 00 00    	je     5918bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7e>
;if(qbevent){evnt(14534);if(r)goto S_16974;}
  591687:	8b 05 bb c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec7bb]        # a7de48 <qbevent>
  59168d:	85 c0                	test   eax,eax
  59168f:	74 20                	je     5916b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc73>
  591691:	ba 00 00 00 00       	mov    edx,0x0
  591696:	be 00 00 00 00       	mov    esi,0x0
  59169b:	bf c6 38 00 00       	mov    edi,0x38c6
  5916a0:	e8 dc 16 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5916a5:	8b 05 a9 f4 5f 00    	mov    eax,DWORD PTR [rip+0x5ff4a9]        # b90b54 <r>
  5916ab:	85 c0                	test   eax,eax
  5916ad:	74 02                	je     5916b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc73>
  5916af:	eb ba                	jmp    59166b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc2d>
;do{
;tab_spc_cr_size=2;
  5916b1:	c7 05 dd 71 4e 00 02 	mov    DWORD PTR [rip+0x4e71dd],0x2        # a78898 <tab_spc_cr_size>
  5916b8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5916bb:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5916c2:	00 00 00 
  5916c5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5916cb:	89 05 43 c7 4e 00    	mov    DWORD PTR [rip+0x4ec743],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2291;
  5916d1:	8b 05 65 c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec765]        # a7de3c <new_error>
  5916d7:	85 c0                	test   eax,eax
  5916d9:	75 3e                	jne    591719 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfcdb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  5916db:	be 24 00 00 00       	mov    esi,0x24
  5916e0:	48 8d 05 b1 25 46 00 	lea    rax,[rip+0x4625b1]        # 9f3c98 <_IO_stdin_used+0x13c98>
  5916e7:	48 89 c7             	mov    rdi,rax
  5916ea:	e8 36 35 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5916ef:	48 89 c6             	mov    rsi,rax
  5916f2:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5916f8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5916fe:	b9 00 00 00 00       	mov    ecx,0x0
  591703:	ba 00 00 00 00       	mov    edx,0x0
  591708:	89 c7                	mov    edi,eax
  59170a:	e8 21 e3 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2291;
  59170f:	8b 05 27 c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec727]        # a7de3c <new_error>
  591715:	85 c0                	test   eax,eax
;skip2291:
  591717:	eb 01                	jmp    59171a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfcdc>
;if (new_error) goto skip2291;
  591719:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59171a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591720:	be 00 00 00 00       	mov    esi,0x0
  591725:	89 c7                	mov    edi,eax
  591727:	e8 eb 24 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59172c:	c7 05 62 71 4e 00 01 	mov    DWORD PTR [rip+0x4e7162],0x1        # a78898 <tab_spc_cr_size>
  591733:	00 00 00 
;if(!qbevent)break;evnt(14534);}while(r);
  591736:	8b 05 0c c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec70c]        # a7de48 <qbevent>
  59173c:	85 c0                	test   eax,eax
  59173e:	0f 84 71 01 00 00    	je     5918b5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe77>
  591744:	ba 00 00 00 00       	mov    edx,0x0
  591749:	be 00 00 00 00       	mov    esi,0x0
  59174e:	bf c6 38 00 00       	mov    edi,0x38c6
  591753:	e8 29 16 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591758:	8b 05 f6 f3 5f 00    	mov    eax,DWORD PTR [rip+0x5ff3f6]        # b90b54 <r>
  59175e:	85 c0                	test   eax,eax
  591760:	0f 85 4b ff ff ff    	jne    5916b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfc73>
  591766:	e9 51 01 00 00       	jmp    5918bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7e>
;}
;}else{
;S_16978:;
  59176b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59176c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  591773:	8b 00                	mov    eax,DWORD PTR [rax]
  591775:	83 f8 01             	cmp    eax,0x1
  591778:	74 0e                	je     591788 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfd4a>
  59177a:	8b 05 bc c6 4e 00    	mov    eax,DWORD PTR [rip+0x4ec6bc]        # a7de3c <new_error>
  591780:	85 c0                	test   eax,eax
  591782:	0f 84 30 01 00 00    	je     5918b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7a>
;if(qbevent){evnt(14536);if(r)goto S_16978;}
  591788:	8b 05 ba c6 4e 00    	mov    eax,DWORD PTR [rip+0x4ec6ba]        # a7de48 <qbevent>
  59178e:	85 c0                	test   eax,eax
  591790:	74 20                	je     5917b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfd74>
  591792:	ba 00 00 00 00       	mov    edx,0x0
  591797:	be 00 00 00 00       	mov    esi,0x0
  59179c:	bf c8 38 00 00       	mov    edi,0x38c8
  5917a1:	e8 db 15 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5917a6:	8b 05 a8 f3 5f 00    	mov    eax,DWORD PTR [rip+0x5ff3a8]        # b90b54 <r>
  5917ac:	85 c0                	test   eax,eax
  5917ae:	74 02                	je     5917b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfd74>
  5917b0:	eb ba                	jmp    59176c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfd2e>
;do{
;tab_spc_cr_size=2;
  5917b2:	c7 05 dc 70 4e 00 02 	mov    DWORD PTR [rip+0x4e70dc],0x2        # a78898 <tab_spc_cr_size>
  5917b9:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5917bc:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5917c3:	00 00 00 
  5917c6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5917cc:	89 05 42 c6 4e 00    	mov    DWORD PTR [rip+0x4ec642],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2292;
  5917d2:	8b 05 64 c6 4e 00    	mov    eax,DWORD PTR [rip+0x4ec664]        # a7de3c <new_error>
  5917d8:	85 c0                	test   eax,eax
  5917da:	0f 85 8a 00 00 00    	jne    59186a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe2c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(2);",23)), 0 , 0 , 1 );
  5917e0:	be 17 00 00 00       	mov    esi,0x17
  5917e5:	48 8d 05 56 5d 46 00 	lea    rax,[rip+0x465d56]        # 9f7542 <_IO_stdin_used+0x17542>
  5917ec:	48 89 c7             	mov    rdi,rax
  5917ef:	e8 31 34 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5917f4:	48 89 c3             	mov    rbx,rax
  5917f7:	be 02 00 00 00       	mov    esi,0x2
  5917fc:	48 8d 05 0b 2f 46 00 	lea    rax,[rip+0x462f0b]        # 9f470e <_IO_stdin_used+0x1470e>
  591803:	48 89 c7             	mov    rdi,rax
  591806:	e8 1a 34 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59180b:	48 89 c2             	mov    rdx,rax
  59180e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  591815:	48 89 d6             	mov    rsi,rdx
  591818:	48 89 c7             	mov    rdi,rax
  59181b:	e8 c7 40 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  591820:	48 89 c2             	mov    rdx,rax
  591823:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59182a:	48 89 c6             	mov    rsi,rax
  59182d:	48 89 d7             	mov    rdi,rdx
  591830:	e8 b2 40 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  591835:	48 89 de             	mov    rsi,rbx
  591838:	48 89 c7             	mov    rdi,rax
  59183b:	e8 a7 40 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  591840:	48 89 c6             	mov    rsi,rax
  591843:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591849:	41 b8 01 00 00 00    	mov    r8d,0x1
  59184f:	b9 00 00 00 00       	mov    ecx,0x0
  591854:	ba 00 00 00 00       	mov    edx,0x0
  591859:	89 c7                	mov    edi,eax
  59185b:	e8 d0 e1 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2292;
  591860:	8b 05 d6 c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec5d6]        # a7de3c <new_error>
  591866:	85 c0                	test   eax,eax
;skip2292:
  591868:	eb 01                	jmp    59186b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe2d>
;if (new_error) goto skip2292;
  59186a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59186b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591871:	be 00 00 00 00       	mov    esi,0x0
  591876:	89 c7                	mov    edi,eax
  591878:	e8 9a 23 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59187d:	c7 05 11 70 4e 00 01 	mov    DWORD PTR [rip+0x4e7011],0x1        # a78898 <tab_spc_cr_size>
  591884:	00 00 00 
;if(!qbevent)break;evnt(14536);}while(r);
  591887:	8b 05 bb c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec5bb]        # a7de48 <qbevent>
  59188d:	85 c0                	test   eax,eax
  59188f:	74 2a                	je     5918bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7d>
  591891:	ba 00 00 00 00       	mov    edx,0x0
  591896:	be 00 00 00 00       	mov    esi,0x0
  59189b:	bf c8 38 00 00       	mov    edi,0x38c8
  5918a0:	e8 dc 14 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5918a5:	8b 05 a9 f2 5f 00    	mov    eax,DWORD PTR [rip+0x5ff2a9]        # b90b54 <r>
  5918ab:	85 c0                	test   eax,eax
  5918ad:	0f 85 ff fe ff ff    	jne    5917b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfd74>
;}
;}
;S_16982:;
  5918b3:	eb 03                	jmp    5918b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7a>
;if(!qbevent)break;evnt(14534);}while(r);
  5918b5:	90                   	nop
  5918b6:	eb 04                	jmp    5918bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7e>
;S_16982:;
  5918b8:	90                   	nop
  5918b9:	eb 01                	jmp    5918bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7e>
;if(!qbevent)break;evnt(14536);}while(r);
  5918bb:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5918bc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5918c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5918c5:	83 f8 01             	cmp    eax,0x1
  5918c8:	74 0e                	je     5918d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe9a>
  5918ca:	8b 05 6c c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec56c]        # a7de3c <new_error>
  5918d0:	85 c0                	test   eax,eax
  5918d2:	0f 84 12 01 00 00    	je     5919ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xffac>
;if(qbevent){evnt(14538);if(r)goto S_16982;}
  5918d8:	8b 05 6a c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec56a]        # a7de48 <qbevent>
  5918de:	85 c0                	test   eax,eax
  5918e0:	74 20                	je     591902 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfec4>
  5918e2:	ba 00 00 00 00       	mov    edx,0x0
  5918e7:	be 00 00 00 00       	mov    esi,0x0
  5918ec:	bf ca 38 00 00       	mov    edi,0x38ca
  5918f1:	e8 8b 14 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5918f6:	8b 05 58 f2 5f 00    	mov    eax,DWORD PTR [rip+0x5ff258]        # b90b54 <r>
  5918fc:	85 c0                	test   eax,eax
  5918fe:	74 02                	je     591902 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfec4>
  591900:	eb ba                	jmp    5918bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfe7e>
;do{
;tab_spc_cr_size=2;
  591902:	c7 05 8c 6f 4e 00 02 	mov    DWORD PTR [rip+0x4e6f8c],0x2        # a78898 <tab_spc_cr_size>
  591909:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59190c:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  591913:	00 00 00 
  591916:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59191c:	89 05 f2 c4 4e 00    	mov    DWORD PTR [rip+0x4ec4f2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2293;
  591922:	8b 05 14 c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec514]        # a7de3c <new_error>
  591928:	85 c0                	test   eax,eax
  59192a:	75 75                	jne    5919a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xff63>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  59192c:	be 03 00 00 00       	mov    esi,0x3
  591931:	48 8d 05 7d 05 46 00 	lea    rax,[rip+0x46057d]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  591938:	48 89 c7             	mov    rdi,rax
  59193b:	e8 e5 32 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591940:	48 89 c3             	mov    rbx,rax
  591943:	be 01 00 00 00       	mov    esi,0x1
  591948:	48 8d 05 e6 fc 45 00 	lea    rax,[rip+0x45fce6]        # 9f1635 <_IO_stdin_used+0x11635>
  59194f:	48 89 c7             	mov    rdi,rax
  591952:	e8 ce 32 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591957:	48 89 c2             	mov    rdx,rax
  59195a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  591961:	48 89 c6             	mov    rsi,rax
  591964:	48 89 d7             	mov    rdi,rdx
  591967:	e8 7b 3f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59196c:	48 89 de             	mov    rsi,rbx
  59196f:	48 89 c7             	mov    rdi,rax
  591972:	e8 70 3f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  591977:	48 89 c6             	mov    rsi,rax
  59197a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591980:	41 b8 01 00 00 00    	mov    r8d,0x1
  591986:	b9 00 00 00 00       	mov    ecx,0x0
  59198b:	ba 00 00 00 00       	mov    edx,0x0
  591990:	89 c7                	mov    edi,eax
  591992:	e8 99 e0 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2293;
  591997:	8b 05 9f c4 4e 00    	mov    eax,DWORD PTR [rip+0x4ec49f]        # a7de3c <new_error>
  59199d:	85 c0                	test   eax,eax
;skip2293:
  59199f:	eb 01                	jmp    5919a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xff64>
;if (new_error) goto skip2293;
  5919a1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5919a2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5919a8:	be 00 00 00 00       	mov    esi,0x0
  5919ad:	89 c7                	mov    edi,eax
  5919af:	e8 63 22 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5919b4:	c7 05 da 6e 4e 00 01 	mov    DWORD PTR [rip+0x4e6eda],0x1        # a78898 <tab_spc_cr_size>
  5919bb:	00 00 00 
;if(!qbevent)break;evnt(14538);}while(r);
  5919be:	8b 05 84 c4 4e 00    	mov    eax,DWORD PTR [rip+0x4ec484]        # a7de48 <qbevent>
  5919c4:	85 c0                	test   eax,eax
  5919c6:	74 25                	je     5919ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xffaf>
  5919c8:	ba 00 00 00 00       	mov    edx,0x0
  5919cd:	be 00 00 00 00       	mov    esi,0x0
  5919d2:	bf ca 38 00 00       	mov    edi,0x38ca
  5919d7:	e8 a5 13 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5919dc:	8b 05 72 f1 5f 00    	mov    eax,DWORD PTR [rip+0x5ff172]        # b90b54 <r>
  5919e2:	85 c0                	test   eax,eax
  5919e4:	0f 85 18 ff ff ff    	jne    591902 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfec4>
;}
;S_16985:;
  5919ea:	90                   	nop
  5919eb:	eb 01                	jmp    5919ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xffb0>
;if(!qbevent)break;evnt(14538);}while(r);
  5919ed:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5919ee:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5919f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5919f7:	83 f8 01             	cmp    eax,0x1
  5919fa:	74 0e                	je     591a0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xffcc>
  5919fc:	8b 05 3a c4 4e 00    	mov    eax,DWORD PTR [rip+0x4ec43a]        # a7de3c <new_error>
  591a02:	85 c0                	test   eax,eax
  591a04:	0f 84 e1 00 00 00    	je     591aeb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100ad>
;if(qbevent){evnt(14539);if(r)goto S_16985;}
  591a0a:	8b 05 38 c4 4e 00    	mov    eax,DWORD PTR [rip+0x4ec438]        # a7de48 <qbevent>
  591a10:	85 c0                	test   eax,eax
  591a12:	74 20                	je     591a34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfff6>
  591a14:	ba 00 00 00 00       	mov    edx,0x0
  591a19:	be 00 00 00 00       	mov    esi,0x0
  591a1e:	bf cb 38 00 00       	mov    edi,0x38cb
  591a23:	e8 59 13 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591a28:	8b 05 26 f1 5f 00    	mov    eax,DWORD PTR [rip+0x5ff126]        # b90b54 <r>
  591a2e:	85 c0                	test   eax,eax
  591a30:	74 02                	je     591a34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfff6>
  591a32:	eb ba                	jmp    5919ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xffb0>
;do{
;tab_spc_cr_size=2;
  591a34:	c7 05 5a 6e 4e 00 02 	mov    DWORD PTR [rip+0x4e6e5a],0x2        # a78898 <tab_spc_cr_size>
  591a3b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  591a3e:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  591a45:	00 00 00 
  591a48:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591a4e:	89 05 c0 c3 4e 00    	mov    DWORD PTR [rip+0x4ec3c0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2294;
  591a54:	8b 05 e2 c3 4e 00    	mov    eax,DWORD PTR [rip+0x4ec3e2]        # a7de3c <new_error>
  591a5a:	85 c0                	test   eax,eax
  591a5c:	75 3e                	jne    591a9c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1005e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  591a5e:	be 01 00 00 00       	mov    esi,0x1
  591a63:	48 8d 05 b4 f8 45 00 	lea    rax,[rip+0x45f8b4]        # 9f131e <_IO_stdin_used+0x1131e>
  591a6a:	48 89 c7             	mov    rdi,rax
  591a6d:	e8 b3 31 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591a72:	48 89 c6             	mov    rsi,rax
  591a75:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  591a7b:	41 b8 01 00 00 00    	mov    r8d,0x1
  591a81:	b9 00 00 00 00       	mov    ecx,0x0
  591a86:	ba 00 00 00 00       	mov    edx,0x0
  591a8b:	89 c7                	mov    edi,eax
  591a8d:	e8 9e df 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2294;
  591a92:	8b 05 a4 c3 4e 00    	mov    eax,DWORD PTR [rip+0x4ec3a4]        # a7de3c <new_error>
  591a98:	85 c0                	test   eax,eax
;skip2294:
  591a9a:	eb 01                	jmp    591a9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1005f>
;if (new_error) goto skip2294;
  591a9c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  591a9d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591aa3:	be 00 00 00 00       	mov    esi,0x0
  591aa8:	89 c7                	mov    edi,eax
  591aaa:	e8 68 21 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  591aaf:	c7 05 df 6d 4e 00 01 	mov    DWORD PTR [rip+0x4e6ddf],0x1        # a78898 <tab_spc_cr_size>
  591ab6:	00 00 00 
;if(!qbevent)break;evnt(14539);}while(r);
  591ab9:	8b 05 89 c3 4e 00    	mov    eax,DWORD PTR [rip+0x4ec389]        # a7de48 <qbevent>
  591abf:	85 c0                	test   eax,eax
  591ac1:	74 27                	je     591aea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100ac>
  591ac3:	ba 00 00 00 00       	mov    edx,0x0
  591ac8:	be 00 00 00 00       	mov    esi,0x0
  591acd:	bf cb 38 00 00       	mov    edi,0x38cb
  591ad2:	e8 aa 12 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591ad7:	8b 05 77 f0 5f 00    	mov    eax,DWORD PTR [rip+0x5ff077]        # b90b54 <r>
  591add:	85 c0                	test   eax,eax
  591adf:	0f 85 4f ff ff ff    	jne    591a34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xfff6>
  591ae5:	eb 04                	jmp    591aeb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100ad>
;if(!qbevent)break;evnt(14523);}while(r);
  591ae7:	90                   	nop
  591ae8:	eb 01                	jmp    591aeb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100ad>
;if(!qbevent)break;evnt(14539);}while(r);
  591aea:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  591aeb:	48 8b 05 16 e0 5f 00 	mov    rax,QWORD PTR [rip+0x5fe016]        # b8fb08 <__UDT_ID>
  591af2:	ba 01 00 00 00       	mov    edx,0x1
  591af7:	be 00 01 00 00       	mov    esi,0x100
  591afc:	48 89 c7             	mov    rdi,rax
  591aff:	e8 b3 31 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  591b04:	48 89 c2             	mov    rdx,rax
  591b07:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  591b0e:	48 89 c6             	mov    rsi,rax
  591b11:	48 89 d7             	mov    rdi,rdx
  591b14:	e8 9e 34 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  591b19:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591b1f:	be 00 00 00 00       	mov    esi,0x0
  591b24:	89 c7                	mov    edi,eax
  591b26:	e8 ec 20 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14541);}while(r);
  591b2b:	8b 05 17 c3 4e 00    	mov    eax,DWORD PTR [rip+0x4ec317]        # a7de48 <qbevent>
  591b31:	85 c0                	test   eax,eax
  591b33:	74 20                	je     591b55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10117>
  591b35:	ba 00 00 00 00       	mov    edx,0x0
  591b3a:	be 00 00 00 00       	mov    esi,0x0
  591b3f:	bf cd 38 00 00       	mov    edi,0x38cd
  591b44:	e8 38 12 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591b49:	8b 05 05 f0 5f 00    	mov    eax,DWORD PTR [rip+0x5ff005]        # b90b54 <r>
  591b4f:	85 c0                	test   eax,eax
  591b51:	75 98                	jne    591aeb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x100ad>
;S_16990:;
  591b53:	eb 01                	jmp    591b56 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10118>
;if(!qbevent)break;evnt(14541);}while(r);
  591b55:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  591b56:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  591b5d:	8b 00                	mov    eax,DWORD PTR [rax]
  591b5f:	85 c0                	test   eax,eax
  591b61:	74 0e                	je     591b71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10133>
  591b63:	8b 05 d3 c2 4e 00    	mov    eax,DWORD PTR [rip+0x4ec2d3]        # a7de3c <new_error>
  591b69:	85 c0                	test   eax,eax
  591b6b:	0f 84 6e 01 00 00    	je     591cdf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102a1>
;if(qbevent){evnt(14542);if(r)goto S_16990;}
  591b71:	8b 05 d1 c2 4e 00    	mov    eax,DWORD PTR [rip+0x4ec2d1]        # a7de48 <qbevent>
  591b77:	85 c0                	test   eax,eax
  591b79:	74 20                	je     591b9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1015d>
  591b7b:	ba 00 00 00 00       	mov    edx,0x0
  591b80:	be 00 00 00 00       	mov    esi,0x0
  591b85:	bf ce 38 00 00       	mov    edi,0x38ce
  591b8a:	e8 f2 11 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591b8f:	8b 05 bf ef 5f 00    	mov    eax,DWORD PTR [rip+0x5fefbf]        # b90b54 <r>
  591b95:	85 c0                	test   eax,eax
  591b97:	74 03                	je     591b9c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1015e>
  591b99:	eb bb                	jmp    591b56 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10118>
;S_16991:;
  591b9b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591b9c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  591ba3:	8b 00                	mov    eax,DWORD PTR [rax]
  591ba5:	85 c0                	test   eax,eax
  591ba7:	75 0e                	jne    591bb7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10179>
  591ba9:	8b 05 8d c2 4e 00    	mov    eax,DWORD PTR [rip+0x4ec28d]        # a7de3c <new_error>
  591baf:	85 c0                	test   eax,eax
  591bb1:	0f 84 ad 00 00 00    	je     591c64 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10226>
;if(qbevent){evnt(14543);if(r)goto S_16991;}
  591bb7:	8b 05 8b c2 4e 00    	mov    eax,DWORD PTR [rip+0x4ec28b]        # a7de48 <qbevent>
  591bbd:	85 c0                	test   eax,eax
  591bbf:	74 20                	je     591be1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x101a3>
  591bc1:	ba 00 00 00 00       	mov    edx,0x0
  591bc6:	be 00 00 00 00       	mov    esi,0x0
  591bcb:	bf cf 38 00 00       	mov    edi,0x38cf
  591bd0:	e8 ac 11 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591bd5:	8b 05 79 ef 5f 00    	mov    eax,DWORD PTR [rip+0x5fef79]        # b90b54 <r>
  591bdb:	85 c0                	test   eax,eax
  591bdd:	74 02                	je     591be1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x101a3>
  591bdf:	eb bb                	jmp    591b9c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1015e>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("~%",2));
  591be1:	be 02 00 00 00       	mov    esi,0x2
  591be6:	48 8d 05 6d 59 46 00 	lea    rax,[rip+0x46596d]        # 9f755a <_IO_stdin_used+0x1755a>
  591bed:	48 89 c7             	mov    rdi,rax
  591bf0:	e8 30 30 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591bf5:	48 89 c3             	mov    rbx,rax
  591bf8:	48 8b 05 09 df 5f 00 	mov    rax,QWORD PTR [rip+0x5fdf09]        # b8fb08 <__UDT_ID>
  591bff:	48 05 08 02 00 00    	add    rax,0x208
  591c05:	ba 01 00 00 00       	mov    edx,0x1
  591c0a:	be 08 00 00 00       	mov    esi,0x8
  591c0f:	48 89 c7             	mov    rdi,rax
  591c12:	e8 a0 30 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  591c17:	48 89 de             	mov    rsi,rbx
  591c1a:	48 89 c7             	mov    rdi,rax
  591c1d:	e8 95 33 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  591c22:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591c28:	be 00 00 00 00       	mov    esi,0x0
  591c2d:	89 c7                	mov    edi,eax
  591c2f:	e8 e3 1f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14543);}while(r);
  591c34:	8b 05 0e c2 4e 00    	mov    eax,DWORD PTR [rip+0x4ec20e]        # a7de48 <qbevent>
  591c3a:	85 c0                	test   eax,eax
  591c3c:	74 23                	je     591c61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10223>
  591c3e:	ba 00 00 00 00       	mov    edx,0x0
  591c43:	be 00 00 00 00       	mov    esi,0x0
  591c48:	bf cf 38 00 00       	mov    edi,0x38cf
  591c4d:	e8 2f 11 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591c52:	8b 05 fc ee 5f 00    	mov    eax,DWORD PTR [rip+0x5feefc]        # b90b54 <r>
  591c58:	85 c0                	test   eax,eax
  591c5a:	75 85                	jne    591be1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x101a3>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591c5c:	e9 82 00 00 00       	jmp    591ce3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102a5>
;if(!qbevent)break;evnt(14543);}while(r);
  591c61:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591c62:	eb 7f                	jmp    591ce3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102a5>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("%",1));
  591c64:	be 01 00 00 00       	mov    esi,0x1
  591c69:	48 8d 05 c0 ea 45 00 	lea    rax,[rip+0x45eac0]        # 9f0730 <_IO_stdin_used+0x10730>
  591c70:	48 89 c7             	mov    rdi,rax
  591c73:	e8 ad 2f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591c78:	48 89 c3             	mov    rbx,rax
  591c7b:	48 8b 05 86 de 5f 00 	mov    rax,QWORD PTR [rip+0x5fde86]        # b8fb08 <__UDT_ID>
  591c82:	48 05 08 02 00 00    	add    rax,0x208
  591c88:	ba 01 00 00 00       	mov    edx,0x1
  591c8d:	be 08 00 00 00       	mov    esi,0x8
  591c92:	48 89 c7             	mov    rdi,rax
  591c95:	e8 1d 30 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  591c9a:	48 89 de             	mov    rsi,rbx
  591c9d:	48 89 c7             	mov    rdi,rax
  591ca0:	e8 12 33 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  591ca5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591cab:	be 00 00 00 00       	mov    esi,0x0
  591cb0:	89 c7                	mov    edi,eax
  591cb2:	e8 60 1f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14543);}while(r);
  591cb7:	8b 05 8b c1 4e 00    	mov    eax,DWORD PTR [rip+0x4ec18b]        # a7de48 <qbevent>
  591cbd:	85 c0                	test   eax,eax
  591cbf:	74 21                	je     591ce2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102a4>
  591cc1:	ba 00 00 00 00       	mov    edx,0x0
  591cc6:	be 00 00 00 00       	mov    esi,0x0
  591ccb:	bf cf 38 00 00       	mov    edi,0x38cf
  591cd0:	e8 ac 10 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591cd5:	8b 05 79 ee 5f 00    	mov    eax,DWORD PTR [rip+0x5fee79]        # b90b54 <r>
  591cdb:	85 c0                	test   eax,eax
  591cdd:	75 85                	jne    591c64 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10226>
;}
;}
;S_16997:;
  591cdf:	90                   	nop
  591ce0:	eb 01                	jmp    591ce3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102a5>
;if(!qbevent)break;evnt(14543);}while(r);
  591ce2:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  591ce3:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  591cea:	8b 00                	mov    eax,DWORD PTR [rax]
  591cec:	83 f8 01             	cmp    eax,0x1
  591cef:	74 0e                	je     591cff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102c1>
  591cf1:	8b 05 45 c1 4e 00    	mov    eax,DWORD PTR [rip+0x4ec145]        # a7de3c <new_error>
  591cf7:	85 c0                	test   eax,eax
  591cf9:	0f 84 71 01 00 00    	je     591e70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10432>
;if(qbevent){evnt(14545);if(r)goto S_16997;}
  591cff:	8b 05 43 c1 4e 00    	mov    eax,DWORD PTR [rip+0x4ec143]        # a7de48 <qbevent>
  591d05:	85 c0                	test   eax,eax
  591d07:	74 20                	je     591d29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102eb>
  591d09:	ba 00 00 00 00       	mov    edx,0x0
  591d0e:	be 00 00 00 00       	mov    esi,0x0
  591d13:	bf d1 38 00 00       	mov    edi,0x38d1
  591d18:	e8 64 10 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591d1d:	8b 05 31 ee 5f 00    	mov    eax,DWORD PTR [rip+0x5fee31]        # b90b54 <r>
  591d23:	85 c0                	test   eax,eax
  591d25:	74 03                	je     591d2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102ec>
  591d27:	eb ba                	jmp    591ce3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102a5>
;S_16998:;
  591d29:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591d2a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  591d31:	8b 00                	mov    eax,DWORD PTR [rax]
  591d33:	85 c0                	test   eax,eax
  591d35:	75 0e                	jne    591d45 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10307>
  591d37:	8b 05 ff c0 4e 00    	mov    eax,DWORD PTR [rip+0x4ec0ff]        # a7de3c <new_error>
  591d3d:	85 c0                	test   eax,eax
  591d3f:	0f 84 ad 00 00 00    	je     591df2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x103b4>
;if(qbevent){evnt(14546);if(r)goto S_16998;}
  591d45:	8b 05 fd c0 4e 00    	mov    eax,DWORD PTR [rip+0x4ec0fd]        # a7de48 <qbevent>
  591d4b:	85 c0                	test   eax,eax
  591d4d:	74 20                	je     591d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10331>
  591d4f:	ba 00 00 00 00       	mov    edx,0x0
  591d54:	be 00 00 00 00       	mov    esi,0x0
  591d59:	bf d2 38 00 00       	mov    edi,0x38d2
  591d5e:	e8 1e 10 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591d63:	8b 05 eb ed 5f 00    	mov    eax,DWORD PTR [rip+0x5fedeb]        # b90b54 <r>
  591d69:	85 c0                	test   eax,eax
  591d6b:	74 02                	je     591d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10331>
  591d6d:	eb bb                	jmp    591d2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x102ec>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("~%",2));
  591d6f:	be 02 00 00 00       	mov    esi,0x2
  591d74:	48 8d 05 df 57 46 00 	lea    rax,[rip+0x4657df]        # 9f755a <_IO_stdin_used+0x1755a>
  591d7b:	48 89 c7             	mov    rdi,rax
  591d7e:	e8 a2 2e 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591d83:	48 89 c3             	mov    rbx,rax
  591d86:	48 8b 05 7b dd 5f 00 	mov    rax,QWORD PTR [rip+0x5fdd7b]        # b8fb08 <__UDT_ID>
  591d8d:	48 05 10 02 00 00    	add    rax,0x210
  591d93:	ba 01 00 00 00       	mov    edx,0x1
  591d98:	be 08 00 00 00       	mov    esi,0x8
  591d9d:	48 89 c7             	mov    rdi,rax
  591da0:	e8 12 2f 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  591da5:	48 89 de             	mov    rsi,rbx
  591da8:	48 89 c7             	mov    rdi,rax
  591dab:	e8 07 32 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  591db0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591db6:	be 00 00 00 00       	mov    esi,0x0
  591dbb:	89 c7                	mov    edi,eax
  591dbd:	e8 55 1e 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14546);}while(r);
  591dc2:	8b 05 80 c0 4e 00    	mov    eax,DWORD PTR [rip+0x4ec080]        # a7de48 <qbevent>
  591dc8:	85 c0                	test   eax,eax
  591dca:	74 23                	je     591def <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x103b1>
  591dcc:	ba 00 00 00 00       	mov    edx,0x0
  591dd1:	be 00 00 00 00       	mov    esi,0x0
  591dd6:	bf d2 38 00 00       	mov    edi,0x38d2
  591ddb:	e8 a1 0f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591de0:	8b 05 6e ed 5f 00    	mov    eax,DWORD PTR [rip+0x5fed6e]        # b90b54 <r>
  591de6:	85 c0                	test   eax,eax
  591de8:	75 85                	jne    591d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10331>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591dea:	e9 81 00 00 00       	jmp    591e70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10432>
;if(!qbevent)break;evnt(14546);}while(r);
  591def:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  591df0:	eb 7e                	jmp    591e70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10432>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("%",1));
  591df2:	be 01 00 00 00       	mov    esi,0x1
  591df7:	48 8d 05 32 e9 45 00 	lea    rax,[rip+0x45e932]        # 9f0730 <_IO_stdin_used+0x10730>
  591dfe:	48 89 c7             	mov    rdi,rax
  591e01:	e8 1f 2e 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591e06:	48 89 c3             	mov    rbx,rax
  591e09:	48 8b 05 f8 dc 5f 00 	mov    rax,QWORD PTR [rip+0x5fdcf8]        # b8fb08 <__UDT_ID>
  591e10:	48 05 10 02 00 00    	add    rax,0x210
  591e16:	ba 01 00 00 00       	mov    edx,0x1
  591e1b:	be 08 00 00 00       	mov    esi,0x8
  591e20:	48 89 c7             	mov    rdi,rax
  591e23:	e8 8f 2e 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  591e28:	48 89 de             	mov    rsi,rbx
  591e2b:	48 89 c7             	mov    rdi,rax
  591e2e:	e8 84 31 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  591e33:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591e39:	be 00 00 00 00       	mov    esi,0x0
  591e3e:	89 c7                	mov    edi,eax
  591e40:	e8 d2 1d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14546);}while(r);
  591e45:	8b 05 fd bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebffd]        # a7de48 <qbevent>
  591e4b:	85 c0                	test   eax,eax
  591e4d:	74 20                	je     591e6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10431>
  591e4f:	ba 00 00 00 00       	mov    edx,0x0
  591e54:	be 00 00 00 00       	mov    esi,0x0
  591e59:	bf d2 38 00 00       	mov    edi,0x38d2
  591e5e:	e8 1e 0f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591e63:	8b 05 eb ec 5f 00    	mov    eax,DWORD PTR [rip+0x5feceb]        # b90b54 <r>
  591e69:	85 c0                	test   eax,eax
  591e6b:	75 85                	jne    591df2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x103b4>
  591e6d:	eb 01                	jmp    591e70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10432>
  591e6f:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  591e70:	e8 4a d8 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14548);}while(r);
  591e75:	8b 05 cd bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebfcd]        # a7de48 <qbevent>
  591e7b:	85 c0                	test   eax,eax
  591e7d:	74 20                	je     591e9f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10461>
  591e7f:	ba 00 00 00 00       	mov    edx,0x0
  591e84:	be 00 00 00 00       	mov    esi,0x0
  591e89:	bf d4 38 00 00       	mov    edi,0x38d4
  591e8e:	e8 ee 0e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591e93:	8b 05 bb ec 5f 00    	mov    eax,DWORD PTR [rip+0x5fecbb]        # b90b54 <r>
  591e99:	85 c0                	test   eax,eax
  591e9b:	75 d3                	jne    591e70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10432>
;S_17005:;
  591e9d:	eb 01                	jmp    591ea0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10462>
;if(!qbevent)break;evnt(14548);}while(r);
  591e9f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  591ea0:	48 8b 05 c1 d6 5f 00 	mov    rax,QWORD PTR [rip+0x5fd6c1]        # b8f568 <__LONG_ERROR_HAPPENED>
  591ea7:	8b 00                	mov    eax,DWORD PTR [rax]
  591ea9:	85 c0                	test   eax,eax
  591eab:	75 0e                	jne    591ebb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1047d>
  591ead:	8b 05 89 bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebf89]        # a7de3c <new_error>
  591eb3:	85 c0                	test   eax,eax
  591eb5:	0f 84 1b c2 00 00    	je     59e0d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c698>
;if(qbevent){evnt(14549);if(r)goto S_17005;}
  591ebb:	8b 05 87 bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebf87]        # a7de48 <qbevent>
  591ec1:	85 c0                	test   eax,eax
  591ec3:	0f 84 37 c8 00 00    	je     59e700 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccc2>
  591ec9:	ba 00 00 00 00       	mov    edx,0x0
  591ece:	be 00 00 00 00       	mov    esi,0x0
  591ed3:	bf d5 38 00 00       	mov    edi,0x38d5
  591ed8:	e8 a4 0e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591edd:	8b 05 71 ec 5f 00    	mov    eax,DWORD PTR [rip+0x5fec71]        # b90b54 <r>
  591ee3:	85 c0                	test   eax,eax
  591ee5:	0f 84 15 c8 00 00    	je     59e700 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccc2>
  591eeb:	eb b3                	jmp    591ea0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10462>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14550);}while(r);
;}
;S_17010:;
  591eed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("_OFFSET",7)))|(((qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("OFFSET",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  591eee:	be 07 00 00 00       	mov    esi,0x7
  591ef3:	48 8d 05 65 df 45 00 	lea    rax,[rip+0x45df65]        # 9efe5f <_IO_stdin_used+0xfe5f>
  591efa:	48 89 c7             	mov    rdi,rax
  591efd:	e8 23 2d 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591f02:	48 89 c2             	mov    rdx,rax
  591f05:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  591f0c:	48 89 d6             	mov    rsi,rdx
  591f0f:	48 89 c7             	mov    rdi,rax
  591f12:	e8 4e 63 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  591f17:	89 c3                	mov    ebx,eax
  591f19:	be 06 00 00 00       	mov    esi,0x6
  591f1e:	48 8d 05 33 e1 45 00 	lea    rax,[rip+0x45e133]        # 9f0058 <_IO_stdin_used+0x10058>
  591f25:	48 89 c7             	mov    rdi,rax
  591f28:	e8 f8 2c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591f2d:	48 89 c2             	mov    rdx,rax
  591f30:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  591f37:	48 89 d6             	mov    rsi,rdx
  591f3a:	48 89 c7             	mov    rdi,rax
  591f3d:	e8 23 63 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  591f42:	89 c2                	mov    edx,eax
  591f44:	48 8b 05 e5 d4 5f 00 	mov    rax,QWORD PTR [rip+0x5fd4e5]        # b8f430 <__LONG_QB64PREFIX_SET>
  591f4b:	8b 00                	mov    eax,DWORD PTR [rax]
  591f4d:	83 f8 01             	cmp    eax,0x1
  591f50:	0f 94 c0             	sete   al
  591f53:	0f b6 c0             	movzx  eax,al
  591f56:	f7 d8                	neg    eax
  591f58:	21 d0                	and    eax,edx
  591f5a:	09 c3                	or     ebx,eax
  591f5c:	89 da                	mov    edx,ebx
  591f5e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591f64:	89 d6                	mov    esi,edx
  591f66:	89 c7                	mov    edi,eax
  591f68:	e8 aa 1c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  591f6d:	85 c0                	test   eax,eax
  591f6f:	75 0a                	jne    591f7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1053d>
  591f71:	8b 05 c5 be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebec5]        # a7de3c <new_error>
  591f77:	85 c0                	test   eax,eax
  591f79:	74 07                	je     591f82 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10544>
  591f7b:	b8 01 00 00 00       	mov    eax,0x1
  591f80:	eb 05                	jmp    591f87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10549>
  591f82:	b8 00 00 00 00       	mov    eax,0x0
  591f87:	84 c0                	test   al,al
  591f89:	0f 84 c5 22 00 00    	je     594254 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12816>
;if(qbevent){evnt(14560);if(r)goto S_17010;}
  591f8f:	8b 05 b3 be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebeb3]        # a7de48 <qbevent>
  591f95:	85 c0                	test   eax,eax
  591f97:	74 23                	je     591fbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1057e>
  591f99:	ba 00 00 00 00       	mov    edx,0x0
  591f9e:	be 00 00 00 00       	mov    esi,0x0
  591fa3:	bf e0 38 00 00       	mov    edi,0x38e0
  591fa8:	e8 d4 0d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  591fad:	8b 05 a1 eb 5f 00    	mov    eax,DWORD PTR [rip+0x5feba1]        # b90b54 <r>
  591fb3:	85 c0                	test   eax,eax
  591fb5:	74 05                	je     591fbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1057e>
  591fb7:	e9 32 ff ff ff       	jmp    591eee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x104b0>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("ptrszint",8));
  591fbc:	be 08 00 00 00       	mov    esi,0x8
  591fc1:	48 8d 05 08 09 46 00 	lea    rax,[rip+0x460908]        # 9f28d0 <_IO_stdin_used+0x128d0>
  591fc8:	48 89 c7             	mov    rdi,rax
  591fcb:	e8 55 2c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  591fd0:	48 89 c2             	mov    rdx,rax
  591fd3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  591fda:	48 89 d6             	mov    rsi,rdx
  591fdd:	48 89 c7             	mov    rdi,rax
  591fe0:	e8 d2 2f 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  591fe5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  591feb:	be 00 00 00 00       	mov    esi,0x0
  591ff0:	89 c7                	mov    edi,eax
  591ff2:	e8 20 1c 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14561);}while(r);
  591ff7:	8b 05 4b be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebe4b]        # a7de48 <qbevent>
  591ffd:	85 c0                	test   eax,eax
  591fff:	74 20                	je     592021 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x105e3>
  592001:	ba 00 00 00 00       	mov    edx,0x0
  592006:	be 00 00 00 00       	mov    esi,0x0
  59200b:	bf e1 38 00 00       	mov    edi,0x38e1
  592010:	e8 6c 0d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592015:	8b 05 39 eb 5f 00    	mov    eax,DWORD PTR [rip+0x5feb39]        # b90b54 <r>
  59201b:	85 c0                	test   eax,eax
  59201d:	75 9d                	jne    591fbc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1057e>
;S_17012:;
  59201f:	eb 01                	jmp    592022 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x105e4>
;if(!qbevent)break;evnt(14561);}while(r);
  592021:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  592022:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  592029:	8b 00                	mov    eax,DWORD PTR [rax]
  59202b:	85 c0                	test   eax,eax
  59202d:	75 0e                	jne    59203d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x105ff>
  59202f:	8b 05 07 be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebe07]        # a7de3c <new_error>
  592035:	85 c0                	test   eax,eax
  592037:	0f 84 0b 01 00 00    	je     592148 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1070a>
;if(qbevent){evnt(14562);if(r)goto S_17012;}
  59203d:	8b 05 05 be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebe05]        # a7de48 <qbevent>
  592043:	85 c0                	test   eax,eax
  592045:	74 20                	je     592067 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10629>
  592047:	ba 00 00 00 00       	mov    edx,0x0
  59204c:	be 00 00 00 00       	mov    esi,0x0
  592051:	bf e2 38 00 00       	mov    edi,0x38e2
  592056:	e8 26 0d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59205b:	8b 05 f3 ea 5f 00    	mov    eax,DWORD PTR [rip+0x5feaf3]        # b90b54 <r>
  592061:	85 c0                	test   eax,eax
  592063:	74 02                	je     592067 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10629>
  592065:	eb bb                	jmp    592022 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x105e4>
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("U",1));
  592067:	be 01 00 00 00       	mov    esi,0x1
  59206c:	48 8d 05 84 54 46 00 	lea    rax,[rip+0x465484]        # 9f74f7 <_IO_stdin_used+0x174f7>
  592073:	48 89 c7             	mov    rdi,rax
  592076:	e8 aa 2b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59207b:	48 89 c2             	mov    rdx,rax
  59207e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  592085:	48 89 d6             	mov    rsi,rdx
  592088:	48 89 c7             	mov    rdi,rax
  59208b:	e8 27 2f 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  592090:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592096:	be 00 00 00 00       	mov    esi,0x0
  59209b:	89 c7                	mov    edi,eax
  59209d:	e8 75 1b 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14562);}while(r);
  5920a2:	8b 05 a0 bd 4e 00    	mov    eax,DWORD PTR [rip+0x4ebda0]        # a7de48 <qbevent>
  5920a8:	85 c0                	test   eax,eax
  5920aa:	74 20                	je     5920cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1068e>
  5920ac:	ba 00 00 00 00       	mov    edx,0x0
  5920b1:	be 00 00 00 00       	mov    esi,0x0
  5920b6:	bf e2 38 00 00       	mov    edi,0x38e2
  5920bb:	e8 c1 0c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5920c0:	8b 05 8e ea 5f 00    	mov    eax,DWORD PTR [rip+0x5fea8e]        # b90b54 <r>
  5920c6:	85 c0                	test   eax,eax
  5920c8:	75 9d                	jne    592067 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10629>
  5920ca:	eb 01                	jmp    5920cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1068f>
  5920cc:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_add(qbs_new_txt_len("u",1),_FUNC_DIM2_STRING_CT));
  5920cd:	be 01 00 00 00       	mov    esi,0x1
  5920d2:	48 8d 05 00 08 46 00 	lea    rax,[rip+0x460800]        # 9f28d9 <_IO_stdin_used+0x128d9>
  5920d9:	48 89 c7             	mov    rdi,rax
  5920dc:	e8 44 2b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5920e1:	48 89 c2             	mov    rdx,rax
  5920e4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5920eb:	48 89 c6             	mov    rsi,rax
  5920ee:	48 89 d7             	mov    rdi,rdx
  5920f1:	e8 f1 37 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5920f6:	48 89 c2             	mov    rdx,rax
  5920f9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  592100:	48 89 d6             	mov    rsi,rdx
  592103:	48 89 c7             	mov    rdi,rax
  592106:	e8 ac 2e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59210b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592111:	be 00 00 00 00       	mov    esi,0x0
  592116:	89 c7                	mov    edi,eax
  592118:	e8 fa 1a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14562);}while(r);
  59211d:	8b 05 25 bd 4e 00    	mov    eax,DWORD PTR [rip+0x4ebd25]        # a7de48 <qbevent>
  592123:	85 c0                	test   eax,eax
  592125:	74 20                	je     592147 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10709>
  592127:	ba 00 00 00 00       	mov    edx,0x0
  59212c:	be 00 00 00 00       	mov    esi,0x0
  592131:	bf e2 38 00 00       	mov    edi,0x38e2
  592136:	e8 46 0c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59213b:	8b 05 13 ea 5f 00    	mov    eax,DWORD PTR [rip+0x5fea13]        # b90b54 <r>
  592141:	85 c0                	test   eax,eax
  592143:	75 88                	jne    5920cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1068f>
  592145:	eb 01                	jmp    592148 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1070a>
  592147:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("OFFSET_",7)),_FUNC_DIM2_STRING_VARNAME));
  592148:	be 07 00 00 00       	mov    esi,0x7
  59214d:	48 8d 05 09 54 46 00 	lea    rax,[rip+0x465409]        # 9f755d <_IO_stdin_used+0x1755d>
  592154:	48 89 c7             	mov    rdi,rax
  592157:	e8 c9 2a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59215c:	48 89 c2             	mov    rdx,rax
  59215f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  592166:	48 89 d6             	mov    rsi,rdx
  592169:	48 89 c7             	mov    rdi,rax
  59216c:	e8 76 37 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592171:	48 89 c2             	mov    rdx,rax
  592174:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59217b:	48 89 c6             	mov    rsi,rax
  59217e:	48 89 d7             	mov    rdi,rdx
  592181:	e8 61 37 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592186:	48 89 c2             	mov    rdx,rax
  592189:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  592190:	48 89 d6             	mov    rsi,rdx
  592193:	48 89 c7             	mov    rdi,rax
  592196:	e8 1c 2e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59219b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5921a1:	be 00 00 00 00       	mov    esi,0x0
  5921a6:	89 c7                	mov    edi,eax
  5921a8:	e8 6a 1a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14563);}while(r);
  5921ad:	8b 05 95 bc 4e 00    	mov    eax,DWORD PTR [rip+0x4ebc95]        # a7de48 <qbevent>
  5921b3:	85 c0                	test   eax,eax
  5921b5:	74 24                	je     5921db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1079d>
  5921b7:	ba 00 00 00 00       	mov    edx,0x0
  5921bc:	be 00 00 00 00       	mov    esi,0x0
  5921c1:	bf e3 38 00 00       	mov    edi,0x38e3
  5921c6:	e8 b6 0b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5921cb:	8b 05 83 e9 5f 00    	mov    eax,DWORD PTR [rip+0x5fe983]        # b90b54 <r>
  5921d1:	85 c0                	test   eax,eax
  5921d3:	0f 85 6f ff ff ff    	jne    592148 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1070a>
;S_17017:;
  5921d9:	eb 01                	jmp    5921dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1079e>
;if(!qbevent)break;evnt(14563);}while(r);
  5921db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  5921dc:	be 00 00 00 00       	mov    esi,0x0
  5921e1:	48 8d 05 c3 de 44 00 	lea    rax,[rip+0x44dec3]        # 9e00ab <_IO_stdin_used+0xab>
  5921e8:	48 89 c7             	mov    rdi,rax
  5921eb:	e8 35 2a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5921f0:	48 89 c2             	mov    rdx,rax
  5921f3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5921fa:	48 89 d6             	mov    rsi,rdx
  5921fd:	48 89 c7             	mov    rdi,rax
  592200:	e8 be 60 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  592205:	89 c2                	mov    edx,eax
  592207:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59220d:	89 d6                	mov    esi,edx
  59220f:	89 c7                	mov    edi,eax
  592211:	e8 01 1a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  592216:	85 c0                	test   eax,eax
  592218:	75 0a                	jne    592224 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x107e6>
  59221a:	8b 05 1c bc 4e 00    	mov    eax,DWORD PTR [rip+0x4ebc1c]        # a7de3c <new_error>
  592220:	85 c0                	test   eax,eax
  592222:	74 07                	je     59222b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x107ed>
  592224:	b8 01 00 00 00       	mov    eax,0x1
  592229:	eb 05                	jmp    592230 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x107f2>
  59222b:	b8 00 00 00 00       	mov    eax,0x0
  592230:	84 c0                	test   al,al
  592232:	0f 84 b0 0f 00 00    	je     5931e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x117aa>
;if(qbevent){evnt(14564);if(r)goto S_17017;}
  592238:	8b 05 0a bc 4e 00    	mov    eax,DWORD PTR [rip+0x4ebc0a]        # a7de48 <qbevent>
  59223e:	85 c0                	test   eax,eax
  592240:	74 23                	je     592265 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10827>
  592242:	ba 00 00 00 00       	mov    edx,0x0
  592247:	be 00 00 00 00       	mov    esi,0x0
  59224c:	bf e4 38 00 00       	mov    edi,0x38e4
  592251:	e8 2b 0b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592256:	8b 05 f8 e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe8f8]        # b90b54 <r>
  59225c:	85 c0                	test   eax,eax
  59225e:	74 05                	je     592265 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10827>
  592260:	e9 77 ff ff ff       	jmp    5921dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1079e>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  592265:	48 8b 05 d4 d9 5f 00 	mov    rax,QWORD PTR [rip+0x5fd9d4]        # b8fc40 <__INTEGER_ARRAYDESC>
  59226c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14565);}while(r);
  592271:	8b 05 d1 bb 4e 00    	mov    eax,DWORD PTR [rip+0x4ebbd1]        # a7de48 <qbevent>
  592277:	85 c0                	test   eax,eax
  592279:	74 20                	je     59229b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1085d>
  59227b:	ba 00 00 00 00       	mov    edx,0x0
  592280:	be 00 00 00 00       	mov    esi,0x0
  592285:	bf e5 38 00 00       	mov    edi,0x38e5
  59228a:	e8 f2 0a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59228f:	8b 05 bf e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe8bf]        # b90b54 <r>
  592295:	85 c0                	test   eax,eax
  592297:	75 cc                	jne    592265 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10827>
  592299:	eb 01                	jmp    59229c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1085e>
  59229b:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,_FUNC_DIM2_STRING_VARNAME);
  59229c:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  5922a3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5922aa:	48 89 d6             	mov    rsi,rdx
  5922ad:	48 89 c7             	mov    rdi,rax
  5922b0:	e8 02 2d 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5922b5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5922bb:	be 00 00 00 00       	mov    esi,0x0
  5922c0:	89 c7                	mov    edi,eax
  5922c2:	e8 50 19 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14566);}while(r);
  5922c7:	8b 05 7b bb 4e 00    	mov    eax,DWORD PTR [rip+0x4ebb7b]        # a7de48 <qbevent>
  5922cd:	85 c0                	test   eax,eax
  5922cf:	74 20                	je     5922f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108b3>
  5922d1:	ba 00 00 00 00       	mov    edx,0x0
  5922d6:	be 00 00 00 00       	mov    esi,0x0
  5922db:	bf e6 38 00 00       	mov    edi,0x38e6
  5922e0:	e8 9c 0a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5922e5:	8b 05 69 e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe869]        # b90b54 <r>
  5922eb:	85 c0                	test   eax,eax
  5922ed:	75 ad                	jne    59229c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1085e>
;S_17020:;
  5922ef:	eb 01                	jmp    5922f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108b4>
;if(!qbevent)break;evnt(14566);}while(r);
  5922f1:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5922f2:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5922f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5922fb:	85 c0                	test   eax,eax
  5922fd:	75 0e                	jne    59230d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108cf>
  5922ff:	8b 05 37 bb 4e 00    	mov    eax,DWORD PTR [rip+0x4ebb37]        # a7de3c <new_error>
  592305:	85 c0                	test   eax,eax
  592307:	0f 84 a5 00 00 00    	je     5923b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10974>
;if(qbevent){evnt(14566);if(r)goto S_17020;}
  59230d:	8b 05 35 bb 4e 00    	mov    eax,DWORD PTR [rip+0x4ebb35]        # a7de48 <qbevent>
  592313:	85 c0                	test   eax,eax
  592315:	74 20                	je     592337 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108f9>
  592317:	ba 00 00 00 00       	mov    edx,0x0
  59231c:	be 00 00 00 00       	mov    esi,0x0
  592321:	bf e6 38 00 00       	mov    edi,0x38e6
  592326:	e8 56 0a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59232b:	8b 05 23 e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe823]        # b90b54 <r>
  592331:	85 c0                	test   eax,eax
  592333:	74 02                	je     592337 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108f9>
  592335:	eb bb                	jmp    5922f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108b4>
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("~",1)));
  592337:	be 01 00 00 00       	mov    esi,0x1
  59233c:	48 8d 05 e9 e3 45 00 	lea    rax,[rip+0x45e3e9]        # 9f072c <_IO_stdin_used+0x1072c>
  592343:	48 89 c7             	mov    rdi,rax
  592346:	e8 da 28 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59234b:	48 89 c2             	mov    rdx,rax
  59234e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  592355:	48 89 d6             	mov    rsi,rdx
  592358:	48 89 c7             	mov    rdi,rax
  59235b:	e8 87 35 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592360:	48 89 c2             	mov    rdx,rax
  592363:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59236a:	48 89 d6             	mov    rsi,rdx
  59236d:	48 89 c7             	mov    rdi,rax
  592370:	e8 42 2c 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  592375:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59237b:	be 00 00 00 00       	mov    esi,0x0
  592380:	89 c7                	mov    edi,eax
  592382:	e8 90 18 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14566);}while(r);
  592387:	8b 05 bb ba 4e 00    	mov    eax,DWORD PTR [rip+0x4ebabb]        # a7de48 <qbevent>
  59238d:	85 c0                	test   eax,eax
  59238f:	74 20                	je     5923b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10973>
  592391:	ba 00 00 00 00       	mov    edx,0x0
  592396:	be 00 00 00 00       	mov    esi,0x0
  59239b:	bf e6 38 00 00       	mov    edi,0x38e6
  5923a0:	e8 dc 09 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5923a5:	8b 05 a9 e7 5f 00    	mov    eax,DWORD PTR [rip+0x5fe7a9]        # b90b54 <r>
  5923ab:	85 c0                	test   eax,eax
  5923ad:	75 88                	jne    592337 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x108f9>
  5923af:	eb 01                	jmp    5923b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10974>
  5923b1:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("%&",2)));
  5923b2:	be 02 00 00 00       	mov    esi,0x2
  5923b7:	48 8d 05 a7 51 46 00 	lea    rax,[rip+0x4651a7]        # 9f7565 <_IO_stdin_used+0x17565>
  5923be:	48 89 c7             	mov    rdi,rax
  5923c1:	e8 5f 28 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5923c6:	48 89 c2             	mov    rdx,rax
  5923c9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5923d0:	48 89 d6             	mov    rsi,rdx
  5923d3:	48 89 c7             	mov    rdi,rax
  5923d6:	e8 0c 35 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5923db:	48 89 c2             	mov    rdx,rax
  5923de:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5923e5:	48 89 d6             	mov    rsi,rdx
  5923e8:	48 89 c7             	mov    rdi,rax
  5923eb:	e8 c7 2b 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5923f0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5923f6:	be 00 00 00 00       	mov    esi,0x0
  5923fb:	89 c7                	mov    edi,eax
  5923fd:	e8 15 18 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14567);}while(r);
  592402:	8b 05 40 ba 4e 00    	mov    eax,DWORD PTR [rip+0x4eba40]        # a7de48 <qbevent>
  592408:	85 c0                	test   eax,eax
  59240a:	74 20                	je     59242c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x109ee>
  59240c:	ba 00 00 00 00       	mov    edx,0x0
  592411:	be 00 00 00 00       	mov    esi,0x0
  592416:	bf e7 38 00 00       	mov    edi,0x38e7
  59241b:	e8 61 09 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592420:	8b 05 2e e7 5f 00    	mov    eax,DWORD PTR [rip+0x5fe72e]        # b90b54 <r>
  592426:	85 c0                	test   eax,eax
  592428:	75 88                	jne    5923b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10974>
;S_17024:;
  59242a:	eb 01                	jmp    59242d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x109ef>
;if(!qbevent)break;evnt(14567);}while(r);
  59242c:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59242d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  592434:	8b 00                	mov    eax,DWORD PTR [rax]
  592436:	83 f8 01             	cmp    eax,0x1
  592439:	74 0e                	je     592449 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a0b>
  59243b:	8b 05 fb b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb9fb]        # a7de3c <new_error>
  592441:	85 c0                	test   eax,eax
  592443:	0f 84 d0 03 00 00    	je     592819 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ddb>
;if(qbevent){evnt(14568);if(r)goto S_17024;}
  592449:	8b 05 f9 b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb9f9]        # a7de48 <qbevent>
  59244f:	85 c0                	test   eax,eax
  592451:	74 20                	je     592473 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a35>
  592453:	ba 00 00 00 00       	mov    edx,0x0
  592458:	be 00 00 00 00       	mov    esi,0x0
  59245d:	bf e8 38 00 00       	mov    edi,0x38e8
  592462:	e8 1a 09 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592467:	8b 05 e7 e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe6e7]        # b90b54 <r>
  59246d:	85 c0                	test   eax,eax
  59246f:	74 02                	je     592473 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a35>
  592471:	eb ba                	jmp    59242d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x109ef>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  592473:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59247a:	48 89 c7             	mov    rdi,rax
  59247d:	e8 d6 49 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  592482:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  592489:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59248b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592491:	be 00 00 00 00       	mov    esi,0x0
  592496:	89 c7                	mov    edi,eax
  592498:	e8 7a 17 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14569);}while(r);
  59249d:	8b 05 a5 b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb9a5]        # a7de48 <qbevent>
  5924a3:	85 c0                	test   eax,eax
  5924a5:	74 20                	je     5924c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a89>
  5924a7:	ba 00 00 00 00       	mov    edx,0x0
  5924ac:	be 00 00 00 00       	mov    esi,0x0
  5924b1:	bf e9 38 00 00       	mov    edi,0x38e9
  5924b6:	e8 c6 08 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5924bb:	8b 05 93 e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe693]        # b90b54 <r>
  5924c1:	85 c0                	test   eax,eax
  5924c3:	75 ae                	jne    592473 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a35>
;S_17026:;
  5924c5:	eb 01                	jmp    5924c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a8a>
;if(!qbevent)break;evnt(14569);}while(r);
  5924c7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5924c8:	48 8b 05 99 d0 5f 00 	mov    rax,QWORD PTR [rip+0x5fd099]        # b8f568 <__LONG_ERROR_HAPPENED>
  5924cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5924d1:	85 c0                	test   eax,eax
  5924d3:	75 0a                	jne    5924df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10aa1>
  5924d5:	8b 05 61 b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb961]        # a7de3c <new_error>
  5924db:	85 c0                	test   eax,eax
  5924dd:	74 32                	je     592511 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ad3>
;if(qbevent){evnt(14570);if(r)goto S_17026;}
  5924df:	8b 05 63 b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb963]        # a7de48 <qbevent>
  5924e5:	85 c0                	test   eax,eax
  5924e7:	0f 84 16 c2 00 00    	je     59e703 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccc5>
  5924ed:	ba 00 00 00 00       	mov    edx,0x0
  5924f2:	be 00 00 00 00       	mov    esi,0x0
  5924f7:	bf ea 38 00 00       	mov    edi,0x38ea
  5924fc:	e8 80 08 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592501:	8b 05 4d e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe64d]        # b90b54 <r>
  592507:	85 c0                	test   eax,eax
  592509:	0f 84 f4 c1 00 00    	je     59e703 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccc5>
  59250f:	eb b7                	jmp    5924c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10a8a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14570);}while(r);
;}
;S_17029:;
  592511:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  592512:	e9 e3 02 00 00       	jmp    5927fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10dbc>
;if(qbevent){evnt(14571);if(r)goto S_17029;}
  592517:	8b 05 2b b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb92b]        # a7de48 <qbevent>
  59251d:	85 c0                	test   eax,eax
  59251f:	74 20                	je     592541 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b03>
  592521:	ba 00 00 00 00       	mov    edx,0x0
  592526:	be 00 00 00 00       	mov    esi,0x0
  59252b:	bf eb 38 00 00       	mov    edi,0x38eb
  592530:	e8 4c 08 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592535:	8b 05 19 e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe619]        # b90b54 <r>
  59253b:	85 c0                	test   eax,eax
  59253d:	74 03                	je     592542 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b04>
  59253f:	eb d1                	jmp    592512 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ad4>
;S_17030:;
  592541:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  592542:	48 8b 05 bf d5 5f 00 	mov    rax,QWORD PTR [rip+0x5fd5bf]        # b8fb08 <__UDT_ID>
  592549:	48 05 00 02 00 00    	add    rax,0x200
  59254f:	8b 00                	mov    eax,DWORD PTR [rax]
  592551:	85 c0                	test   eax,eax
  592553:	75 0e                	jne    592563 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b25>
  592555:	8b 05 e1 b8 4e 00    	mov    eax,DWORD PTR [rip+0x4eb8e1]        # a7de3c <new_error>
  59255b:	85 c0                	test   eax,eax
  59255d:	0f 84 40 01 00 00    	je     5926a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c65>
;if(qbevent){evnt(14572);if(r)goto S_17030;}
  592563:	8b 05 df b8 4e 00    	mov    eax,DWORD PTR [rip+0x4eb8df]        # a7de48 <qbevent>
  592569:	85 c0                	test   eax,eax
  59256b:	74 20                	je     59258d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b4f>
  59256d:	ba 00 00 00 00       	mov    edx,0x0
  592572:	be 00 00 00 00       	mov    esi,0x0
  592577:	bf ec 38 00 00       	mov    edi,0x38ec
  59257c:	e8 00 08 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592581:	8b 05 cd e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe5cd]        # b90b54 <r>
  592587:	85 c0                	test   eax,eax
  592589:	74 02                	je     59258d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b4f>
  59258b:	eb b5                	jmp    592542 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b04>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  59258d:	48 8b 05 74 d5 5f 00 	mov    rax,QWORD PTR [rip+0x5fd574]        # b8fb08 <__UDT_ID>
  592594:	48 05 00 01 00 00    	add    rax,0x100
  59259a:	ba 01 00 00 00       	mov    edx,0x1
  59259f:	be 00 01 00 00       	mov    esi,0x100
  5925a4:	48 89 c7             	mov    rdi,rax
  5925a7:	e8 0b 27 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5925ac:	48 89 c7             	mov    rdi,rax
  5925af:	e8 db 4b 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  5925b4:	48 89 c2             	mov    rdx,rax
  5925b7:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5925be:	48 89 d6             	mov    rsi,rdx
  5925c1:	48 89 c7             	mov    rdi,rax
  5925c4:	e8 ee 29 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5925c9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5925cf:	be 00 00 00 00       	mov    esi,0x0
  5925d4:	89 c7                	mov    edi,eax
  5925d6:	e8 3c 16 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14573);}while(r);
  5925db:	8b 05 67 b8 4e 00    	mov    eax,DWORD PTR [rip+0x4eb867]        # a7de48 <qbevent>
  5925e1:	85 c0                	test   eax,eax
  5925e3:	74 20                	je     592605 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10bc7>
  5925e5:	ba 00 00 00 00       	mov    edx,0x0
  5925ea:	be 00 00 00 00       	mov    esi,0x0
  5925ef:	bf ed 38 00 00       	mov    edi,0x38ed
  5925f4:	e8 88 07 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5925f9:	8b 05 55 e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe555]        # b90b54 <r>
  5925ff:	85 c0                	test   eax,eax
  592601:	75 8a                	jne    59258d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10b4f>
  592603:	eb 01                	jmp    592606 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10bc8>
  592605:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  592606:	48 8b 05 8b d6 5f 00 	mov    rax,QWORD PTR [rip+0x5fd68b]        # b8fc98 <__LONG_CURRENTID>
  59260d:	8b 10                	mov    edx,DWORD PTR [rax]
  59260f:	48 8b 05 2a d6 5f 00 	mov    rax,QWORD PTR [rip+0x5fd62a]        # b8fc40 <__INTEGER_ARRAYDESC>
  592616:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14574);}while(r);
  592619:	8b 05 29 b8 4e 00    	mov    eax,DWORD PTR [rip+0x4eb829]        # a7de48 <qbevent>
  59261f:	85 c0                	test   eax,eax
  592621:	74 20                	je     592643 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c05>
  592623:	ba 00 00 00 00       	mov    edx,0x0
  592628:	be 00 00 00 00       	mov    esi,0x0
  59262d:	bf ee 38 00 00       	mov    edi,0x38ee
  592632:	e8 4a 07 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592637:	8b 05 17 e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe517]        # b90b54 <r>
  59263d:	85 c0                	test   eax,eax
  59263f:	75 c5                	jne    592606 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10bc8>
  592641:	eb 01                	jmp    592644 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c06>
  592643:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  592644:	e8 26 da 0c 00       	call   66006f <FUNC_SCOPE()>
  592649:	48 89 c2             	mov    rdx,rax
  59264c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  592653:	48 89 d6             	mov    rsi,rdx
  592656:	48 89 c7             	mov    rdi,rax
  592659:	e8 59 29 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59265e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592664:	be 00 00 00 00       	mov    esi,0x0
  592669:	89 c7                	mov    edi,eax
  59266b:	e8 a7 15 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14574);}while(r);
  592670:	8b 05 d2 b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb7d2]        # a7de48 <qbevent>
  592676:	85 c0                	test   eax,eax
  592678:	74 23                	je     59269d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c5f>
  59267a:	ba 00 00 00 00       	mov    edx,0x0
  59267f:	be 00 00 00 00       	mov    esi,0x0
  592684:	bf ee 38 00 00       	mov    edi,0x38ee
  592689:	e8 f3 06 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59268e:	8b 05 c0 e4 5f 00    	mov    eax,DWORD PTR [rip+0x5fe4c0]        # b90b54 <r>
  592694:	85 c0                	test   eax,eax
  592696:	75 ac                	jne    592644 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c06>
;do{
;goto dl_exit_2295;
  592698:	e9 7d 01 00 00       	jmp    59281a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ddc>
;if(!qbevent)break;evnt(14574);}while(r);
  59269d:	90                   	nop
;goto dl_exit_2295;
  59269e:	e9 77 01 00 00       	jmp    59281a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ddc>
;if(!qbevent)break;evnt(14575);}while(r);
;}
;S_17036:;
  5926a3:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5926a4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5926ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5926ad:	83 f8 02             	cmp    eax,0x2
  5926b0:	74 0e                	je     5926c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c82>
  5926b2:	8b 05 84 b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb784]        # a7de3c <new_error>
  5926b8:	85 c0                	test   eax,eax
  5926ba:	0f 84 b8 00 00 00    	je     592778 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d3a>
;if(qbevent){evnt(14577);if(r)goto S_17036;}
  5926c0:	8b 05 82 b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb782]        # a7de48 <qbevent>
  5926c6:	85 c0                	test   eax,eax
  5926c8:	74 20                	je     5926ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10cac>
  5926ca:	ba 00 00 00 00       	mov    edx,0x0
  5926cf:	be 00 00 00 00       	mov    esi,0x0
  5926d4:	bf f1 38 00 00       	mov    edi,0x38f1
  5926d9:	e8 a3 06 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5926de:	8b 05 70 e4 5f 00    	mov    eax,DWORD PTR [rip+0x5fe470]        # b90b54 <r>
  5926e4:	85 c0                	test   eax,eax
  5926e6:	74 02                	je     5926ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10cac>
  5926e8:	eb ba                	jmp    5926a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10c66>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5926ea:	48 8b 05 97 d5 5f 00 	mov    rax,QWORD PTR [rip+0x5fd597]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5926f1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14577);}while(r);
  5926f6:	8b 05 4c b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb74c]        # a7de48 <qbevent>
  5926fc:	85 c0                	test   eax,eax
  5926fe:	74 20                	je     592720 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ce2>
  592700:	ba 00 00 00 00       	mov    edx,0x0
  592705:	be 00 00 00 00       	mov    esi,0x0
  59270a:	bf f1 38 00 00       	mov    edi,0x38f1
  59270f:	e8 6d 06 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592714:	8b 05 3a e4 5f 00    	mov    eax,DWORD PTR [rip+0x5fe43a]        # b90b54 <r>
  59271a:	85 c0                	test   eax,eax
  59271c:	75 cc                	jne    5926ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10cac>
  59271e:	eb 01                	jmp    592721 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ce3>
  592720:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  592721:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  592728:	48 89 c7             	mov    rdi,rax
  59272b:	e8 28 47 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  592730:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  592737:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  592739:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59273f:	be 00 00 00 00       	mov    esi,0x0
  592744:	89 c7                	mov    edi,eax
  592746:	e8 cc 14 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14577);}while(r);
  59274b:	8b 05 f7 b6 4e 00    	mov    eax,DWORD PTR [rip+0x4eb6f7]        # a7de48 <qbevent>
  592751:	85 c0                	test   eax,eax
  592753:	74 20                	je     592775 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d37>
  592755:	ba 00 00 00 00       	mov    edx,0x0
  59275a:	be 00 00 00 00       	mov    esi,0x0
  59275f:	bf f1 38 00 00       	mov    edi,0x38f1
  592764:	e8 18 06 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592769:	8b 05 e5 e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe3e5]        # b90b54 <r>
  59276f:	85 c0                	test   eax,eax
  592771:	75 ae                	jne    592721 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ce3>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  592773:	eb 3b                	jmp    5927b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d72>
;if(!qbevent)break;evnt(14577);}while(r);
  592775:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  592776:	eb 38                	jmp    5927b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d72>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  592778:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59277f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14577);}while(r);
  592785:	8b 05 bd b6 4e 00    	mov    eax,DWORD PTR [rip+0x4eb6bd]        # a7de48 <qbevent>
  59278b:	85 c0                	test   eax,eax
  59278d:	74 20                	je     5927af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d71>
  59278f:	ba 00 00 00 00       	mov    edx,0x0
  592794:	be 00 00 00 00       	mov    esi,0x0
  592799:	bf f1 38 00 00       	mov    edi,0x38f1
  59279e:	e8 de 05 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5927a3:	8b 05 ab e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe3ab]        # b90b54 <r>
  5927a9:	85 c0                	test   eax,eax
  5927ab:	75 cb                	jne    592778 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d3a>
;}
;S_17042:;
  5927ad:	eb 01                	jmp    5927b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d72>
;if(!qbevent)break;evnt(14577);}while(r);
  5927af:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5927b0:	48 8b 05 b1 cd 5f 00 	mov    rax,QWORD PTR [rip+0x5fcdb1]        # b8f568 <__LONG_ERROR_HAPPENED>
  5927b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5927b9:	85 c0                	test   eax,eax
  5927bb:	75 0a                	jne    5927c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d89>
  5927bd:	8b 05 79 b6 4e 00    	mov    eax,DWORD PTR [rip+0x4eb679]        # a7de3c <new_error>
  5927c3:	85 c0                	test   eax,eax
  5927c5:	74 32                	je     5927f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10dbb>
;if(qbevent){evnt(14578);if(r)goto S_17042;}
  5927c7:	8b 05 7b b6 4e 00    	mov    eax,DWORD PTR [rip+0x4eb67b]        # a7de48 <qbevent>
  5927cd:	85 c0                	test   eax,eax
  5927cf:	0f 84 31 bf 00 00    	je     59e706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccc8>
  5927d5:	ba 00 00 00 00       	mov    edx,0x0
  5927da:	be 00 00 00 00       	mov    esi,0x0
  5927df:	bf f2 38 00 00       	mov    edi,0x38f2
  5927e4:	e8 98 05 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5927e9:	8b 05 65 e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe365]        # b90b54 <r>
  5927ef:	85 c0                	test   eax,eax
  5927f1:	0f 84 0f bf 00 00    	je     59e706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccc8>
  5927f7:	eb b7                	jmp    5927b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10d72>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14578);}while(r);
;}
;dl_continue_2295:;
  5927f9:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  5927fa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  592801:	8b 00                	mov    eax,DWORD PTR [rax]
  592803:	85 c0                	test   eax,eax
  592805:	0f 85 0c fd ff ff    	jne    592517 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ad9>
  59280b:	8b 05 2b b6 4e 00    	mov    eax,DWORD PTR [rip+0x4eb62b]        # a7de3c <new_error>
  592811:	85 c0                	test   eax,eax
  592813:	0f 85 fe fc ff ff    	jne    592517 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ad9>
;}
;dl_exit_2295:;
  592819:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  59281a:	be 06 00 00 00       	mov    esi,0x6
  59281f:	48 8d 05 ee 19 46 00 	lea    rax,[rip+0x4619ee]        # 9f4214 <_IO_stdin_used+0x14214>
  592826:	48 89 c7             	mov    rdi,rax
  592829:	e8 f7 23 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59282e:	48 89 c2             	mov    rdx,rax
  592831:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  592838:	48 89 d6             	mov    rsi,rdx
  59283b:	48 89 c7             	mov    rdi,rax
  59283e:	e8 a4 30 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592843:	48 89 c2             	mov    rdx,rax
  592846:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59284d:	48 89 c6             	mov    rsi,rax
  592850:	48 89 d7             	mov    rdi,rdx
  592853:	e8 8f 30 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592858:	48 89 c2             	mov    rdx,rax
  59285b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  592862:	48 89 d6             	mov    rsi,rdx
  592865:	48 89 c7             	mov    rdi,rax
  592868:	e8 4a 27 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59286d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592873:	be 00 00 00 00       	mov    esi,0x0
  592878:	89 c7                	mov    edi,eax
  59287a:	e8 98 13 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14581);}while(r);
  59287f:	8b 05 c3 b5 4e 00    	mov    eax,DWORD PTR [rip+0x4eb5c3]        # a7de48 <qbevent>
  592885:	85 c0                	test   eax,eax
  592887:	74 24                	je     5928ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10e6f>
  592889:	ba 00 00 00 00       	mov    edx,0x0
  59288e:	be 00 00 00 00       	mov    esi,0x0
  592893:	bf f5 38 00 00       	mov    edi,0x38f5
  592898:	e8 e4 04 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59289d:	8b 05 b1 e2 5f 00    	mov    eax,DWORD PTR [rip+0x5fe2b1]        # b90b54 <r>
  5928a3:	85 c0                	test   eax,eax
  5928a5:	0f 85 6f ff ff ff    	jne    59281a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ddc>
;S_17048:;
  5928ab:	eb 01                	jmp    5928ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10e70>
;if(!qbevent)break;evnt(14581);}while(r);
  5928ad:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5928ae:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5928b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5928b7:	83 f8 01             	cmp    eax,0x1
  5928ba:	74 0e                	je     5928ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10e8c>
  5928bc:	8b 05 7a b5 4e 00    	mov    eax,DWORD PTR [rip+0x4eb57a]        # a7de3c <new_error>
  5928c2:	85 c0                	test   eax,eax
  5928c4:	0f 84 e0 03 00 00    	je     592caa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1126c>
;if(qbevent){evnt(14583);if(r)goto S_17048;}
  5928ca:	8b 05 78 b5 4e 00    	mov    eax,DWORD PTR [rip+0x4eb578]        # a7de48 <qbevent>
  5928d0:	85 c0                	test   eax,eax
  5928d2:	74 20                	je     5928f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10eb6>
  5928d4:	ba 00 00 00 00       	mov    edx,0x0
  5928d9:	be 00 00 00 00       	mov    esi,0x0
  5928de:	bf f7 38 00 00       	mov    edi,0x38f7
  5928e3:	e8 99 04 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5928e8:	8b 05 66 e2 5f 00    	mov    eax,DWORD PTR [rip+0x5fe266]        # b90b54 <r>
  5928ee:	85 c0                	test   eax,eax
  5928f0:	74 03                	je     5928f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10eb7>
  5928f2:	eb ba                	jmp    5928ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10e70>
;S_17049:;
  5928f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  5928f5:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5928fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5928ff:	83 f8 01             	cmp    eax,0x1
  592902:	0f 94 c0             	sete   al
  592905:	0f b6 c0             	movzx  eax,al
  592908:	f7 d8                	neg    eax
  59290a:	89 c3                	mov    ebx,eax
  59290c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  592913:	48 89 c7             	mov    rdi,rax
  592916:	e8 c9 5c 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  59291b:	83 f8 3f             	cmp    eax,0x3f
  59291e:	0f 94 c0             	sete   al
  592921:	0f b6 c0             	movzx  eax,al
  592924:	f7 d8                	neg    eax
  592926:	21 c3                	and    ebx,eax
  592928:	89 da                	mov    edx,ebx
  59292a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592930:	89 d6                	mov    esi,edx
  592932:	89 c7                	mov    edi,eax
  592934:	e8 de 12 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  592939:	85 c0                	test   eax,eax
  59293b:	75 0a                	jne    592947 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f09>
  59293d:	8b 05 f9 b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb4f9]        # a7de3c <new_error>
  592943:	85 c0                	test   eax,eax
  592945:	74 07                	je     59294e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f10>
  592947:	b8 01 00 00 00       	mov    eax,0x1
  59294c:	eb 05                	jmp    592953 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f15>
  59294e:	b8 00 00 00 00       	mov    eax,0x0
  592953:	84 c0                	test   al,al
  592955:	0f 84 74 01 00 00    	je     592acf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11091>
;if(qbevent){evnt(14585);if(r)goto S_17049;}
  59295b:	8b 05 e7 b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb4e7]        # a7de48 <qbevent>
  592961:	85 c0                	test   eax,eax
  592963:	74 23                	je     592988 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f4a>
  592965:	ba 00 00 00 00       	mov    edx,0x0
  59296a:	be 00 00 00 00       	mov    esi,0x0
  59296f:	bf f9 38 00 00       	mov    edi,0x38f9
  592974:	e8 08 04 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592979:	8b 05 d5 e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe1d5]        # b90b54 <r>
  59297f:	85 c0                	test   eax,eax
  592981:	74 05                	je     592988 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f4a>
  592983:	e9 6d ff ff ff       	jmp    5928f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10eb7>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  592988:	48 8b 05 a9 d1 5f 00 	mov    rax,QWORD PTR [rip+0x5fd1a9]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59298f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  592992:	48 89 c3             	mov    rbx,rax
  592995:	48 8b 05 9c d1 5f 00 	mov    rax,QWORD PTR [rip+0x5fd19c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59299c:	48 83 c0 28          	add    rax,0x28
  5929a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5929a3:	48 89 c1             	mov    rcx,rax
  5929a6:	48 8b 05 63 d1 5f 00 	mov    rax,QWORD PTR [rip+0x5fd163]        # b8fb10 <__LONG_IDN>
  5929ad:	8b 00                	mov    eax,DWORD PTR [rax]
  5929af:	83 c0 01             	add    eax,0x1
  5929b2:	48 98                	cdqe   
  5929b4:	48 8b 15 7d d1 5f 00 	mov    rdx,QWORD PTR [rip+0x5fd17d]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5929bb:	48 83 c2 20          	add    rdx,0x20
  5929bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5929c2:	48 29 d0             	sub    rax,rdx
  5929c5:	48 89 ce             	mov    rsi,rcx
  5929c8:	48 89 c7             	mov    rdi,rax
  5929cb:	e8 64 17 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5929d0:	48 01 c0             	add    rax,rax
  5929d3:	48 01 d8             	add    rax,rbx
  5929d6:	0f b7 10             	movzx  edx,WORD PTR [rax]
  5929d9:	48 8b 05 60 cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcb60]        # b8f540 <__LONG_E>
  5929e0:	0f bf d2             	movsx  edx,dx
  5929e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14586);}while(r);
  5929e5:	8b 05 5d b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb45d]        # a7de48 <qbevent>
  5929eb:	85 c0                	test   eax,eax
  5929ed:	74 24                	je     592a13 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10fd5>
  5929ef:	ba 00 00 00 00       	mov    edx,0x0
  5929f4:	be 00 00 00 00       	mov    esi,0x0
  5929f9:	bf fa 38 00 00       	mov    edi,0x38fa
  5929fe:	e8 7e 03 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592a03:	8b 05 4b e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe14b]        # b90b54 <r>
  592a09:	85 c0                	test   eax,eax
  592a0b:	0f 85 77 ff ff ff    	jne    592988 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10f4a>
;S_17051:;
  592a11:	eb 01                	jmp    592a14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10fd6>
;if(!qbevent)break;evnt(14586);}while(r);
  592a13:	90                   	nop
;if ((*__LONG_E)||new_error){
  592a14:	48 8b 05 25 cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcb25]        # b8f540 <__LONG_E>
  592a1b:	8b 00                	mov    eax,DWORD PTR [rax]
  592a1d:	85 c0                	test   eax,eax
  592a1f:	75 0e                	jne    592a2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10ff1>
  592a21:	8b 05 15 b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb415]        # a7de3c <new_error>
  592a27:	85 c0                	test   eax,eax
  592a29:	0f 84 a0 00 00 00    	je     592acf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11091>
;if(qbevent){evnt(14586);if(r)goto S_17051;}
  592a2f:	8b 05 13 b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb413]        # a7de48 <qbevent>
  592a35:	85 c0                	test   eax,eax
  592a37:	74 20                	je     592a59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1101b>
  592a39:	ba 00 00 00 00       	mov    edx,0x0
  592a3e:	be 00 00 00 00       	mov    esi,0x0
  592a43:	bf fa 38 00 00       	mov    edi,0x38fa
  592a48:	e8 34 03 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592a4d:	8b 05 01 e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe101]        # b90b54 <r>
  592a53:	85 c0                	test   eax,eax
  592a55:	74 02                	je     592a59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1101b>
  592a57:	eb bb                	jmp    592a14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x10fd6>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  592a59:	48 8b 05 e0 ca 5f 00 	mov    rax,QWORD PTR [rip+0x5fcae0]        # b8f540 <__LONG_E>
  592a60:	48 89 c7             	mov    rdi,rax
  592a63:	e8 35 43 0e 00       	call   676d9d <FUNC_STR2(int*)>
  592a68:	48 89 c2             	mov    rdx,rax
  592a6b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  592a72:	48 89 d6             	mov    rsi,rdx
  592a75:	48 89 c7             	mov    rdi,rax
  592a78:	e8 6a 2e 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592a7d:	48 89 c2             	mov    rdx,rax
  592a80:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  592a87:	48 89 d6             	mov    rsi,rdx
  592a8a:	48 89 c7             	mov    rdi,rax
  592a8d:	e8 25 25 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  592a92:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592a98:	be 00 00 00 00       	mov    esi,0x0
  592a9d:	89 c7                	mov    edi,eax
  592a9f:	e8 73 11 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14586);}while(r);
  592aa4:	8b 05 9e b3 4e 00    	mov    eax,DWORD PTR [rip+0x4eb39e]        # a7de48 <qbevent>
  592aaa:	85 c0                	test   eax,eax
  592aac:	74 20                	je     592ace <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11090>
  592aae:	ba 00 00 00 00       	mov    edx,0x0
  592ab3:	be 00 00 00 00       	mov    esi,0x0
  592ab8:	bf fa 38 00 00       	mov    edi,0x38fa
  592abd:	e8 bf 02 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592ac2:	8b 05 8c e0 5f 00    	mov    eax,DWORD PTR [rip+0x5fe08c]        # b90b54 <r>
  592ac8:	85 c0                	test   eax,eax
  592aca:	75 8d                	jne    592a59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1101b>
  592acc:	eb 01                	jmp    592acf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11091>
  592ace:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2297=*__LONG_OS_BITS/  8 ),&(pass2298= 0 ));
  592acf:	c7 85 d8 fd ff ff 00 	mov    DWORD PTR [rbp-0x228],0x0
  592ad6:	00 00 00 
  592ad9:	48 8b 05 a8 c8 5f 00 	mov    rax,QWORD PTR [rip+0x5fc8a8]        # b8f388 <__LONG_OS_BITS>
  592ae0:	8b 00                	mov    eax,DWORD PTR [rax]
  592ae2:	8d 50 07             	lea    edx,[rax+0x7]
  592ae5:	85 c0                	test   eax,eax
  592ae7:	0f 48 c2             	cmovs  eax,edx
  592aea:	c1 f8 03             	sar    eax,0x3
  592aed:	89 85 d4 fd ff ff    	mov    DWORD PTR [rbp-0x22c],eax
  592af3:	48 8d 8d d8 fd ff ff 	lea    rcx,[rbp-0x228]
  592afa:	48 8d 95 d4 fd ff ff 	lea    rdx,[rbp-0x22c]
  592b01:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  592b08:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  592b0f:	48 89 c7             	mov    rdi,rax
  592b12:	e8 89 f3 fd ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  592b17:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  592b1e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  592b20:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592b26:	be 00 00 00 00       	mov    esi,0x0
  592b2b:	89 c7                	mov    edi,eax
  592b2d:	e8 e5 10 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14588);}while(r);
  592b32:	8b 05 10 b3 4e 00    	mov    eax,DWORD PTR [rip+0x4eb310]        # a7de48 <qbevent>
  592b38:	85 c0                	test   eax,eax
  592b3a:	74 24                	je     592b60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11122>
  592b3c:	ba 00 00 00 00       	mov    edx,0x0
  592b41:	be 00 00 00 00       	mov    esi,0x0
  592b46:	bf fc 38 00 00       	mov    edi,0x38fc
  592b4b:	e8 31 02 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592b50:	8b 05 fe df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdffe]        # b90b54 <r>
  592b56:	85 c0                	test   eax,eax
  592b58:	0f 85 71 ff ff ff    	jne    592acf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11091>
;S_17056:;
  592b5e:	eb 01                	jmp    592b61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11123>
;if(!qbevent)break;evnt(14588);}while(r);
  592b60:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  592b61:	48 8b 05 00 ca 5f 00 	mov    rax,QWORD PTR [rip+0x5fca00]        # b8f568 <__LONG_ERROR_HAPPENED>
  592b68:	8b 00                	mov    eax,DWORD PTR [rax]
  592b6a:	85 c0                	test   eax,eax
  592b6c:	75 0a                	jne    592b78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1113a>
  592b6e:	8b 05 c8 b2 4e 00    	mov    eax,DWORD PTR [rip+0x4eb2c8]        # a7de3c <new_error>
  592b74:	85 c0                	test   eax,eax
  592b76:	74 32                	je     592baa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1116c>
;if(qbevent){evnt(14589);if(r)goto S_17056;}
  592b78:	8b 05 ca b2 4e 00    	mov    eax,DWORD PTR [rip+0x4eb2ca]        # a7de48 <qbevent>
  592b7e:	85 c0                	test   eax,eax
  592b80:	0f 84 83 bb 00 00    	je     59e709 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cccb>
  592b86:	ba 00 00 00 00       	mov    edx,0x0
  592b8b:	be 00 00 00 00       	mov    esi,0x0
