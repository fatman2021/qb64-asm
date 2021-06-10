  6bbda6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bbda7:	48 8b 05 4a 35 4d 00 	mov    rax,QWORD PTR [rip+0x4d354a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbdae:	48 83 c0 28          	add    rax,0x28
  6bbdb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbdb5:	48 89 c1             	mov    rcx,rax
  6bbdb8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbdbc:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbdbe:	48 98                	cdqe   
  6bbdc0:	48 8b 15 31 35 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3531]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbdc7:	48 83 c2 20          	add    rdx,0x20
  6bbdcb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbdce:	48 29 d0             	sub    rax,rdx
  6bbdd1:	48 89 ce             	mov    rsi,rcx
  6bbdd4:	48 89 c7             	mov    rdi,rax
  6bbdd7:	e8 58 83 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbddc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bbde0:	8b 05 56 20 3c 00    	mov    eax,DWORD PTR [rip+0x3c2056]        # a7de3c <new_error>
  6bbde6:	85 c0                	test   eax,eax
  6bbde8:	75 1a                	jne    6bbe04 <SUB_SET_ORDEROFOPERATIONS()+0x4eb9>
  6bbdea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbdee:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bbdf2:	48 8b 05 ff 34 4d 00 	mov    rax,QWORD PTR [rip+0x4d34ff]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbdf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbdfc:	48 01 d0             	add    rax,rdx
  6bbdff:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23998);}while(r);
  6bbe04:	8b 05 3e 20 3c 00    	mov    eax,DWORD PTR [rip+0x3c203e]        # a7de48 <qbevent>
  6bbe0a:	85 c0                	test   eax,eax
  6bbe0c:	74 24                	je     6bbe32 <SUB_SET_ORDEROFOPERATIONS()+0x4ee7>
  6bbe0e:	ba 00 00 00 00       	mov    edx,0x0
  6bbe13:	be 00 00 00 00       	mov    esi,0x0
  6bbe18:	bf be 5d 00 00       	mov    edi,0x5dbe
  6bbe1d:	e8 5f 6f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbe22:	8b 05 2c 4d 4d 00    	mov    eax,DWORD PTR [rip+0x4d4d2c]        # b90b54 <r>
  6bbe28:	85 c0                	test   eax,eax
  6bbe2a:	0f 85 77 ff ff ff    	jne    6bbda7 <SUB_SET_ORDEROFOPERATIONS()+0x4e5c>
  6bbe30:	eb 01                	jmp    6bbe33 <SUB_SET_ORDEROFOPERATIONS()+0x4ee8>
  6bbe32:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bbe33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbe37:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbe39:	8d 50 01             	lea    edx,[rax+0x1]
  6bbe3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbe40:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23999);}while(r);
  6bbe42:	8b 05 00 20 3c 00    	mov    eax,DWORD PTR [rip+0x3c2000]        # a7de48 <qbevent>
  6bbe48:	85 c0                	test   eax,eax
  6bbe4a:	74 20                	je     6bbe6c <SUB_SET_ORDEROFOPERATIONS()+0x4f21>
  6bbe4c:	ba 00 00 00 00       	mov    edx,0x0
  6bbe51:	be 00 00 00 00       	mov    esi,0x0
  6bbe56:	bf bf 5d 00 00       	mov    edi,0x5dbf
  6bbe5b:	e8 21 6f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbe60:	8b 05 ee 4c 4d 00    	mov    eax,DWORD PTR [rip+0x4d4cee]        # b90b54 <r>
  6bbe66:	85 c0                	test   eax,eax
  6bbe68:	75 c9                	jne    6bbe33 <SUB_SET_ORDEROFOPERATIONS()+0x4ee8>
  6bbe6a:	eb 01                	jmp    6bbe6d <SUB_SET_ORDEROFOPERATIONS()+0x4f22>
  6bbe6c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bbe6d:	48 8b 05 7c 34 4d 00 	mov    rax,QWORD PTR [rip+0x4d347c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbe74:	48 83 c0 28          	add    rax,0x28
  6bbe78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbe7b:	48 89 c1             	mov    rcx,rax
  6bbe7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbe82:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbe84:	48 98                	cdqe   
  6bbe86:	48 8b 15 63 34 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3463]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbe8d:	48 83 c2 20          	add    rdx,0x20
  6bbe91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbe94:	48 29 d0             	sub    rax,rdx
  6bbe97:	48 89 ce             	mov    rsi,rcx
  6bbe9a:	48 89 c7             	mov    rdi,rax
  6bbe9d:	e8 92 82 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbea2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_RGB",4));
  6bbea6:	8b 05 90 1f 3c 00    	mov    eax,DWORD PTR [rip+0x3c1f90]        # a7de3c <new_error>
  6bbeac:	85 c0                	test   eax,eax
  6bbeae:	75 3e                	jne    6bbeee <SUB_SET_ORDEROFOPERATIONS()+0x4fa3>
  6bbeb0:	be 04 00 00 00       	mov    esi,0x4
  6bbeb5:	48 8d 05 b2 fc 33 00 	lea    rax,[rip+0x33fcb2]        # 9fbb6e <_IO_stdin_used+0x1bb6e>
  6bbebc:	48 89 c7             	mov    rdi,rax
  6bbebf:	e8 61 8d 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bbec4:	48 89 c2             	mov    rdx,rax
  6bbec7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbecb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bbed2:	00 
  6bbed3:	48 8b 05 16 34 4d 00 	mov    rax,QWORD PTR [rip+0x4d3416]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbeda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbedd:	48 01 c8             	add    rax,rcx
  6bbee0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbee3:	48 89 d6             	mov    rsi,rdx
  6bbee6:	48 89 c7             	mov    rdi,rax
  6bbee9:	e8 c9 90 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bbeee:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bbef1:	be 00 00 00 00       	mov    esi,0x0
  6bbef6:	89 c7                	mov    edi,eax
  6bbef8:	e8 1a 7d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23999);}while(r);
  6bbefd:	8b 05 45 1f 3c 00    	mov    eax,DWORD PTR [rip+0x3c1f45]        # a7de48 <qbevent>
  6bbf03:	85 c0                	test   eax,eax
  6bbf05:	74 24                	je     6bbf2b <SUB_SET_ORDEROFOPERATIONS()+0x4fe0>
  6bbf07:	ba 00 00 00 00       	mov    edx,0x0
  6bbf0c:	be 00 00 00 00       	mov    esi,0x0
  6bbf11:	bf bf 5d 00 00       	mov    edi,0x5dbf
  6bbf16:	e8 66 6e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbf1b:	8b 05 33 4c 4d 00    	mov    eax,DWORD PTR [rip+0x4d4c33]        # b90b54 <r>
  6bbf21:	85 c0                	test   eax,eax
  6bbf23:	0f 85 44 ff ff ff    	jne    6bbe6d <SUB_SET_ORDEROFOPERATIONS()+0x4f22>
  6bbf29:	eb 01                	jmp    6bbf2c <SUB_SET_ORDEROFOPERATIONS()+0x4fe1>
  6bbf2b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bbf2c:	48 8b 05 c5 33 4d 00 	mov    rax,QWORD PTR [rip+0x4d33c5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbf33:	48 83 c0 28          	add    rax,0x28
  6bbf37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbf3a:	48 89 c1             	mov    rcx,rax
  6bbf3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbf41:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbf43:	48 98                	cdqe   
  6bbf45:	48 8b 15 ac 33 4d 00 	mov    rdx,QWORD PTR [rip+0x4d33ac]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbf4c:	48 83 c2 20          	add    rdx,0x20
  6bbf50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbf53:	48 29 d0             	sub    rax,rdx
  6bbf56:	48 89 ce             	mov    rsi,rcx
  6bbf59:	48 89 c7             	mov    rdi,rax
  6bbf5c:	e8 d3 81 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbf61:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bbf65:	8b 05 d1 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1ed1]        # a7de3c <new_error>
  6bbf6b:	85 c0                	test   eax,eax
  6bbf6d:	75 1a                	jne    6bbf89 <SUB_SET_ORDEROFOPERATIONS()+0x503e>
  6bbf6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbf73:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bbf77:	48 8b 05 7a 33 4d 00 	mov    rax,QWORD PTR [rip+0x4d337a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbf7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbf81:	48 01 d0             	add    rax,rdx
  6bbf84:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23999);}while(r);
  6bbf89:	8b 05 b9 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1eb9]        # a7de48 <qbevent>
  6bbf8f:	85 c0                	test   eax,eax
  6bbf91:	74 24                	je     6bbfb7 <SUB_SET_ORDEROFOPERATIONS()+0x506c>
  6bbf93:	ba 00 00 00 00       	mov    edx,0x0
  6bbf98:	be 00 00 00 00       	mov    esi,0x0
  6bbf9d:	bf bf 5d 00 00       	mov    edi,0x5dbf
  6bbfa2:	e8 da 6d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbfa7:	8b 05 a7 4b 4d 00    	mov    eax,DWORD PTR [rip+0x4d4ba7]        # b90b54 <r>
  6bbfad:	85 c0                	test   eax,eax
  6bbfaf:	0f 85 77 ff ff ff    	jne    6bbf2c <SUB_SET_ORDEROFOPERATIONS()+0x4fe1>
  6bbfb5:	eb 01                	jmp    6bbfb8 <SUB_SET_ORDEROFOPERATIONS()+0x506d>
  6bbfb7:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bbfb8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbfbc:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbfbe:	8d 50 01             	lea    edx,[rax+0x1]
  6bbfc1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbfc5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24000);}while(r);
  6bbfc7:	8b 05 7b 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1e7b]        # a7de48 <qbevent>
  6bbfcd:	85 c0                	test   eax,eax
  6bbfcf:	74 20                	je     6bbff1 <SUB_SET_ORDEROFOPERATIONS()+0x50a6>
  6bbfd1:	ba 00 00 00 00       	mov    edx,0x0
  6bbfd6:	be 00 00 00 00       	mov    esi,0x0
  6bbfdb:	bf c0 5d 00 00       	mov    edi,0x5dc0
  6bbfe0:	e8 9c 6d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbfe5:	8b 05 69 4b 4d 00    	mov    eax,DWORD PTR [rip+0x4d4b69]        # b90b54 <r>
  6bbfeb:	85 c0                	test   eax,eax
  6bbfed:	75 c9                	jne    6bbfb8 <SUB_SET_ORDEROFOPERATIONS()+0x506d>
  6bbfef:	eb 01                	jmp    6bbff2 <SUB_SET_ORDEROFOPERATIONS()+0x50a7>
  6bbff1:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bbff2:	48 8b 05 f7 32 4d 00 	mov    rax,QWORD PTR [rip+0x4d32f7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbff9:	48 83 c0 28          	add    rax,0x28
  6bbffd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc000:	48 89 c1             	mov    rcx,rax
  6bc003:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc007:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc009:	48 98                	cdqe   
  6bc00b:	48 8b 15 de 32 4d 00 	mov    rdx,QWORD PTR [rip+0x4d32de]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc012:	48 83 c2 20          	add    rdx,0x20
  6bc016:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc019:	48 29 d0             	sub    rax,rdx
  6bc01c:	48 89 ce             	mov    rsi,rcx
  6bc01f:	48 89 c7             	mov    rdi,rax
  6bc022:	e8 0d 81 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc027:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_RGBA",5));
  6bc02b:	8b 05 0b 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1e0b]        # a7de3c <new_error>
  6bc031:	85 c0                	test   eax,eax
  6bc033:	75 3e                	jne    6bc073 <SUB_SET_ORDEROFOPERATIONS()+0x5128>
  6bc035:	be 05 00 00 00       	mov    esi,0x5
  6bc03a:	48 8d 05 32 fb 33 00 	lea    rax,[rip+0x33fb32]        # 9fbb73 <_IO_stdin_used+0x1bb73>
  6bc041:	48 89 c7             	mov    rdi,rax
  6bc044:	e8 dc 8b 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc049:	48 89 c2             	mov    rdx,rax
  6bc04c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc050:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc057:	00 
  6bc058:	48 8b 05 91 32 4d 00 	mov    rax,QWORD PTR [rip+0x4d3291]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc05f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc062:	48 01 c8             	add    rax,rcx
  6bc065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc068:	48 89 d6             	mov    rsi,rdx
  6bc06b:	48 89 c7             	mov    rdi,rax
  6bc06e:	e8 44 8f 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc073:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc076:	be 00 00 00 00       	mov    esi,0x0
  6bc07b:	89 c7                	mov    edi,eax
  6bc07d:	e8 95 7b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24000);}while(r);
  6bc082:	8b 05 c0 1d 3c 00    	mov    eax,DWORD PTR [rip+0x3c1dc0]        # a7de48 <qbevent>
  6bc088:	85 c0                	test   eax,eax
  6bc08a:	74 24                	je     6bc0b0 <SUB_SET_ORDEROFOPERATIONS()+0x5165>
  6bc08c:	ba 00 00 00 00       	mov    edx,0x0
  6bc091:	be 00 00 00 00       	mov    esi,0x0
  6bc096:	bf c0 5d 00 00       	mov    edi,0x5dc0
  6bc09b:	e8 e1 6c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc0a0:	8b 05 ae 4a 4d 00    	mov    eax,DWORD PTR [rip+0x4d4aae]        # b90b54 <r>
  6bc0a6:	85 c0                	test   eax,eax
  6bc0a8:	0f 85 44 ff ff ff    	jne    6bbff2 <SUB_SET_ORDEROFOPERATIONS()+0x50a7>
  6bc0ae:	eb 01                	jmp    6bc0b1 <SUB_SET_ORDEROFOPERATIONS()+0x5166>
  6bc0b0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc0b1:	48 8b 05 40 32 4d 00 	mov    rax,QWORD PTR [rip+0x4d3240]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc0b8:	48 83 c0 28          	add    rax,0x28
  6bc0bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc0bf:	48 89 c1             	mov    rcx,rax
  6bc0c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc0c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc0c8:	48 98                	cdqe   
  6bc0ca:	48 8b 15 27 32 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3227]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc0d1:	48 83 c2 20          	add    rdx,0x20
  6bc0d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc0d8:	48 29 d0             	sub    rax,rdx
  6bc0db:	48 89 ce             	mov    rsi,rcx
  6bc0de:	48 89 c7             	mov    rdi,rax
  6bc0e1:	e8 4e 80 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc0e6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bc0ea:	8b 05 4c 1d 3c 00    	mov    eax,DWORD PTR [rip+0x3c1d4c]        # a7de3c <new_error>
  6bc0f0:	85 c0                	test   eax,eax
  6bc0f2:	75 1a                	jne    6bc10e <SUB_SET_ORDEROFOPERATIONS()+0x51c3>
  6bc0f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc0f8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bc0fc:	48 8b 05 f5 31 4d 00 	mov    rax,QWORD PTR [rip+0x4d31f5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc103:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc106:	48 01 d0             	add    rax,rdx
  6bc109:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24000);}while(r);
  6bc10e:	8b 05 34 1d 3c 00    	mov    eax,DWORD PTR [rip+0x3c1d34]        # a7de48 <qbevent>
  6bc114:	85 c0                	test   eax,eax
  6bc116:	74 24                	je     6bc13c <SUB_SET_ORDEROFOPERATIONS()+0x51f1>
  6bc118:	ba 00 00 00 00       	mov    edx,0x0
  6bc11d:	be 00 00 00 00       	mov    esi,0x0
  6bc122:	bf c0 5d 00 00       	mov    edi,0x5dc0
  6bc127:	e8 55 6c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc12c:	8b 05 22 4a 4d 00    	mov    eax,DWORD PTR [rip+0x4d4a22]        # b90b54 <r>
  6bc132:	85 c0                	test   eax,eax
  6bc134:	0f 85 77 ff ff ff    	jne    6bc0b1 <SUB_SET_ORDEROFOPERATIONS()+0x5166>
  6bc13a:	eb 01                	jmp    6bc13d <SUB_SET_ORDEROFOPERATIONS()+0x51f2>
  6bc13c:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bc13d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc141:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc143:	8d 50 01             	lea    edx,[rax+0x1]
  6bc146:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc14a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24001);}while(r);
  6bc14c:	8b 05 f6 1c 3c 00    	mov    eax,DWORD PTR [rip+0x3c1cf6]        # a7de48 <qbevent>
  6bc152:	85 c0                	test   eax,eax
  6bc154:	74 20                	je     6bc176 <SUB_SET_ORDEROFOPERATIONS()+0x522b>
  6bc156:	ba 00 00 00 00       	mov    edx,0x0
  6bc15b:	be 00 00 00 00       	mov    esi,0x0
  6bc160:	bf c1 5d 00 00       	mov    edi,0x5dc1
  6bc165:	e8 17 6c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc16a:	8b 05 e4 49 4d 00    	mov    eax,DWORD PTR [rip+0x4d49e4]        # b90b54 <r>
  6bc170:	85 c0                	test   eax,eax
  6bc172:	75 c9                	jne    6bc13d <SUB_SET_ORDEROFOPERATIONS()+0x51f2>
  6bc174:	eb 01                	jmp    6bc177 <SUB_SET_ORDEROFOPERATIONS()+0x522c>
  6bc176:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bc177:	48 8b 05 72 31 4d 00 	mov    rax,QWORD PTR [rip+0x4d3172]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc17e:	48 83 c0 28          	add    rax,0x28
  6bc182:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc185:	48 89 c1             	mov    rcx,rax
  6bc188:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc18c:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc18e:	48 98                	cdqe   
  6bc190:	48 8b 15 59 31 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3159]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc197:	48 83 c2 20          	add    rdx,0x20
  6bc19b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc19e:	48 29 d0             	sub    rax,rdx
  6bc1a1:	48 89 ce             	mov    rsi,rcx
  6bc1a4:	48 89 c7             	mov    rdi,rax
  6bc1a7:	e8 88 7f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc1ac:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_RX",4));
  6bc1b0:	8b 05 86 1c 3c 00    	mov    eax,DWORD PTR [rip+0x3c1c86]        # a7de3c <new_error>
  6bc1b6:	85 c0                	test   eax,eax
  6bc1b8:	75 3e                	jne    6bc1f8 <SUB_SET_ORDEROFOPERATIONS()+0x52ad>
  6bc1ba:	be 04 00 00 00       	mov    esi,0x4
  6bc1bf:	48 8d 05 b3 f9 33 00 	lea    rax,[rip+0x33f9b3]        # 9fbb79 <_IO_stdin_used+0x1bb79>
  6bc1c6:	48 89 c7             	mov    rdi,rax
  6bc1c9:	e8 57 8a 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc1ce:	48 89 c2             	mov    rdx,rax
  6bc1d1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc1d5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc1dc:	00 
  6bc1dd:	48 8b 05 0c 31 4d 00 	mov    rax,QWORD PTR [rip+0x4d310c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc1e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc1e7:	48 01 c8             	add    rax,rcx
  6bc1ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc1ed:	48 89 d6             	mov    rsi,rdx
  6bc1f0:	48 89 c7             	mov    rdi,rax
  6bc1f3:	e8 bf 8d 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc1f8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc1fb:	be 00 00 00 00       	mov    esi,0x0
  6bc200:	89 c7                	mov    edi,eax
  6bc202:	e8 10 7a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24001);}while(r);
  6bc207:	8b 05 3b 1c 3c 00    	mov    eax,DWORD PTR [rip+0x3c1c3b]        # a7de48 <qbevent>
  6bc20d:	85 c0                	test   eax,eax
  6bc20f:	74 24                	je     6bc235 <SUB_SET_ORDEROFOPERATIONS()+0x52ea>
  6bc211:	ba 00 00 00 00       	mov    edx,0x0
  6bc216:	be 00 00 00 00       	mov    esi,0x0
  6bc21b:	bf c1 5d 00 00       	mov    edi,0x5dc1
  6bc220:	e8 5c 6b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc225:	8b 05 29 49 4d 00    	mov    eax,DWORD PTR [rip+0x4d4929]        # b90b54 <r>
  6bc22b:	85 c0                	test   eax,eax
  6bc22d:	0f 85 44 ff ff ff    	jne    6bc177 <SUB_SET_ORDEROFOPERATIONS()+0x522c>
  6bc233:	eb 01                	jmp    6bc236 <SUB_SET_ORDEROFOPERATIONS()+0x52eb>
  6bc235:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc236:	48 8b 05 bb 30 4d 00 	mov    rax,QWORD PTR [rip+0x4d30bb]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc23d:	48 83 c0 28          	add    rax,0x28
  6bc241:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc244:	48 89 c1             	mov    rcx,rax
  6bc247:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc24b:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc24d:	48 98                	cdqe   
  6bc24f:	48 8b 15 a2 30 4d 00 	mov    rdx,QWORD PTR [rip+0x4d30a2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc256:	48 83 c2 20          	add    rdx,0x20
  6bc25a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc25d:	48 29 d0             	sub    rax,rdx
  6bc260:	48 89 ce             	mov    rsi,rcx
  6bc263:	48 89 c7             	mov    rdi,rax
  6bc266:	e8 c9 7e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc26b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bc26f:	8b 05 c7 1b 3c 00    	mov    eax,DWORD PTR [rip+0x3c1bc7]        # a7de3c <new_error>
  6bc275:	85 c0                	test   eax,eax
  6bc277:	75 1a                	jne    6bc293 <SUB_SET_ORDEROFOPERATIONS()+0x5348>
  6bc279:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc27d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bc281:	48 8b 05 70 30 4d 00 	mov    rax,QWORD PTR [rip+0x4d3070]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc288:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc28b:	48 01 d0             	add    rax,rdx
  6bc28e:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24001);}while(r);
  6bc293:	8b 05 af 1b 3c 00    	mov    eax,DWORD PTR [rip+0x3c1baf]        # a7de48 <qbevent>
  6bc299:	85 c0                	test   eax,eax
  6bc29b:	74 24                	je     6bc2c1 <SUB_SET_ORDEROFOPERATIONS()+0x5376>
  6bc29d:	ba 00 00 00 00       	mov    edx,0x0
  6bc2a2:	be 00 00 00 00       	mov    esi,0x0
  6bc2a7:	bf c1 5d 00 00       	mov    edi,0x5dc1
  6bc2ac:	e8 d0 6a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc2b1:	8b 05 9d 48 4d 00    	mov    eax,DWORD PTR [rip+0x4d489d]        # b90b54 <r>
  6bc2b7:	85 c0                	test   eax,eax
  6bc2b9:	0f 85 77 ff ff ff    	jne    6bc236 <SUB_SET_ORDEROFOPERATIONS()+0x52eb>
  6bc2bf:	eb 01                	jmp    6bc2c2 <SUB_SET_ORDEROFOPERATIONS()+0x5377>
  6bc2c1:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bc2c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc2c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc2c8:	8d 50 01             	lea    edx,[rax+0x1]
  6bc2cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc2cf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24002);}while(r);
  6bc2d1:	8b 05 71 1b 3c 00    	mov    eax,DWORD PTR [rip+0x3c1b71]        # a7de48 <qbevent>
  6bc2d7:	85 c0                	test   eax,eax
  6bc2d9:	74 20                	je     6bc2fb <SUB_SET_ORDEROFOPERATIONS()+0x53b0>
  6bc2db:	ba 00 00 00 00       	mov    edx,0x0
  6bc2e0:	be 00 00 00 00       	mov    esi,0x0
  6bc2e5:	bf c2 5d 00 00       	mov    edi,0x5dc2
  6bc2ea:	e8 92 6a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc2ef:	8b 05 5f 48 4d 00    	mov    eax,DWORD PTR [rip+0x4d485f]        # b90b54 <r>
  6bc2f5:	85 c0                	test   eax,eax
  6bc2f7:	75 c9                	jne    6bc2c2 <SUB_SET_ORDEROFOPERATIONS()+0x5377>
  6bc2f9:	eb 01                	jmp    6bc2fc <SUB_SET_ORDEROFOPERATIONS()+0x53b1>
  6bc2fb:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bc2fc:	48 8b 05 ed 2f 4d 00 	mov    rax,QWORD PTR [rip+0x4d2fed]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc303:	48 83 c0 28          	add    rax,0x28
  6bc307:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc30a:	48 89 c1             	mov    rcx,rax
  6bc30d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc311:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc313:	48 98                	cdqe   
  6bc315:	48 8b 15 d4 2f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2fd4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc31c:	48 83 c2 20          	add    rdx,0x20
  6bc320:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc323:	48 29 d0             	sub    rax,rdx
  6bc326:	48 89 ce             	mov    rsi,rcx
  6bc329:	48 89 c7             	mov    rdi,rax
  6bc32c:	e8 03 7e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc331:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_GR",4));
  6bc335:	8b 05 01 1b 3c 00    	mov    eax,DWORD PTR [rip+0x3c1b01]        # a7de3c <new_error>
  6bc33b:	85 c0                	test   eax,eax
  6bc33d:	75 3e                	jne    6bc37d <SUB_SET_ORDEROFOPERATIONS()+0x5432>
  6bc33f:	be 04 00 00 00       	mov    esi,0x4
  6bc344:	48 8d 05 33 f8 33 00 	lea    rax,[rip+0x33f833]        # 9fbb7e <_IO_stdin_used+0x1bb7e>
  6bc34b:	48 89 c7             	mov    rdi,rax
  6bc34e:	e8 d2 88 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc353:	48 89 c2             	mov    rdx,rax
  6bc356:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc35a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc361:	00 
  6bc362:	48 8b 05 87 2f 4d 00 	mov    rax,QWORD PTR [rip+0x4d2f87]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc36c:	48 01 c8             	add    rax,rcx
  6bc36f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc372:	48 89 d6             	mov    rsi,rdx
  6bc375:	48 89 c7             	mov    rdi,rax
  6bc378:	e8 3a 8c 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc37d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc380:	be 00 00 00 00       	mov    esi,0x0
  6bc385:	89 c7                	mov    edi,eax
  6bc387:	e8 8b 78 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24002);}while(r);
  6bc38c:	8b 05 b6 1a 3c 00    	mov    eax,DWORD PTR [rip+0x3c1ab6]        # a7de48 <qbevent>
  6bc392:	85 c0                	test   eax,eax
  6bc394:	74 24                	je     6bc3ba <SUB_SET_ORDEROFOPERATIONS()+0x546f>
  6bc396:	ba 00 00 00 00       	mov    edx,0x0
  6bc39b:	be 00 00 00 00       	mov    esi,0x0
  6bc3a0:	bf c2 5d 00 00       	mov    edi,0x5dc2
  6bc3a5:	e8 d7 69 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc3aa:	8b 05 a4 47 4d 00    	mov    eax,DWORD PTR [rip+0x4d47a4]        # b90b54 <r>
  6bc3b0:	85 c0                	test   eax,eax
  6bc3b2:	0f 85 44 ff ff ff    	jne    6bc2fc <SUB_SET_ORDEROFOPERATIONS()+0x53b1>
  6bc3b8:	eb 01                	jmp    6bc3bb <SUB_SET_ORDEROFOPERATIONS()+0x5470>
  6bc3ba:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc3bb:	48 8b 05 36 2f 4d 00 	mov    rax,QWORD PTR [rip+0x4d2f36]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc3c2:	48 83 c0 28          	add    rax,0x28
  6bc3c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc3c9:	48 89 c1             	mov    rcx,rax
  6bc3cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc3d0:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc3d2:	48 98                	cdqe   
  6bc3d4:	48 8b 15 1d 2f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2f1d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc3db:	48 83 c2 20          	add    rdx,0x20
  6bc3df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc3e2:	48 29 d0             	sub    rax,rdx
  6bc3e5:	48 89 ce             	mov    rsi,rcx
  6bc3e8:	48 89 c7             	mov    rdi,rax
  6bc3eb:	e8 44 7d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc3f0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bc3f4:	8b 05 42 1a 3c 00    	mov    eax,DWORD PTR [rip+0x3c1a42]        # a7de3c <new_error>
  6bc3fa:	85 c0                	test   eax,eax
  6bc3fc:	75 1a                	jne    6bc418 <SUB_SET_ORDEROFOPERATIONS()+0x54cd>
  6bc3fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc402:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bc406:	48 8b 05 eb 2e 4d 00 	mov    rax,QWORD PTR [rip+0x4d2eeb]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc40d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc410:	48 01 d0             	add    rax,rdx
  6bc413:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24002);}while(r);
  6bc418:	8b 05 2a 1a 3c 00    	mov    eax,DWORD PTR [rip+0x3c1a2a]        # a7de48 <qbevent>
  6bc41e:	85 c0                	test   eax,eax
  6bc420:	74 24                	je     6bc446 <SUB_SET_ORDEROFOPERATIONS()+0x54fb>
  6bc422:	ba 00 00 00 00       	mov    edx,0x0
  6bc427:	be 00 00 00 00       	mov    esi,0x0
  6bc42c:	bf c2 5d 00 00       	mov    edi,0x5dc2
  6bc431:	e8 4b 69 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc436:	8b 05 18 47 4d 00    	mov    eax,DWORD PTR [rip+0x4d4718]        # b90b54 <r>
  6bc43c:	85 c0                	test   eax,eax
  6bc43e:	0f 85 77 ff ff ff    	jne    6bc3bb <SUB_SET_ORDEROFOPERATIONS()+0x5470>
  6bc444:	eb 01                	jmp    6bc447 <SUB_SET_ORDEROFOPERATIONS()+0x54fc>
  6bc446:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bc447:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc44b:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc44d:	8d 50 01             	lea    edx,[rax+0x1]
  6bc450:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc454:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24003);}while(r);
  6bc456:	8b 05 ec 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c19ec]        # a7de48 <qbevent>
  6bc45c:	85 c0                	test   eax,eax
  6bc45e:	74 20                	je     6bc480 <SUB_SET_ORDEROFOPERATIONS()+0x5535>
  6bc460:	ba 00 00 00 00       	mov    edx,0x0
  6bc465:	be 00 00 00 00       	mov    esi,0x0
  6bc46a:	bf c3 5d 00 00       	mov    edi,0x5dc3
  6bc46f:	e8 0d 69 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc474:	8b 05 da 46 4d 00    	mov    eax,DWORD PTR [rip+0x4d46da]        # b90b54 <r>
  6bc47a:	85 c0                	test   eax,eax
  6bc47c:	75 c9                	jne    6bc447 <SUB_SET_ORDEROFOPERATIONS()+0x54fc>
  6bc47e:	eb 01                	jmp    6bc481 <SUB_SET_ORDEROFOPERATIONS()+0x5536>
  6bc480:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bc481:	48 8b 05 68 2e 4d 00 	mov    rax,QWORD PTR [rip+0x4d2e68]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc488:	48 83 c0 28          	add    rax,0x28
  6bc48c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc48f:	48 89 c1             	mov    rcx,rax
  6bc492:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc496:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc498:	48 98                	cdqe   
  6bc49a:	48 8b 15 4f 2e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2e4f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc4a1:	48 83 c2 20          	add    rdx,0x20
  6bc4a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc4a8:	48 29 d0             	sub    rax,rdx
  6bc4ab:	48 89 ce             	mov    rsi,rcx
  6bc4ae:	48 89 c7             	mov    rdi,rax
  6bc4b1:	e8 7e 7c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc4b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_BL",4));
  6bc4ba:	8b 05 7c 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c197c]        # a7de3c <new_error>
  6bc4c0:	85 c0                	test   eax,eax
  6bc4c2:	75 3e                	jne    6bc502 <SUB_SET_ORDEROFOPERATIONS()+0x55b7>
  6bc4c4:	be 04 00 00 00       	mov    esi,0x4
  6bc4c9:	48 8d 05 b3 f6 33 00 	lea    rax,[rip+0x33f6b3]        # 9fbb83 <_IO_stdin_used+0x1bb83>
  6bc4d0:	48 89 c7             	mov    rdi,rax
  6bc4d3:	e8 4d 87 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc4d8:	48 89 c2             	mov    rdx,rax
  6bc4db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc4df:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc4e6:	00 
  6bc4e7:	48 8b 05 02 2e 4d 00 	mov    rax,QWORD PTR [rip+0x4d2e02]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc4ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc4f1:	48 01 c8             	add    rax,rcx
  6bc4f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc4f7:	48 89 d6             	mov    rsi,rdx
  6bc4fa:	48 89 c7             	mov    rdi,rax
  6bc4fd:	e8 b5 8a 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc502:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc505:	be 00 00 00 00       	mov    esi,0x0
  6bc50a:	89 c7                	mov    edi,eax
  6bc50c:	e8 06 77 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24003);}while(r);
  6bc511:	8b 05 31 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c1931]        # a7de48 <qbevent>
  6bc517:	85 c0                	test   eax,eax
  6bc519:	74 24                	je     6bc53f <SUB_SET_ORDEROFOPERATIONS()+0x55f4>
  6bc51b:	ba 00 00 00 00       	mov    edx,0x0
  6bc520:	be 00 00 00 00       	mov    esi,0x0
  6bc525:	bf c3 5d 00 00       	mov    edi,0x5dc3
  6bc52a:	e8 52 68 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc52f:	8b 05 1f 46 4d 00    	mov    eax,DWORD PTR [rip+0x4d461f]        # b90b54 <r>
  6bc535:	85 c0                	test   eax,eax
  6bc537:	0f 85 44 ff ff ff    	jne    6bc481 <SUB_SET_ORDEROFOPERATIONS()+0x5536>
  6bc53d:	eb 01                	jmp    6bc540 <SUB_SET_ORDEROFOPERATIONS()+0x55f5>
  6bc53f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc540:	48 8b 05 b1 2d 4d 00 	mov    rax,QWORD PTR [rip+0x4d2db1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc547:	48 83 c0 28          	add    rax,0x28
  6bc54b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc54e:	48 89 c1             	mov    rcx,rax
  6bc551:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc555:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc557:	48 98                	cdqe   
  6bc559:	48 8b 15 98 2d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2d98]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc560:	48 83 c2 20          	add    rdx,0x20
  6bc564:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc567:	48 29 d0             	sub    rax,rdx
  6bc56a:	48 89 ce             	mov    rsi,rcx
  6bc56d:	48 89 c7             	mov    rdi,rax
  6bc570:	e8 bf 7b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc575:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bc579:	8b 05 bd 18 3c 00    	mov    eax,DWORD PTR [rip+0x3c18bd]        # a7de3c <new_error>
  6bc57f:	85 c0                	test   eax,eax
  6bc581:	75 1a                	jne    6bc59d <SUB_SET_ORDEROFOPERATIONS()+0x5652>
  6bc583:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc587:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bc58b:	48 8b 05 66 2d 4d 00 	mov    rax,QWORD PTR [rip+0x4d2d66]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc595:	48 01 d0             	add    rax,rdx
  6bc598:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24003);}while(r);
  6bc59d:	8b 05 a5 18 3c 00    	mov    eax,DWORD PTR [rip+0x3c18a5]        # a7de48 <qbevent>
  6bc5a3:	85 c0                	test   eax,eax
  6bc5a5:	74 24                	je     6bc5cb <SUB_SET_ORDEROFOPERATIONS()+0x5680>
  6bc5a7:	ba 00 00 00 00       	mov    edx,0x0
  6bc5ac:	be 00 00 00 00       	mov    esi,0x0
  6bc5b1:	bf c3 5d 00 00       	mov    edi,0x5dc3
  6bc5b6:	e8 c6 67 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc5bb:	8b 05 93 45 4d 00    	mov    eax,DWORD PTR [rip+0x4d4593]        # b90b54 <r>
  6bc5c1:	85 c0                	test   eax,eax
  6bc5c3:	0f 85 77 ff ff ff    	jne    6bc540 <SUB_SET_ORDEROFOPERATIONS()+0x55f5>
  6bc5c9:	eb 01                	jmp    6bc5cc <SUB_SET_ORDEROFOPERATIONS()+0x5681>
  6bc5cb:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bc5cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc5d0:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc5d2:	8d 50 01             	lea    edx,[rax+0x1]
  6bc5d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc5d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24004);}while(r);
  6bc5db:	8b 05 67 18 3c 00    	mov    eax,DWORD PTR [rip+0x3c1867]        # a7de48 <qbevent>
  6bc5e1:	85 c0                	test   eax,eax
  6bc5e3:	74 20                	je     6bc605 <SUB_SET_ORDEROFOPERATIONS()+0x56ba>
  6bc5e5:	ba 00 00 00 00       	mov    edx,0x0
  6bc5ea:	be 00 00 00 00       	mov    esi,0x0
  6bc5ef:	bf c4 5d 00 00       	mov    edi,0x5dc4
  6bc5f4:	e8 88 67 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc5f9:	8b 05 55 45 4d 00    	mov    eax,DWORD PTR [rip+0x4d4555]        # b90b54 <r>
  6bc5ff:	85 c0                	test   eax,eax
  6bc601:	75 c9                	jne    6bc5cc <SUB_SET_ORDEROFOPERATIONS()+0x5681>
  6bc603:	eb 01                	jmp    6bc606 <SUB_SET_ORDEROFOPERATIONS()+0x56bb>
  6bc605:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bc606:	48 8b 05 e3 2c 4d 00 	mov    rax,QWORD PTR [rip+0x4d2ce3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc60d:	48 83 c0 28          	add    rax,0x28
  6bc611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc614:	48 89 c1             	mov    rcx,rax
  6bc617:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc61b:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc61d:	48 98                	cdqe   
  6bc61f:	48 8b 15 ca 2c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2cca]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc626:	48 83 c2 20          	add    rdx,0x20
  6bc62a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc62d:	48 29 d0             	sub    rax,rdx
  6bc630:	48 89 ce             	mov    rsi,rcx
  6bc633:	48 89 c7             	mov    rdi,rax
  6bc636:	e8 f9 7a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc63b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_AL",4));
  6bc63f:	8b 05 f7 17 3c 00    	mov    eax,DWORD PTR [rip+0x3c17f7]        # a7de3c <new_error>
  6bc645:	85 c0                	test   eax,eax
  6bc647:	75 3e                	jne    6bc687 <SUB_SET_ORDEROFOPERATIONS()+0x573c>
  6bc649:	be 04 00 00 00       	mov    esi,0x4
  6bc64e:	48 8d 05 33 f5 33 00 	lea    rax,[rip+0x33f533]        # 9fbb88 <_IO_stdin_used+0x1bb88>
  6bc655:	48 89 c7             	mov    rdi,rax
  6bc658:	e8 c8 85 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc65d:	48 89 c2             	mov    rdx,rax
  6bc660:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc664:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc66b:	00 
  6bc66c:	48 8b 05 7d 2c 4d 00 	mov    rax,QWORD PTR [rip+0x4d2c7d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc673:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc676:	48 01 c8             	add    rax,rcx
  6bc679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc67c:	48 89 d6             	mov    rsi,rdx
  6bc67f:	48 89 c7             	mov    rdi,rax
  6bc682:	e8 30 89 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc687:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc68a:	be 00 00 00 00       	mov    esi,0x0
  6bc68f:	89 c7                	mov    edi,eax
  6bc691:	e8 81 75 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24004);}while(r);
  6bc696:	8b 05 ac 17 3c 00    	mov    eax,DWORD PTR [rip+0x3c17ac]        # a7de48 <qbevent>
  6bc69c:	85 c0                	test   eax,eax
  6bc69e:	74 24                	je     6bc6c4 <SUB_SET_ORDEROFOPERATIONS()+0x5779>
  6bc6a0:	ba 00 00 00 00       	mov    edx,0x0
  6bc6a5:	be 00 00 00 00       	mov    esi,0x0
  6bc6aa:	bf c4 5d 00 00       	mov    edi,0x5dc4
  6bc6af:	e8 cd 66 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc6b4:	8b 05 9a 44 4d 00    	mov    eax,DWORD PTR [rip+0x4d449a]        # b90b54 <r>
  6bc6ba:	85 c0                	test   eax,eax
  6bc6bc:	0f 85 44 ff ff ff    	jne    6bc606 <SUB_SET_ORDEROFOPERATIONS()+0x56bb>
  6bc6c2:	eb 01                	jmp    6bc6c5 <SUB_SET_ORDEROFOPERATIONS()+0x577a>
  6bc6c4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc6c5:	48 8b 05 2c 2c 4d 00 	mov    rax,QWORD PTR [rip+0x4d2c2c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc6cc:	48 83 c0 28          	add    rax,0x28
  6bc6d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc6d3:	48 89 c1             	mov    rcx,rax
  6bc6d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc6da:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc6dc:	48 98                	cdqe   
  6bc6de:	48 8b 15 13 2c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2c13]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc6e5:	48 83 c2 20          	add    rdx,0x20
  6bc6e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc6ec:	48 29 d0             	sub    rax,rdx
  6bc6ef:	48 89 ce             	mov    rsi,rcx
  6bc6f2:	48 89 c7             	mov    rdi,rax
  6bc6f5:	e8 3a 7a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc6fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bc6fe:	8b 05 38 17 3c 00    	mov    eax,DWORD PTR [rip+0x3c1738]        # a7de3c <new_error>
  6bc704:	85 c0                	test   eax,eax
  6bc706:	75 1a                	jne    6bc722 <SUB_SET_ORDEROFOPERATIONS()+0x57d7>
  6bc708:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc70c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bc710:	48 8b 05 e1 2b 4d 00 	mov    rax,QWORD PTR [rip+0x4d2be1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc717:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc71a:	48 01 d0             	add    rax,rdx
  6bc71d:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24004);}while(r);
  6bc722:	8b 05 20 17 3c 00    	mov    eax,DWORD PTR [rip+0x3c1720]        # a7de48 <qbevent>
  6bc728:	85 c0                	test   eax,eax
  6bc72a:	74 24                	je     6bc750 <SUB_SET_ORDEROFOPERATIONS()+0x5805>
  6bc72c:	ba 00 00 00 00       	mov    edx,0x0
  6bc731:	be 00 00 00 00       	mov    esi,0x0
  6bc736:	bf c4 5d 00 00       	mov    edi,0x5dc4
  6bc73b:	e8 41 66 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc740:	8b 05 0e 44 4d 00    	mov    eax,DWORD PTR [rip+0x4d440e]        # b90b54 <r>
  6bc746:	85 c0                	test   eax,eax
  6bc748:	0f 85 77 ff ff ff    	jne    6bc6c5 <SUB_SET_ORDEROFOPERATIONS()+0x577a>
  6bc74e:	eb 01                	jmp    6bc751 <SUB_SET_ORDEROFOPERATIONS()+0x5806>
  6bc750:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bc751:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc755:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc757:	8d 50 01             	lea    edx,[rax+0x1]
  6bc75a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc75e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24005);}while(r);
  6bc760:	8b 05 e2 16 3c 00    	mov    eax,DWORD PTR [rip+0x3c16e2]        # a7de48 <qbevent>
  6bc766:	85 c0                	test   eax,eax
  6bc768:	74 20                	je     6bc78a <SUB_SET_ORDEROFOPERATIONS()+0x583f>
  6bc76a:	ba 00 00 00 00       	mov    edx,0x0
  6bc76f:	be 00 00 00 00       	mov    esi,0x0
  6bc774:	bf c5 5d 00 00       	mov    edi,0x5dc5
  6bc779:	e8 03 66 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc77e:	8b 05 d0 43 4d 00    	mov    eax,DWORD PTR [rip+0x4d43d0]        # b90b54 <r>
  6bc784:	85 c0                	test   eax,eax
  6bc786:	75 c9                	jne    6bc751 <SUB_SET_ORDEROFOPERATIONS()+0x5806>
  6bc788:	eb 01                	jmp    6bc78b <SUB_SET_ORDEROFOPERATIONS()+0x5840>
  6bc78a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bc78b:	48 8b 05 5e 2b 4d 00 	mov    rax,QWORD PTR [rip+0x4d2b5e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc792:	48 83 c0 28          	add    rax,0x28
  6bc796:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc799:	48 89 c1             	mov    rcx,rax
  6bc79c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc7a0:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc7a2:	48 98                	cdqe   
  6bc7a4:	48 8b 15 45 2b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2b45]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc7ab:	48 83 c2 20          	add    rdx,0x20
  6bc7af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc7b2:	48 29 d0             	sub    rax,rdx
  6bc7b5:	48 89 ce             	mov    rsi,rcx
  6bc7b8:	48 89 c7             	mov    rdi,rax
  6bc7bb:	e8 74 79 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc7c0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_RED",4));
  6bc7c4:	8b 05 72 16 3c 00    	mov    eax,DWORD PTR [rip+0x3c1672]        # a7de3c <new_error>
  6bc7ca:	85 c0                	test   eax,eax
  6bc7cc:	75 3e                	jne    6bc80c <SUB_SET_ORDEROFOPERATIONS()+0x58c1>
  6bc7ce:	be 04 00 00 00       	mov    esi,0x4
  6bc7d3:	48 8d 05 b3 f3 33 00 	lea    rax,[rip+0x33f3b3]        # 9fbb8d <_IO_stdin_used+0x1bb8d>
  6bc7da:	48 89 c7             	mov    rdi,rax
  6bc7dd:	e8 43 84 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc7e2:	48 89 c2             	mov    rdx,rax
  6bc7e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc7e9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc7f0:	00 
  6bc7f1:	48 8b 05 f8 2a 4d 00 	mov    rax,QWORD PTR [rip+0x4d2af8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc7f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc7fb:	48 01 c8             	add    rax,rcx
  6bc7fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc801:	48 89 d6             	mov    rsi,rdx
  6bc804:	48 89 c7             	mov    rdi,rax
  6bc807:	e8 ab 87 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc80c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc80f:	be 00 00 00 00       	mov    esi,0x0
  6bc814:	89 c7                	mov    edi,eax
  6bc816:	e8 fc 73 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24005);}while(r);
  6bc81b:	8b 05 27 16 3c 00    	mov    eax,DWORD PTR [rip+0x3c1627]        # a7de48 <qbevent>
  6bc821:	85 c0                	test   eax,eax
  6bc823:	74 24                	je     6bc849 <SUB_SET_ORDEROFOPERATIONS()+0x58fe>
  6bc825:	ba 00 00 00 00       	mov    edx,0x0
  6bc82a:	be 00 00 00 00       	mov    esi,0x0
  6bc82f:	bf c5 5d 00 00       	mov    edi,0x5dc5
  6bc834:	e8 48 65 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc839:	8b 05 15 43 4d 00    	mov    eax,DWORD PTR [rip+0x4d4315]        # b90b54 <r>
  6bc83f:	85 c0                	test   eax,eax
  6bc841:	0f 85 44 ff ff ff    	jne    6bc78b <SUB_SET_ORDEROFOPERATIONS()+0x5840>
  6bc847:	eb 01                	jmp    6bc84a <SUB_SET_ORDEROFOPERATIONS()+0x58ff>
  6bc849:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc84a:	48 8b 05 a7 2a 4d 00 	mov    rax,QWORD PTR [rip+0x4d2aa7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc851:	48 83 c0 28          	add    rax,0x28
  6bc855:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc858:	48 89 c1             	mov    rcx,rax
  6bc85b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc85f:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc861:	48 98                	cdqe   
  6bc863:	48 8b 15 8e 2a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2a8e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc86a:	48 83 c2 20          	add    rdx,0x20
  6bc86e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc871:	48 29 d0             	sub    rax,rdx
  6bc874:	48 89 ce             	mov    rsi,rcx
  6bc877:	48 89 c7             	mov    rdi,rax
  6bc87a:	e8 b5 78 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc87f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bc883:	8b 05 b3 15 3c 00    	mov    eax,DWORD PTR [rip+0x3c15b3]        # a7de3c <new_error>
  6bc889:	85 c0                	test   eax,eax
  6bc88b:	75 1a                	jne    6bc8a7 <SUB_SET_ORDEROFOPERATIONS()+0x595c>
  6bc88d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc891:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bc895:	48 8b 05 5c 2a 4d 00 	mov    rax,QWORD PTR [rip+0x4d2a5c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc89c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc89f:	48 01 d0             	add    rax,rdx
  6bc8a2:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24005);}while(r);
  6bc8a7:	8b 05 9b 15 3c 00    	mov    eax,DWORD PTR [rip+0x3c159b]        # a7de48 <qbevent>
  6bc8ad:	85 c0                	test   eax,eax
  6bc8af:	74 24                	je     6bc8d5 <SUB_SET_ORDEROFOPERATIONS()+0x598a>
  6bc8b1:	ba 00 00 00 00       	mov    edx,0x0
  6bc8b6:	be 00 00 00 00       	mov    esi,0x0
  6bc8bb:	bf c5 5d 00 00       	mov    edi,0x5dc5
  6bc8c0:	e8 bc 64 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc8c5:	8b 05 89 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d4289]        # b90b54 <r>
  6bc8cb:	85 c0                	test   eax,eax
  6bc8cd:	0f 85 77 ff ff ff    	jne    6bc84a <SUB_SET_ORDEROFOPERATIONS()+0x58ff>
  6bc8d3:	eb 01                	jmp    6bc8d6 <SUB_SET_ORDEROFOPERATIONS()+0x598b>
  6bc8d5:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bc8d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc8da:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc8dc:	8d 50 01             	lea    edx,[rax+0x1]
  6bc8df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc8e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24006);}while(r);
  6bc8e5:	8b 05 5d 15 3c 00    	mov    eax,DWORD PTR [rip+0x3c155d]        # a7de48 <qbevent>
  6bc8eb:	85 c0                	test   eax,eax
  6bc8ed:	74 20                	je     6bc90f <SUB_SET_ORDEROFOPERATIONS()+0x59c4>
  6bc8ef:	ba 00 00 00 00       	mov    edx,0x0
  6bc8f4:	be 00 00 00 00       	mov    esi,0x0
  6bc8f9:	bf c6 5d 00 00       	mov    edi,0x5dc6
  6bc8fe:	e8 7e 64 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc903:	8b 05 4b 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d424b]        # b90b54 <r>
  6bc909:	85 c0                	test   eax,eax
  6bc90b:	75 c9                	jne    6bc8d6 <SUB_SET_ORDEROFOPERATIONS()+0x598b>
  6bc90d:	eb 01                	jmp    6bc910 <SUB_SET_ORDEROFOPERATIONS()+0x59c5>
  6bc90f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bc910:	48 8b 05 d9 29 4d 00 	mov    rax,QWORD PTR [rip+0x4d29d9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc917:	48 83 c0 28          	add    rax,0x28
  6bc91b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc91e:	48 89 c1             	mov    rcx,rax
  6bc921:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc925:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc927:	48 98                	cdqe   
  6bc929:	48 8b 15 c0 29 4d 00 	mov    rdx,QWORD PTR [rip+0x4d29c0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc930:	48 83 c2 20          	add    rdx,0x20
  6bc934:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc937:	48 29 d0             	sub    rax,rdx
  6bc93a:	48 89 ce             	mov    rsi,rcx
  6bc93d:	48 89 c7             	mov    rdi,rax
  6bc940:	e8 ef 77 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bc945:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_GREEN",6));
  6bc949:	8b 05 ed 14 3c 00    	mov    eax,DWORD PTR [rip+0x3c14ed]        # a7de3c <new_error>
  6bc94f:	85 c0                	test   eax,eax
  6bc951:	75 3e                	jne    6bc991 <SUB_SET_ORDEROFOPERATIONS()+0x5a46>
  6bc953:	be 06 00 00 00       	mov    esi,0x6
  6bc958:	48 8d 05 33 f2 33 00 	lea    rax,[rip+0x33f233]        # 9fbb92 <_IO_stdin_used+0x1bb92>
  6bc95f:	48 89 c7             	mov    rdi,rax
  6bc962:	e8 be 82 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bc967:	48 89 c2             	mov    rdx,rax
  6bc96a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bc96e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bc975:	00 
  6bc976:	48 8b 05 73 29 4d 00 	mov    rax,QWORD PTR [rip+0x4d2973]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bc97d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc980:	48 01 c8             	add    rax,rcx
  6bc983:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc986:	48 89 d6             	mov    rsi,rdx
  6bc989:	48 89 c7             	mov    rdi,rax
  6bc98c:	e8 26 86 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bc991:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bc994:	be 00 00 00 00       	mov    esi,0x0
  6bc999:	89 c7                	mov    edi,eax
  6bc99b:	e8 77 72 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24006);}while(r);
  6bc9a0:	8b 05 a2 14 3c 00    	mov    eax,DWORD PTR [rip+0x3c14a2]        # a7de48 <qbevent>
  6bc9a6:	85 c0                	test   eax,eax
  6bc9a8:	74 24                	je     6bc9ce <SUB_SET_ORDEROFOPERATIONS()+0x5a83>
  6bc9aa:	ba 00 00 00 00       	mov    edx,0x0
  6bc9af:	be 00 00 00 00       	mov    esi,0x0
  6bc9b4:	bf c6 5d 00 00       	mov    edi,0x5dc6
  6bc9b9:	e8 c3 63 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bc9be:	8b 05 90 41 4d 00    	mov    eax,DWORD PTR [rip+0x4d4190]        # b90b54 <r>
  6bc9c4:	85 c0                	test   eax,eax
  6bc9c6:	0f 85 44 ff ff ff    	jne    6bc910 <SUB_SET_ORDEROFOPERATIONS()+0x59c5>
  6bc9cc:	eb 01                	jmp    6bc9cf <SUB_SET_ORDEROFOPERATIONS()+0x5a84>
  6bc9ce:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bc9cf:	48 8b 05 22 29 4d 00 	mov    rax,QWORD PTR [rip+0x4d2922]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc9d6:	48 83 c0 28          	add    rax,0x28
  6bc9da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bc9dd:	48 89 c1             	mov    rcx,rax
  6bc9e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bc9e4:	8b 00                	mov    eax,DWORD PTR [rax]
  6bc9e6:	48 98                	cdqe   
  6bc9e8:	48 8b 15 09 29 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2909]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bc9ef:	48 83 c2 20          	add    rdx,0x20
  6bc9f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bc9f6:	48 29 d0             	sub    rax,rdx
  6bc9f9:	48 89 ce             	mov    rsi,rcx
  6bc9fc:	48 89 c7             	mov    rdi,rax
  6bc9ff:	e8 30 77 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bca04:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bca08:	8b 05 2e 14 3c 00    	mov    eax,DWORD PTR [rip+0x3c142e]        # a7de3c <new_error>
  6bca0e:	85 c0                	test   eax,eax
  6bca10:	75 1a                	jne    6bca2c <SUB_SET_ORDEROFOPERATIONS()+0x5ae1>
  6bca12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bca16:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bca1a:	48 8b 05 d7 28 4d 00 	mov    rax,QWORD PTR [rip+0x4d28d7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bca21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bca24:	48 01 d0             	add    rax,rdx
  6bca27:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24006);}while(r);
  6bca2c:	8b 05 16 14 3c 00    	mov    eax,DWORD PTR [rip+0x3c1416]        # a7de48 <qbevent>
  6bca32:	85 c0                	test   eax,eax
  6bca34:	74 24                	je     6bca5a <SUB_SET_ORDEROFOPERATIONS()+0x5b0f>
  6bca36:	ba 00 00 00 00       	mov    edx,0x0
  6bca3b:	be 00 00 00 00       	mov    esi,0x0
  6bca40:	bf c6 5d 00 00       	mov    edi,0x5dc6
  6bca45:	e8 37 63 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bca4a:	8b 05 04 41 4d 00    	mov    eax,DWORD PTR [rip+0x4d4104]        # b90b54 <r>
  6bca50:	85 c0                	test   eax,eax
  6bca52:	0f 85 77 ff ff ff    	jne    6bc9cf <SUB_SET_ORDEROFOPERATIONS()+0x5a84>
  6bca58:	eb 01                	jmp    6bca5b <SUB_SET_ORDEROFOPERATIONS()+0x5b10>
  6bca5a:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bca5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bca5f:	8b 00                	mov    eax,DWORD PTR [rax]
  6bca61:	8d 50 01             	lea    edx,[rax+0x1]
  6bca64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bca68:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24007);}while(r);
  6bca6a:	8b 05 d8 13 3c 00    	mov    eax,DWORD PTR [rip+0x3c13d8]        # a7de48 <qbevent>
  6bca70:	85 c0                	test   eax,eax
  6bca72:	74 20                	je     6bca94 <SUB_SET_ORDEROFOPERATIONS()+0x5b49>
  6bca74:	ba 00 00 00 00       	mov    edx,0x0
  6bca79:	be 00 00 00 00       	mov    esi,0x0
  6bca7e:	bf c7 5d 00 00       	mov    edi,0x5dc7
  6bca83:	e8 f9 62 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bca88:	8b 05 c6 40 4d 00    	mov    eax,DWORD PTR [rip+0x4d40c6]        # b90b54 <r>
  6bca8e:	85 c0                	test   eax,eax
  6bca90:	75 c9                	jne    6bca5b <SUB_SET_ORDEROFOPERATIONS()+0x5b10>
  6bca92:	eb 01                	jmp    6bca95 <SUB_SET_ORDEROFOPERATIONS()+0x5b4a>
  6bca94:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bca95:	48 8b 05 54 28 4d 00 	mov    rax,QWORD PTR [rip+0x4d2854]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bca9c:	48 83 c0 28          	add    rax,0x28
  6bcaa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcaa3:	48 89 c1             	mov    rcx,rax
  6bcaa6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcaaa:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcaac:	48 98                	cdqe   
  6bcaae:	48 8b 15 3b 28 4d 00 	mov    rdx,QWORD PTR [rip+0x4d283b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcab5:	48 83 c2 20          	add    rdx,0x20
  6bcab9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bcabc:	48 29 d0             	sub    rax,rdx
  6bcabf:	48 89 ce             	mov    rsi,rcx
  6bcac2:	48 89 c7             	mov    rdi,rax
  6bcac5:	e8 6a 76 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bcaca:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_BLUE",5));
  6bcace:	8b 05 68 13 3c 00    	mov    eax,DWORD PTR [rip+0x3c1368]        # a7de3c <new_error>
  6bcad4:	85 c0                	test   eax,eax
  6bcad6:	75 3e                	jne    6bcb16 <SUB_SET_ORDEROFOPERATIONS()+0x5bcb>
  6bcad8:	be 05 00 00 00       	mov    esi,0x5
  6bcadd:	48 8d 05 b5 f0 33 00 	lea    rax,[rip+0x33f0b5]        # 9fbb99 <_IO_stdin_used+0x1bb99>
  6bcae4:	48 89 c7             	mov    rdi,rax
  6bcae7:	e8 39 81 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bcaec:	48 89 c2             	mov    rdx,rax
  6bcaef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcaf3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bcafa:	00 
  6bcafb:	48 8b 05 ee 27 4d 00 	mov    rax,QWORD PTR [rip+0x4d27ee]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcb02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcb05:	48 01 c8             	add    rax,rcx
  6bcb08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcb0b:	48 89 d6             	mov    rsi,rdx
  6bcb0e:	48 89 c7             	mov    rdi,rax
  6bcb11:	e8 a1 84 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bcb16:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bcb19:	be 00 00 00 00       	mov    esi,0x0
  6bcb1e:	89 c7                	mov    edi,eax
  6bcb20:	e8 f2 70 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24007);}while(r);
  6bcb25:	8b 05 1d 13 3c 00    	mov    eax,DWORD PTR [rip+0x3c131d]        # a7de48 <qbevent>
  6bcb2b:	85 c0                	test   eax,eax
  6bcb2d:	74 24                	je     6bcb53 <SUB_SET_ORDEROFOPERATIONS()+0x5c08>
  6bcb2f:	ba 00 00 00 00       	mov    edx,0x0
  6bcb34:	be 00 00 00 00       	mov    esi,0x0
  6bcb39:	bf c7 5d 00 00       	mov    edi,0x5dc7
  6bcb3e:	e8 3e 62 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcb43:	8b 05 0b 40 4d 00    	mov    eax,DWORD PTR [rip+0x4d400b]        # b90b54 <r>
  6bcb49:	85 c0                	test   eax,eax
  6bcb4b:	0f 85 44 ff ff ff    	jne    6bca95 <SUB_SET_ORDEROFOPERATIONS()+0x5b4a>
  6bcb51:	eb 01                	jmp    6bcb54 <SUB_SET_ORDEROFOPERATIONS()+0x5c09>
  6bcb53:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bcb54:	48 8b 05 9d 27 4d 00 	mov    rax,QWORD PTR [rip+0x4d279d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bcb5b:	48 83 c0 28          	add    rax,0x28
  6bcb5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcb62:	48 89 c1             	mov    rcx,rax
  6bcb65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcb69:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcb6b:	48 98                	cdqe   
  6bcb6d:	48 8b 15 84 27 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2784]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bcb74:	48 83 c2 20          	add    rdx,0x20
  6bcb78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bcb7b:	48 29 d0             	sub    rax,rdx
  6bcb7e:	48 89 ce             	mov    rsi,rcx
  6bcb81:	48 89 c7             	mov    rdi,rax
  6bcb84:	e8 ab 75 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bcb89:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bcb8d:	8b 05 a9 12 3c 00    	mov    eax,DWORD PTR [rip+0x3c12a9]        # a7de3c <new_error>
  6bcb93:	85 c0                	test   eax,eax
  6bcb95:	75 1a                	jne    6bcbb1 <SUB_SET_ORDEROFOPERATIONS()+0x5c66>
  6bcb97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcb9b:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bcb9f:	48 8b 05 52 27 4d 00 	mov    rax,QWORD PTR [rip+0x4d2752]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bcba6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcba9:	48 01 d0             	add    rax,rdx
  6bcbac:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24007);}while(r);
  6bcbb1:	8b 05 91 12 3c 00    	mov    eax,DWORD PTR [rip+0x3c1291]        # a7de48 <qbevent>
  6bcbb7:	85 c0                	test   eax,eax
  6bcbb9:	74 24                	je     6bcbdf <SUB_SET_ORDEROFOPERATIONS()+0x5c94>
  6bcbbb:	ba 00 00 00 00       	mov    edx,0x0
  6bcbc0:	be 00 00 00 00       	mov    esi,0x0
  6bcbc5:	bf c7 5d 00 00       	mov    edi,0x5dc7
  6bcbca:	e8 b2 61 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcbcf:	8b 05 7f 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3f7f]        # b90b54 <r>
  6bcbd5:	85 c0                	test   eax,eax
  6bcbd7:	0f 85 77 ff ff ff    	jne    6bcb54 <SUB_SET_ORDEROFOPERATIONS()+0x5c09>
  6bcbdd:	eb 01                	jmp    6bcbe0 <SUB_SET_ORDEROFOPERATIONS()+0x5c95>
  6bcbdf:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bcbe0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcbe4:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcbe6:	8d 50 01             	lea    edx,[rax+0x1]
  6bcbe9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcbed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24008);}while(r);
  6bcbef:	8b 05 53 12 3c 00    	mov    eax,DWORD PTR [rip+0x3c1253]        # a7de48 <qbevent>
  6bcbf5:	85 c0                	test   eax,eax
  6bcbf7:	74 20                	je     6bcc19 <SUB_SET_ORDEROFOPERATIONS()+0x5cce>
  6bcbf9:	ba 00 00 00 00       	mov    edx,0x0
  6bcbfe:	be 00 00 00 00       	mov    esi,0x0
  6bcc03:	bf c8 5d 00 00       	mov    edi,0x5dc8
  6bcc08:	e8 74 61 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcc0d:	8b 05 41 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3f41]        # b90b54 <r>
  6bcc13:	85 c0                	test   eax,eax
  6bcc15:	75 c9                	jne    6bcbe0 <SUB_SET_ORDEROFOPERATIONS()+0x5c95>
  6bcc17:	eb 01                	jmp    6bcc1a <SUB_SET_ORDEROFOPERATIONS()+0x5ccf>
  6bcc19:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bcc1a:	48 8b 05 cf 26 4d 00 	mov    rax,QWORD PTR [rip+0x4d26cf]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcc21:	48 83 c0 28          	add    rax,0x28
  6bcc25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcc28:	48 89 c1             	mov    rcx,rax
  6bcc2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcc2f:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcc31:	48 98                	cdqe   
  6bcc33:	48 8b 15 b6 26 4d 00 	mov    rdx,QWORD PTR [rip+0x4d26b6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcc3a:	48 83 c2 20          	add    rdx,0x20
  6bcc3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bcc41:	48 29 d0             	sub    rax,rdx
  6bcc44:	48 89 ce             	mov    rsi,rcx
  6bcc47:	48 89 c7             	mov    rdi,rax
  6bcc4a:	e8 e5 74 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bcc4f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ALPHA",6));
  6bcc53:	8b 05 e3 11 3c 00    	mov    eax,DWORD PTR [rip+0x3c11e3]        # a7de3c <new_error>
  6bcc59:	85 c0                	test   eax,eax
  6bcc5b:	75 3e                	jne    6bcc9b <SUB_SET_ORDEROFOPERATIONS()+0x5d50>
  6bcc5d:	be 06 00 00 00       	mov    esi,0x6
  6bcc62:	48 8d 05 36 ef 33 00 	lea    rax,[rip+0x33ef36]        # 9fbb9f <_IO_stdin_used+0x1bb9f>
  6bcc69:	48 89 c7             	mov    rdi,rax
  6bcc6c:	e8 b4 7f 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bcc71:	48 89 c2             	mov    rdx,rax
  6bcc74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcc78:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bcc7f:	00 
  6bcc80:	48 8b 05 69 26 4d 00 	mov    rax,QWORD PTR [rip+0x4d2669]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcc87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcc8a:	48 01 c8             	add    rax,rcx
  6bcc8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcc90:	48 89 d6             	mov    rsi,rdx
  6bcc93:	48 89 c7             	mov    rdi,rax
  6bcc96:	e8 1c 83 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bcc9b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bcc9e:	be 00 00 00 00       	mov    esi,0x0
  6bcca3:	89 c7                	mov    edi,eax
  6bcca5:	e8 6d 6f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24008);}while(r);
  6bccaa:	8b 05 98 11 3c 00    	mov    eax,DWORD PTR [rip+0x3c1198]        # a7de48 <qbevent>
  6bccb0:	85 c0                	test   eax,eax
  6bccb2:	74 24                	je     6bccd8 <SUB_SET_ORDEROFOPERATIONS()+0x5d8d>
  6bccb4:	ba 00 00 00 00       	mov    edx,0x0
  6bccb9:	be 00 00 00 00       	mov    esi,0x0
  6bccbe:	bf c8 5d 00 00       	mov    edi,0x5dc8
  6bccc3:	e8 b9 60 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bccc8:	8b 05 86 3e 4d 00    	mov    eax,DWORD PTR [rip+0x4d3e86]        # b90b54 <r>
  6bccce:	85 c0                	test   eax,eax
  6bccd0:	0f 85 44 ff ff ff    	jne    6bcc1a <SUB_SET_ORDEROFOPERATIONS()+0x5ccf>
  6bccd6:	eb 01                	jmp    6bccd9 <SUB_SET_ORDEROFOPERATIONS()+0x5d8e>
  6bccd8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bccd9:	48 8b 05 18 26 4d 00 	mov    rax,QWORD PTR [rip+0x4d2618]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bcce0:	48 83 c0 28          	add    rax,0x28
  6bcce4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcce7:	48 89 c1             	mov    rcx,rax
  6bccea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bccee:	8b 00                	mov    eax,DWORD PTR [rax]
  6bccf0:	48 98                	cdqe   
  6bccf2:	48 8b 15 ff 25 4d 00 	mov    rdx,QWORD PTR [rip+0x4d25ff]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bccf9:	48 83 c2 20          	add    rdx,0x20
  6bccfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bcd00:	48 29 d0             	sub    rax,rdx
  6bcd03:	48 89 ce             	mov    rsi,rcx
  6bcd06:	48 89 c7             	mov    rdi,rax
  6bcd09:	e8 26 74 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bcd0e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bcd12:	8b 05 24 11 3c 00    	mov    eax,DWORD PTR [rip+0x3c1124]        # a7de3c <new_error>
  6bcd18:	85 c0                	test   eax,eax
  6bcd1a:	75 1a                	jne    6bcd36 <SUB_SET_ORDEROFOPERATIONS()+0x5deb>
  6bcd1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcd20:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bcd24:	48 8b 05 cd 25 4d 00 	mov    rax,QWORD PTR [rip+0x4d25cd]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bcd2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcd2e:	48 01 d0             	add    rax,rdx
  6bcd31:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(24008);}while(r);
  6bcd36:	8b 05 0c 11 3c 00    	mov    eax,DWORD PTR [rip+0x3c110c]        # a7de48 <qbevent>
  6bcd3c:	85 c0                	test   eax,eax
  6bcd3e:	74 24                	je     6bcd64 <SUB_SET_ORDEROFOPERATIONS()+0x5e19>
  6bcd40:	ba 00 00 00 00       	mov    edx,0x0
  6bcd45:	be 00 00 00 00       	mov    esi,0x0
  6bcd4a:	bf c8 5d 00 00       	mov    edi,0x5dc8
  6bcd4f:	e8 2d 60 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcd54:	8b 05 fa 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3dfa]        # b90b54 <r>
  6bcd5a:	85 c0                	test   eax,eax
  6bcd5c:	0f 85 77 ff ff ff    	jne    6bccd9 <SUB_SET_ORDEROFOPERATIONS()+0x5d8e>
  6bcd62:	eb 01                	jmp    6bcd65 <SUB_SET_ORDEROFOPERATIONS()+0x5e1a>
  6bcd64:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bcd65:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcd69:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcd6b:	8d 50 01             	lea    edx,[rax+0x1]
  6bcd6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcd72:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24011);}while(r);
  6bcd74:	8b 05 ce 10 3c 00    	mov    eax,DWORD PTR [rip+0x3c10ce]        # a7de48 <qbevent>
  6bcd7a:	85 c0                	test   eax,eax
  6bcd7c:	74 20                	je     6bcd9e <SUB_SET_ORDEROFOPERATIONS()+0x5e53>
  6bcd7e:	ba 00 00 00 00       	mov    edx,0x0
  6bcd83:	be 00 00 00 00       	mov    esi,0x0
  6bcd88:	bf cb 5d 00 00       	mov    edi,0x5dcb
  6bcd8d:	e8 ef 5f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcd92:	8b 05 bc 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3dbc]        # b90b54 <r>
  6bcd98:	85 c0                	test   eax,eax
  6bcd9a:	75 c9                	jne    6bcd65 <SUB_SET_ORDEROFOPERATIONS()+0x5e1a>
  6bcd9c:	eb 01                	jmp    6bcd9f <SUB_SET_ORDEROFOPERATIONS()+0x5e54>
  6bcd9e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bcd9f:	48 8b 05 4a 25 4d 00 	mov    rax,QWORD PTR [rip+0x4d254a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcda6:	48 83 c0 28          	add    rax,0x28
  6bcdaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcdad:	48 89 c1             	mov    rcx,rax
  6bcdb0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcdb4:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcdb6:	48 98                	cdqe   
  6bcdb8:	48 8b 15 31 25 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2531]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcdbf:	48 83 c2 20          	add    rdx,0x20
  6bcdc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bcdc6:	48 29 d0             	sub    rax,rdx
  6bcdc9:	48 89 ce             	mov    rsi,rcx
  6bcdcc:	48 89 c7             	mov    rdi,rax
  6bcdcf:	e8 60 73 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bcdd4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("^",1));
  6bcdd8:	8b 05 5e 10 3c 00    	mov    eax,DWORD PTR [rip+0x3c105e]        # a7de3c <new_error>
  6bcdde:	85 c0                	test   eax,eax
  6bcde0:	75 3e                	jne    6bce20 <SUB_SET_ORDEROFOPERATIONS()+0x5ed5>
  6bcde2:	be 01 00 00 00       	mov    esi,0x1
  6bcde7:	48 8d 05 c2 aa 33 00 	lea    rax,[rip+0x33aac2]        # 9f78b0 <_IO_stdin_used+0x178b0>
  6bcdee:	48 89 c7             	mov    rdi,rax
  6bcdf1:	e8 2f 7e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bcdf6:	48 89 c2             	mov    rdx,rax
  6bcdf9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcdfd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bce04:	00 
  6bce05:	48 8b 05 e4 24 4d 00 	mov    rax,QWORD PTR [rip+0x4d24e4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bce0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bce0f:	48 01 c8             	add    rax,rcx
  6bce12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bce15:	48 89 d6             	mov    rsi,rdx
  6bce18:	48 89 c7             	mov    rdi,rax
  6bce1b:	e8 97 81 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bce20:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bce23:	be 00 00 00 00       	mov    esi,0x0
  6bce28:	89 c7                	mov    edi,eax
  6bce2a:	e8 e8 6d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24011);}while(r);
  6bce2f:	8b 05 13 10 3c 00    	mov    eax,DWORD PTR [rip+0x3c1013]        # a7de48 <qbevent>
  6bce35:	85 c0                	test   eax,eax
  6bce37:	74 24                	je     6bce5d <SUB_SET_ORDEROFOPERATIONS()+0x5f12>
  6bce39:	ba 00 00 00 00       	mov    edx,0x0
  6bce3e:	be 00 00 00 00       	mov    esi,0x0
  6bce43:	bf cb 5d 00 00       	mov    edi,0x5dcb
  6bce48:	e8 34 5f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bce4d:	8b 05 01 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3d01]        # b90b54 <r>
  6bce53:	85 c0                	test   eax,eax
  6bce55:	0f 85 44 ff ff ff    	jne    6bcd9f <SUB_SET_ORDEROFOPERATIONS()+0x5e54>
  6bce5b:	eb 01                	jmp    6bce5e <SUB_SET_ORDEROFOPERATIONS()+0x5f13>
  6bce5d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bce5e:	48 8b 05 93 24 4d 00 	mov    rax,QWORD PTR [rip+0x4d2493]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bce65:	48 83 c0 28          	add    rax,0x28
  6bce69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bce6c:	48 89 c1             	mov    rcx,rax
  6bce6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bce73:	8b 00                	mov    eax,DWORD PTR [rax]
  6bce75:	48 98                	cdqe   
  6bce77:	48 8b 15 7a 24 4d 00 	mov    rdx,QWORD PTR [rip+0x4d247a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bce7e:	48 83 c2 20          	add    rdx,0x20
  6bce82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bce85:	48 29 d0             	sub    rax,rdx
  6bce88:	48 89 ce             	mov    rsi,rcx
  6bce8b:	48 89 c7             	mov    rdi,rax
  6bce8e:	e8 a1 72 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bce93:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 20 ;
  6bce97:	8b 05 9f 0f 3c 00    	mov    eax,DWORD PTR [rip+0x3c0f9f]        # a7de3c <new_error>
  6bce9d:	85 c0                	test   eax,eax
  6bce9f:	75 1a                	jne    6bcebb <SUB_SET_ORDEROFOPERATIONS()+0x5f70>
  6bcea1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcea5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bcea9:	48 8b 05 48 24 4d 00 	mov    rax,QWORD PTR [rip+0x4d2448]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bceb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bceb3:	48 01 d0             	add    rax,rdx
  6bceb6:	66 c7 00 14 00       	mov    WORD PTR [rax],0x14
;if(!qbevent)break;evnt(24011);}while(r);
  6bcebb:	8b 05 87 0f 3c 00    	mov    eax,DWORD PTR [rip+0x3c0f87]        # a7de48 <qbevent>
  6bcec1:	85 c0                	test   eax,eax
  6bcec3:	74 24                	je     6bcee9 <SUB_SET_ORDEROFOPERATIONS()+0x5f9e>
  6bcec5:	ba 00 00 00 00       	mov    edx,0x0
  6bceca:	be 00 00 00 00       	mov    esi,0x0
  6bcecf:	bf cb 5d 00 00       	mov    edi,0x5dcb
  6bced4:	e8 a8 5e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bced9:	8b 05 75 3c 4d 00    	mov    eax,DWORD PTR [rip+0x4d3c75]        # b90b54 <r>
  6bcedf:	85 c0                	test   eax,eax
  6bcee1:	0f 85 77 ff ff ff    	jne    6bce5e <SUB_SET_ORDEROFOPERATIONS()+0x5f13>
  6bcee7:	eb 01                	jmp    6bceea <SUB_SET_ORDEROFOPERATIONS()+0x5f9f>
  6bcee9:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bceea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bceee:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcef0:	8d 50 01             	lea    edx,[rax+0x1]
  6bcef3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcef7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24012);}while(r);
  6bcef9:	8b 05 49 0f 3c 00    	mov    eax,DWORD PTR [rip+0x3c0f49]        # a7de48 <qbevent>
  6bceff:	85 c0                	test   eax,eax
  6bcf01:	74 20                	je     6bcf23 <SUB_SET_ORDEROFOPERATIONS()+0x5fd8>
  6bcf03:	ba 00 00 00 00       	mov    edx,0x0
  6bcf08:	be 00 00 00 00       	mov    esi,0x0
  6bcf0d:	bf cc 5d 00 00       	mov    edi,0x5dcc
  6bcf12:	e8 6a 5e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcf17:	8b 05 37 3c 4d 00    	mov    eax,DWORD PTR [rip+0x4d3c37]        # b90b54 <r>
  6bcf1d:	85 c0                	test   eax,eax
  6bcf1f:	75 c9                	jne    6bceea <SUB_SET_ORDEROFOPERATIONS()+0x5f9f>
  6bcf21:	eb 01                	jmp    6bcf24 <SUB_SET_ORDEROFOPERATIONS()+0x5fd9>
  6bcf23:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bcf24:	48 8b 05 c5 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d23c5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcf2b:	48 83 c0 28          	add    rax,0x28
  6bcf2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcf32:	48 89 c1             	mov    rcx,rax
  6bcf35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcf39:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcf3b:	48 98                	cdqe   
  6bcf3d:	48 8b 15 ac 23 4d 00 	mov    rdx,QWORD PTR [rip+0x4d23ac]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcf44:	48 83 c2 20          	add    rdx,0x20
  6bcf48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bcf4b:	48 29 d0             	sub    rax,rdx
  6bcf4e:	48 89 ce             	mov    rsi,rcx
  6bcf51:	48 89 c7             	mov    rdi,rax
  6bcf54:	e8 db 71 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bcf59:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("SQR",3));
  6bcf5d:	8b 05 d9 0e 3c 00    	mov    eax,DWORD PTR [rip+0x3c0ed9]        # a7de3c <new_error>
  6bcf63:	85 c0                	test   eax,eax
  6bcf65:	75 3e                	jne    6bcfa5 <SUB_SET_ORDEROFOPERATIONS()+0x605a>
  6bcf67:	be 03 00 00 00       	mov    esi,0x3
  6bcf6c:	48 8d 05 85 b3 33 00 	lea    rax,[rip+0x33b385]        # 9f82f8 <_IO_stdin_used+0x182f8>
  6bcf73:	48 89 c7             	mov    rdi,rax
  6bcf76:	e8 aa 7c 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bcf7b:	48 89 c2             	mov    rdx,rax
  6bcf7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bcf82:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bcf89:	00 
  6bcf8a:	48 8b 05 5f 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d235f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bcf91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcf94:	48 01 c8             	add    rax,rcx
  6bcf97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcf9a:	48 89 d6             	mov    rsi,rdx
  6bcf9d:	48 89 c7             	mov    rdi,rax
  6bcfa0:	e8 12 80 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bcfa5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bcfa8:	be 00 00 00 00       	mov    esi,0x0
  6bcfad:	89 c7                	mov    edi,eax
  6bcfaf:	e8 63 6c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24012);}while(r);
  6bcfb4:	8b 05 8e 0e 3c 00    	mov    eax,DWORD PTR [rip+0x3c0e8e]        # a7de48 <qbevent>
  6bcfba:	85 c0                	test   eax,eax
  6bcfbc:	74 24                	je     6bcfe2 <SUB_SET_ORDEROFOPERATIONS()+0x6097>
  6bcfbe:	ba 00 00 00 00       	mov    edx,0x0
  6bcfc3:	be 00 00 00 00       	mov    esi,0x0
  6bcfc8:	bf cc 5d 00 00       	mov    edi,0x5dcc
  6bcfcd:	e8 af 5d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bcfd2:	8b 05 7c 3b 4d 00    	mov    eax,DWORD PTR [rip+0x4d3b7c]        # b90b54 <r>
  6bcfd8:	85 c0                	test   eax,eax
  6bcfda:	0f 85 44 ff ff ff    	jne    6bcf24 <SUB_SET_ORDEROFOPERATIONS()+0x5fd9>
  6bcfe0:	eb 01                	jmp    6bcfe3 <SUB_SET_ORDEROFOPERATIONS()+0x6098>
  6bcfe2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bcfe3:	48 8b 05 0e 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d230e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bcfea:	48 83 c0 28          	add    rax,0x28
  6bcfee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bcff1:	48 89 c1             	mov    rcx,rax
  6bcff4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bcff8:	8b 00                	mov    eax,DWORD PTR [rax]
  6bcffa:	48 98                	cdqe   
  6bcffc:	48 8b 15 f5 22 4d 00 	mov    rdx,QWORD PTR [rip+0x4d22f5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd003:	48 83 c2 20          	add    rdx,0x20
  6bd007:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd00a:	48 29 d0             	sub    rax,rdx
  6bd00d:	48 89 ce             	mov    rsi,rcx
  6bd010:	48 89 c7             	mov    rdi,rax
  6bd013:	e8 1c 71 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd018:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 20 ;
  6bd01c:	8b 05 1a 0e 3c 00    	mov    eax,DWORD PTR [rip+0x3c0e1a]        # a7de3c <new_error>
  6bd022:	85 c0                	test   eax,eax
  6bd024:	75 1a                	jne    6bd040 <SUB_SET_ORDEROFOPERATIONS()+0x60f5>
  6bd026:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd02a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd02e:	48 8b 05 c3 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d22c3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd035:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd038:	48 01 d0             	add    rax,rdx
  6bd03b:	66 c7 00 14 00       	mov    WORD PTR [rax],0x14
;if(!qbevent)break;evnt(24012);}while(r);
  6bd040:	8b 05 02 0e 3c 00    	mov    eax,DWORD PTR [rip+0x3c0e02]        # a7de48 <qbevent>
  6bd046:	85 c0                	test   eax,eax
  6bd048:	74 24                	je     6bd06e <SUB_SET_ORDEROFOPERATIONS()+0x6123>
  6bd04a:	ba 00 00 00 00       	mov    edx,0x0
  6bd04f:	be 00 00 00 00       	mov    esi,0x0
  6bd054:	bf cc 5d 00 00       	mov    edi,0x5dcc
  6bd059:	e8 23 5d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd05e:	8b 05 f0 3a 4d 00    	mov    eax,DWORD PTR [rip+0x4d3af0]        # b90b54 <r>
  6bd064:	85 c0                	test   eax,eax
  6bd066:	0f 85 77 ff ff ff    	jne    6bcfe3 <SUB_SET_ORDEROFOPERATIONS()+0x6098>
  6bd06c:	eb 01                	jmp    6bd06f <SUB_SET_ORDEROFOPERATIONS()+0x6124>
  6bd06e:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd06f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd073:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd075:	8d 50 01             	lea    edx,[rax+0x1]
  6bd078:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd07c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24013);}while(r);
  6bd07e:	8b 05 c4 0d 3c 00    	mov    eax,DWORD PTR [rip+0x3c0dc4]        # a7de48 <qbevent>
  6bd084:	85 c0                	test   eax,eax
  6bd086:	74 20                	je     6bd0a8 <SUB_SET_ORDEROFOPERATIONS()+0x615d>
  6bd088:	ba 00 00 00 00       	mov    edx,0x0
  6bd08d:	be 00 00 00 00       	mov    esi,0x0
  6bd092:	bf cd 5d 00 00       	mov    edi,0x5dcd
  6bd097:	e8 e5 5c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd09c:	8b 05 b2 3a 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ab2]        # b90b54 <r>
  6bd0a2:	85 c0                	test   eax,eax
  6bd0a4:	75 c9                	jne    6bd06f <SUB_SET_ORDEROFOPERATIONS()+0x6124>
  6bd0a6:	eb 01                	jmp    6bd0a9 <SUB_SET_ORDEROFOPERATIONS()+0x615e>
  6bd0a8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd0a9:	48 8b 05 40 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d2240]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd0b0:	48 83 c0 28          	add    rax,0x28
  6bd0b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd0b7:	48 89 c1             	mov    rcx,rax
  6bd0ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd0be:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd0c0:	48 98                	cdqe   
  6bd0c2:	48 8b 15 27 22 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2227]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd0c9:	48 83 c2 20          	add    rdx,0x20
  6bd0cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd0d0:	48 29 d0             	sub    rax,rdx
  6bd0d3:	48 89 ce             	mov    rsi,rcx
  6bd0d6:	48 89 c7             	mov    rdi,rax
  6bd0d9:	e8 56 70 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd0de:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("ROOT",4));
  6bd0e2:	8b 05 54 0d 3c 00    	mov    eax,DWORD PTR [rip+0x3c0d54]        # a7de3c <new_error>
  6bd0e8:	85 c0                	test   eax,eax
  6bd0ea:	75 3e                	jne    6bd12a <SUB_SET_ORDEROFOPERATIONS()+0x61df>
  6bd0ec:	be 04 00 00 00       	mov    esi,0x4
  6bd0f1:	48 8d 05 ae ea 33 00 	lea    rax,[rip+0x33eaae]        # 9fbba6 <_IO_stdin_used+0x1bba6>
  6bd0f8:	48 89 c7             	mov    rdi,rax
  6bd0fb:	e8 25 7b 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bd100:	48 89 c2             	mov    rdx,rax
  6bd103:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd107:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bd10e:	00 
  6bd10f:	48 8b 05 da 21 4d 00 	mov    rax,QWORD PTR [rip+0x4d21da]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd116:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd119:	48 01 c8             	add    rax,rcx
  6bd11c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd11f:	48 89 d6             	mov    rsi,rdx
  6bd122:	48 89 c7             	mov    rdi,rax
  6bd125:	e8 8d 7e 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bd12a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bd12d:	be 00 00 00 00       	mov    esi,0x0
  6bd132:	89 c7                	mov    edi,eax
  6bd134:	e8 de 6a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24013);}while(r);
  6bd139:	8b 05 09 0d 3c 00    	mov    eax,DWORD PTR [rip+0x3c0d09]        # a7de48 <qbevent>
  6bd13f:	85 c0                	test   eax,eax
  6bd141:	74 24                	je     6bd167 <SUB_SET_ORDEROFOPERATIONS()+0x621c>
  6bd143:	ba 00 00 00 00       	mov    edx,0x0
  6bd148:	be 00 00 00 00       	mov    esi,0x0
  6bd14d:	bf cd 5d 00 00       	mov    edi,0x5dcd
  6bd152:	e8 2a 5c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd157:	8b 05 f7 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d39f7]        # b90b54 <r>
  6bd15d:	85 c0                	test   eax,eax
  6bd15f:	0f 85 44 ff ff ff    	jne    6bd0a9 <SUB_SET_ORDEROFOPERATIONS()+0x615e>
  6bd165:	eb 01                	jmp    6bd168 <SUB_SET_ORDEROFOPERATIONS()+0x621d>
  6bd167:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bd168:	48 8b 05 89 21 4d 00 	mov    rax,QWORD PTR [rip+0x4d2189]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd16f:	48 83 c0 28          	add    rax,0x28
  6bd173:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd176:	48 89 c1             	mov    rcx,rax
  6bd179:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd17d:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd17f:	48 98                	cdqe   
  6bd181:	48 8b 15 70 21 4d 00 	mov    rdx,QWORD PTR [rip+0x4d2170]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd188:	48 83 c2 20          	add    rdx,0x20
  6bd18c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd18f:	48 29 d0             	sub    rax,rdx
  6bd192:	48 89 ce             	mov    rsi,rcx
  6bd195:	48 89 c7             	mov    rdi,rax
  6bd198:	e8 97 6f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd19d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 20 ;
  6bd1a1:	8b 05 95 0c 3c 00    	mov    eax,DWORD PTR [rip+0x3c0c95]        # a7de3c <new_error>
  6bd1a7:	85 c0                	test   eax,eax
  6bd1a9:	75 1a                	jne    6bd1c5 <SUB_SET_ORDEROFOPERATIONS()+0x627a>
  6bd1ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd1af:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd1b3:	48 8b 05 3e 21 4d 00 	mov    rax,QWORD PTR [rip+0x4d213e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd1ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd1bd:	48 01 d0             	add    rax,rdx
  6bd1c0:	66 c7 00 14 00       	mov    WORD PTR [rax],0x14
;if(!qbevent)break;evnt(24013);}while(r);
  6bd1c5:	8b 05 7d 0c 3c 00    	mov    eax,DWORD PTR [rip+0x3c0c7d]        # a7de48 <qbevent>
  6bd1cb:	85 c0                	test   eax,eax
  6bd1cd:	74 24                	je     6bd1f3 <SUB_SET_ORDEROFOPERATIONS()+0x62a8>
  6bd1cf:	ba 00 00 00 00       	mov    edx,0x0
  6bd1d4:	be 00 00 00 00       	mov    esi,0x0
  6bd1d9:	bf cd 5d 00 00       	mov    edi,0x5dcd
  6bd1de:	e8 9e 5b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd1e3:	8b 05 6b 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d396b]        # b90b54 <r>
  6bd1e9:	85 c0                	test   eax,eax
  6bd1eb:	0f 85 77 ff ff ff    	jne    6bd168 <SUB_SET_ORDEROFOPERATIONS()+0x621d>
  6bd1f1:	eb 01                	jmp    6bd1f4 <SUB_SET_ORDEROFOPERATIONS()+0x62a9>
  6bd1f3:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd1f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd1f8:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd1fa:	8d 50 01             	lea    edx,[rax+0x1]
  6bd1fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd201:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24015);}while(r);
  6bd203:	8b 05 3f 0c 3c 00    	mov    eax,DWORD PTR [rip+0x3c0c3f]        # a7de48 <qbevent>
  6bd209:	85 c0                	test   eax,eax
  6bd20b:	74 20                	je     6bd22d <SUB_SET_ORDEROFOPERATIONS()+0x62e2>
  6bd20d:	ba 00 00 00 00       	mov    edx,0x0
  6bd212:	be 00 00 00 00       	mov    esi,0x0
  6bd217:	bf cf 5d 00 00       	mov    edi,0x5dcf
  6bd21c:	e8 60 5b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd221:	8b 05 2d 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d392d]        # b90b54 <r>
  6bd227:	85 c0                	test   eax,eax
  6bd229:	75 c9                	jne    6bd1f4 <SUB_SET_ORDEROFOPERATIONS()+0x62a9>
  6bd22b:	eb 01                	jmp    6bd22e <SUB_SET_ORDEROFOPERATIONS()+0x62e3>
  6bd22d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd22e:	48 8b 05 bb 20 4d 00 	mov    rax,QWORD PTR [rip+0x4d20bb]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd235:	48 83 c0 28          	add    rax,0x28
  6bd239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd23c:	48 89 c1             	mov    rcx,rax
  6bd23f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd243:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd245:	48 98                	cdqe   
  6bd247:	48 8b 15 a2 20 4d 00 	mov    rdx,QWORD PTR [rip+0x4d20a2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd24e:	48 83 c2 20          	add    rdx,0x20
  6bd252:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd255:	48 29 d0             	sub    rax,rdx
  6bd258:	48 89 ce             	mov    rsi,rcx
  6bd25b:	48 89 c7             	mov    rdi,rax
  6bd25e:	e8 d1 6e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd263:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("*",1));
  6bd267:	8b 05 cf 0b 3c 00    	mov    eax,DWORD PTR [rip+0x3c0bcf]        # a7de3c <new_error>
  6bd26d:	85 c0                	test   eax,eax
  6bd26f:	75 3e                	jne    6bd2af <SUB_SET_ORDEROFOPERATIONS()+0x6364>
  6bd271:	be 01 00 00 00       	mov    esi,0x1
  6bd276:	48 8d 05 b8 43 33 00 	lea    rax,[rip+0x3343b8]        # 9f1635 <_IO_stdin_used+0x11635>
  6bd27d:	48 89 c7             	mov    rdi,rax
  6bd280:	e8 a0 79 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bd285:	48 89 c2             	mov    rdx,rax
  6bd288:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd28c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bd293:	00 
  6bd294:	48 8b 05 55 20 4d 00 	mov    rax,QWORD PTR [rip+0x4d2055]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd29b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd29e:	48 01 c8             	add    rax,rcx
  6bd2a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd2a4:	48 89 d6             	mov    rsi,rdx
  6bd2a7:	48 89 c7             	mov    rdi,rax
  6bd2aa:	e8 08 7d 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bd2af:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bd2b2:	be 00 00 00 00       	mov    esi,0x0
  6bd2b7:	89 c7                	mov    edi,eax
  6bd2b9:	e8 59 69 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24015);}while(r);
  6bd2be:	8b 05 84 0b 3c 00    	mov    eax,DWORD PTR [rip+0x3c0b84]        # a7de48 <qbevent>
  6bd2c4:	85 c0                	test   eax,eax
  6bd2c6:	74 24                	je     6bd2ec <SUB_SET_ORDEROFOPERATIONS()+0x63a1>
  6bd2c8:	ba 00 00 00 00       	mov    edx,0x0
  6bd2cd:	be 00 00 00 00       	mov    esi,0x0
  6bd2d2:	bf cf 5d 00 00       	mov    edi,0x5dcf
  6bd2d7:	e8 a5 5a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd2dc:	8b 05 72 38 4d 00    	mov    eax,DWORD PTR [rip+0x4d3872]        # b90b54 <r>
  6bd2e2:	85 c0                	test   eax,eax
  6bd2e4:	0f 85 44 ff ff ff    	jne    6bd22e <SUB_SET_ORDEROFOPERATIONS()+0x62e3>
  6bd2ea:	eb 01                	jmp    6bd2ed <SUB_SET_ORDEROFOPERATIONS()+0x63a2>
  6bd2ec:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bd2ed:	48 8b 05 04 20 4d 00 	mov    rax,QWORD PTR [rip+0x4d2004]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd2f4:	48 83 c0 28          	add    rax,0x28
  6bd2f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd2fb:	48 89 c1             	mov    rcx,rax
  6bd2fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd302:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd304:	48 98                	cdqe   
  6bd306:	48 8b 15 eb 1f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1feb]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd30d:	48 83 c2 20          	add    rdx,0x20
  6bd311:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd314:	48 29 d0             	sub    rax,rdx
  6bd317:	48 89 ce             	mov    rsi,rcx
  6bd31a:	48 89 c7             	mov    rdi,rax
  6bd31d:	e8 12 6e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd322:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 30 ;
  6bd326:	8b 05 10 0b 3c 00    	mov    eax,DWORD PTR [rip+0x3c0b10]        # a7de3c <new_error>
  6bd32c:	85 c0                	test   eax,eax
  6bd32e:	75 1a                	jne    6bd34a <SUB_SET_ORDEROFOPERATIONS()+0x63ff>
  6bd330:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd334:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd338:	48 8b 05 b9 1f 4d 00 	mov    rax,QWORD PTR [rip+0x4d1fb9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd33f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd342:	48 01 d0             	add    rax,rdx
  6bd345:	66 c7 00 1e 00       	mov    WORD PTR [rax],0x1e
;if(!qbevent)break;evnt(24015);}while(r);
  6bd34a:	8b 05 f8 0a 3c 00    	mov    eax,DWORD PTR [rip+0x3c0af8]        # a7de48 <qbevent>
  6bd350:	85 c0                	test   eax,eax
  6bd352:	74 24                	je     6bd378 <SUB_SET_ORDEROFOPERATIONS()+0x642d>
  6bd354:	ba 00 00 00 00       	mov    edx,0x0
  6bd359:	be 00 00 00 00       	mov    esi,0x0
  6bd35e:	bf cf 5d 00 00       	mov    edi,0x5dcf
  6bd363:	e8 19 5a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd368:	8b 05 e6 37 4d 00    	mov    eax,DWORD PTR [rip+0x4d37e6]        # b90b54 <r>
  6bd36e:	85 c0                	test   eax,eax
  6bd370:	0f 85 77 ff ff ff    	jne    6bd2ed <SUB_SET_ORDEROFOPERATIONS()+0x63a2>
  6bd376:	eb 01                	jmp    6bd379 <SUB_SET_ORDEROFOPERATIONS()+0x642e>
  6bd378:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd379:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd37d:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd37f:	8d 50 01             	lea    edx,[rax+0x1]
  6bd382:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd386:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24016);}while(r);
  6bd388:	8b 05 ba 0a 3c 00    	mov    eax,DWORD PTR [rip+0x3c0aba]        # a7de48 <qbevent>
  6bd38e:	85 c0                	test   eax,eax
  6bd390:	74 20                	je     6bd3b2 <SUB_SET_ORDEROFOPERATIONS()+0x6467>
  6bd392:	ba 00 00 00 00       	mov    edx,0x0
  6bd397:	be 00 00 00 00       	mov    esi,0x0
  6bd39c:	bf d0 5d 00 00       	mov    edi,0x5dd0
  6bd3a1:	e8 db 59 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd3a6:	8b 05 a8 37 4d 00    	mov    eax,DWORD PTR [rip+0x4d37a8]        # b90b54 <r>
  6bd3ac:	85 c0                	test   eax,eax
  6bd3ae:	75 c9                	jne    6bd379 <SUB_SET_ORDEROFOPERATIONS()+0x642e>
  6bd3b0:	eb 01                	jmp    6bd3b3 <SUB_SET_ORDEROFOPERATIONS()+0x6468>
  6bd3b2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd3b3:	48 8b 05 36 1f 4d 00 	mov    rax,QWORD PTR [rip+0x4d1f36]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd3ba:	48 83 c0 28          	add    rax,0x28
  6bd3be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd3c1:	48 89 c1             	mov    rcx,rax
  6bd3c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd3c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd3ca:	48 98                	cdqe   
  6bd3cc:	48 8b 15 1d 1f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1f1d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd3d3:	48 83 c2 20          	add    rdx,0x20
  6bd3d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd3da:	48 29 d0             	sub    rax,rdx
  6bd3dd:	48 89 ce             	mov    rsi,rcx
  6bd3e0:	48 89 c7             	mov    rdi,rax
  6bd3e3:	e8 4c 6d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd3e8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("/",1));
  6bd3ec:	8b 05 4a 0a 3c 00    	mov    eax,DWORD PTR [rip+0x3c0a4a]        # a7de3c <new_error>
  6bd3f2:	85 c0                	test   eax,eax
  6bd3f4:	75 3e                	jne    6bd434 <SUB_SET_ORDEROFOPERATIONS()+0x64e9>
  6bd3f6:	be 01 00 00 00       	mov    esi,0x1
  6bd3fb:	48 8d 05 41 2c 32 00 	lea    rax,[rip+0x322c41]        # 9e0043 <_IO_stdin_used+0x43>
  6bd402:	48 89 c7             	mov    rdi,rax
  6bd405:	e8 1b 78 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bd40a:	48 89 c2             	mov    rdx,rax
  6bd40d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd411:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bd418:	00 
  6bd419:	48 8b 05 d0 1e 4d 00 	mov    rax,QWORD PTR [rip+0x4d1ed0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd423:	48 01 c8             	add    rax,rcx
  6bd426:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd429:	48 89 d6             	mov    rsi,rdx
  6bd42c:	48 89 c7             	mov    rdi,rax
  6bd42f:	e8 83 7b 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bd434:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bd437:	be 00 00 00 00       	mov    esi,0x0
  6bd43c:	89 c7                	mov    edi,eax
  6bd43e:	e8 d4 67 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24016);}while(r);
  6bd443:	8b 05 ff 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c09ff]        # a7de48 <qbevent>
  6bd449:	85 c0                	test   eax,eax
  6bd44b:	74 24                	je     6bd471 <SUB_SET_ORDEROFOPERATIONS()+0x6526>
  6bd44d:	ba 00 00 00 00       	mov    edx,0x0
  6bd452:	be 00 00 00 00       	mov    esi,0x0
  6bd457:	bf d0 5d 00 00       	mov    edi,0x5dd0
  6bd45c:	e8 20 59 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd461:	8b 05 ed 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d36ed]        # b90b54 <r>
  6bd467:	85 c0                	test   eax,eax
  6bd469:	0f 85 44 ff ff ff    	jne    6bd3b3 <SUB_SET_ORDEROFOPERATIONS()+0x6468>
  6bd46f:	eb 01                	jmp    6bd472 <SUB_SET_ORDEROFOPERATIONS()+0x6527>
  6bd471:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bd472:	48 8b 05 7f 1e 4d 00 	mov    rax,QWORD PTR [rip+0x4d1e7f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd479:	48 83 c0 28          	add    rax,0x28
  6bd47d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd480:	48 89 c1             	mov    rcx,rax
  6bd483:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd487:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd489:	48 98                	cdqe   
  6bd48b:	48 8b 15 66 1e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1e66]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd492:	48 83 c2 20          	add    rdx,0x20
  6bd496:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd499:	48 29 d0             	sub    rax,rdx
  6bd49c:	48 89 ce             	mov    rsi,rcx
  6bd49f:	48 89 c7             	mov    rdi,rax
  6bd4a2:	e8 8d 6c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd4a7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 30 ;
  6bd4ab:	8b 05 8b 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c098b]        # a7de3c <new_error>
  6bd4b1:	85 c0                	test   eax,eax
  6bd4b3:	75 1a                	jne    6bd4cf <SUB_SET_ORDEROFOPERATIONS()+0x6584>
  6bd4b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd4b9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd4bd:	48 8b 05 34 1e 4d 00 	mov    rax,QWORD PTR [rip+0x4d1e34]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd4c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd4c7:	48 01 d0             	add    rax,rdx
  6bd4ca:	66 c7 00 1e 00       	mov    WORD PTR [rax],0x1e
;if(!qbevent)break;evnt(24016);}while(r);
  6bd4cf:	8b 05 73 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c0973]        # a7de48 <qbevent>
  6bd4d5:	85 c0                	test   eax,eax
  6bd4d7:	74 24                	je     6bd4fd <SUB_SET_ORDEROFOPERATIONS()+0x65b2>
  6bd4d9:	ba 00 00 00 00       	mov    edx,0x0
  6bd4de:	be 00 00 00 00       	mov    esi,0x0
  6bd4e3:	bf d0 5d 00 00       	mov    edi,0x5dd0
  6bd4e8:	e8 94 58 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd4ed:	8b 05 61 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d3661]        # b90b54 <r>
  6bd4f3:	85 c0                	test   eax,eax
  6bd4f5:	0f 85 77 ff ff ff    	jne    6bd472 <SUB_SET_ORDEROFOPERATIONS()+0x6527>
  6bd4fb:	eb 01                	jmp    6bd4fe <SUB_SET_ORDEROFOPERATIONS()+0x65b3>
  6bd4fd:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd4fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd502:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd504:	8d 50 01             	lea    edx,[rax+0x1]
  6bd507:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd50b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24018);}while(r);
  6bd50d:	8b 05 35 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c0935]        # a7de48 <qbevent>
  6bd513:	85 c0                	test   eax,eax
  6bd515:	74 20                	je     6bd537 <SUB_SET_ORDEROFOPERATIONS()+0x65ec>
  6bd517:	ba 00 00 00 00       	mov    edx,0x0
  6bd51c:	be 00 00 00 00       	mov    esi,0x0
  6bd521:	bf d2 5d 00 00       	mov    edi,0x5dd2
  6bd526:	e8 56 58 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd52b:	8b 05 23 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d3623]        # b90b54 <r>
  6bd531:	85 c0                	test   eax,eax
  6bd533:	75 c9                	jne    6bd4fe <SUB_SET_ORDEROFOPERATIONS()+0x65b3>
  6bd535:	eb 01                	jmp    6bd538 <SUB_SET_ORDEROFOPERATIONS()+0x65ed>
  6bd537:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd538:	48 8b 05 b1 1d 4d 00 	mov    rax,QWORD PTR [rip+0x4d1db1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd53f:	48 83 c0 28          	add    rax,0x28
  6bd543:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd546:	48 89 c1             	mov    rcx,rax
  6bd549:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd54d:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd54f:	48 98                	cdqe   
  6bd551:	48 8b 15 98 1d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1d98]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd558:	48 83 c2 20          	add    rdx,0x20
  6bd55c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd55f:	48 29 d0             	sub    rax,rdx
  6bd562:	48 89 ce             	mov    rsi,rcx
  6bd565:	48 89 c7             	mov    rdi,rax
  6bd568:	e8 c7 6b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd56d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("\\",1));
  6bd571:	8b 05 c5 08 3c 00    	mov    eax,DWORD PTR [rip+0x3c08c5]        # a7de3c <new_error>
  6bd577:	85 c0                	test   eax,eax
  6bd579:	75 3e                	jne    6bd5b9 <SUB_SET_ORDEROFOPERATIONS()+0x666e>
  6bd57b:	be 01 00 00 00       	mov    esi,0x1
  6bd580:	48 8d 05 33 21 33 00 	lea    rax,[rip+0x332133]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  6bd587:	48 89 c7             	mov    rdi,rax
  6bd58a:	e8 96 76 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bd58f:	48 89 c2             	mov    rdx,rax
  6bd592:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd596:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bd59d:	00 
  6bd59e:	48 8b 05 4b 1d 4d 00 	mov    rax,QWORD PTR [rip+0x4d1d4b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd5a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd5a8:	48 01 c8             	add    rax,rcx
  6bd5ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd5ae:	48 89 d6             	mov    rsi,rdx
  6bd5b1:	48 89 c7             	mov    rdi,rax
  6bd5b4:	e8 fe 79 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bd5b9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bd5bc:	be 00 00 00 00       	mov    esi,0x0
  6bd5c1:	89 c7                	mov    edi,eax
  6bd5c3:	e8 4f 66 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24018);}while(r);
  6bd5c8:	8b 05 7a 08 3c 00    	mov    eax,DWORD PTR [rip+0x3c087a]        # a7de48 <qbevent>
  6bd5ce:	85 c0                	test   eax,eax
  6bd5d0:	74 24                	je     6bd5f6 <SUB_SET_ORDEROFOPERATIONS()+0x66ab>
  6bd5d2:	ba 00 00 00 00       	mov    edx,0x0
  6bd5d7:	be 00 00 00 00       	mov    esi,0x0
  6bd5dc:	bf d2 5d 00 00       	mov    edi,0x5dd2
  6bd5e1:	e8 9b 57 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd5e6:	8b 05 68 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d3568]        # b90b54 <r>
  6bd5ec:	85 c0                	test   eax,eax
  6bd5ee:	0f 85 44 ff ff ff    	jne    6bd538 <SUB_SET_ORDEROFOPERATIONS()+0x65ed>
  6bd5f4:	eb 01                	jmp    6bd5f7 <SUB_SET_ORDEROFOPERATIONS()+0x66ac>
  6bd5f6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bd5f7:	48 8b 05 fa 1c 4d 00 	mov    rax,QWORD PTR [rip+0x4d1cfa]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd5fe:	48 83 c0 28          	add    rax,0x28
  6bd602:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd605:	48 89 c1             	mov    rcx,rax
  6bd608:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd60c:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd60e:	48 98                	cdqe   
  6bd610:	48 8b 15 e1 1c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1ce1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd617:	48 83 c2 20          	add    rdx,0x20
  6bd61b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd61e:	48 29 d0             	sub    rax,rdx
  6bd621:	48 89 ce             	mov    rsi,rcx
  6bd624:	48 89 c7             	mov    rdi,rax
  6bd627:	e8 08 6b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd62c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 40 ;
  6bd630:	8b 05 06 08 3c 00    	mov    eax,DWORD PTR [rip+0x3c0806]        # a7de3c <new_error>
  6bd636:	85 c0                	test   eax,eax
  6bd638:	75 1a                	jne    6bd654 <SUB_SET_ORDEROFOPERATIONS()+0x6709>
  6bd63a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd63e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd642:	48 8b 05 af 1c 4d 00 	mov    rax,QWORD PTR [rip+0x4d1caf]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd64c:	48 01 d0             	add    rax,rdx
  6bd64f:	66 c7 00 28 00       	mov    WORD PTR [rax],0x28
;if(!qbevent)break;evnt(24018);}while(r);
  6bd654:	8b 05 ee 07 3c 00    	mov    eax,DWORD PTR [rip+0x3c07ee]        # a7de48 <qbevent>
  6bd65a:	85 c0                	test   eax,eax
  6bd65c:	74 24                	je     6bd682 <SUB_SET_ORDEROFOPERATIONS()+0x6737>
  6bd65e:	ba 00 00 00 00       	mov    edx,0x0
  6bd663:	be 00 00 00 00       	mov    esi,0x0
  6bd668:	bf d2 5d 00 00       	mov    edi,0x5dd2
  6bd66d:	e8 0f 57 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd672:	8b 05 dc 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d34dc]        # b90b54 <r>
  6bd678:	85 c0                	test   eax,eax
  6bd67a:	0f 85 77 ff ff ff    	jne    6bd5f7 <SUB_SET_ORDEROFOPERATIONS()+0x66ac>
  6bd680:	eb 01                	jmp    6bd683 <SUB_SET_ORDEROFOPERATIONS()+0x6738>
  6bd682:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd683:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd687:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd689:	8d 50 01             	lea    edx,[rax+0x1]
  6bd68c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd690:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24020);}while(r);
  6bd692:	8b 05 b0 07 3c 00    	mov    eax,DWORD PTR [rip+0x3c07b0]        # a7de48 <qbevent>
  6bd698:	85 c0                	test   eax,eax
  6bd69a:	74 20                	je     6bd6bc <SUB_SET_ORDEROFOPERATIONS()+0x6771>
  6bd69c:	ba 00 00 00 00       	mov    edx,0x0
  6bd6a1:	be 00 00 00 00       	mov    esi,0x0
  6bd6a6:	bf d4 5d 00 00       	mov    edi,0x5dd4
  6bd6ab:	e8 d1 56 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd6b0:	8b 05 9e 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d349e]        # b90b54 <r>
  6bd6b6:	85 c0                	test   eax,eax
  6bd6b8:	75 c9                	jne    6bd683 <SUB_SET_ORDEROFOPERATIONS()+0x6738>
  6bd6ba:	eb 01                	jmp    6bd6bd <SUB_SET_ORDEROFOPERATIONS()+0x6772>
  6bd6bc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd6bd:	48 8b 05 2c 1c 4d 00 	mov    rax,QWORD PTR [rip+0x4d1c2c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd6c4:	48 83 c0 28          	add    rax,0x28
  6bd6c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd6cb:	48 89 c1             	mov    rcx,rax
  6bd6ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd6d2:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd6d4:	48 98                	cdqe   
  6bd6d6:	48 8b 15 13 1c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1c13]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd6dd:	48 83 c2 20          	add    rdx,0x20
  6bd6e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd6e4:	48 29 d0             	sub    rax,rdx
  6bd6e7:	48 89 ce             	mov    rsi,rcx
  6bd6ea:	48 89 c7             	mov    rdi,rax
  6bd6ed:	e8 42 6a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd6f2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("MOD",3));
  6bd6f6:	8b 05 40 07 3c 00    	mov    eax,DWORD PTR [rip+0x3c0740]        # a7de3c <new_error>
  6bd6fc:	85 c0                	test   eax,eax
  6bd6fe:	75 3e                	jne    6bd73e <SUB_SET_ORDEROFOPERATIONS()+0x67f3>
  6bd700:	be 03 00 00 00       	mov    esi,0x3
  6bd705:	48 8d 05 92 27 33 00 	lea    rax,[rip+0x332792]        # 9efe9e <_IO_stdin_used+0xfe9e>
  6bd70c:	48 89 c7             	mov    rdi,rax
  6bd70f:	e8 11 75 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bd714:	48 89 c2             	mov    rdx,rax
  6bd717:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd71b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bd722:	00 
  6bd723:	48 8b 05 c6 1b 4d 00 	mov    rax,QWORD PTR [rip+0x4d1bc6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd72a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd72d:	48 01 c8             	add    rax,rcx
  6bd730:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd733:	48 89 d6             	mov    rsi,rdx
  6bd736:	48 89 c7             	mov    rdi,rax
  6bd739:	e8 79 78 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bd73e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bd741:	be 00 00 00 00       	mov    esi,0x0
  6bd746:	89 c7                	mov    edi,eax
  6bd748:	e8 ca 64 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24020);}while(r);
  6bd74d:	8b 05 f5 06 3c 00    	mov    eax,DWORD PTR [rip+0x3c06f5]        # a7de48 <qbevent>
  6bd753:	85 c0                	test   eax,eax
  6bd755:	74 24                	je     6bd77b <SUB_SET_ORDEROFOPERATIONS()+0x6830>
  6bd757:	ba 00 00 00 00       	mov    edx,0x0
  6bd75c:	be 00 00 00 00       	mov    esi,0x0
  6bd761:	bf d4 5d 00 00       	mov    edi,0x5dd4
  6bd766:	e8 16 56 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd76b:	8b 05 e3 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d33e3]        # b90b54 <r>
  6bd771:	85 c0                	test   eax,eax
  6bd773:	0f 85 44 ff ff ff    	jne    6bd6bd <SUB_SET_ORDEROFOPERATIONS()+0x6772>
  6bd779:	eb 01                	jmp    6bd77c <SUB_SET_ORDEROFOPERATIONS()+0x6831>
  6bd77b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bd77c:	48 8b 05 75 1b 4d 00 	mov    rax,QWORD PTR [rip+0x4d1b75]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd783:	48 83 c0 28          	add    rax,0x28
  6bd787:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd78a:	48 89 c1             	mov    rcx,rax
  6bd78d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd791:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd793:	48 98                	cdqe   
  6bd795:	48 8b 15 5c 1b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1b5c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd79c:	48 83 c2 20          	add    rdx,0x20
  6bd7a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd7a3:	48 29 d0             	sub    rax,rdx
  6bd7a6:	48 89 ce             	mov    rsi,rcx
  6bd7a9:	48 89 c7             	mov    rdi,rax
  6bd7ac:	e8 83 69 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd7b1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 50 ;
  6bd7b5:	8b 05 81 06 3c 00    	mov    eax,DWORD PTR [rip+0x3c0681]        # a7de3c <new_error>
  6bd7bb:	85 c0                	test   eax,eax
  6bd7bd:	75 1a                	jne    6bd7d9 <SUB_SET_ORDEROFOPERATIONS()+0x688e>
  6bd7bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd7c3:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd7c7:	48 8b 05 2a 1b 4d 00 	mov    rax,QWORD PTR [rip+0x4d1b2a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd7ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd7d1:	48 01 d0             	add    rax,rdx
  6bd7d4:	66 c7 00 32 00       	mov    WORD PTR [rax],0x32
;if(!qbevent)break;evnt(24020);}while(r);
  6bd7d9:	8b 05 69 06 3c 00    	mov    eax,DWORD PTR [rip+0x3c0669]        # a7de48 <qbevent>
  6bd7df:	85 c0                	test   eax,eax
  6bd7e1:	74 24                	je     6bd807 <SUB_SET_ORDEROFOPERATIONS()+0x68bc>
  6bd7e3:	ba 00 00 00 00       	mov    edx,0x0
  6bd7e8:	be 00 00 00 00       	mov    esi,0x0
  6bd7ed:	bf d4 5d 00 00       	mov    edi,0x5dd4
  6bd7f2:	e8 8a 55 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd7f7:	8b 05 57 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d3357]        # b90b54 <r>
  6bd7fd:	85 c0                	test   eax,eax
  6bd7ff:	0f 85 77 ff ff ff    	jne    6bd77c <SUB_SET_ORDEROFOPERATIONS()+0x6831>
  6bd805:	eb 01                	jmp    6bd808 <SUB_SET_ORDEROFOPERATIONS()+0x68bd>
  6bd807:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd808:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd80c:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd80e:	8d 50 01             	lea    edx,[rax+0x1]
  6bd811:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd815:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24022);}while(r);
  6bd817:	8b 05 2b 06 3c 00    	mov    eax,DWORD PTR [rip+0x3c062b]        # a7de48 <qbevent>
  6bd81d:	85 c0                	test   eax,eax
  6bd81f:	74 20                	je     6bd841 <SUB_SET_ORDEROFOPERATIONS()+0x68f6>
  6bd821:	ba 00 00 00 00       	mov    edx,0x0
  6bd826:	be 00 00 00 00       	mov    esi,0x0
  6bd82b:	bf d6 5d 00 00       	mov    edi,0x5dd6
  6bd830:	e8 4c 55 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd835:	8b 05 19 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d3319]        # b90b54 <r>
  6bd83b:	85 c0                	test   eax,eax
  6bd83d:	75 c9                	jne    6bd808 <SUB_SET_ORDEROFOPERATIONS()+0x68bd>
  6bd83f:	eb 01                	jmp    6bd842 <SUB_SET_ORDEROFOPERATIONS()+0x68f7>
  6bd841:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd842:	48 8b 05 a7 1a 4d 00 	mov    rax,QWORD PTR [rip+0x4d1aa7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd849:	48 83 c0 28          	add    rax,0x28
  6bd84d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd850:	48 89 c1             	mov    rcx,rax
  6bd853:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd857:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd859:	48 98                	cdqe   
  6bd85b:	48 8b 15 8e 1a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1a8e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd862:	48 83 c2 20          	add    rdx,0x20
  6bd866:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd869:	48 29 d0             	sub    rax,rdx
  6bd86c:	48 89 ce             	mov    rsi,rcx
  6bd86f:	48 89 c7             	mov    rdi,rax
  6bd872:	e8 bd 68 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd877:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("+",1));
  6bd87b:	8b 05 bb 05 3c 00    	mov    eax,DWORD PTR [rip+0x3c05bb]        # a7de3c <new_error>
  6bd881:	85 c0                	test   eax,eax
  6bd883:	75 3e                	jne    6bd8c3 <SUB_SET_ORDEROFOPERATIONS()+0x6978>
  6bd885:	be 01 00 00 00       	mov    esi,0x1
  6bd88a:	48 8d 05 6a 68 33 00 	lea    rax,[rip+0x33686a]        # 9f40fb <_IO_stdin_used+0x140fb>
  6bd891:	48 89 c7             	mov    rdi,rax
  6bd894:	e8 8c 73 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bd899:	48 89 c2             	mov    rdx,rax
  6bd89c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd8a0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bd8a7:	00 
  6bd8a8:	48 8b 05 41 1a 4d 00 	mov    rax,QWORD PTR [rip+0x4d1a41]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd8af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd8b2:	48 01 c8             	add    rax,rcx
  6bd8b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd8b8:	48 89 d6             	mov    rsi,rdx
  6bd8bb:	48 89 c7             	mov    rdi,rax
  6bd8be:	e8 f4 76 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bd8c3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bd8c6:	be 00 00 00 00       	mov    esi,0x0
  6bd8cb:	89 c7                	mov    edi,eax
  6bd8cd:	e8 45 63 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24022);}while(r);
  6bd8d2:	8b 05 70 05 3c 00    	mov    eax,DWORD PTR [rip+0x3c0570]        # a7de48 <qbevent>
  6bd8d8:	85 c0                	test   eax,eax
  6bd8da:	74 24                	je     6bd900 <SUB_SET_ORDEROFOPERATIONS()+0x69b5>
  6bd8dc:	ba 00 00 00 00       	mov    edx,0x0
  6bd8e1:	be 00 00 00 00       	mov    esi,0x0
  6bd8e6:	bf d6 5d 00 00       	mov    edi,0x5dd6
  6bd8eb:	e8 91 54 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd8f0:	8b 05 5e 32 4d 00    	mov    eax,DWORD PTR [rip+0x4d325e]        # b90b54 <r>
  6bd8f6:	85 c0                	test   eax,eax
  6bd8f8:	0f 85 44 ff ff ff    	jne    6bd842 <SUB_SET_ORDEROFOPERATIONS()+0x68f7>
  6bd8fe:	eb 01                	jmp    6bd901 <SUB_SET_ORDEROFOPERATIONS()+0x69b6>
  6bd900:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bd901:	48 8b 05 f0 19 4d 00 	mov    rax,QWORD PTR [rip+0x4d19f0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd908:	48 83 c0 28          	add    rax,0x28
  6bd90c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd90f:	48 89 c1             	mov    rcx,rax
  6bd912:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd916:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd918:	48 98                	cdqe   
  6bd91a:	48 8b 15 d7 19 4d 00 	mov    rdx,QWORD PTR [rip+0x4d19d7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd921:	48 83 c2 20          	add    rdx,0x20
  6bd925:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd928:	48 29 d0             	sub    rax,rdx
  6bd92b:	48 89 ce             	mov    rsi,rcx
  6bd92e:	48 89 c7             	mov    rdi,rax
  6bd931:	e8 fe 67 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd936:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 60 ;
  6bd93a:	8b 05 fc 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c04fc]        # a7de3c <new_error>
  6bd940:	85 c0                	test   eax,eax
  6bd942:	75 1a                	jne    6bd95e <SUB_SET_ORDEROFOPERATIONS()+0x6a13>
  6bd944:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bd948:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bd94c:	48 8b 05 a5 19 4d 00 	mov    rax,QWORD PTR [rip+0x4d19a5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bd953:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd956:	48 01 d0             	add    rax,rdx
  6bd959:	66 c7 00 3c 00       	mov    WORD PTR [rax],0x3c
;if(!qbevent)break;evnt(24022);}while(r);
  6bd95e:	8b 05 e4 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c04e4]        # a7de48 <qbevent>
  6bd964:	85 c0                	test   eax,eax
  6bd966:	74 24                	je     6bd98c <SUB_SET_ORDEROFOPERATIONS()+0x6a41>
  6bd968:	ba 00 00 00 00       	mov    edx,0x0
  6bd96d:	be 00 00 00 00       	mov    esi,0x0
  6bd972:	bf d6 5d 00 00       	mov    edi,0x5dd6
  6bd977:	e8 05 54 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd97c:	8b 05 d2 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d31d2]        # b90b54 <r>
  6bd982:	85 c0                	test   eax,eax
  6bd984:	0f 85 77 ff ff ff    	jne    6bd901 <SUB_SET_ORDEROFOPERATIONS()+0x69b6>
  6bd98a:	eb 01                	jmp    6bd98d <SUB_SET_ORDEROFOPERATIONS()+0x6a42>
  6bd98c:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bd98d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd991:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd993:	8d 50 01             	lea    edx,[rax+0x1]
  6bd996:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd99a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24023);}while(r);
  6bd99c:	8b 05 a6 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c04a6]        # a7de48 <qbevent>
  6bd9a2:	85 c0                	test   eax,eax
  6bd9a4:	74 20                	je     6bd9c6 <SUB_SET_ORDEROFOPERATIONS()+0x6a7b>
  6bd9a6:	ba 00 00 00 00       	mov    edx,0x0
  6bd9ab:	be 00 00 00 00       	mov    esi,0x0
  6bd9b0:	bf d7 5d 00 00       	mov    edi,0x5dd7
  6bd9b5:	e8 c7 53 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bd9ba:	8b 05 94 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d3194]        # b90b54 <r>
  6bd9c0:	85 c0                	test   eax,eax
  6bd9c2:	75 c9                	jne    6bd98d <SUB_SET_ORDEROFOPERATIONS()+0x6a42>
  6bd9c4:	eb 01                	jmp    6bd9c7 <SUB_SET_ORDEROFOPERATIONS()+0x6a7c>
  6bd9c6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bd9c7:	48 8b 05 22 19 4d 00 	mov    rax,QWORD PTR [rip+0x4d1922]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd9ce:	48 83 c0 28          	add    rax,0x28
  6bd9d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bd9d5:	48 89 c1             	mov    rcx,rax
  6bd9d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bd9dc:	8b 00                	mov    eax,DWORD PTR [rax]
  6bd9de:	48 98                	cdqe   
  6bd9e0:	48 8b 15 09 19 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1909]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bd9e7:	48 83 c2 20          	add    rdx,0x20
  6bd9eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bd9ee:	48 29 d0             	sub    rax,rdx
  6bd9f1:	48 89 ce             	mov    rsi,rcx
  6bd9f4:	48 89 c7             	mov    rdi,rax
  6bd9f7:	e8 38 67 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bd9fc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("-",1));
  6bda00:	8b 05 36 04 3c 00    	mov    eax,DWORD PTR [rip+0x3c0436]        # a7de3c <new_error>
  6bda06:	85 c0                	test   eax,eax
  6bda08:	75 3e                	jne    6bda48 <SUB_SET_ORDEROFOPERATIONS()+0x6afd>
  6bda0a:	be 01 00 00 00       	mov    esi,0x1
  6bda0f:	48 8d 05 cd 23 33 00 	lea    rax,[rip+0x3323cd]        # 9efde3 <_IO_stdin_used+0xfde3>
  6bda16:	48 89 c7             	mov    rdi,rax
  6bda19:	e8 07 72 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bda1e:	48 89 c2             	mov    rdx,rax
  6bda21:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bda25:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bda2c:	00 
  6bda2d:	48 8b 05 bc 18 4d 00 	mov    rax,QWORD PTR [rip+0x4d18bc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bda34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bda37:	48 01 c8             	add    rax,rcx
  6bda3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bda3d:	48 89 d6             	mov    rsi,rdx
  6bda40:	48 89 c7             	mov    rdi,rax
  6bda43:	e8 6f 75 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bda48:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bda4b:	be 00 00 00 00       	mov    esi,0x0
  6bda50:	89 c7                	mov    edi,eax
  6bda52:	e8 c0 61 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24023);}while(r);
  6bda57:	8b 05 eb 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c03eb]        # a7de48 <qbevent>
  6bda5d:	85 c0                	test   eax,eax
  6bda5f:	74 24                	je     6bda85 <SUB_SET_ORDEROFOPERATIONS()+0x6b3a>
  6bda61:	ba 00 00 00 00       	mov    edx,0x0
  6bda66:	be 00 00 00 00       	mov    esi,0x0
  6bda6b:	bf d7 5d 00 00       	mov    edi,0x5dd7
  6bda70:	e8 0c 53 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bda75:	8b 05 d9 30 4d 00    	mov    eax,DWORD PTR [rip+0x4d30d9]        # b90b54 <r>
  6bda7b:	85 c0                	test   eax,eax
  6bda7d:	0f 85 44 ff ff ff    	jne    6bd9c7 <SUB_SET_ORDEROFOPERATIONS()+0x6a7c>
  6bda83:	eb 01                	jmp    6bda86 <SUB_SET_ORDEROFOPERATIONS()+0x6b3b>
  6bda85:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bda86:	48 8b 05 6b 18 4d 00 	mov    rax,QWORD PTR [rip+0x4d186b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bda8d:	48 83 c0 28          	add    rax,0x28
  6bda91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bda94:	48 89 c1             	mov    rcx,rax
  6bda97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bda9b:	8b 00                	mov    eax,DWORD PTR [rax]
  6bda9d:	48 98                	cdqe   
  6bda9f:	48 8b 15 52 18 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1852]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdaa6:	48 83 c2 20          	add    rdx,0x20
  6bdaaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bdaad:	48 29 d0             	sub    rax,rdx
  6bdab0:	48 89 ce             	mov    rsi,rcx
  6bdab3:	48 89 c7             	mov    rdi,rax
  6bdab6:	e8 79 66 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bdabb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 60 ;
  6bdabf:	8b 05 77 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c0377]        # a7de3c <new_error>
  6bdac5:	85 c0                	test   eax,eax
  6bdac7:	75 1a                	jne    6bdae3 <SUB_SET_ORDEROFOPERATIONS()+0x6b98>
  6bdac9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bdacd:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bdad1:	48 8b 05 20 18 4d 00 	mov    rax,QWORD PTR [rip+0x4d1820]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdad8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdadb:	48 01 d0             	add    rax,rdx
  6bdade:	66 c7 00 3c 00       	mov    WORD PTR [rax],0x3c
;if(!qbevent)break;evnt(24023);}while(r);
  6bdae3:	8b 05 5f 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c035f]        # a7de48 <qbevent>
  6bdae9:	85 c0                	test   eax,eax
  6bdaeb:	74 24                	je     6bdb11 <SUB_SET_ORDEROFOPERATIONS()+0x6bc6>
  6bdaed:	ba 00 00 00 00       	mov    edx,0x0
  6bdaf2:	be 00 00 00 00       	mov    esi,0x0
  6bdaf7:	bf d7 5d 00 00       	mov    edi,0x5dd7
  6bdafc:	e8 80 52 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdb01:	8b 05 4d 30 4d 00    	mov    eax,DWORD PTR [rip+0x4d304d]        # b90b54 <r>
  6bdb07:	85 c0                	test   eax,eax
  6bdb09:	0f 85 77 ff ff ff    	jne    6bda86 <SUB_SET_ORDEROFOPERATIONS()+0x6b3b>
  6bdb0f:	eb 01                	jmp    6bdb12 <SUB_SET_ORDEROFOPERATIONS()+0x6bc7>
  6bdb11:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bdb12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdb16:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdb18:	8d 50 01             	lea    edx,[rax+0x1]
  6bdb1b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdb1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24026);}while(r);
  6bdb21:	8b 05 21 03 3c 00    	mov    eax,DWORD PTR [rip+0x3c0321]        # a7de48 <qbevent>
  6bdb27:	85 c0                	test   eax,eax
  6bdb29:	74 20                	je     6bdb4b <SUB_SET_ORDEROFOPERATIONS()+0x6c00>
  6bdb2b:	ba 00 00 00 00       	mov    edx,0x0
  6bdb30:	be 00 00 00 00       	mov    esi,0x0
  6bdb35:	bf da 5d 00 00       	mov    edi,0x5dda
  6bdb3a:	e8 42 52 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdb3f:	8b 05 0f 30 4d 00    	mov    eax,DWORD PTR [rip+0x4d300f]        # b90b54 <r>
  6bdb45:	85 c0                	test   eax,eax
  6bdb47:	75 c9                	jne    6bdb12 <SUB_SET_ORDEROFOPERATIONS()+0x6bc7>
  6bdb49:	eb 01                	jmp    6bdb4c <SUB_SET_ORDEROFOPERATIONS()+0x6c01>
  6bdb4b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bdb4c:	48 8b 05 9d 17 4d 00 	mov    rax,QWORD PTR [rip+0x4d179d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdb53:	48 83 c0 28          	add    rax,0x28
  6bdb57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdb5a:	48 89 c1             	mov    rcx,rax
  6bdb5d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdb61:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdb63:	48 98                	cdqe   
  6bdb65:	48 8b 15 84 17 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1784]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdb6c:	48 83 c2 20          	add    rdx,0x20
  6bdb70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bdb73:	48 29 d0             	sub    rax,rdx
  6bdb76:	48 89 ce             	mov    rsi,rcx
  6bdb79:	48 89 c7             	mov    rdi,rax
  6bdb7c:	e8 b3 65 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bdb81:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("<>",2));
  6bdb85:	8b 05 b1 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c02b1]        # a7de3c <new_error>
  6bdb8b:	85 c0                	test   eax,eax
  6bdb8d:	75 3e                	jne    6bdbcd <SUB_SET_ORDEROFOPERATIONS()+0x6c82>
  6bdb8f:	be 02 00 00 00       	mov    esi,0x2
  6bdb94:	48 8d 05 18 2e 33 00 	lea    rax,[rip+0x332e18]        # 9f09b3 <_IO_stdin_used+0x109b3>
  6bdb9b:	48 89 c7             	mov    rdi,rax
  6bdb9e:	e8 82 70 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bdba3:	48 89 c2             	mov    rdx,rax
  6bdba6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bdbaa:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bdbb1:	00 
  6bdbb2:	48 8b 05 37 17 4d 00 	mov    rax,QWORD PTR [rip+0x4d1737]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdbb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdbbc:	48 01 c8             	add    rax,rcx
  6bdbbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdbc2:	48 89 d6             	mov    rsi,rdx
  6bdbc5:	48 89 c7             	mov    rdi,rax
  6bdbc8:	e8 ea 73 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bdbcd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bdbd0:	be 00 00 00 00       	mov    esi,0x0
  6bdbd5:	89 c7                	mov    edi,eax
  6bdbd7:	e8 3b 60 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24026);}while(r);
  6bdbdc:	8b 05 66 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c0266]        # a7de48 <qbevent>
  6bdbe2:	85 c0                	test   eax,eax
  6bdbe4:	74 24                	je     6bdc0a <SUB_SET_ORDEROFOPERATIONS()+0x6cbf>
  6bdbe6:	ba 00 00 00 00       	mov    edx,0x0
  6bdbeb:	be 00 00 00 00       	mov    esi,0x0
  6bdbf0:	bf da 5d 00 00       	mov    edi,0x5dda
  6bdbf5:	e8 87 51 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdbfa:	8b 05 54 2f 4d 00    	mov    eax,DWORD PTR [rip+0x4d2f54]        # b90b54 <r>
  6bdc00:	85 c0                	test   eax,eax
  6bdc02:	0f 85 44 ff ff ff    	jne    6bdb4c <SUB_SET_ORDEROFOPERATIONS()+0x6c01>
  6bdc08:	eb 01                	jmp    6bdc0b <SUB_SET_ORDEROFOPERATIONS()+0x6cc0>
  6bdc0a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bdc0b:	48 8b 05 e6 16 4d 00 	mov    rax,QWORD PTR [rip+0x4d16e6]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdc12:	48 83 c0 28          	add    rax,0x28
  6bdc16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdc19:	48 89 c1             	mov    rcx,rax
  6bdc1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdc20:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdc22:	48 98                	cdqe   
  6bdc24:	48 8b 15 cd 16 4d 00 	mov    rdx,QWORD PTR [rip+0x4d16cd]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdc2b:	48 83 c2 20          	add    rdx,0x20
  6bdc2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bdc32:	48 29 d0             	sub    rax,rdx
  6bdc35:	48 89 ce             	mov    rsi,rcx
  6bdc38:	48 89 c7             	mov    rdi,rax
  6bdc3b:	e8 f4 64 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bdc40:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6bdc44:	8b 05 f2 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c01f2]        # a7de3c <new_error>
  6bdc4a:	85 c0                	test   eax,eax
  6bdc4c:	75 1a                	jne    6bdc68 <SUB_SET_ORDEROFOPERATIONS()+0x6d1d>
  6bdc4e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bdc52:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bdc56:	48 8b 05 9b 16 4d 00 	mov    rax,QWORD PTR [rip+0x4d169b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdc5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdc60:	48 01 d0             	add    rax,rdx
  6bdc63:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24026);}while(r);
  6bdc68:	8b 05 da 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c01da]        # a7de48 <qbevent>
  6bdc6e:	85 c0                	test   eax,eax
  6bdc70:	74 24                	je     6bdc96 <SUB_SET_ORDEROFOPERATIONS()+0x6d4b>
  6bdc72:	ba 00 00 00 00       	mov    edx,0x0
  6bdc77:	be 00 00 00 00       	mov    esi,0x0
  6bdc7c:	bf da 5d 00 00       	mov    edi,0x5dda
  6bdc81:	e8 fb 50 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdc86:	8b 05 c8 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2ec8]        # b90b54 <r>
  6bdc8c:	85 c0                	test   eax,eax
  6bdc8e:	0f 85 77 ff ff ff    	jne    6bdc0b <SUB_SET_ORDEROFOPERATIONS()+0x6cc0>
  6bdc94:	eb 01                	jmp    6bdc97 <SUB_SET_ORDEROFOPERATIONS()+0x6d4c>
  6bdc96:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bdc97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdc9b:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdc9d:	8d 50 01             	lea    edx,[rax+0x1]
  6bdca0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdca4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24027);}while(r);
  6bdca6:	8b 05 9c 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c019c]        # a7de48 <qbevent>
  6bdcac:	85 c0                	test   eax,eax
  6bdcae:	74 20                	je     6bdcd0 <SUB_SET_ORDEROFOPERATIONS()+0x6d85>
  6bdcb0:	ba 00 00 00 00       	mov    edx,0x0
  6bdcb5:	be 00 00 00 00       	mov    esi,0x0
  6bdcba:	bf db 5d 00 00       	mov    edi,0x5ddb
  6bdcbf:	e8 bd 50 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdcc4:	8b 05 8a 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2e8a]        # b90b54 <r>
  6bdcca:	85 c0                	test   eax,eax
  6bdccc:	75 c9                	jne    6bdc97 <SUB_SET_ORDEROFOPERATIONS()+0x6d4c>
  6bdcce:	eb 01                	jmp    6bdcd1 <SUB_SET_ORDEROFOPERATIONS()+0x6d86>
  6bdcd0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bdcd1:	48 8b 05 18 16 4d 00 	mov    rax,QWORD PTR [rip+0x4d1618]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdcd8:	48 83 c0 28          	add    rax,0x28
  6bdcdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdcdf:	48 89 c1             	mov    rcx,rax
  6bdce2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdce6:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdce8:	48 98                	cdqe   
  6bdcea:	48 8b 15 ff 15 4d 00 	mov    rdx,QWORD PTR [rip+0x4d15ff]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdcf1:	48 83 c2 20          	add    rdx,0x20
  6bdcf5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bdcf8:	48 29 d0             	sub    rax,rdx
  6bdcfb:	48 89 ce             	mov    rsi,rcx
  6bdcfe:	48 89 c7             	mov    rdi,rax
  6bdd01:	e8 2e 64 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bdd06:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("><",2));
  6bdd0a:	8b 05 2c 01 3c 00    	mov    eax,DWORD PTR [rip+0x3c012c]        # a7de3c <new_error>
  6bdd10:	85 c0                	test   eax,eax
  6bdd12:	75 3e                	jne    6bdd52 <SUB_SET_ORDEROFOPERATIONS()+0x6e07>
  6bdd14:	be 02 00 00 00       	mov    esi,0x2
  6bdd19:	48 8d 05 96 2c 33 00 	lea    rax,[rip+0x332c96]        # 9f09b6 <_IO_stdin_used+0x109b6>
  6bdd20:	48 89 c7             	mov    rdi,rax
  6bdd23:	e8 fd 6e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bdd28:	48 89 c2             	mov    rdx,rax
  6bdd2b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bdd2f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bdd36:	00 
  6bdd37:	48 8b 05 b2 15 4d 00 	mov    rax,QWORD PTR [rip+0x4d15b2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdd3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdd41:	48 01 c8             	add    rax,rcx
  6bdd44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdd47:	48 89 d6             	mov    rsi,rdx
  6bdd4a:	48 89 c7             	mov    rdi,rax
  6bdd4d:	e8 65 72 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bdd52:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bdd55:	be 00 00 00 00       	mov    esi,0x0
  6bdd5a:	89 c7                	mov    edi,eax
  6bdd5c:	e8 b6 5e 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24027);}while(r);
  6bdd61:	8b 05 e1 00 3c 00    	mov    eax,DWORD PTR [rip+0x3c00e1]        # a7de48 <qbevent>
  6bdd67:	85 c0                	test   eax,eax
  6bdd69:	74 24                	je     6bdd8f <SUB_SET_ORDEROFOPERATIONS()+0x6e44>
  6bdd6b:	ba 00 00 00 00       	mov    edx,0x0
  6bdd70:	be 00 00 00 00       	mov    esi,0x0
  6bdd75:	bf db 5d 00 00       	mov    edi,0x5ddb
  6bdd7a:	e8 02 50 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdd7f:	8b 05 cf 2d 4d 00    	mov    eax,DWORD PTR [rip+0x4d2dcf]        # b90b54 <r>
  6bdd85:	85 c0                	test   eax,eax
  6bdd87:	0f 85 44 ff ff ff    	jne    6bdcd1 <SUB_SET_ORDEROFOPERATIONS()+0x6d86>
  6bdd8d:	eb 01                	jmp    6bdd90 <SUB_SET_ORDEROFOPERATIONS()+0x6e45>
  6bdd8f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bdd90:	48 8b 05 61 15 4d 00 	mov    rax,QWORD PTR [rip+0x4d1561]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdd97:	48 83 c0 28          	add    rax,0x28
  6bdd9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdd9e:	48 89 c1             	mov    rcx,rax
  6bdda1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdda5:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdda7:	48 98                	cdqe   
  6bdda9:	48 8b 15 48 15 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1548]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bddb0:	48 83 c2 20          	add    rdx,0x20
  6bddb4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bddb7:	48 29 d0             	sub    rax,rdx
  6bddba:	48 89 ce             	mov    rsi,rcx
  6bddbd:	48 89 c7             	mov    rdi,rax
  6bddc0:	e8 6f 63 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bddc5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6bddc9:	8b 05 6d 00 3c 00    	mov    eax,DWORD PTR [rip+0x3c006d]        # a7de3c <new_error>
  6bddcf:	85 c0                	test   eax,eax
  6bddd1:	75 1a                	jne    6bdded <SUB_SET_ORDEROFOPERATIONS()+0x6ea2>
  6bddd3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bddd7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bdddb:	48 8b 05 16 15 4d 00 	mov    rax,QWORD PTR [rip+0x4d1516]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdde2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdde5:	48 01 d0             	add    rax,rdx
  6bdde8:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24027);}while(r);
  6bdded:	8b 05 55 00 3c 00    	mov    eax,DWORD PTR [rip+0x3c0055]        # a7de48 <qbevent>
  6bddf3:	85 c0                	test   eax,eax
  6bddf5:	74 24                	je     6bde1b <SUB_SET_ORDEROFOPERATIONS()+0x6ed0>
  6bddf7:	ba 00 00 00 00       	mov    edx,0x0
  6bddfc:	be 00 00 00 00       	mov    esi,0x0
  6bde01:	bf db 5d 00 00       	mov    edi,0x5ddb
  6bde06:	e8 76 4f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bde0b:	8b 05 43 2d 4d 00    	mov    eax,DWORD PTR [rip+0x4d2d43]        # b90b54 <r>
  6bde11:	85 c0                	test   eax,eax
  6bde13:	0f 85 77 ff ff ff    	jne    6bdd90 <SUB_SET_ORDEROFOPERATIONS()+0x6e45>
  6bde19:	eb 01                	jmp    6bde1c <SUB_SET_ORDEROFOPERATIONS()+0x6ed1>
  6bde1b:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bde1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bde20:	8b 00                	mov    eax,DWORD PTR [rax]
  6bde22:	8d 50 01             	lea    edx,[rax+0x1]
  6bde25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bde29:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24028);}while(r);
  6bde2b:	8b 05 17 00 3c 00    	mov    eax,DWORD PTR [rip+0x3c0017]        # a7de48 <qbevent>
  6bde31:	85 c0                	test   eax,eax
  6bde33:	74 20                	je     6bde55 <SUB_SET_ORDEROFOPERATIONS()+0x6f0a>
  6bde35:	ba 00 00 00 00       	mov    edx,0x0
  6bde3a:	be 00 00 00 00       	mov    esi,0x0
  6bde3f:	bf dc 5d 00 00       	mov    edi,0x5ddc
  6bde44:	e8 38 4f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bde49:	8b 05 05 2d 4d 00    	mov    eax,DWORD PTR [rip+0x4d2d05]        # b90b54 <r>
  6bde4f:	85 c0                	test   eax,eax
  6bde51:	75 c9                	jne    6bde1c <SUB_SET_ORDEROFOPERATIONS()+0x6ed1>
  6bde53:	eb 01                	jmp    6bde56 <SUB_SET_ORDEROFOPERATIONS()+0x6f0b>
  6bde55:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bde56:	48 8b 05 93 14 4d 00 	mov    rax,QWORD PTR [rip+0x4d1493]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bde5d:	48 83 c0 28          	add    rax,0x28
  6bde61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bde64:	48 89 c1             	mov    rcx,rax
  6bde67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bde6b:	8b 00                	mov    eax,DWORD PTR [rax]
  6bde6d:	48 98                	cdqe   
  6bde6f:	48 8b 15 7a 14 4d 00 	mov    rdx,QWORD PTR [rip+0x4d147a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bde76:	48 83 c2 20          	add    rdx,0x20
  6bde7a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bde7d:	48 29 d0             	sub    rax,rdx
  6bde80:	48 89 ce             	mov    rsi,rcx
  6bde83:	48 89 c7             	mov    rdi,rax
  6bde86:	e8 a9 62 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bde8b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("<=",2));
  6bde8f:	8b 05 a7 ff 3b 00    	mov    eax,DWORD PTR [rip+0x3bffa7]        # a7de3c <new_error>
  6bde95:	85 c0                	test   eax,eax
  6bde97:	75 3e                	jne    6bded7 <SUB_SET_ORDEROFOPERATIONS()+0x6f8c>
  6bde99:	be 02 00 00 00       	mov    esi,0x2
  6bde9e:	48 8d 05 02 2b 33 00 	lea    rax,[rip+0x332b02]        # 9f09a7 <_IO_stdin_used+0x109a7>
  6bdea5:	48 89 c7             	mov    rdi,rax
  6bdea8:	e8 78 6d 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bdead:	48 89 c2             	mov    rdx,rax
  6bdeb0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bdeb4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bdebb:	00 
  6bdebc:	48 8b 05 2d 14 4d 00 	mov    rax,QWORD PTR [rip+0x4d142d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdec3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdec6:	48 01 c8             	add    rax,rcx
  6bdec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdecc:	48 89 d6             	mov    rsi,rdx
  6bdecf:	48 89 c7             	mov    rdi,rax
  6bded2:	e8 e0 70 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bded7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bdeda:	be 00 00 00 00       	mov    esi,0x0
  6bdedf:	89 c7                	mov    edi,eax
  6bdee1:	e8 31 5d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24028);}while(r);
  6bdee6:	8b 05 5c ff 3b 00    	mov    eax,DWORD PTR [rip+0x3bff5c]        # a7de48 <qbevent>
  6bdeec:	85 c0                	test   eax,eax
  6bdeee:	74 24                	je     6bdf14 <SUB_SET_ORDEROFOPERATIONS()+0x6fc9>
  6bdef0:	ba 00 00 00 00       	mov    edx,0x0
  6bdef5:	be 00 00 00 00       	mov    esi,0x0
  6bdefa:	bf dc 5d 00 00       	mov    edi,0x5ddc
  6bdeff:	e8 7d 4e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdf04:	8b 05 4a 2c 4d 00    	mov    eax,DWORD PTR [rip+0x4d2c4a]        # b90b54 <r>
  6bdf0a:	85 c0                	test   eax,eax
  6bdf0c:	0f 85 44 ff ff ff    	jne    6bde56 <SUB_SET_ORDEROFOPERATIONS()+0x6f0b>
  6bdf12:	eb 01                	jmp    6bdf15 <SUB_SET_ORDEROFOPERATIONS()+0x6fca>
  6bdf14:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bdf15:	48 8b 05 dc 13 4d 00 	mov    rax,QWORD PTR [rip+0x4d13dc]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdf1c:	48 83 c0 28          	add    rax,0x28
  6bdf20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdf23:	48 89 c1             	mov    rcx,rax
  6bdf26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdf2a:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdf2c:	48 98                	cdqe   
  6bdf2e:	48 8b 15 c3 13 4d 00 	mov    rdx,QWORD PTR [rip+0x4d13c3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdf35:	48 83 c2 20          	add    rdx,0x20
  6bdf39:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bdf3c:	48 29 d0             	sub    rax,rdx
  6bdf3f:	48 89 ce             	mov    rsi,rcx
  6bdf42:	48 89 c7             	mov    rdi,rax
  6bdf45:	e8 ea 61 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bdf4a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6bdf4e:	8b 05 e8 fe 3b 00    	mov    eax,DWORD PTR [rip+0x3bfee8]        # a7de3c <new_error>
  6bdf54:	85 c0                	test   eax,eax
  6bdf56:	75 1a                	jne    6bdf72 <SUB_SET_ORDEROFOPERATIONS()+0x7027>
  6bdf58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bdf5c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bdf60:	48 8b 05 91 13 4d 00 	mov    rax,QWORD PTR [rip+0x4d1391]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bdf67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdf6a:	48 01 d0             	add    rax,rdx
  6bdf6d:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24028);}while(r);
  6bdf72:	8b 05 d0 fe 3b 00    	mov    eax,DWORD PTR [rip+0x3bfed0]        # a7de48 <qbevent>
  6bdf78:	85 c0                	test   eax,eax
  6bdf7a:	74 24                	je     6bdfa0 <SUB_SET_ORDEROFOPERATIONS()+0x7055>
  6bdf7c:	ba 00 00 00 00       	mov    edx,0x0
  6bdf81:	be 00 00 00 00       	mov    esi,0x0
  6bdf86:	bf dc 5d 00 00       	mov    edi,0x5ddc
  6bdf8b:	e8 f1 4d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdf90:	8b 05 be 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2bbe]        # b90b54 <r>
  6bdf96:	85 c0                	test   eax,eax
  6bdf98:	0f 85 77 ff ff ff    	jne    6bdf15 <SUB_SET_ORDEROFOPERATIONS()+0x6fca>
  6bdf9e:	eb 01                	jmp    6bdfa1 <SUB_SET_ORDEROFOPERATIONS()+0x7056>
  6bdfa0:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bdfa1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdfa5:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdfa7:	8d 50 01             	lea    edx,[rax+0x1]
  6bdfaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdfae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24029);}while(r);
  6bdfb0:	8b 05 92 fe 3b 00    	mov    eax,DWORD PTR [rip+0x3bfe92]        # a7de48 <qbevent>
  6bdfb6:	85 c0                	test   eax,eax
  6bdfb8:	74 20                	je     6bdfda <SUB_SET_ORDEROFOPERATIONS()+0x708f>
  6bdfba:	ba 00 00 00 00       	mov    edx,0x0
  6bdfbf:	be 00 00 00 00       	mov    esi,0x0
  6bdfc4:	bf dd 5d 00 00       	mov    edi,0x5ddd
  6bdfc9:	e8 b3 4d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bdfce:	8b 05 80 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2b80]        # b90b54 <r>
  6bdfd4:	85 c0                	test   eax,eax
  6bdfd6:	75 c9                	jne    6bdfa1 <SUB_SET_ORDEROFOPERATIONS()+0x7056>
  6bdfd8:	eb 01                	jmp    6bdfdb <SUB_SET_ORDEROFOPERATIONS()+0x7090>
  6bdfda:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bdfdb:	48 8b 05 0e 13 4d 00 	mov    rax,QWORD PTR [rip+0x4d130e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdfe2:	48 83 c0 28          	add    rax,0x28
  6bdfe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bdfe9:	48 89 c1             	mov    rcx,rax
  6bdfec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bdff0:	8b 00                	mov    eax,DWORD PTR [rax]
  6bdff2:	48 98                	cdqe   
  6bdff4:	48 8b 15 f5 12 4d 00 	mov    rdx,QWORD PTR [rip+0x4d12f5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bdffb:	48 83 c2 20          	add    rdx,0x20
  6bdfff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be002:	48 29 d0             	sub    rax,rdx
  6be005:	48 89 ce             	mov    rsi,rcx
  6be008:	48 89 c7             	mov    rdi,rax
  6be00b:	e8 24 61 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be010:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len(">=",2));
  6be014:	8b 05 22 fe 3b 00    	mov    eax,DWORD PTR [rip+0x3bfe22]        # a7de3c <new_error>
  6be01a:	85 c0                	test   eax,eax
  6be01c:	75 3e                	jne    6be05c <SUB_SET_ORDEROFOPERATIONS()+0x7111>
  6be01e:	be 02 00 00 00       	mov    esi,0x2
  6be023:	48 8d 05 83 29 33 00 	lea    rax,[rip+0x332983]        # 9f09ad <_IO_stdin_used+0x109ad>
  6be02a:	48 89 c7             	mov    rdi,rax
  6be02d:	e8 f3 6b 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be032:	48 89 c2             	mov    rdx,rax
  6be035:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be039:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be040:	00 
  6be041:	48 8b 05 a8 12 4d 00 	mov    rax,QWORD PTR [rip+0x4d12a8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be048:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be04b:	48 01 c8             	add    rax,rcx
  6be04e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be051:	48 89 d6             	mov    rsi,rdx
  6be054:	48 89 c7             	mov    rdi,rax
  6be057:	e8 5b 6f 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be05c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be05f:	be 00 00 00 00       	mov    esi,0x0
  6be064:	89 c7                	mov    edi,eax
  6be066:	e8 ac 5b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24029);}while(r);
  6be06b:	8b 05 d7 fd 3b 00    	mov    eax,DWORD PTR [rip+0x3bfdd7]        # a7de48 <qbevent>
  6be071:	85 c0                	test   eax,eax
  6be073:	74 24                	je     6be099 <SUB_SET_ORDEROFOPERATIONS()+0x714e>
  6be075:	ba 00 00 00 00       	mov    edx,0x0
  6be07a:	be 00 00 00 00       	mov    esi,0x0
  6be07f:	bf dd 5d 00 00       	mov    edi,0x5ddd
  6be084:	e8 f8 4c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be089:	8b 05 c5 2a 4d 00    	mov    eax,DWORD PTR [rip+0x4d2ac5]        # b90b54 <r>
  6be08f:	85 c0                	test   eax,eax
  6be091:	0f 85 44 ff ff ff    	jne    6bdfdb <SUB_SET_ORDEROFOPERATIONS()+0x7090>
  6be097:	eb 01                	jmp    6be09a <SUB_SET_ORDEROFOPERATIONS()+0x714f>
  6be099:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be09a:	48 8b 05 57 12 4d 00 	mov    rax,QWORD PTR [rip+0x4d1257]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be0a1:	48 83 c0 28          	add    rax,0x28
  6be0a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be0a8:	48 89 c1             	mov    rcx,rax
  6be0ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be0af:	8b 00                	mov    eax,DWORD PTR [rax]
  6be0b1:	48 98                	cdqe   
  6be0b3:	48 8b 15 3e 12 4d 00 	mov    rdx,QWORD PTR [rip+0x4d123e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be0ba:	48 83 c2 20          	add    rdx,0x20
  6be0be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be0c1:	48 29 d0             	sub    rax,rdx
  6be0c4:	48 89 ce             	mov    rsi,rcx
  6be0c7:	48 89 c7             	mov    rdi,rax
  6be0ca:	e8 65 60 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be0cf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6be0d3:	8b 05 63 fd 3b 00    	mov    eax,DWORD PTR [rip+0x3bfd63]        # a7de3c <new_error>
  6be0d9:	85 c0                	test   eax,eax
  6be0db:	75 1a                	jne    6be0f7 <SUB_SET_ORDEROFOPERATIONS()+0x71ac>
  6be0dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be0e1:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6be0e5:	48 8b 05 0c 12 4d 00 	mov    rax,QWORD PTR [rip+0x4d120c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be0ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be0ef:	48 01 d0             	add    rax,rdx
  6be0f2:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24029);}while(r);
  6be0f7:	8b 05 4b fd 3b 00    	mov    eax,DWORD PTR [rip+0x3bfd4b]        # a7de48 <qbevent>
  6be0fd:	85 c0                	test   eax,eax
  6be0ff:	74 24                	je     6be125 <SUB_SET_ORDEROFOPERATIONS()+0x71da>
  6be101:	ba 00 00 00 00       	mov    edx,0x0
  6be106:	be 00 00 00 00       	mov    esi,0x0
  6be10b:	bf dd 5d 00 00       	mov    edi,0x5ddd
  6be110:	e8 6c 4c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be115:	8b 05 39 2a 4d 00    	mov    eax,DWORD PTR [rip+0x4d2a39]        # b90b54 <r>
  6be11b:	85 c0                	test   eax,eax
  6be11d:	0f 85 77 ff ff ff    	jne    6be09a <SUB_SET_ORDEROFOPERATIONS()+0x714f>
  6be123:	eb 01                	jmp    6be126 <SUB_SET_ORDEROFOPERATIONS()+0x71db>
  6be125:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6be126:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be12a:	8b 00                	mov    eax,DWORD PTR [rax]
  6be12c:	8d 50 01             	lea    edx,[rax+0x1]
  6be12f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be133:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24030);}while(r);
  6be135:	8b 05 0d fd 3b 00    	mov    eax,DWORD PTR [rip+0x3bfd0d]        # a7de48 <qbevent>
  6be13b:	85 c0                	test   eax,eax
  6be13d:	74 20                	je     6be15f <SUB_SET_ORDEROFOPERATIONS()+0x7214>
  6be13f:	ba 00 00 00 00       	mov    edx,0x0
  6be144:	be 00 00 00 00       	mov    esi,0x0
  6be149:	bf de 5d 00 00       	mov    edi,0x5dde
  6be14e:	e8 2e 4c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be153:	8b 05 fb 29 4d 00    	mov    eax,DWORD PTR [rip+0x4d29fb]        # b90b54 <r>
  6be159:	85 c0                	test   eax,eax
  6be15b:	75 c9                	jne    6be126 <SUB_SET_ORDEROFOPERATIONS()+0x71db>
  6be15d:	eb 01                	jmp    6be160 <SUB_SET_ORDEROFOPERATIONS()+0x7215>
  6be15f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6be160:	48 8b 05 89 11 4d 00 	mov    rax,QWORD PTR [rip+0x4d1189]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be167:	48 83 c0 28          	add    rax,0x28
  6be16b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be16e:	48 89 c1             	mov    rcx,rax
  6be171:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be175:	8b 00                	mov    eax,DWORD PTR [rax]
  6be177:	48 98                	cdqe   
  6be179:	48 8b 15 70 11 4d 00 	mov    rdx,QWORD PTR [rip+0x4d1170]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be180:	48 83 c2 20          	add    rdx,0x20
  6be184:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be187:	48 29 d0             	sub    rax,rdx
  6be18a:	48 89 ce             	mov    rsi,rcx
  6be18d:	48 89 c7             	mov    rdi,rax
  6be190:	e8 9f 5f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be195:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("=<",2));
  6be199:	8b 05 9d fc 3b 00    	mov    eax,DWORD PTR [rip+0x3bfc9d]        # a7de3c <new_error>
  6be19f:	85 c0                	test   eax,eax
  6be1a1:	75 3e                	jne    6be1e1 <SUB_SET_ORDEROFOPERATIONS()+0x7296>
  6be1a3:	be 02 00 00 00       	mov    esi,0x2
  6be1a8:	48 8d 05 fb 27 33 00 	lea    rax,[rip+0x3327fb]        # 9f09aa <_IO_stdin_used+0x109aa>
  6be1af:	48 89 c7             	mov    rdi,rax
  6be1b2:	e8 6e 6a 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be1b7:	48 89 c2             	mov    rdx,rax
  6be1ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be1be:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be1c5:	00 
  6be1c6:	48 8b 05 23 11 4d 00 	mov    rax,QWORD PTR [rip+0x4d1123]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be1cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be1d0:	48 01 c8             	add    rax,rcx
  6be1d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be1d6:	48 89 d6             	mov    rsi,rdx
  6be1d9:	48 89 c7             	mov    rdi,rax
  6be1dc:	e8 d6 6d 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be1e1:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be1e4:	be 00 00 00 00       	mov    esi,0x0
  6be1e9:	89 c7                	mov    edi,eax
  6be1eb:	e8 27 5a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24030);}while(r);
  6be1f0:	8b 05 52 fc 3b 00    	mov    eax,DWORD PTR [rip+0x3bfc52]        # a7de48 <qbevent>
  6be1f6:	85 c0                	test   eax,eax
  6be1f8:	74 24                	je     6be21e <SUB_SET_ORDEROFOPERATIONS()+0x72d3>
  6be1fa:	ba 00 00 00 00       	mov    edx,0x0
  6be1ff:	be 00 00 00 00       	mov    esi,0x0
  6be204:	bf de 5d 00 00       	mov    edi,0x5dde
  6be209:	e8 73 4b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be20e:	8b 05 40 29 4d 00    	mov    eax,DWORD PTR [rip+0x4d2940]        # b90b54 <r>
  6be214:	85 c0                	test   eax,eax
  6be216:	0f 85 44 ff ff ff    	jne    6be160 <SUB_SET_ORDEROFOPERATIONS()+0x7215>
  6be21c:	eb 01                	jmp    6be21f <SUB_SET_ORDEROFOPERATIONS()+0x72d4>
  6be21e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be21f:	48 8b 05 d2 10 4d 00 	mov    rax,QWORD PTR [rip+0x4d10d2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be226:	48 83 c0 28          	add    rax,0x28
  6be22a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be22d:	48 89 c1             	mov    rcx,rax
  6be230:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be234:	8b 00                	mov    eax,DWORD PTR [rax]
  6be236:	48 98                	cdqe   
  6be238:	48 8b 15 b9 10 4d 00 	mov    rdx,QWORD PTR [rip+0x4d10b9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be23f:	48 83 c2 20          	add    rdx,0x20
  6be243:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be246:	48 29 d0             	sub    rax,rdx
  6be249:	48 89 ce             	mov    rsi,rcx
  6be24c:	48 89 c7             	mov    rdi,rax
  6be24f:	e8 e0 5e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be254:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6be258:	8b 05 de fb 3b 00    	mov    eax,DWORD PTR [rip+0x3bfbde]        # a7de3c <new_error>
  6be25e:	85 c0                	test   eax,eax
  6be260:	75 1a                	jne    6be27c <SUB_SET_ORDEROFOPERATIONS()+0x7331>
  6be262:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be266:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6be26a:	48 8b 05 87 10 4d 00 	mov    rax,QWORD PTR [rip+0x4d1087]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be271:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be274:	48 01 d0             	add    rax,rdx
  6be277:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24030);}while(r);
  6be27c:	8b 05 c6 fb 3b 00    	mov    eax,DWORD PTR [rip+0x3bfbc6]        # a7de48 <qbevent>
  6be282:	85 c0                	test   eax,eax
  6be284:	74 24                	je     6be2aa <SUB_SET_ORDEROFOPERATIONS()+0x735f>
  6be286:	ba 00 00 00 00       	mov    edx,0x0
  6be28b:	be 00 00 00 00       	mov    esi,0x0
  6be290:	bf de 5d 00 00       	mov    edi,0x5dde
  6be295:	e8 e7 4a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be29a:	8b 05 b4 28 4d 00    	mov    eax,DWORD PTR [rip+0x4d28b4]        # b90b54 <r>
  6be2a0:	85 c0                	test   eax,eax
  6be2a2:	0f 85 77 ff ff ff    	jne    6be21f <SUB_SET_ORDEROFOPERATIONS()+0x72d4>
  6be2a8:	eb 01                	jmp    6be2ab <SUB_SET_ORDEROFOPERATIONS()+0x7360>
  6be2aa:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6be2ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be2af:	8b 00                	mov    eax,DWORD PTR [rax]
  6be2b1:	8d 50 01             	lea    edx,[rax+0x1]
  6be2b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be2b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24031);}while(r);
  6be2ba:	8b 05 88 fb 3b 00    	mov    eax,DWORD PTR [rip+0x3bfb88]        # a7de48 <qbevent>
  6be2c0:	85 c0                	test   eax,eax
  6be2c2:	74 20                	je     6be2e4 <SUB_SET_ORDEROFOPERATIONS()+0x7399>
  6be2c4:	ba 00 00 00 00       	mov    edx,0x0
  6be2c9:	be 00 00 00 00       	mov    esi,0x0
  6be2ce:	bf df 5d 00 00       	mov    edi,0x5ddf
  6be2d3:	e8 a9 4a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be2d8:	8b 05 76 28 4d 00    	mov    eax,DWORD PTR [rip+0x4d2876]        # b90b54 <r>
  6be2de:	85 c0                	test   eax,eax
  6be2e0:	75 c9                	jne    6be2ab <SUB_SET_ORDEROFOPERATIONS()+0x7360>
  6be2e2:	eb 01                	jmp    6be2e5 <SUB_SET_ORDEROFOPERATIONS()+0x739a>
  6be2e4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6be2e5:	48 8b 05 04 10 4d 00 	mov    rax,QWORD PTR [rip+0x4d1004]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be2ec:	48 83 c0 28          	add    rax,0x28
  6be2f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be2f3:	48 89 c1             	mov    rcx,rax
  6be2f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be2fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6be2fc:	48 98                	cdqe   
  6be2fe:	48 8b 15 eb 0f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0feb]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be305:	48 83 c2 20          	add    rdx,0x20
  6be309:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be30c:	48 29 d0             	sub    rax,rdx
  6be30f:	48 89 ce             	mov    rsi,rcx
  6be312:	48 89 c7             	mov    rdi,rax
  6be315:	e8 1a 5e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be31a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("=>",2));
  6be31e:	8b 05 18 fb 3b 00    	mov    eax,DWORD PTR [rip+0x3bfb18]        # a7de3c <new_error>
  6be324:	85 c0                	test   eax,eax
  6be326:	75 3e                	jne    6be366 <SUB_SET_ORDEROFOPERATIONS()+0x741b>
  6be328:	be 02 00 00 00       	mov    esi,0x2
  6be32d:	48 8d 05 7c 26 33 00 	lea    rax,[rip+0x33267c]        # 9f09b0 <_IO_stdin_used+0x109b0>
  6be334:	48 89 c7             	mov    rdi,rax
  6be337:	e8 e9 68 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be33c:	48 89 c2             	mov    rdx,rax
  6be33f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be343:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be34a:	00 
  6be34b:	48 8b 05 9e 0f 4d 00 	mov    rax,QWORD PTR [rip+0x4d0f9e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be355:	48 01 c8             	add    rax,rcx
  6be358:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be35b:	48 89 d6             	mov    rsi,rdx
  6be35e:	48 89 c7             	mov    rdi,rax
  6be361:	e8 51 6c 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be366:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be369:	be 00 00 00 00       	mov    esi,0x0
  6be36e:	89 c7                	mov    edi,eax
  6be370:	e8 a2 58 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24031);}while(r);
  6be375:	8b 05 cd fa 3b 00    	mov    eax,DWORD PTR [rip+0x3bfacd]        # a7de48 <qbevent>
  6be37b:	85 c0                	test   eax,eax
  6be37d:	74 24                	je     6be3a3 <SUB_SET_ORDEROFOPERATIONS()+0x7458>
  6be37f:	ba 00 00 00 00       	mov    edx,0x0
  6be384:	be 00 00 00 00       	mov    esi,0x0
  6be389:	bf df 5d 00 00       	mov    edi,0x5ddf
  6be38e:	e8 ee 49 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be393:	8b 05 bb 27 4d 00    	mov    eax,DWORD PTR [rip+0x4d27bb]        # b90b54 <r>
  6be399:	85 c0                	test   eax,eax
  6be39b:	0f 85 44 ff ff ff    	jne    6be2e5 <SUB_SET_ORDEROFOPERATIONS()+0x739a>
  6be3a1:	eb 01                	jmp    6be3a4 <SUB_SET_ORDEROFOPERATIONS()+0x7459>
  6be3a3:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be3a4:	48 8b 05 4d 0f 4d 00 	mov    rax,QWORD PTR [rip+0x4d0f4d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be3ab:	48 83 c0 28          	add    rax,0x28
  6be3af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be3b2:	48 89 c1             	mov    rcx,rax
  6be3b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be3b9:	8b 00                	mov    eax,DWORD PTR [rax]
  6be3bb:	48 98                	cdqe   
  6be3bd:	48 8b 15 34 0f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0f34]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be3c4:	48 83 c2 20          	add    rdx,0x20
  6be3c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be3cb:	48 29 d0             	sub    rax,rdx
  6be3ce:	48 89 ce             	mov    rsi,rcx
  6be3d1:	48 89 c7             	mov    rdi,rax
  6be3d4:	e8 5b 5d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be3d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6be3dd:	8b 05 59 fa 3b 00    	mov    eax,DWORD PTR [rip+0x3bfa59]        # a7de3c <new_error>
  6be3e3:	85 c0                	test   eax,eax
  6be3e5:	75 1a                	jne    6be401 <SUB_SET_ORDEROFOPERATIONS()+0x74b6>
  6be3e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be3eb:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6be3ef:	48 8b 05 02 0f 4d 00 	mov    rax,QWORD PTR [rip+0x4d0f02]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be3f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be3f9:	48 01 d0             	add    rax,rdx
  6be3fc:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24031);}while(r);
  6be401:	8b 05 41 fa 3b 00    	mov    eax,DWORD PTR [rip+0x3bfa41]        # a7de48 <qbevent>
  6be407:	85 c0                	test   eax,eax
  6be409:	74 24                	je     6be42f <SUB_SET_ORDEROFOPERATIONS()+0x74e4>
  6be40b:	ba 00 00 00 00       	mov    edx,0x0
  6be410:	be 00 00 00 00       	mov    esi,0x0
  6be415:	bf df 5d 00 00       	mov    edi,0x5ddf
  6be41a:	e8 62 49 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be41f:	8b 05 2f 27 4d 00    	mov    eax,DWORD PTR [rip+0x4d272f]        # b90b54 <r>
  6be425:	85 c0                	test   eax,eax
  6be427:	0f 85 77 ff ff ff    	jne    6be3a4 <SUB_SET_ORDEROFOPERATIONS()+0x7459>
  6be42d:	eb 01                	jmp    6be430 <SUB_SET_ORDEROFOPERATIONS()+0x74e5>
  6be42f:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6be430:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be434:	8b 00                	mov    eax,DWORD PTR [rax]
  6be436:	8d 50 01             	lea    edx,[rax+0x1]
  6be439:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be43d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24032);}while(r);
  6be43f:	8b 05 03 fa 3b 00    	mov    eax,DWORD PTR [rip+0x3bfa03]        # a7de48 <qbevent>
  6be445:	85 c0                	test   eax,eax
  6be447:	74 20                	je     6be469 <SUB_SET_ORDEROFOPERATIONS()+0x751e>
  6be449:	ba 00 00 00 00       	mov    edx,0x0
  6be44e:	be 00 00 00 00       	mov    esi,0x0
  6be453:	bf e0 5d 00 00       	mov    edi,0x5de0
  6be458:	e8 24 49 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be45d:	8b 05 f1 26 4d 00    	mov    eax,DWORD PTR [rip+0x4d26f1]        # b90b54 <r>
  6be463:	85 c0                	test   eax,eax
  6be465:	75 c9                	jne    6be430 <SUB_SET_ORDEROFOPERATIONS()+0x74e5>
  6be467:	eb 01                	jmp    6be46a <SUB_SET_ORDEROFOPERATIONS()+0x751f>
  6be469:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6be46a:	48 8b 05 7f 0e 4d 00 	mov    rax,QWORD PTR [rip+0x4d0e7f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be471:	48 83 c0 28          	add    rax,0x28
  6be475:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be478:	48 89 c1             	mov    rcx,rax
  6be47b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be47f:	8b 00                	mov    eax,DWORD PTR [rax]
  6be481:	48 98                	cdqe   
  6be483:	48 8b 15 66 0e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0e66]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be48a:	48 83 c2 20          	add    rdx,0x20
  6be48e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be491:	48 29 d0             	sub    rax,rdx
  6be494:	48 89 ce             	mov    rsi,rcx
  6be497:	48 89 c7             	mov    rdi,rax
  6be49a:	e8 95 5c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be49f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len(">",1));
  6be4a3:	8b 05 93 f9 3b 00    	mov    eax,DWORD PTR [rip+0x3bf993]        # a7de3c <new_error>
  6be4a9:	85 c0                	test   eax,eax
  6be4ab:	75 3e                	jne    6be4eb <SUB_SET_ORDEROFOPERATIONS()+0x75a0>
  6be4ad:	be 01 00 00 00       	mov    esi,0x1
  6be4b2:	48 8d 05 00 25 33 00 	lea    rax,[rip+0x332500]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6be4b9:	48 89 c7             	mov    rdi,rax
  6be4bc:	e8 64 67 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be4c1:	48 89 c2             	mov    rdx,rax
  6be4c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be4c8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be4cf:	00 
  6be4d0:	48 8b 05 19 0e 4d 00 	mov    rax,QWORD PTR [rip+0x4d0e19]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be4d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be4da:	48 01 c8             	add    rax,rcx
  6be4dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be4e0:	48 89 d6             	mov    rsi,rdx
  6be4e3:	48 89 c7             	mov    rdi,rax
  6be4e6:	e8 cc 6a 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be4eb:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be4ee:	be 00 00 00 00       	mov    esi,0x0
  6be4f3:	89 c7                	mov    edi,eax
  6be4f5:	e8 1d 57 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24032);}while(r);
  6be4fa:	8b 05 48 f9 3b 00    	mov    eax,DWORD PTR [rip+0x3bf948]        # a7de48 <qbevent>
  6be500:	85 c0                	test   eax,eax
  6be502:	74 24                	je     6be528 <SUB_SET_ORDEROFOPERATIONS()+0x75dd>
  6be504:	ba 00 00 00 00       	mov    edx,0x0
  6be509:	be 00 00 00 00       	mov    esi,0x0
  6be50e:	bf e0 5d 00 00       	mov    edi,0x5de0
  6be513:	e8 69 48 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be518:	8b 05 36 26 4d 00    	mov    eax,DWORD PTR [rip+0x4d2636]        # b90b54 <r>
  6be51e:	85 c0                	test   eax,eax
  6be520:	0f 85 44 ff ff ff    	jne    6be46a <SUB_SET_ORDEROFOPERATIONS()+0x751f>
  6be526:	eb 01                	jmp    6be529 <SUB_SET_ORDEROFOPERATIONS()+0x75de>
  6be528:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be529:	48 8b 05 c8 0d 4d 00 	mov    rax,QWORD PTR [rip+0x4d0dc8]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be530:	48 83 c0 28          	add    rax,0x28
  6be534:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be537:	48 89 c1             	mov    rcx,rax
  6be53a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be53e:	8b 00                	mov    eax,DWORD PTR [rax]
  6be540:	48 98                	cdqe   
  6be542:	48 8b 15 af 0d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0daf]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be549:	48 83 c2 20          	add    rdx,0x20
  6be54d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be550:	48 29 d0             	sub    rax,rdx
  6be553:	48 89 ce             	mov    rsi,rcx
  6be556:	48 89 c7             	mov    rdi,rax
  6be559:	e8 d6 5b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be55e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6be562:	8b 05 d4 f8 3b 00    	mov    eax,DWORD PTR [rip+0x3bf8d4]        # a7de3c <new_error>
  6be568:	85 c0                	test   eax,eax
  6be56a:	75 1a                	jne    6be586 <SUB_SET_ORDEROFOPERATIONS()+0x763b>
  6be56c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be570:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6be574:	48 8b 05 7d 0d 4d 00 	mov    rax,QWORD PTR [rip+0x4d0d7d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be57b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be57e:	48 01 d0             	add    rax,rdx
  6be581:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24032);}while(r);
  6be586:	8b 05 bc f8 3b 00    	mov    eax,DWORD PTR [rip+0x3bf8bc]        # a7de48 <qbevent>
  6be58c:	85 c0                	test   eax,eax
  6be58e:	74 24                	je     6be5b4 <SUB_SET_ORDEROFOPERATIONS()+0x7669>
  6be590:	ba 00 00 00 00       	mov    edx,0x0
  6be595:	be 00 00 00 00       	mov    esi,0x0
  6be59a:	bf e0 5d 00 00       	mov    edi,0x5de0
  6be59f:	e8 dd 47 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be5a4:	8b 05 aa 25 4d 00    	mov    eax,DWORD PTR [rip+0x4d25aa]        # b90b54 <r>
  6be5aa:	85 c0                	test   eax,eax
  6be5ac:	0f 85 77 ff ff ff    	jne    6be529 <SUB_SET_ORDEROFOPERATIONS()+0x75de>
  6be5b2:	eb 01                	jmp    6be5b5 <SUB_SET_ORDEROFOPERATIONS()+0x766a>
  6be5b4:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6be5b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be5b9:	8b 00                	mov    eax,DWORD PTR [rax]
  6be5bb:	8d 50 01             	lea    edx,[rax+0x1]
  6be5be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be5c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24033);}while(r);
  6be5c4:	8b 05 7e f8 3b 00    	mov    eax,DWORD PTR [rip+0x3bf87e]        # a7de48 <qbevent>
  6be5ca:	85 c0                	test   eax,eax
  6be5cc:	74 20                	je     6be5ee <SUB_SET_ORDEROFOPERATIONS()+0x76a3>
  6be5ce:	ba 00 00 00 00       	mov    edx,0x0
  6be5d3:	be 00 00 00 00       	mov    esi,0x0
  6be5d8:	bf e1 5d 00 00       	mov    edi,0x5de1
  6be5dd:	e8 9f 47 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be5e2:	8b 05 6c 25 4d 00    	mov    eax,DWORD PTR [rip+0x4d256c]        # b90b54 <r>
  6be5e8:	85 c0                	test   eax,eax
  6be5ea:	75 c9                	jne    6be5b5 <SUB_SET_ORDEROFOPERATIONS()+0x766a>
  6be5ec:	eb 01                	jmp    6be5ef <SUB_SET_ORDEROFOPERATIONS()+0x76a4>
  6be5ee:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6be5ef:	48 8b 05 fa 0c 4d 00 	mov    rax,QWORD PTR [rip+0x4d0cfa]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be5f6:	48 83 c0 28          	add    rax,0x28
  6be5fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be5fd:	48 89 c1             	mov    rcx,rax
  6be600:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be604:	8b 00                	mov    eax,DWORD PTR [rax]
  6be606:	48 98                	cdqe   
  6be608:	48 8b 15 e1 0c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0ce1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be60f:	48 83 c2 20          	add    rdx,0x20
  6be613:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be616:	48 29 d0             	sub    rax,rdx
  6be619:	48 89 ce             	mov    rsi,rcx
  6be61c:	48 89 c7             	mov    rdi,rax
  6be61f:	e8 10 5b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be624:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("<",1));
  6be628:	8b 05 0e f8 3b 00    	mov    eax,DWORD PTR [rip+0x3bf80e]        # a7de3c <new_error>
  6be62e:	85 c0                	test   eax,eax
  6be630:	75 3e                	jne    6be670 <SUB_SET_ORDEROFOPERATIONS()+0x7725>
  6be632:	be 01 00 00 00       	mov    esi,0x1
  6be637:	48 8d 05 7d 23 33 00 	lea    rax,[rip+0x33237d]        # 9f09bb <_IO_stdin_used+0x109bb>
  6be63e:	48 89 c7             	mov    rdi,rax
  6be641:	e8 df 65 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be646:	48 89 c2             	mov    rdx,rax
  6be649:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be64d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be654:	00 
  6be655:	48 8b 05 94 0c 4d 00 	mov    rax,QWORD PTR [rip+0x4d0c94]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be65c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be65f:	48 01 c8             	add    rax,rcx
  6be662:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be665:	48 89 d6             	mov    rsi,rdx
  6be668:	48 89 c7             	mov    rdi,rax
  6be66b:	e8 47 69 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be670:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be673:	be 00 00 00 00       	mov    esi,0x0
  6be678:	89 c7                	mov    edi,eax
  6be67a:	e8 98 55 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24033);}while(r);
  6be67f:	8b 05 c3 f7 3b 00    	mov    eax,DWORD PTR [rip+0x3bf7c3]        # a7de48 <qbevent>
  6be685:	85 c0                	test   eax,eax
  6be687:	74 24                	je     6be6ad <SUB_SET_ORDEROFOPERATIONS()+0x7762>
  6be689:	ba 00 00 00 00       	mov    edx,0x0
  6be68e:	be 00 00 00 00       	mov    esi,0x0
  6be693:	bf e1 5d 00 00       	mov    edi,0x5de1
  6be698:	e8 e4 46 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be69d:	8b 05 b1 24 4d 00    	mov    eax,DWORD PTR [rip+0x4d24b1]        # b90b54 <r>
  6be6a3:	85 c0                	test   eax,eax
  6be6a5:	0f 85 44 ff ff ff    	jne    6be5ef <SUB_SET_ORDEROFOPERATIONS()+0x76a4>
  6be6ab:	eb 01                	jmp    6be6ae <SUB_SET_ORDEROFOPERATIONS()+0x7763>
  6be6ad:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be6ae:	48 8b 05 43 0c 4d 00 	mov    rax,QWORD PTR [rip+0x4d0c43]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be6b5:	48 83 c0 28          	add    rax,0x28
  6be6b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be6bc:	48 89 c1             	mov    rcx,rax
  6be6bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be6c3:	8b 00                	mov    eax,DWORD PTR [rax]
  6be6c5:	48 98                	cdqe   
  6be6c7:	48 8b 15 2a 0c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0c2a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be6ce:	48 83 c2 20          	add    rdx,0x20
  6be6d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be6d5:	48 29 d0             	sub    rax,rdx
  6be6d8:	48 89 ce             	mov    rsi,rcx
  6be6db:	48 89 c7             	mov    rdi,rax
  6be6de:	e8 51 5a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be6e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6be6e7:	8b 05 4f f7 3b 00    	mov    eax,DWORD PTR [rip+0x3bf74f]        # a7de3c <new_error>
  6be6ed:	85 c0                	test   eax,eax
  6be6ef:	75 1a                	jne    6be70b <SUB_SET_ORDEROFOPERATIONS()+0x77c0>
  6be6f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be6f5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6be6f9:	48 8b 05 f8 0b 4d 00 	mov    rax,QWORD PTR [rip+0x4d0bf8]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be700:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be703:	48 01 d0             	add    rax,rdx
  6be706:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24033);}while(r);
  6be70b:	8b 05 37 f7 3b 00    	mov    eax,DWORD PTR [rip+0x3bf737]        # a7de48 <qbevent>
  6be711:	85 c0                	test   eax,eax
  6be713:	74 24                	je     6be739 <SUB_SET_ORDEROFOPERATIONS()+0x77ee>
  6be715:	ba 00 00 00 00       	mov    edx,0x0
  6be71a:	be 00 00 00 00       	mov    esi,0x0
  6be71f:	bf e1 5d 00 00       	mov    edi,0x5de1
  6be724:	e8 58 46 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be729:	8b 05 25 24 4d 00    	mov    eax,DWORD PTR [rip+0x4d2425]        # b90b54 <r>
  6be72f:	85 c0                	test   eax,eax
  6be731:	0f 85 77 ff ff ff    	jne    6be6ae <SUB_SET_ORDEROFOPERATIONS()+0x7763>
  6be737:	eb 01                	jmp    6be73a <SUB_SET_ORDEROFOPERATIONS()+0x77ef>
  6be739:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6be73a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be73e:	8b 00                	mov    eax,DWORD PTR [rax]
  6be740:	8d 50 01             	lea    edx,[rax+0x1]
  6be743:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be747:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24034);}while(r);
  6be749:	8b 05 f9 f6 3b 00    	mov    eax,DWORD PTR [rip+0x3bf6f9]        # a7de48 <qbevent>
  6be74f:	85 c0                	test   eax,eax
  6be751:	74 20                	je     6be773 <SUB_SET_ORDEROFOPERATIONS()+0x7828>
  6be753:	ba 00 00 00 00       	mov    edx,0x0
  6be758:	be 00 00 00 00       	mov    esi,0x0
  6be75d:	bf e2 5d 00 00       	mov    edi,0x5de2
  6be762:	e8 1a 46 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be767:	8b 05 e7 23 4d 00    	mov    eax,DWORD PTR [rip+0x4d23e7]        # b90b54 <r>
  6be76d:	85 c0                	test   eax,eax
  6be76f:	75 c9                	jne    6be73a <SUB_SET_ORDEROFOPERATIONS()+0x77ef>
  6be771:	eb 01                	jmp    6be774 <SUB_SET_ORDEROFOPERATIONS()+0x7829>
  6be773:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6be774:	48 8b 05 75 0b 4d 00 	mov    rax,QWORD PTR [rip+0x4d0b75]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be77b:	48 83 c0 28          	add    rax,0x28
  6be77f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be782:	48 89 c1             	mov    rcx,rax
  6be785:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be789:	8b 00                	mov    eax,DWORD PTR [rax]
  6be78b:	48 98                	cdqe   
  6be78d:	48 8b 15 5c 0b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0b5c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be794:	48 83 c2 20          	add    rdx,0x20
  6be798:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be79b:	48 29 d0             	sub    rax,rdx
  6be79e:	48 89 ce             	mov    rsi,rcx
  6be7a1:	48 89 c7             	mov    rdi,rax
  6be7a4:	e8 8b 59 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be7a9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("=",1));
  6be7ad:	8b 05 89 f6 3b 00    	mov    eax,DWORD PTR [rip+0x3bf689]        # a7de3c <new_error>
  6be7b3:	85 c0                	test   eax,eax
  6be7b5:	75 3e                	jne    6be7f5 <SUB_SET_ORDEROFOPERATIONS()+0x78aa>
  6be7b7:	be 01 00 00 00       	mov    esi,0x1
  6be7bc:	48 8d 05 cd 19 33 00 	lea    rax,[rip+0x3319cd]        # 9f0190 <_IO_stdin_used+0x10190>
  6be7c3:	48 89 c7             	mov    rdi,rax
  6be7c6:	e8 5a 64 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be7cb:	48 89 c2             	mov    rdx,rax
  6be7ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be7d2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be7d9:	00 
  6be7da:	48 8b 05 0f 0b 4d 00 	mov    rax,QWORD PTR [rip+0x4d0b0f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be7e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be7e4:	48 01 c8             	add    rax,rcx
  6be7e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be7ea:	48 89 d6             	mov    rsi,rdx
  6be7ed:	48 89 c7             	mov    rdi,rax
  6be7f0:	e8 c2 67 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be7f5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be7f8:	be 00 00 00 00       	mov    esi,0x0
  6be7fd:	89 c7                	mov    edi,eax
  6be7ff:	e8 13 54 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24034);}while(r);
  6be804:	8b 05 3e f6 3b 00    	mov    eax,DWORD PTR [rip+0x3bf63e]        # a7de48 <qbevent>
  6be80a:	85 c0                	test   eax,eax
  6be80c:	74 24                	je     6be832 <SUB_SET_ORDEROFOPERATIONS()+0x78e7>
  6be80e:	ba 00 00 00 00       	mov    edx,0x0
  6be813:	be 00 00 00 00       	mov    esi,0x0
  6be818:	bf e2 5d 00 00       	mov    edi,0x5de2
  6be81d:	e8 5f 45 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be822:	8b 05 2c 23 4d 00    	mov    eax,DWORD PTR [rip+0x4d232c]        # b90b54 <r>
  6be828:	85 c0                	test   eax,eax
  6be82a:	0f 85 44 ff ff ff    	jne    6be774 <SUB_SET_ORDEROFOPERATIONS()+0x7829>
  6be830:	eb 01                	jmp    6be833 <SUB_SET_ORDEROFOPERATIONS()+0x78e8>
  6be832:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be833:	48 8b 05 be 0a 4d 00 	mov    rax,QWORD PTR [rip+0x4d0abe]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be83a:	48 83 c0 28          	add    rax,0x28
  6be83e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be841:	48 89 c1             	mov    rcx,rax
  6be844:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be848:	8b 00                	mov    eax,DWORD PTR [rax]
  6be84a:	48 98                	cdqe   
  6be84c:	48 8b 15 a5 0a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0aa5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be853:	48 83 c2 20          	add    rdx,0x20
  6be857:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be85a:	48 29 d0             	sub    rax,rdx
  6be85d:	48 89 ce             	mov    rsi,rcx
  6be860:	48 89 c7             	mov    rdi,rax
  6be863:	e8 cc 58 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be868:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 70 ;
  6be86c:	8b 05 ca f5 3b 00    	mov    eax,DWORD PTR [rip+0x3bf5ca]        # a7de3c <new_error>
  6be872:	85 c0                	test   eax,eax
  6be874:	75 1a                	jne    6be890 <SUB_SET_ORDEROFOPERATIONS()+0x7945>
  6be876:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be87a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6be87e:	48 8b 05 73 0a 4d 00 	mov    rax,QWORD PTR [rip+0x4d0a73]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be885:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be888:	48 01 d0             	add    rax,rdx
  6be88b:	66 c7 00 46 00       	mov    WORD PTR [rax],0x46
;if(!qbevent)break;evnt(24034);}while(r);
  6be890:	8b 05 b2 f5 3b 00    	mov    eax,DWORD PTR [rip+0x3bf5b2]        # a7de48 <qbevent>
  6be896:	85 c0                	test   eax,eax
  6be898:	74 24                	je     6be8be <SUB_SET_ORDEROFOPERATIONS()+0x7973>
  6be89a:	ba 00 00 00 00       	mov    edx,0x0
  6be89f:	be 00 00 00 00       	mov    esi,0x0
  6be8a4:	bf e2 5d 00 00       	mov    edi,0x5de2
  6be8a9:	e8 d3 44 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be8ae:	8b 05 a0 22 4d 00    	mov    eax,DWORD PTR [rip+0x4d22a0]        # b90b54 <r>
  6be8b4:	85 c0                	test   eax,eax
  6be8b6:	0f 85 77 ff ff ff    	jne    6be833 <SUB_SET_ORDEROFOPERATIONS()+0x78e8>
  6be8bc:	eb 01                	jmp    6be8bf <SUB_SET_ORDEROFOPERATIONS()+0x7974>
  6be8be:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6be8bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be8c3:	8b 00                	mov    eax,DWORD PTR [rax]
  6be8c5:	8d 50 01             	lea    edx,[rax+0x1]
  6be8c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be8cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24036);}while(r);
  6be8ce:	8b 05 74 f5 3b 00    	mov    eax,DWORD PTR [rip+0x3bf574]        # a7de48 <qbevent>
  6be8d4:	85 c0                	test   eax,eax
  6be8d6:	74 20                	je     6be8f8 <SUB_SET_ORDEROFOPERATIONS()+0x79ad>
  6be8d8:	ba 00 00 00 00       	mov    edx,0x0
  6be8dd:	be 00 00 00 00       	mov    esi,0x0
  6be8e2:	bf e4 5d 00 00       	mov    edi,0x5de4
  6be8e7:	e8 95 44 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be8ec:	8b 05 62 22 4d 00    	mov    eax,DWORD PTR [rip+0x4d2262]        # b90b54 <r>
  6be8f2:	85 c0                	test   eax,eax
  6be8f4:	75 c9                	jne    6be8bf <SUB_SET_ORDEROFOPERATIONS()+0x7974>
  6be8f6:	eb 01                	jmp    6be8f9 <SUB_SET_ORDEROFOPERATIONS()+0x79ae>
  6be8f8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6be8f9:	48 8b 05 f0 09 4d 00 	mov    rax,QWORD PTR [rip+0x4d09f0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be900:	48 83 c0 28          	add    rax,0x28
  6be904:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be907:	48 89 c1             	mov    rcx,rax
  6be90a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be90e:	8b 00                	mov    eax,DWORD PTR [rax]
  6be910:	48 98                	cdqe   
  6be912:	48 8b 15 d7 09 4d 00 	mov    rdx,QWORD PTR [rip+0x4d09d7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be919:	48 83 c2 20          	add    rdx,0x20
  6be91d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be920:	48 29 d0             	sub    rax,rdx
  6be923:	48 89 ce             	mov    rsi,rcx
  6be926:	48 89 c7             	mov    rdi,rax
  6be929:	e8 06 58 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be92e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("NOT",3));
  6be932:	8b 05 04 f5 3b 00    	mov    eax,DWORD PTR [rip+0x3bf504]        # a7de3c <new_error>
  6be938:	85 c0                	test   eax,eax
  6be93a:	75 3e                	jne    6be97a <SUB_SET_ORDEROFOPERATIONS()+0x7a2f>
  6be93c:	be 03 00 00 00       	mov    esi,0x3
  6be941:	48 8d 05 3f 15 33 00 	lea    rax,[rip+0x33153f]        # 9efe87 <_IO_stdin_used+0xfe87>
  6be948:	48 89 c7             	mov    rdi,rax
  6be94b:	e8 d5 62 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6be950:	48 89 c2             	mov    rdx,rax
  6be953:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be957:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6be95e:	00 
  6be95f:	48 8b 05 8a 09 4d 00 	mov    rax,QWORD PTR [rip+0x4d098a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6be966:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be969:	48 01 c8             	add    rax,rcx
  6be96c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be96f:	48 89 d6             	mov    rsi,rdx
  6be972:	48 89 c7             	mov    rdi,rax
  6be975:	e8 3d 66 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6be97a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6be97d:	be 00 00 00 00       	mov    esi,0x0
  6be982:	89 c7                	mov    edi,eax
  6be984:	e8 8e 52 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24036);}while(r);
  6be989:	8b 05 b9 f4 3b 00    	mov    eax,DWORD PTR [rip+0x3bf4b9]        # a7de48 <qbevent>
  6be98f:	85 c0                	test   eax,eax
  6be991:	74 24                	je     6be9b7 <SUB_SET_ORDEROFOPERATIONS()+0x7a6c>
  6be993:	ba 00 00 00 00       	mov    edx,0x0
  6be998:	be 00 00 00 00       	mov    esi,0x0
  6be99d:	bf e4 5d 00 00       	mov    edi,0x5de4
  6be9a2:	e8 da 43 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6be9a7:	8b 05 a7 21 4d 00    	mov    eax,DWORD PTR [rip+0x4d21a7]        # b90b54 <r>
  6be9ad:	85 c0                	test   eax,eax
  6be9af:	0f 85 44 ff ff ff    	jne    6be8f9 <SUB_SET_ORDEROFOPERATIONS()+0x79ae>
  6be9b5:	eb 01                	jmp    6be9b8 <SUB_SET_ORDEROFOPERATIONS()+0x7a6d>
  6be9b7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6be9b8:	48 8b 05 39 09 4d 00 	mov    rax,QWORD PTR [rip+0x4d0939]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be9bf:	48 83 c0 28          	add    rax,0x28
  6be9c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6be9c6:	48 89 c1             	mov    rcx,rax
  6be9c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6be9cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6be9cf:	48 98                	cdqe   
  6be9d1:	48 8b 15 20 09 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0920]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6be9d8:	48 83 c2 20          	add    rdx,0x20
  6be9dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6be9df:	48 29 d0             	sub    rax,rdx
  6be9e2:	48 89 ce             	mov    rsi,rcx
  6be9e5:	48 89 c7             	mov    rdi,rax
  6be9e8:	e8 47 57 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6be9ed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 80 ;
  6be9f1:	8b 05 45 f4 3b 00    	mov    eax,DWORD PTR [rip+0x3bf445]        # a7de3c <new_error>
  6be9f7:	85 c0                	test   eax,eax
  6be9f9:	75 1a                	jne    6bea15 <SUB_SET_ORDEROFOPERATIONS()+0x7aca>
  6be9fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6be9ff:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bea03:	48 8b 05 ee 08 4d 00 	mov    rax,QWORD PTR [rip+0x4d08ee]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bea0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bea0d:	48 01 d0             	add    rax,rdx
  6bea10:	66 c7 00 50 00       	mov    WORD PTR [rax],0x50
;if(!qbevent)break;evnt(24036);}while(r);
  6bea15:	8b 05 2d f4 3b 00    	mov    eax,DWORD PTR [rip+0x3bf42d]        # a7de48 <qbevent>
  6bea1b:	85 c0                	test   eax,eax
  6bea1d:	74 24                	je     6bea43 <SUB_SET_ORDEROFOPERATIONS()+0x7af8>
  6bea1f:	ba 00 00 00 00       	mov    edx,0x0
  6bea24:	be 00 00 00 00       	mov    esi,0x0
  6bea29:	bf e4 5d 00 00       	mov    edi,0x5de4
  6bea2e:	e8 4e 43 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bea33:	8b 05 1b 21 4d 00    	mov    eax,DWORD PTR [rip+0x4d211b]        # b90b54 <r>
  6bea39:	85 c0                	test   eax,eax
  6bea3b:	0f 85 77 ff ff ff    	jne    6be9b8 <SUB_SET_ORDEROFOPERATIONS()+0x7a6d>
  6bea41:	eb 01                	jmp    6bea44 <SUB_SET_ORDEROFOPERATIONS()+0x7af9>
  6bea43:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bea44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bea48:	8b 00                	mov    eax,DWORD PTR [rax]
  6bea4a:	8d 50 01             	lea    edx,[rax+0x1]
  6bea4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bea51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24037);}while(r);
  6bea53:	8b 05 ef f3 3b 00    	mov    eax,DWORD PTR [rip+0x3bf3ef]        # a7de48 <qbevent>
  6bea59:	85 c0                	test   eax,eax
  6bea5b:	74 20                	je     6bea7d <SUB_SET_ORDEROFOPERATIONS()+0x7b32>
  6bea5d:	ba 00 00 00 00       	mov    edx,0x0
  6bea62:	be 00 00 00 00       	mov    esi,0x0
  6bea67:	bf e5 5d 00 00       	mov    edi,0x5de5
  6bea6c:	e8 10 43 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bea71:	8b 05 dd 20 4d 00    	mov    eax,DWORD PTR [rip+0x4d20dd]        # b90b54 <r>
  6bea77:	85 c0                	test   eax,eax
  6bea79:	75 c9                	jne    6bea44 <SUB_SET_ORDEROFOPERATIONS()+0x7af9>
  6bea7b:	eb 01                	jmp    6bea7e <SUB_SET_ORDEROFOPERATIONS()+0x7b33>
  6bea7d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bea7e:	48 8b 05 6b 08 4d 00 	mov    rax,QWORD PTR [rip+0x4d086b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bea85:	48 83 c0 28          	add    rax,0x28
  6bea89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bea8c:	48 89 c1             	mov    rcx,rax
  6bea8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bea93:	8b 00                	mov    eax,DWORD PTR [rax]
  6bea95:	48 98                	cdqe   
  6bea97:	48 8b 15 52 08 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0852]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bea9e:	48 83 c2 20          	add    rdx,0x20
  6beaa2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6beaa5:	48 29 d0             	sub    rax,rdx
  6beaa8:	48 89 ce             	mov    rsi,rcx
  6beaab:	48 89 c7             	mov    rdi,rax
  6beaae:	e8 81 56 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6beab3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("AND",3));
  6beab7:	8b 05 7f f3 3b 00    	mov    eax,DWORD PTR [rip+0x3bf37f]        # a7de3c <new_error>
  6beabd:	85 c0                	test   eax,eax
  6beabf:	75 3e                	jne    6beaff <SUB_SET_ORDEROFOPERATIONS()+0x7bb4>
  6beac1:	be 03 00 00 00       	mov    esi,0x3
  6beac6:	48 8d 05 c6 13 33 00 	lea    rax,[rip+0x3313c6]        # 9efe93 <_IO_stdin_used+0xfe93>
  6beacd:	48 89 c7             	mov    rdi,rax
  6bead0:	e8 50 61 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bead5:	48 89 c2             	mov    rdx,rax
  6bead8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6beadc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6beae3:	00 
  6beae4:	48 8b 05 05 08 4d 00 	mov    rax,QWORD PTR [rip+0x4d0805]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6beaeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6beaee:	48 01 c8             	add    rax,rcx
  6beaf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6beaf4:	48 89 d6             	mov    rsi,rdx
  6beaf7:	48 89 c7             	mov    rdi,rax
  6beafa:	e8 b8 64 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6beaff:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6beb02:	be 00 00 00 00       	mov    esi,0x0
  6beb07:	89 c7                	mov    edi,eax
  6beb09:	e8 09 51 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24037);}while(r);
  6beb0e:	8b 05 34 f3 3b 00    	mov    eax,DWORD PTR [rip+0x3bf334]        # a7de48 <qbevent>
  6beb14:	85 c0                	test   eax,eax
  6beb16:	74 24                	je     6beb3c <SUB_SET_ORDEROFOPERATIONS()+0x7bf1>
  6beb18:	ba 00 00 00 00       	mov    edx,0x0
  6beb1d:	be 00 00 00 00       	mov    esi,0x0
  6beb22:	bf e5 5d 00 00       	mov    edi,0x5de5
  6beb27:	e8 55 42 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6beb2c:	8b 05 22 20 4d 00    	mov    eax,DWORD PTR [rip+0x4d2022]        # b90b54 <r>
  6beb32:	85 c0                	test   eax,eax
  6beb34:	0f 85 44 ff ff ff    	jne    6bea7e <SUB_SET_ORDEROFOPERATIONS()+0x7b33>
  6beb3a:	eb 01                	jmp    6beb3d <SUB_SET_ORDEROFOPERATIONS()+0x7bf2>
  6beb3c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6beb3d:	48 8b 05 b4 07 4d 00 	mov    rax,QWORD PTR [rip+0x4d07b4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6beb44:	48 83 c0 28          	add    rax,0x28
  6beb48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6beb4b:	48 89 c1             	mov    rcx,rax
  6beb4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6beb52:	8b 00                	mov    eax,DWORD PTR [rax]
  6beb54:	48 98                	cdqe   
  6beb56:	48 8b 15 9b 07 4d 00 	mov    rdx,QWORD PTR [rip+0x4d079b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6beb5d:	48 83 c2 20          	add    rdx,0x20
  6beb61:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6beb64:	48 29 d0             	sub    rax,rdx
  6beb67:	48 89 ce             	mov    rsi,rcx
  6beb6a:	48 89 c7             	mov    rdi,rax
  6beb6d:	e8 c2 55 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6beb72:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 90 ;
  6beb76:	8b 05 c0 f2 3b 00    	mov    eax,DWORD PTR [rip+0x3bf2c0]        # a7de3c <new_error>
  6beb7c:	85 c0                	test   eax,eax
  6beb7e:	75 1a                	jne    6beb9a <SUB_SET_ORDEROFOPERATIONS()+0x7c4f>
  6beb80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6beb84:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6beb88:	48 8b 05 69 07 4d 00 	mov    rax,QWORD PTR [rip+0x4d0769]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6beb8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6beb92:	48 01 d0             	add    rax,rdx
  6beb95:	66 c7 00 5a 00       	mov    WORD PTR [rax],0x5a
;if(!qbevent)break;evnt(24037);}while(r);
  6beb9a:	8b 05 a8 f2 3b 00    	mov    eax,DWORD PTR [rip+0x3bf2a8]        # a7de48 <qbevent>
  6beba0:	85 c0                	test   eax,eax
  6beba2:	74 24                	je     6bebc8 <SUB_SET_ORDEROFOPERATIONS()+0x7c7d>
  6beba4:	ba 00 00 00 00       	mov    edx,0x0
  6beba9:	be 00 00 00 00       	mov    esi,0x0
  6bebae:	bf e5 5d 00 00       	mov    edi,0x5de5
  6bebb3:	e8 c9 41 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bebb8:	8b 05 96 1f 4d 00    	mov    eax,DWORD PTR [rip+0x4d1f96]        # b90b54 <r>
  6bebbe:	85 c0                	test   eax,eax
  6bebc0:	0f 85 77 ff ff ff    	jne    6beb3d <SUB_SET_ORDEROFOPERATIONS()+0x7bf2>
  6bebc6:	eb 01                	jmp    6bebc9 <SUB_SET_ORDEROFOPERATIONS()+0x7c7e>
  6bebc8:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bebc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bebcd:	8b 00                	mov    eax,DWORD PTR [rax]
  6bebcf:	8d 50 01             	lea    edx,[rax+0x1]
  6bebd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bebd6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24038);}while(r);
  6bebd8:	8b 05 6a f2 3b 00    	mov    eax,DWORD PTR [rip+0x3bf26a]        # a7de48 <qbevent>
  6bebde:	85 c0                	test   eax,eax
  6bebe0:	74 20                	je     6bec02 <SUB_SET_ORDEROFOPERATIONS()+0x7cb7>
  6bebe2:	ba 00 00 00 00       	mov    edx,0x0
  6bebe7:	be 00 00 00 00       	mov    esi,0x0
  6bebec:	bf e6 5d 00 00       	mov    edi,0x5de6
  6bebf1:	e8 8b 41 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bebf6:	8b 05 58 1f 4d 00    	mov    eax,DWORD PTR [rip+0x4d1f58]        # b90b54 <r>
  6bebfc:	85 c0                	test   eax,eax
  6bebfe:	75 c9                	jne    6bebc9 <SUB_SET_ORDEROFOPERATIONS()+0x7c7e>
  6bec00:	eb 01                	jmp    6bec03 <SUB_SET_ORDEROFOPERATIONS()+0x7cb8>
  6bec02:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bec03:	48 8b 05 e6 06 4d 00 	mov    rax,QWORD PTR [rip+0x4d06e6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bec0a:	48 83 c0 28          	add    rax,0x28
  6bec0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bec11:	48 89 c1             	mov    rcx,rax
  6bec14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bec18:	8b 00                	mov    eax,DWORD PTR [rax]
  6bec1a:	48 98                	cdqe   
  6bec1c:	48 8b 15 cd 06 4d 00 	mov    rdx,QWORD PTR [rip+0x4d06cd]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bec23:	48 83 c2 20          	add    rdx,0x20
  6bec27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bec2a:	48 29 d0             	sub    rax,rdx
  6bec2d:	48 89 ce             	mov    rsi,rcx
  6bec30:	48 89 c7             	mov    rdi,rax
  6bec33:	e8 fc 54 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bec38:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("OR",2));
  6bec3c:	8b 05 fa f1 3b 00    	mov    eax,DWORD PTR [rip+0x3bf1fa]        # a7de3c <new_error>
  6bec42:	85 c0                	test   eax,eax
  6bec44:	75 3e                	jne    6bec84 <SUB_SET_ORDEROFOPERATIONS()+0x7d39>
  6bec46:	be 02 00 00 00       	mov    esi,0x2
  6bec4b:	48 8d 05 45 12 33 00 	lea    rax,[rip+0x331245]        # 9efe97 <_IO_stdin_used+0xfe97>
  6bec52:	48 89 c7             	mov    rdi,rax
  6bec55:	e8 cb 5f 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bec5a:	48 89 c2             	mov    rdx,rax
  6bec5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bec61:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bec68:	00 
  6bec69:	48 8b 05 80 06 4d 00 	mov    rax,QWORD PTR [rip+0x4d0680]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bec70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bec73:	48 01 c8             	add    rax,rcx
  6bec76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bec79:	48 89 d6             	mov    rsi,rdx
  6bec7c:	48 89 c7             	mov    rdi,rax
  6bec7f:	e8 33 63 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bec84:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bec87:	be 00 00 00 00       	mov    esi,0x0
  6bec8c:	89 c7                	mov    edi,eax
  6bec8e:	e8 84 4f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24038);}while(r);
  6bec93:	8b 05 af f1 3b 00    	mov    eax,DWORD PTR [rip+0x3bf1af]        # a7de48 <qbevent>
  6bec99:	85 c0                	test   eax,eax
  6bec9b:	74 24                	je     6becc1 <SUB_SET_ORDEROFOPERATIONS()+0x7d76>
  6bec9d:	ba 00 00 00 00       	mov    edx,0x0
  6beca2:	be 00 00 00 00       	mov    esi,0x0
  6beca7:	bf e6 5d 00 00       	mov    edi,0x5de6
  6becac:	e8 d0 40 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6becb1:	8b 05 9d 1e 4d 00    	mov    eax,DWORD PTR [rip+0x4d1e9d]        # b90b54 <r>
  6becb7:	85 c0                	test   eax,eax
  6becb9:	0f 85 44 ff ff ff    	jne    6bec03 <SUB_SET_ORDEROFOPERATIONS()+0x7cb8>
  6becbf:	eb 01                	jmp    6becc2 <SUB_SET_ORDEROFOPERATIONS()+0x7d77>
  6becc1:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6becc2:	48 8b 05 2f 06 4d 00 	mov    rax,QWORD PTR [rip+0x4d062f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6becc9:	48 83 c0 28          	add    rax,0x28
  6beccd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6becd0:	48 89 c1             	mov    rcx,rax
  6becd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6becd7:	8b 00                	mov    eax,DWORD PTR [rax]
  6becd9:	48 98                	cdqe   
  6becdb:	48 8b 15 16 06 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0616]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bece2:	48 83 c2 20          	add    rdx,0x20
  6bece6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bece9:	48 29 d0             	sub    rax,rdx
  6becec:	48 89 ce             	mov    rsi,rcx
  6becef:	48 89 c7             	mov    rdi,rax
  6becf2:	e8 3d 54 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6becf7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 100 ;
  6becfb:	8b 05 3b f1 3b 00    	mov    eax,DWORD PTR [rip+0x3bf13b]        # a7de3c <new_error>
  6bed01:	85 c0                	test   eax,eax
  6bed03:	75 1a                	jne    6bed1f <SUB_SET_ORDEROFOPERATIONS()+0x7dd4>
  6bed05:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bed09:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bed0d:	48 8b 05 e4 05 4d 00 	mov    rax,QWORD PTR [rip+0x4d05e4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bed14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bed17:	48 01 d0             	add    rax,rdx
  6bed1a:	66 c7 00 64 00       	mov    WORD PTR [rax],0x64
;if(!qbevent)break;evnt(24038);}while(r);
  6bed1f:	8b 05 23 f1 3b 00    	mov    eax,DWORD PTR [rip+0x3bf123]        # a7de48 <qbevent>
  6bed25:	85 c0                	test   eax,eax
  6bed27:	74 24                	je     6bed4d <SUB_SET_ORDEROFOPERATIONS()+0x7e02>
  6bed29:	ba 00 00 00 00       	mov    edx,0x0
  6bed2e:	be 00 00 00 00       	mov    esi,0x0
  6bed33:	bf e6 5d 00 00       	mov    edi,0x5de6
  6bed38:	e8 44 40 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bed3d:	8b 05 11 1e 4d 00    	mov    eax,DWORD PTR [rip+0x4d1e11]        # b90b54 <r>
  6bed43:	85 c0                	test   eax,eax
  6bed45:	0f 85 77 ff ff ff    	jne    6becc2 <SUB_SET_ORDEROFOPERATIONS()+0x7d77>
  6bed4b:	eb 01                	jmp    6bed4e <SUB_SET_ORDEROFOPERATIONS()+0x7e03>
  6bed4d:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bed4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bed52:	8b 00                	mov    eax,DWORD PTR [rax]
  6bed54:	8d 50 01             	lea    edx,[rax+0x1]
  6bed57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bed5b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24039);}while(r);
  6bed5d:	8b 05 e5 f0 3b 00    	mov    eax,DWORD PTR [rip+0x3bf0e5]        # a7de48 <qbevent>
  6bed63:	85 c0                	test   eax,eax
  6bed65:	74 20                	je     6bed87 <SUB_SET_ORDEROFOPERATIONS()+0x7e3c>
  6bed67:	ba 00 00 00 00       	mov    edx,0x0
  6bed6c:	be 00 00 00 00       	mov    esi,0x0
  6bed71:	bf e7 5d 00 00       	mov    edi,0x5de7
  6bed76:	e8 06 40 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bed7b:	8b 05 d3 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1dd3]        # b90b54 <r>
  6bed81:	85 c0                	test   eax,eax
  6bed83:	75 c9                	jne    6bed4e <SUB_SET_ORDEROFOPERATIONS()+0x7e03>
  6bed85:	eb 01                	jmp    6bed88 <SUB_SET_ORDEROFOPERATIONS()+0x7e3d>
  6bed87:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bed88:	48 8b 05 61 05 4d 00 	mov    rax,QWORD PTR [rip+0x4d0561]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bed8f:	48 83 c0 28          	add    rax,0x28
  6bed93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bed96:	48 89 c1             	mov    rcx,rax
  6bed99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bed9d:	8b 00                	mov    eax,DWORD PTR [rax]
  6bed9f:	48 98                	cdqe   
  6beda1:	48 8b 15 48 05 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0548]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6beda8:	48 83 c2 20          	add    rdx,0x20
  6bedac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bedaf:	48 29 d0             	sub    rax,rdx
  6bedb2:	48 89 ce             	mov    rsi,rcx
  6bedb5:	48 89 c7             	mov    rdi,rax
  6bedb8:	e8 77 53 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bedbd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("XOR",3));
  6bedc1:	8b 05 75 f0 3b 00    	mov    eax,DWORD PTR [rip+0x3bf075]        # a7de3c <new_error>
  6bedc7:	85 c0                	test   eax,eax
  6bedc9:	75 3e                	jne    6bee09 <SUB_SET_ORDEROFOPERATIONS()+0x7ebe>
  6bedcb:	be 03 00 00 00       	mov    esi,0x3
  6bedd0:	48 8d 05 c3 10 33 00 	lea    rax,[rip+0x3310c3]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6bedd7:	48 89 c7             	mov    rdi,rax
  6bedda:	e8 46 5e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6beddf:	48 89 c2             	mov    rdx,rax
  6bede2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bede6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6beded:	00 
  6bedee:	48 8b 05 fb 04 4d 00 	mov    rax,QWORD PTR [rip+0x4d04fb]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bedf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bedf8:	48 01 c8             	add    rax,rcx
  6bedfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bedfe:	48 89 d6             	mov    rsi,rdx
  6bee01:	48 89 c7             	mov    rdi,rax
  6bee04:	e8 ae 61 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bee09:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bee0c:	be 00 00 00 00       	mov    esi,0x0
  6bee11:	89 c7                	mov    edi,eax
  6bee13:	e8 ff 4d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24039);}while(r);
  6bee18:	8b 05 2a f0 3b 00    	mov    eax,DWORD PTR [rip+0x3bf02a]        # a7de48 <qbevent>
  6bee1e:	85 c0                	test   eax,eax
  6bee20:	74 24                	je     6bee46 <SUB_SET_ORDEROFOPERATIONS()+0x7efb>
  6bee22:	ba 00 00 00 00       	mov    edx,0x0
  6bee27:	be 00 00 00 00       	mov    esi,0x0
  6bee2c:	bf e7 5d 00 00       	mov    edi,0x5de7
  6bee31:	e8 4b 3f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bee36:	8b 05 18 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1d18]        # b90b54 <r>
  6bee3c:	85 c0                	test   eax,eax
  6bee3e:	0f 85 44 ff ff ff    	jne    6bed88 <SUB_SET_ORDEROFOPERATIONS()+0x7e3d>
  6bee44:	eb 01                	jmp    6bee47 <SUB_SET_ORDEROFOPERATIONS()+0x7efc>
  6bee46:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bee47:	48 8b 05 aa 04 4d 00 	mov    rax,QWORD PTR [rip+0x4d04aa]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bee4e:	48 83 c0 28          	add    rax,0x28
  6bee52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bee55:	48 89 c1             	mov    rcx,rax
  6bee58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bee5c:	8b 00                	mov    eax,DWORD PTR [rax]
  6bee5e:	48 98                	cdqe   
  6bee60:	48 8b 15 91 04 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0491]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bee67:	48 83 c2 20          	add    rdx,0x20
  6bee6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bee6e:	48 29 d0             	sub    rax,rdx
  6bee71:	48 89 ce             	mov    rsi,rcx
  6bee74:	48 89 c7             	mov    rdi,rax
  6bee77:	e8 b8 52 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bee7c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 110 ;
  6bee80:	8b 05 b6 ef 3b 00    	mov    eax,DWORD PTR [rip+0x3befb6]        # a7de3c <new_error>
  6bee86:	85 c0                	test   eax,eax
  6bee88:	75 1a                	jne    6beea4 <SUB_SET_ORDEROFOPERATIONS()+0x7f59>
  6bee8a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bee8e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bee92:	48 8b 05 5f 04 4d 00 	mov    rax,QWORD PTR [rip+0x4d045f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bee99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bee9c:	48 01 d0             	add    rax,rdx
  6bee9f:	66 c7 00 6e 00       	mov    WORD PTR [rax],0x6e
;if(!qbevent)break;evnt(24039);}while(r);
  6beea4:	8b 05 9e ef 3b 00    	mov    eax,DWORD PTR [rip+0x3bef9e]        # a7de48 <qbevent>
  6beeaa:	85 c0                	test   eax,eax
  6beeac:	74 24                	je     6beed2 <SUB_SET_ORDEROFOPERATIONS()+0x7f87>
  6beeae:	ba 00 00 00 00       	mov    edx,0x0
  6beeb3:	be 00 00 00 00       	mov    esi,0x0
  6beeb8:	bf e7 5d 00 00       	mov    edi,0x5de7
  6beebd:	e8 bf 3e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6beec2:	8b 05 8c 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1c8c]        # b90b54 <r>
  6beec8:	85 c0                	test   eax,eax
  6beeca:	0f 85 77 ff ff ff    	jne    6bee47 <SUB_SET_ORDEROFOPERATIONS()+0x7efc>
  6beed0:	eb 01                	jmp    6beed3 <SUB_SET_ORDEROFOPERATIONS()+0x7f88>
  6beed2:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6beed3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6beed7:	8b 00                	mov    eax,DWORD PTR [rax]
  6beed9:	8d 50 01             	lea    edx,[rax+0x1]
  6beedc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6beee0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24040);}while(r);
  6beee2:	8b 05 60 ef 3b 00    	mov    eax,DWORD PTR [rip+0x3bef60]        # a7de48 <qbevent>
  6beee8:	85 c0                	test   eax,eax
  6beeea:	74 20                	je     6bef0c <SUB_SET_ORDEROFOPERATIONS()+0x7fc1>
  6beeec:	ba 00 00 00 00       	mov    edx,0x0
  6beef1:	be 00 00 00 00       	mov    esi,0x0
  6beef6:	bf e8 5d 00 00       	mov    edi,0x5de8
  6beefb:	e8 81 3e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bef00:	8b 05 4e 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1c4e]        # b90b54 <r>
  6bef06:	85 c0                	test   eax,eax
  6bef08:	75 c9                	jne    6beed3 <SUB_SET_ORDEROFOPERATIONS()+0x7f88>
  6bef0a:	eb 01                	jmp    6bef0d <SUB_SET_ORDEROFOPERATIONS()+0x7fc2>
  6bef0c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bef0d:	48 8b 05 dc 03 4d 00 	mov    rax,QWORD PTR [rip+0x4d03dc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bef14:	48 83 c0 28          	add    rax,0x28
  6bef18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bef1b:	48 89 c1             	mov    rcx,rax
  6bef1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bef22:	8b 00                	mov    eax,DWORD PTR [rax]
  6bef24:	48 98                	cdqe   
  6bef26:	48 8b 15 c3 03 4d 00 	mov    rdx,QWORD PTR [rip+0x4d03c3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bef2d:	48 83 c2 20          	add    rdx,0x20
  6bef31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bef34:	48 29 d0             	sub    rax,rdx
  6bef37:	48 89 ce             	mov    rsi,rcx
  6bef3a:	48 89 c7             	mov    rdi,rax
  6bef3d:	e8 f2 51 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bef42:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("EQV",3));
  6bef46:	8b 05 f0 ee 3b 00    	mov    eax,DWORD PTR [rip+0x3beef0]        # a7de3c <new_error>
  6bef4c:	85 c0                	test   eax,eax
  6bef4e:	75 3e                	jne    6bef8e <SUB_SET_ORDEROFOPERATIONS()+0x8043>
  6bef50:	be 03 00 00 00       	mov    esi,0x3
  6bef55:	48 8d 05 33 0f 33 00 	lea    rax,[rip+0x330f33]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6bef5c:	48 89 c7             	mov    rdi,rax
  6bef5f:	e8 c1 5c 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bef64:	48 89 c2             	mov    rdx,rax
  6bef67:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bef6b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bef72:	00 
  6bef73:	48 8b 05 76 03 4d 00 	mov    rax,QWORD PTR [rip+0x4d0376]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bef7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bef7d:	48 01 c8             	add    rax,rcx
  6bef80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bef83:	48 89 d6             	mov    rsi,rdx
  6bef86:	48 89 c7             	mov    rdi,rax
  6bef89:	e8 29 60 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bef8e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bef91:	be 00 00 00 00       	mov    esi,0x0
  6bef96:	89 c7                	mov    edi,eax
  6bef98:	e8 7a 4c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24040);}while(r);
  6bef9d:	8b 05 a5 ee 3b 00    	mov    eax,DWORD PTR [rip+0x3beea5]        # a7de48 <qbevent>
  6befa3:	85 c0                	test   eax,eax
  6befa5:	74 24                	je     6befcb <SUB_SET_ORDEROFOPERATIONS()+0x8080>
  6befa7:	ba 00 00 00 00       	mov    edx,0x0
  6befac:	be 00 00 00 00       	mov    esi,0x0
  6befb1:	bf e8 5d 00 00       	mov    edi,0x5de8
  6befb6:	e8 c6 3d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6befbb:	8b 05 93 1b 4d 00    	mov    eax,DWORD PTR [rip+0x4d1b93]        # b90b54 <r>
  6befc1:	85 c0                	test   eax,eax
  6befc3:	0f 85 44 ff ff ff    	jne    6bef0d <SUB_SET_ORDEROFOPERATIONS()+0x7fc2>
  6befc9:	eb 01                	jmp    6befcc <SUB_SET_ORDEROFOPERATIONS()+0x8081>
  6befcb:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6befcc:	48 8b 05 25 03 4d 00 	mov    rax,QWORD PTR [rip+0x4d0325]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6befd3:	48 83 c0 28          	add    rax,0x28
  6befd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6befda:	48 89 c1             	mov    rcx,rax
  6befdd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6befe1:	8b 00                	mov    eax,DWORD PTR [rax]
  6befe3:	48 98                	cdqe   
  6befe5:	48 8b 15 0c 03 4d 00 	mov    rdx,QWORD PTR [rip+0x4d030c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6befec:	48 83 c2 20          	add    rdx,0x20
  6beff0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6beff3:	48 29 d0             	sub    rax,rdx
  6beff6:	48 89 ce             	mov    rsi,rcx
  6beff9:	48 89 c7             	mov    rdi,rax
  6beffc:	e8 33 51 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bf001:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 120 ;
  6bf005:	8b 05 31 ee 3b 00    	mov    eax,DWORD PTR [rip+0x3bee31]        # a7de3c <new_error>
  6bf00b:	85 c0                	test   eax,eax
  6bf00d:	75 1a                	jne    6bf029 <SUB_SET_ORDEROFOPERATIONS()+0x80de>
  6bf00f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf013:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bf017:	48 8b 05 da 02 4d 00 	mov    rax,QWORD PTR [rip+0x4d02da]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf01e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf021:	48 01 d0             	add    rax,rdx
  6bf024:	66 c7 00 78 00       	mov    WORD PTR [rax],0x78
;if(!qbevent)break;evnt(24040);}while(r);
  6bf029:	8b 05 19 ee 3b 00    	mov    eax,DWORD PTR [rip+0x3bee19]        # a7de48 <qbevent>
  6bf02f:	85 c0                	test   eax,eax
  6bf031:	74 24                	je     6bf057 <SUB_SET_ORDEROFOPERATIONS()+0x810c>
  6bf033:	ba 00 00 00 00       	mov    edx,0x0
  6bf038:	be 00 00 00 00       	mov    esi,0x0
  6bf03d:	bf e8 5d 00 00       	mov    edi,0x5de8
  6bf042:	e8 3a 3d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf047:	8b 05 07 1b 4d 00    	mov    eax,DWORD PTR [rip+0x4d1b07]        # b90b54 <r>
  6bf04d:	85 c0                	test   eax,eax
  6bf04f:	0f 85 77 ff ff ff    	jne    6befcc <SUB_SET_ORDEROFOPERATIONS()+0x8081>
  6bf055:	eb 01                	jmp    6bf058 <SUB_SET_ORDEROFOPERATIONS()+0x810d>
  6bf057:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bf058:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf05c:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf05e:	8d 50 01             	lea    edx,[rax+0x1]
  6bf061:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf065:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24041);}while(r);
  6bf067:	8b 05 db ed 3b 00    	mov    eax,DWORD PTR [rip+0x3beddb]        # a7de48 <qbevent>
  6bf06d:	85 c0                	test   eax,eax
  6bf06f:	74 20                	je     6bf091 <SUB_SET_ORDEROFOPERATIONS()+0x8146>
  6bf071:	ba 00 00 00 00       	mov    edx,0x0
  6bf076:	be 00 00 00 00       	mov    esi,0x0
  6bf07b:	bf e9 5d 00 00       	mov    edi,0x5de9
  6bf080:	e8 fc 3c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf085:	8b 05 c9 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1ac9]        # b90b54 <r>
  6bf08b:	85 c0                	test   eax,eax
  6bf08d:	75 c9                	jne    6bf058 <SUB_SET_ORDEROFOPERATIONS()+0x810d>
  6bf08f:	eb 01                	jmp    6bf092 <SUB_SET_ORDEROFOPERATIONS()+0x8147>
  6bf091:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bf092:	48 8b 05 57 02 4d 00 	mov    rax,QWORD PTR [rip+0x4d0257]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf099:	48 83 c0 28          	add    rax,0x28
  6bf09d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf0a0:	48 89 c1             	mov    rcx,rax
  6bf0a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf0a7:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf0a9:	48 98                	cdqe   
  6bf0ab:	48 8b 15 3e 02 4d 00 	mov    rdx,QWORD PTR [rip+0x4d023e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf0b2:	48 83 c2 20          	add    rdx,0x20
  6bf0b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf0b9:	48 29 d0             	sub    rax,rdx
  6bf0bc:	48 89 ce             	mov    rsi,rcx
  6bf0bf:	48 89 c7             	mov    rdi,rax
  6bf0c2:	e8 6d 50 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bf0c7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("IMP",3));
  6bf0cb:	8b 05 6b ed 3b 00    	mov    eax,DWORD PTR [rip+0x3bed6b]        # a7de3c <new_error>
  6bf0d1:	85 c0                	test   eax,eax
  6bf0d3:	75 3e                	jne    6bf113 <SUB_SET_ORDEROFOPERATIONS()+0x81c8>
  6bf0d5:	be 03 00 00 00       	mov    esi,0x3
  6bf0da:	48 8d 05 aa 0d 33 00 	lea    rax,[rip+0x330daa]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6bf0e1:	48 89 c7             	mov    rdi,rax
  6bf0e4:	e8 3c 5b 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bf0e9:	48 89 c2             	mov    rdx,rax
  6bf0ec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf0f0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bf0f7:	00 
  6bf0f8:	48 8b 05 f1 01 4d 00 	mov    rax,QWORD PTR [rip+0x4d01f1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf0ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf102:	48 01 c8             	add    rax,rcx
  6bf105:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf108:	48 89 d6             	mov    rsi,rdx
  6bf10b:	48 89 c7             	mov    rdi,rax
  6bf10e:	e8 a4 5e 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bf113:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bf116:	be 00 00 00 00       	mov    esi,0x0
  6bf11b:	89 c7                	mov    edi,eax
  6bf11d:	e8 f5 4a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24041);}while(r);
  6bf122:	8b 05 20 ed 3b 00    	mov    eax,DWORD PTR [rip+0x3bed20]        # a7de48 <qbevent>
  6bf128:	85 c0                	test   eax,eax
  6bf12a:	74 24                	je     6bf150 <SUB_SET_ORDEROFOPERATIONS()+0x8205>
  6bf12c:	ba 00 00 00 00       	mov    edx,0x0
  6bf131:	be 00 00 00 00       	mov    esi,0x0
  6bf136:	bf e9 5d 00 00       	mov    edi,0x5de9
  6bf13b:	e8 41 3c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf140:	8b 05 0e 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1a0e]        # b90b54 <r>
  6bf146:	85 c0                	test   eax,eax
  6bf148:	0f 85 44 ff ff ff    	jne    6bf092 <SUB_SET_ORDEROFOPERATIONS()+0x8147>
  6bf14e:	eb 01                	jmp    6bf151 <SUB_SET_ORDEROFOPERATIONS()+0x8206>
  6bf150:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bf151:	48 8b 05 a0 01 4d 00 	mov    rax,QWORD PTR [rip+0x4d01a0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf158:	48 83 c0 28          	add    rax,0x28
  6bf15c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf15f:	48 89 c1             	mov    rcx,rax
  6bf162:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf166:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf168:	48 98                	cdqe   
  6bf16a:	48 8b 15 87 01 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0187]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf171:	48 83 c2 20          	add    rdx,0x20
  6bf175:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf178:	48 29 d0             	sub    rax,rdx
  6bf17b:	48 89 ce             	mov    rsi,rcx
  6bf17e:	48 89 c7             	mov    rdi,rax
  6bf181:	e8 ae 4f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bf186:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 130 ;
  6bf18a:	8b 05 ac ec 3b 00    	mov    eax,DWORD PTR [rip+0x3becac]        # a7de3c <new_error>
  6bf190:	85 c0                	test   eax,eax
  6bf192:	75 1a                	jne    6bf1ae <SUB_SET_ORDEROFOPERATIONS()+0x8263>
  6bf194:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf198:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bf19c:	48 8b 05 55 01 4d 00 	mov    rax,QWORD PTR [rip+0x4d0155]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf1a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf1a6:	48 01 d0             	add    rax,rdx
  6bf1a9:	66 c7 00 82 00       	mov    WORD PTR [rax],0x82
;if(!qbevent)break;evnt(24041);}while(r);
  6bf1ae:	8b 05 94 ec 3b 00    	mov    eax,DWORD PTR [rip+0x3bec94]        # a7de48 <qbevent>
  6bf1b4:	85 c0                	test   eax,eax
  6bf1b6:	74 24                	je     6bf1dc <SUB_SET_ORDEROFOPERATIONS()+0x8291>
  6bf1b8:	ba 00 00 00 00       	mov    edx,0x0
  6bf1bd:	be 00 00 00 00       	mov    esi,0x0
  6bf1c2:	bf e9 5d 00 00       	mov    edi,0x5de9
  6bf1c7:	e8 b5 3b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf1cc:	8b 05 82 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d1982]        # b90b54 <r>
  6bf1d2:	85 c0                	test   eax,eax
  6bf1d4:	0f 85 77 ff ff ff    	jne    6bf151 <SUB_SET_ORDEROFOPERATIONS()+0x8206>
  6bf1da:	eb 01                	jmp    6bf1dd <SUB_SET_ORDEROFOPERATIONS()+0x8292>
  6bf1dc:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bf1dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf1e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf1e3:	8d 50 01             	lea    edx,[rax+0x1]
  6bf1e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf1ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24042);}while(r);
  6bf1ec:	8b 05 56 ec 3b 00    	mov    eax,DWORD PTR [rip+0x3bec56]        # a7de48 <qbevent>
  6bf1f2:	85 c0                	test   eax,eax
  6bf1f4:	74 20                	je     6bf216 <SUB_SET_ORDEROFOPERATIONS()+0x82cb>
  6bf1f6:	ba 00 00 00 00       	mov    edx,0x0
  6bf1fb:	be 00 00 00 00       	mov    esi,0x0
  6bf200:	bf ea 5d 00 00       	mov    edi,0x5dea
  6bf205:	e8 77 3b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf20a:	8b 05 44 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d1944]        # b90b54 <r>
  6bf210:	85 c0                	test   eax,eax
  6bf212:	75 c9                	jne    6bf1dd <SUB_SET_ORDEROFOPERATIONS()+0x8292>
  6bf214:	eb 01                	jmp    6bf217 <SUB_SET_ORDEROFOPERATIONS()+0x82cc>
  6bf216:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bf217:	48 8b 05 d2 00 4d 00 	mov    rax,QWORD PTR [rip+0x4d00d2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf21e:	48 83 c0 28          	add    rax,0x28
  6bf222:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf225:	48 89 c1             	mov    rcx,rax
  6bf228:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf22c:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf22e:	48 98                	cdqe   
  6bf230:	48 8b 15 b9 00 4d 00 	mov    rdx,QWORD PTR [rip+0x4d00b9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf237:	48 83 c2 20          	add    rdx,0x20
  6bf23b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf23e:	48 29 d0             	sub    rax,rdx
  6bf241:	48 89 ce             	mov    rsi,rcx
  6bf244:	48 89 c7             	mov    rdi,rax
  6bf247:	e8 e8 4e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bf24c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len(",",1));
  6bf250:	8b 05 e6 eb 3b 00    	mov    eax,DWORD PTR [rip+0x3bebe6]        # a7de3c <new_error>
  6bf256:	85 c0                	test   eax,eax
  6bf258:	75 3e                	jne    6bf298 <SUB_SET_ORDEROFOPERATIONS()+0x834d>
  6bf25a:	be 01 00 00 00       	mov    esi,0x1
  6bf25f:	48 8d 05 4d 04 33 00 	lea    rax,[rip+0x33044d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6bf266:	48 89 c7             	mov    rdi,rax
  6bf269:	e8 b7 59 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bf26e:	48 89 c2             	mov    rdx,rax
  6bf271:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf275:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bf27c:	00 
  6bf27d:	48 8b 05 6c 00 4d 00 	mov    rax,QWORD PTR [rip+0x4d006c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf284:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf287:	48 01 c8             	add    rax,rcx
  6bf28a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf28d:	48 89 d6             	mov    rsi,rdx
  6bf290:	48 89 c7             	mov    rdi,rax
  6bf293:	e8 1f 5d 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bf298:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bf29b:	be 00 00 00 00       	mov    esi,0x0
  6bf2a0:	89 c7                	mov    edi,eax
  6bf2a2:	e8 70 49 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24042);}while(r);
  6bf2a7:	8b 05 9b eb 3b 00    	mov    eax,DWORD PTR [rip+0x3beb9b]        # a7de48 <qbevent>
  6bf2ad:	85 c0                	test   eax,eax
  6bf2af:	74 24                	je     6bf2d5 <SUB_SET_ORDEROFOPERATIONS()+0x838a>
  6bf2b1:	ba 00 00 00 00       	mov    edx,0x0
  6bf2b6:	be 00 00 00 00       	mov    esi,0x0
  6bf2bb:	bf ea 5d 00 00       	mov    edi,0x5dea
  6bf2c0:	e8 bc 3a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf2c5:	8b 05 89 18 4d 00    	mov    eax,DWORD PTR [rip+0x4d1889]        # b90b54 <r>
  6bf2cb:	85 c0                	test   eax,eax
  6bf2cd:	0f 85 44 ff ff ff    	jne    6bf217 <SUB_SET_ORDEROFOPERATIONS()+0x82cc>
  6bf2d3:	eb 01                	jmp    6bf2d6 <SUB_SET_ORDEROFOPERATIONS()+0x838b>
  6bf2d5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bf2d6:	48 8b 05 1b 00 4d 00 	mov    rax,QWORD PTR [rip+0x4d001b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf2dd:	48 83 c0 28          	add    rax,0x28
  6bf2e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf2e4:	48 89 c1             	mov    rcx,rax
  6bf2e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf2eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf2ed:	48 98                	cdqe   
  6bf2ef:	48 8b 15 02 00 4d 00 	mov    rdx,QWORD PTR [rip+0x4d0002]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf2f6:	48 83 c2 20          	add    rdx,0x20
  6bf2fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf2fd:	48 29 d0             	sub    rax,rdx
  6bf300:	48 89 ce             	mov    rsi,rcx
  6bf303:	48 89 c7             	mov    rdi,rax
  6bf306:	e8 29 4e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bf30b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 1000 ;
  6bf30f:	8b 05 27 eb 3b 00    	mov    eax,DWORD PTR [rip+0x3beb27]        # a7de3c <new_error>
  6bf315:	85 c0                	test   eax,eax
  6bf317:	75 1a                	jne    6bf333 <SUB_SET_ORDEROFOPERATIONS()+0x83e8>
  6bf319:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf31d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bf321:	48 8b 05 d0 ff 4c 00 	mov    rax,QWORD PTR [rip+0x4cffd0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf328:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf32b:	48 01 d0             	add    rax,rdx
  6bf32e:	66 c7 00 e8 03       	mov    WORD PTR [rax],0x3e8
;if(!qbevent)break;evnt(24042);}while(r);
  6bf333:	8b 05 0f eb 3b 00    	mov    eax,DWORD PTR [rip+0x3beb0f]        # a7de48 <qbevent>
  6bf339:	85 c0                	test   eax,eax
  6bf33b:	74 24                	je     6bf361 <SUB_SET_ORDEROFOPERATIONS()+0x8416>
  6bf33d:	ba 00 00 00 00       	mov    edx,0x0
  6bf342:	be 00 00 00 00       	mov    esi,0x0
  6bf347:	bf ea 5d 00 00       	mov    edi,0x5dea
  6bf34c:	e8 30 3a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bf351:	8b 05 fd 17 4d 00    	mov    eax,DWORD PTR [rip+0x4d17fd]        # b90b54 <r>
  6bf357:	85 c0                	test   eax,eax
  6bf359:	0f 85 77 ff ff ff    	jne    6bf2d6 <SUB_SET_ORDEROFOPERATIONS()+0x838b>
  6bf35f:	eb 01                	jmp    6bf362 <SUB_SET_ORDEROFOPERATIONS()+0x8417>
  6bf361:	90                   	nop
;do{
;
;if (__ARRAY_STRING_ONAME[2]&2){
  6bf362:	48 8b 05 87 ff 4c 00 	mov    rax,QWORD PTR [rip+0x4cff87]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf369:	48 83 c0 10          	add    rax,0x10
  6bf36d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf370:	83 e0 02             	and    eax,0x2
  6bf373:	48 85 c0             	test   rax,rax
  6bf376:	74 0f                	je     6bf387 <SUB_SET_ORDEROFOPERATIONS()+0x843c>
;error(10);
  6bf378:	bf 0a 00 00 00       	mov    edi,0xa
  6bf37d:	e8 21 41 22 00       	call   8e34a3 <error(int)>
  6bf382:	e9 2e 03 00 00       	jmp    6bf6b5 <SUB_SET_ORDEROFOPERATIONS()+0x876a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_ONAME)[8])->id=(++mem_lock_id);
  6bf387:	48 8b 05 d2 97 3b 00 	mov    rax,QWORD PTR [rip+0x3b97d2]        # a78b60 <mem_lock_id>
  6bf38e:	48 83 c0 01          	add    rax,0x1
  6bf392:	48 89 05 c7 97 3b 00 	mov    QWORD PTR [rip+0x3b97c7],rax        # a78b60 <mem_lock_id>
  6bf399:	48 8b 05 50 ff 4c 00 	mov    rax,QWORD PTR [rip+0x4cff50]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf3a0:	48 83 c0 40          	add    rax,0x40
  6bf3a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf3a7:	48 89 c2             	mov    rdx,rax
  6bf3aa:	48 8b 05 af 97 3b 00 	mov    rax,QWORD PTR [rip+0x3b97af]        # a78b60 <mem_lock_id>
  6bf3b1:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_ONAME[2]&1){
  6bf3b4:	48 8b 05 35 ff 4c 00 	mov    rax,QWORD PTR [rip+0x4cff35]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf3bb:	48 83 c0 10          	add    rax,0x10
  6bf3bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf3c2:	83 e0 01             	and    eax,0x1
  6bf3c5:	48 85 c0             	test   rax,rax
  6bf3c8:	74 16                	je     6bf3e0 <SUB_SET_ORDEROFOPERATIONS()+0x8495>
;preserved_elements=__ARRAY_STRING_ONAME[5];
  6bf3ca:	48 8b 05 1f ff 4c 00 	mov    rax,QWORD PTR [rip+0x4cff1f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf3d1:	48 83 c0 28          	add    rax,0x28
  6bf3d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf3d8:	89 05 52 3a 4d 00    	mov    DWORD PTR [rip+0x4d3a52],eax        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf3de:	eb 0a                	jmp    6bf3ea <SUB_SET_ORDEROFOPERATIONS()+0x849f>
;}
;else preserved_elements=0;
  6bf3e0:	c7 05 46 3a 4d 00 00 	mov    DWORD PTR [rip+0x4d3a46],0x0        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf3e7:	00 00 00 
;__ARRAY_STRING_ONAME[4]= 0 ;
  6bf3ea:	48 8b 05 ff fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfeff]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf3f1:	48 83 c0 20          	add    rax,0x20
  6bf3f5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[5]=(*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4]+1;
  6bf3fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf400:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf402:	48 98                	cdqe   
  6bf404:	48 8b 15 e5 fe 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfee5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf40b:	48 83 c2 20          	add    rdx,0x20
  6bf40f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6bf412:	48 29 c8             	sub    rax,rcx
  6bf415:	48 89 c2             	mov    rdx,rax
  6bf418:	48 8b 05 d1 fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfed1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf41f:	48 83 c0 28          	add    rax,0x28
  6bf423:	48 83 c2 01          	add    rdx,0x1
  6bf427:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_ONAME[6]=1;
  6bf42a:	48 8b 05 bf fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfebf]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf431:	48 83 c0 30          	add    rax,0x30
  6bf435:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6bf43c:	8b 05 ee 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d39ee]        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf442:	85 c0                	test   eax,eax
  6bf444:	0f 84 60 01 00 00    	je     6bf5aa <SUB_SET_ORDEROFOPERATIONS()+0x865f>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_ONAME[5];
  6bf44a:	48 8b 05 9f fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfe9f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf451:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6bf455:	48 89 05 dc 39 4d 00 	mov    QWORD PTR [rip+0x4d39dc],rax        # b92e38 <SUB_SET_ORDEROFOPERATIONS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  6bf45c:	8b 05 ce 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d39ce]        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf462:	48 63 d0             	movsxd rdx,eax
  6bf465:	48 8b 05 cc 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d39cc]        # b92e38 <SUB_SET_ORDEROFOPERATIONS()::tmp_long2>
  6bf46c:	48 39 c2             	cmp    rdx,rax
  6bf46f:	7e 44                	jle    6bf4b5 <SUB_SET_ORDEROFOPERATIONS()+0x856a>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6bf471:	48 8b 05 c0 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d39c0]        # b92e38 <SUB_SET_ORDEROFOPERATIONS()::tmp_long2>
  6bf478:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6bf47c:	eb 29                	jmp    6bf4a7 <SUB_SET_ORDEROFOPERATIONS()+0x855c>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]);
  6bf47e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf482:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6bf489:	00 
  6bf48a:	48 8b 05 5f fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfe5f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf494:	48 01 d0             	add    rax,rdx
  6bf497:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf49a:	48 89 c7             	mov    rdi,rax
  6bf49d:	e8 0a 4d 22 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6bf4a2:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  6bf4a7:	8b 05 83 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d3983]        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf4ad:	48 98                	cdqe   
  6bf4af:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6bf4b3:	7c c9                	jl     6bf47e <SUB_SET_ORDEROFOPERATIONS()+0x8533>
;}}
;__ARRAY_STRING_ONAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_ONAME[0]),tmp_long2*8);
  6bf4b5:	48 8b 05 7c 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d397c]        # b92e38 <SUB_SET_ORDEROFOPERATIONS()::tmp_long2>
  6bf4bc:	48 c1 e0 03          	shl    rax,0x3
  6bf4c0:	48 89 c2             	mov    rdx,rax
  6bf4c3:	48 8b 05 26 fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfe26]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf4ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf4cd:	48 89 d6             	mov    rsi,rdx
  6bf4d0:	48 89 c7             	mov    rdi,rax
  6bf4d3:	e8 b8 69 d4 ff       	call   405e90 <realloc@plt>
  6bf4d8:	48 89 c2             	mov    rdx,rax
  6bf4db:	48 8b 05 0e fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfe0e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf4e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_ONAME[0]) error(257);
  6bf4e5:	48 8b 05 04 fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfe04]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf4ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf4ef:	48 85 c0             	test   rax,rax
  6bf4f2:	75 0a                	jne    6bf4fe <SUB_SET_ORDEROFOPERATIONS()+0x85b3>
  6bf4f4:	bf 01 01 00 00       	mov    edi,0x101
  6bf4f9:	e8 a5 3f 22 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6bf4fe:	8b 05 2c 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d392c]        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf504:	48 63 d0             	movsxd rdx,eax
  6bf507:	48 8b 05 2a 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d392a]        # b92e38 <SUB_SET_ORDEROFOPERATIONS()::tmp_long2>
  6bf50e:	48 39 c2             	cmp    rdx,rax
  6bf511:	0f 8d 9e 01 00 00    	jge    6bf6b5 <SUB_SET_ORDEROFOPERATIONS()+0x876a>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6bf517:	8b 05 13 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d3913]        # b92e30 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf51d:	48 98                	cdqe   
  6bf51f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6bf523:	eb 73                	jmp    6bf598 <SUB_SET_ORDEROFOPERATIONS()+0x864d>
;if (__ARRAY_STRING_ONAME[2]&4){
  6bf525:	48 8b 05 c4 fd 4c 00 	mov    rax,QWORD PTR [rip+0x4cfdc4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf52c:	48 83 c0 10          	add    rax,0x10
  6bf530:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf533:	83 e0 04             	and    eax,0x4
  6bf536:	48 85 c0             	test   rax,rax
  6bf539:	74 2d                	je     6bf568 <SUB_SET_ORDEROFOPERATIONS()+0x861d>
;((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6bf53b:	be 00 00 00 00       	mov    esi,0x0
  6bf540:	bf 00 00 00 00       	mov    edi,0x0
  6bf545:	e8 52 54 22 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6bf54a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6bf54e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6bf555:	00 
  6bf556:	48 8b 15 93 fd 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfd93]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf55d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf560:	48 01 ca             	add    rdx,rcx
  6bf563:	48 89 02             	mov    QWORD PTR [rdx],rax
  6bf566:	eb 2b                	jmp    6bf593 <SUB_SET_ORDEROFOPERATIONS()+0x8648>
;}else{
;((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6bf568:	be 00 00 00 00       	mov    esi,0x0
  6bf56d:	bf 00 00 00 00       	mov    edi,0x0
  6bf572:	e8 92 58 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bf577:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6bf57b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6bf582:	00 
  6bf583:	48 8b 15 66 fd 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfd66]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf58a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf58d:	48 01 ca             	add    rdx,rcx
  6bf590:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6bf593:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  6bf598:	48 8b 05 99 38 4d 00 	mov    rax,QWORD PTR [rip+0x4d3899]        # b92e38 <SUB_SET_ORDEROFOPERATIONS()::tmp_long2>
  6bf59f:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6bf5a3:	7c 80                	jl     6bf525 <SUB_SET_ORDEROFOPERATIONS()+0x85da>
  6bf5a5:	e9 0b 01 00 00       	jmp    6bf6b5 <SUB_SET_ORDEROFOPERATIONS()+0x876a>
;}
;}
;}
;}else{
;__ARRAY_STRING_ONAME[0]=(ptrszint)malloc(__ARRAY_STRING_ONAME[5]*8);
  6bf5aa:	48 8b 05 3f fd 4c 00 	mov    rax,QWORD PTR [rip+0x4cfd3f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf5b1:	48 83 c0 28          	add    rax,0x28
  6bf5b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf5b8:	48 c1 e0 03          	shl    rax,0x3
  6bf5bc:	48 89 c7             	mov    rdi,rax
  6bf5bf:	e8 6c 65 d4 ff       	call   405b30 <malloc@plt>
  6bf5c4:	48 89 c2             	mov    rdx,rax
  6bf5c7:	48 8b 05 22 fd 4c 00 	mov    rax,QWORD PTR [rip+0x4cfd22]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf5ce:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_ONAME[0]) error(257);
  6bf5d1:	48 8b 05 18 fd 4c 00 	mov    rax,QWORD PTR [rip+0x4cfd18]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf5d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf5db:	48 85 c0             	test   rax,rax
  6bf5de:	75 0a                	jne    6bf5ea <SUB_SET_ORDEROFOPERATIONS()+0x869f>
  6bf5e0:	bf 01 01 00 00       	mov    edi,0x101
  6bf5e5:	e8 b9 3e 22 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_ONAME[2]|=1;
  6bf5ea:	48 8b 05 ff fc 4c 00 	mov    rax,QWORD PTR [rip+0x4cfcff]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf5f1:	48 83 c0 10          	add    rax,0x10
  6bf5f5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6bf5f8:	48 8b 05 f1 fc 4c 00 	mov    rax,QWORD PTR [rip+0x4cfcf1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf5ff:	48 83 c0 10          	add    rax,0x10
  6bf603:	48 83 ca 01          	or     rdx,0x1
  6bf607:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_ONAME[5];
  6bf60a:	48 8b 05 df fc 4c 00 	mov    rax,QWORD PTR [rip+0x4cfcdf]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf611:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6bf615:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (__ARRAY_STRING_ONAME[2]&4){
  6bf619:	48 8b 05 d0 fc 4c 00 	mov    rax,QWORD PTR [rip+0x4cfcd0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf620:	48 83 c0 10          	add    rax,0x10
  6bf624:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf627:	83 e0 04             	and    eax,0x4
  6bf62a:	48 85 c0             	test   rax,rax
  6bf62d:	74 70                	je     6bf69f <SUB_SET_ORDEROFOPERATIONS()+0x8754>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6bf62f:	eb 2b                	jmp    6bf65c <SUB_SET_ORDEROFOPERATIONS()+0x8711>
  6bf631:	be 00 00 00 00       	mov    esi,0x0
  6bf636:	bf 00 00 00 00       	mov    edi,0x0
  6bf63b:	e8 5c 53 22 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6bf640:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6bf644:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6bf64b:	00 
  6bf64c:	48 8b 15 9d fc 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfc9d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf653:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf656:	48 01 ca             	add    rdx,rcx
  6bf659:	48 89 02             	mov    QWORD PTR [rdx],rax
  6bf65c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf660:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6bf664:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  6bf668:	48 85 c0             	test   rax,rax
  6bf66b:	0f 95 c0             	setne  al
  6bf66e:	84 c0                	test   al,al
  6bf670:	75 bf                	jne    6bf631 <SUB_SET_ORDEROFOPERATIONS()+0x86e6>
  6bf672:	eb 41                	jmp    6bf6b5 <SUB_SET_ORDEROFOPERATIONS()+0x876a>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6bf674:	be 00 00 00 00       	mov    esi,0x0
  6bf679:	bf 00 00 00 00       	mov    edi,0x0
  6bf67e:	e8 86 57 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bf683:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6bf687:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6bf68e:	00 
  6bf68f:	48 8b 15 5a fc 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfc5a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bf696:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf699:	48 01 ca             	add    rdx,rcx
  6bf69c:	48 89 02             	mov    QWORD PTR [rdx],rax
  6bf69f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf6a3:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6bf6a7:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  6bf6ab:	48 85 c0             	test   rax,rax
  6bf6ae:	0f 95 c0             	setne  al
  6bf6b1:	84 c0                	test   al,al
  6bf6b3:	75 bf                	jne    6bf674 <SUB_SET_ORDEROFOPERATIONS()+0x8729>
;}
;}
;}
;
;if (__ARRAY_INTEGER_PL[2]&2){
  6bf6b5:	48 8b 05 3c fc 4c 00 	mov    rax,QWORD PTR [rip+0x4cfc3c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf6bc:	48 83 c0 10          	add    rax,0x10
  6bf6c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf6c3:	83 e0 02             	and    eax,0x2
  6bf6c6:	48 85 c0             	test   rax,rax
  6bf6c9:	74 0f                	je     6bf6da <SUB_SET_ORDEROFOPERATIONS()+0x878f>
;error(10);
  6bf6cb:	bf 0a 00 00 00       	mov    edi,0xa
  6bf6d0:	e8 ce 3d 22 00       	call   8e34a3 <error(int)>
  6bf6d5:	e9 26 03 00 00       	jmp    6bfa00 <SUB_SET_ORDEROFOPERATIONS()+0x8ab5>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_PL)[8])->id=(++mem_lock_id);
  6bf6da:	48 8b 05 7f 94 3b 00 	mov    rax,QWORD PTR [rip+0x3b947f]        # a78b60 <mem_lock_id>
  6bf6e1:	48 83 c0 01          	add    rax,0x1
  6bf6e5:	48 89 05 74 94 3b 00 	mov    QWORD PTR [rip+0x3b9474],rax        # a78b60 <mem_lock_id>
  6bf6ec:	48 8b 05 05 fc 4c 00 	mov    rax,QWORD PTR [rip+0x4cfc05]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf6f3:	48 83 c0 40          	add    rax,0x40
  6bf6f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf6fa:	48 89 c2             	mov    rdx,rax
  6bf6fd:	48 8b 05 5c 94 3b 00 	mov    rax,QWORD PTR [rip+0x3b945c]        # a78b60 <mem_lock_id>
  6bf704:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_INTEGER_PL[2]&1){
  6bf707:	48 8b 05 ea fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfbea]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf70e:	48 83 c0 10          	add    rax,0x10
  6bf712:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf715:	83 e0 01             	and    eax,0x1
  6bf718:	48 85 c0             	test   rax,rax
  6bf71b:	74 16                	je     6bf733 <SUB_SET_ORDEROFOPERATIONS()+0x87e8>
;preserved_elements=__ARRAY_INTEGER_PL[5];
  6bf71d:	48 8b 05 d4 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfbd4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf724:	48 83 c0 28          	add    rax,0x28
  6bf728:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf72b:	89 05 0f 37 4d 00    	mov    DWORD PTR [rip+0x4d370f],eax        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf731:	eb 0a                	jmp    6bf73d <SUB_SET_ORDEROFOPERATIONS()+0x87f2>
;}
;else preserved_elements=0;
  6bf733:	c7 05 03 37 4d 00 00 	mov    DWORD PTR [rip+0x4d3703],0x0        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf73a:	00 00 00 
;__ARRAY_INTEGER_PL[4]= 0 ;
  6bf73d:	48 8b 05 b4 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfbb4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf744:	48 83 c0 20          	add    rax,0x20
  6bf748:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[5]=(*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4]+1;
  6bf74f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bf753:	8b 00                	mov    eax,DWORD PTR [rax]
  6bf755:	48 98                	cdqe   
  6bf757:	48 8b 15 9a fb 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfb9a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf75e:	48 83 c2 20          	add    rdx,0x20
  6bf762:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6bf765:	48 29 c8             	sub    rax,rcx
  6bf768:	48 89 c2             	mov    rdx,rax
  6bf76b:	48 8b 05 86 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfb86]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf772:	48 83 c0 28          	add    rax,0x28
  6bf776:	48 83 c2 01          	add    rdx,0x1
  6bf77a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_PL[6]=1;
  6bf77d:	48 8b 05 74 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfb74]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf784:	48 83 c0 30          	add    rax,0x30
  6bf788:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_PL[2]&4){
  6bf78f:	48 8b 05 62 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfb62]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf796:	48 83 c0 10          	add    rax,0x10
  6bf79a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf79d:	83 e0 04             	and    eax,0x4
  6bf7a0:	48 85 c0             	test   rax,rax
  6bf7a3:	0f 84 41 01 00 00    	je     6bf8ea <SUB_SET_ORDEROFOPERATIONS()+0x899f>
;if (preserved_elements){
  6bf7a9:	8b 05 91 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d3691]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf7af:	85 c0                	test   eax,eax
  6bf7b1:	0f 84 df 00 00 00    	je     6bf896 <SUB_SET_ORDEROFOPERATIONS()+0x894b>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_INTEGER_PL[0]),preserved_elements*2);
  6bf7b7:	8b 05 83 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d3683]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf7bd:	01 c0                	add    eax,eax
  6bf7bf:	48 63 d0             	movsxd rdx,eax
  6bf7c2:	48 8b 05 2f fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfb2f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf7c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf7cc:	48 89 c1             	mov    rcx,rax
  6bf7cf:	48 8b 05 82 13 4d 00 	mov    rax,QWORD PTR [rip+0x4d1382]        # b90b58 <redim_preserve_cmem_buffer>
  6bf7d6:	48 89 ce             	mov    rsi,rcx
  6bf7d9:	48 89 c7             	mov    rdi,rax
  6bf7dc:	e8 1f 5e d4 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_PL[0]));
  6bf7e1:	48 8b 05 10 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfb10]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf7e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf7eb:	48 89 c7             	mov    rdi,rax
  6bf7ee:	e8 13 46 22 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_INTEGER_PL[5];
  6bf7f3:	48 8b 05 fe fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfafe]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf7fa:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6bf7fe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;__ARRAY_INTEGER_PL[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2);
  6bf802:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf806:	01 c0                	add    eax,eax
  6bf808:	89 c7                	mov    edi,eax
  6bf80a:	e8 a4 43 22 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6bf80f:	48 89 c2             	mov    rdx,rax
  6bf812:	48 8b 05 df fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfadf]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf819:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_INTEGER_PL[0]),redim_preserve_cmem_buffer,preserved_elements*2);
  6bf81c:	8b 05 1e 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d361e]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf822:	01 c0                	add    eax,eax
  6bf824:	48 63 d0             	movsxd rdx,eax
  6bf827:	48 8b 05 2a 13 4d 00 	mov    rax,QWORD PTR [rip+0x4d132a]        # b90b58 <redim_preserve_cmem_buffer>
  6bf82e:	48 8b 0d c3 fa 4c 00 	mov    rcx,QWORD PTR [rip+0x4cfac3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf835:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6bf838:	48 89 c6             	mov    rsi,rax
  6bf83b:	48 89 cf             	mov    rdi,rcx
  6bf83e:	e8 bd 5d d4 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER_PL[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  6bf843:	8b 05 f7 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d35f7]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf849:	48 98                	cdqe   
  6bf84b:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6bf84f:	0f 8e 8b 01 00 00    	jle    6bf9e0 <SUB_SET_ORDEROFOPERATIONS()+0x8a95>
  6bf855:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf859:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bf85d:	8b 05 dd 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d35dd]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf863:	01 c0                	add    eax,eax
  6bf865:	48 63 c8             	movsxd rcx,eax
  6bf868:	48 89 d0             	mov    rax,rdx
  6bf86b:	48 29 c8             	sub    rax,rcx
  6bf86e:	8b 15 cc 35 4d 00    	mov    edx,DWORD PTR [rip+0x4d35cc]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf874:	01 d2                	add    edx,edx
  6bf876:	48 63 ca             	movsxd rcx,edx
  6bf879:	48 8b 15 78 fa 4c 00 	mov    rdx,QWORD PTR [rip+0x4cfa78]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf880:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf883:	48 01 ca             	add    rdx,rcx
  6bf886:	48 89 c6             	mov    rsi,rax
  6bf889:	48 89 d7             	mov    rdi,rdx
  6bf88c:	e8 2d 4b 21 00       	call   8d43be <ZeroMemory(void*, long)>
  6bf891:	e9 4a 01 00 00       	jmp    6bf9e0 <SUB_SET_ORDEROFOPERATIONS()+0x8a95>
;}else{
;__ARRAY_INTEGER_PL[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_PL[5]*2);
  6bf896:	48 8b 05 5b fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfa5b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf89d:	48 83 c0 28          	add    rax,0x28
  6bf8a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf8a4:	01 c0                	add    eax,eax
  6bf8a6:	89 c7                	mov    edi,eax
  6bf8a8:	e8 06 43 22 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6bf8ad:	48 89 c2             	mov    rdx,rax
  6bf8b0:	48 8b 05 41 fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfa41]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf8b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_PL[0]),0,__ARRAY_INTEGER_PL[5]*2);
  6bf8ba:	48 8b 05 37 fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfa37]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf8c1:	48 83 c0 28          	add    rax,0x28
  6bf8c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf8c8:	48 01 c0             	add    rax,rax
  6bf8cb:	48 89 c2             	mov    rdx,rax
  6bf8ce:	48 8b 05 23 fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfa23]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf8d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf8d8:	be 00 00 00 00       	mov    esi,0x0
  6bf8dd:	48 89 c7             	mov    rdi,rax
  6bf8e0:	e8 cb 5a d4 ff       	call   4053b0 <memset@plt>
  6bf8e5:	e9 f6 00 00 00       	jmp    6bf9e0 <SUB_SET_ORDEROFOPERATIONS()+0x8a95>
;}
;}else{
;if (preserved_elements){
  6bf8ea:	8b 05 50 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d3550]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf8f0:	85 c0                	test   eax,eax
  6bf8f2:	0f 84 a4 00 00 00    	je     6bf99c <SUB_SET_ORDEROFOPERATIONS()+0x8a51>
;tmp_long=__ARRAY_INTEGER_PL[5];
  6bf8f8:	48 8b 05 f9 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf9f9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf8ff:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6bf903:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;__ARRAY_INTEGER_PL[0]=(ptrszint)realloc((void*)(__ARRAY_INTEGER_PL[0]),tmp_long*2);
  6bf907:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf90b:	48 01 c0             	add    rax,rax
  6bf90e:	48 89 c2             	mov    rdx,rax
  6bf911:	48 8b 05 e0 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf9e0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf91b:	48 89 d6             	mov    rsi,rdx
  6bf91e:	48 89 c7             	mov    rdi,rax
  6bf921:	e8 6a 65 d4 ff       	call   405e90 <realloc@plt>
  6bf926:	48 89 c2             	mov    rdx,rax
  6bf929:	48 8b 05 c8 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf9c8]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf930:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_PL[0]) error(257);
  6bf933:	48 8b 05 be f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf9be]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf93a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf93d:	48 85 c0             	test   rax,rax
  6bf940:	75 0a                	jne    6bf94c <SUB_SET_ORDEROFOPERATIONS()+0x8a01>
  6bf942:	bf 01 01 00 00       	mov    edi,0x101
  6bf947:	e8 57 3b 22 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER_PL[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  6bf94c:	8b 05 ee 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d34ee]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf952:	48 98                	cdqe   
  6bf954:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6bf958:	0f 8e 82 00 00 00    	jle    6bf9e0 <SUB_SET_ORDEROFOPERATIONS()+0x8a95>
  6bf95e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bf962:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bf966:	8b 05 d4 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d34d4]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf96c:	01 c0                	add    eax,eax
  6bf96e:	48 63 c8             	movsxd rcx,eax
  6bf971:	48 89 d0             	mov    rax,rdx
  6bf974:	48 29 c8             	sub    rax,rcx
  6bf977:	8b 15 c3 34 4d 00    	mov    edx,DWORD PTR [rip+0x4d34c3]        # b92e40 <SUB_SET_ORDEROFOPERATIONS()::preserved_elements>
  6bf97d:	01 d2                	add    edx,edx
  6bf97f:	48 63 ca             	movsxd rcx,edx
  6bf982:	48 8b 15 6f f9 4c 00 	mov    rdx,QWORD PTR [rip+0x4cf96f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf989:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bf98c:	48 01 ca             	add    rdx,rcx
  6bf98f:	48 89 c6             	mov    rsi,rax
  6bf992:	48 89 d7             	mov    rdi,rdx
  6bf995:	e8 24 4a 21 00       	call   8d43be <ZeroMemory(void*, long)>
  6bf99a:	eb 44                	jmp    6bf9e0 <SUB_SET_ORDEROFOPERATIONS()+0x8a95>
;}else{
;__ARRAY_INTEGER_PL[0]=(ptrszint)calloc(__ARRAY_INTEGER_PL[5]*2,1);
  6bf99c:	48 8b 05 55 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf955]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf9a3:	48 83 c0 28          	add    rax,0x28
  6bf9a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf9aa:	48 01 c0             	add    rax,rax
  6bf9ad:	be 01 00 00 00       	mov    esi,0x1
  6bf9b2:	48 89 c7             	mov    rdi,rax
  6bf9b5:	e8 66 5b d4 ff       	call   405520 <calloc@plt>
  6bf9ba:	48 89 c2             	mov    rdx,rax
  6bf9bd:	48 8b 05 34 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf934]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf9c4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_PL[0]) error(257);
  6bf9c7:	48 8b 05 2a f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf92a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf9ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bf9d1:	48 85 c0             	test   rax,rax
  6bf9d4:	75 0a                	jne    6bf9e0 <SUB_SET_ORDEROFOPERATIONS()+0x8a95>
  6bf9d6:	bf 01 01 00 00       	mov    edi,0x101
  6bf9db:	e8 c3 3a 22 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_INTEGER_PL[2]|=1;
  6bf9e0:	48 8b 05 11 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf911]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf9e7:	48 83 c0 10          	add    rax,0x10
  6bf9eb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6bf9ee:	48 8b 05 03 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf903]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bf9f5:	48 83 c0 10          	add    rax,0x10
  6bf9f9:	48 83 ca 01          	or     rdx,0x1
  6bf9fd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24044);}while(r);
  6bfa00:	8b 05 42 e4 3b 00    	mov    eax,DWORD PTR [rip+0x3be442]        # a7de48 <qbevent>
  6bfa06:	85 c0                	test   eax,eax
  6bfa08:	74 27                	je     6bfa31 <SUB_SET_ORDEROFOPERATIONS()+0x8ae6>
  6bfa0a:	ba 00 00 00 00       	mov    edx,0x0
  6bfa0f:	be 00 00 00 00       	mov    esi,0x0
  6bfa14:	bf ec 5d 00 00       	mov    edi,0x5dec
  6bfa19:	e8 63 33 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bfa1e:	8b 05 30 11 4d 00    	mov    eax,DWORD PTR [rip+0x4d1130]        # b90b54 <r>
  6bfa24:	85 c0                	test   eax,eax
  6bfa26:	0f 85 36 f9 ff ff    	jne    6bf362 <SUB_SET_ORDEROFOPERATIONS()+0x8417>
;exit_subfunc:;
  6bfa2c:	eb 04                	jmp    6bfa32 <SUB_SET_ORDEROFOPERATIONS()+0x8ae7>
;if (new_error) goto exit_subfunc;
  6bfa2e:	90                   	nop
  6bfa2f:	eb 01                	jmp    6bfa32 <SUB_SET_ORDEROFOPERATIONS()+0x8ae7>
;if(!qbevent)break;evnt(24044);}while(r);
  6bfa31:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6bfa32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6bfa36:	48 89 c7             	mov    rdi,rax
  6bfa39:	e8 a5 72 21 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free73.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6bfa3e:	48 8b 05 13 e4 4c 00 	mov    rax,QWORD PTR [rip+0x4ce413]        # b8de58 <mem_static>
  6bfa45:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6bfa49:	72 1a                	jb     6bfa65 <SUB_SET_ORDEROFOPERATIONS()+0x8b1a>
  6bfa4b:	48 8b 05 16 e4 4c 00 	mov    rax,QWORD PTR [rip+0x4ce416]        # b8de68 <mem_static_limit>
  6bfa52:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6bfa56:	77 0d                	ja     6bfa65 <SUB_SET_ORDEROFOPERATIONS()+0x8b1a>
  6bfa58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6bfa5c:	48 89 05 fd e3 4c 00 	mov    QWORD PTR [rip+0x4ce3fd],rax        # b8de60 <mem_static_pointer>
  6bfa63:	eb 0e                	jmp    6bfa73 <SUB_SET_ORDEROFOPERATIONS()+0x8b28>
  6bfa65:	48 8b 05 ec e3 4c 00 	mov    rax,QWORD PTR [rip+0x4ce3ec]        # b8de58 <mem_static>
  6bfa6c:	48 89 05 ed e3 4c 00 	mov    QWORD PTR [rip+0x4ce3ed],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6bfa73:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  6bfa76:	89 05 18 8e 3b 00    	mov    DWORD PTR [rip+0x3b8e18],eax        # a78894 <cmem_sp>
;}
  6bfa7c:	90                   	nop
  6bfa7d:	c9                   	leave  
  6bfa7e:	c3                   	ret    

00000000006bfa7f <FUNC_EVALUATENUMBERS(int*, long*)>:
;qbs* FUNC_EVALUATENUMBERS(int32*_FUNC_EVALUATENUMBERS_LONG_P,ptrszint*_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM){
  6bfa7f:	55                   	push   rbp
  6bfa80:	48 89 e5             	mov    rbp,rsp
  6bfa83:	41 55                	push   r13
  6bfa85:	41 54                	push   r12
  6bfa87:	53                   	push   rbx
  6bfa88:	48 81 ec 48 01 00 00 	sub    rsp,0x148
  6bfa8f:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
  6bfa96:	48 89 b5 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6bfa9d:	8b 05 f9 8d 3b 00    	mov    eax,DWORD PTR [rip+0x3b8df9]        # a7889c <qbs_tmp_list_nexti>
  6bfaa3:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6bfaa9:	48 8b 05 b0 e3 4c 00 	mov    rax,QWORD PTR [rip+0x4ce3b0]        # b8de60 <mem_static_pointer>
  6bfab0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6bfab4:	8b 05 da 8d 3b 00    	mov    eax,DWORD PTR [rip+0x3b8dda]        # a78894 <cmem_sp>
  6bfaba:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
;qbs *_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS=NULL;
  6bfac0:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6bfac7:	00 
;if (!_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS)_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS=qbs_new(0,0);
  6bfac8:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6bfacd:	75 13                	jne    6bfae2 <FUNC_EVALUATENUMBERS(int*, long*)+0x63>
  6bfacf:	be 00 00 00 00       	mov    esi,0x0
  6bfad4:	bf 00 00 00 00       	mov    edi,0x0
  6bfad9:	e8 2b 53 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bfade:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;long double *_FUNC_EVALUATENUMBERS_FLOAT_N1=NULL;
  6bfae2:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6bfae9:	00 
;if(_FUNC_EVALUATENUMBERS_FLOAT_N1==NULL){
  6bfaea:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6bfaef:	75 16                	jne    6bfb07 <FUNC_EVALUATENUMBERS(int*, long*)+0x88>
;_FUNC_EVALUATENUMBERS_FLOAT_N1=(long double*)mem_static_malloc(32);
  6bfaf1:	bf 20 00 00 00       	mov    edi,0x20
  6bfaf6:	e8 a6 3f 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfafb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=0;
  6bfaff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6bfb03:	d9 ee                	fldz   
  6bfb05:	db 38                	fstp   TBYTE PTR [rax]
;}
;long double *_FUNC_EVALUATENUMBERS_FLOAT_N2=NULL;
  6bfb07:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6bfb0e:	00 
;if(_FUNC_EVALUATENUMBERS_FLOAT_N2==NULL){
  6bfb0f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6bfb14:	75 16                	jne    6bfb2c <FUNC_EVALUATENUMBERS(int*, long*)+0xad>
;_FUNC_EVALUATENUMBERS_FLOAT_N2=(long double*)mem_static_malloc(32);
  6bfb16:	bf 20 00 00 00       	mov    edi,0x20
  6bfb1b:	e8 81 3f 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfb20:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=0;
  6bfb24:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6bfb28:	d9 ee                	fldz   
  6bfb2a:	db 38                	fstp   TBYTE PTR [rax]
;}
;long double *_FUNC_EVALUATENUMBERS_FLOAT_N3=NULL;
  6bfb2c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6bfb33:	00 
;if(_FUNC_EVALUATENUMBERS_FLOAT_N3==NULL){
  6bfb34:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6bfb39:	75 16                	jne    6bfb51 <FUNC_EVALUATENUMBERS(int*, long*)+0xd2>
;_FUNC_EVALUATENUMBERS_FLOAT_N3=(long double*)mem_static_malloc(32);
  6bfb3b:	bf 20 00 00 00       	mov    edi,0x20
  6bfb40:	e8 5c 3f 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfb45:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_EVALUATENUMBERS_FLOAT_N3=0;
  6bfb49:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6bfb4d:	d9 ee                	fldz   
  6bfb4f:	db 38                	fstp   TBYTE PTR [rax]
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_L2=NULL;
  6bfb51:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6bfb58:	00 
;if(_FUNC_EVALUATENUMBERS_LONG_L2==NULL){
  6bfb59:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6bfb5e:	75 18                	jne    6bfb78 <FUNC_EVALUATENUMBERS(int*, long*)+0xf9>
;_FUNC_EVALUATENUMBERS_LONG_L2=(int32*)mem_static_malloc(4);
  6bfb60:	bf 04 00 00 00       	mov    edi,0x4
  6bfb65:	e8 37 3f 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfb6a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_EVALUATENUMBERS_LONG_L2=0;
  6bfb6e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6bfb72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_3412=qbs_new(0,0);
  6bfb78:	0f b6 05 d1 32 4d 00 	movzx  eax,BYTE PTR [rip+0x4d32d1]        # b92e50 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6bfb7f:	84 c0                	test   al,al
  6bfb81:	0f 94 c0             	sete   al
  6bfb84:	84 c0                	test   al,al
  6bfb86:	74 43                	je     6bfbcb <FUNC_EVALUATENUMBERS(int*, long*)+0x14c>
  6bfb88:	48 8d 05 c1 32 4d 00 	lea    rax,[rip+0x4d32c1]        # b92e50 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6bfb8f:	48 89 c7             	mov    rdi,rax
  6bfb92:	e8 29 64 d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6bfb97:	85 c0                	test   eax,eax
  6bfb99:	0f 95 c0             	setne  al
  6bfb9c:	84 c0                	test   al,al
  6bfb9e:	74 2b                	je     6bfbcb <FUNC_EVALUATENUMBERS(int*, long*)+0x14c>
  6bfba0:	41 bc 00 00 00 00    	mov    r12d,0x0
  6bfba6:	be 00 00 00 00       	mov    esi,0x0
  6bfbab:	bf 00 00 00 00       	mov    edi,0x0
  6bfbb0:	e8 54 52 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bfbb5:	48 89 05 8c 32 4d 00 	mov    QWORD PTR [rip+0x4d328c],rax        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6bfbbc:	48 8d 05 8d 32 4d 00 	lea    rax,[rip+0x4d328d]        # b92e50 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6bfbc3:	48 89 c7             	mov    rdi,rax
  6bfbc6:	e8 35 59 d4 ff       	call   405500 <__cxa_guard_release@plt>
;qbs *_FUNC_EVALUATENUMBERS_STRING_C=NULL;
  6bfbcb:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6bfbd2:	00 
;if (!_FUNC_EVALUATENUMBERS_STRING_C)_FUNC_EVALUATENUMBERS_STRING_C=qbs_new(0,0);
  6bfbd3:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6bfbd8:	75 13                	jne    6bfbed <FUNC_EVALUATENUMBERS(int*, long*)+0x16e>
  6bfbda:	be 00 00 00 00       	mov    esi,0x0
  6bfbdf:	bf 00 00 00 00       	mov    edi,0x0
  6bfbe4:	e8 20 52 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bfbe9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;static int32 sc_3413;
;static qbs *sc_3414=qbs_new(0,0);
  6bfbed:	0f b6 05 74 32 4d 00 	movzx  eax,BYTE PTR [rip+0x4d3274]        # b92e68 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6bfbf4:	84 c0                	test   al,al
  6bfbf6:	0f 94 c0             	sete   al
  6bfbf9:	84 c0                	test   al,al
  6bfbfb:	74 43                	je     6bfc40 <FUNC_EVALUATENUMBERS(int*, long*)+0x1c1>
  6bfbfd:	48 8d 05 64 32 4d 00 	lea    rax,[rip+0x4d3264]        # b92e68 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6bfc04:	48 89 c7             	mov    rdi,rax
  6bfc07:	e8 b4 63 d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6bfc0c:	85 c0                	test   eax,eax
  6bfc0e:	0f 95 c0             	setne  al
  6bfc11:	84 c0                	test   al,al
  6bfc13:	74 2b                	je     6bfc40 <FUNC_EVALUATENUMBERS(int*, long*)+0x1c1>
  6bfc15:	41 bc 00 00 00 00    	mov    r12d,0x0
  6bfc1b:	be 00 00 00 00       	mov    esi,0x0
  6bfc20:	bf 00 00 00 00       	mov    edi,0x0
  6bfc25:	e8 df 51 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bfc2a:	48 89 05 2f 32 4d 00 	mov    QWORD PTR [rip+0x4d322f],rax        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6bfc31:	48 8d 05 30 32 4d 00 	lea    rax,[rip+0x4d3230]        # b92e68 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6bfc38:	48 89 c7             	mov    rdi,rax
  6bfc3b:	e8 c0 58 d4 ff       	call   405500 <__cxa_guard_release@plt>
;uptrszint *_FUNC_EVALUATENUMBERS_UOFFSET_N1=NULL;
  6bfc40:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6bfc47:	00 
;if(_FUNC_EVALUATENUMBERS_UOFFSET_N1==NULL){
  6bfc48:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6bfc4d:	75 19                	jne    6bfc68 <FUNC_EVALUATENUMBERS(int*, long*)+0x1e9>
;_FUNC_EVALUATENUMBERS_UOFFSET_N1=(uptrszint*)mem_static_malloc(8);
  6bfc4f:	bf 08 00 00 00       	mov    edi,0x8
  6bfc54:	e8 48 3e 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfc59:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_EVALUATENUMBERS_UOFFSET_N1=0;
  6bfc5d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6bfc61:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;ptrszint *_FUNC_EVALUATENUMBERS_OFFSET_N1=NULL;
  6bfc68:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6bfc6f:	00 
;if(_FUNC_EVALUATENUMBERS_OFFSET_N1==NULL){
  6bfc70:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6bfc75:	75 19                	jne    6bfc90 <FUNC_EVALUATENUMBERS(int*, long*)+0x211>
;_FUNC_EVALUATENUMBERS_OFFSET_N1=(ptrszint*)mem_static_malloc(8);
  6bfc77:	bf 08 00 00 00       	mov    edi,0x8
  6bfc7c:	e8 20 3e 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfc81:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_EVALUATENUMBERS_OFFSET_N1=0;
  6bfc85:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6bfc89:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;uint8 *_FUNC_EVALUATENUMBERS_UBYTE_N1=NULL;
  6bfc90:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6bfc97:	00 
;if(_FUNC_EVALUATENUMBERS_UBYTE_N1==NULL){
  6bfc98:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6bfc9d:	75 15                	jne    6bfcb4 <FUNC_EVALUATENUMBERS(int*, long*)+0x235>
;_FUNC_EVALUATENUMBERS_UBYTE_N1=(uint8*)mem_static_malloc(1);
  6bfc9f:	bf 01 00 00 00       	mov    edi,0x1
  6bfca4:	e8 f8 3d 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfca9:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_EVALUATENUMBERS_UBYTE_N1=0;
  6bfcad:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6bfcb1:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;uint16 *_FUNC_EVALUATENUMBERS_UINTEGER_N1=NULL;
  6bfcb4:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6bfcbb:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_UINTEGER_N1==NULL){
  6bfcbf:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6bfcc6:	00 
  6bfcc7:	75 1d                	jne    6bfce6 <FUNC_EVALUATENUMBERS(int*, long*)+0x267>
;_FUNC_EVALUATENUMBERS_UINTEGER_N1=(uint16*)mem_static_malloc(2);
  6bfcc9:	bf 02 00 00 00       	mov    edi,0x2
  6bfcce:	e8 ce 3d 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfcd3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_EVALUATENUMBERS_UINTEGER_N1=0;
  6bfcda:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6bfce1:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;int8 *_FUNC_EVALUATENUMBERS_BYTE_N1=NULL;
  6bfce6:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6bfced:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_BYTE_N1==NULL){
  6bfcf1:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  6bfcf8:	00 
  6bfcf9:	75 1b                	jne    6bfd16 <FUNC_EVALUATENUMBERS(int*, long*)+0x297>
;_FUNC_EVALUATENUMBERS_BYTE_N1=(int8*)mem_static_malloc(1);
  6bfcfb:	bf 01 00 00 00       	mov    edi,0x1
  6bfd00:	e8 9c 3d 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfd05:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_EVALUATENUMBERS_BYTE_N1=0;
  6bfd0c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6bfd13:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int16 *_FUNC_EVALUATENUMBERS_INTEGER_N1=NULL;
  6bfd16:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6bfd1d:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_INTEGER_N1==NULL){
  6bfd21:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6bfd28:	00 
  6bfd29:	75 1d                	jne    6bfd48 <FUNC_EVALUATENUMBERS(int*, long*)+0x2c9>
;_FUNC_EVALUATENUMBERS_INTEGER_N1=(int16*)mem_static_malloc(2);
  6bfd2b:	bf 02 00 00 00       	mov    edi,0x2
  6bfd30:	e8 6c 3d 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfd35:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_EVALUATENUMBERS_INTEGER_N1=0;
  6bfd3c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6bfd43:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;uint64 *_FUNC_EVALUATENUMBERS_UINTEGER64_N1=NULL;
  6bfd48:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6bfd4f:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_UINTEGER64_N1==NULL){
  6bfd53:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6bfd5a:	00 
  6bfd5b:	75 1f                	jne    6bfd7c <FUNC_EVALUATENUMBERS(int*, long*)+0x2fd>
;_FUNC_EVALUATENUMBERS_UINTEGER64_N1=(uint64*)mem_static_malloc(8);
  6bfd5d:	bf 08 00 00 00       	mov    edi,0x8
  6bfd62:	e8 3a 3d 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfd67:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_EVALUATENUMBERS_UINTEGER64_N1=0;
  6bfd6e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6bfd75:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;uint32 *_FUNC_EVALUATENUMBERS_ULONG_N1=NULL;
  6bfd7c:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6bfd83:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_ULONG_N1==NULL){
  6bfd87:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6bfd8e:	00 
  6bfd8f:	75 1e                	jne    6bfdaf <FUNC_EVALUATENUMBERS(int*, long*)+0x330>
;_FUNC_EVALUATENUMBERS_ULONG_N1=(uint32*)mem_static_malloc(4);
  6bfd91:	bf 04 00 00 00       	mov    edi,0x4
  6bfd96:	e8 06 3d 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfd9b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_EVALUATENUMBERS_ULONG_N1=0;
  6bfda2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6bfda9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 *_FUNC_EVALUATENUMBERS_INTEGER64_N1=NULL;
  6bfdaf:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6bfdb6:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_INTEGER64_N1==NULL){
  6bfdba:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6bfdc1:	00 
  6bfdc2:	75 1f                	jne    6bfde3 <FUNC_EVALUATENUMBERS(int*, long*)+0x364>
;_FUNC_EVALUATENUMBERS_INTEGER64_N1=(int64*)mem_static_malloc(8);
  6bfdc4:	bf 08 00 00 00       	mov    edi,0x8
  6bfdc9:	e8 d3 3c 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfdce:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_EVALUATENUMBERS_INTEGER64_N1=0;
  6bfdd5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6bfddc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_N1=NULL;
  6bfde3:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6bfdea:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_N1==NULL){
  6bfdee:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6bfdf5:	00 
  6bfdf6:	75 1e                	jne    6bfe16 <FUNC_EVALUATENUMBERS(int*, long*)+0x397>
;_FUNC_EVALUATENUMBERS_LONG_N1=(int32*)mem_static_malloc(4);
  6bfdf8:	bf 04 00 00 00       	mov    edi,0x4
  6bfdfd:	e8 9f 3c 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfe02:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_EVALUATENUMBERS_LONG_N1=0;
  6bfe09:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6bfe10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_EVALUATENUMBERS_UBIT1_N1=NULL;
  6bfe16:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  6bfe1d:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_UBIT1_N1==NULL){
  6bfe21:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6bfe28:	00 
  6bfe29:	75 4f                	jne    6bfe7a <FUNC_EVALUATENUMBERS(int*, long*)+0x3fb>
;cmem_sp-=4;
  6bfe2b:	8b 05 63 8a 3b 00    	mov    eax,DWORD PTR [rip+0x3b8a63]        # a78894 <cmem_sp>
  6bfe31:	83 e8 04             	sub    eax,0x4
  6bfe34:	89 05 5a 8a 3b 00    	mov    DWORD PTR [rip+0x3b8a5a],eax        # a78894 <cmem_sp>
;if (cmem_sp<qbs_cmem_sp) error(257);
  6bfe3a:	8b 15 54 8a 3b 00    	mov    edx,DWORD PTR [rip+0x3b8a54]        # a78894 <cmem_sp>
  6bfe40:	8b 05 4a 8a 3b 00    	mov    eax,DWORD PTR [rip+0x3b8a4a]        # a78890 <qbs_cmem_sp>
  6bfe46:	39 c2                	cmp    edx,eax
  6bfe48:	73 0a                	jae    6bfe54 <FUNC_EVALUATENUMBERS(int*, long*)+0x3d5>
  6bfe4a:	bf 01 01 00 00       	mov    edi,0x101
  6bfe4f:	e8 4f 36 22 00       	call   8e34a3 <error(int)>
;_FUNC_EVALUATENUMBERS_UBIT1_N1=(uint32*)(dblock+cmem_sp);
  6bfe54:	8b 05 3a 8a 3b 00    	mov    eax,DWORD PTR [rip+0x3b8a3a]        # a78894 <cmem_sp>
  6bfe5a:	89 c2                	mov    edx,eax
  6bfe5c:	48 8b 05 a5 df 3b 00 	mov    rax,QWORD PTR [rip+0x3bdfa5]        # a7de08 <dblock>
  6bfe63:	48 01 d0             	add    rax,rdx
  6bfe66:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_EVALUATENUMBERS_UBIT1_N1=0;
  6bfe6d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6bfe74:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_BIT1_N1=NULL;
  6bfe7a:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  6bfe81:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_BIT1_N1==NULL){
  6bfe85:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  6bfe8c:	00 
  6bfe8d:	75 4f                	jne    6bfede <FUNC_EVALUATENUMBERS(int*, long*)+0x45f>
;cmem_sp-=4;
  6bfe8f:	8b 05 ff 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b89ff]        # a78894 <cmem_sp>
  6bfe95:	83 e8 04             	sub    eax,0x4
  6bfe98:	89 05 f6 89 3b 00    	mov    DWORD PTR [rip+0x3b89f6],eax        # a78894 <cmem_sp>
;if (cmem_sp<qbs_cmem_sp) error(257);
  6bfe9e:	8b 15 f0 89 3b 00    	mov    edx,DWORD PTR [rip+0x3b89f0]        # a78894 <cmem_sp>
  6bfea4:	8b 05 e6 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b89e6]        # a78890 <qbs_cmem_sp>
  6bfeaa:	39 c2                	cmp    edx,eax
  6bfeac:	73 0a                	jae    6bfeb8 <FUNC_EVALUATENUMBERS(int*, long*)+0x439>
  6bfeae:	bf 01 01 00 00       	mov    edi,0x101
  6bfeb3:	e8 eb 35 22 00       	call   8e34a3 <error(int)>
;_FUNC_EVALUATENUMBERS_BIT1_N1=(int32*)(dblock+cmem_sp);
  6bfeb8:	8b 05 d6 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b89d6]        # a78894 <cmem_sp>
  6bfebe:	89 c2                	mov    edx,eax
  6bfec0:	48 8b 05 41 df 3b 00 	mov    rax,QWORD PTR [rip+0x3bdf41]        # a7de08 <dblock>
  6bfec7:	48 01 d0             	add    rax,rdx
  6bfeca:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_EVALUATENUMBERS_BIT1_N1=0;
  6bfed1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6bfed8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;double *_FUNC_EVALUATENUMBERS_DOUBLE_N1=NULL;
  6bfede:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  6bfee5:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_DOUBLE_N1==NULL){
  6bfee9:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  6bfef0:	00 
  6bfef1:	75 20                	jne    6bff13 <FUNC_EVALUATENUMBERS(int*, long*)+0x494>
;_FUNC_EVALUATENUMBERS_DOUBLE_N1=(double*)mem_static_malloc(8);
  6bfef3:	bf 08 00 00 00       	mov    edi,0x8
  6bfef8:	e8 a4 3b 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bfefd:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_EVALUATENUMBERS_DOUBLE_N1=0;
  6bff04:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6bff0b:	66 0f ef c0          	pxor   xmm0,xmm0
  6bff0f:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;}
;float *_FUNC_EVALUATENUMBERS_SINGLE_N1=NULL;
  6bff13:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  6bff1a:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_SINGLE_N1==NULL){
  6bff1e:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  6bff25:	00 
  6bff26:	75 20                	jne    6bff48 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c9>
;_FUNC_EVALUATENUMBERS_SINGLE_N1=(float*)mem_static_malloc(4);
  6bff28:	bf 04 00 00 00       	mov    edi,0x4
  6bff2d:	e8 6f 3b 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bff32:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_EVALUATENUMBERS_SINGLE_N1=0;
  6bff39:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6bff40:	66 0f ef c0          	pxor   xmm0,xmm0
  6bff44:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;static qbs *sc_3415=qbs_new(0,0);
  6bff48:	0f b6 05 29 2f 4d 00 	movzx  eax,BYTE PTR [rip+0x4d2f29]        # b92e78 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6bff4f:	84 c0                	test   al,al
  6bff51:	0f 94 c0             	sete   al
  6bff54:	84 c0                	test   al,al
  6bff56:	74 43                	je     6bff9b <FUNC_EVALUATENUMBERS(int*, long*)+0x51c>
  6bff58:	48 8d 05 19 2f 4d 00 	lea    rax,[rip+0x4d2f19]        # b92e78 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6bff5f:	48 89 c7             	mov    rdi,rax
  6bff62:	e8 59 60 d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6bff67:	85 c0                	test   eax,eax
  6bff69:	0f 95 c0             	setne  al
  6bff6c:	84 c0                	test   al,al
  6bff6e:	74 2b                	je     6bff9b <FUNC_EVALUATENUMBERS(int*, long*)+0x51c>
  6bff70:	41 bc 00 00 00 00    	mov    r12d,0x0
  6bff76:	be 00 00 00 00       	mov    esi,0x0
  6bff7b:	bf 00 00 00 00       	mov    edi,0x0
  6bff80:	e8 84 4e 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bff85:	48 89 05 e4 2e 4d 00 	mov    QWORD PTR [rip+0x4d2ee4],rax        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6bff8c:	48 8d 05 e5 2e 4d 00 	lea    rax,[rip+0x4d2ee5]        # b92e78 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6bff93:	48 89 c7             	mov    rdi,rax
  6bff96:	e8 65 55 d4 ff       	call   405500 <__cxa_guard_release@plt>
;qbs *_FUNC_EVALUATENUMBERS_STRING_N=NULL;
  6bff9b:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  6bffa2:	00 00 00 00 
;if (!_FUNC_EVALUATENUMBERS_STRING_N)_FUNC_EVALUATENUMBERS_STRING_N=qbs_new(0,0);
  6bffa6:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  6bffad:	00 
  6bffae:	75 16                	jne    6bffc6 <FUNC_EVALUATENUMBERS(int*, long*)+0x547>
  6bffb0:	be 00 00 00 00       	mov    esi,0x0
  6bffb5:	bf 00 00 00 00       	mov    edi,0x0
  6bffba:	e8 4a 4e 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6bffbf:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;int32 *_FUNC_EVALUATENUMBERS_LONG_C1=NULL;
  6bffc6:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  6bffcd:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_C1==NULL){
  6bffd1:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  6bffd8:	00 
  6bffd9:	75 1e                	jne    6bfff9 <FUNC_EVALUATENUMBERS(int*, long*)+0x57a>
;_FUNC_EVALUATENUMBERS_LONG_C1=(int32*)mem_static_malloc(4);
  6bffdb:	bf 04 00 00 00       	mov    edi,0x4
  6bffe0:	e8 bc 3a 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6bffe5:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_EVALUATENUMBERS_LONG_C1=0;
  6bffec:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6bfff3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_C2=NULL;
  6bfff9:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  6c0000:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_C2==NULL){
  6c0004:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  6c000b:	00 
  6c000c:	75 1e                	jne    6c002c <FUNC_EVALUATENUMBERS(int*, long*)+0x5ad>
;_FUNC_EVALUATENUMBERS_LONG_C2=(int32*)mem_static_malloc(4);
  6c000e:	bf 04 00 00 00       	mov    edi,0x4
  6c0013:	e8 89 3a 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c0018:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_EVALUATENUMBERS_LONG_C2=0;
  6c001f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c0026:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_C3=NULL;
  6c002c:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  6c0033:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_C3==NULL){
  6c0037:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  6c003e:	00 
  6c003f:	75 1e                	jne    6c005f <FUNC_EVALUATENUMBERS(int*, long*)+0x5e0>
;_FUNC_EVALUATENUMBERS_LONG_C3=(int32*)mem_static_malloc(4);
  6c0041:	bf 04 00 00 00       	mov    edi,0x4
  6c0046:	e8 56 3a 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c004b:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_EVALUATENUMBERS_LONG_C3=0;
  6c0052:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c0059:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_C4=NULL;
  6c005f:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  6c0066:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_C4==NULL){
  6c006a:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6c0071:	00 
  6c0072:	75 1e                	jne    6c0092 <FUNC_EVALUATENUMBERS(int*, long*)+0x613>
;_FUNC_EVALUATENUMBERS_LONG_C4=(int32*)mem_static_malloc(4);
  6c0074:	bf 04 00 00 00       	mov    edi,0x4
  6c0079:	e8 23 3a 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c007e:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_EVALUATENUMBERS_LONG_C4=0;
  6c0085:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c008c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_N=NULL;
  6c0092:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  6c0099:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_N==NULL){
  6c009d:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  6c00a4:	00 
  6c00a5:	75 1e                	jne    6c00c5 <FUNC_EVALUATENUMBERS(int*, long*)+0x646>
;_FUNC_EVALUATENUMBERS_LONG_N=(int32*)mem_static_malloc(4);
  6c00a7:	bf 04 00 00 00       	mov    edi,0x4
  6c00ac:	e8 f0 39 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c00b1:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_EVALUATENUMBERS_LONG_N=0;
  6c00b8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c00bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_N4=NULL;
  6c00c5:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  6c00cc:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_N4==NULL){
  6c00d0:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  6c00d7:	00 
  6c00d8:	75 1e                	jne    6c00f8 <FUNC_EVALUATENUMBERS(int*, long*)+0x679>
;_FUNC_EVALUATENUMBERS_LONG_N4=(int32*)mem_static_malloc(4);
  6c00da:	bf 04 00 00 00       	mov    edi,0x4
  6c00df:	e8 bd 39 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c00e4:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_EVALUATENUMBERS_LONG_N4=0;
  6c00eb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c00f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_T=NULL;
  6c00f8:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  6c00ff:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_T==NULL){
  6c0103:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  6c010a:	00 
  6c010b:	75 1e                	jne    6c012b <FUNC_EVALUATENUMBERS(int*, long*)+0x6ac>
;_FUNC_EVALUATENUMBERS_LONG_T=(int32*)mem_static_malloc(4);
  6c010d:	bf 04 00 00 00       	mov    edi,0x4
  6c0112:	e8 8a 39 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c0117:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_EVALUATENUMBERS_LONG_T=0;
  6c011e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c0125:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_C5=NULL;
  6c012b:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  6c0132:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_C5==NULL){
  6c0136:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  6c013d:	00 
  6c013e:	75 1e                	jne    6c015e <FUNC_EVALUATENUMBERS(int*, long*)+0x6df>
;_FUNC_EVALUATENUMBERS_LONG_C5=(int32*)mem_static_malloc(4);
  6c0140:	bf 04 00 00 00       	mov    edi,0x4
  6c0145:	e8 57 39 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c014a:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_EVALUATENUMBERS_LONG_C5=0;
  6c0151:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6c0158:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATENUMBERS_LONG_N5=NULL;
  6c015e:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  6c0165:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_N5==NULL){
  6c0169:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  6c0170:	00 
  6c0171:	75 1e                	jne    6c0191 <FUNC_EVALUATENUMBERS(int*, long*)+0x712>
;_FUNC_EVALUATENUMBERS_LONG_N5=(int32*)mem_static_malloc(4);
  6c0173:	bf 04 00 00 00       	mov    edi,0x4
  6c0178:	e8 24 39 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c017d:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_EVALUATENUMBERS_LONG_N5=0;
  6c0184:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c018b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_3419=qbs_new(0,0);
  6c0191:	0f b6 05 f0 2c 4d 00 	movzx  eax,BYTE PTR [rip+0x4d2cf0]        # b92e88 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c0198:	84 c0                	test   al,al
  6c019a:	0f 94 c0             	sete   al
  6c019d:	84 c0                	test   al,al
  6c019f:	74 43                	je     6c01e4 <FUNC_EVALUATENUMBERS(int*, long*)+0x765>
  6c01a1:	48 8d 05 e0 2c 4d 00 	lea    rax,[rip+0x4d2ce0]        # b92e88 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c01a8:	48 89 c7             	mov    rdi,rax
  6c01ab:	e8 10 5e d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6c01b0:	85 c0                	test   eax,eax
  6c01b2:	0f 95 c0             	setne  al
  6c01b5:	84 c0                	test   al,al
  6c01b7:	74 2b                	je     6c01e4 <FUNC_EVALUATENUMBERS(int*, long*)+0x765>
  6c01b9:	41 bc 00 00 00 00    	mov    r12d,0x0
  6c01bf:	be 00 00 00 00       	mov    esi,0x0
  6c01c4:	bf 00 00 00 00       	mov    edi,0x0
  6c01c9:	e8 3b 4c 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6c01ce:	48 89 05 ab 2c 4d 00 	mov    QWORD PTR [rip+0x4d2cab],rax        # b92e80 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c01d5:	48 8d 05 ac 2c 4d 00 	lea    rax,[rip+0x4d2cac]        # b92e88 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c01dc:	48 89 c7             	mov    rdi,rax
  6c01df:	e8 1c 53 d4 ff       	call   405500 <__cxa_guard_release@plt>
;static qbs *sc_3420=qbs_new(0,0);
  6c01e4:	0f b6 05 ad 2c 4d 00 	movzx  eax,BYTE PTR [rip+0x4d2cad]        # b92e98 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c01eb:	84 c0                	test   al,al
  6c01ed:	0f 94 c0             	sete   al
  6c01f0:	84 c0                	test   al,al
  6c01f2:	74 43                	je     6c0237 <FUNC_EVALUATENUMBERS(int*, long*)+0x7b8>
  6c01f4:	48 8d 05 9d 2c 4d 00 	lea    rax,[rip+0x4d2c9d]        # b92e98 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c01fb:	48 89 c7             	mov    rdi,rax
  6c01fe:	e8 bd 5d d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6c0203:	85 c0                	test   eax,eax
  6c0205:	0f 95 c0             	setne  al
  6c0208:	84 c0                	test   al,al
  6c020a:	74 2b                	je     6c0237 <FUNC_EVALUATENUMBERS(int*, long*)+0x7b8>
  6c020c:	41 bc 00 00 00 00    	mov    r12d,0x0
  6c0212:	be 00 00 00 00       	mov    esi,0x0
  6c0217:	bf 00 00 00 00       	mov    edi,0x0
  6c021c:	e8 e8 4b 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6c0221:	48 89 05 68 2c 4d 00 	mov    QWORD PTR [rip+0x4d2c68],rax        # b92e90 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c0228:	48 8d 05 69 2c 4d 00 	lea    rax,[rip+0x4d2c69]        # b92e98 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c022f:	48 89 c7             	mov    rdi,rax
  6c0232:	e8 c9 52 d4 ff       	call   405500 <__cxa_guard_release@plt>
;static qbs *sc_3421=qbs_new(0,0);
  6c0237:	0f b6 05 6a 2c 4d 00 	movzx  eax,BYTE PTR [rip+0x4d2c6a]        # b92ea8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c023e:	84 c0                	test   al,al
  6c0240:	0f 94 c0             	sete   al
  6c0243:	84 c0                	test   al,al
  6c0245:	74 43                	je     6c028a <FUNC_EVALUATENUMBERS(int*, long*)+0x80b>
  6c0247:	48 8d 05 5a 2c 4d 00 	lea    rax,[rip+0x4d2c5a]        # b92ea8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c024e:	48 89 c7             	mov    rdi,rax
  6c0251:	e8 6a 5d d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6c0256:	85 c0                	test   eax,eax
  6c0258:	0f 95 c0             	setne  al
  6c025b:	84 c0                	test   al,al
  6c025d:	74 2b                	je     6c028a <FUNC_EVALUATENUMBERS(int*, long*)+0x80b>
  6c025f:	41 bc 00 00 00 00    	mov    r12d,0x0
  6c0265:	be 00 00 00 00       	mov    esi,0x0
  6c026a:	bf 00 00 00 00       	mov    edi,0x0
  6c026f:	e8 95 4b 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6c0274:	48 89 05 25 2c 4d 00 	mov    QWORD PTR [rip+0x4d2c25],rax        # b92ea0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c027b:	48 8d 05 26 2c 4d 00 	lea    rax,[rip+0x4d2c26]        # b92ea8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3421>
  6c0282:	48 89 c7             	mov    rdi,rax
  6c0285:	e8 76 52 d4 ff       	call   405500 <__cxa_guard_release@plt>
;int32 *_FUNC_EVALUATENUMBERS_LONG_SIGN=NULL;
  6c028a:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  6c0291:	00 00 00 00 
;if(_FUNC_EVALUATENUMBERS_LONG_SIGN==NULL){
  6c0295:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  6c029c:	00 
  6c029d:	75 1e                	jne    6c02bd <FUNC_EVALUATENUMBERS(int*, long*)+0x83e>
;_FUNC_EVALUATENUMBERS_LONG_SIGN=(int32*)mem_static_malloc(4);
  6c029f:	bf 04 00 00 00       	mov    edi,0x4
  6c02a4:	e8 f8 37 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6c02a9:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_EVALUATENUMBERS_LONG_SIGN=0;
  6c02b0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6c02b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_3422=qbs_new(0,0);
  6c02bd:	0f b6 05 f4 2b 4d 00 	movzx  eax,BYTE PTR [rip+0x4d2bf4]        # b92eb8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6c02c4:	84 c0                	test   al,al
  6c02c6:	0f 94 c0             	sete   al
  6c02c9:	84 c0                	test   al,al
  6c02cb:	74 43                	je     6c0310 <FUNC_EVALUATENUMBERS(int*, long*)+0x891>
  6c02cd:	48 8d 05 e4 2b 4d 00 	lea    rax,[rip+0x4d2be4]        # b92eb8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6c02d4:	48 89 c7             	mov    rdi,rax
  6c02d7:	e8 e4 5c d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6c02dc:	85 c0                	test   eax,eax
  6c02de:	0f 95 c0             	setne  al
  6c02e1:	84 c0                	test   al,al
  6c02e3:	74 2b                	je     6c0310 <FUNC_EVALUATENUMBERS(int*, long*)+0x891>
  6c02e5:	41 bc 00 00 00 00    	mov    r12d,0x0
  6c02eb:	be 00 00 00 00       	mov    esi,0x0
  6c02f0:	bf 00 00 00 00       	mov    edi,0x0
  6c02f5:	e8 0f 4b 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6c02fa:	48 89 05 af 2b 4d 00 	mov    QWORD PTR [rip+0x4d2baf],rax        # b92eb0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6c0301:	48 8d 05 b0 2b 4d 00 	lea    rax,[rip+0x4d2bb0]        # b92eb8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3422>
  6c0308:	48 89 c7             	mov    rdi,rax
  6c030b:	e8 f0 51 d4 ff       	call   405500 <__cxa_guard_release@plt>
;static qbs *sc_3423=qbs_new(0,0);
  6c0310:	0f b6 05 b1 2b 4d 00 	movzx  eax,BYTE PTR [rip+0x4d2bb1]        # b92ec8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6c0317:	84 c0                	test   al,al
  6c0319:	0f 94 c0             	sete   al
  6c031c:	84 c0                	test   al,al
  6c031e:	74 43                	je     6c0363 <FUNC_EVALUATENUMBERS(int*, long*)+0x8e4>
  6c0320:	48 8d 05 a1 2b 4d 00 	lea    rax,[rip+0x4d2ba1]        # b92ec8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6c0327:	48 89 c7             	mov    rdi,rax
  6c032a:	e8 91 5c d4 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6c032f:	85 c0                	test   eax,eax
  6c0331:	0f 95 c0             	setne  al
  6c0334:	84 c0                	test   al,al
  6c0336:	74 2b                	je     6c0363 <FUNC_EVALUATENUMBERS(int*, long*)+0x8e4>
  6c0338:	41 bc 00 00 00 00    	mov    r12d,0x0
  6c033e:	be 00 00 00 00       	mov    esi,0x0
  6c0343:	bf 00 00 00 00       	mov    edi,0x0
  6c0348:	e8 bc 4a 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6c034d:	48 89 05 6c 2b 4d 00 	mov    QWORD PTR [rip+0x4d2b6c],rax        # b92ec0 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6c0354:	48 8d 05 6d 2b 4d 00 	lea    rax,[rip+0x4d2b6d]        # b92ec8 <guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3423>
  6c035b:	48 89 c7             	mov    rdi,rax
  6c035e:	e8 9d 51 d4 ff       	call   405500 <__cxa_guard_release@plt>
;#include "data74.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6c0363:	e8 a7 68 21 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
