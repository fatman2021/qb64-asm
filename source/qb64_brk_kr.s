  66a827:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_X;
  66a82e:	8b 05 08 36 41 00    	mov    eax,DWORD PTR [rip+0x413608]        # a7de3c <new_error>
  66a834:	85 c0                	test   eax,eax
  66a836:	75 2a                	jne    66a862 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa5a2>
  66a838:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a83f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a846:	00 
  66a847:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66a84e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a851:	48 01 d0             	add    rax,rdx
  66a854:	48 89 c2             	mov    rdx,rax
  66a857:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66a85e:	8b 00                	mov    eax,DWORD PTR [rax]
  66a860:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21357);}while(r);
  66a862:	8b 05 e0 35 41 00    	mov    eax,DWORD PTR [rip+0x4135e0]        # a7de48 <qbevent>
  66a868:	85 c0                	test   eax,eax
  66a86a:	74 24                	je     66a890 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa5d0>
  66a86c:	ba 00 00 00 00       	mov    edx,0x0
  66a871:	be 00 00 00 00       	mov    esi,0x0
  66a876:	bf 6d 53 00 00       	mov    edi,0x536d
  66a87b:	e8 01 85 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a880:	8b 05 ce 62 52 00    	mov    eax,DWORD PTR [rip+0x5262ce]        # b90b54 <r>
  66a886:	85 c0                	test   eax,eax
  66a888:	0f 85 61 ff ff ff    	jne    66a7ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa52f>
  66a88e:	eb 01                	jmp    66a891 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa5d1>
  66a890:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]);
  66a891:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66a898:	48 83 c0 28          	add    rax,0x28
  66a89c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a89f:	48 89 c1             	mov    rcx,rax
  66a8a2:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a8a9:	8b 00                	mov    eax,DWORD PTR [rax]
  66a8ab:	48 98                	cdqe   
  66a8ad:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  66a8b4:	48 83 c2 20          	add    rdx,0x20
  66a8b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a8bb:	48 29 d0             	sub    rax,rdx
  66a8be:	48 89 ce             	mov    rsi,rcx
  66a8c1:	48 89 c7             	mov    rdi,rax
  66a8c4:	e8 6b 98 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a8c9:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]))[tmp_long]= 1 ;
  66a8d0:	8b 05 66 35 41 00    	mov    eax,DWORD PTR [rip+0x413566]        # a7de3c <new_error>
  66a8d6:	85 c0                	test   eax,eax
  66a8d8:	75 22                	jne    66a8fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa63c>
  66a8da:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a8e1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a8e8:	00 
  66a8e9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66a8f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a8f3:	48 01 d0             	add    rax,rdx
  66a8f6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21358);}while(r);
  66a8fc:	8b 05 46 35 41 00    	mov    eax,DWORD PTR [rip+0x413546]        # a7de48 <qbevent>
  66a902:	85 c0                	test   eax,eax
  66a904:	74 24                	je     66a92a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa66a>
  66a906:	ba 00 00 00 00       	mov    edx,0x0
  66a90b:	be 00 00 00 00       	mov    esi,0x0
  66a910:	bf 6e 53 00 00       	mov    edi,0x536e
  66a915:	e8 67 84 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a91a:	8b 05 34 62 52 00    	mov    eax,DWORD PTR [rip+0x526234]        # b90b54 <r>
  66a920:	85 c0                	test   eax,eax
  66a922:	0f 85 69 ff ff ff    	jne    66a891 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa5d1>
  66a928:	eb 01                	jmp    66a92b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa66b>
  66a92a:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]);
  66a92b:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66a932:	48 83 c0 28          	add    rax,0x28
  66a936:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a939:	48 89 c1             	mov    rcx,rax
  66a93c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a943:	8b 00                	mov    eax,DWORD PTR [rax]
  66a945:	48 98                	cdqe   
  66a947:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  66a94e:	48 83 c2 20          	add    rdx,0x20
  66a952:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a955:	48 29 d0             	sub    rax,rdx
  66a958:	48 89 ce             	mov    rsi,rcx
  66a95b:	48 89 c7             	mov    rdi,rax
  66a95e:	e8 d1 97 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a963:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_I;
  66a96a:	8b 05 cc 34 41 00    	mov    eax,DWORD PTR [rip+0x4134cc]        # a7de3c <new_error>
  66a970:	85 c0                	test   eax,eax
  66a972:	75 2a                	jne    66a99e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa6de>
  66a974:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a97b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a982:	00 
  66a983:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66a98a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a98d:	48 01 d0             	add    rax,rdx
  66a990:	48 89 c2             	mov    rdx,rax
  66a993:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66a99a:	8b 00                	mov    eax,DWORD PTR [rax]
  66a99c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21359);}while(r);
  66a99e:	8b 05 a4 34 41 00    	mov    eax,DWORD PTR [rip+0x4134a4]        # a7de48 <qbevent>
  66a9a4:	85 c0                	test   eax,eax
  66a9a6:	74 24                	je     66a9cc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa70c>
  66a9a8:	ba 00 00 00 00       	mov    edx,0x0
  66a9ad:	be 00 00 00 00       	mov    esi,0x0
  66a9b2:	bf 6f 53 00 00       	mov    edi,0x536f
  66a9b7:	e8 c5 83 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a9bc:	8b 05 92 61 52 00    	mov    eax,DWORD PTR [rip+0x526192]        # b90b54 <r>
  66a9c2:	85 c0                	test   eax,eax
  66a9c4:	0f 85 61 ff ff ff    	jne    66a92b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa66b>
  66a9ca:	eb 01                	jmp    66a9cd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa70d>
  66a9cc:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]);
  66a9cd:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66a9d4:	48 83 c0 28          	add    rax,0x28
  66a9d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a9db:	48 89 c1             	mov    rcx,rax
  66a9de:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a9e5:	8b 00                	mov    eax,DWORD PTR [rax]
  66a9e7:	48 98                	cdqe   
  66a9e9:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  66a9f0:	48 83 c2 20          	add    rdx,0x20
  66a9f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a9f7:	48 29 d0             	sub    rax,rdx
  66a9fa:	48 89 ce             	mov    rsi,rcx
  66a9fd:	48 89 c7             	mov    rdi,rax
  66aa00:	e8 2f 97 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66aa05:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_EXPRESSION;
  66aa0c:	8b 05 2a 34 41 00    	mov    eax,DWORD PTR [rip+0x41342a]        # a7de3c <new_error>
  66aa12:	85 c0                	test   eax,eax
  66aa14:	75 2a                	jne    66aa40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa780>
  66aa16:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66aa1d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66aa24:	00 
  66aa25:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66aa2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66aa2f:	48 01 d0             	add    rax,rdx
  66aa32:	48 89 c2             	mov    rdx,rax
  66aa35:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66aa3c:	8b 00                	mov    eax,DWORD PTR [rax]
  66aa3e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21360);}while(r);
  66aa40:	8b 05 02 34 41 00    	mov    eax,DWORD PTR [rip+0x413402]        # a7de48 <qbevent>
  66aa46:	85 c0                	test   eax,eax
  66aa48:	74 24                	je     66aa6e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa7ae>
  66aa4a:	ba 00 00 00 00       	mov    edx,0x0
  66aa4f:	be 00 00 00 00       	mov    esi,0x0
  66aa54:	bf 70 53 00 00       	mov    edi,0x5370
  66aa59:	e8 23 83 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66aa5e:	8b 05 f0 60 52 00    	mov    eax,DWORD PTR [rip+0x5260f0]        # b90b54 <r>
  66aa64:	85 c0                	test   eax,eax
  66aa66:	0f 85 61 ff ff ff    	jne    66a9cd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa70d>
  66aa6c:	eb 01                	jmp    66aa6f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa7af>
  66aa6e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]);
  66aa6f:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66aa76:	48 83 c0 28          	add    rax,0x28
  66aa7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66aa7d:	48 89 c1             	mov    rcx,rax
  66aa80:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66aa87:	8b 00                	mov    eax,DWORD PTR [rax]
  66aa89:	48 98                	cdqe   
  66aa8b:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  66aa92:	48 83 c2 20          	add    rdx,0x20
  66aa96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66aa99:	48 29 d0             	sub    rax,rdx
  66aa9c:	48 89 ce             	mov    rsi,rcx
  66aa9f:	48 89 c7             	mov    rdi,rax
  66aaa2:	e8 8d 96 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66aaa7:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66aaae:	8b 05 88 33 41 00    	mov    eax,DWORD PTR [rip+0x413388]        # a7de3c <new_error>
  66aab4:	85 c0                	test   eax,eax
  66aab6:	75 2a                	jne    66aae2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa822>
  66aab8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66aabf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66aac6:	00 
  66aac7:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66aace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66aad1:	48 01 d0             	add    rax,rdx
  66aad4:	48 89 c2             	mov    rdx,rax
  66aad7:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66aade:	8b 00                	mov    eax,DWORD PTR [rax]
  66aae0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21361);}while(r);
  66aae2:	8b 05 60 33 41 00    	mov    eax,DWORD PTR [rip+0x413360]        # a7de48 <qbevent>
  66aae8:	85 c0                	test   eax,eax
  66aaea:	74 24                	je     66ab10 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa850>
  66aaec:	ba 00 00 00 00       	mov    edx,0x0
  66aaf1:	be 00 00 00 00       	mov    esi,0x0
  66aaf6:	bf 71 53 00 00       	mov    edi,0x5371
  66aafb:	e8 81 82 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ab00:	8b 05 4e 60 52 00    	mov    eax,DWORD PTR [rip+0x52604e]        # b90b54 <r>
  66ab06:	85 c0                	test   eax,eax
  66ab08:	0f 85 61 ff ff ff    	jne    66aa6f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa7af>
  66ab0e:	eb 01                	jmp    66ab11 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa851>
  66ab10:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_I1=*_FUNC_SEPERATEARGS_LONG_I;
  66ab11:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66ab18:	8b 10                	mov    edx,DWORD PTR [rax]
  66ab1a:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  66ab21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21365);}while(r);
  66ab23:	8b 05 1f 33 41 00    	mov    eax,DWORD PTR [rip+0x41331f]        # a7de48 <qbevent>
  66ab29:	85 c0                	test   eax,eax
  66ab2b:	74 20                	je     66ab4d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa88d>
  66ab2d:	ba 00 00 00 00       	mov    edx,0x0
  66ab32:	be 00 00 00 00       	mov    esi,0x0
  66ab37:	bf 75 53 00 00       	mov    edi,0x5375
  66ab3c:	e8 40 82 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ab41:	8b 05 0d 60 52 00    	mov    eax,DWORD PTR [rip+0x52600d]        # b90b54 <r>
  66ab47:	85 c0                	test   eax,eax
  66ab49:	75 c6                	jne    66ab11 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa851>
  66ab4b:	eb 01                	jmp    66ab4e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa88e>
  66ab4d:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I2=*_FUNC_SEPERATEARGS_LONG_I;
  66ab4e:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66ab55:	8b 10                	mov    edx,DWORD PTR [rax]
  66ab57:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66ab5e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21365);}while(r);
  66ab60:	8b 05 e2 32 41 00    	mov    eax,DWORD PTR [rip+0x4132e2]        # a7de48 <qbevent>
  66ab66:	85 c0                	test   eax,eax
  66ab68:	74 20                	je     66ab8a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa8ca>
  66ab6a:	ba 00 00 00 00       	mov    edx,0x0
  66ab6f:	be 00 00 00 00       	mov    esi,0x0
  66ab74:	bf 75 53 00 00       	mov    edi,0x5375
  66ab79:	e8 03 82 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ab7e:	8b 05 d0 5f 52 00    	mov    eax,DWORD PTR [rip+0x525fd0]        # b90b54 <r>
  66ab84:	85 c0                	test   eax,eax
  66ab86:	75 c6                	jne    66ab4e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa88e>
;S_28013:;
  66ab88:	eb 01                	jmp    66ab8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa8cb>
;if(!qbevent)break;evnt(21365);}while(r);
  66ab8a:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)||new_error){
  66ab8b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66ab92:	8b 00                	mov    eax,DWORD PTR [rax]
  66ab94:	85 c0                	test   eax,eax
  66ab96:	75 0a                	jne    66aba2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa8e2>
  66ab98:	8b 05 9e 32 41 00    	mov    eax,DWORD PTR [rip+0x41329e]        # a7de3c <new_error>
  66ab9e:	85 c0                	test   eax,eax
  66aba0:	74 67                	je     66ac09 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa949>
;if(qbevent){evnt(21366);if(r)goto S_28013;}
  66aba2:	8b 05 a0 32 41 00    	mov    eax,DWORD PTR [rip+0x4132a0]        # a7de48 <qbevent>
  66aba8:	85 c0                	test   eax,eax
  66abaa:	74 20                	je     66abcc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa90c>
  66abac:	ba 00 00 00 00       	mov    edx,0x0
  66abb1:	be 00 00 00 00       	mov    esi,0x0
  66abb6:	bf 76 53 00 00       	mov    edi,0x5376
  66abbb:	e8 c1 81 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66abc0:	8b 05 8e 5f 52 00    	mov    eax,DWORD PTR [rip+0x525f8e]        # b90b54 <r>
  66abc6:	85 c0                	test   eax,eax
  66abc8:	74 02                	je     66abcc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa90c>
  66abca:	eb bf                	jmp    66ab8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa8cb>
;do{
;*_FUNC_SEPERATEARGS_LONG_I2=*_FUNC_SEPERATEARGS_LONG_N;
  66abcc:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66abd3:	8b 10                	mov    edx,DWORD PTR [rax]
  66abd5:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66abdc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21366);}while(r);
  66abde:	8b 05 64 32 41 00    	mov    eax,DWORD PTR [rip+0x413264]        # a7de48 <qbevent>
  66abe4:	85 c0                	test   eax,eax
  66abe6:	74 20                	je     66ac08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa948>
  66abe8:	ba 00 00 00 00       	mov    edx,0x0
  66abed:	be 00 00 00 00       	mov    esi,0x0
  66abf2:	bf 76 53 00 00       	mov    edi,0x5376
  66abf7:	e8 85 81 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66abfc:	8b 05 52 5f 52 00    	mov    eax,DWORD PTR [rip+0x525f52]        # b90b54 <r>
  66ac02:	85 c0                	test   eax,eax
  66ac04:	75 c6                	jne    66abcc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa90c>
  66ac06:	eb 01                	jmp    66ac09 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa949>
  66ac08:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_OUTOFRANGE= 2147483647 ;
  66ac09:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  66ac10:	c7 00 ff ff ff 7f    	mov    DWORD PTR [rax],0x7fffffff
;if(!qbevent)break;evnt(21370);}while(r);
  66ac16:	8b 05 2c 32 41 00    	mov    eax,DWORD PTR [rip+0x41322c]        # a7de48 <qbevent>
  66ac1c:	85 c0                	test   eax,eax
  66ac1e:	74 20                	je     66ac40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa980>
  66ac20:	ba 00 00 00 00       	mov    edx,0x0
  66ac25:	be 00 00 00 00       	mov    esi,0x0
  66ac2a:	bf 7a 53 00 00       	mov    edi,0x537a
  66ac2f:	e8 4d 81 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ac34:	8b 05 1a 5f 52 00    	mov    eax,DWORD PTR [rip+0x525f1a]        # b90b54 <r>
  66ac3a:	85 c0                	test   eax,eax
  66ac3c:	75 cb                	jne    66ac09 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa949>
  66ac3e:	eb 01                	jmp    66ac41 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa981>
  66ac40:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_POSITION=*_FUNC_SEPERATEARGS_LONG_OUTOFRANGE;
  66ac41:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  66ac48:	8b 10                	mov    edx,DWORD PTR [rax]
  66ac4a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66ac51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21371);}while(r);
  66ac53:	8b 05 ef 31 41 00    	mov    eax,DWORD PTR [rip+0x4131ef]        # a7de48 <qbevent>
  66ac59:	85 c0                	test   eax,eax
  66ac5b:	74 20                	je     66ac7d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9bd>
  66ac5d:	ba 00 00 00 00       	mov    edx,0x0
  66ac62:	be 00 00 00 00       	mov    esi,0x0
  66ac67:	bf 7b 53 00 00       	mov    edi,0x537b
  66ac6c:	e8 10 81 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ac71:	8b 05 dd 5e 52 00    	mov    eax,DWORD PTR [rip+0x525edd]        # b90b54 <r>
  66ac77:	85 c0                	test   eax,eax
  66ac79:	75 c6                	jne    66ac41 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa981>
  66ac7b:	eb 01                	jmp    66ac7e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9be>
  66ac7d:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_WHICH= 0 ;
  66ac7e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  66ac85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21372);}while(r);
  66ac8b:	8b 05 b7 31 41 00    	mov    eax,DWORD PTR [rip+0x4131b7]        # a7de48 <qbevent>
  66ac91:	85 c0                	test   eax,eax
  66ac93:	74 20                	je     66acb5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9f5>
  66ac95:	ba 00 00 00 00       	mov    edx,0x0
  66ac9a:	be 00 00 00 00       	mov    esi,0x0
  66ac9f:	bf 7c 53 00 00       	mov    edi,0x537c
  66aca4:	e8 d8 80 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66aca9:	8b 05 a5 5e 52 00    	mov    eax,DWORD PTR [rip+0x525ea5]        # b90b54 <r>
  66acaf:	85 c0                	test   eax,eax
  66acb1:	75 cb                	jne    66ac7e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9be>
  66acb3:	eb 01                	jmp    66acb6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9f6>
  66acb5:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX= 0 ;
  66acb6:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  66acbd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21373);}while(r);
  66acc3:	8b 05 7f 31 41 00    	mov    eax,DWORD PTR [rip+0x41317f]        # a7de48 <qbevent>
  66acc9:	85 c0                	test   eax,eax
  66accb:	74 20                	je     66aced <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa2d>
  66accd:	ba 00 00 00 00       	mov    edx,0x0
  66acd2:	be 00 00 00 00       	mov    esi,0x0
  66acd7:	bf 7d 53 00 00       	mov    edi,0x537d
  66acdc:	e8 a0 80 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ace1:	8b 05 6d 5e 52 00    	mov    eax,DWORD PTR [rip+0x525e6d]        # b90b54 <r>
  66ace7:	85 c0                	test   eax,eax
  66ace9:	75 cb                	jne    66acb6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9f6>
;S_28020:;
  66aceb:	eb 01                	jmp    66acee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa2e>
;if(!qbevent)break;evnt(21373);}while(r);
  66aced:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I<=*_FUNC_SEPERATEARGS_LONG_N))||new_error){
  66acee:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66acf5:	8b 10                	mov    edx,DWORD PTR [rax]
  66acf7:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66acfe:	8b 00                	mov    eax,DWORD PTR [rax]
  66ad00:	39 c2                	cmp    edx,eax
  66ad02:	7e 0e                	jle    66ad12 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa52>
  66ad04:	8b 05 32 31 41 00    	mov    eax,DWORD PTR [rip+0x413132]        # a7de3c <new_error>
  66ad0a:	85 c0                	test   eax,eax
  66ad0c:	0f 84 00 0d 00 00    	je     66ba12 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb752>
;if(qbevent){evnt(21374);if(r)goto S_28020;}
  66ad12:	8b 05 30 31 41 00    	mov    eax,DWORD PTR [rip+0x413130]        # a7de48 <qbevent>
  66ad18:	85 c0                	test   eax,eax
  66ad1a:	74 20                	je     66ad3c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa7c>
  66ad1c:	ba 00 00 00 00       	mov    edx,0x0
  66ad21:	be 00 00 00 00       	mov    esi,0x0
  66ad26:	bf 7e 53 00 00       	mov    edi,0x537e
  66ad2b:	e8 51 80 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ad30:	8b 05 1e 5e 52 00    	mov    eax,DWORD PTR [rip+0x525e1e]        # b90b54 <r>
  66ad36:	85 c0                	test   eax,eax
  66ad38:	74 03                	je     66ad3d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa7d>
  66ad3a:	eb b2                	jmp    66acee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa2e>
;S_28021:;
  66ad3c:	90                   	nop
;fornext_value2963= 1 ;
  66ad3d:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x1
  66ad44:	01 00 00 00 
;fornext_finalvalue2963=*_FUNC_SEPERATEARGS_LONG_T;
  66ad48:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  66ad4f:	8b 00                	mov    eax,DWORD PTR [rax]
  66ad51:	48 98                	cdqe   
  66ad53:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;fornext_step2963= 1 ;
  66ad5a:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  66ad61:	01 00 00 00 
;if (fornext_step2963<0) fornext_step_negative2963=1; else fornext_step_negative2963=0;
  66ad65:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  66ad6c:	00 
  66ad6d:	79 09                	jns    66ad78 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaab8>
  66ad6f:	c6 85 24 fb ff ff 01 	mov    BYTE PTR [rbp-0x4dc],0x1
  66ad76:	eb 07                	jmp    66ad7f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaabf>
  66ad78:	c6 85 24 fb ff ff 00 	mov    BYTE PTR [rbp-0x4dc],0x0
;if (new_error) goto fornext_error2963;
  66ad7f:	8b 05 b7 30 41 00    	mov    eax,DWORD PTR [rip+0x4130b7]        # a7de3c <new_error>
  66ad85:	85 c0                	test   eax,eax
  66ad87:	75 47                	jne    66add0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xab10>
;goto fornext_entrylabel2963;
  66ad89:	90                   	nop
;while(1){
;fornext_value2963=fornext_step2963+(*_FUNC_SEPERATEARGS_LONG_O);
;fornext_entrylabel2963:
;*_FUNC_SEPERATEARGS_LONG_O=fornext_value2963;
  66ad8a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  66ad91:	89 c2                	mov    edx,eax
  66ad93:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66ad9a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2963){
  66ad9c:	80 bd 24 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4dc],0x0
  66ada3:	74 15                	je     66adba <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaafa>
;if (fornext_value2963<fornext_finalvalue2963) break;
  66ada5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  66adac:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  66adb3:	7d 1c                	jge    66add1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xab11>
  66adb5:	e9 5c 0c 00 00       	jmp    66ba16 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb756>
;}else{
;if (fornext_value2963>fornext_finalvalue2963) break;
  66adba:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  66adc1:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  66adc8:	0f 8f 47 0c 00 00    	jg     66ba15 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb755>
;}
;fornext_error2963:;
  66adce:	eb 01                	jmp    66add1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xab11>
;if (new_error) goto fornext_error2963;
  66add0:	90                   	nop
;if(qbevent){evnt(21375);if(r)goto S_28021;}
  66add1:	8b 05 71 30 41 00    	mov    eax,DWORD PTR [rip+0x413071]        # a7de48 <qbevent>
  66add7:	85 c0                	test   eax,eax
  66add9:	74 23                	je     66adfe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xab3e>
  66addb:	ba 00 00 00 00       	mov    edx,0x0
  66ade0:	be 00 00 00 00       	mov    esi,0x0
  66ade5:	bf 7f 53 00 00       	mov    edi,0x537f
  66adea:	e8 92 7f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66adef:	8b 05 5f 5d 52 00    	mov    eax,DWORD PTR [rip+0x525d5f]        # b90b54 <r>
  66adf5:	85 c0                	test   eax,eax
  66adf7:	74 05                	je     66adfe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xab3e>
  66adf9:	e9 3f ff ff ff       	jmp    66ad3d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaa7d>
;do{
;*_FUNC_SEPERATEARGS_LONG_WORDS=((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check((*_FUNC_SEPERATEARGS_LONG_O)-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6]];
  66adfe:	48 8b 05 d3 46 52 00 	mov    rax,QWORD PTR [rip+0x5246d3]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66ae05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ae08:	49 89 c4             	mov    r12,rax
  66ae0b:	48 8b 05 c6 46 52 00 	mov    rax,QWORD PTR [rip+0x5246c6]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66ae12:	48 83 c0 48          	add    rax,0x48
  66ae16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ae19:	48 89 c1             	mov    rcx,rax
  66ae1c:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66ae23:	8b 00                	mov    eax,DWORD PTR [rax]
  66ae25:	48 98                	cdqe   
  66ae27:	48 8b 15 aa 46 52 00 	mov    rdx,QWORD PTR [rip+0x5246aa]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66ae2e:	48 83 c2 40          	add    rdx,0x40
  66ae32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66ae35:	48 29 d0             	sub    rax,rdx
  66ae38:	48 89 ce             	mov    rsi,rcx
  66ae3b:	48 89 c7             	mov    rdi,rax
  66ae3e:	e8 f1 92 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66ae43:	48 89 c3             	mov    rbx,rax
  66ae46:	48 8b 05 8b 46 52 00 	mov    rax,QWORD PTR [rip+0x52468b]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66ae4d:	48 83 c0 28          	add    rax,0x28
  66ae51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ae54:	48 89 c1             	mov    rcx,rax
  66ae57:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66ae5e:	8b 00                	mov    eax,DWORD PTR [rax]
  66ae60:	48 98                	cdqe   
  66ae62:	48 8b 15 6f 46 52 00 	mov    rdx,QWORD PTR [rip+0x52466f]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66ae69:	48 83 c2 20          	add    rdx,0x20
  66ae6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66ae70:	48 29 d0             	sub    rax,rdx
  66ae73:	48 89 ce             	mov    rsi,rcx
  66ae76:	48 89 c7             	mov    rdi,rax
  66ae79:	e8 b6 92 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66ae7e:	48 8b 15 53 46 52 00 	mov    rdx,QWORD PTR [rip+0x524653]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66ae85:	48 83 c2 30          	add    rdx,0x30
  66ae89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66ae8c:	48 0f af c2          	imul   rax,rdx
  66ae90:	48 01 d8             	add    rax,rbx
  66ae93:	48 01 c0             	add    rax,rax
  66ae96:	4c 01 e0             	add    rax,r12
  66ae99:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66ae9c:	0f bf d0             	movsx  edx,ax
  66ae9f:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  66aea6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21376);}while(r);
  66aea8:	8b 05 9a 2f 41 00    	mov    eax,DWORD PTR [rip+0x412f9a]        # a7de48 <qbevent>
  66aeae:	85 c0                	test   eax,eax
  66aeb0:	74 24                	je     66aed6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac16>
  66aeb2:	ba 00 00 00 00       	mov    edx,0x0
  66aeb7:	be 00 00 00 00       	mov    esi,0x0
  66aebc:	bf 80 53 00 00       	mov    edi,0x5380
  66aec1:	e8 bb 7e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66aec6:	8b 05 88 5c 52 00    	mov    eax,DWORD PTR [rip+0x525c88]        # b90b54 <r>
  66aecc:	85 c0                	test   eax,eax
  66aece:	0f 85 2a ff ff ff    	jne    66adfe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xab3e>
  66aed4:	eb 01                	jmp    66aed7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac17>
  66aed6:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_B= 0 ;
  66aed7:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66aede:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21377);}while(r);
  66aee4:	8b 05 5e 2f 41 00    	mov    eax,DWORD PTR [rip+0x412f5e]        # a7de48 <qbevent>
  66aeea:	85 c0                	test   eax,eax
  66aeec:	74 20                	je     66af0e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac4e>
  66aeee:	ba 00 00 00 00       	mov    edx,0x0
  66aef3:	be 00 00 00 00       	mov    esi,0x0
  66aef8:	bf 81 53 00 00       	mov    edi,0x5381
  66aefd:	e8 7f 7e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66af02:	8b 05 4c 5c 52 00    	mov    eax,DWORD PTR [rip+0x525c4c]        # b90b54 <r>
  66af08:	85 c0                	test   eax,eax
  66af0a:	75 cb                	jne    66aed7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac17>
;S_28024:;
  66af0c:	eb 01                	jmp    66af0f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac4f>
;if(!qbevent)break;evnt(21377);}while(r);
  66af0e:	90                   	nop
;fornext_value2965=*_FUNC_SEPERATEARGS_LONG_I1;
  66af0f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  66af16:	8b 00                	mov    eax,DWORD PTR [rax]
  66af18:	48 98                	cdqe   
  66af1a:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;fornext_finalvalue2965=*_FUNC_SEPERATEARGS_LONG_I2;
  66af21:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66af28:	8b 00                	mov    eax,DWORD PTR [rax]
  66af2a:	48 98                	cdqe   
  66af2c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step2965= 1 ;
  66af33:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  66af3a:	01 00 00 00 
;if (fornext_step2965<0) fornext_step_negative2965=1; else fornext_step_negative2965=0;
  66af3e:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  66af45:	00 
  66af46:	79 09                	jns    66af51 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac91>
  66af48:	c6 85 25 fb ff ff 01 	mov    BYTE PTR [rbp-0x4db],0x1
  66af4f:	eb 07                	jmp    66af58 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac98>
  66af51:	c6 85 25 fb ff ff 00 	mov    BYTE PTR [rbp-0x4db],0x0
;if (new_error) goto fornext_error2965;
  66af58:	8b 05 de 2e 41 00    	mov    eax,DWORD PTR [rip+0x412ede]        # a7de3c <new_error>
  66af5e:	85 c0                	test   eax,eax
  66af60:	74 22                	je     66af84 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xacc4>
  66af62:	eb 66                	jmp    66afca <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad0a>
;goto fornext_entrylabel2965;
;while(1){
;fornext_value2965=fornext_step2965+(*_FUNC_SEPERATEARGS_LONG_I3);
  66af64:	90                   	nop
  66af65:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66af6c:	8b 00                	mov    eax,DWORD PTR [rax]
  66af6e:	48 63 d0             	movsxd rdx,eax
  66af71:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66af78:	48 01 d0             	add    rax,rdx
  66af7b:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  66af82:	eb 01                	jmp    66af85 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xacc5>
;goto fornext_entrylabel2965;
  66af84:	90                   	nop
;fornext_entrylabel2965:
;*_FUNC_SEPERATEARGS_LONG_I3=fornext_value2965;
  66af85:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  66af8c:	89 c2                	mov    edx,eax
  66af8e:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66af95:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2965){
  66af97:	80 bd 25 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4db],0x0
  66af9e:	74 15                	je     66afb5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xacf5>
;if (fornext_value2965<fornext_finalvalue2965) break;
  66afa0:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  66afa7:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  66afae:	7d 1a                	jge    66afca <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad0a>
  66afb0:	e9 3a 0a 00 00       	jmp    66b9ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72f>
;}else{
;if (fornext_value2965>fornext_finalvalue2965) break;
  66afb5:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  66afbc:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  66afc3:	0f 8f 1f 0a 00 00    	jg     66b9e8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb728>
;}
;fornext_error2965:;
  66afc9:	90                   	nop
;if(qbevent){evnt(21378);if(r)goto S_28024;}
  66afca:	8b 05 78 2e 41 00    	mov    eax,DWORD PTR [rip+0x412e78]        # a7de48 <qbevent>
  66afd0:	85 c0                	test   eax,eax
  66afd2:	74 23                	je     66aff7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad37>
  66afd4:	ba 00 00 00 00       	mov    edx,0x0
  66afd9:	be 00 00 00 00       	mov    esi,0x0
  66afde:	bf 82 53 00 00       	mov    edi,0x5382
  66afe3:	e8 99 7d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66afe8:	8b 05 66 5b 52 00    	mov    eax,DWORD PTR [rip+0x525b66]        # b90b54 <r>
  66afee:	85 c0                	test   eax,eax
  66aff0:	74 06                	je     66aff8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad38>
  66aff2:	e9 18 ff ff ff       	jmp    66af0f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xac4f>
;S_28025:;
  66aff7:	90                   	nop
;if ((-((*_FUNC_SEPERATEARGS_LONG_I3+*_FUNC_SEPERATEARGS_LONG_WORDS- 1 )<=*_FUNC_SEPERATEARGS_LONG_N))||new_error){
  66aff8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66afff:	8b 10                	mov    edx,DWORD PTR [rax]
  66b001:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  66b008:	8b 00                	mov    eax,DWORD PTR [rax]
  66b00a:	01 d0                	add    eax,edx
  66b00c:	8d 50 ff             	lea    edx,[rax-0x1]
  66b00f:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66b016:	8b 00                	mov    eax,DWORD PTR [rax]
  66b018:	39 c2                	cmp    edx,eax
  66b01a:	7e 0e                	jle    66b02a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad6a>
  66b01c:	8b 05 1a 2e 41 00    	mov    eax,DWORD PTR [rip+0x412e1a]        # a7de3c <new_error>
  66b022:	85 c0                	test   eax,eax
  66b024:	0f 84 b8 09 00 00    	je     66b9e2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb722>
;if(qbevent){evnt(21379);if(r)goto S_28025;}
  66b02a:	8b 05 18 2e 41 00    	mov    eax,DWORD PTR [rip+0x412e18]        # a7de48 <qbevent>
  66b030:	85 c0                	test   eax,eax
  66b032:	74 20                	je     66b054 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad94>
  66b034:	ba 00 00 00 00       	mov    edx,0x0
  66b039:	be 00 00 00 00       	mov    esi,0x0
  66b03e:	bf 83 53 00 00       	mov    edi,0x5383
  66b043:	e8 39 7d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b048:	8b 05 06 5b 52 00    	mov    eax,DWORD PTR [rip+0x525b06]        # b90b54 <r>
  66b04e:	85 c0                	test   eax,eax
  66b050:	74 02                	je     66b054 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad94>
  66b052:	eb a4                	jmp    66aff8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad38>
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_C,FUNC_GETELEMENT(_FUNC_SEPERATEARGS_STRING_A,_FUNC_SEPERATEARGS_LONG_I3));
  66b054:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  66b05b:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66b062:	48 89 d6             	mov    rsi,rdx
  66b065:	48 89 c7             	mov    rdi,rax
  66b068:	e8 2d 46 f8 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  66b06d:	48 89 c2             	mov    rdx,rax
  66b070:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b077:	48 89 d6             	mov    rsi,rdx
  66b07a:	48 89 c7             	mov    rdi,rax
  66b07d:	e8 35 9f 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66b082:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b088:	be 00 00 00 00       	mov    esi,0x0
  66b08d:	89 c7                	mov    edi,eax
  66b08f:	e8 83 8b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21380);}while(r);
  66b094:	8b 05 ae 2d 41 00    	mov    eax,DWORD PTR [rip+0x412dae]        # a7de48 <qbevent>
  66b09a:	85 c0                	test   eax,eax
  66b09c:	74 20                	je     66b0be <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xadfe>
  66b09e:	ba 00 00 00 00       	mov    edx,0x0
  66b0a3:	be 00 00 00 00       	mov    esi,0x0
  66b0a8:	bf 84 53 00 00       	mov    edi,0x5384
  66b0ad:	e8 cf 7c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b0b2:	8b 05 9c 5a 52 00    	mov    eax,DWORD PTR [rip+0x525a9c]        # b90b54 <r>
  66b0b8:	85 c0                	test   eax,eax
  66b0ba:	75 98                	jne    66b054 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad94>
;S_28027:;
  66b0bc:	eb 01                	jmp    66b0bf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xadff>
;if(!qbevent)break;evnt(21380);}while(r);
  66b0be:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_B== 0 ))||new_error){
  66b0bf:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b0c6:	8b 00                	mov    eax,DWORD PTR [rax]
  66b0c8:	85 c0                	test   eax,eax
  66b0ca:	74 0e                	je     66b0da <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae1a>
  66b0cc:	8b 05 6a 2d 41 00    	mov    eax,DWORD PTR [rip+0x412d6a]        # a7de3c <new_error>
  66b0d2:	85 c0                	test   eax,eax
  66b0d4:	0f 84 c0 06 00 00    	je     66b79a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb4da>
;if(qbevent){evnt(21381);if(r)goto S_28027;}
  66b0da:	8b 05 68 2d 41 00    	mov    eax,DWORD PTR [rip+0x412d68]        # a7de48 <qbevent>
  66b0e0:	85 c0                	test   eax,eax
  66b0e2:	74 20                	je     66b104 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae44>
  66b0e4:	ba 00 00 00 00       	mov    edx,0x0
  66b0e9:	be 00 00 00 00       	mov    esi,0x0
  66b0ee:	bf 85 53 00 00       	mov    edi,0x5385
  66b0f3:	e8 89 7c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b0f8:	8b 05 56 5a 52 00    	mov    eax,DWORD PTR [rip+0x525a56]        # b90b54 <r>
  66b0fe:	85 c0                	test   eax,eax
  66b100:	74 03                	je     66b105 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae45>
  66b102:	eb bb                	jmp    66b0bf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xadff>
;S_28028:;
  66b104:	90                   	nop
;fornext_value2967= 2 ;
  66b105:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x2
  66b10c:	02 00 00 00 
;fornext_finalvalue2967=*_FUNC_SEPERATEARGS_LONG_WORDS;
  66b110:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  66b117:	8b 00                	mov    eax,DWORD PTR [rax]
  66b119:	48 98                	cdqe   
  66b11b:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step2967= 1 ;
  66b122:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  66b129:	00 
;if (fornext_step2967<0) fornext_step_negative2967=1; else fornext_step_negative2967=0;
  66b12a:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  66b12f:	79 09                	jns    66b13a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae7a>
  66b131:	c6 85 26 fb ff ff 01 	mov    BYTE PTR [rbp-0x4da],0x1
  66b138:	eb 07                	jmp    66b141 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae81>
  66b13a:	c6 85 26 fb ff ff 00 	mov    BYTE PTR [rbp-0x4da],0x0
;if (new_error) goto fornext_error2967;
  66b141:	8b 05 f5 2c 41 00    	mov    eax,DWORD PTR [rip+0x412cf5]        # a7de3c <new_error>
  66b147:	85 c0                	test   eax,eax
  66b149:	75 47                	jne    66b192 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaed2>
;goto fornext_entrylabel2967;
  66b14b:	90                   	nop
;while(1){
;fornext_value2967=fornext_step2967+(*_FUNC_SEPERATEARGS_LONG_W);
;fornext_entrylabel2967:
;*_FUNC_SEPERATEARGS_LONG_W=fornext_value2967;
  66b14c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  66b153:	89 c2                	mov    edx,eax
  66b155:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  66b15c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2967){
  66b15e:	80 bd 26 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4da],0x0
  66b165:	74 15                	je     66b17c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaebc>
;if (fornext_value2967<fornext_finalvalue2967) break;
  66b167:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  66b16e:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  66b175:	7d 1c                	jge    66b193 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaed3>
  66b177:	e9 28 01 00 00       	jmp    66b2a4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xafe4>
;}else{
;if (fornext_value2967>fornext_finalvalue2967) break;
  66b17c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  66b183:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  66b18a:	0f 8f 13 01 00 00    	jg     66b2a3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xafe3>
;}
;fornext_error2967:;
  66b190:	eb 01                	jmp    66b193 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaed3>
;if (new_error) goto fornext_error2967;
  66b192:	90                   	nop
;if(qbevent){evnt(21383);if(r)goto S_28028;}
  66b193:	8b 05 af 2c 41 00    	mov    eax,DWORD PTR [rip+0x412caf]        # a7de48 <qbevent>
  66b199:	85 c0                	test   eax,eax
  66b19b:	74 23                	je     66b1c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaf00>
  66b19d:	ba 00 00 00 00       	mov    edx,0x0
  66b1a2:	be 00 00 00 00       	mov    esi,0x0
  66b1a7:	bf 87 53 00 00       	mov    edi,0x5387
  66b1ac:	e8 d0 7b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b1b1:	8b 05 9d 59 52 00    	mov    eax,DWORD PTR [rip+0x52599d]        # b90b54 <r>
  66b1b7:	85 c0                	test   eax,eax
  66b1b9:	74 05                	je     66b1c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaf00>
  66b1bb:	e9 45 ff ff ff       	jmp    66b105 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae45>
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_C,qbs_add(qbs_add(_FUNC_SEPERATEARGS_STRING_C,qbs_new_txt_len(" ",1)),FUNC_GETELEMENT(_FUNC_SEPERATEARGS_STRING_A,&(pass2968=*_FUNC_SEPERATEARGS_LONG_I3+*_FUNC_SEPERATEARGS_LONG_W- 1 ))));
  66b1c0:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66b1c7:	8b 10                	mov    edx,DWORD PTR [rax]
  66b1c9:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  66b1d0:	8b 00                	mov    eax,DWORD PTR [rax]
  66b1d2:	01 d0                	add    eax,edx
  66b1d4:	83 e8 01             	sub    eax,0x1
  66b1d7:	89 85 2c fb ff ff    	mov    DWORD PTR [rbp-0x4d4],eax
  66b1dd:	48 8d 95 2c fb ff ff 	lea    rdx,[rbp-0x4d4]
  66b1e4:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66b1eb:	48 89 d6             	mov    rsi,rdx
  66b1ee:	48 89 c7             	mov    rdi,rax
  66b1f1:	e8 a4 44 f8 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  66b1f6:	48 89 c3             	mov    rbx,rax
  66b1f9:	be 01 00 00 00       	mov    esi,0x1
  66b1fe:	48 8d 05 04 52 38 00 	lea    rax,[rip+0x385204]        # 9f0409 <_IO_stdin_used+0x10409>
  66b205:	48 89 c7             	mov    rdi,rax
  66b208:	e8 18 9a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66b20d:	48 89 c2             	mov    rdx,rax
  66b210:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b217:	48 89 d6             	mov    rsi,rdx
  66b21a:	48 89 c7             	mov    rdi,rax
  66b21d:	e8 c5 a6 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66b222:	48 89 de             	mov    rsi,rbx
  66b225:	48 89 c7             	mov    rdi,rax
  66b228:	e8 ba a6 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66b22d:	48 89 c2             	mov    rdx,rax
  66b230:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b237:	48 89 d6             	mov    rsi,rdx
  66b23a:	48 89 c7             	mov    rdi,rax
  66b23d:	e8 75 9d 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66b242:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b248:	be 00 00 00 00       	mov    esi,0x0
  66b24d:	89 c7                	mov    edi,eax
  66b24f:	e8 c3 89 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21384);}while(r);
  66b254:	8b 05 ee 2b 41 00    	mov    eax,DWORD PTR [rip+0x412bee]        # a7de48 <qbevent>
  66b25a:	85 c0                	test   eax,eax
  66b25c:	74 24                	je     66b282 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xafc2>
  66b25e:	ba 00 00 00 00       	mov    edx,0x0
  66b263:	be 00 00 00 00       	mov    esi,0x0
  66b268:	bf 88 53 00 00       	mov    edi,0x5388
  66b26d:	e8 0f 7b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b272:	8b 05 dc 58 52 00    	mov    eax,DWORD PTR [rip+0x5258dc]        # b90b54 <r>
  66b278:	85 c0                	test   eax,eax
  66b27a:	0f 85 40 ff ff ff    	jne    66b1c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaf00>
;fornext_continue_2966:;
  66b280:	eb 01                	jmp    66b283 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xafc3>
;if(!qbevent)break;evnt(21384);}while(r);
  66b282:	90                   	nop
;fornext_value2967=fornext_step2967+(*_FUNC_SEPERATEARGS_LONG_W);
  66b283:	90                   	nop
  66b284:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  66b28b:	8b 00                	mov    eax,DWORD PTR [rax]
  66b28d:	48 63 d0             	movsxd rdx,eax
  66b290:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66b294:	48 01 d0             	add    rax,rdx
  66b297:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  66b29e:	e9 a9 fe ff ff       	jmp    66b14c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xae8c>
;if (fornext_value2967>fornext_finalvalue2967) break;
  66b2a3:	90                   	nop
;}
;fornext_exit_2966:;
;do{
;*_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH=(qbs_equal(qbs_left(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_O)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1), 1 ),qbs_new_txt_len("_",1)))&(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(_FUNC_SEPERATEARGS_STRING_C,qbs_ucase(func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_O)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1)), 2 ,NULL,0))));
  66b2a4:	be 01 00 00 00       	mov    esi,0x1
  66b2a9:	48 8d 05 a3 4a 38 00 	lea    rax,[rip+0x384aa3]        # 9efd53 <_IO_stdin_used+0xfd53>
  66b2b0:	48 89 c7             	mov    rdi,rax
  66b2b3:	e8 6d 99 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66b2b8:	48 89 c3             	mov    rbx,rax
  66b2bb:	48 8b 05 0e 42 52 00 	mov    rax,QWORD PTR [rip+0x52420e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b2c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b2c5:	49 89 c5             	mov    r13,rax
  66b2c8:	48 8b 05 01 42 52 00 	mov    rax,QWORD PTR [rip+0x524201]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b2cf:	48 83 c0 48          	add    rax,0x48
  66b2d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b2d6:	48 89 c1             	mov    rcx,rax
  66b2d9:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66b2e0:	8b 00                	mov    eax,DWORD PTR [rax]
  66b2e2:	48 98                	cdqe   
  66b2e4:	48 8b 15 e5 41 52 00 	mov    rdx,QWORD PTR [rip+0x5241e5]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b2eb:	48 83 c2 40          	add    rdx,0x40
  66b2ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b2f2:	48 29 d0             	sub    rax,rdx
  66b2f5:	48 89 ce             	mov    rsi,rcx
  66b2f8:	48 89 c7             	mov    rdi,rax
  66b2fb:	e8 34 8e 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66b300:	49 89 c4             	mov    r12,rax
  66b303:	48 8b 05 c6 41 52 00 	mov    rax,QWORD PTR [rip+0x5241c6]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b30a:	48 83 c0 28          	add    rax,0x28
  66b30e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b311:	48 89 c1             	mov    rcx,rax
  66b314:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66b31b:	8b 00                	mov    eax,DWORD PTR [rax]
  66b31d:	48 98                	cdqe   
  66b31f:	48 8b 15 aa 41 52 00 	mov    rdx,QWORD PTR [rip+0x5241aa]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b326:	48 83 c2 20          	add    rdx,0x20
  66b32a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b32d:	48 29 d0             	sub    rax,rdx
  66b330:	48 89 ce             	mov    rsi,rcx
  66b333:	48 89 c7             	mov    rdi,rax
  66b336:	e8 f9 8d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66b33b:	48 8b 15 8e 41 52 00 	mov    rdx,QWORD PTR [rip+0x52418e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b342:	48 83 c2 30          	add    rdx,0x30
  66b346:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b349:	48 0f af c2          	imul   rax,rdx
  66b34d:	4c 01 e0             	add    rax,r12
  66b350:	48 c1 e0 08          	shl    rax,0x8
  66b354:	4c 01 e8             	add    rax,r13
  66b357:	ba 01 00 00 00       	mov    edx,0x1
  66b35c:	be 00 01 00 00       	mov    esi,0x100
  66b361:	48 89 c7             	mov    rdi,rax
  66b364:	e8 4e 99 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66b369:	be 01 00 00 00       	mov    esi,0x1
  66b36e:	48 89 c7             	mov    rdi,rax
  66b371:	e8 3b a9 27 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  66b376:	48 89 de             	mov    rsi,rbx
  66b379:	48 89 c7             	mov    rdi,rax
  66b37c:	e8 e4 ce 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  66b381:	89 c2                	mov    edx,eax
  66b383:	48 8b 05 a6 40 52 00 	mov    rax,QWORD PTR [rip+0x5240a6]        # b8f430 <__LONG_QB64PREFIX_SET>
  66b38a:	8b 00                	mov    eax,DWORD PTR [rax]
  66b38c:	83 f8 01             	cmp    eax,0x1
  66b38f:	0f 94 c0             	sete   al
  66b392:	0f b6 c0             	movzx  eax,al
  66b395:	f7 d8                	neg    eax
  66b397:	21 c2                	and    edx,eax
  66b399:	41 89 d4             	mov    r12d,edx
  66b39c:	48 8b 05 2d 41 52 00 	mov    rax,QWORD PTR [rip+0x52412d]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b3a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b3a6:	49 89 c5             	mov    r13,rax
  66b3a9:	48 8b 05 20 41 52 00 	mov    rax,QWORD PTR [rip+0x524120]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b3b0:	48 83 c0 48          	add    rax,0x48
  66b3b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b3b7:	48 89 c1             	mov    rcx,rax
  66b3ba:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66b3c1:	8b 00                	mov    eax,DWORD PTR [rax]
  66b3c3:	48 98                	cdqe   
  66b3c5:	48 8b 15 04 41 52 00 	mov    rdx,QWORD PTR [rip+0x524104]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b3cc:	48 83 c2 40          	add    rdx,0x40
  66b3d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b3d3:	48 29 d0             	sub    rax,rdx
  66b3d6:	48 89 ce             	mov    rsi,rcx
  66b3d9:	48 89 c7             	mov    rdi,rax
  66b3dc:	e8 53 8d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66b3e1:	48 89 c3             	mov    rbx,rax
  66b3e4:	48 8b 05 e5 40 52 00 	mov    rax,QWORD PTR [rip+0x5240e5]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b3eb:	48 83 c0 28          	add    rax,0x28
  66b3ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b3f2:	48 89 c1             	mov    rcx,rax
  66b3f5:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66b3fc:	8b 00                	mov    eax,DWORD PTR [rax]
  66b3fe:	48 98                	cdqe   
  66b400:	48 8b 15 c9 40 52 00 	mov    rdx,QWORD PTR [rip+0x5240c9]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b407:	48 83 c2 20          	add    rdx,0x20
  66b40b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b40e:	48 29 d0             	sub    rax,rdx
  66b411:	48 89 ce             	mov    rsi,rcx
  66b414:	48 89 c7             	mov    rdi,rax
  66b417:	e8 18 8d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66b41c:	48 8b 15 ad 40 52 00 	mov    rdx,QWORD PTR [rip+0x5240ad]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b423:	48 83 c2 30          	add    rdx,0x30
  66b427:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b42a:	48 0f af c2          	imul   rax,rdx
  66b42e:	48 01 d8             	add    rax,rbx
  66b431:	48 c1 e0 08          	shl    rax,0x8
  66b435:	4c 01 e8             	add    rax,r13
  66b438:	ba 01 00 00 00       	mov    edx,0x1
  66b43d:	be 00 01 00 00       	mov    esi,0x100
  66b442:	48 89 c7             	mov    rdi,rax
  66b445:	e8 6d 98 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66b44a:	48 89 c7             	mov    rdi,rax
  66b44d:	e8 3d bd 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  66b452:	b9 00 00 00 00       	mov    ecx,0x0
  66b457:	ba 00 00 00 00       	mov    edx,0x0
  66b45c:	be 02 00 00 00       	mov    esi,0x2
  66b461:	48 89 c7             	mov    rdi,rax
  66b464:	e8 47 ba 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  66b469:	48 89 c7             	mov    rdi,rax
  66b46c:	e8 57 a5 27 00       	call   8e59c8 <qbs_ucase(qbs*)>
  66b471:	48 89 c2             	mov    rdx,rax
  66b474:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b47b:	48 89 d6             	mov    rsi,rdx
  66b47e:	48 89 c7             	mov    rdi,rax
  66b481:	e8 df cd 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  66b486:	44 89 e2             	mov    edx,r12d
  66b489:	21 c2                	and    edx,eax
  66b48b:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  66b492:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  66b494:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b49a:	be 00 00 00 00       	mov    esi,0x0
  66b49f:	89 c7                	mov    edi,eax
  66b4a1:	e8 71 87 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21387);}while(r);
  66b4a6:	8b 05 9c 29 41 00    	mov    eax,DWORD PTR [rip+0x41299c]        # a7de48 <qbevent>
  66b4ac:	85 c0                	test   eax,eax
  66b4ae:	74 24                	je     66b4d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb214>
  66b4b0:	ba 00 00 00 00       	mov    edx,0x0
  66b4b5:	be 00 00 00 00       	mov    esi,0x0
  66b4ba:	bf 8b 53 00 00       	mov    edi,0x538b
  66b4bf:	e8 bd 78 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b4c4:	8b 05 8a 56 52 00    	mov    eax,DWORD PTR [rip+0x52568a]        # b90b54 <r>
  66b4ca:	85 c0                	test   eax,eax
  66b4cc:	0f 85 d2 fd ff ff    	jne    66b2a4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xafe4>
;S_28032:;
  66b4d2:	eb 01                	jmp    66b4d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb215>
;if(!qbevent)break;evnt(21387);}while(r);
  66b4d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_SEPERATEARGS_STRING_C,qbs_ucase(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_O)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1)))))|*_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH))||new_error){
  66b4d5:	48 8b 05 f4 3f 52 00 	mov    rax,QWORD PTR [rip+0x523ff4]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b4dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b4df:	49 89 c4             	mov    r12,rax
  66b4e2:	48 8b 05 e7 3f 52 00 	mov    rax,QWORD PTR [rip+0x523fe7]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b4e9:	48 83 c0 48          	add    rax,0x48
  66b4ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b4f0:	48 89 c1             	mov    rcx,rax
  66b4f3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66b4fa:	8b 00                	mov    eax,DWORD PTR [rax]
  66b4fc:	48 98                	cdqe   
  66b4fe:	48 8b 15 cb 3f 52 00 	mov    rdx,QWORD PTR [rip+0x523fcb]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b505:	48 83 c2 40          	add    rdx,0x40
  66b509:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b50c:	48 29 d0             	sub    rax,rdx
  66b50f:	48 89 ce             	mov    rsi,rcx
  66b512:	48 89 c7             	mov    rdi,rax
  66b515:	e8 1a 8c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66b51a:	48 89 c3             	mov    rbx,rax
  66b51d:	48 8b 05 ac 3f 52 00 	mov    rax,QWORD PTR [rip+0x523fac]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b524:	48 83 c0 28          	add    rax,0x28
  66b528:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66b52b:	48 89 c1             	mov    rcx,rax
  66b52e:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66b535:	8b 00                	mov    eax,DWORD PTR [rax]
  66b537:	48 98                	cdqe   
  66b539:	48 8b 15 90 3f 52 00 	mov    rdx,QWORD PTR [rip+0x523f90]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b540:	48 83 c2 20          	add    rdx,0x20
  66b544:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b547:	48 29 d0             	sub    rax,rdx
  66b54a:	48 89 ce             	mov    rsi,rcx
  66b54d:	48 89 c7             	mov    rdi,rax
  66b550:	e8 df 8b 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66b555:	48 8b 15 74 3f 52 00 	mov    rdx,QWORD PTR [rip+0x523f74]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66b55c:	48 83 c2 30          	add    rdx,0x30
  66b560:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66b563:	48 0f af c2          	imul   rax,rdx
  66b567:	48 01 d8             	add    rax,rbx
  66b56a:	48 c1 e0 08          	shl    rax,0x8
  66b56e:	4c 01 e0             	add    rax,r12
  66b571:	ba 01 00 00 00       	mov    edx,0x1
  66b576:	be 00 01 00 00       	mov    esi,0x100
  66b57b:	48 89 c7             	mov    rdi,rax
  66b57e:	e8 34 97 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66b583:	48 89 c7             	mov    rdi,rax
  66b586:	e8 04 bc 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  66b58b:	48 89 c7             	mov    rdi,rax
  66b58e:	e8 35 a4 27 00       	call   8e59c8 <qbs_ucase(qbs*)>
  66b593:	48 89 c2             	mov    rdx,rax
  66b596:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b59d:	48 89 d6             	mov    rsi,rdx
  66b5a0:	48 89 c7             	mov    rdi,rax
  66b5a3:	e8 bd cc 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  66b5a8:	89 c2                	mov    edx,eax
  66b5aa:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  66b5b1:	8b 00                	mov    eax,DWORD PTR [rax]
  66b5b3:	09 c2                	or     edx,eax
  66b5b5:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b5bb:	89 d6                	mov    esi,edx
  66b5bd:	89 c7                	mov    edi,eax
  66b5bf:	e8 53 86 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66b5c4:	85 c0                	test   eax,eax
  66b5c6:	75 0a                	jne    66b5d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb312>
  66b5c8:	8b 05 6e 28 41 00    	mov    eax,DWORD PTR [rip+0x41286e]        # a7de3c <new_error>
  66b5ce:	85 c0                	test   eax,eax
  66b5d0:	74 07                	je     66b5d9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb319>
  66b5d2:	b8 01 00 00 00       	mov    eax,0x1
  66b5d7:	eb 05                	jmp    66b5de <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb31e>
  66b5d9:	b8 00 00 00 00       	mov    eax,0x0
  66b5de:	84 c0                	test   al,al
  66b5e0:	0f 84 b4 01 00 00    	je     66b79a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb4da>
;if(qbevent){evnt(21388);if(r)goto S_28032;}
  66b5e6:	8b 05 5c 28 41 00    	mov    eax,DWORD PTR [rip+0x41285c]        # a7de48 <qbevent>
  66b5ec:	85 c0                	test   eax,eax
  66b5ee:	74 23                	je     66b613 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb353>
  66b5f0:	ba 00 00 00 00       	mov    edx,0x0
  66b5f5:	be 00 00 00 00       	mov    esi,0x0
  66b5fa:	bf 8c 53 00 00       	mov    edi,0x538c
  66b5ff:	e8 7d 77 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b604:	8b 05 4a 55 52 00    	mov    eax,DWORD PTR [rip+0x52554a]        # b90b54 <r>
  66b60a:	85 c0                	test   eax,eax
  66b60c:	74 06                	je     66b614 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb354>
  66b60e:	e9 c2 fe ff ff       	jmp    66b4d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb215>
;S_28033:;
  66b613:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I3<*_FUNC_SEPERATEARGS_LONG_POSITION))||new_error){
  66b614:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66b61b:	8b 10                	mov    edx,DWORD PTR [rax]
  66b61d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66b624:	8b 00                	mov    eax,DWORD PTR [rax]
  66b626:	39 c2                	cmp    edx,eax
  66b628:	7c 0e                	jl     66b638 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb378>
  66b62a:	8b 05 0c 28 41 00    	mov    eax,DWORD PTR [rip+0x41280c]        # a7de3c <new_error>
  66b630:	85 c0                	test   eax,eax
  66b632:	0f 84 63 01 00 00    	je     66b79b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb4db>
;if(qbevent){evnt(21390);if(r)goto S_28033;}
  66b638:	8b 05 0a 28 41 00    	mov    eax,DWORD PTR [rip+0x41280a]        # a7de48 <qbevent>
  66b63e:	85 c0                	test   eax,eax
  66b640:	74 20                	je     66b662 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb3a2>
  66b642:	ba 00 00 00 00       	mov    edx,0x0
  66b647:	be 00 00 00 00       	mov    esi,0x0
  66b64c:	bf 8e 53 00 00       	mov    edi,0x538e
  66b651:	e8 2b 77 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b656:	8b 05 f8 54 52 00    	mov    eax,DWORD PTR [rip+0x5254f8]        # b90b54 <r>
  66b65c:	85 c0                	test   eax,eax
  66b65e:	74 02                	je     66b662 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb3a2>
  66b660:	eb b2                	jmp    66b614 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb354>
;do{
;*_FUNC_SEPERATEARGS_LONG_POSITION=*_FUNC_SEPERATEARGS_LONG_I3;
  66b662:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66b669:	8b 10                	mov    edx,DWORD PTR [rax]
  66b66b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66b672:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21391);}while(r);
  66b674:	8b 05 ce 27 41 00    	mov    eax,DWORD PTR [rip+0x4127ce]        # a7de48 <qbevent>
  66b67a:	85 c0                	test   eax,eax
  66b67c:	74 20                	je     66b69e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb3de>
  66b67e:	ba 00 00 00 00       	mov    edx,0x0
  66b683:	be 00 00 00 00       	mov    esi,0x0
  66b688:	bf 8f 53 00 00       	mov    edi,0x538f
  66b68d:	e8 ef 76 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b692:	8b 05 bc 54 52 00    	mov    eax,DWORD PTR [rip+0x5254bc]        # b90b54 <r>
  66b698:	85 c0                	test   eax,eax
  66b69a:	75 c6                	jne    66b662 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb3a2>
  66b69c:	eb 01                	jmp    66b69f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb3df>
  66b69e:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_WHICH=*_FUNC_SEPERATEARGS_LONG_O;
  66b69f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66b6a6:	8b 10                	mov    edx,DWORD PTR [rax]
  66b6a8:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  66b6af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21392);}while(r);
  66b6b1:	8b 05 91 27 41 00    	mov    eax,DWORD PTR [rip+0x412791]        # a7de48 <qbevent>
  66b6b7:	85 c0                	test   eax,eax
  66b6b9:	74 20                	je     66b6db <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb41b>
  66b6bb:	ba 00 00 00 00       	mov    edx,0x0
  66b6c0:	be 00 00 00 00       	mov    esi,0x0
  66b6c5:	bf 90 53 00 00       	mov    edi,0x5390
  66b6ca:	e8 b2 76 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b6cf:	8b 05 7f 54 52 00    	mov    eax,DWORD PTR [rip+0x52547f]        # b90b54 <r>
  66b6d5:	85 c0                	test   eax,eax
  66b6d7:	75 c6                	jne    66b69f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb3df>
;S_28036:;
  66b6d9:	eb 01                	jmp    66b6dc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb41c>
;if(!qbevent)break;evnt(21392);}while(r);
  66b6db:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH)||new_error){
  66b6dc:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  66b6e3:	8b 00                	mov    eax,DWORD PTR [rax]
  66b6e5:	85 c0                	test   eax,eax
  66b6e7:	75 0a                	jne    66b6f3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb433>
  66b6e9:	8b 05 4d 27 41 00    	mov    eax,DWORD PTR [rip+0x41274d]        # a7de3c <new_error>
  66b6ef:	85 c0                	test   eax,eax
  66b6f1:	74 62                	je     66b755 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb495>
;if(qbevent){evnt(21393);if(r)goto S_28036;}
  66b6f3:	8b 05 4f 27 41 00    	mov    eax,DWORD PTR [rip+0x41274f]        # a7de48 <qbevent>
  66b6f9:	85 c0                	test   eax,eax
  66b6fb:	74 20                	je     66b71d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb45d>
  66b6fd:	ba 00 00 00 00       	mov    edx,0x0
  66b702:	be 00 00 00 00       	mov    esi,0x0
  66b707:	bf 91 53 00 00       	mov    edi,0x5391
  66b70c:	e8 70 76 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b711:	8b 05 3d 54 52 00    	mov    eax,DWORD PTR [rip+0x52543d]        # b90b54 <r>
  66b717:	85 c0                	test   eax,eax
  66b719:	74 02                	je     66b71d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb45d>
  66b71b:	eb bf                	jmp    66b6dc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb41c>
;do{
;*_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX= 1 ;
  66b71d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  66b724:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21393);}while(r);
  66b72a:	8b 05 18 27 41 00    	mov    eax,DWORD PTR [rip+0x412718]        # a7de48 <qbevent>
  66b730:	85 c0                	test   eax,eax
  66b732:	74 20                	je     66b754 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb494>
  66b734:	ba 00 00 00 00       	mov    edx,0x0
  66b739:	be 00 00 00 00       	mov    esi,0x0
  66b73e:	bf 91 53 00 00       	mov    edi,0x5391
  66b743:	e8 39 76 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b748:	8b 05 06 54 52 00    	mov    eax,DWORD PTR [rip+0x525406]        # b90b54 <r>
  66b74e:	85 c0                	test   eax,eax
  66b750:	75 cb                	jne    66b71d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb45d>
  66b752:	eb 01                	jmp    66b755 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb495>
  66b754:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_BVALUE=*_FUNC_SEPERATEARGS_LONG_B;
  66b755:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b75c:	8b 10                	mov    edx,DWORD PTR [rax]
  66b75e:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  66b765:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21394);}while(r);
  66b767:	8b 05 db 26 41 00    	mov    eax,DWORD PTR [rip+0x4126db]        # a7de48 <qbevent>
  66b76d:	85 c0                	test   eax,eax
  66b76f:	74 23                	je     66b794 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb4d4>
  66b771:	ba 00 00 00 00       	mov    edx,0x0
  66b776:	be 00 00 00 00       	mov    esi,0x0
  66b77b:	bf 92 53 00 00       	mov    edi,0x5392
  66b780:	e8 fc 75 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b785:	8b 05 c9 53 52 00    	mov    eax,DWORD PTR [rip+0x5253c9]        # b90b54 <r>
  66b78b:	85 c0                	test   eax,eax
  66b78d:	75 c6                	jne    66b755 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb495>
;do{
;goto fornext_exit_2964;
  66b78f:	e9 5b 02 00 00       	jmp    66b9ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72f>
;if(!qbevent)break;evnt(21394);}while(r);
  66b794:	90                   	nop
;goto fornext_exit_2964;
  66b795:	e9 55 02 00 00       	jmp    66b9ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72f>
;if(!qbevent)break;evnt(21395);}while(r);
;}
;}
;}
;S_28044:;
  66b79a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_SEPERATEARGS_STRING_C)== 44 ))&(-(*_FUNC_SEPERATEARGS_LONG_B== 0 ))))||new_error){
  66b79b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b7a2:	48 89 c7             	mov    rdi,rax
  66b7a5:	e8 3a ce 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66b7aa:	83 f8 2c             	cmp    eax,0x2c
  66b7ad:	0f 94 c0             	sete   al
  66b7b0:	0f b6 c0             	movzx  eax,al
  66b7b3:	f7 d8                	neg    eax
  66b7b5:	89 c2                	mov    edx,eax
  66b7b7:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b7be:	8b 00                	mov    eax,DWORD PTR [rax]
  66b7c0:	85 c0                	test   eax,eax
  66b7c2:	0f 94 c0             	sete   al
  66b7c5:	0f b6 c0             	movzx  eax,al
  66b7c8:	f7 d8                	neg    eax
  66b7ca:	21 c2                	and    edx,eax
  66b7cc:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b7d2:	89 d6                	mov    esi,edx
  66b7d4:	89 c7                	mov    edi,eax
  66b7d6:	e8 3c 84 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66b7db:	85 c0                	test   eax,eax
  66b7dd:	75 0a                	jne    66b7e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb529>
  66b7df:	8b 05 57 26 41 00    	mov    eax,DWORD PTR [rip+0x412657]        # a7de3c <new_error>
  66b7e5:	85 c0                	test   eax,eax
  66b7e7:	74 07                	je     66b7f0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb530>
  66b7e9:	b8 01 00 00 00       	mov    eax,0x1
  66b7ee:	eb 05                	jmp    66b7f5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb535>
  66b7f0:	b8 00 00 00 00       	mov    eax,0x0
  66b7f5:	84 c0                	test   al,al
  66b7f7:	74 35                	je     66b82e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb56e>
;if(qbevent){evnt(21400);if(r)goto S_28044;}
  66b7f9:	8b 05 49 26 41 00    	mov    eax,DWORD PTR [rip+0x412649]        # a7de48 <qbevent>
  66b7ff:	85 c0                	test   eax,eax
  66b801:	0f 84 e4 01 00 00    	je     66b9eb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72b>
  66b807:	ba 00 00 00 00       	mov    edx,0x0
  66b80c:	be 00 00 00 00       	mov    esi,0x0
  66b811:	bf 98 53 00 00       	mov    edi,0x5398
  66b816:	e8 66 75 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b81b:	8b 05 33 53 52 00    	mov    eax,DWORD PTR [rip+0x525333]        # b90b54 <r>
  66b821:	85 c0                	test   eax,eax
  66b823:	0f 84 c2 01 00 00    	je     66b9eb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72b>
  66b829:	e9 6d ff ff ff       	jmp    66b79b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb4db>
;do{
;goto fornext_exit_2964;
;if(!qbevent)break;evnt(21401);}while(r);
;}
;S_28047:;
  66b82e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SEPERATEARGS_STRING_C)== 40 )))||new_error){
  66b82f:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b836:	48 89 c7             	mov    rdi,rax
  66b839:	e8 a6 cd 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66b83e:	83 f8 28             	cmp    eax,0x28
  66b841:	0f 94 c0             	sete   al
  66b844:	0f b6 c0             	movzx  eax,al
  66b847:	f7 d8                	neg    eax
  66b849:	89 c2                	mov    edx,eax
  66b84b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b851:	89 d6                	mov    esi,edx
  66b853:	89 c7                	mov    edi,eax
  66b855:	e8 bd 83 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66b85a:	85 c0                	test   eax,eax
  66b85c:	75 0a                	jne    66b868 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb5a8>
  66b85e:	8b 05 d8 25 41 00    	mov    eax,DWORD PTR [rip+0x4125d8]        # a7de3c <new_error>
  66b864:	85 c0                	test   eax,eax
  66b866:	74 07                	je     66b86f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb5af>
  66b868:	b8 01 00 00 00       	mov    eax,0x1
  66b86d:	eb 05                	jmp    66b874 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb5b4>
  66b86f:	b8 00 00 00 00       	mov    eax,0x0
  66b874:	84 c0                	test   al,al
  66b876:	74 69                	je     66b8e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb621>
;if(qbevent){evnt(21404);if(r)goto S_28047;}
  66b878:	8b 05 ca 25 41 00    	mov    eax,DWORD PTR [rip+0x4125ca]        # a7de48 <qbevent>
  66b87e:	85 c0                	test   eax,eax
  66b880:	74 20                	je     66b8a2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb5e2>
  66b882:	ba 00 00 00 00       	mov    edx,0x0
  66b887:	be 00 00 00 00       	mov    esi,0x0
  66b88c:	bf 9c 53 00 00       	mov    edi,0x539c
  66b891:	e8 eb 74 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b896:	8b 05 b8 52 52 00    	mov    eax,DWORD PTR [rip+0x5252b8]        # b90b54 <r>
  66b89c:	85 c0                	test   eax,eax
  66b89e:	74 02                	je     66b8a2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb5e2>
  66b8a0:	eb 8d                	jmp    66b82f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb56f>
;do{
;*_FUNC_SEPERATEARGS_LONG_B=*_FUNC_SEPERATEARGS_LONG_B+ 1 ;
  66b8a2:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b8a9:	8b 00                	mov    eax,DWORD PTR [rax]
  66b8ab:	8d 50 01             	lea    edx,[rax+0x1]
  66b8ae:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b8b5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21405);}while(r);
  66b8b7:	8b 05 8b 25 41 00    	mov    eax,DWORD PTR [rip+0x41258b]        # a7de48 <qbevent>
  66b8bd:	85 c0                	test   eax,eax
  66b8bf:	74 23                	je     66b8e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb624>
  66b8c1:	ba 00 00 00 00       	mov    edx,0x0
  66b8c6:	be 00 00 00 00       	mov    esi,0x0
  66b8cb:	bf 9d 53 00 00       	mov    edi,0x539d
  66b8d0:	e8 ac 74 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b8d5:	8b 05 79 52 52 00    	mov    eax,DWORD PTR [rip+0x525279]        # b90b54 <r>
  66b8db:	85 c0                	test   eax,eax
  66b8dd:	75 c3                	jne    66b8a2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb5e2>
  66b8df:	eb 04                	jmp    66b8e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb625>
;}
;S_28050:;
  66b8e1:	90                   	nop
  66b8e2:	eb 01                	jmp    66b8e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb625>
;if(!qbevent)break;evnt(21405);}while(r);
  66b8e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SEPERATEARGS_STRING_C)== 41 )))||new_error){
  66b8e5:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66b8ec:	48 89 c7             	mov    rdi,rax
  66b8ef:	e8 f0 cc 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66b8f4:	83 f8 29             	cmp    eax,0x29
  66b8f7:	0f 94 c0             	sete   al
  66b8fa:	0f b6 c0             	movzx  eax,al
  66b8fd:	f7 d8                	neg    eax
  66b8ff:	89 c2                	mov    edx,eax
  66b901:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66b907:	89 d6                	mov    esi,edx
  66b909:	89 c7                	mov    edi,eax
  66b90b:	e8 07 83 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66b910:	85 c0                	test   eax,eax
  66b912:	75 0a                	jne    66b91e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb65e>
  66b914:	8b 05 22 25 41 00    	mov    eax,DWORD PTR [rip+0x412522]        # a7de3c <new_error>
  66b91a:	85 c0                	test   eax,eax
  66b91c:	74 07                	je     66b925 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb665>
  66b91e:	b8 01 00 00 00       	mov    eax,0x1
  66b923:	eb 05                	jmp    66b92a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb66a>
  66b925:	b8 00 00 00 00       	mov    eax,0x0
  66b92a:	84 c0                	test   al,al
  66b92c:	0f 84 b0 00 00 00    	je     66b9e2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb722>
;if(qbevent){evnt(21407);if(r)goto S_28050;}
  66b932:	8b 05 10 25 41 00    	mov    eax,DWORD PTR [rip+0x412510]        # a7de48 <qbevent>
  66b938:	85 c0                	test   eax,eax
  66b93a:	74 20                	je     66b95c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb69c>
  66b93c:	ba 00 00 00 00       	mov    edx,0x0
  66b941:	be 00 00 00 00       	mov    esi,0x0
  66b946:	bf 9f 53 00 00       	mov    edi,0x539f
  66b94b:	e8 31 74 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b950:	8b 05 fe 51 52 00    	mov    eax,DWORD PTR [rip+0x5251fe]        # b90b54 <r>
  66b956:	85 c0                	test   eax,eax
  66b958:	74 02                	je     66b95c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb69c>
  66b95a:	eb 89                	jmp    66b8e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb625>
;do{
;*_FUNC_SEPERATEARGS_LONG_B=*_FUNC_SEPERATEARGS_LONG_B- 1 ;
  66b95c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b963:	8b 00                	mov    eax,DWORD PTR [rax]
  66b965:	8d 50 ff             	lea    edx,[rax-0x1]
  66b968:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b96f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21408);}while(r);
  66b971:	8b 05 d1 24 41 00    	mov    eax,DWORD PTR [rip+0x4124d1]        # a7de48 <qbevent>
  66b977:	85 c0                	test   eax,eax
  66b979:	74 20                	je     66b99b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb6db>
  66b97b:	ba 00 00 00 00       	mov    edx,0x0
  66b980:	be 00 00 00 00       	mov    esi,0x0
  66b985:	bf a0 53 00 00       	mov    edi,0x53a0
  66b98a:	e8 f2 73 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b98f:	8b 05 bf 51 52 00    	mov    eax,DWORD PTR [rip+0x5251bf]        # b90b54 <r>
  66b995:	85 c0                	test   eax,eax
  66b997:	75 c3                	jne    66b95c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb69c>
;S_28052:;
  66b999:	eb 01                	jmp    66b99c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb6dc>
;if(!qbevent)break;evnt(21408);}while(r);
  66b99b:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_B== -1 ))||new_error){
  66b99c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66b9a3:	8b 00                	mov    eax,DWORD PTR [rax]
  66b9a5:	83 f8 ff             	cmp    eax,0xffffffff
  66b9a8:	74 0e                	je     66b9b8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb6f8>
  66b9aa:	8b 05 8c 24 41 00    	mov    eax,DWORD PTR [rip+0x41248c]        # a7de3c <new_error>
  66b9b0:	85 c0                	test   eax,eax
  66b9b2:	0f 84 ac f5 ff ff    	je     66af64 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaca4>
;if(qbevent){evnt(21409);if(r)goto S_28052;}
  66b9b8:	8b 05 8a 24 41 00    	mov    eax,DWORD PTR [rip+0x41248a]        # a7de48 <qbevent>
  66b9be:	85 c0                	test   eax,eax
  66b9c0:	74 2c                	je     66b9ee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72e>
  66b9c2:	ba 00 00 00 00       	mov    edx,0x0
  66b9c7:	be 00 00 00 00       	mov    esi,0x0
  66b9cc:	bf a1 53 00 00       	mov    edi,0x53a1
  66b9d1:	e8 ab 73 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66b9d6:	8b 05 78 51 52 00    	mov    eax,DWORD PTR [rip+0x525178]        # b90b54 <r>
  66b9dc:	85 c0                	test   eax,eax
  66b9de:	74 0e                	je     66b9ee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72e>
  66b9e0:	eb ba                	jmp    66b99c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb6dc>
;goto fornext_exit_2964;
;if(!qbevent)break;evnt(21409);}while(r);
;}
;}
;}
;fornext_continue_2964:;
  66b9e2:	90                   	nop
;fornext_value2965=fornext_step2965+(*_FUNC_SEPERATEARGS_LONG_I3);
  66b9e3:	e9 7c f5 ff ff       	jmp    66af64 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaca4>
;if (fornext_value2965>fornext_finalvalue2965) break;
  66b9e8:	90                   	nop
  66b9e9:	eb 04                	jmp    66b9ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72f>
;goto fornext_exit_2964;
  66b9eb:	90                   	nop
  66b9ec:	eb 01                	jmp    66b9ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb72f>
;goto fornext_exit_2964;
  66b9ee:	90                   	nop
;fornext_value2963=fornext_step2963+(*_FUNC_SEPERATEARGS_LONG_O);
  66b9ef:	90                   	nop
  66b9f0:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  66b9f7:	8b 00                	mov    eax,DWORD PTR [rax]
  66b9f9:	48 63 d0             	movsxd rdx,eax
  66b9fc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66ba03:	48 01 d0             	add    rax,rdx
  66ba06:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
  66ba0d:	e9 78 f3 ff ff       	jmp    66ad8a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xaaca>
;}
;fornext_exit_2964:;
;fornext_continue_2962:;
;}
;fornext_exit_2962:;
  66ba12:	90                   	nop
  66ba13:	eb 01                	jmp    66ba16 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb756>
;if (fornext_value2963>fornext_finalvalue2963) break;
  66ba15:	90                   	nop
;}
;S_28060:;
;if ((-(*_FUNC_SEPERATEARGS_LONG_POSITION!=*_FUNC_SEPERATEARGS_LONG_OUTOFRANGE))||new_error){
  66ba16:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66ba1d:	8b 10                	mov    edx,DWORD PTR [rax]
  66ba1f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  66ba26:	8b 00                	mov    eax,DWORD PTR [rax]
  66ba28:	39 c2                	cmp    edx,eax
  66ba2a:	75 0e                	jne    66ba3a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb77a>
  66ba2c:	8b 05 0a 24 41 00    	mov    eax,DWORD PTR [rip+0x41240a]        # a7de3c <new_error>
  66ba32:	85 c0                	test   eax,eax
  66ba34:	0f 84 06 07 00 00    	je     66c140 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbe80>
;if(qbevent){evnt(21417);if(r)goto S_28060;}
  66ba3a:	8b 05 08 24 41 00    	mov    eax,DWORD PTR [rip+0x412408]        # a7de48 <qbevent>
  66ba40:	85 c0                	test   eax,eax
  66ba42:	74 20                	je     66ba64 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb7a4>
  66ba44:	ba 00 00 00 00       	mov    edx,0x0
  66ba49:	be 00 00 00 00       	mov    esi,0x0
  66ba4e:	bf a9 53 00 00       	mov    edi,0x53a9
  66ba53:	e8 29 73 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ba58:	8b 05 f6 50 52 00    	mov    eax,DWORD PTR [rip+0x5250f6]        # b90b54 <r>
  66ba5e:	85 c0                	test   eax,eax
  66ba60:	74 02                	je     66ba64 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb7a4>
  66ba62:	eb b2                	jmp    66ba16 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb756>
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL=((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])];
  66ba64:	48 8b 05 7d 3a 52 00 	mov    rax,QWORD PTR [rip+0x523a7d]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66ba6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ba6e:	48 89 c3             	mov    rbx,rax
  66ba71:	48 8b 05 70 3a 52 00 	mov    rax,QWORD PTR [rip+0x523a70]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66ba78:	48 83 c0 28          	add    rax,0x28
  66ba7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ba7f:	48 89 c1             	mov    rcx,rax
  66ba82:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66ba89:	8b 00                	mov    eax,DWORD PTR [rax]
  66ba8b:	48 98                	cdqe   
  66ba8d:	48 8b 15 54 3a 52 00 	mov    rdx,QWORD PTR [rip+0x523a54]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66ba94:	48 83 c2 20          	add    rdx,0x20
  66ba98:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66ba9b:	48 29 d0             	sub    rax,rdx
  66ba9e:	48 89 ce             	mov    rsi,rcx
  66baa1:	48 89 c7             	mov    rdi,rax
  66baa4:	e8 8b 86 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66baa9:	48 01 c0             	add    rax,rax
  66baac:	48 01 d8             	add    rax,rbx
  66baaf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66bab2:	0f bf d0             	movsx  edx,ax
  66bab5:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66babc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21419);}while(r);
  66babe:	8b 05 84 23 41 00    	mov    eax,DWORD PTR [rip+0x412384]        # a7de48 <qbevent>
  66bac4:	85 c0                	test   eax,eax
  66bac6:	74 24                	je     66baec <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb82c>
  66bac8:	ba 00 00 00 00       	mov    edx,0x0
  66bacd:	be 00 00 00 00       	mov    esi,0x0
  66bad2:	bf ab 53 00 00       	mov    edi,0x53ab
  66bad7:	e8 a5 72 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66badc:	8b 05 72 50 52 00    	mov    eax,DWORD PTR [rip+0x525072]        # b90b54 <r>
  66bae2:	85 c0                	test   eax,eax
  66bae4:	0f 85 7a ff ff ff    	jne    66ba64 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb7a4>
;S_28062:;
  66baea:	eb 01                	jmp    66baed <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb82d>
;if(!qbevent)break;evnt(21419);}while(r);
  66baec:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)||new_error){
  66baed:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66baf4:	8b 00                	mov    eax,DWORD PTR [rax]
  66baf6:	85 c0                	test   eax,eax
  66baf8:	75 0e                	jne    66bb08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb848>
  66bafa:	8b 05 3c 23 41 00    	mov    eax,DWORD PTR [rip+0x41233c]        # a7de3c <new_error>
  66bb00:	85 c0                	test   eax,eax
  66bb02:	0f 84 f9 01 00 00    	je     66bd01 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba41>
;if(qbevent){evnt(21420);if(r)goto S_28062;}
  66bb08:	8b 05 3a 23 41 00    	mov    eax,DWORD PTR [rip+0x41233a]        # a7de48 <qbevent>
  66bb0e:	85 c0                	test   eax,eax
  66bb10:	74 20                	je     66bb32 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb872>
  66bb12:	ba 00 00 00 00       	mov    edx,0x0
  66bb17:	be 00 00 00 00       	mov    esi,0x0
  66bb1c:	bf ac 53 00 00       	mov    edi,0x53ac
  66bb21:	e8 5b 72 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66bb26:	8b 05 28 50 52 00    	mov    eax,DWORD PTR [rip+0x525028]        # b90b54 <r>
  66bb2c:	85 c0                	test   eax,eax
  66bb2e:	74 03                	je     66bb33 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb873>
  66bb30:	eb bb                	jmp    66baed <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb82d>
;S_28063:;
  66bb32:	90                   	nop
;if (((-(*_FUNC_SEPERATEARGS_LONG_POSITION>*_FUNC_SEPERATEARGS_LONG_I))&(-(*_FUNC_SEPERATEARGS_LONG_BVALUE== 0 )))||new_error){
  66bb33:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66bb3a:	8b 10                	mov    edx,DWORD PTR [rax]
  66bb3c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66bb43:	8b 00                	mov    eax,DWORD PTR [rax]
  66bb45:	39 c2                	cmp    edx,eax
  66bb47:	0f 9f c0             	setg   al
  66bb4a:	0f b6 c0             	movzx  eax,al
  66bb4d:	f7 d8                	neg    eax
  66bb4f:	89 c2                	mov    edx,eax
  66bb51:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  66bb58:	8b 00                	mov    eax,DWORD PTR [rax]
  66bb5a:	85 c0                	test   eax,eax
  66bb5c:	0f 94 c0             	sete   al
  66bb5f:	0f b6 c0             	movzx  eax,al
  66bb62:	f7 d8                	neg    eax
  66bb64:	21 d0                	and    eax,edx
  66bb66:	85 c0                	test   eax,eax
  66bb68:	75 0e                	jne    66bb78 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb8b8>
  66bb6a:	8b 05 cc 22 41 00    	mov    eax,DWORD PTR [rip+0x4122cc]        # a7de3c <new_error>
  66bb70:	85 c0                	test   eax,eax
  66bb72:	0f 84 cb 05 00 00    	je     66c143 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbe83>
;if(qbevent){evnt(21423);if(r)goto S_28063;}
  66bb78:	8b 05 ca 22 41 00    	mov    eax,DWORD PTR [rip+0x4122ca]        # a7de48 <qbevent>
  66bb7e:	85 c0                	test   eax,eax
  66bb80:	74 20                	je     66bba2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb8e2>
  66bb82:	ba 00 00 00 00       	mov    edx,0x0
  66bb87:	be 00 00 00 00       	mov    esi,0x0
  66bb8c:	bf af 53 00 00       	mov    edi,0x53af
  66bb91:	e8 eb 71 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66bb96:	8b 05 b8 4f 52 00    	mov    eax,DWORD PTR [rip+0x524fb8]        # b90b54 <r>
  66bb9c:	85 c0                	test   eax,eax
  66bb9e:	74 02                	je     66bba2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb8e2>
  66bba0:	eb 91                	jmp    66bb33 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb873>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66bba2:	48 8b 05 77 39 52 00 	mov    rax,QWORD PTR [rip+0x523977]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66bba9:	48 83 c0 28          	add    rax,0x28
  66bbad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bbb0:	48 89 c1             	mov    rcx,rax
  66bbb3:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66bbba:	8b 00                	mov    eax,DWORD PTR [rax]
  66bbbc:	48 98                	cdqe   
  66bbbe:	48 8b 15 5b 39 52 00 	mov    rdx,QWORD PTR [rip+0x52395b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66bbc5:	48 83 c2 20          	add    rdx,0x20
  66bbc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bbcc:	48 29 d0             	sub    rax,rdx
  66bbcf:	48 89 ce             	mov    rsi,rcx
  66bbd2:	48 89 c7             	mov    rdi,rax
  66bbd5:	e8 5a 85 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66bbda:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),FUNC_GETELEMENTS(_FUNC_SEPERATEARGS_STRING_CA,_FUNC_SEPERATEARGS_LONG_I,&(pass2969=*_FUNC_SEPERATEARGS_LONG_POSITION- 1 )));
  66bbe1:	8b 05 55 22 41 00    	mov    eax,DWORD PTR [rip+0x412255]        # a7de3c <new_error>
  66bbe7:	85 c0                	test   eax,eax
  66bbe9:	75 5f                	jne    66bc4a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb98a>
  66bbeb:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66bbf2:	8b 00                	mov    eax,DWORD PTR [rax]
  66bbf4:	83 e8 01             	sub    eax,0x1
  66bbf7:	89 85 30 fb ff ff    	mov    DWORD PTR [rbp-0x4d0],eax
  66bbfd:	48 8d 95 30 fb ff ff 	lea    rdx,[rbp-0x4d0]
  66bc04:	48 8b 8d 08 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3f8]
  66bc0b:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  66bc12:	48 89 ce             	mov    rsi,rcx
  66bc15:	48 89 c7             	mov    rdi,rax
  66bc18:	e8 99 40 f8 ff       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  66bc1d:	48 89 c2             	mov    rdx,rax
  66bc20:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66bc27:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66bc2e:	00 
  66bc2f:	48 8b 05 ea 38 52 00 	mov    rax,QWORD PTR [rip+0x5238ea]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66bc36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bc39:	48 01 c8             	add    rax,rcx
  66bc3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bc3f:	48 89 d6             	mov    rsi,rdx
  66bc42:	48 89 c7             	mov    rdi,rax
  66bc45:	e8 6d 93 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66bc4a:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66bc50:	be 00 00 00 00       	mov    esi,0x0
  66bc55:	89 c7                	mov    edi,eax
  66bc57:	e8 bb 7f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21425);}while(r);
  66bc5c:	8b 05 e6 21 41 00    	mov    eax,DWORD PTR [rip+0x4121e6]        # a7de48 <qbevent>
  66bc62:	85 c0                	test   eax,eax
  66bc64:	74 24                	je     66bc8a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb9ca>
  66bc66:	ba 00 00 00 00       	mov    edx,0x0
  66bc6b:	be 00 00 00 00       	mov    esi,0x0
  66bc70:	bf b1 53 00 00       	mov    edi,0x53b1
  66bc75:	e8 07 71 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66bc7a:	8b 05 d4 4e 52 00    	mov    eax,DWORD PTR [rip+0x524ed4]        # b90b54 <r>
  66bc80:	85 c0                	test   eax,eax
  66bc82:	0f 85 1a ff ff ff    	jne    66bba2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb8e2>
  66bc88:	eb 01                	jmp    66bc8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb9cb>
  66bc8a:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_EXPRESSION= 0 ;
  66bc8b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66bc92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21426);}while(r);
  66bc98:	8b 05 aa 21 41 00    	mov    eax,DWORD PTR [rip+0x4121aa]        # a7de48 <qbevent>
  66bc9e:	85 c0                	test   eax,eax
  66bca0:	74 20                	je     66bcc2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba02>
  66bca2:	ba 00 00 00 00       	mov    edx,0x0
  66bca7:	be 00 00 00 00       	mov    esi,0x0
  66bcac:	bf b2 53 00 00       	mov    edi,0x53b2
  66bcb1:	e8 cb 70 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66bcb6:	8b 05 98 4e 52 00    	mov    eax,DWORD PTR [rip+0x524e98]        # b90b54 <r>
  66bcbc:	85 c0                	test   eax,eax
  66bcbe:	75 cb                	jne    66bc8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb9cb>
  66bcc0:	eb 01                	jmp    66bcc3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba03>
  66bcc2:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_POSITION;
  66bcc3:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  66bcca:	8b 10                	mov    edx,DWORD PTR [rax]
  66bccc:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66bcd3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21427);}while(r);
  66bcd5:	8b 05 6d 21 41 00    	mov    eax,DWORD PTR [rip+0x41216d]        # a7de48 <qbevent>
  66bcdb:	85 c0                	test   eax,eax
  66bcdd:	74 20                	je     66bcff <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba3f>
  66bcdf:	ba 00 00 00 00       	mov    edx,0x0
  66bce4:	be 00 00 00 00       	mov    esi,0x0
  66bce9:	bf b3 53 00 00       	mov    edi,0x53b3
  66bcee:	e8 8e 70 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66bcf3:	8b 05 5b 4e 52 00    	mov    eax,DWORD PTR [rip+0x524e5b]        # b90b54 <r>
  66bcf9:	85 c0                	test   eax,eax
  66bcfb:	75 c6                	jne    66bcc3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba03>
;if (((-(*_FUNC_SEPERATEARGS_LONG_POSITION>*_FUNC_SEPERATEARGS_LONG_I))&(-(*_FUNC_SEPERATEARGS_LONG_BVALUE== 0 )))||new_error){
  66bcfd:	eb 01                	jmp    66bd00 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba40>
;if(!qbevent)break;evnt(21427);}while(r);
  66bcff:	90                   	nop
;if (((-(*_FUNC_SEPERATEARGS_LONG_POSITION>*_FUNC_SEPERATEARGS_LONG_I))&(-(*_FUNC_SEPERATEARGS_LONG_BVALUE== 0 )))||new_error){
  66bd00:	90                   	nop
;goto LABEL_OPTCHECKBACKTRACK;
;if(!qbevent)break;evnt(21431);}while(r);
;}
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_I+((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check((*_FUNC_SEPERATEARGS_LONG_WHICH)-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6]];
  66bd01:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66bd08:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  66bd0b:	48 8b 05 c6 37 52 00 	mov    rax,QWORD PTR [rip+0x5237c6]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66bd12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bd15:	49 89 c5             	mov    r13,rax
  66bd18:	48 8b 05 b9 37 52 00 	mov    rax,QWORD PTR [rip+0x5237b9]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66bd1f:	48 83 c0 48          	add    rax,0x48
  66bd23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bd26:	48 89 c1             	mov    rcx,rax
  66bd29:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66bd30:	8b 00                	mov    eax,DWORD PTR [rax]
  66bd32:	48 98                	cdqe   
  66bd34:	48 8b 15 9d 37 52 00 	mov    rdx,QWORD PTR [rip+0x52379d]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66bd3b:	48 83 c2 40          	add    rdx,0x40
  66bd3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bd42:	48 29 d0             	sub    rax,rdx
  66bd45:	48 89 ce             	mov    rsi,rcx
  66bd48:	48 89 c7             	mov    rdi,rax
  66bd4b:	e8 e4 83 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66bd50:	48 89 c3             	mov    rbx,rax
  66bd53:	48 8b 05 7e 37 52 00 	mov    rax,QWORD PTR [rip+0x52377e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66bd5a:	48 83 c0 28          	add    rax,0x28
  66bd5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bd61:	48 89 c1             	mov    rcx,rax
  66bd64:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  66bd6b:	8b 00                	mov    eax,DWORD PTR [rax]
  66bd6d:	48 98                	cdqe   
  66bd6f:	48 8b 15 62 37 52 00 	mov    rdx,QWORD PTR [rip+0x523762]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66bd76:	48 83 c2 20          	add    rdx,0x20
  66bd7a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bd7d:	48 29 d0             	sub    rax,rdx
  66bd80:	48 89 ce             	mov    rsi,rcx
  66bd83:	48 89 c7             	mov    rdi,rax
  66bd86:	e8 a9 83 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66bd8b:	48 8b 15 46 37 52 00 	mov    rdx,QWORD PTR [rip+0x523746]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66bd92:	48 83 c2 30          	add    rdx,0x30
  66bd96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bd99:	48 0f af c2          	imul   rax,rdx
  66bd9d:	48 01 d8             	add    rax,rbx
  66bda0:	48 01 c0             	add    rax,rax
  66bda3:	4c 01 e8             	add    rax,r13
  66bda6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66bda9:	98                   	cwde   
  66bdaa:	41 8d 14 04          	lea    edx,[r12+rax*1]
  66bdae:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66bdb5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21435);}while(r);
  66bdb7:	8b 05 8b 20 41 00    	mov    eax,DWORD PTR [rip+0x41208b]        # a7de48 <qbevent>
  66bdbd:	85 c0                	test   eax,eax
  66bdbf:	74 24                	je     66bde5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbb25>
  66bdc1:	ba 00 00 00 00       	mov    edx,0x0
  66bdc6:	be 00 00 00 00       	mov    esi,0x0
  66bdcb:	bf bb 53 00 00       	mov    edi,0x53bb
  66bdd0:	e8 ac 6f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66bdd5:	8b 05 79 4d 52 00    	mov    eax,DWORD PTR [rip+0x524d79]        # b90b54 <r>
  66bddb:	85 c0                	test   eax,eax
  66bddd:	0f 85 1e ff ff ff    	jne    66bd01 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xba41>
  66bde3:	eb 01                	jmp    66bde6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbb26>
  66bde5:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66bde6:	48 8b 05 3b 37 52 00 	mov    rax,QWORD PTR [rip+0x52373b]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66bded:	48 83 c0 28          	add    rax,0x28
  66bdf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bdf4:	48 89 c1             	mov    rcx,rax
  66bdf7:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66bdfe:	8b 00                	mov    eax,DWORD PTR [rax]
  66be00:	48 98                	cdqe   
  66be02:	48 8b 15 1f 37 52 00 	mov    rdx,QWORD PTR [rip+0x52371f]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66be09:	48 83 c2 20          	add    rdx,0x20
  66be0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66be10:	48 29 d0             	sub    rax,rdx
  66be13:	48 89 ce             	mov    rsi,rcx
  66be16:	48 89 c7             	mov    rdi,rax
  66be19:	e8 16 83 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66be1e:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),qbs_add(func_chr(((int32)(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_WHICH)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1)))->len)-*_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX),FUNC_SCASE(func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_WHICH)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1)),*_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX+ 1 ,NULL,0))));
  66be25:	8b 05 11 20 41 00    	mov    eax,DWORD PTR [rip+0x412011]        # a7de3c <new_error>
  66be2b:	85 c0                	test   eax,eax
  66be2d:	0f 85 e6 01 00 00    	jne    66c019 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbd59>
  66be33:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  66be3a:	8b 00                	mov    eax,DWORD PTR [rax]
  66be3c:	8d 58 01             	lea    ebx,[rax+0x1]
  66be3f:	48 8b 05 8a 36 52 00 	mov    rax,QWORD PTR [rip+0x52368a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66be46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66be49:	49 89 c5             	mov    r13,rax
  66be4c:	48 8b 05 7d 36 52 00 	mov    rax,QWORD PTR [rip+0x52367d]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66be53:	48 83 c0 48          	add    rax,0x48
  66be57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66be5a:	48 89 c1             	mov    rcx,rax
  66be5d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66be64:	8b 00                	mov    eax,DWORD PTR [rax]
  66be66:	48 98                	cdqe   
  66be68:	48 8b 15 61 36 52 00 	mov    rdx,QWORD PTR [rip+0x523661]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66be6f:	48 83 c2 40          	add    rdx,0x40
  66be73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66be76:	48 29 d0             	sub    rax,rdx
  66be79:	48 89 ce             	mov    rsi,rcx
  66be7c:	48 89 c7             	mov    rdi,rax
  66be7f:	e8 b0 82 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66be84:	49 89 c4             	mov    r12,rax
  66be87:	48 8b 05 42 36 52 00 	mov    rax,QWORD PTR [rip+0x523642]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66be8e:	48 83 c0 28          	add    rax,0x28
  66be92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66be95:	48 89 c1             	mov    rcx,rax
  66be98:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  66be9f:	8b 00                	mov    eax,DWORD PTR [rax]
  66bea1:	48 98                	cdqe   
  66bea3:	48 8b 15 26 36 52 00 	mov    rdx,QWORD PTR [rip+0x523626]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66beaa:	48 83 c2 20          	add    rdx,0x20
  66beae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66beb1:	48 29 d0             	sub    rax,rdx
  66beb4:	48 89 ce             	mov    rsi,rcx
  66beb7:	48 89 c7             	mov    rdi,rax
  66beba:	e8 75 82 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66bebf:	48 8b 15 0a 36 52 00 	mov    rdx,QWORD PTR [rip+0x52360a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bec6:	48 83 c2 30          	add    rdx,0x30
  66beca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66becd:	48 0f af c2          	imul   rax,rdx
  66bed1:	4c 01 e0             	add    rax,r12
  66bed4:	48 c1 e0 08          	shl    rax,0x8
  66bed8:	4c 01 e8             	add    rax,r13
  66bedb:	ba 01 00 00 00       	mov    edx,0x1
  66bee0:	be 00 01 00 00       	mov    esi,0x100
  66bee5:	48 89 c7             	mov    rdi,rax
  66bee8:	e8 ca 8d 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66beed:	48 89 c7             	mov    rdi,rax
  66bef0:	e8 9a b2 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  66bef5:	b9 00 00 00 00       	mov    ecx,0x0
  66befa:	ba 00 00 00 00       	mov    edx,0x0
  66beff:	89 de                	mov    esi,ebx
  66bf01:	48 89 c7             	mov    rdi,rax
  66bf04:	e8 a7 af 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  66bf09:	48 89 c7             	mov    rdi,rax
  66bf0c:	e8 69 6c 08 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  66bf11:	48 89 c3             	mov    rbx,rax
  66bf14:	48 8b 05 b5 35 52 00 	mov    rax,QWORD PTR [rip+0x5235b5]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bf1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bf1e:	49 89 c5             	mov    r13,rax
  66bf21:	48 8b 05 a8 35 52 00 	mov    rax,QWORD PTR [rip+0x5235a8]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bf28:	48 83 c0 48          	add    rax,0x48
  66bf2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bf2f:	48 89 c1             	mov    rcx,rax
  66bf32:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66bf39:	8b 00                	mov    eax,DWORD PTR [rax]
  66bf3b:	48 98                	cdqe   
  66bf3d:	48 8b 15 8c 35 52 00 	mov    rdx,QWORD PTR [rip+0x52358c]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bf44:	48 83 c2 40          	add    rdx,0x40
  66bf48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bf4b:	48 29 d0             	sub    rax,rdx
  66bf4e:	48 89 ce             	mov    rsi,rcx
  66bf51:	48 89 c7             	mov    rdi,rax
  66bf54:	e8 db 81 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66bf59:	49 89 c4             	mov    r12,rax
  66bf5c:	48 8b 05 6d 35 52 00 	mov    rax,QWORD PTR [rip+0x52356d]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bf63:	48 83 c0 28          	add    rax,0x28
  66bf67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66bf6a:	48 89 c1             	mov    rcx,rax
  66bf6d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  66bf74:	8b 00                	mov    eax,DWORD PTR [rax]
  66bf76:	48 98                	cdqe   
  66bf78:	48 8b 15 51 35 52 00 	mov    rdx,QWORD PTR [rip+0x523551]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bf7f:	48 83 c2 20          	add    rdx,0x20
  66bf83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bf86:	48 29 d0             	sub    rax,rdx
  66bf89:	48 89 ce             	mov    rsi,rcx
  66bf8c:	48 89 c7             	mov    rdi,rax
  66bf8f:	e8 a0 81 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66bf94:	48 8b 15 35 35 52 00 	mov    rdx,QWORD PTR [rip+0x523535]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66bf9b:	48 83 c2 30          	add    rdx,0x30
  66bf9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66bfa2:	48 0f af c2          	imul   rax,rdx
  66bfa6:	4c 01 e0             	add    rax,r12
  66bfa9:	48 c1 e0 08          	shl    rax,0x8
  66bfad:	4c 01 e8             	add    rax,r13
  66bfb0:	ba 01 00 00 00       	mov    edx,0x1
  66bfb5:	be 00 01 00 00       	mov    esi,0x100
  66bfba:	48 89 c7             	mov    rdi,rax
  66bfbd:	e8 f5 8c 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66bfc2:	48 89 c7             	mov    rdi,rax
  66bfc5:	e8 c5 b1 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  66bfca:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  66bfcd:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  66bfd4:	8b 08                	mov    ecx,DWORD PTR [rax]
  66bfd6:	89 d0                	mov    eax,edx
  66bfd8:	29 c8                	sub    eax,ecx
  66bfda:	89 c7                	mov    edi,eax
  66bfdc:	e8 11 9c 27 00       	call   8e5bf2 <func_chr(int)>
  66bfe1:	48 89 de             	mov    rsi,rbx
  66bfe4:	48 89 c7             	mov    rdi,rax
  66bfe7:	e8 fb 98 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66bfec:	48 89 c2             	mov    rdx,rax
  66bfef:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66bff6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66bffd:	00 
  66bffe:	48 8b 05 23 35 52 00 	mov    rax,QWORD PTR [rip+0x523523]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66c005:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c008:	48 01 c8             	add    rax,rcx
  66c00b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c00e:	48 89 d6             	mov    rsi,rdx
  66c011:	48 89 c7             	mov    rdi,rax
  66c014:	e8 9e 8f 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66c019:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66c01f:	be 00 00 00 00       	mov    esi,0x0
  66c024:	89 c7                	mov    edi,eax
  66c026:	e8 ec 7b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21436);}while(r);
  66c02b:	8b 05 17 1e 41 00    	mov    eax,DWORD PTR [rip+0x411e17]        # a7de48 <qbevent>
  66c031:	85 c0                	test   eax,eax
  66c033:	74 24                	je     66c059 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbd99>
  66c035:	ba 00 00 00 00       	mov    edx,0x0
  66c03a:	be 00 00 00 00       	mov    esi,0x0
  66c03f:	bf bc 53 00 00       	mov    edi,0x53bc
  66c044:	e8 38 6d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c049:	8b 05 05 4b 52 00    	mov    eax,DWORD PTR [rip+0x524b05]        # b90b54 <r>
  66c04f:	85 c0                	test   eax,eax
  66c051:	0f 85 8f fd ff ff    	jne    66bde6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbb26>
  66c057:	eb 01                	jmp    66c05a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbd9a>
  66c059:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66c05a:	48 8b 05 bf 34 52 00 	mov    rax,QWORD PTR [rip+0x5234bf]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66c061:	48 83 c0 28          	add    rax,0x28
  66c065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c068:	48 89 c1             	mov    rcx,rax
  66c06b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66c072:	8b 00                	mov    eax,DWORD PTR [rax]
  66c074:	48 98                	cdqe   
  66c076:	48 8b 15 a3 34 52 00 	mov    rdx,QWORD PTR [rip+0x5234a3]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66c07d:	48 83 c2 20          	add    rdx,0x20
  66c081:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c084:	48 29 d0             	sub    rax,rdx
  66c087:	48 89 ce             	mov    rsi,rcx
  66c08a:	48 89 c7             	mov    rdi,rax
  66c08d:	e8 a2 80 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c092:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_add(func_chr( 0 ),FUNC_STR2(_FUNC_SEPERATEARGS_LONG_WHICH)));
  66c099:	8b 05 9d 1d 41 00    	mov    eax,DWORD PTR [rip+0x411d9d]        # a7de3c <new_error>
  66c09f:	85 c0                	test   eax,eax
  66c0a1:	75 54                	jne    66c0f7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbe37>
  66c0a3:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  66c0aa:	48 89 c7             	mov    rdi,rax
  66c0ad:	e8 eb ac 00 00       	call   676d9d <FUNC_STR2(int*)>
  66c0b2:	48 89 c3             	mov    rbx,rax
  66c0b5:	bf 00 00 00 00       	mov    edi,0x0
  66c0ba:	e8 33 9b 27 00       	call   8e5bf2 <func_chr(int)>
  66c0bf:	48 89 de             	mov    rsi,rbx
  66c0c2:	48 89 c7             	mov    rdi,rax
  66c0c5:	e8 1d 98 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66c0ca:	48 89 c2             	mov    rdx,rax
  66c0cd:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66c0d4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66c0db:	00 
  66c0dc:	48 8b 05 3d 34 52 00 	mov    rax,QWORD PTR [rip+0x52343d]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66c0e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c0e6:	48 01 c8             	add    rax,rcx
  66c0e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c0ec:	48 89 d6             	mov    rsi,rdx
  66c0ef:	48 89 c7             	mov    rdi,rax
  66c0f2:	e8 c0 8e 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66c0f7:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66c0fd:	be 00 00 00 00       	mov    esi,0x0
  66c102:	89 c7                	mov    edi,eax
  66c104:	e8 0e 7b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21437);}while(r);
  66c109:	8b 05 39 1d 41 00    	mov    eax,DWORD PTR [rip+0x411d39]        # a7de48 <qbevent>
  66c10f:	85 c0                	test   eax,eax
  66c111:	74 27                	je     66c13a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbe7a>
  66c113:	ba 00 00 00 00       	mov    edx,0x0
  66c118:	be 00 00 00 00       	mov    esi,0x0
  66c11d:	bf bd 53 00 00       	mov    edi,0x53bd
  66c122:	e8 5a 6c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c127:	8b 05 27 4a 52 00    	mov    eax,DWORD PTR [rip+0x524a27]        # b90b54 <r>
  66c12d:	85 c0                	test   eax,eax
  66c12f:	0f 85 25 ff ff ff    	jne    66c05a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbd9a>
;if ((-(*_FUNC_SEPERATEARGS_LONG_POSITION!=*_FUNC_SEPERATEARGS_LONG_OUTOFRANGE))||new_error){
  66c135:	e9 0a 0b 00 00       	jmp    66cc44 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc984>
;if(!qbevent)break;evnt(21437);}while(r);
  66c13a:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_POSITION!=*_FUNC_SEPERATEARGS_LONG_OUTOFRANGE))||new_error){
  66c13b:	e9 04 0b 00 00       	jmp    66cc44 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc984>
;}else{
;LABEL_OPTCHECKBACKTRACK:;
  66c140:	90                   	nop
  66c141:	eb 01                	jmp    66c144 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbe84>
;goto LABEL_OPTCHECKBACKTRACK;
  66c143:	90                   	nop
;if(qbevent){evnt(21441);r=0;}
  66c144:	8b 05 fe 1c 41 00    	mov    eax,DWORD PTR [rip+0x411cfe]        # a7de48 <qbevent>
  66c14a:	85 c0                	test   eax,eax
  66c14c:	74 20                	je     66c16e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbeae>
  66c14e:	ba 00 00 00 00       	mov    edx,0x0
  66c153:	be 00 00 00 00       	mov    esi,0x0
  66c158:	bf c1 53 00 00       	mov    edi,0x53c1
  66c15d:	e8 1f 6c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c162:	c7 05 e8 49 52 00 00 	mov    DWORD PTR [rip+0x5249e8],0x0        # b90b54 <r>
  66c169:	00 00 00 
  66c16c:	eb 01                	jmp    66c16f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbeaf>
;S_28075:;
  66c16e:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])]>((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])]))||new_error){
  66c16f:	48 8b 05 72 33 52 00 	mov    rax,QWORD PTR [rip+0x523372]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66c176:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c179:	48 89 c3             	mov    rbx,rax
  66c17c:	48 8b 05 65 33 52 00 	mov    rax,QWORD PTR [rip+0x523365]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66c183:	48 83 c0 28          	add    rax,0x28
  66c187:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c18a:	48 89 c1             	mov    rcx,rax
  66c18d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66c194:	8b 00                	mov    eax,DWORD PTR [rax]
  66c196:	48 98                	cdqe   
  66c198:	48 8b 15 49 33 52 00 	mov    rdx,QWORD PTR [rip+0x523349]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66c19f:	48 83 c2 20          	add    rdx,0x20
  66c1a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c1a6:	48 29 d0             	sub    rax,rdx
  66c1a9:	48 89 ce             	mov    rsi,rcx
  66c1ac:	48 89 c7             	mov    rdi,rax
  66c1af:	e8 80 7f 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c1b4:	48 01 c0             	add    rax,rax
  66c1b7:	48 01 d8             	add    rax,rbx
  66c1ba:	0f b7 18             	movzx  ebx,WORD PTR [rax]
  66c1bd:	48 8b 05 2c 33 52 00 	mov    rax,QWORD PTR [rip+0x52332c]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66c1c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c1c7:	49 89 c4             	mov    r12,rax
  66c1ca:	48 8b 05 1f 33 52 00 	mov    rax,QWORD PTR [rip+0x52331f]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66c1d1:	48 83 c0 28          	add    rax,0x28
  66c1d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c1d8:	48 89 c1             	mov    rcx,rax
  66c1db:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66c1e2:	8b 00                	mov    eax,DWORD PTR [rax]
  66c1e4:	48 98                	cdqe   
  66c1e6:	48 8b 15 03 33 52 00 	mov    rdx,QWORD PTR [rip+0x523303]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66c1ed:	48 83 c2 20          	add    rdx,0x20
  66c1f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c1f4:	48 29 d0             	sub    rax,rdx
  66c1f7:	48 89 ce             	mov    rsi,rcx
  66c1fa:	48 89 c7             	mov    rdi,rax
  66c1fd:	e8 32 7f 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c202:	48 01 c0             	add    rax,rax
  66c205:	4c 01 e0             	add    rax,r12
  66c208:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66c20b:	66 39 c3             	cmp    bx,ax
  66c20e:	7f 0a                	jg     66c21a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbf5a>
  66c210:	8b 05 26 1c 41 00    	mov    eax,DWORD PTR [rip+0x411c26]        # a7de3c <new_error>
  66c216:	85 c0                	test   eax,eax
  66c218:	74 07                	je     66c221 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbf61>
  66c21a:	b8 01 00 00 00       	mov    eax,0x1
  66c21f:	eb 05                	jmp    66c226 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbf66>
  66c221:	b8 00 00 00 00       	mov    eax,0x0
  66c226:	84 c0                	test   al,al
  66c228:	0f 84 0d 01 00 00    	je     66c33b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc07b>
;if(qbevent){evnt(21443);if(r)goto S_28075;}
  66c22e:	8b 05 14 1c 41 00    	mov    eax,DWORD PTR [rip+0x411c14]        # a7de48 <qbevent>
  66c234:	85 c0                	test   eax,eax
  66c236:	74 23                	je     66c25b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbf9b>
  66c238:	ba 00 00 00 00       	mov    edx,0x0
  66c23d:	be 00 00 00 00       	mov    esi,0x0
  66c242:	bf c3 53 00 00       	mov    edi,0x53c3
  66c247:	e8 35 6b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c24c:	8b 05 02 49 52 00    	mov    eax,DWORD PTR [rip+0x524902]        # b90b54 <r>
  66c252:	85 c0                	test   eax,eax
  66c254:	74 05                	je     66c25b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbf9b>
  66c256:	e9 14 ff ff ff       	jmp    66c16f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbeaf>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]);
  66c25b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66c262:	48 83 c0 28          	add    rax,0x28
  66c266:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c269:	48 89 c1             	mov    rcx,rax
  66c26c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c273:	8b 00                	mov    eax,DWORD PTR [rax]
  66c275:	48 98                	cdqe   
  66c277:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  66c27e:	48 83 c2 20          	add    rdx,0x20
  66c282:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c285:	48 29 d0             	sub    rax,rdx
  66c288:	48 89 ce             	mov    rsi,rcx
  66c28b:	48 89 c7             	mov    rdi,rax
  66c28e:	e8 a1 7e 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c293:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]))[tmp_long]= 0 ;
  66c29a:	8b 05 9c 1b 41 00    	mov    eax,DWORD PTR [rip+0x411b9c]        # a7de3c <new_error>
  66c2a0:	85 c0                	test   eax,eax
  66c2a2:	75 22                	jne    66c2c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc006>
  66c2a4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66c2ab:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66c2b2:	00 
  66c2b3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66c2ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c2bd:	48 01 d0             	add    rax,rdx
  66c2c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21446);}while(r);
  66c2c6:	8b 05 7c 1b 41 00    	mov    eax,DWORD PTR [rip+0x411b7c]        # a7de48 <qbevent>
  66c2cc:	85 c0                	test   eax,eax
  66c2ce:	74 24                	je     66c2f4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc034>
  66c2d0:	ba 00 00 00 00       	mov    edx,0x0
  66c2d5:	be 00 00 00 00       	mov    esi,0x0
  66c2da:	bf c6 53 00 00       	mov    edi,0x53c6
  66c2df:	e8 9d 6a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c2e4:	8b 05 6a 48 52 00    	mov    eax,DWORD PTR [rip+0x52486a]        # b90b54 <r>
  66c2ea:	85 c0                	test   eax,eax
  66c2ec:	0f 85 69 ff ff ff    	jne    66c25b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbf9b>
  66c2f2:	eb 01                	jmp    66c2f5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc035>
  66c2f4:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL=*_FUNC_SEPERATEARGS_LONG_CURRENTLEV;
  66c2f5:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  66c2fc:	8b 10                	mov    edx,DWORD PTR [rax]
  66c2fe:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66c305:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21447);}while(r);
  66c307:	8b 05 3b 1b 41 00    	mov    eax,DWORD PTR [rip+0x411b3b]        # a7de48 <qbevent>
  66c30d:	85 c0                	test   eax,eax
  66c30f:	0f 84 28 09 00 00    	je     66cc3d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc97d>
  66c315:	ba 00 00 00 00       	mov    edx,0x0
  66c31a:	be 00 00 00 00       	mov    esi,0x0
  66c31f:	bf c7 53 00 00       	mov    edi,0x53c7
  66c324:	e8 58 6a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c329:	8b 05 25 48 52 00    	mov    eax,DWORD PTR [rip+0x524825]        # b90b54 <r>
  66c32f:	85 c0                	test   eax,eax
  66c331:	75 c2                	jne    66c2f5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc035>
;fornext_value2961=fornext_step2961+(*_FUNC_SEPERATEARGS_LONG_X);
  66c333:	e9 56 d9 ff ff       	jmp    669c8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ce>
;goto LABEL_BACKTRACK;
  66c338:	90                   	nop
  66c339:	eb 10                	jmp    66c34b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08b>
;}else{
;LABEL_BACKTRACK:;
  66c33b:	90                   	nop
  66c33c:	eb 0d                	jmp    66c34b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08b>
;do{
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_N+ 1 ;
;if(!qbevent)break;evnt(21507);}while(r);
;}else{
;do{
;goto LABEL_BACKTRACK;
  66c33e:	90                   	nop
  66c33f:	eb 0a                	jmp    66c34b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08b>
;goto LABEL_BACKTRACK;
  66c341:	90                   	nop
  66c342:	eb 07                	jmp    66c34b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08b>
;goto LABEL_BACKTRACK;
  66c344:	90                   	nop
  66c345:	eb 04                	jmp    66c34b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08b>
;goto LABEL_BACKTRACK;
  66c347:	90                   	nop
  66c348:	eb 01                	jmp    66c34b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08b>
;}
;S_28134:;
;if ((-(*_FUNC_SEPERATEARGS_LONG_I!=(*_FUNC_SEPERATEARGS_LONG_N+ 1 )))||new_error){
;if(qbevent){evnt(21513);if(r)goto S_28134;}
;do{
;goto LABEL_BACKTRACK;
  66c34a:	90                   	nop
;if(qbevent){evnt(21449);r=0;}
  66c34b:	8b 05 f7 1a 41 00    	mov    eax,DWORD PTR [rip+0x411af7]        # a7de48 <qbevent>
  66c351:	85 c0                	test   eax,eax
  66c353:	74 20                	je     66c375 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc0b5>
  66c355:	ba 00 00 00 00       	mov    edx,0x0
  66c35a:	be 00 00 00 00       	mov    esi,0x0
  66c35f:	bf c9 53 00 00       	mov    edi,0x53c9
  66c364:	e8 18 6a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c369:	c7 05 e1 47 52 00 00 	mov    DWORD PTR [rip+0x5247e1],0x0        # b90b54 <r>
  66c370:	00 00 00 
  66c373:	eb 01                	jmp    66c376 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc0b6>
;S_28079:;
  66c375:	90                   	nop
;fornext_value2971=*_FUNC_SEPERATEARGS_LONG_BRANCHES;
  66c376:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c37d:	8b 00                	mov    eax,DWORD PTR [rax]
  66c37f:	48 98                	cdqe   
  66c381:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;fornext_finalvalue2971= 1 ;
  66c388:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  66c38f:	00 
;fornext_step2971= -1 ;
  66c390:	48 c7 45 90 ff ff ff 	mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
  66c397:	ff 
;if (fornext_step2971<0) fornext_step_negative2971=1; else fornext_step_negative2971=0;
  66c398:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  66c39d:	79 09                	jns    66c3a8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc0e8>
  66c39f:	c6 85 27 fb ff ff 01 	mov    BYTE PTR [rbp-0x4d9],0x1
  66c3a6:	eb 07                	jmp    66c3af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc0ef>
  66c3a8:	c6 85 27 fb ff ff 00 	mov    BYTE PTR [rbp-0x4d9],0x0
;if (new_error) goto fornext_error2971;
  66c3af:	8b 05 87 1a 41 00    	mov    eax,DWORD PTR [rip+0x411a87]        # a7de3c <new_error>
  66c3b5:	85 c0                	test   eax,eax
  66c3b7:	75 41                	jne    66c3fa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc13a>
;goto fornext_entrylabel2971;
  66c3b9:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_BRANCH=fornext_value2971;
  66c3ba:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  66c3c1:	89 c2                	mov    edx,eax
  66c3c3:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  66c3ca:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2971){
  66c3cc:	80 bd 27 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4d9],0x0
  66c3d3:	74 12                	je     66c3e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc127>
;if (fornext_value2971<fornext_finalvalue2971) break;
  66c3d5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  66c3dc:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  66c3e0:	7d 19                	jge    66c3fb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc13b>
  66c3e2:	e9 43 01 00 00       	jmp    66c52a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc26a>
;if (fornext_value2971>fornext_finalvalue2971) break;
  66c3e7:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  66c3ee:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  66c3f2:	0f 8f 2e 01 00 00    	jg     66c526 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc266>
;fornext_error2971:;
  66c3f8:	eb 01                	jmp    66c3fb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc13b>
;if (new_error) goto fornext_error2971;
  66c3fa:	90                   	nop
;if(qbevent){evnt(21452);if(r)goto S_28079;}
  66c3fb:	8b 05 47 1a 41 00    	mov    eax,DWORD PTR [rip+0x411a47]        # a7de48 <qbevent>
  66c401:	85 c0                	test   eax,eax
  66c403:	74 23                	je     66c428 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc168>
  66c405:	ba 00 00 00 00       	mov    edx,0x0
  66c40a:	be 00 00 00 00       	mov    esi,0x0
  66c40f:	bf cc 53 00 00       	mov    edi,0x53cc
  66c414:	e8 68 69 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c419:	8b 05 35 47 52 00    	mov    eax,DWORD PTR [rip+0x524735]        # b90b54 <r>
  66c41f:	85 c0                	test   eax,eax
  66c421:	74 06                	je     66c429 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc169>
  66c423:	e9 4e ff ff ff       	jmp    66c376 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc0b6>
;S_28080:;
  66c428:	90                   	nop
;if ((((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_BRANCH)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5])])||new_error){
  66c429:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66c430:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c433:	48 89 c3             	mov    rbx,rax
  66c436:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66c43d:	48 83 c0 28          	add    rax,0x28
  66c441:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c444:	48 89 c1             	mov    rcx,rax
  66c447:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  66c44e:	8b 00                	mov    eax,DWORD PTR [rax]
  66c450:	48 98                	cdqe   
  66c452:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  66c459:	48 83 c2 20          	add    rdx,0x20
  66c45d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c460:	48 29 d0             	sub    rax,rdx
  66c463:	48 89 ce             	mov    rsi,rcx
  66c466:	48 89 c7             	mov    rdi,rax
  66c469:	e8 c6 7c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c46e:	48 c1 e0 02          	shl    rax,0x2
  66c472:	48 01 d8             	add    rax,rbx
  66c475:	8b 00                	mov    eax,DWORD PTR [rax]
  66c477:	85 c0                	test   eax,eax
  66c479:	75 0a                	jne    66c485 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc1c5>
  66c47b:	8b 05 bb 19 41 00    	mov    eax,DWORD PTR [rip+0x4119bb]        # a7de3c <new_error>
  66c481:	85 c0                	test   eax,eax
  66c483:	74 07                	je     66c48c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc1cc>
  66c485:	b8 01 00 00 00       	mov    eax,0x1
  66c48a:	eb 05                	jmp    66c491 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc1d1>
  66c48c:	b8 00 00 00 00       	mov    eax,0x0
  66c491:	84 c0                	test   al,al
  66c493:	74 31                	je     66c4c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc206>
;if(qbevent){evnt(21453);if(r)goto S_28080;}
  66c495:	8b 05 ad 19 41 00    	mov    eax,DWORD PTR [rip+0x4119ad]        # a7de48 <qbevent>
  66c49b:	85 c0                	test   eax,eax
  66c49d:	0f 84 86 00 00 00    	je     66c529 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc269>
  66c4a3:	ba 00 00 00 00       	mov    edx,0x0
  66c4a8:	be 00 00 00 00       	mov    esi,0x0
  66c4ad:	bf cd 53 00 00       	mov    edi,0x53cd
  66c4b2:	e8 ca 68 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c4b7:	8b 05 97 46 52 00    	mov    eax,DWORD PTR [rip+0x524697]        # b90b54 <r>
  66c4bd:	85 c0                	test   eax,eax
  66c4bf:	74 68                	je     66c529 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc269>
  66c4c1:	e9 63 ff ff ff       	jmp    66c429 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc169>
;*_FUNC_SEPERATEARGS_LONG_BRANCHES=*_FUNC_SEPERATEARGS_LONG_BRANCHES- 1 ;
  66c4c6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c4cd:	8b 00                	mov    eax,DWORD PTR [rax]
  66c4cf:	8d 50 ff             	lea    edx,[rax-0x1]
  66c4d2:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c4d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21454);}while(r);
  66c4db:	8b 05 67 19 41 00    	mov    eax,DWORD PTR [rip+0x411967]        # a7de48 <qbevent>
  66c4e1:	85 c0                	test   eax,eax
  66c4e3:	74 20                	je     66c505 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc245>
  66c4e5:	ba 00 00 00 00       	mov    edx,0x0
  66c4ea:	be 00 00 00 00       	mov    esi,0x0
  66c4ef:	bf ce 53 00 00       	mov    edi,0x53ce
  66c4f4:	e8 88 68 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c4f9:	8b 05 55 46 52 00    	mov    eax,DWORD PTR [rip+0x524655]        # b90b54 <r>
  66c4ff:	85 c0                	test   eax,eax
  66c501:	75 c3                	jne    66c4c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc206>
;fornext_continue_2970:;
  66c503:	eb 01                	jmp    66c506 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc246>
;if(!qbevent)break;evnt(21454);}while(r);
  66c505:	90                   	nop
;fornext_value2971=fornext_step2971+(*_FUNC_SEPERATEARGS_LONG_BRANCH);
  66c506:	90                   	nop
  66c507:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  66c50e:	8b 00                	mov    eax,DWORD PTR [rax]
  66c510:	48 63 d0             	movsxd rdx,eax
  66c513:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  66c517:	48 01 d0             	add    rax,rdx
  66c51a:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  66c521:	e9 94 fe ff ff       	jmp    66c3ba <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc0fa>
;if (fornext_value2971>fornext_finalvalue2971) break;
  66c526:	90                   	nop
  66c527:	eb 01                	jmp    66c52a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc26a>
;goto fornext_exit_2970;
  66c529:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_BRANCHES== 0 ))||new_error){
  66c52a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c531:	8b 00                	mov    eax,DWORD PTR [rax]
  66c533:	85 c0                	test   eax,eax
  66c535:	74 0e                	je     66c545 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc285>
  66c537:	8b 05 ff 18 41 00    	mov    eax,DWORD PTR [rip+0x4118ff]        # a7de3c <new_error>
  66c53d:	85 c0                	test   eax,eax
  66c53f:	0f 84 d0 00 00 00    	je     66c615 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc355>
;if(qbevent){evnt(21456);if(r)goto S_28085;}
  66c545:	8b 05 fd 18 41 00    	mov    eax,DWORD PTR [rip+0x4118fd]        # a7de48 <qbevent>
  66c54b:	85 c0                	test   eax,eax
  66c54d:	74 20                	je     66c56f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc2af>
  66c54f:	ba 00 00 00 00       	mov    edx,0x0
  66c554:	be 00 00 00 00       	mov    esi,0x0
  66c559:	bf d0 53 00 00       	mov    edi,0x53d0
  66c55e:	e8 1e 68 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c563:	8b 05 eb 45 52 00    	mov    eax,DWORD PTR [rip+0x5245eb]        # b90b54 <r>
  66c569:	85 c0                	test   eax,eax
  66c56b:	74 02                	je     66c56f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc2af>
  66c56d:	eb bb                	jmp    66c52a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc26a>
;*__LONG_SEPERATEARGS_ERROR= 1 ;
  66c56f:	48 8b 05 ca 30 52 00 	mov    rax,QWORD PTR [rip+0x5230ca]        # b8f640 <__LONG_SEPERATEARGS_ERROR>
  66c576:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21457);}while(r);
  66c57c:	8b 05 c6 18 41 00    	mov    eax,DWORD PTR [rip+0x4118c6]        # a7de48 <qbevent>
  66c582:	85 c0                	test   eax,eax
  66c584:	74 20                	je     66c5a6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc2e6>
  66c586:	ba 00 00 00 00       	mov    edx,0x0
  66c58b:	be 00 00 00 00       	mov    esi,0x0
  66c590:	bf d1 53 00 00       	mov    edi,0x53d1
  66c595:	e8 e7 67 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c59a:	8b 05 b4 45 52 00    	mov    eax,DWORD PTR [rip+0x5245b4]        # b90b54 <r>
  66c5a0:	85 c0                	test   eax,eax
  66c5a2:	75 cb                	jne    66c56f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc2af>
  66c5a4:	eb 01                	jmp    66c5a7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc2e7>
  66c5a6:	90                   	nop
;qbs_set(__STRING_SEPERATEARGS_ERROR_MESSAGE,qbs_new_txt_len("Syntax error",12));
  66c5a7:	be 0c 00 00 00       	mov    esi,0xc
  66c5ac:	48 8d 05 e3 40 38 00 	lea    rax,[rip+0x3840e3]        # 9f0696 <_IO_stdin_used+0x10696>
  66c5b3:	48 89 c7             	mov    rdi,rax
  66c5b6:	e8 6a 86 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66c5bb:	48 89 c2             	mov    rdx,rax
  66c5be:	48 8b 05 83 30 52 00 	mov    rax,QWORD PTR [rip+0x523083]        # b8f648 <__STRING_SEPERATEARGS_ERROR_MESSAGE>
  66c5c5:	48 89 d6             	mov    rsi,rdx
  66c5c8:	48 89 c7             	mov    rdi,rax
  66c5cb:	e8 e7 89 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66c5d0:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66c5d6:	be 00 00 00 00       	mov    esi,0x0
  66c5db:	89 c7                	mov    edi,eax
  66c5dd:	e8 35 76 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21458);}while(r);
  66c5e2:	8b 05 60 18 41 00    	mov    eax,DWORD PTR [rip+0x411860]        # a7de48 <qbevent>
  66c5e8:	85 c0                	test   eax,eax
  66c5ea:	74 23                	je     66c60f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc34f>
  66c5ec:	ba 00 00 00 00       	mov    edx,0x0
  66c5f1:	be 00 00 00 00       	mov    esi,0x0
  66c5f6:	bf d2 53 00 00       	mov    edi,0x53d2
  66c5fb:	e8 81 67 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c600:	8b 05 4e 45 52 00    	mov    eax,DWORD PTR [rip+0x52454e]        # b90b54 <r>
  66c606:	85 c0                	test   eax,eax
  66c608:	75 9d                	jne    66c5a7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc2e7>
;goto exit_subfunc;
  66c60a:	e9 19 20 00 00       	jmp    66e628 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe368>
;if(!qbevent)break;evnt(21458);}while(r);
  66c60f:	90                   	nop
;goto exit_subfunc;
  66c610:	e9 13 20 00 00       	jmp    66e628 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe368>
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]);
  66c615:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66c61c:	48 83 c0 28          	add    rax,0x28
  66c620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c623:	48 89 c1             	mov    rcx,rax
  66c626:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c62d:	8b 00                	mov    eax,DWORD PTR [rax]
  66c62f:	48 98                	cdqe   
  66c631:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  66c638:	48 83 c2 20          	add    rdx,0x20
  66c63c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c63f:	48 29 d0             	sub    rax,rdx
  66c642:	48 89 ce             	mov    rsi,rcx
  66c645:	48 89 c7             	mov    rdi,rax
  66c648:	e8 e7 7a 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c64d:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]))[tmp_long]= 0 ;
  66c654:	8b 05 e2 17 41 00    	mov    eax,DWORD PTR [rip+0x4117e2]        # a7de3c <new_error>
  66c65a:	85 c0                	test   eax,eax
  66c65c:	75 22                	jne    66c680 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc3c0>
  66c65e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66c665:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66c66c:	00 
  66c66d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66c674:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c677:	48 01 d0             	add    rax,rdx
  66c67a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21462);}while(r);
  66c680:	8b 05 c2 17 41 00    	mov    eax,DWORD PTR [rip+0x4117c2]        # a7de48 <qbevent>
  66c686:	85 c0                	test   eax,eax
  66c688:	74 24                	je     66c6ae <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc3ee>
  66c68a:	ba 00 00 00 00       	mov    edx,0x0
  66c68f:	be 00 00 00 00       	mov    esi,0x0
  66c694:	bf d6 53 00 00       	mov    edi,0x53d6
  66c699:	e8 e3 66 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c69e:	8b 05 b0 44 52 00    	mov    eax,DWORD PTR [rip+0x5244b0]        # b90b54 <r>
  66c6a4:	85 c0                	test   eax,eax
  66c6a6:	0f 85 69 ff ff ff    	jne    66c615 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc355>
  66c6ac:	eb 01                	jmp    66c6af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc3ef>
  66c6ae:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_EXPRESSION=((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5])];
  66c6af:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66c6b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c6b9:	48 89 c3             	mov    rbx,rax
  66c6bc:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66c6c3:	48 83 c0 28          	add    rax,0x28
  66c6c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c6ca:	48 89 c1             	mov    rcx,rax
  66c6cd:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c6d4:	8b 00                	mov    eax,DWORD PTR [rax]
  66c6d6:	48 98                	cdqe   
  66c6d8:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  66c6df:	48 83 c2 20          	add    rdx,0x20
  66c6e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c6e6:	48 29 d0             	sub    rax,rdx
  66c6e9:	48 89 ce             	mov    rsi,rcx
  66c6ec:	48 89 c7             	mov    rdi,rax
  66c6ef:	e8 40 7a 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c6f4:	48 c1 e0 02          	shl    rax,0x2
  66c6f8:	48 01 d8             	add    rax,rbx
  66c6fb:	8b 10                	mov    edx,DWORD PTR [rax]
  66c6fd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66c704:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21463);}while(r);
  66c706:	8b 05 3c 17 41 00    	mov    eax,DWORD PTR [rip+0x41173c]        # a7de48 <qbevent>
  66c70c:	85 c0                	test   eax,eax
  66c70e:	74 20                	je     66c730 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc470>
  66c710:	ba 00 00 00 00       	mov    edx,0x0
  66c715:	be 00 00 00 00       	mov    esi,0x0
  66c71a:	bf d7 53 00 00       	mov    edi,0x53d7
  66c71f:	e8 5d 66 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c724:	8b 05 2a 44 52 00    	mov    eax,DWORD PTR [rip+0x52442a]        # b90b54 <r>
  66c72a:	85 c0                	test   eax,eax
  66c72c:	75 81                	jne    66c6af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc3ef>
  66c72e:	eb 01                	jmp    66c731 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc471>
  66c730:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_I=((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5])];
  66c731:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66c738:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c73b:	48 89 c3             	mov    rbx,rax
  66c73e:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66c745:	48 83 c0 28          	add    rax,0x28
  66c749:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c74c:	48 89 c1             	mov    rcx,rax
  66c74f:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c756:	8b 00                	mov    eax,DWORD PTR [rax]
  66c758:	48 98                	cdqe   
  66c75a:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  66c761:	48 83 c2 20          	add    rdx,0x20
  66c765:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c768:	48 29 d0             	sub    rax,rdx
  66c76b:	48 89 ce             	mov    rsi,rcx
  66c76e:	48 89 c7             	mov    rdi,rax
  66c771:	e8 be 79 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c776:	48 c1 e0 02          	shl    rax,0x2
  66c77a:	48 01 d8             	add    rax,rbx
  66c77d:	8b 10                	mov    edx,DWORD PTR [rax]
  66c77f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66c786:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21464);}while(r);
  66c788:	8b 05 ba 16 41 00    	mov    eax,DWORD PTR [rip+0x4116ba]        # a7de48 <qbevent>
  66c78e:	85 c0                	test   eax,eax
  66c790:	74 20                	je     66c7b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc4f2>
  66c792:	ba 00 00 00 00       	mov    edx,0x0
  66c797:	be 00 00 00 00       	mov    esi,0x0
  66c79c:	bf d8 53 00 00       	mov    edi,0x53d8
  66c7a1:	e8 db 65 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c7a6:	8b 05 a8 43 52 00    	mov    eax,DWORD PTR [rip+0x5243a8]        # b90b54 <r>
  66c7ac:	85 c0                	test   eax,eax
  66c7ae:	75 81                	jne    66c731 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc471>
  66c7b0:	eb 01                	jmp    66c7b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc4f3>
  66c7b2:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_X=((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5])];
  66c7b3:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66c7ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c7bd:	48 89 c3             	mov    rbx,rax
  66c7c0:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66c7c7:	48 83 c0 28          	add    rax,0x28
  66c7cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c7ce:	48 89 c1             	mov    rcx,rax
  66c7d1:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c7d8:	8b 00                	mov    eax,DWORD PTR [rax]
  66c7da:	48 98                	cdqe   
  66c7dc:	48 8b 95 c0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x340]
  66c7e3:	48 83 c2 20          	add    rdx,0x20
  66c7e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c7ea:	48 29 d0             	sub    rax,rdx
  66c7ed:	48 89 ce             	mov    rsi,rcx
  66c7f0:	48 89 c7             	mov    rdi,rax
  66c7f3:	e8 3c 79 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c7f8:	48 c1 e0 02          	shl    rax,0x2
  66c7fc:	48 01 d8             	add    rax,rbx
  66c7ff:	8b 10                	mov    edx,DWORD PTR [rax]
  66c801:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66c808:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21465);}while(r);
  66c80a:	8b 05 38 16 41 00    	mov    eax,DWORD PTR [rip+0x411638]        # a7de48 <qbevent>
  66c810:	85 c0                	test   eax,eax
  66c812:	74 20                	je     66c834 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc574>
  66c814:	ba 00 00 00 00       	mov    edx,0x0
  66c819:	be 00 00 00 00       	mov    esi,0x0
  66c81e:	bf d9 53 00 00       	mov    edi,0x53d9
  66c823:	e8 59 65 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c828:	8b 05 26 43 52 00    	mov    eax,DWORD PTR [rip+0x524326]        # b90b54 <r>
  66c82e:	85 c0                	test   eax,eax
  66c830:	75 81                	jne    66c7b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc4f3>
  66c832:	eb 01                	jmp    66c835 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc575>
  66c834:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_LEVEL=((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5])];
  66c835:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66c83c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c83f:	48 89 c3             	mov    rbx,rax
  66c842:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66c849:	48 83 c0 28          	add    rax,0x28
  66c84d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c850:	48 89 c1             	mov    rcx,rax
  66c853:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66c85a:	8b 00                	mov    eax,DWORD PTR [rax]
  66c85c:	48 98                	cdqe   
  66c85e:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  66c865:	48 83 c2 20          	add    rdx,0x20
  66c869:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c86c:	48 29 d0             	sub    rax,rdx
  66c86f:	48 89 ce             	mov    rsi,rcx
  66c872:	48 89 c7             	mov    rdi,rax
  66c875:	e8 ba 78 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c87a:	48 c1 e0 02          	shl    rax,0x2
  66c87e:	48 01 d8             	add    rax,rbx
  66c881:	8b 10                	mov    edx,DWORD PTR [rax]
  66c883:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66c88a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21466);}while(r);
  66c88c:	8b 05 b6 15 41 00    	mov    eax,DWORD PTR [rip+0x4115b6]        # a7de48 <qbevent>
  66c892:	85 c0                	test   eax,eax
  66c894:	74 20                	je     66c8b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc5f6>
  66c896:	ba 00 00 00 00       	mov    edx,0x0
  66c89b:	be 00 00 00 00       	mov    esi,0x0
  66c8a0:	bf da 53 00 00       	mov    edi,0x53da
  66c8a5:	e8 d7 64 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c8aa:	8b 05 a4 42 52 00    	mov    eax,DWORD PTR [rip+0x5242a4]        # b90b54 <r>
  66c8b0:	85 c0                	test   eax,eax
  66c8b2:	75 81                	jne    66c835 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc575>
;S_28095:;
  66c8b4:	eb 01                	jmp    66c8b7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc5f7>
;if(!qbevent)break;evnt(21466);}while(r);
  66c8b6:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)||new_error){
  66c8b7:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66c8be:	8b 00                	mov    eax,DWORD PTR [rax]
  66c8c0:	85 c0                	test   eax,eax
  66c8c2:	75 0e                	jne    66c8d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc612>
  66c8c4:	8b 05 72 15 41 00    	mov    eax,DWORD PTR [rip+0x411572]        # a7de3c <new_error>
  66c8ca:	85 c0                	test   eax,eax
  66c8cc:	0f 84 f2 00 00 00    	je     66c9c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc704>
;if(qbevent){evnt(21468);if(r)goto S_28095;}
  66c8d2:	8b 05 70 15 41 00    	mov    eax,DWORD PTR [rip+0x411570]        # a7de48 <qbevent>
  66c8d8:	85 c0                	test   eax,eax
  66c8da:	74 20                	je     66c8fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc63c>
  66c8dc:	ba 00 00 00 00       	mov    edx,0x0
  66c8e1:	be 00 00 00 00       	mov    esi,0x0
  66c8e6:	bf dc 53 00 00       	mov    edi,0x53dc
  66c8eb:	e8 91 64 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c8f0:	8b 05 5e 42 52 00    	mov    eax,DWORD PTR [rip+0x52425e]        # b90b54 <r>
  66c8f6:	85 c0                	test   eax,eax
  66c8f8:	74 02                	je     66c8fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc63c>
  66c8fa:	eb bb                	jmp    66c8b7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc5f7>
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66c8fc:	48 8b 05 1d 2c 52 00 	mov    rax,QWORD PTR [rip+0x522c1d]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66c903:	48 83 c0 28          	add    rax,0x28
  66c907:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c90a:	48 89 c1             	mov    rcx,rax
  66c90d:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66c914:	8b 00                	mov    eax,DWORD PTR [rax]
  66c916:	48 98                	cdqe   
  66c918:	48 8b 15 01 2c 52 00 	mov    rdx,QWORD PTR [rip+0x522c01]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66c91f:	48 83 c2 20          	add    rdx,0x20
  66c923:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66c926:	48 29 d0             	sub    rax,rdx
  66c929:	48 89 ce             	mov    rsi,rcx
  66c92c:	48 89 c7             	mov    rdi,rax
  66c92f:	e8 00 78 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66c934:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_new_txt_len("n-ll",4));
  66c93b:	8b 05 fb 14 41 00    	mov    eax,DWORD PTR [rip+0x4114fb]        # a7de3c <new_error>
  66c941:	85 c0                	test   eax,eax
  66c943:	75 41                	jne    66c986 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc6c6>
  66c945:	be 04 00 00 00       	mov    esi,0x4
  66c94a:	48 8d 05 66 e4 38 00 	lea    rax,[rip+0x38e466]        # 9fadb7 <_IO_stdin_used+0x1adb7>
  66c951:	48 89 c7             	mov    rdi,rax
  66c954:	e8 cc 82 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66c959:	48 89 c2             	mov    rdx,rax
  66c95c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66c963:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66c96a:	00 
  66c96b:	48 8b 05 ae 2b 52 00 	mov    rax,QWORD PTR [rip+0x522bae]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66c972:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c975:	48 01 c8             	add    rax,rcx
  66c978:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66c97b:	48 89 d6             	mov    rsi,rdx
  66c97e:	48 89 c7             	mov    rdi,rax
  66c981:	e8 31 86 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66c986:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66c98c:	be 00 00 00 00       	mov    esi,0x0
  66c991:	89 c7                	mov    edi,eax
  66c993:	e8 7f 72 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21468);}while(r);
  66c998:	8b 05 aa 14 41 00    	mov    eax,DWORD PTR [rip+0x4114aa]        # a7de48 <qbevent>
  66c99e:	85 c0                	test   eax,eax
  66c9a0:	74 25                	je     66c9c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc707>
  66c9a2:	ba 00 00 00 00       	mov    edx,0x0
  66c9a7:	be 00 00 00 00       	mov    esi,0x0
  66c9ac:	bf dc 53 00 00       	mov    edi,0x53dc
  66c9b1:	e8 cb 63 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66c9b6:	8b 05 98 41 52 00    	mov    eax,DWORD PTR [rip+0x524198]        # b90b54 <r>
  66c9bc:	85 c0                	test   eax,eax
  66c9be:	0f 85 38 ff ff ff    	jne    66c8fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc63c>
;S_28098:;
  66c9c4:	90                   	nop
  66c9c5:	eb 01                	jmp    66c9c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc708>
;if(!qbevent)break;evnt(21468);}while(r);
  66c9c7:	90                   	nop
;fornext_value2973=*_FUNC_SEPERATEARGS_LONG_X;
  66c9c8:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66c9cf:	8b 00                	mov    eax,DWORD PTR [rax]
  66c9d1:	48 98                	cdqe   
  66c9d3:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;fornext_finalvalue2973=*_FUNC_SEPERATEARGS_LONG_LASTT;
  66c9da:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66c9e1:	8b 00                	mov    eax,DWORD PTR [rax]
  66c9e3:	48 98                	cdqe   
  66c9e5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step2973= 1 ;
  66c9e9:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  66c9f0:	00 
;if (fornext_step2973<0) fornext_step_negative2973=1; else fornext_step_negative2973=0;
  66c9f1:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  66c9f6:	79 09                	jns    66ca01 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc741>
  66c9f8:	c6 85 28 fb ff ff 01 	mov    BYTE PTR [rbp-0x4d8],0x1
  66c9ff:	eb 07                	jmp    66ca08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc748>
  66ca01:	c6 85 28 fb ff ff 00 	mov    BYTE PTR [rbp-0x4d8],0x0
;if (new_error) goto fornext_error2973;
  66ca08:	8b 05 2e 14 41 00    	mov    eax,DWORD PTR [rip+0x41142e]        # a7de3c <new_error>
  66ca0e:	85 c0                	test   eax,eax
  66ca10:	75 41                	jne    66ca53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc793>
;goto fornext_entrylabel2973;
  66ca12:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2973;
  66ca13:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  66ca1a:	89 c2                	mov    edx,eax
  66ca1c:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66ca23:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2973){
  66ca25:	80 bd 28 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4d8],0x0
  66ca2c:	74 12                	je     66ca40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc780>
;if (fornext_value2973<fornext_finalvalue2973) break;
  66ca2e:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  66ca35:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  66ca39:	7d 19                	jge    66ca54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc794>
  66ca3b:	e9 04 02 00 00       	jmp    66cc44 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc984>
;if (fornext_value2973>fornext_finalvalue2973) break;
  66ca40:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  66ca47:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  66ca4b:	0f 8f f2 01 00 00    	jg     66cc43 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc983>
;fornext_error2973:;
  66ca51:	eb 01                	jmp    66ca54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc794>
;if (new_error) goto fornext_error2973;
  66ca53:	90                   	nop
;if(qbevent){evnt(21469);if(r)goto S_28098;}
  66ca54:	8b 05 ee 13 41 00    	mov    eax,DWORD PTR [rip+0x4113ee]        # a7de48 <qbevent>
  66ca5a:	85 c0                	test   eax,eax
  66ca5c:	74 23                	je     66ca81 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc7c1>
  66ca5e:	ba 00 00 00 00       	mov    edx,0x0
  66ca63:	be 00 00 00 00       	mov    esi,0x0
  66ca68:	bf dd 53 00 00       	mov    edi,0x53dd
  66ca6d:	e8 0f 63 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ca72:	8b 05 dc 40 52 00    	mov    eax,DWORD PTR [rip+0x5240dc]        # b90b54 <r>
  66ca78:	85 c0                	test   eax,eax
  66ca7a:	74 05                	je     66ca81 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc7c1>
  66ca7c:	e9 47 ff ff ff       	jmp    66c9c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc708>
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66ca81:	48 8b 05 98 2a 52 00 	mov    rax,QWORD PTR [rip+0x522a98]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66ca88:	48 83 c0 28          	add    rax,0x28
  66ca8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ca8f:	48 89 c1             	mov    rcx,rax
  66ca92:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66ca99:	8b 00                	mov    eax,DWORD PTR [rax]
  66ca9b:	48 98                	cdqe   
  66ca9d:	48 8b 15 7c 2a 52 00 	mov    rdx,QWORD PTR [rip+0x522a7c]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66caa4:	48 83 c2 20          	add    rdx,0x20
  66caa8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66caab:	48 29 d0             	sub    rax,rdx
  66caae:	48 89 ce             	mov    rsi,rcx
  66cab1:	48 89 c7             	mov    rdi,rax
  66cab4:	e8 7b 76 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66cab9:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_new_txt_len("n-ll",4));
  66cac0:	8b 05 76 13 41 00    	mov    eax,DWORD PTR [rip+0x411376]        # a7de3c <new_error>
  66cac6:	85 c0                	test   eax,eax
  66cac8:	75 41                	jne    66cb0b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc84b>
  66caca:	be 04 00 00 00       	mov    esi,0x4
  66cacf:	48 8d 05 e1 e2 38 00 	lea    rax,[rip+0x38e2e1]        # 9fadb7 <_IO_stdin_used+0x1adb7>
  66cad6:	48 89 c7             	mov    rdi,rax
  66cad9:	e8 47 81 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66cade:	48 89 c2             	mov    rdx,rax
  66cae1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66cae8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66caef:	00 
  66caf0:	48 8b 05 29 2a 52 00 	mov    rax,QWORD PTR [rip+0x522a29]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66caf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cafa:	48 01 c8             	add    rax,rcx
  66cafd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cb00:	48 89 d6             	mov    rsi,rdx
  66cb03:	48 89 c7             	mov    rdi,rax
  66cb06:	e8 ac 84 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66cb0b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66cb11:	be 00 00 00 00       	mov    esi,0x0
  66cb16:	89 c7                	mov    edi,eax
  66cb18:	e8 fa 70 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21470);}while(r);
  66cb1d:	8b 05 25 13 41 00    	mov    eax,DWORD PTR [rip+0x411325]        # a7de48 <qbevent>
  66cb23:	85 c0                	test   eax,eax
  66cb25:	74 24                	je     66cb4b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc88b>
  66cb27:	ba 00 00 00 00       	mov    edx,0x0
  66cb2c:	be 00 00 00 00       	mov    esi,0x0
  66cb31:	bf de 53 00 00       	mov    edi,0x53de
  66cb36:	e8 46 62 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cb3b:	8b 05 13 40 52 00    	mov    eax,DWORD PTR [rip+0x524013]        # b90b54 <r>
  66cb41:	85 c0                	test   eax,eax
  66cb43:	0f 85 38 ff ff ff    	jne    66ca81 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc7c1>
  66cb49:	eb 01                	jmp    66cb4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc88c>
  66cb4b:	90                   	nop
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66cb4c:	48 8b 05 d5 29 52 00 	mov    rax,QWORD PTR [rip+0x5229d5]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66cb53:	48 83 c0 28          	add    rax,0x28
  66cb57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cb5a:	48 89 c1             	mov    rcx,rax
  66cb5d:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66cb64:	8b 00                	mov    eax,DWORD PTR [rax]
  66cb66:	48 98                	cdqe   
  66cb68:	48 8b 15 b9 29 52 00 	mov    rdx,QWORD PTR [rip+0x5229b9]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66cb6f:	48 83 c2 20          	add    rdx,0x20
  66cb73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66cb76:	48 29 d0             	sub    rax,rdx
  66cb79:	48 89 ce             	mov    rsi,rcx
  66cb7c:	48 89 c7             	mov    rdi,rax
  66cb7f:	e8 b0 75 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66cb84:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),qbs_new_txt_len("",0));
  66cb8b:	8b 05 ab 12 41 00    	mov    eax,DWORD PTR [rip+0x4112ab]        # a7de3c <new_error>
  66cb91:	85 c0                	test   eax,eax
  66cb93:	75 41                	jne    66cbd6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc916>
  66cb95:	be 00 00 00 00       	mov    esi,0x0
  66cb9a:	48 8d 05 0a 35 37 00 	lea    rax,[rip+0x37350a]        # 9e00ab <_IO_stdin_used+0xab>
  66cba1:	48 89 c7             	mov    rdi,rax
  66cba4:	e8 7c 80 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66cba9:	48 89 c2             	mov    rdx,rax
  66cbac:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66cbb3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66cbba:	00 
  66cbbb:	48 8b 05 66 29 52 00 	mov    rax,QWORD PTR [rip+0x522966]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66cbc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cbc5:	48 01 c8             	add    rax,rcx
  66cbc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cbcb:	48 89 d6             	mov    rsi,rdx
  66cbce:	48 89 c7             	mov    rdi,rax
  66cbd1:	e8 e1 83 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66cbd6:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66cbdc:	be 00 00 00 00       	mov    esi,0x0
  66cbe1:	89 c7                	mov    edi,eax
  66cbe3:	e8 2f 70 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21471);}while(r);
  66cbe8:	8b 05 5a 12 41 00    	mov    eax,DWORD PTR [rip+0x41125a]        # a7de48 <qbevent>
  66cbee:	85 c0                	test   eax,eax
  66cbf0:	74 24                	je     66cc16 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc956>
  66cbf2:	ba 00 00 00 00       	mov    edx,0x0
  66cbf7:	be 00 00 00 00       	mov    esi,0x0
  66cbfc:	bf df 53 00 00       	mov    edi,0x53df
  66cc01:	e8 7b 61 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cc06:	8b 05 48 3f 52 00    	mov    eax,DWORD PTR [rip+0x523f48]        # b90b54 <r>
  66cc0c:	85 c0                	test   eax,eax
  66cc0e:	0f 85 38 ff ff ff    	jne    66cb4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc88c>
;fornext_continue_2972:;
  66cc14:	eb 01                	jmp    66cc17 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc957>
;if(!qbevent)break;evnt(21471);}while(r);
  66cc16:	90                   	nop
;fornext_value2973=fornext_step2973+(*_FUNC_SEPERATEARGS_LONG_X2);
  66cc17:	90                   	nop
  66cc18:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66cc1f:	8b 00                	mov    eax,DWORD PTR [rax]
  66cc21:	48 63 d0             	movsxd rdx,eax
  66cc24:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  66cc28:	48 01 d0             	add    rax,rdx
  66cc2b:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  66cc32:	e9 dc fd ff ff       	jmp    66ca13 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc753>
;fornext_continue_2960:;
  66cc37:	90                   	nop
  66cc38:	e9 51 d0 ff ff       	jmp    669c8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ce>
;if(!qbevent)break;evnt(21447);}while(r);
  66cc3d:	90                   	nop
  66cc3e:	e9 4b d0 ff ff       	jmp    669c8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ce>
;if (fornext_value2973>fornext_finalvalue2973) break;
  66cc43:	90                   	nop
;fornext_value2961=fornext_step2961+(*_FUNC_SEPERATEARGS_LONG_X);
  66cc44:	e9 45 d0 ff ff       	jmp    669c8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ce>
;if (fornext_value2961>fornext_finalvalue2961) break;
  66cc49:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)||new_error){
  66cc4a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66cc51:	8b 00                	mov    eax,DWORD PTR [rax]
  66cc53:	85 c0                	test   eax,eax
  66cc55:	75 0e                	jne    66cc65 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9a5>
  66cc57:	8b 05 df 11 41 00    	mov    eax,DWORD PTR [rip+0x4111df]        # a7de3c <new_error>
  66cc5d:	85 c0                	test   eax,eax
  66cc5f:	0f 84 aa 05 00 00    	je     66d20f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf4f>
;if(qbevent){evnt(21485);if(r)goto S_28107;}
  66cc65:	8b 05 dd 11 41 00    	mov    eax,DWORD PTR [rip+0x4111dd]        # a7de48 <qbevent>
  66cc6b:	85 c0                	test   eax,eax
  66cc6d:	74 20                	je     66cc8f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9cf>
  66cc6f:	ba 00 00 00 00       	mov    edx,0x0
  66cc74:	be 00 00 00 00       	mov    esi,0x0
  66cc79:	bf ed 53 00 00       	mov    edi,0x53ed
  66cc7e:	e8 fe 60 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cc83:	8b 05 cb 3e 52 00    	mov    eax,DWORD PTR [rip+0x523ecb]        # b90b54 <r>
  66cc89:	85 c0                	test   eax,eax
  66cc8b:	74 03                	je     66cc90 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9d0>
  66cc8d:	eb bb                	jmp    66cc4a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc98a>
;S_28108:;
  66cc8f:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I<=*_FUNC_SEPERATEARGS_LONG_N))||new_error){
  66cc90:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66cc97:	8b 10                	mov    edx,DWORD PTR [rax]
  66cc99:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66cca0:	8b 00                	mov    eax,DWORD PTR [rax]
  66cca2:	39 c2                	cmp    edx,eax
  66cca4:	7e 0e                	jle    66ccb4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9f4>
  66cca6:	8b 05 90 11 41 00    	mov    eax,DWORD PTR [rip+0x411190]        # a7de3c <new_error>
  66ccac:	85 c0                	test   eax,eax
  66ccae:	0f 84 8a f6 ff ff    	je     66c33e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc07e>
;if(qbevent){evnt(21486);if(r)goto S_28108;}
  66ccb4:	8b 05 8e 11 41 00    	mov    eax,DWORD PTR [rip+0x41118e]        # a7de48 <qbevent>
  66ccba:	85 c0                	test   eax,eax
  66ccbc:	74 20                	je     66ccde <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xca1e>
  66ccbe:	ba 00 00 00 00       	mov    edx,0x0
  66ccc3:	be 00 00 00 00       	mov    esi,0x0
  66ccc8:	bf ee 53 00 00       	mov    edi,0x53ee
  66cccd:	e8 af 60 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ccd2:	8b 05 7c 3e 52 00    	mov    eax,DWORD PTR [rip+0x523e7c]        # b90b54 <r>
  66ccd8:	85 c0                	test   eax,eax
  66ccda:	74 02                	je     66ccde <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xca1e>
  66ccdc:	eb b2                	jmp    66cc90 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9d0>
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66ccde:	48 8b 05 3b 28 52 00 	mov    rax,QWORD PTR [rip+0x52283b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66cce5:	48 83 c0 28          	add    rax,0x28
  66cce9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ccec:	48 89 c1             	mov    rcx,rax
  66ccef:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66ccf6:	8b 00                	mov    eax,DWORD PTR [rax]
  66ccf8:	48 98                	cdqe   
  66ccfa:	48 8b 15 1f 28 52 00 	mov    rdx,QWORD PTR [rip+0x52281f]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66cd01:	48 83 c2 20          	add    rdx,0x20
  66cd05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66cd08:	48 29 d0             	sub    rax,rdx
  66cd0b:	48 89 ce             	mov    rsi,rcx
  66cd0e:	48 89 c7             	mov    rdi,rax
  66cd11:	e8 1e 74 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66cd16:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),FUNC_GETELEMENTS(_FUNC_SEPERATEARGS_STRING_CA,_FUNC_SEPERATEARGS_LONG_I,_FUNC_SEPERATEARGS_LONG_N));
  66cd1d:	8b 05 19 11 41 00    	mov    eax,DWORD PTR [rip+0x411119]        # a7de3c <new_error>
  66cd23:	85 c0                	test   eax,eax
  66cd25:	75 4d                	jne    66cd74 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcab4>
  66cd27:	48 8b 95 e8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x318]
  66cd2e:	48 8b 8d 08 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3f8]
  66cd35:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  66cd3c:	48 89 ce             	mov    rsi,rcx
  66cd3f:	48 89 c7             	mov    rdi,rax
  66cd42:	e8 6f 2f f8 ff       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  66cd47:	48 89 c2             	mov    rdx,rax
  66cd4a:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66cd51:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66cd58:	00 
  66cd59:	48 8b 05 c0 27 52 00 	mov    rax,QWORD PTR [rip+0x5227c0]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66cd60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cd63:	48 01 c8             	add    rax,rcx
  66cd66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66cd69:	48 89 d6             	mov    rsi,rdx
  66cd6c:	48 89 c7             	mov    rdi,rax
  66cd6f:	e8 43 82 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66cd74:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66cd7a:	be 00 00 00 00       	mov    esi,0x0
  66cd7f:	89 c7                	mov    edi,eax
  66cd81:	e8 91 6e 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21487);}while(r);
  66cd86:	8b 05 bc 10 41 00    	mov    eax,DWORD PTR [rip+0x4110bc]        # a7de48 <qbevent>
  66cd8c:	85 c0                	test   eax,eax
  66cd8e:	74 24                	je     66cdb4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcaf4>
  66cd90:	ba 00 00 00 00       	mov    edx,0x0
  66cd95:	be 00 00 00 00       	mov    esi,0x0
  66cd9a:	bf ef 53 00 00       	mov    edi,0x53ef
  66cd9f:	e8 dd 5f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cda4:	8b 05 aa 3d 52 00    	mov    eax,DWORD PTR [rip+0x523daa]        # b90b54 <r>
  66cdaa:	85 c0                	test   eax,eax
  66cdac:	0f 85 2c ff ff ff    	jne    66ccde <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xca1e>
  66cdb2:	eb 01                	jmp    66cdb5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcaf5>
  66cdb4:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_B= 0 ;
  66cdb5:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66cdbc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21491);}while(r);
  66cdc2:	8b 05 80 10 41 00    	mov    eax,DWORD PTR [rip+0x411080]        # a7de48 <qbevent>
  66cdc8:	85 c0                	test   eax,eax
  66cdca:	74 20                	je     66cdec <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb2c>
  66cdcc:	ba 00 00 00 00       	mov    edx,0x0
  66cdd1:	be 00 00 00 00       	mov    esi,0x0
  66cdd6:	bf f3 53 00 00       	mov    edi,0x53f3
  66cddb:	e8 a1 5f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cde0:	8b 05 6e 3d 52 00    	mov    eax,DWORD PTR [rip+0x523d6e]        # b90b54 <r>
  66cde6:	85 c0                	test   eax,eax
  66cde8:	75 cb                	jne    66cdb5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcaf5>
;S_28111:;
  66cdea:	eb 01                	jmp    66cded <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb2d>
;if(!qbevent)break;evnt(21491);}while(r);
  66cdec:	90                   	nop
;fornext_value2975=*_FUNC_SEPERATEARGS_LONG_I;
  66cded:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66cdf4:	8b 00                	mov    eax,DWORD PTR [rax]
  66cdf6:	48 98                	cdqe   
  66cdf8:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;fornext_finalvalue2975=*_FUNC_SEPERATEARGS_LONG_N;
  66cdff:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66ce06:	8b 00                	mov    eax,DWORD PTR [rax]
  66ce08:	48 98                	cdqe   
  66ce0a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step2975= 1 ;
  66ce0e:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  66ce15:	00 
;if (fornext_step2975<0) fornext_step_negative2975=1; else fornext_step_negative2975=0;
  66ce16:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  66ce1b:	79 09                	jns    66ce26 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb66>
  66ce1d:	c6 85 29 fb ff ff 01 	mov    BYTE PTR [rbp-0x4d7],0x1
  66ce24:	eb 07                	jmp    66ce2d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb6d>
  66ce26:	c6 85 29 fb ff ff 00 	mov    BYTE PTR [rbp-0x4d7],0x0
;if (new_error) goto fornext_error2975;
  66ce2d:	8b 05 09 10 41 00    	mov    eax,DWORD PTR [rip+0x411009]        # a7de3c <new_error>
  66ce33:	85 c0                	test   eax,eax
  66ce35:	74 1f                	je     66ce56 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb96>
  66ce37:	eb 5d                	jmp    66ce96 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcbd6>
;fornext_value2975=fornext_step2975+(*_FUNC_SEPERATEARGS_LONG_I2);
  66ce39:	90                   	nop
  66ce3a:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66ce41:	8b 00                	mov    eax,DWORD PTR [rax]
  66ce43:	48 63 d0             	movsxd rdx,eax
  66ce46:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  66ce4a:	48 01 d0             	add    rax,rdx
  66ce4d:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  66ce54:	eb 01                	jmp    66ce57 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb97>
;goto fornext_entrylabel2975;
  66ce56:	90                   	nop
;*_FUNC_SEPERATEARGS_LONG_I2=fornext_value2975;
  66ce57:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  66ce5e:	89 c2                	mov    edx,eax
  66ce60:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66ce67:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2975){
  66ce69:	80 bd 29 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4d7],0x0
  66ce70:	74 12                	je     66ce84 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcbc4>
;if (fornext_value2975<fornext_finalvalue2975) break;
  66ce72:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  66ce79:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  66ce7d:	7d 17                	jge    66ce96 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcbd6>
  66ce7f:	e9 00 03 00 00       	jmp    66d184 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcec4>
;if (fornext_value2975>fornext_finalvalue2975) break;
  66ce84:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  66ce8b:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  66ce8f:	0f 8f ee 02 00 00    	jg     66d183 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcec3>
;fornext_error2975:;
  66ce95:	90                   	nop
;if(qbevent){evnt(21492);if(r)goto S_28111;}
  66ce96:	8b 05 ac 0f 41 00    	mov    eax,DWORD PTR [rip+0x410fac]        # a7de48 <qbevent>
  66ce9c:	85 c0                	test   eax,eax
  66ce9e:	74 23                	je     66cec3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcc03>
  66cea0:	ba 00 00 00 00       	mov    edx,0x0
  66cea5:	be 00 00 00 00       	mov    esi,0x0
  66ceaa:	bf f4 53 00 00       	mov    edi,0x53f4
  66ceaf:	e8 cd 5e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ceb4:	8b 05 9a 3c 52 00    	mov    eax,DWORD PTR [rip+0x523c9a]        # b90b54 <r>
  66ceba:	85 c0                	test   eax,eax
  66cebc:	74 05                	je     66cec3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcc03>
  66cebe:	e9 2a ff ff ff       	jmp    66cded <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb2d>
;qbs_set(_FUNC_SEPERATEARGS_STRING_C,FUNC_GETELEMENT(_FUNC_SEPERATEARGS_STRING_A,_FUNC_SEPERATEARGS_LONG_I2));
  66cec3:	48 8b 95 90 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x470]
  66ceca:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66ced1:	48 89 d6             	mov    rsi,rdx
  66ced4:	48 89 c7             	mov    rdi,rax
  66ced7:	e8 be 27 f8 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  66cedc:	48 89 c2             	mov    rdx,rax
  66cedf:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66cee6:	48 89 d6             	mov    rsi,rdx
  66cee9:	48 89 c7             	mov    rdi,rax
  66ceec:	e8 c6 80 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66cef1:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66cef7:	be 00 00 00 00       	mov    esi,0x0
  66cefc:	89 c7                	mov    edi,eax
  66cefe:	e8 14 6d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21493);}while(r);
  66cf03:	8b 05 3f 0f 41 00    	mov    eax,DWORD PTR [rip+0x410f3f]        # a7de48 <qbevent>
  66cf09:	85 c0                	test   eax,eax
  66cf0b:	74 20                	je     66cf2d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcc6d>
  66cf0d:	ba 00 00 00 00       	mov    edx,0x0
  66cf12:	be 00 00 00 00       	mov    esi,0x0
  66cf17:	bf f5 53 00 00       	mov    edi,0x53f5
  66cf1c:	e8 60 5e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cf21:	8b 05 2d 3c 52 00    	mov    eax,DWORD PTR [rip+0x523c2d]        # b90b54 <r>
  66cf27:	85 c0                	test   eax,eax
  66cf29:	75 98                	jne    66cec3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcc03>
;S_28113:;
  66cf2b:	eb 01                	jmp    66cf2e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcc6e>
;if(!qbevent)break;evnt(21493);}while(r);
  66cf2d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_SEPERATEARGS_STRING_C)== 44 ))&(-(*_FUNC_SEPERATEARGS_LONG_B== 0 ))))||new_error){
  66cf2e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66cf35:	48 89 c7             	mov    rdi,rax
  66cf38:	e8 a7 b6 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66cf3d:	83 f8 2c             	cmp    eax,0x2c
  66cf40:	0f 94 c0             	sete   al
  66cf43:	0f b6 c0             	movzx  eax,al
  66cf46:	f7 d8                	neg    eax
  66cf48:	89 c2                	mov    edx,eax
  66cf4a:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66cf51:	8b 00                	mov    eax,DWORD PTR [rax]
  66cf53:	85 c0                	test   eax,eax
  66cf55:	0f 94 c0             	sete   al
  66cf58:	0f b6 c0             	movzx  eax,al
  66cf5b:	f7 d8                	neg    eax
  66cf5d:	21 c2                	and    edx,eax
  66cf5f:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66cf65:	89 d6                	mov    esi,edx
  66cf67:	89 c7                	mov    edi,eax
  66cf69:	e8 a9 6c 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66cf6e:	85 c0                	test   eax,eax
  66cf70:	75 0a                	jne    66cf7c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xccbc>
  66cf72:	8b 05 c4 0e 41 00    	mov    eax,DWORD PTR [rip+0x410ec4]        # a7de3c <new_error>
  66cf78:	85 c0                	test   eax,eax
  66cf7a:	74 07                	je     66cf83 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xccc3>
  66cf7c:	b8 01 00 00 00       	mov    eax,0x1
  66cf81:	eb 05                	jmp    66cf88 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xccc8>
  66cf83:	b8 00 00 00 00       	mov    eax,0x0
  66cf88:	84 c0                	test   al,al
  66cf8a:	74 35                	je     66cfc1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd01>
;if(qbevent){evnt(21494);if(r)goto S_28113;}
  66cf8c:	8b 05 b6 0e 41 00    	mov    eax,DWORD PTR [rip+0x410eb6]        # a7de48 <qbevent>
  66cf92:	85 c0                	test   eax,eax
  66cf94:	0f 84 a7 f3 ff ff    	je     66c341 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc081>
  66cf9a:	ba 00 00 00 00       	mov    edx,0x0
  66cf9f:	be 00 00 00 00       	mov    esi,0x0
  66cfa4:	bf f6 53 00 00       	mov    edi,0x53f6
  66cfa9:	e8 d3 5d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66cfae:	8b 05 a0 3b 52 00    	mov    eax,DWORD PTR [rip+0x523ba0]        # b90b54 <r>
  66cfb4:	85 c0                	test   eax,eax
  66cfb6:	0f 84 85 f3 ff ff    	je     66c341 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc081>
  66cfbc:	e9 6d ff ff ff       	jmp    66cf2e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcc6e>
;S_28116:;
  66cfc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SEPERATEARGS_STRING_C)== 40 )))||new_error){
  66cfc2:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66cfc9:	48 89 c7             	mov    rdi,rax
  66cfcc:	e8 13 b6 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66cfd1:	83 f8 28             	cmp    eax,0x28
  66cfd4:	0f 94 c0             	sete   al
  66cfd7:	0f b6 c0             	movzx  eax,al
  66cfda:	f7 d8                	neg    eax
  66cfdc:	89 c2                	mov    edx,eax
  66cfde:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66cfe4:	89 d6                	mov    esi,edx
  66cfe6:	89 c7                	mov    edi,eax
  66cfe8:	e8 2a 6c 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66cfed:	85 c0                	test   eax,eax
  66cfef:	75 0a                	jne    66cffb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd3b>
  66cff1:	8b 05 45 0e 41 00    	mov    eax,DWORD PTR [rip+0x410e45]        # a7de3c <new_error>
  66cff7:	85 c0                	test   eax,eax
  66cff9:	74 07                	je     66d002 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd42>
  66cffb:	b8 01 00 00 00       	mov    eax,0x1
  66d000:	eb 05                	jmp    66d007 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd47>
  66d002:	b8 00 00 00 00       	mov    eax,0x0
  66d007:	84 c0                	test   al,al
  66d009:	74 69                	je     66d074 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdb4>
;if(qbevent){evnt(21497);if(r)goto S_28116;}
  66d00b:	8b 05 37 0e 41 00    	mov    eax,DWORD PTR [rip+0x410e37]        # a7de48 <qbevent>
  66d011:	85 c0                	test   eax,eax
  66d013:	74 20                	je     66d035 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd75>
  66d015:	ba 00 00 00 00       	mov    edx,0x0
  66d01a:	be 00 00 00 00       	mov    esi,0x0
  66d01f:	bf f9 53 00 00       	mov    edi,0x53f9
  66d024:	e8 58 5d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d029:	8b 05 25 3b 52 00    	mov    eax,DWORD PTR [rip+0x523b25]        # b90b54 <r>
  66d02f:	85 c0                	test   eax,eax
  66d031:	74 02                	je     66d035 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd75>
  66d033:	eb 8d                	jmp    66cfc2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd02>
;*_FUNC_SEPERATEARGS_LONG_B=*_FUNC_SEPERATEARGS_LONG_B+ 1 ;
  66d035:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66d03c:	8b 00                	mov    eax,DWORD PTR [rax]
  66d03e:	8d 50 01             	lea    edx,[rax+0x1]
  66d041:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66d048:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21498);}while(r);
  66d04a:	8b 05 f8 0d 41 00    	mov    eax,DWORD PTR [rip+0x410df8]        # a7de48 <qbevent>
  66d050:	85 c0                	test   eax,eax
  66d052:	74 23                	je     66d077 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdb7>
  66d054:	ba 00 00 00 00       	mov    edx,0x0
  66d059:	be 00 00 00 00       	mov    esi,0x0
  66d05e:	bf fa 53 00 00       	mov    edi,0x53fa
  66d063:	e8 19 5d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d068:	8b 05 e6 3a 52 00    	mov    eax,DWORD PTR [rip+0x523ae6]        # b90b54 <r>
  66d06e:	85 c0                	test   eax,eax
  66d070:	75 c3                	jne    66d035 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd75>
  66d072:	eb 04                	jmp    66d078 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdb8>
;S_28119:;
  66d074:	90                   	nop
  66d075:	eb 01                	jmp    66d078 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdb8>
;if(!qbevent)break;evnt(21498);}while(r);
  66d077:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SEPERATEARGS_STRING_C)== 41 )))||new_error){
  66d078:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66d07f:	48 89 c7             	mov    rdi,rax
  66d082:	e8 5d b5 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66d087:	83 f8 29             	cmp    eax,0x29
  66d08a:	0f 94 c0             	sete   al
  66d08d:	0f b6 c0             	movzx  eax,al
  66d090:	f7 d8                	neg    eax
  66d092:	89 c2                	mov    edx,eax
  66d094:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66d09a:	89 d6                	mov    esi,edx
  66d09c:	89 c7                	mov    edi,eax
  66d09e:	e8 74 6b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66d0a3:	85 c0                	test   eax,eax
  66d0a5:	75 0a                	jne    66d0b1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdf1>
  66d0a7:	8b 05 8f 0d 41 00    	mov    eax,DWORD PTR [rip+0x410d8f]        # a7de3c <new_error>
  66d0ad:	85 c0                	test   eax,eax
  66d0af:	74 07                	je     66d0b8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdf8>
  66d0b1:	b8 01 00 00 00       	mov    eax,0x1
  66d0b6:	eb 05                	jmp    66d0bd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdfd>
  66d0b8:	b8 00 00 00 00       	mov    eax,0x0
  66d0bd:	84 c0                	test   al,al
  66d0bf:	0f 84 b8 00 00 00    	je     66d17d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcebd>
;if(qbevent){evnt(21500);if(r)goto S_28119;}
  66d0c5:	8b 05 7d 0d 41 00    	mov    eax,DWORD PTR [rip+0x410d7d]        # a7de48 <qbevent>
  66d0cb:	85 c0                	test   eax,eax
  66d0cd:	74 20                	je     66d0ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce2f>
  66d0cf:	ba 00 00 00 00       	mov    edx,0x0
  66d0d4:	be 00 00 00 00       	mov    esi,0x0
  66d0d9:	bf fc 53 00 00       	mov    edi,0x53fc
  66d0de:	e8 9e 5c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d0e3:	8b 05 6b 3a 52 00    	mov    eax,DWORD PTR [rip+0x523a6b]        # b90b54 <r>
  66d0e9:	85 c0                	test   eax,eax
  66d0eb:	74 02                	je     66d0ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce2f>
  66d0ed:	eb 89                	jmp    66d078 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcdb8>
;*_FUNC_SEPERATEARGS_LONG_B=*_FUNC_SEPERATEARGS_LONG_B- 1 ;
  66d0ef:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66d0f6:	8b 00                	mov    eax,DWORD PTR [rax]
  66d0f8:	8d 50 ff             	lea    edx,[rax-0x1]
  66d0fb:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66d102:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21501);}while(r);
  66d104:	8b 05 3e 0d 41 00    	mov    eax,DWORD PTR [rip+0x410d3e]        # a7de48 <qbevent>
  66d10a:	85 c0                	test   eax,eax
  66d10c:	74 20                	je     66d12e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce6e>
  66d10e:	ba 00 00 00 00       	mov    edx,0x0
  66d113:	be 00 00 00 00       	mov    esi,0x0
  66d118:	bf fd 53 00 00       	mov    edi,0x53fd
  66d11d:	e8 5f 5c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d122:	8b 05 2c 3a 52 00    	mov    eax,DWORD PTR [rip+0x523a2c]        # b90b54 <r>
  66d128:	85 c0                	test   eax,eax
  66d12a:	75 c3                	jne    66d0ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce2f>
;S_28121:;
  66d12c:	eb 01                	jmp    66d12f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce6f>
;if(!qbevent)break;evnt(21501);}while(r);
  66d12e:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_B== -1 ))||new_error){
  66d12f:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66d136:	8b 00                	mov    eax,DWORD PTR [rax]
  66d138:	83 f8 ff             	cmp    eax,0xffffffff
  66d13b:	74 0e                	je     66d14b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce8b>
  66d13d:	8b 05 f9 0c 41 00    	mov    eax,DWORD PTR [rip+0x410cf9]        # a7de3c <new_error>
  66d143:	85 c0                	test   eax,eax
  66d145:	0f 84 ee fc ff ff    	je     66ce39 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb79>
;if(qbevent){evnt(21502);if(r)goto S_28121;}
  66d14b:	8b 05 f7 0c 41 00    	mov    eax,DWORD PTR [rip+0x410cf7]        # a7de48 <qbevent>
  66d151:	85 c0                	test   eax,eax
  66d153:	0f 84 eb f1 ff ff    	je     66c344 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc084>
  66d159:	ba 00 00 00 00       	mov    edx,0x0
  66d15e:	be 00 00 00 00       	mov    esi,0x0
  66d163:	bf fe 53 00 00       	mov    edi,0x53fe
  66d168:	e8 14 5c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d16d:	8b 05 e1 39 52 00    	mov    eax,DWORD PTR [rip+0x5239e1]        # b90b54 <r>
  66d173:	85 c0                	test   eax,eax
  66d175:	0f 84 c9 f1 ff ff    	je     66c344 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc084>
  66d17b:	eb b2                	jmp    66d12f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xce6f>
;fornext_continue_2974:;
  66d17d:	90                   	nop
;fornext_value2975=fornext_step2975+(*_FUNC_SEPERATEARGS_LONG_I2);
  66d17e:	e9 b6 fc ff ff       	jmp    66ce39 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcb79>
;if (fornext_value2975>fornext_finalvalue2975) break;
  66d183:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_B!= 0 ))||new_error){
  66d184:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  66d18b:	8b 00                	mov    eax,DWORD PTR [rax]
  66d18d:	85 c0                	test   eax,eax
  66d18f:	75 0a                	jne    66d19b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcedb>
  66d191:	8b 05 a5 0c 41 00    	mov    eax,DWORD PTR [rip+0x410ca5]        # a7de3c <new_error>
  66d197:	85 c0                	test   eax,eax
  66d199:	74 32                	je     66d1cd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf0d>
;if(qbevent){evnt(21505);if(r)goto S_28126;}
  66d19b:	8b 05 a7 0c 41 00    	mov    eax,DWORD PTR [rip+0x410ca7]        # a7de48 <qbevent>
  66d1a1:	85 c0                	test   eax,eax
  66d1a3:	0f 84 9e f1 ff ff    	je     66c347 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc087>
  66d1a9:	ba 00 00 00 00       	mov    edx,0x0
  66d1ae:	be 00 00 00 00       	mov    esi,0x0
  66d1b3:	bf 01 54 00 00       	mov    edi,0x5401
  66d1b8:	e8 c4 5b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d1bd:	8b 05 91 39 52 00    	mov    eax,DWORD PTR [rip+0x523991]        # b90b54 <r>
  66d1c3:	85 c0                	test   eax,eax
  66d1c5:	0f 84 7c f1 ff ff    	je     66c347 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc087>
  66d1cb:	eb b7                	jmp    66d184 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcec4>
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_N+ 1 ;
  66d1cd:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66d1d4:	8b 00                	mov    eax,DWORD PTR [rax]
  66d1d6:	8d 50 01             	lea    edx,[rax+0x1]
  66d1d9:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d1e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21507);}while(r);
  66d1e2:	8b 05 60 0c 41 00    	mov    eax,DWORD PTR [rip+0x410c60]        # a7de48 <qbevent>
  66d1e8:	85 c0                	test   eax,eax
  66d1ea:	74 20                	je     66d20c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf4c>
  66d1ec:	ba 00 00 00 00       	mov    edx,0x0
  66d1f1:	be 00 00 00 00       	mov    esi,0x0
  66d1f6:	bf 03 54 00 00       	mov    edi,0x5403
  66d1fb:	e8 81 5b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d200:	8b 05 4e 39 52 00    	mov    eax,DWORD PTR [rip+0x52394e]        # b90b54 <r>
  66d206:	85 c0                	test   eax,eax
  66d208:	75 c3                	jne    66d1cd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf0d>
;if ((-(*_FUNC_SEPERATEARGS_LONG_I<=*_FUNC_SEPERATEARGS_LONG_N))||new_error){
  66d20a:	eb 04                	jmp    66d210 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf50>
;if(!qbevent)break;evnt(21507);}while(r);
  66d20c:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I<=*_FUNC_SEPERATEARGS_LONG_N))||new_error){
  66d20d:	eb 01                	jmp    66d210 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf50>
;S_28134:;
  66d20f:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I!=(*_FUNC_SEPERATEARGS_LONG_N+ 1 )))||new_error){
  66d210:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d217:	8b 10                	mov    edx,DWORD PTR [rax]
  66d219:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  66d220:	8b 00                	mov    eax,DWORD PTR [rax]
  66d222:	83 c0 01             	add    eax,0x1
  66d225:	39 c2                	cmp    edx,eax
  66d227:	75 0a                	jne    66d233 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf73>
  66d229:	8b 05 0d 0c 41 00    	mov    eax,DWORD PTR [rip+0x410c0d]        # a7de3c <new_error>
  66d22f:	85 c0                	test   eax,eax
  66d231:	74 32                	je     66d265 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcfa5>
;if(qbevent){evnt(21513);if(r)goto S_28134;}
  66d233:	8b 05 0f 0c 41 00    	mov    eax,DWORD PTR [rip+0x410c0f]        # a7de48 <qbevent>
  66d239:	85 c0                	test   eax,eax
  66d23b:	0f 84 09 f1 ff ff    	je     66c34a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08a>
  66d241:	ba 00 00 00 00       	mov    edx,0x0
  66d246:	be 00 00 00 00       	mov    esi,0x0
  66d24b:	bf 09 54 00 00       	mov    edi,0x5409
  66d250:	e8 2c 5b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d255:	8b 05 f9 38 52 00    	mov    eax,DWORD PTR [rip+0x5238f9]        # b90b54 <r>
  66d25b:	85 c0                	test   eax,eax
  66d25d:	0f 84 e7 f0 ff ff    	je     66c34a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc08a>
  66d263:	eb ab                	jmp    66d210 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcf50>
;if(!qbevent)break;evnt(21513);}while(r);
;}
;S_28137:;
  66d265:	90                   	nop
;if (( 0 )||new_error){
  66d266:	8b 05 d0 0b 41 00    	mov    eax,DWORD PTR [rip+0x410bd0]        # a7de3c <new_error>
  66d26c:	85 c0                	test   eax,eax
  66d26e:	0f 84 e0 02 00 00    	je     66d554 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd294>
;if(qbevent){evnt(21515);if(r)goto S_28137;}
  66d274:	8b 05 ce 0b 41 00    	mov    eax,DWORD PTR [rip+0x410bce]        # a7de48 <qbevent>
  66d27a:	85 c0                	test   eax,eax
  66d27c:	74 20                	je     66d29e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcfde>
  66d27e:	ba 00 00 00 00       	mov    edx,0x0
  66d283:	be 00 00 00 00       	mov    esi,0x0
  66d288:	bf 0b 54 00 00       	mov    edi,0x540b
  66d28d:	e8 ef 5a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d292:	8b 05 bc 38 52 00    	mov    eax,DWORD PTR [rip+0x5238bc]        # b90b54 <r>
  66d298:	85 c0                	test   eax,eax
  66d29a:	74 02                	je     66d29e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcfde>
  66d29c:	eb c8                	jmp    66d266 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcfa6>
;do{
;tab_spc_cr_size=2;
  66d29e:	c7 05 f0 b5 40 00 02 	mov    DWORD PTR [rip+0x40b5f0],0x2        # a78898 <tab_spc_cr_size>
  66d2a5:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  66d2a8:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  66d2af:	00 00 00 
  66d2b2:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66d2b8:	89 05 56 0b 41 00    	mov    DWORD PTR [rip+0x410b56],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2976;
  66d2be:	8b 05 78 0b 41 00    	mov    eax,DWORD PTR [rip+0x410b78]        # a7de3c <new_error>
  66d2c4:	85 c0                	test   eax,eax
  66d2c6:	75 3e                	jne    66d306 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd046>
;sub_file_print(tmp_fileno,qbs_new_txt_len("--------SEPERATE ARGUMENTS REPORT #2--------",44), 0 , 0 , 1 );
  66d2c8:	be 2c 00 00 00       	mov    esi,0x2c
  66d2cd:	48 8d 05 ec da 38 00 	lea    rax,[rip+0x38daec]        # 9fadc0 <_IO_stdin_used+0x1adc0>
  66d2d4:	48 89 c7             	mov    rdi,rax
  66d2d7:	e8 49 79 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66d2dc:	48 89 c6             	mov    rsi,rax
  66d2df:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66d2e5:	41 b8 01 00 00 00    	mov    r8d,0x1
  66d2eb:	b9 00 00 00 00       	mov    ecx,0x0
  66d2f0:	ba 00 00 00 00       	mov    edx,0x0
  66d2f5:	89 c7                	mov    edi,eax
  66d2f7:	e8 34 27 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2976;
  66d2fc:	8b 05 3a 0b 41 00    	mov    eax,DWORD PTR [rip+0x410b3a]        # a7de3c <new_error>
  66d302:	85 c0                	test   eax,eax
;skip2976:
  66d304:	eb 01                	jmp    66d307 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd047>
;if (new_error) goto skip2976;
  66d306:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66d307:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66d30d:	be 00 00 00 00       	mov    esi,0x0
  66d312:	89 c7                	mov    edi,eax
  66d314:	e8 fe 68 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66d319:	c7 05 75 b5 40 00 01 	mov    DWORD PTR [rip+0x40b575],0x1        # a78898 <tab_spc_cr_size>
  66d320:	00 00 00 
;if(!qbevent)break;evnt(21516);}while(r);
  66d323:	8b 05 1f 0b 41 00    	mov    eax,DWORD PTR [rip+0x410b1f]        # a7de48 <qbevent>
  66d329:	85 c0                	test   eax,eax
  66d32b:	74 24                	je     66d351 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd091>
  66d32d:	ba 00 00 00 00       	mov    edx,0x0
  66d332:	be 00 00 00 00       	mov    esi,0x0
  66d337:	bf 0c 54 00 00       	mov    edi,0x540c
  66d33c:	e8 40 5a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d341:	8b 05 0d 38 52 00    	mov    eax,DWORD PTR [rip+0x52380d]        # b90b54 <r>
  66d347:	85 c0                	test   eax,eax
  66d349:	0f 85 4f ff ff ff    	jne    66d29e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcfde>
;S_28139:;
  66d34f:	eb 01                	jmp    66d352 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd092>
;if(!qbevent)break;evnt(21516);}while(r);
  66d351:	90                   	nop
;fornext_value2978= 1 ;
  66d352:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x1
  66d359:	01 00 00 00 
;fornext_finalvalue2978=*_FUNC_SEPERATEARGS_LONG_LASTT;
  66d35d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66d364:	8b 00                	mov    eax,DWORD PTR [rax]
  66d366:	48 98                	cdqe   
  66d368:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step2978= 1 ;
  66d36c:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  66d373:	00 
;if (fornext_step2978<0) fornext_step_negative2978=1; else fornext_step_negative2978=0;
  66d374:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  66d379:	79 09                	jns    66d384 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd0c4>
  66d37b:	c6 85 2a fb ff ff 01 	mov    BYTE PTR [rbp-0x4d6],0x1
  66d382:	eb 07                	jmp    66d38b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd0cb>
  66d384:	c6 85 2a fb ff ff 00 	mov    BYTE PTR [rbp-0x4d6],0x0
;if (new_error) goto fornext_error2978;
  66d38b:	8b 05 ab 0a 41 00    	mov    eax,DWORD PTR [rip+0x410aab]        # a7de3c <new_error>
  66d391:	85 c0                	test   eax,eax
  66d393:	75 41                	jne    66d3d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd116>
;goto fornext_entrylabel2978;
  66d395:	90                   	nop
;while(1){
;fornext_value2978=fornext_step2978+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2978:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2978;
  66d396:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  66d39d:	89 c2                	mov    edx,eax
  66d39f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d3a6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2978){
  66d3a8:	80 bd 2a fb ff ff 00 	cmp    BYTE PTR [rbp-0x4d6],0x0
  66d3af:	74 12                	je     66d3c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd103>
;if (fornext_value2978<fornext_finalvalue2978) break;
  66d3b1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  66d3b8:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  66d3bc:	7d 19                	jge    66d3d7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd117>
  66d3be:	e9 95 01 00 00       	jmp    66d558 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd298>
;}else{
;if (fornext_value2978>fornext_finalvalue2978) break;
  66d3c3:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  66d3ca:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  66d3ce:	0f 8f 83 01 00 00    	jg     66d557 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd297>
;}
;fornext_error2978:;
  66d3d4:	eb 01                	jmp    66d3d7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd117>
;if (new_error) goto fornext_error2978;
  66d3d6:	90                   	nop
;if(qbevent){evnt(21517);if(r)goto S_28139;}
  66d3d7:	8b 05 6b 0a 41 00    	mov    eax,DWORD PTR [rip+0x410a6b]        # a7de48 <qbevent>
  66d3dd:	85 c0                	test   eax,eax
  66d3df:	74 23                	je     66d404 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd144>
  66d3e1:	ba 00 00 00 00       	mov    edx,0x0
  66d3e6:	be 00 00 00 00       	mov    esi,0x0
  66d3eb:	bf 0d 54 00 00       	mov    edi,0x540d
  66d3f0:	e8 8c 59 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d3f5:	8b 05 59 37 52 00    	mov    eax,DWORD PTR [rip+0x523759]        # b90b54 <r>
  66d3fb:	85 c0                	test   eax,eax
  66d3fd:	74 05                	je     66d404 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd144>
  66d3ff:	e9 4e ff ff ff       	jmp    66d352 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd092>
;do{
;tab_spc_cr_size=2;
  66d404:	c7 05 8a b4 40 00 02 	mov    DWORD PTR [rip+0x40b48a],0x2        # a78898 <tab_spc_cr_size>
  66d40b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  66d40e:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  66d415:	00 00 00 
  66d418:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66d41e:	89 05 f0 09 41 00    	mov    DWORD PTR [rip+0x4109f0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2979;
  66d424:	8b 05 12 0a 41 00    	mov    eax,DWORD PTR [rip+0x410a12]        # a7de3c <new_error>
  66d42a:	85 c0                	test   eax,eax
  66d42c:	0f 85 b3 00 00 00    	jne    66d4e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd225>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  66d432:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d439:	8b 00                	mov    eax,DWORD PTR [rax]
  66d43b:	89 c7                	mov    edi,eax
  66d43d:	e8 aa a2 27 00       	call   8e76ec <qbs_str(int)>
  66d442:	48 89 c6             	mov    rsi,rax
  66d445:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66d44b:	41 b8 00 00 00 00    	mov    r8d,0x0
  66d451:	b9 01 00 00 00       	mov    ecx,0x1
  66d456:	ba 01 00 00 00       	mov    edx,0x1
  66d45b:	89 c7                	mov    edi,eax
  66d45d:	e8 ce 25 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2979;
  66d462:	8b 05 d4 09 41 00    	mov    eax,DWORD PTR [rip+0x4109d4]        # a7de3c <new_error>
  66d468:	85 c0                	test   eax,eax
  66d46a:	75 7c                	jne    66d4e8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd228>
;sub_file_print(tmp_fileno,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])), 0 , 0 , 1 );
  66d46c:	48 8b 05 ad 20 52 00 	mov    rax,QWORD PTR [rip+0x5220ad]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d473:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d476:	48 89 c3             	mov    rbx,rax
  66d479:	48 8b 05 a0 20 52 00 	mov    rax,QWORD PTR [rip+0x5220a0]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d480:	48 83 c0 28          	add    rax,0x28
  66d484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d487:	48 89 c1             	mov    rcx,rax
  66d48a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d491:	8b 00                	mov    eax,DWORD PTR [rax]
  66d493:	48 98                	cdqe   
  66d495:	48 8b 15 84 20 52 00 	mov    rdx,QWORD PTR [rip+0x522084]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d49c:	48 83 c2 20          	add    rdx,0x20
  66d4a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66d4a3:	48 29 d0             	sub    rax,rdx
  66d4a6:	48 89 ce             	mov    rsi,rcx
  66d4a9:	48 89 c7             	mov    rdi,rax
  66d4ac:	e8 83 6c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66d4b1:	48 c1 e0 03          	shl    rax,0x3
  66d4b5:	48 01 d8             	add    rax,rbx
  66d4b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d4bb:	48 89 c6             	mov    rsi,rax
  66d4be:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66d4c4:	41 b8 01 00 00 00    	mov    r8d,0x1
  66d4ca:	b9 00 00 00 00       	mov    ecx,0x0
  66d4cf:	ba 00 00 00 00       	mov    edx,0x0
  66d4d4:	89 c7                	mov    edi,eax
  66d4d6:	e8 55 25 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2979;
  66d4db:	8b 05 5b 09 41 00    	mov    eax,DWORD PTR [rip+0x41095b]        # a7de3c <new_error>
  66d4e1:	85 c0                	test   eax,eax
;skip2979:
  66d4e3:	eb 04                	jmp    66d4e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd229>
;if (new_error) goto skip2979;
  66d4e5:	90                   	nop
  66d4e6:	eb 01                	jmp    66d4e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd229>
;if (new_error) goto skip2979;
  66d4e8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66d4e9:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66d4ef:	be 00 00 00 00       	mov    esi,0x0
  66d4f4:	89 c7                	mov    edi,eax
  66d4f6:	e8 1c 67 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66d4fb:	c7 05 93 b3 40 00 01 	mov    DWORD PTR [rip+0x40b393],0x1        # a78898 <tab_spc_cr_size>
  66d502:	00 00 00 
;if(!qbevent)break;evnt(21518);}while(r);
  66d505:	8b 05 3d 09 41 00    	mov    eax,DWORD PTR [rip+0x41093d]        # a7de48 <qbevent>
  66d50b:	85 c0                	test   eax,eax
  66d50d:	74 24                	je     66d533 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd273>
  66d50f:	ba 00 00 00 00       	mov    edx,0x0
  66d514:	be 00 00 00 00       	mov    esi,0x0
  66d519:	bf 0e 54 00 00       	mov    edi,0x540e
  66d51e:	e8 5e 58 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d523:	8b 05 2b 36 52 00    	mov    eax,DWORD PTR [rip+0x52362b]        # b90b54 <r>
  66d529:	85 c0                	test   eax,eax
  66d52b:	0f 85 d3 fe ff ff    	jne    66d404 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd144>
;fornext_continue_2977:;
  66d531:	eb 01                	jmp    66d534 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd274>
;if(!qbevent)break;evnt(21518);}while(r);
  66d533:	90                   	nop
;fornext_value2978=fornext_step2978+(*_FUNC_SEPERATEARGS_LONG_I);
  66d534:	90                   	nop
  66d535:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d53c:	8b 00                	mov    eax,DWORD PTR [rax]
  66d53e:	48 63 d0             	movsxd rdx,eax
  66d541:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  66d545:	48 01 d0             	add    rax,rdx
  66d548:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  66d54f:	e9 42 fe ff ff       	jmp    66d396 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd0d6>
;}
;fornext_exit_2977:;
;}
;S_28143:;
  66d554:	90                   	nop
  66d555:	eb 01                	jmp    66d558 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd298>
;if (fornext_value2978>fornext_finalvalue2978) break;
  66d557:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_PASSFLAG!= 1 ))||new_error){
  66d558:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  66d55f:	8b 00                	mov    eax,DWORD PTR [rax]
  66d561:	83 f8 01             	cmp    eax,0x1
  66d564:	75 0a                	jne    66d570 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd2b0>
  66d566:	8b 05 d0 08 41 00    	mov    eax,DWORD PTR [rip+0x4108d0]        # a7de3c <new_error>
  66d56c:	85 c0                	test   eax,eax
  66d56e:	74 62                	je     66d5d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd312>
;if(qbevent){evnt(21529);if(r)goto S_28143;}
  66d570:	8b 05 d2 08 41 00    	mov    eax,DWORD PTR [rip+0x4108d2]        # a7de48 <qbevent>
  66d576:	85 c0                	test   eax,eax
  66d578:	74 20                	je     66d59a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd2da>
  66d57a:	ba 00 00 00 00       	mov    edx,0x0
  66d57f:	be 00 00 00 00       	mov    esi,0x0
  66d584:	bf 19 54 00 00       	mov    edi,0x5419
  66d589:	e8 f3 57 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d58e:	8b 05 c0 35 52 00    	mov    eax,DWORD PTR [rip+0x5235c0]        # b90b54 <r>
  66d594:	85 c0                	test   eax,eax
  66d596:	74 02                	je     66d59a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd2da>
  66d598:	eb be                	jmp    66d558 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd298>
;do{
;*_FUNC_SEPERATEARGS_LONG_SEPERATEARGS= 1 ;
  66d59a:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  66d5a1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21529);}while(r);
  66d5a7:	8b 05 9b 08 41 00    	mov    eax,DWORD PTR [rip+0x41089b]        # a7de48 <qbevent>
  66d5ad:	85 c0                	test   eax,eax
  66d5af:	74 20                	je     66d5d1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd311>
  66d5b1:	ba 00 00 00 00       	mov    edx,0x0
  66d5b6:	be 00 00 00 00       	mov    esi,0x0
  66d5bb:	bf 19 54 00 00       	mov    edi,0x5419
  66d5c0:	e8 bc 57 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d5c5:	8b 05 89 35 52 00    	mov    eax,DWORD PTR [rip+0x523589]        # b90b54 <r>
  66d5cb:	85 c0                	test   eax,eax
  66d5cd:	75 cb                	jne    66d59a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd2da>
  66d5cf:	eb 01                	jmp    66d5d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd312>
  66d5d1:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_PASS= 0 ;
  66d5d2:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  66d5d9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21530);}while(r);
  66d5df:	8b 05 63 08 41 00    	mov    eax,DWORD PTR [rip+0x410863]        # a7de48 <qbevent>
  66d5e5:	85 c0                	test   eax,eax
  66d5e7:	74 20                	je     66d609 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd349>
  66d5e9:	ba 00 00 00 00       	mov    edx,0x0
  66d5ee:	be 00 00 00 00       	mov    esi,0x0
  66d5f3:	bf 1a 54 00 00       	mov    edi,0x541a
  66d5f8:	e8 84 57 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d5fd:	8b 05 51 35 52 00    	mov    eax,DWORD PTR [rip+0x523551]        # b90b54 <r>
  66d603:	85 c0                	test   eax,eax
  66d605:	75 cb                	jne    66d5d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd312>
  66d607:	eb 01                	jmp    66d60a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd34a>
  66d609:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_X= 1 ;
  66d60a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66d611:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21533);}while(r);
  66d617:	8b 05 2b 08 41 00    	mov    eax,DWORD PTR [rip+0x41082b]        # a7de48 <qbevent>
  66d61d:	85 c0                	test   eax,eax
  66d61f:	74 20                	je     66d641 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd381>
  66d621:	ba 00 00 00 00       	mov    edx,0x0
  66d626:	be 00 00 00 00       	mov    esi,0x0
  66d62b:	bf 1d 54 00 00       	mov    edi,0x541d
  66d630:	e8 4c 57 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d635:	8b 05 19 35 52 00    	mov    eax,DWORD PTR [rip+0x523519]        # b90b54 <r>
  66d63b:	85 c0                	test   eax,eax
  66d63d:	75 cb                	jne    66d60a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd34a>
;S_28148:;
  66d63f:	eb 01                	jmp    66d642 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd382>
;if(!qbevent)break;evnt(21533);}while(r);
  66d641:	90                   	nop
;fornext_value2981= 1 ;
  66d642:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x1
  66d649:	01 00 00 00 
;fornext_finalvalue2981=*_FUNC_SEPERATEARGS_LONG_LASTT;
  66d64d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66d654:	8b 00                	mov    eax,DWORD PTR [rax]
  66d656:	48 98                	cdqe   
  66d658:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step2981= 1 ;
  66d65c:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  66d663:	00 
;if (fornext_step2981<0) fornext_step_negative2981=1; else fornext_step_negative2981=0;
  66d664:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  66d669:	79 09                	jns    66d674 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3b4>
  66d66b:	c6 85 2b fb ff ff 01 	mov    BYTE PTR [rbp-0x4d5],0x1
  66d672:	eb 07                	jmp    66d67b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3bb>
  66d674:	c6 85 2b fb ff ff 00 	mov    BYTE PTR [rbp-0x4d5],0x0
;if (new_error) goto fornext_error2981;
  66d67b:	8b 05 bb 07 41 00    	mov    eax,DWORD PTR [rip+0x4107bb]        # a7de3c <new_error>
  66d681:	85 c0                	test   eax,eax
  66d683:	74 1e                	je     66d6a3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3e3>
  66d685:	eb 5c                	jmp    66d6e3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd423>
;goto fornext_entrylabel2981;
;while(1){
;fornext_value2981=fornext_step2981+(*_FUNC_SEPERATEARGS_LONG_I);
  66d687:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d68e:	8b 00                	mov    eax,DWORD PTR [rax]
  66d690:	48 63 d0             	movsxd rdx,eax
  66d693:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  66d697:	48 01 d0             	add    rax,rdx
  66d69a:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  66d6a1:	eb 01                	jmp    66d6a4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3e4>
;goto fornext_entrylabel2981;
  66d6a3:	90                   	nop
;fornext_entrylabel2981:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2981;
  66d6a4:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  66d6ab:	89 c2                	mov    edx,eax
  66d6ad:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d6b4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2981){
  66d6b6:	80 bd 2b fb ff ff 00 	cmp    BYTE PTR [rbp-0x4d5],0x0
  66d6bd:	74 12                	je     66d6d1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd411>
;if (fornext_value2981<fornext_finalvalue2981) break;
  66d6bf:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  66d6c6:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  66d6ca:	7d 17                	jge    66d6e3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd423>
  66d6cc:	e9 4b 0e 00 00       	jmp    66e51c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe25c>
;}else{
;if (fornext_value2981>fornext_finalvalue2981) break;
  66d6d1:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  66d6d8:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  66d6dc:	0f 8f 39 0e 00 00    	jg     66e51b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe25b>
;}
;fornext_error2981:;
  66d6e2:	90                   	nop
;if(qbevent){evnt(21535);if(r)goto S_28148;}
  66d6e3:	8b 05 5f 07 41 00    	mov    eax,DWORD PTR [rip+0x41075f]        # a7de48 <qbevent>
  66d6e9:	85 c0                	test   eax,eax
  66d6eb:	74 23                	je     66d710 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd450>
  66d6ed:	ba 00 00 00 00       	mov    edx,0x0
  66d6f2:	be 00 00 00 00       	mov    esi,0x0
  66d6f7:	bf 1f 54 00 00       	mov    edi,0x541f
  66d6fc:	e8 80 56 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d701:	8b 05 4d 34 52 00    	mov    eax,DWORD PTR [rip+0x52344d]        # b90b54 <r>
  66d707:	85 c0                	test   eax,eax
  66d709:	74 06                	je     66d711 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd451>
  66d70b:	e9 32 ff ff ff       	jmp    66d642 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd382>
;S_28149:;
  66d710:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5])]== 0 ))||new_error){
  66d711:	48 8b 05 e8 1d 52 00 	mov    rax,QWORD PTR [rip+0x521de8]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66d718:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d71b:	48 89 c3             	mov    rbx,rax
  66d71e:	48 8b 05 db 1d 52 00 	mov    rax,QWORD PTR [rip+0x521ddb]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66d725:	48 83 c0 28          	add    rax,0x28
  66d729:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d72c:	48 89 c1             	mov    rcx,rax
  66d72f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d736:	8b 00                	mov    eax,DWORD PTR [rax]
  66d738:	48 98                	cdqe   
  66d73a:	48 8b 15 bf 1d 52 00 	mov    rdx,QWORD PTR [rip+0x521dbf]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66d741:	48 83 c2 20          	add    rdx,0x20
  66d745:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66d748:	48 29 d0             	sub    rax,rdx
  66d74b:	48 89 ce             	mov    rsi,rcx
  66d74e:	48 89 c7             	mov    rdi,rax
  66d751:	e8 de 69 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66d756:	48 01 c0             	add    rax,rax
  66d759:	48 01 d8             	add    rax,rbx
  66d75c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66d75f:	66 85 c0             	test   ax,ax
  66d762:	74 0a                	je     66d76e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd4ae>
  66d764:	8b 05 d2 06 41 00    	mov    eax,DWORD PTR [rip+0x4106d2]        # a7de3c <new_error>
  66d76a:	85 c0                	test   eax,eax
  66d76c:	74 07                	je     66d775 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd4b5>
  66d76e:	b8 01 00 00 00       	mov    eax,0x1
  66d773:	eb 05                	jmp    66d77a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd4ba>
  66d775:	b8 00 00 00 00       	mov    eax,0x0
  66d77a:	84 c0                	test   al,al
  66d77c:	0f 84 1e 0a 00 00    	je     66e1a0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdee0>
;if(qbevent){evnt(21537);if(r)goto S_28149;}
  66d782:	8b 05 c0 06 41 00    	mov    eax,DWORD PTR [rip+0x4106c0]        # a7de48 <qbevent>
  66d788:	85 c0                	test   eax,eax
  66d78a:	74 23                	je     66d7af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd4ef>
  66d78c:	ba 00 00 00 00       	mov    edx,0x0
  66d791:	be 00 00 00 00       	mov    esi,0x0
  66d796:	bf 21 54 00 00       	mov    edi,0x5421
  66d79b:	e8 e1 55 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d7a0:	8b 05 ae 33 52 00    	mov    eax,DWORD PTR [rip+0x5233ae]        # b90b54 <r>
  66d7a6:	85 c0                	test   eax,eax
  66d7a8:	74 06                	je     66d7b0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd4f0>
  66d7aa:	e9 62 ff ff ff       	jmp    66d711 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd451>
;S_28150:;
  66d7af:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])]> 0 ))||new_error){
  66d7b0:	48 8b 05 59 1d 52 00 	mov    rax,QWORD PTR [rip+0x521d59]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66d7b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d7ba:	48 89 c3             	mov    rbx,rax
  66d7bd:	48 8b 05 4c 1d 52 00 	mov    rax,QWORD PTR [rip+0x521d4c]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66d7c4:	48 83 c0 28          	add    rax,0x28
  66d7c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d7cb:	48 89 c1             	mov    rcx,rax
  66d7ce:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d7d5:	8b 00                	mov    eax,DWORD PTR [rax]
  66d7d7:	48 98                	cdqe   
  66d7d9:	48 8b 15 30 1d 52 00 	mov    rdx,QWORD PTR [rip+0x521d30]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66d7e0:	48 83 c2 20          	add    rdx,0x20
  66d7e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66d7e7:	48 29 d0             	sub    rax,rdx
  66d7ea:	48 89 ce             	mov    rsi,rcx
  66d7ed:	48 89 c7             	mov    rdi,rax
  66d7f0:	e8 3f 69 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66d7f5:	48 c1 e0 02          	shl    rax,0x2
  66d7f9:	48 01 d8             	add    rax,rbx
  66d7fc:	8b 00                	mov    eax,DWORD PTR [rax]
  66d7fe:	85 c0                	test   eax,eax
  66d800:	7f 0a                	jg     66d80c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd54c>
  66d802:	8b 05 34 06 41 00    	mov    eax,DWORD PTR [rip+0x410634]        # a7de3c <new_error>
  66d808:	85 c0                	test   eax,eax
  66d80a:	74 07                	je     66d813 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd553>
  66d80c:	b8 01 00 00 00       	mov    eax,0x1
  66d811:	eb 05                	jmp    66d818 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd558>
  66d813:	b8 00 00 00 00       	mov    eax,0x0
  66d818:	84 c0                	test   al,al
  66d81a:	0f 84 92 01 00 00    	je     66d9b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd6f2>
;if(qbevent){evnt(21539);if(r)goto S_28150;}
  66d820:	8b 05 22 06 41 00    	mov    eax,DWORD PTR [rip+0x410622]        # a7de48 <qbevent>
  66d826:	85 c0                	test   eax,eax
  66d828:	74 23                	je     66d84d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd58d>
  66d82a:	ba 00 00 00 00       	mov    edx,0x0
  66d82f:	be 00 00 00 00       	mov    esi,0x0
  66d834:	bf 23 54 00 00       	mov    edi,0x5423
  66d839:	e8 43 55 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d83e:	8b 05 10 33 52 00    	mov    eax,DWORD PTR [rip+0x523310]        # b90b54 <r>
  66d844:	85 c0                	test   eax,eax
  66d846:	74 06                	je     66d84e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd58e>
  66d848:	e9 63 ff ff ff       	jmp    66d7b0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd4f0>
;S_28151:;
  66d84d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])),qbs_new_txt_len("n-ll",4))))||new_error){
  66d84e:	be 04 00 00 00       	mov    esi,0x4
  66d853:	48 8d 05 5d d5 38 00 	lea    rax,[rip+0x38d55d]        # 9fadb7 <_IO_stdin_used+0x1adb7>
  66d85a:	48 89 c7             	mov    rdi,rax
  66d85d:	e8 c3 73 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66d862:	48 89 c3             	mov    rbx,rax
  66d865:	48 8b 05 b4 1c 52 00 	mov    rax,QWORD PTR [rip+0x521cb4]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d86c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d86f:	49 89 c4             	mov    r12,rax
  66d872:	48 8b 05 a7 1c 52 00 	mov    rax,QWORD PTR [rip+0x521ca7]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d879:	48 83 c0 28          	add    rax,0x28
  66d87d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d880:	48 89 c1             	mov    rcx,rax
  66d883:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d88a:	8b 00                	mov    eax,DWORD PTR [rax]
  66d88c:	48 98                	cdqe   
  66d88e:	48 8b 15 8b 1c 52 00 	mov    rdx,QWORD PTR [rip+0x521c8b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d895:	48 83 c2 20          	add    rdx,0x20
  66d899:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66d89c:	48 29 d0             	sub    rax,rdx
  66d89f:	48 89 ce             	mov    rsi,rcx
  66d8a2:	48 89 c7             	mov    rdi,rax
  66d8a5:	e8 8a 68 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66d8aa:	48 c1 e0 03          	shl    rax,0x3
  66d8ae:	4c 01 e0             	add    rax,r12
  66d8b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d8b4:	48 89 de             	mov    rsi,rbx
  66d8b7:	48 89 c7             	mov    rdi,rax
  66d8ba:	e8 04 aa 27 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  66d8bf:	89 c2                	mov    edx,eax
  66d8c1:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66d8c7:	89 d6                	mov    esi,edx
  66d8c9:	89 c7                	mov    edi,eax
  66d8cb:	e8 47 63 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66d8d0:	85 c0                	test   eax,eax
  66d8d2:	75 0a                	jne    66d8de <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd61e>
  66d8d4:	8b 05 62 05 41 00    	mov    eax,DWORD PTR [rip+0x410562]        # a7de3c <new_error>
  66d8da:	85 c0                	test   eax,eax
  66d8dc:	74 07                	je     66d8e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd625>
  66d8de:	b8 01 00 00 00       	mov    eax,0x1
  66d8e3:	eb 05                	jmp    66d8ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd62a>
  66d8e5:	b8 00 00 00 00       	mov    eax,0x0
  66d8ea:	84 c0                	test   al,al
  66d8ec:	0f 84 c0 00 00 00    	je     66d9b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd6f2>
;if(qbevent){evnt(21540);if(r)goto S_28151;}
  66d8f2:	8b 05 50 05 41 00    	mov    eax,DWORD PTR [rip+0x410550]        # a7de48 <qbevent>
  66d8f8:	85 c0                	test   eax,eax
  66d8fa:	74 23                	je     66d91f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd65f>
  66d8fc:	ba 00 00 00 00       	mov    edx,0x0
  66d901:	be 00 00 00 00       	mov    esi,0x0
  66d906:	bf 24 54 00 00       	mov    edi,0x5424
  66d90b:	e8 71 54 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d910:	8b 05 3e 32 52 00    	mov    eax,DWORD PTR [rip+0x52323e]        # b90b54 <r>
  66d916:	85 c0                	test   eax,eax
  66d918:	74 05                	je     66d91f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd65f>
  66d91a:	e9 2f ff ff ff       	jmp    66d84e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd58e>
;do{
;*_FUNC_SEPERATEARGS_LONG_PASS=*_FUNC_SEPERATEARGS_LONG_PASS|((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])];
  66d91f:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  66d926:	8b 18                	mov    ebx,DWORD PTR [rax]
  66d928:	48 8b 05 e1 1b 52 00 	mov    rax,QWORD PTR [rip+0x521be1]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66d92f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d932:	49 89 c4             	mov    r12,rax
  66d935:	48 8b 05 d4 1b 52 00 	mov    rax,QWORD PTR [rip+0x521bd4]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66d93c:	48 83 c0 28          	add    rax,0x28
  66d940:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d943:	48 89 c1             	mov    rcx,rax
  66d946:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66d94d:	8b 00                	mov    eax,DWORD PTR [rax]
  66d94f:	48 98                	cdqe   
  66d951:	48 8b 15 b8 1b 52 00 	mov    rdx,QWORD PTR [rip+0x521bb8]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66d958:	48 83 c2 20          	add    rdx,0x20
  66d95c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66d95f:	48 29 d0             	sub    rax,rdx
  66d962:	48 89 ce             	mov    rsi,rcx
  66d965:	48 89 c7             	mov    rdi,rax
  66d968:	e8 c7 67 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66d96d:	48 c1 e0 02          	shl    rax,0x2
  66d971:	4c 01 e0             	add    rax,r12
  66d974:	8b 00                	mov    eax,DWORD PTR [rax]
  66d976:	09 c3                	or     ebx,eax
  66d978:	89 da                	mov    edx,ebx
  66d97a:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  66d981:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21540);}while(r);
  66d983:	8b 05 bf 04 41 00    	mov    eax,DWORD PTR [rip+0x4104bf]        # a7de48 <qbevent>
  66d989:	85 c0                	test   eax,eax
  66d98b:	74 24                	je     66d9b1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd6f1>
  66d98d:	ba 00 00 00 00       	mov    edx,0x0
  66d992:	be 00 00 00 00       	mov    esi,0x0
  66d997:	bf 24 54 00 00       	mov    edi,0x5424
  66d99c:	e8 e0 53 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66d9a1:	8b 05 ad 31 52 00    	mov    eax,DWORD PTR [rip+0x5231ad]        # b90b54 <r>
  66d9a7:	85 c0                	test   eax,eax
  66d9a9:	0f 85 70 ff ff ff    	jne    66d91f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd65f>
  66d9af:	eb 01                	jmp    66d9b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd6f2>
  66d9b1:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66d9b2:	48 8b 05 67 1b 52 00 	mov    rax,QWORD PTR [rip+0x521b67]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d9b9:	48 83 c0 28          	add    rax,0x28
  66d9bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66d9c0:	48 89 c1             	mov    rcx,rax
  66d9c3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66d9ca:	8b 00                	mov    eax,DWORD PTR [rax]
  66d9cc:	48 98                	cdqe   
  66d9ce:	48 8b 15 4b 1b 52 00 	mov    rdx,QWORD PTR [rip+0x521b4b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66d9d5:	48 83 c2 20          	add    rdx,0x20
  66d9d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66d9dc:	48 29 d0             	sub    rax,rdx
  66d9df:	48 89 ce             	mov    rsi,rcx
  66d9e2:	48 89 c7             	mov    rdi,rax
  66d9e5:	e8 4a 67 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66d9ea:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])));
  66d9f1:	8b 05 45 04 41 00    	mov    eax,DWORD PTR [rip+0x410445]        # a7de3c <new_error>
  66d9f7:	85 c0                	test   eax,eax
  66d9f9:	75 7c                	jne    66da77 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd7b7>
  66d9fb:	48 8b 05 1e 1b 52 00 	mov    rax,QWORD PTR [rip+0x521b1e]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66da02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66da05:	48 89 c3             	mov    rbx,rax
  66da08:	48 8b 05 11 1b 52 00 	mov    rax,QWORD PTR [rip+0x521b11]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66da0f:	48 83 c0 28          	add    rax,0x28
  66da13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66da16:	48 89 c1             	mov    rcx,rax
  66da19:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66da20:	8b 00                	mov    eax,DWORD PTR [rax]
  66da22:	48 98                	cdqe   
  66da24:	48 8b 15 f5 1a 52 00 	mov    rdx,QWORD PTR [rip+0x521af5]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66da2b:	48 83 c2 20          	add    rdx,0x20
  66da2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66da32:	48 29 d0             	sub    rax,rdx
  66da35:	48 89 ce             	mov    rsi,rcx
  66da38:	48 89 c7             	mov    rdi,rax
  66da3b:	e8 f4 66 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66da40:	48 c1 e0 03          	shl    rax,0x3
  66da44:	48 01 d8             	add    rax,rbx
  66da47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66da4a:	48 89 c2             	mov    rdx,rax
  66da4d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66da54:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66da5b:	00 
  66da5c:	48 8b 05 bd 1a 52 00 	mov    rax,QWORD PTR [rip+0x521abd]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66da63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66da66:	48 01 c8             	add    rax,rcx
  66da69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66da6c:	48 89 d6             	mov    rsi,rdx
  66da6f:	48 89 c7             	mov    rdi,rax
  66da72:	e8 40 75 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66da77:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66da7d:	be 00 00 00 00       	mov    esi,0x0
  66da82:	89 c7                	mov    edi,eax
  66da84:	e8 8e 61 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21543);}while(r);
  66da89:	8b 05 b9 03 41 00    	mov    eax,DWORD PTR [rip+0x4103b9]        # a7de48 <qbevent>
  66da8f:	85 c0                	test   eax,eax
  66da91:	74 24                	je     66dab7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd7f7>
  66da93:	ba 00 00 00 00       	mov    edx,0x0
  66da98:	be 00 00 00 00       	mov    esi,0x0
  66da9d:	bf 27 54 00 00       	mov    edi,0x5427
  66daa2:	e8 da 52 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66daa7:	8b 05 a7 30 52 00    	mov    eax,DWORD PTR [rip+0x5230a7]        # b90b54 <r>
  66daad:	85 c0                	test   eax,eax
  66daaf:	0f 85 fd fe ff ff    	jne    66d9b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd6f2>
  66dab5:	eb 01                	jmp    66dab8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd7f8>
  66dab7:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66dab8:	48 8b 05 69 1a 52 00 	mov    rax,QWORD PTR [rip+0x521a69]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66dabf:	48 83 c0 28          	add    rax,0x28
  66dac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dac6:	48 89 c1             	mov    rcx,rax
  66dac9:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66dad0:	8b 00                	mov    eax,DWORD PTR [rax]
  66dad2:	48 98                	cdqe   
  66dad4:	48 8b 15 4d 1a 52 00 	mov    rdx,QWORD PTR [rip+0x521a4d]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66dadb:	48 83 c2 20          	add    rdx,0x20
  66dadf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66dae2:	48 29 d0             	sub    rax,rdx
  66dae5:	48 89 ce             	mov    rsi,rcx
  66dae8:	48 89 c7             	mov    rdi,rax
  66daeb:	e8 44 66 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66daf0:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5])])));
  66daf7:	8b 05 3f 03 41 00    	mov    eax,DWORD PTR [rip+0x41033f]        # a7de3c <new_error>
  66dafd:	85 c0                	test   eax,eax
  66daff:	75 7c                	jne    66db7d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd8bd>
  66db01:	48 8b 05 20 1a 52 00 	mov    rax,QWORD PTR [rip+0x521a20]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66db08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66db0b:	48 89 c3             	mov    rbx,rax
  66db0e:	48 8b 05 13 1a 52 00 	mov    rax,QWORD PTR [rip+0x521a13]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66db15:	48 83 c0 28          	add    rax,0x28
  66db19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66db1c:	48 89 c1             	mov    rcx,rax
  66db1f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66db26:	8b 00                	mov    eax,DWORD PTR [rax]
  66db28:	48 98                	cdqe   
  66db2a:	48 8b 15 f7 19 52 00 	mov    rdx,QWORD PTR [rip+0x5219f7]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66db31:	48 83 c2 20          	add    rdx,0x20
  66db35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66db38:	48 29 d0             	sub    rax,rdx
  66db3b:	48 89 ce             	mov    rsi,rcx
  66db3e:	48 89 c7             	mov    rdi,rax
  66db41:	e8 ee 65 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66db46:	48 c1 e0 03          	shl    rax,0x3
  66db4a:	48 01 d8             	add    rax,rbx
  66db4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66db50:	48 89 c2             	mov    rdx,rax
  66db53:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66db5a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66db61:	00 
  66db62:	48 8b 05 bf 19 52 00 	mov    rax,QWORD PTR [rip+0x5219bf]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66db69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66db6c:	48 01 c8             	add    rax,rcx
  66db6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66db72:	48 89 d6             	mov    rsi,rdx
  66db75:	48 89 c7             	mov    rdi,rax
  66db78:	e8 3a 74 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66db7d:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66db83:	be 00 00 00 00       	mov    esi,0x0
  66db88:	89 c7                	mov    edi,eax
  66db8a:	e8 88 60 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21544);}while(r);
  66db8f:	8b 05 b3 02 41 00    	mov    eax,DWORD PTR [rip+0x4102b3]        # a7de48 <qbevent>
  66db95:	85 c0                	test   eax,eax
  66db97:	74 24                	je     66dbbd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd8fd>
  66db99:	ba 00 00 00 00       	mov    edx,0x0
  66db9e:	be 00 00 00 00       	mov    esi,0x0
  66dba3:	bf 28 54 00 00       	mov    edi,0x5428
  66dba8:	e8 d4 51 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66dbad:	8b 05 a1 2f 52 00    	mov    eax,DWORD PTR [rip+0x522fa1]        # b90b54 <r>
  66dbb3:	85 c0                	test   eax,eax
  66dbb5:	0f 85 fd fe ff ff    	jne    66dab8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd7f8>
;S_28157:;
  66dbbb:	eb 01                	jmp    66dbbe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd8fe>
;if(!qbevent)break;evnt(21544);}while(r);
  66dbbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])]))->len))||new_error){
  66dbbe:	48 8b 05 5b 19 52 00 	mov    rax,QWORD PTR [rip+0x52195b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dbc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dbc8:	48 89 c3             	mov    rbx,rax
  66dbcb:	48 8b 05 4e 19 52 00 	mov    rax,QWORD PTR [rip+0x52194e]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dbd2:	48 83 c0 28          	add    rax,0x28
  66dbd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dbd9:	48 89 c1             	mov    rcx,rax
  66dbdc:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66dbe3:	8b 00                	mov    eax,DWORD PTR [rax]
  66dbe5:	48 98                	cdqe   
  66dbe7:	48 8b 15 32 19 52 00 	mov    rdx,QWORD PTR [rip+0x521932]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dbee:	48 83 c2 20          	add    rdx,0x20
  66dbf2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66dbf5:	48 29 d0             	sub    rax,rdx
  66dbf8:	48 89 ce             	mov    rsi,rcx
  66dbfb:	48 89 c7             	mov    rdi,rax
  66dbfe:	e8 31 65 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66dc03:	48 c1 e0 03          	shl    rax,0x3
  66dc07:	48 01 d8             	add    rax,rbx
  66dc0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dc0d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  66dc10:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66dc16:	89 d6                	mov    esi,edx
  66dc18:	89 c7                	mov    edi,eax
  66dc1a:	e8 f8 5f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66dc1f:	85 c0                	test   eax,eax
  66dc21:	75 0a                	jne    66dc2d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd96d>
  66dc23:	8b 05 13 02 41 00    	mov    eax,DWORD PTR [rip+0x410213]        # a7de3c <new_error>
  66dc29:	85 c0                	test   eax,eax
  66dc2b:	74 07                	je     66dc34 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd974>
  66dc2d:	b8 01 00 00 00       	mov    eax,0x1
  66dc32:	eb 05                	jmp    66dc39 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd979>
  66dc34:	b8 00 00 00 00       	mov    eax,0x0
  66dc39:	84 c0                	test   al,al
  66dc3b:	0f 84 79 03 00 00    	je     66dfba <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcfa>
;if(qbevent){evnt(21546);if(r)goto S_28157;}
  66dc41:	8b 05 01 02 41 00    	mov    eax,DWORD PTR [rip+0x410201]        # a7de48 <qbevent>
  66dc47:	85 c0                	test   eax,eax
  66dc49:	74 23                	je     66dc6e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd9ae>
  66dc4b:	ba 00 00 00 00       	mov    edx,0x0
  66dc50:	be 00 00 00 00       	mov    esi,0x0
  66dc55:	bf 2a 54 00 00       	mov    edi,0x542a
  66dc5a:	e8 22 51 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66dc5f:	8b 05 ef 2e 52 00    	mov    eax,DWORD PTR [rip+0x522eef]        # b90b54 <r>
  66dc65:	85 c0                	test   eax,eax
  66dc67:	74 06                	je     66dc6f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd9af>
  66dc69:	e9 50 ff ff ff       	jmp    66dbbe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd8fe>
;S_28158:;
  66dc6e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])))== 0 )))||new_error){
  66dc6f:	48 8b 05 aa 18 52 00 	mov    rax,QWORD PTR [rip+0x5218aa]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dc76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dc79:	48 89 c3             	mov    rbx,rax
  66dc7c:	48 8b 05 9d 18 52 00 	mov    rax,QWORD PTR [rip+0x52189d]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dc83:	48 83 c0 28          	add    rax,0x28
  66dc87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dc8a:	48 89 c1             	mov    rcx,rax
  66dc8d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66dc94:	8b 00                	mov    eax,DWORD PTR [rax]
  66dc96:	48 98                	cdqe   
  66dc98:	48 8b 15 81 18 52 00 	mov    rdx,QWORD PTR [rip+0x521881]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dc9f:	48 83 c2 20          	add    rdx,0x20
  66dca3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66dca6:	48 29 d0             	sub    rax,rdx
  66dca9:	48 89 ce             	mov    rsi,rcx
  66dcac:	48 89 c7             	mov    rdi,rax
  66dcaf:	e8 80 64 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66dcb4:	48 c1 e0 03          	shl    rax,0x3
  66dcb8:	48 01 d8             	add    rax,rbx
  66dcbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dcbe:	48 89 c7             	mov    rdi,rax
  66dcc1:	e8 1e a9 27 00       	call   8e85e4 <qbs_asc(qbs*)>
  66dcc6:	85 c0                	test   eax,eax
  66dcc8:	0f 94 c0             	sete   al
  66dccb:	0f b6 c0             	movzx  eax,al
  66dcce:	f7 d8                	neg    eax
  66dcd0:	89 c2                	mov    edx,eax
  66dcd2:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66dcd8:	89 d6                	mov    esi,edx
  66dcda:	89 c7                	mov    edi,eax
  66dcdc:	e8 36 5f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66dce1:	85 c0                	test   eax,eax
  66dce3:	75 0a                	jne    66dcef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xda2f>
  66dce5:	8b 05 51 01 41 00    	mov    eax,DWORD PTR [rip+0x410151]        # a7de3c <new_error>
  66dceb:	85 c0                	test   eax,eax
  66dced:	74 07                	je     66dcf6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xda36>
  66dcef:	b8 01 00 00 00       	mov    eax,0x1
  66dcf4:	eb 05                	jmp    66dcfb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xda3b>
  66dcf6:	b8 00 00 00 00       	mov    eax,0x0
  66dcfb:	84 c0                	test   al,al
  66dcfd:	0f 84 bb 02 00 00    	je     66dfbe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcfe>
;if(qbevent){evnt(21547);if(r)goto S_28158;}
  66dd03:	8b 05 3f 01 41 00    	mov    eax,DWORD PTR [rip+0x41013f]        # a7de48 <qbevent>
  66dd09:	85 c0                	test   eax,eax
  66dd0b:	74 23                	je     66dd30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xda70>
  66dd0d:	ba 00 00 00 00       	mov    edx,0x0
  66dd12:	be 00 00 00 00       	mov    esi,0x0
  66dd17:	bf 2b 54 00 00       	mov    edi,0x542b
  66dd1c:	e8 60 50 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66dd21:	8b 05 2d 2e 52 00    	mov    eax,DWORD PTR [rip+0x522e2d]        # b90b54 <r>
  66dd27:	85 c0                	test   eax,eax
  66dd29:	74 05                	je     66dd30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xda70>
  66dd2b:	e9 3f ff ff ff       	jmp    66dc6f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd9af>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66dd30:	48 8b 05 e9 17 52 00 	mov    rax,QWORD PTR [rip+0x5217e9]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dd37:	48 83 c0 28          	add    rax,0x28
  66dd3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dd3e:	48 89 c1             	mov    rcx,rax
  66dd41:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66dd48:	8b 00                	mov    eax,DWORD PTR [rax]
  66dd4a:	48 98                	cdqe   
  66dd4c:	48 8b 15 cd 17 52 00 	mov    rdx,QWORD PTR [rip+0x5217cd]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dd53:	48 83 c2 20          	add    rdx,0x20
  66dd57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66dd5a:	48 29 d0             	sub    rax,rdx
  66dd5d:	48 89 ce             	mov    rsi,rcx
  66dd60:	48 89 c7             	mov    rdi,rax
  66dd63:	e8 cc 63 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66dd68:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])]))->len- 1 ));
  66dd6f:	8b 05 c7 00 41 00    	mov    eax,DWORD PTR [rip+0x4100c7]        # a7de3c <new_error>
  66dd75:	85 c0                	test   eax,eax
  66dd77:	0f 85 db 00 00 00    	jne    66de58 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdb98>
  66dd7d:	48 8b 05 9c 17 52 00 	mov    rax,QWORD PTR [rip+0x52179c]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dd84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dd87:	48 89 c3             	mov    rbx,rax
  66dd8a:	48 8b 05 8f 17 52 00 	mov    rax,QWORD PTR [rip+0x52178f]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dd91:	48 83 c0 28          	add    rax,0x28
  66dd95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dd98:	48 89 c1             	mov    rcx,rax
  66dd9b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66dda2:	8b 00                	mov    eax,DWORD PTR [rax]
  66dda4:	48 98                	cdqe   
  66dda6:	48 8b 15 73 17 52 00 	mov    rdx,QWORD PTR [rip+0x521773]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66ddad:	48 83 c2 20          	add    rdx,0x20
  66ddb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66ddb4:	48 29 d0             	sub    rax,rdx
  66ddb7:	48 89 ce             	mov    rsi,rcx
  66ddba:	48 89 c7             	mov    rdi,rax
  66ddbd:	e8 72 63 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66ddc2:	48 c1 e0 03          	shl    rax,0x3
  66ddc6:	48 01 d8             	add    rax,rbx
  66ddc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ddcc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66ddcf:	8d 58 ff             	lea    ebx,[rax-0x1]
  66ddd2:	48 8b 05 47 17 52 00 	mov    rax,QWORD PTR [rip+0x521747]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66ddd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dddc:	49 89 c4             	mov    r12,rax
  66dddf:	48 8b 05 3a 17 52 00 	mov    rax,QWORD PTR [rip+0x52173a]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dde6:	48 83 c0 28          	add    rax,0x28
  66ddea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dded:	48 89 c1             	mov    rcx,rax
  66ddf0:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66ddf7:	8b 00                	mov    eax,DWORD PTR [rax]
  66ddf9:	48 98                	cdqe   
  66ddfb:	48 8b 15 1e 17 52 00 	mov    rdx,QWORD PTR [rip+0x52171e]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66de02:	48 83 c2 20          	add    rdx,0x20
  66de06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66de09:	48 29 d0             	sub    rax,rdx
  66de0c:	48 89 ce             	mov    rsi,rcx
  66de0f:	48 89 c7             	mov    rdi,rax
  66de12:	e8 1d 63 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66de17:	48 c1 e0 03          	shl    rax,0x3
  66de1b:	4c 01 e0             	add    rax,r12
  66de1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66de21:	89 de                	mov    esi,ebx
  66de23:	48 89 c7             	mov    rdi,rax
  66de26:	e8 63 7f 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  66de2b:	48 89 c2             	mov    rdx,rax
  66de2e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66de35:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66de3c:	00 
  66de3d:	48 8b 05 dc 16 52 00 	mov    rax,QWORD PTR [rip+0x5216dc]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66de44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66de47:	48 01 c8             	add    rax,rcx
  66de4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66de4d:	48 89 d6             	mov    rsi,rdx
  66de50:	48 89 c7             	mov    rdi,rax
  66de53:	e8 5f 71 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66de58:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66de5e:	be 00 00 00 00       	mov    esi,0x0
  66de63:	89 c7                	mov    edi,eax
  66de65:	e8 ad 5d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21549);}while(r);
  66de6a:	8b 05 d8 ff 40 00    	mov    eax,DWORD PTR [rip+0x40ffd8]        # a7de48 <qbevent>
  66de70:	85 c0                	test   eax,eax
  66de72:	74 24                	je     66de98 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdbd8>
  66de74:	ba 00 00 00 00       	mov    edx,0x0
  66de79:	be 00 00 00 00       	mov    esi,0x0
  66de7e:	bf 2d 54 00 00       	mov    edi,0x542d
  66de83:	e8 f9 4e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66de88:	8b 05 c6 2c 52 00    	mov    eax,DWORD PTR [rip+0x522cc6]        # b90b54 <r>
  66de8e:	85 c0                	test   eax,eax
  66de90:	0f 85 9a fe ff ff    	jne    66dd30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xda70>
  66de96:	eb 01                	jmp    66de99 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdbd9>
  66de98:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66de99:	48 8b 05 88 16 52 00 	mov    rax,QWORD PTR [rip+0x521688]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66dea0:	48 83 c0 28          	add    rax,0x28
  66dea4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dea7:	48 89 c1             	mov    rcx,rax
  66deaa:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66deb1:	8b 00                	mov    eax,DWORD PTR [rax]
  66deb3:	48 98                	cdqe   
  66deb5:	48 8b 15 6c 16 52 00 	mov    rdx,QWORD PTR [rip+0x52166c]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66debc:	48 83 c2 20          	add    rdx,0x20
  66dec0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66dec3:	48 29 d0             	sub    rax,rdx
  66dec6:	48 89 ce             	mov    rsi,rcx
  66dec9:	48 89 c7             	mov    rdi,rax
  66decc:	e8 63 62 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66ded1:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5])])),func_chr( 0 )));
  66ded8:	8b 05 5e ff 40 00    	mov    eax,DWORD PTR [rip+0x40ff5e]        # a7de3c <new_error>
  66dede:	85 c0                	test   eax,eax
  66dee0:	0f 85 94 00 00 00    	jne    66df7a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcba>
  66dee6:	bf 00 00 00 00       	mov    edi,0x0
  66deeb:	e8 02 7d 27 00       	call   8e5bf2 <func_chr(int)>
  66def0:	48 89 c3             	mov    rbx,rax
  66def3:	48 8b 05 2e 16 52 00 	mov    rax,QWORD PTR [rip+0x52162e]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66defa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66defd:	49 89 c4             	mov    r12,rax
  66df00:	48 8b 05 21 16 52 00 	mov    rax,QWORD PTR [rip+0x521621]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66df07:	48 83 c0 28          	add    rax,0x28
  66df0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66df0e:	48 89 c1             	mov    rcx,rax
  66df11:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66df18:	8b 00                	mov    eax,DWORD PTR [rax]
  66df1a:	48 98                	cdqe   
  66df1c:	48 8b 15 05 16 52 00 	mov    rdx,QWORD PTR [rip+0x521605]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66df23:	48 83 c2 20          	add    rdx,0x20
  66df27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66df2a:	48 29 d0             	sub    rax,rdx
  66df2d:	48 89 ce             	mov    rsi,rcx
  66df30:	48 89 c7             	mov    rdi,rax
  66df33:	e8 fc 61 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66df38:	48 c1 e0 03          	shl    rax,0x3
  66df3c:	4c 01 e0             	add    rax,r12
  66df3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66df42:	48 89 de             	mov    rsi,rbx
  66df45:	48 89 c7             	mov    rdi,rax
  66df48:	e8 9a 79 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66df4d:	48 89 c2             	mov    rdx,rax
  66df50:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66df57:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66df5e:	00 
  66df5f:	48 8b 05 c2 15 52 00 	mov    rax,QWORD PTR [rip+0x5215c2]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66df66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66df69:	48 01 c8             	add    rax,rcx
  66df6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66df6f:	48 89 d6             	mov    rsi,rdx
  66df72:	48 89 c7             	mov    rdi,rax
  66df75:	e8 3d 70 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66df7a:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66df80:	be 00 00 00 00       	mov    esi,0x0
  66df85:	89 c7                	mov    edi,eax
  66df87:	e8 8b 5c 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21550);}while(r);
  66df8c:	8b 05 b6 fe 40 00    	mov    eax,DWORD PTR [rip+0x40feb6]        # a7de48 <qbevent>
  66df92:	85 c0                	test   eax,eax
  66df94:	74 27                	je     66dfbd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcfd>
  66df96:	ba 00 00 00 00       	mov    edx,0x0
  66df9b:	be 00 00 00 00       	mov    esi,0x0
  66dfa0:	bf 2e 54 00 00       	mov    edi,0x542e
  66dfa5:	e8 d7 4d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66dfaa:	8b 05 a4 2b 52 00    	mov    eax,DWORD PTR [rip+0x522ba4]        # b90b54 <r>
  66dfb0:	85 c0                	test   eax,eax
  66dfb2:	0f 85 e1 fe ff ff    	jne    66de99 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdbd9>
  66dfb8:	eb 04                	jmp    66dfbe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcfe>
;}
;}
;S_28163:;
  66dfba:	90                   	nop
  66dfbb:	eb 01                	jmp    66dfbe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcfe>
;if(!qbevent)break;evnt(21550);}while(r);
  66dfbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])),qbs_new_txt_len("n-ll",4))))||new_error){
  66dfbe:	be 04 00 00 00       	mov    esi,0x4
  66dfc3:	48 8d 05 ed cd 38 00 	lea    rax,[rip+0x38cded]        # 9fadb7 <_IO_stdin_used+0x1adb7>
  66dfca:	48 89 c7             	mov    rdi,rax
  66dfcd:	e8 53 6c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66dfd2:	48 89 c3             	mov    rbx,rax
  66dfd5:	48 8b 05 44 15 52 00 	mov    rax,QWORD PTR [rip+0x521544]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dfdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dfdf:	49 89 c4             	mov    r12,rax
  66dfe2:	48 8b 05 37 15 52 00 	mov    rax,QWORD PTR [rip+0x521537]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66dfe9:	48 83 c0 28          	add    rax,0x28
  66dfed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66dff0:	48 89 c1             	mov    rcx,rax
  66dff3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66dffa:	8b 00                	mov    eax,DWORD PTR [rax]
  66dffc:	48 98                	cdqe   
  66dffe:	48 8b 15 1b 15 52 00 	mov    rdx,QWORD PTR [rip+0x52151b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e005:	48 83 c2 20          	add    rdx,0x20
  66e009:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e00c:	48 29 d0             	sub    rax,rdx
  66e00f:	48 89 ce             	mov    rsi,rcx
  66e012:	48 89 c7             	mov    rdi,rax
  66e015:	e8 1a 61 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e01a:	48 c1 e0 03          	shl    rax,0x3
  66e01e:	4c 01 e0             	add    rax,r12
  66e021:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e024:	48 89 de             	mov    rsi,rbx
  66e027:	48 89 c7             	mov    rdi,rax
  66e02a:	e8 36 a2 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  66e02f:	89 c2                	mov    edx,eax
  66e031:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66e037:	89 d6                	mov    esi,edx
  66e039:	89 c7                	mov    edi,eax
  66e03b:	e8 d7 5b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66e040:	85 c0                	test   eax,eax
  66e042:	75 0a                	jne    66e04e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdd8e>
  66e044:	8b 05 f2 fd 40 00    	mov    eax,DWORD PTR [rip+0x40fdf2]        # a7de3c <new_error>
  66e04a:	85 c0                	test   eax,eax
  66e04c:	74 07                	je     66e055 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdd95>
  66e04e:	b8 01 00 00 00       	mov    eax,0x1
  66e053:	eb 05                	jmp    66e05a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdd9a>
  66e055:	b8 00 00 00 00       	mov    eax,0x0
  66e05a:	84 c0                	test   al,al
  66e05c:	0f 84 f8 00 00 00    	je     66e15a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xde9a>
;if(qbevent){evnt(21554);if(r)goto S_28163;}
  66e062:	8b 05 e0 fd 40 00    	mov    eax,DWORD PTR [rip+0x40fde0]        # a7de48 <qbevent>
  66e068:	85 c0                	test   eax,eax
  66e06a:	74 23                	je     66e08f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xddcf>
  66e06c:	ba 00 00 00 00       	mov    edx,0x0
  66e071:	be 00 00 00 00       	mov    esi,0x0
  66e076:	bf 32 54 00 00       	mov    edi,0x5432
  66e07b:	e8 01 4d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e080:	8b 05 ce 2a 52 00    	mov    eax,DWORD PTR [rip+0x522ace]        # b90b54 <r>
  66e086:	85 c0                	test   eax,eax
  66e088:	74 05                	je     66e08f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xddcf>
  66e08a:	e9 2f ff ff ff       	jmp    66dfbe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdcfe>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  66e08f:	48 8b 05 8a 14 52 00 	mov    rax,QWORD PTR [rip+0x52148a]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e096:	48 83 c0 28          	add    rax,0x28
  66e09a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e09d:	48 89 c1             	mov    rcx,rax
  66e0a0:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66e0a7:	8b 00                	mov    eax,DWORD PTR [rax]
  66e0a9:	48 98                	cdqe   
  66e0ab:	48 8b 15 6e 14 52 00 	mov    rdx,QWORD PTR [rip+0x52146e]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e0b2:	48 83 c2 20          	add    rdx,0x20
  66e0b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e0b9:	48 29 d0             	sub    rax,rdx
  66e0bc:	48 89 ce             	mov    rsi,rcx
  66e0bf:	48 89 c7             	mov    rdi,rax
  66e0c2:	e8 6d 60 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e0c7:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_new_txt_len("N-LL",4));
  66e0ce:	8b 05 68 fd 40 00    	mov    eax,DWORD PTR [rip+0x40fd68]        # a7de3c <new_error>
  66e0d4:	85 c0                	test   eax,eax
  66e0d6:	75 41                	jne    66e119 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xde59>
  66e0d8:	be 04 00 00 00       	mov    esi,0x4
  66e0dd:	48 8d 05 8f 63 38 00 	lea    rax,[rip+0x38638f]        # 9f4473 <_IO_stdin_used+0x14473>
  66e0e4:	48 89 c7             	mov    rdi,rax
  66e0e7:	e8 39 6b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66e0ec:	48 89 c2             	mov    rdx,rax
  66e0ef:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66e0f6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66e0fd:	00 
  66e0fe:	48 8b 05 1b 14 52 00 	mov    rax,QWORD PTR [rip+0x52141b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e105:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e108:	48 01 c8             	add    rax,rcx
  66e10b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e10e:	48 89 d6             	mov    rsi,rdx
  66e111:	48 89 c7             	mov    rdi,rax
  66e114:	e8 9e 6e 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66e119:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66e11f:	be 00 00 00 00       	mov    esi,0x0
  66e124:	89 c7                	mov    edi,eax
  66e126:	e8 ec 5a 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21554);}while(r);
  66e12b:	8b 05 17 fd 40 00    	mov    eax,DWORD PTR [rip+0x40fd17]        # a7de48 <qbevent>
  66e131:	85 c0                	test   eax,eax
  66e133:	74 24                	je     66e159 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xde99>
  66e135:	ba 00 00 00 00       	mov    edx,0x0
  66e13a:	be 00 00 00 00       	mov    esi,0x0
  66e13f:	bf 32 54 00 00       	mov    edi,0x5432
  66e144:	e8 38 4c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e149:	8b 05 05 2a 52 00    	mov    eax,DWORD PTR [rip+0x522a05]        # b90b54 <r>
  66e14f:	85 c0                	test   eax,eax
  66e151:	0f 85 38 ff ff ff    	jne    66e08f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xddcf>
  66e157:	eb 01                	jmp    66e15a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xde9a>
  66e159:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_X=*_FUNC_SEPERATEARGS_LONG_X+ 1 ;
  66e15a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66e161:	8b 00                	mov    eax,DWORD PTR [rax]
  66e163:	8d 50 01             	lea    edx,[rax+0x1]
  66e166:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66e16d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21555);}while(r);
  66e16f:	8b 05 d3 fc 40 00    	mov    eax,DWORD PTR [rip+0x40fcd3]        # a7de48 <qbevent>
  66e175:	85 c0                	test   eax,eax
  66e177:	0f 84 92 03 00 00    	je     66e50f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe24f>
  66e17d:	ba 00 00 00 00       	mov    edx,0x0
  66e182:	be 00 00 00 00       	mov    esi,0x0
  66e187:	bf 33 54 00 00       	mov    edi,0x5433
  66e18c:	e8 f0 4b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e191:	8b 05 bd 29 52 00    	mov    eax,DWORD PTR [rip+0x5229bd]        # b90b54 <r>
  66e197:	85 c0                	test   eax,eax
  66e199:	75 bf                	jne    66e15a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xde9a>
;fornext_value2981=fornext_step2981+(*_FUNC_SEPERATEARGS_LONG_I);
  66e19b:	e9 e7 f4 ff ff       	jmp    66d687 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3c7>
;}else{
;S_28168:;
  66e1a0:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])]> 0 ))||new_error){
  66e1a1:	48 8b 05 68 13 52 00 	mov    rax,QWORD PTR [rip+0x521368]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66e1a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e1ab:	48 89 c3             	mov    rbx,rax
  66e1ae:	48 8b 05 5b 13 52 00 	mov    rax,QWORD PTR [rip+0x52135b]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66e1b5:	48 83 c0 28          	add    rax,0x28
  66e1b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e1bc:	48 89 c1             	mov    rcx,rax
  66e1bf:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e1c6:	8b 00                	mov    eax,DWORD PTR [rax]
  66e1c8:	48 98                	cdqe   
  66e1ca:	48 8b 15 3f 13 52 00 	mov    rdx,QWORD PTR [rip+0x52133f]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66e1d1:	48 83 c2 20          	add    rdx,0x20
  66e1d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e1d8:	48 29 d0             	sub    rax,rdx
  66e1db:	48 89 ce             	mov    rsi,rcx
  66e1de:	48 89 c7             	mov    rdi,rax
  66e1e1:	e8 4e 5f 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e1e6:	48 c1 e0 02          	shl    rax,0x2
  66e1ea:	48 01 d8             	add    rax,rbx
  66e1ed:	8b 00                	mov    eax,DWORD PTR [rax]
  66e1ef:	85 c0                	test   eax,eax
  66e1f1:	7f 0a                	jg     66e1fd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdf3d>
  66e1f3:	8b 05 43 fc 40 00    	mov    eax,DWORD PTR [rip+0x40fc43]        # a7de3c <new_error>
  66e1f9:	85 c0                	test   eax,eax
  66e1fb:	74 07                	je     66e204 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdf44>
  66e1fd:	b8 01 00 00 00       	mov    eax,0x1
  66e202:	eb 05                	jmp    66e209 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdf49>
  66e204:	b8 00 00 00 00       	mov    eax,0x0
  66e209:	84 c0                	test   al,al
  66e20b:	0f 84 92 01 00 00    	je     66e3a3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe0e3>
;if(qbevent){evnt(21562);if(r)goto S_28168;}
  66e211:	8b 05 31 fc 40 00    	mov    eax,DWORD PTR [rip+0x40fc31]        # a7de48 <qbevent>
  66e217:	85 c0                	test   eax,eax
  66e219:	74 23                	je     66e23e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdf7e>
  66e21b:	ba 00 00 00 00       	mov    edx,0x0
  66e220:	be 00 00 00 00       	mov    esi,0x0
  66e225:	bf 3a 54 00 00       	mov    edi,0x543a
  66e22a:	e8 52 4b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e22f:	8b 05 1f 29 52 00    	mov    eax,DWORD PTR [rip+0x52291f]        # b90b54 <r>
  66e235:	85 c0                	test   eax,eax
  66e237:	74 06                	je     66e23f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdf7f>
  66e239:	e9 63 ff ff ff       	jmp    66e1a1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdee1>
;S_28169:;
  66e23e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])),qbs_new_txt_len("n-ll",4))))||new_error){
  66e23f:	be 04 00 00 00       	mov    esi,0x4
  66e244:	48 8d 05 6c cb 38 00 	lea    rax,[rip+0x38cb6c]        # 9fadb7 <_IO_stdin_used+0x1adb7>
  66e24b:	48 89 c7             	mov    rdi,rax
  66e24e:	e8 d2 69 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66e253:	48 89 c3             	mov    rbx,rax
  66e256:	48 8b 05 c3 12 52 00 	mov    rax,QWORD PTR [rip+0x5212c3]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e25d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e260:	49 89 c4             	mov    r12,rax
  66e263:	48 8b 05 b6 12 52 00 	mov    rax,QWORD PTR [rip+0x5212b6]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e26a:	48 83 c0 28          	add    rax,0x28
  66e26e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e271:	48 89 c1             	mov    rcx,rax
  66e274:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e27b:	8b 00                	mov    eax,DWORD PTR [rax]
  66e27d:	48 98                	cdqe   
  66e27f:	48 8b 15 9a 12 52 00 	mov    rdx,QWORD PTR [rip+0x52129a]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66e286:	48 83 c2 20          	add    rdx,0x20
  66e28a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e28d:	48 29 d0             	sub    rax,rdx
  66e290:	48 89 ce             	mov    rsi,rcx
  66e293:	48 89 c7             	mov    rdi,rax
  66e296:	e8 99 5e 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e29b:	48 c1 e0 03          	shl    rax,0x3
  66e29f:	4c 01 e0             	add    rax,r12
  66e2a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e2a5:	48 89 de             	mov    rsi,rbx
  66e2a8:	48 89 c7             	mov    rdi,rax
  66e2ab:	e8 13 a0 27 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  66e2b0:	89 c2                	mov    edx,eax
  66e2b2:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66e2b8:	89 d6                	mov    esi,edx
  66e2ba:	89 c7                	mov    edi,eax
  66e2bc:	e8 56 59 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66e2c1:	85 c0                	test   eax,eax
  66e2c3:	75 0a                	jne    66e2cf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe00f>
  66e2c5:	8b 05 71 fb 40 00    	mov    eax,DWORD PTR [rip+0x40fb71]        # a7de3c <new_error>
  66e2cb:	85 c0                	test   eax,eax
  66e2cd:	74 07                	je     66e2d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe016>
  66e2cf:	b8 01 00 00 00       	mov    eax,0x1
  66e2d4:	eb 05                	jmp    66e2db <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe01b>
  66e2d6:	b8 00 00 00 00       	mov    eax,0x0
  66e2db:	84 c0                	test   al,al
  66e2dd:	0f 84 c0 00 00 00    	je     66e3a3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe0e3>
;if(qbevent){evnt(21563);if(r)goto S_28169;}
  66e2e3:	8b 05 5f fb 40 00    	mov    eax,DWORD PTR [rip+0x40fb5f]        # a7de48 <qbevent>
  66e2e9:	85 c0                	test   eax,eax
  66e2eb:	74 23                	je     66e310 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe050>
  66e2ed:	ba 00 00 00 00       	mov    edx,0x0
  66e2f2:	be 00 00 00 00       	mov    esi,0x0
  66e2f7:	bf 3b 54 00 00       	mov    edi,0x543b
  66e2fc:	e8 80 4a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e301:	8b 05 4d 28 52 00    	mov    eax,DWORD PTR [rip+0x52284d]        # b90b54 <r>
  66e307:	85 c0                	test   eax,eax
  66e309:	74 05                	je     66e310 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe050>
  66e30b:	e9 2f ff ff ff       	jmp    66e23f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdf7f>
;do{
;*_FUNC_SEPERATEARGS_LONG_PASS=*_FUNC_SEPERATEARGS_LONG_PASS|((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])];
  66e310:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  66e317:	8b 18                	mov    ebx,DWORD PTR [rax]
  66e319:	48 8b 05 f0 11 52 00 	mov    rax,QWORD PTR [rip+0x5211f0]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66e320:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e323:	49 89 c4             	mov    r12,rax
  66e326:	48 8b 05 e3 11 52 00 	mov    rax,QWORD PTR [rip+0x5211e3]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66e32d:	48 83 c0 28          	add    rax,0x28
  66e331:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e334:	48 89 c1             	mov    rcx,rax
  66e337:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e33e:	8b 00                	mov    eax,DWORD PTR [rax]
  66e340:	48 98                	cdqe   
  66e342:	48 8b 15 c7 11 52 00 	mov    rdx,QWORD PTR [rip+0x5211c7]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66e349:	48 83 c2 20          	add    rdx,0x20
  66e34d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e350:	48 29 d0             	sub    rax,rdx
  66e353:	48 89 ce             	mov    rsi,rcx
  66e356:	48 89 c7             	mov    rdi,rax
  66e359:	e8 d6 5d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e35e:	48 c1 e0 02          	shl    rax,0x2
  66e362:	4c 01 e0             	add    rax,r12
  66e365:	8b 00                	mov    eax,DWORD PTR [rax]
  66e367:	09 c3                	or     ebx,eax
  66e369:	89 da                	mov    edx,ebx
  66e36b:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  66e372:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21563);}while(r);
  66e374:	8b 05 ce fa 40 00    	mov    eax,DWORD PTR [rip+0x40face]        # a7de48 <qbevent>
  66e37a:	85 c0                	test   eax,eax
  66e37c:	74 24                	je     66e3a2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe0e2>
  66e37e:	ba 00 00 00 00       	mov    edx,0x0
  66e383:	be 00 00 00 00       	mov    esi,0x0
  66e388:	bf 3b 54 00 00       	mov    edi,0x543b
  66e38d:	e8 ef 49 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e392:	8b 05 bc 27 52 00    	mov    eax,DWORD PTR [rip+0x5227bc]        # b90b54 <r>
  66e398:	85 c0                	test   eax,eax
  66e39a:	0f 85 70 ff ff ff    	jne    66e310 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe050>
  66e3a0:	eb 01                	jmp    66e3a3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe0e3>
  66e3a2:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I+ 1 )-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66e3a3:	48 8b 05 7e 11 52 00 	mov    rax,QWORD PTR [rip+0x52117e]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e3aa:	48 83 c0 28          	add    rax,0x28
  66e3ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e3b1:	48 89 c1             	mov    rcx,rax
  66e3b4:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e3bb:	8b 00                	mov    eax,DWORD PTR [rax]
  66e3bd:	83 c0 01             	add    eax,0x1
  66e3c0:	48 98                	cdqe   
  66e3c2:	48 8b 15 5f 11 52 00 	mov    rdx,QWORD PTR [rip+0x52115f]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e3c9:	48 83 c2 20          	add    rdx,0x20
  66e3cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e3d0:	48 29 d0             	sub    rax,rdx
  66e3d3:	48 89 ce             	mov    rsi,rcx
  66e3d6:	48 89 c7             	mov    rdi,rax
  66e3d9:	e8 56 5d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e3de:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I+ 1 )-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5])]))));
  66e3e5:	8b 05 51 fa 40 00    	mov    eax,DWORD PTR [rip+0x40fa51]        # a7de3c <new_error>
  66e3eb:	85 c0                	test   eax,eax
  66e3ed:	0f 85 dc 00 00 00    	jne    66e4cf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe20f>
  66e3f3:	48 8b 05 2e 11 52 00 	mov    rax,QWORD PTR [rip+0x52112e]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e3fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e3fd:	48 89 c3             	mov    rbx,rax
  66e400:	48 8b 05 21 11 52 00 	mov    rax,QWORD PTR [rip+0x521121]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e407:	48 83 c0 28          	add    rax,0x28
  66e40b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e40e:	48 89 c1             	mov    rcx,rax
  66e411:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e418:	8b 00                	mov    eax,DWORD PTR [rax]
  66e41a:	83 c0 01             	add    eax,0x1
  66e41d:	48 98                	cdqe   
  66e41f:	48 8b 15 02 11 52 00 	mov    rdx,QWORD PTR [rip+0x521102]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e426:	48 83 c2 20          	add    rdx,0x20
  66e42a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e42d:	48 29 d0             	sub    rax,rdx
  66e430:	48 89 ce             	mov    rsi,rcx
  66e433:	48 89 c7             	mov    rdi,rax
  66e436:	e8 f9 5c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e43b:	48 c1 e0 03          	shl    rax,0x3
  66e43f:	48 01 d8             	add    rax,rbx
  66e442:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e445:	48 89 c3             	mov    rbx,rax
  66e448:	48 8b 05 d9 10 52 00 	mov    rax,QWORD PTR [rip+0x5210d9]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e44f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e452:	49 89 c4             	mov    r12,rax
  66e455:	48 8b 05 cc 10 52 00 	mov    rax,QWORD PTR [rip+0x5210cc]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e45c:	48 83 c0 28          	add    rax,0x28
  66e460:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e463:	48 89 c1             	mov    rcx,rax
  66e466:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e46d:	8b 00                	mov    eax,DWORD PTR [rax]
  66e46f:	48 98                	cdqe   
  66e471:	48 8b 15 b0 10 52 00 	mov    rdx,QWORD PTR [rip+0x5210b0]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e478:	48 83 c2 20          	add    rdx,0x20
  66e47c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e47f:	48 29 d0             	sub    rax,rdx
  66e482:	48 89 ce             	mov    rsi,rcx
  66e485:	48 89 c7             	mov    rdi,rax
  66e488:	e8 a7 5c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e48d:	48 c1 e0 03          	shl    rax,0x3
  66e491:	4c 01 e0             	add    rax,r12
  66e494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e497:	48 89 de             	mov    rsi,rbx
  66e49a:	48 89 c7             	mov    rdi,rax
  66e49d:	e8 45 74 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66e4a2:	48 89 c2             	mov    rdx,rax
  66e4a5:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66e4ac:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66e4b3:	00 
  66e4b4:	48 8b 05 6d 10 52 00 	mov    rax,QWORD PTR [rip+0x52106d]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e4bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e4be:	48 01 c8             	add    rax,rcx
  66e4c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e4c4:	48 89 d6             	mov    rsi,rdx
  66e4c7:	48 89 c7             	mov    rdi,rax
  66e4ca:	e8 e8 6a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66e4cf:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66e4d5:	be 00 00 00 00       	mov    esi,0x0
  66e4da:	89 c7                	mov    edi,eax
  66e4dc:	e8 36 57 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21566);}while(r);
  66e4e1:	8b 05 61 f9 40 00    	mov    eax,DWORD PTR [rip+0x40f961]        # a7de48 <qbevent>
  66e4e7:	85 c0                	test   eax,eax
  66e4e9:	74 2a                	je     66e515 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe255>
  66e4eb:	ba 00 00 00 00       	mov    edx,0x0
  66e4f0:	be 00 00 00 00       	mov    esi,0x0
  66e4f5:	bf 3e 54 00 00       	mov    edi,0x543e
  66e4fa:	e8 82 48 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e4ff:	8b 05 4f 26 52 00    	mov    eax,DWORD PTR [rip+0x52264f]        # b90b54 <r>
  66e505:	85 c0                	test   eax,eax
  66e507:	0f 85 96 fe ff ff    	jne    66e3a3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe0e3>
;}
;fornext_continue_2980:;
  66e50d:	eb 07                	jmp    66e516 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe256>
;if(!qbevent)break;evnt(21555);}while(r);
  66e50f:	90                   	nop
  66e510:	e9 72 f1 ff ff       	jmp    66d687 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3c7>
;if(!qbevent)break;evnt(21566);}while(r);
  66e515:	90                   	nop
;fornext_value2981=fornext_step2981+(*_FUNC_SEPERATEARGS_LONG_I);
  66e516:	e9 6c f1 ff ff       	jmp    66d687 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd3c7>
;if (fornext_value2981>fornext_finalvalue2981) break;
  66e51b:	90                   	nop
;}
;fornext_exit_2980:;
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66e51c:	48 8b 05 05 10 52 00 	mov    rax,QWORD PTR [rip+0x521005]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e523:	48 83 c0 28          	add    rax,0x28
  66e527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e52a:	48 89 c1             	mov    rcx,rax
  66e52d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66e534:	8b 00                	mov    eax,DWORD PTR [rax]
  66e536:	48 98                	cdqe   
  66e538:	48 8b 15 e9 0f 52 00 	mov    rdx,QWORD PTR [rip+0x520fe9]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e53f:	48 83 c2 20          	add    rdx,0x20
  66e543:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e546:	48 29 d0             	sub    rax,rdx
  66e549:	48 89 ce             	mov    rsi,rcx
  66e54c:	48 89 c7             	mov    rdi,rax
  66e54f:	e8 e0 5b 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e554:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5])])));
  66e55b:	8b 05 db f8 40 00    	mov    eax,DWORD PTR [rip+0x40f8db]        # a7de3c <new_error>
  66e561:	85 c0                	test   eax,eax
  66e563:	75 7c                	jne    66e5e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe321>
  66e565:	48 8b 05 bc 0f 52 00 	mov    rax,QWORD PTR [rip+0x520fbc]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e56c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e56f:	48 89 c3             	mov    rbx,rax
  66e572:	48 8b 05 af 0f 52 00 	mov    rax,QWORD PTR [rip+0x520faf]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e579:	48 83 c0 28          	add    rax,0x28
  66e57d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e580:	48 89 c1             	mov    rcx,rax
  66e583:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66e58a:	8b 00                	mov    eax,DWORD PTR [rax]
  66e58c:	48 98                	cdqe   
  66e58e:	48 8b 15 93 0f 52 00 	mov    rdx,QWORD PTR [rip+0x520f93]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e595:	48 83 c2 20          	add    rdx,0x20
  66e599:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66e59c:	48 29 d0             	sub    rax,rdx
  66e59f:	48 89 ce             	mov    rsi,rcx
  66e5a2:	48 89 c7             	mov    rdi,rax
  66e5a5:	e8 8a 5b 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66e5aa:	48 c1 e0 03          	shl    rax,0x3
  66e5ae:	48 01 d8             	add    rax,rbx
  66e5b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e5b4:	48 89 c2             	mov    rdx,rax
  66e5b7:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66e5be:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  66e5c5:	00 
  66e5c6:	48 8b 05 5b 0f 52 00 	mov    rax,QWORD PTR [rip+0x520f5b]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66e5cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e5d0:	48 01 c8             	add    rax,rcx
  66e5d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e5d6:	48 89 d6             	mov    rsi,rdx
  66e5d9:	48 89 c7             	mov    rdi,rax
  66e5dc:	e8 d6 69 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66e5e1:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66e5e7:	be 00 00 00 00       	mov    esi,0x0
  66e5ec:	89 c7                	mov    edi,eax
  66e5ee:	e8 24 56 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21570);}while(r);
  66e5f3:	8b 05 4f f8 40 00    	mov    eax,DWORD PTR [rip+0x40f84f]        # a7de48 <qbevent>
  66e5f9:	85 c0                	test   eax,eax
  66e5fb:	74 2a                	je     66e627 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe367>
  66e5fd:	ba 00 00 00 00       	mov    edx,0x0
  66e602:	be 00 00 00 00       	mov    esi,0x0
  66e607:	bf 42 54 00 00       	mov    edi,0x5442
  66e60c:	e8 70 47 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66e611:	8b 05 3d 25 52 00    	mov    eax,DWORD PTR [rip+0x52253d]        # b90b54 <r>
  66e617:	85 c0                	test   eax,eax
  66e619:	0f 85 fd fe ff ff    	jne    66e51c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe25c>
;exit_subfunc:;
  66e61f:	eb 07                	jmp    66e628 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe368>
;if (new_error) goto exit_subfunc;
  66e621:	90                   	nop
  66e622:	eb 04                	jmp    66e628 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe368>
;goto exit_subfunc;
  66e624:	90                   	nop
  66e625:	eb 01                	jmp    66e628 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe368>
;if(!qbevent)break;evnt(21570);}while(r);
  66e627:	90                   	nop
;free_mem_lock(sf_mem_lock);
  66e628:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  66e62f:	48 89 c7             	mov    rdi,rax
  66e632:	e8 ac 86 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2889){
  66e637:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  66e63e:	00 
  66e63f:	74 37                	je     66e678 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe3b8>
;if(oldstr2889->fixed)qbs_set(oldstr2889,_FUNC_SEPERATEARGS_STRING_A);
  66e641:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  66e648:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  66e64c:	84 c0                	test   al,al
  66e64e:	74 19                	je     66e669 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe3a9>
  66e650:	48 8b 95 f8 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x508]
  66e657:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  66e65e:	48 89 d6             	mov    rsi,rdx
  66e661:	48 89 c7             	mov    rdi,rax
  66e664:	e8 4e 69 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_SEPERATEARGS_STRING_A);
  66e669:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66e670:	48 89 c7             	mov    rdi,rax
  66e673:	e8 34 5b 27 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2890){
  66e678:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  66e67f:	00 
  66e680:	74 37                	je     66e6b9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe3f9>
;if(oldstr2890->fixed)qbs_set(oldstr2890,_FUNC_SEPERATEARGS_STRING_CA);
  66e682:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  66e689:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  66e68d:	84 c0                	test   al,al
  66e68f:	74 19                	je     66e6aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe3ea>
  66e691:	48 8b 95 f0 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x510]
  66e698:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  66e69f:	48 89 d6             	mov    rsi,rdx
  66e6a2:	48 89 c7             	mov    rdi,rax
  66e6a5:	e8 0d 69 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_SEPERATEARGS_STRING_CA);
  66e6aa:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  66e6b1:	48 89 c7             	mov    rdi,rax
  66e6b4:	e8 f3 5a 27 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_SEPERATEARGS_STRING_S);
  66e6b9:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  66e6c0:	48 89 c7             	mov    rdi,rax
  66e6c3:	e8 e4 5a 27 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SEPERATEARGS_STRING_S2);
  66e6c8:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  66e6cf:	48 89 c7             	mov    rdi,rax
  66e6d2:	e8 d5 5a 27 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]&1){
  66e6d7:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66e6de:	48 83 c0 10          	add    rax,0x10
  66e6e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e6e5:	83 e0 01             	and    eax,0x1
  66e6e8:	48 85 c0             	test   rax,rax
  66e6eb:	74 3c                	je     66e729 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe469>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]&4){
  66e6ed:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66e6f4:	48 83 c0 10          	add    rax,0x10
  66e6f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e6fb:	83 e0 04             	and    eax,0x4
  66e6fe:	48 85 c0             	test   rax,rax
  66e701:	74 14                	je     66e717 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe457>
;cmem_dynamic_free((uint8*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]));
  66e703:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66e70a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e70d:	48 89 c7             	mov    rdi,rax
  66e710:	e8 f1 56 27 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  66e715:	eb 12                	jmp    66e729 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe469>
;}else{
;free((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]));
  66e717:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66e71e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e721:	48 89 c7             	mov    rdi,rax
  66e724:	e8 37 72 d9 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS)[8] );
  66e729:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66e730:	48 83 c0 40          	add    rax,0x40
  66e734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e737:	48 89 c7             	mov    rdi,rax
  66e73a:	e8 a4 85 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]&1){
  66e73f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66e746:	48 83 c0 10          	add    rax,0x10
  66e74a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e74d:	83 e0 01             	and    eax,0x1
  66e750:	48 85 c0             	test   rax,rax
  66e753:	74 3c                	je     66e791 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe4d1>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]&4){
  66e755:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66e75c:	48 83 c0 10          	add    rax,0x10
  66e760:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e763:	83 e0 04             	and    eax,0x4
  66e766:	48 85 c0             	test   rax,rax
  66e769:	74 14                	je     66e77f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe4bf>
;cmem_dynamic_free((uint8*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]));
  66e76b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66e772:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e775:	48 89 c7             	mov    rdi,rax
  66e778:	e8 89 56 27 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  66e77d:	eb 12                	jmp    66e791 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe4d1>
;}else{
;free((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]));
  66e77f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66e786:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e789:	48 89 c7             	mov    rdi,rax
  66e78c:	e8 cf 71 d9 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN)[8] );
  66e791:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66e798:	48 83 c0 40          	add    rax,0x40
  66e79c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e79f:	48 89 c7             	mov    rdi,rax
  66e7a2:	e8 3c 85 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]&1){
  66e7a7:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66e7ae:	48 83 c0 10          	add    rax,0x10
  66e7b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e7b5:	83 e0 01             	and    eax,0x1
  66e7b8:	48 85 c0             	test   rax,rax
  66e7bb:	74 3c                	je     66e7f9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe539>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]&4){
  66e7bd:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66e7c4:	48 83 c0 10          	add    rax,0x10
  66e7c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e7cb:	83 e0 04             	and    eax,0x4
  66e7ce:	48 85 c0             	test   rax,rax
  66e7d1:	74 14                	je     66e7e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe527>
;cmem_dynamic_free((uint8*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]));
  66e7d3:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66e7da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e7dd:	48 89 c7             	mov    rdi,rax
  66e7e0:	e8 21 56 27 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  66e7e5:	eb 12                	jmp    66e7f9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe539>
;}else{
;free((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]));
  66e7e7:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66e7ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e7f1:	48 89 c7             	mov    rdi,rax
  66e7f4:	e8 67 71 d9 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS)[8] );
  66e7f9:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66e800:	48 83 c0 40          	add    rax,0x40
  66e804:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e807:	48 89 c7             	mov    rdi,rax
  66e80a:	e8 d4 84 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]&1){
  66e80f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66e816:	48 83 c0 10          	add    rax,0x10
  66e81a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e81d:	83 e0 01             	and    eax,0x1
  66e820:	48 85 c0             	test   rax,rax
  66e823:	74 3c                	je     66e861 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe5a1>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]&4){
  66e825:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66e82c:	48 83 c0 10          	add    rax,0x10
  66e830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e833:	83 e0 04             	and    eax,0x4
  66e836:	48 85 c0             	test   rax,rax
  66e839:	74 14                	je     66e84f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe58f>
;cmem_dynamic_free((uint8*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]));
  66e83b:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66e842:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e845:	48 89 c7             	mov    rdi,rax
  66e848:	e8 b9 55 27 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  66e84d:	eb 12                	jmp    66e861 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe5a1>
;}else{
;free((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]));
  66e84f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66e856:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e859:	48 89 c7             	mov    rdi,rax
  66e85c:	e8 ff 70 d9 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION)[8] );
  66e861:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66e868:	48 83 c0 40          	add    rax,0x40
  66e86c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e86f:	48 89 c7             	mov    rdi,rax
  66e872:	e8 6c 84 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]&1){
  66e877:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66e87e:	48 83 c0 10          	add    rax,0x10
  66e882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e885:	83 e0 01             	and    eax,0x1
  66e888:	48 85 c0             	test   rax,rax
  66e88b:	74 3c                	je     66e8c9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe609>
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]&4){
  66e88d:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66e894:	48 83 c0 10          	add    rax,0x10
  66e898:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e89b:	83 e0 04             	and    eax,0x4
  66e89e:	48 85 c0             	test   rax,rax
  66e8a1:	74 14                	je     66e8b7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe5f7>
;cmem_dynamic_free((uint8*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]));
  66e8a3:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66e8aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e8ad:	48 89 c7             	mov    rdi,rax
  66e8b0:	e8 51 55 27 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  66e8b5:	eb 12                	jmp    66e8c9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe609>
;}else{
;free((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]));
  66e8b7:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66e8be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e8c1:	48 89 c7             	mov    rdi,rax
  66e8c4:	e8 97 70 d9 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL)[8] );
  66e8c9:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66e8d0:	48 83 c0 40          	add    rax,0x40
  66e8d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66e8d7:	48 89 c7             	mov    rdi,rax
  66e8da:	e8 04 84 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_SEPERATEARGS_STRING_C);
  66e8df:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  66e8e6:	48 89 c7             	mov    rdi,rax
  66e8e9:	e8 be 58 27 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free39.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  66e8ee:	48 8b 05 63 f5 51 00 	mov    rax,QWORD PTR [rip+0x51f563]        # b8de58 <mem_static>
  66e8f5:	48 39 85 b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],rax
  66e8fc:	72 20                	jb     66e91e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe65e>
  66e8fe:	48 8b 05 63 f5 51 00 	mov    rax,QWORD PTR [rip+0x51f563]        # b8de68 <mem_static_limit>
  66e905:	48 39 85 b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],rax
  66e90c:	77 10                	ja     66e91e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe65e>
  66e90e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  66e915:	48 89 05 44 f5 51 00 	mov    QWORD PTR [rip+0x51f544],rax        # b8de60 <mem_static_pointer>
  66e91c:	eb 0e                	jmp    66e92c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe66c>
  66e91e:	48 8b 05 33 f5 51 00 	mov    rax,QWORD PTR [rip+0x51f533]        # b8de58 <mem_static>
  66e925:	48 89 05 34 f5 51 00 	mov    QWORD PTR [rip+0x51f534],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  66e92c:	8b 85 38 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c8]
  66e932:	89 05 5c 9f 40 00    	mov    DWORD PTR [rip+0x409f5c],eax        # a78894 <cmem_sp>
;return *_FUNC_SEPERATEARGS_LONG_SEPERATEARGS;
  66e938:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  66e93f:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  66e941:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  66e945:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  66e94c:	00 00 
  66e94e:	74 05                	je     66e955 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe695>
  66e950:	e8 5b 6f d9 ff       	call   4058b0 <__stack_chk_fail@plt>
  66e955:	48 81 c4 08 05 00 00 	add    rsp,0x508
  66e95c:	5b                   	pop    rbx
  66e95d:	41 5c                	pop    r12
  66e95f:	41 5d                	pop    r13
  66e961:	5d                   	pop    rbp
  66e962:	c3                   	ret    

000000000066e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>:
;void SUB_SETREFER(qbs*_SUB_SETREFER_STRING_A2,int32*_SUB_SETREFER_LONG_TYP2,qbs*_SUB_SETREFER_STRING_E2,int32*_SUB_SETREFER_LONG_METHOD){
  66e963:	55                   	push   rbp
  66e964:	48 89 e5             	mov    rbp,rsp
  66e967:	41 56                	push   r14
  66e969:	41 55                	push   r13
  66e96b:	41 54                	push   r12
  66e96d:	53                   	push   rbx
  66e96e:	48 81 ec 90 01 00 00 	sub    rsp,0x190
  66e975:	48 89 bd 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdi
  66e97c:	48 89 b5 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rsi
  66e983:	48 89 95 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdx
  66e98a:	48 89 8d 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rcx
  66e991:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  66e998:	00 00 
  66e99a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  66e99e:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  66e9a0:	8b 05 f6 9e 40 00    	mov    eax,DWORD PTR [rip+0x409ef6]        # a7889c <qbs_tmp_list_nexti>
  66e9a6:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  66e9ac:	48 8b 05 ad f4 51 00 	mov    rax,QWORD PTR [rip+0x51f4ad]        # b8de60 <mem_static_pointer>
  66e9b3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;uint32 tmp_cmem_sp=cmem_sp;
  66e9b7:	8b 05 d7 9e 40 00    	mov    eax,DWORD PTR [rip+0x409ed7]        # a78894 <cmem_sp>
  66e9bd:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
;qbs*oldstr2984=NULL;
  66e9c3:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  66e9ca:	00 
;if(_SUB_SETREFER_STRING_A2->tmp||_SUB_SETREFER_STRING_A2->fixed||_SUB_SETREFER_STRING_A2->readonly){
  66e9cb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  66e9d2:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  66e9d6:	84 c0                	test   al,al
  66e9d8:	75 1e                	jne    66e9f8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x95>
  66e9da:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  66e9e1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  66e9e5:	84 c0                	test   al,al
  66e9e7:	75 0f                	jne    66e9f8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x95>
  66e9e9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  66e9f0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  66e9f4:	84 c0                	test   al,al
  66e9f6:	74 74                	je     66ea6c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x109>
;oldstr2984=_SUB_SETREFER_STRING_A2;
  66e9f8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  66e9ff:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr2984->cmem_descriptor){
  66ea03:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  66ea07:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  66ea0b:	48 85 c0             	test   rax,rax
  66ea0e:	74 1c                	je     66ea2c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc9>
;_SUB_SETREFER_STRING_A2=qbs_new_cmem(oldstr2984->len,0);
  66ea10:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  66ea14:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66ea17:	be 00 00 00 00       	mov    esi,0x0
  66ea1c:	89 c7                	mov    edi,eax
  66ea1e:	e8 79 5f 27 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  66ea23:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  66ea2a:	eb 1a                	jmp    66ea46 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xe3>
;}else{
;_SUB_SETREFER_STRING_A2=qbs_new(oldstr2984->len,0);
  66ea2c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  66ea30:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66ea33:	be 00 00 00 00       	mov    esi,0x0
  66ea38:	89 c7                	mov    edi,eax
  66ea3a:	e8 ca 63 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66ea3f:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;memcpy(_SUB_SETREFER_STRING_A2->chr,oldstr2984->chr,oldstr2984->len);
  66ea46:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  66ea4a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66ea4d:	48 63 d0             	movsxd rdx,eax
  66ea50:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  66ea54:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  66ea57:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  66ea5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66ea61:	48 89 ce             	mov    rsi,rcx
  66ea64:	48 89 c7             	mov    rdi,rax
  66ea67:	e8 94 6b d9 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2985=NULL;
  66ea6c:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  66ea73:	00 
;if(_SUB_SETREFER_STRING_E2->tmp||_SUB_SETREFER_STRING_E2->fixed||_SUB_SETREFER_STRING_E2->readonly){
  66ea74:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  66ea7b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  66ea7f:	84 c0                	test   al,al
  66ea81:	75 1e                	jne    66eaa1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13e>
  66ea83:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  66ea8a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  66ea8e:	84 c0                	test   al,al
  66ea90:	75 0f                	jne    66eaa1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13e>
  66ea92:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  66ea99:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  66ea9d:	84 c0                	test   al,al
  66ea9f:	74 74                	je     66eb15 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1b2>
;oldstr2985=_SUB_SETREFER_STRING_E2;
  66eaa1:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  66eaa8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr2985->cmem_descriptor){
  66eaac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  66eab0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  66eab4:	48 85 c0             	test   rax,rax
  66eab7:	74 1c                	je     66ead5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x172>
;_SUB_SETREFER_STRING_E2=qbs_new_cmem(oldstr2985->len,0);
  66eab9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  66eabd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66eac0:	be 00 00 00 00       	mov    esi,0x0
  66eac5:	89 c7                	mov    edi,eax
  66eac7:	e8 d0 5e 27 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  66eacc:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  66ead3:	eb 1a                	jmp    66eaef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x18c>
;}else{
;_SUB_SETREFER_STRING_E2=qbs_new(oldstr2985->len,0);
  66ead5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  66ead9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66eadc:	be 00 00 00 00       	mov    esi,0x0
  66eae1:	89 c7                	mov    edi,eax
  66eae3:	e8 21 63 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66eae8:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;memcpy(_SUB_SETREFER_STRING_E2->chr,oldstr2985->chr,oldstr2985->len);
  66eaef:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  66eaf3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  66eaf6:	48 63 d0             	movsxd rdx,eax
  66eaf9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  66eafd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  66eb00:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  66eb07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66eb0a:	48 89 ce             	mov    rsi,rcx
  66eb0d:	48 89 c7             	mov    rdi,rax
  66eb10:	e8 eb 6a d9 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_SETREFER_STRING_A=NULL;
  66eb15:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  66eb1c:	00 
;if (!_SUB_SETREFER_STRING_A)_SUB_SETREFER_STRING_A=qbs_new(0,0);
  66eb1d:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  66eb22:	75 13                	jne    66eb37 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1d4>
  66eb24:	be 00 00 00 00       	mov    esi,0x0
  66eb29:	bf 00 00 00 00       	mov    edi,0x0
  66eb2e:	e8 d6 62 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66eb33:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_SETREFER_LONG_TYP=NULL;
  66eb37:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  66eb3e:	00 00 00 00 
;if(_SUB_SETREFER_LONG_TYP==NULL){
  66eb42:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  66eb49:	00 
  66eb4a:	75 1e                	jne    66eb6a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x207>
;_SUB_SETREFER_LONG_TYP=(int32*)mem_static_malloc(4);
  66eb4c:	bf 04 00 00 00       	mov    edi,0x4
  66eb51:	e8 4b 4f 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66eb56:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_SETREFER_LONG_TYP=0;
  66eb5d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  66eb64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_SETREFER_STRING_E=NULL;
  66eb6a:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  66eb71:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_E)_SUB_SETREFER_STRING_E=qbs_new(0,0);
  66eb75:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  66eb7c:	00 
  66eb7d:	75 16                	jne    66eb95 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x232>
  66eb7f:	be 00 00 00 00       	mov    esi,0x0
  66eb84:	bf 00 00 00 00       	mov    edi,0x0
  66eb89:	e8 7b 62 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66eb8e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs *_SUB_SETREFER_STRING_TL=NULL;
  66eb95:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  66eb9c:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_TL)_SUB_SETREFER_STRING_TL=qbs_new(0,0);
  66eba0:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  66eba7:	00 
  66eba8:	75 16                	jne    66ebc0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x25d>
  66ebaa:	be 00 00 00 00       	mov    esi,0x0
  66ebaf:	bf 00 00 00 00       	mov    edi,0x0
  66ebb4:	e8 50 62 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66ebb9:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;int32 *_SUB_SETREFER_LONG_I=NULL;
  66ebc0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  66ebc7:	00 00 00 00 
;if(_SUB_SETREFER_LONG_I==NULL){
  66ebcb:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  66ebd2:	00 
  66ebd3:	75 1e                	jne    66ebf3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x290>
;_SUB_SETREFER_LONG_I=(int32*)mem_static_malloc(4);
  66ebd5:	bf 04 00 00 00       	mov    edi,0x4
  66ebda:	e8 c2 4e 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ebdf:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_SETREFER_LONG_I=0;
  66ebe6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66ebed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_SETREFER_LONG_IDNUMBER=NULL;
  66ebf3:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  66ebfa:	00 00 00 00 
;if(_SUB_SETREFER_LONG_IDNUMBER==NULL){
  66ebfe:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  66ec05:	00 
  66ec06:	75 1e                	jne    66ec26 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2c3>
;_SUB_SETREFER_LONG_IDNUMBER=(int32*)mem_static_malloc(4);
  66ec08:	bf 04 00 00 00       	mov    edi,0x4
  66ec0d:	e8 8f 4e 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ec12:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_SUB_SETREFER_LONG_IDNUMBER=0;
  66ec19:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  66ec20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2986=NULL;
  66ec26:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  66ec2d:	00 
;if (!byte_element_2986){
  66ec2e:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  66ec33:	75 49                	jne    66ec7e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x31b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2986=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2986=(byte_element_struct*)mem_static_malloc(12);
  66ec35:	48 8b 05 24 f2 51 00 	mov    rax,QWORD PTR [rip+0x51f224]        # b8de60 <mem_static_pointer>
  66ec3c:	48 83 c0 0c          	add    rax,0xc
  66ec40:	48 89 05 19 f2 51 00 	mov    QWORD PTR [rip+0x51f219],rax        # b8de60 <mem_static_pointer>
  66ec47:	48 8b 15 12 f2 51 00 	mov    rdx,QWORD PTR [rip+0x51f212]        # b8de60 <mem_static_pointer>
  66ec4e:	48 8b 05 13 f2 51 00 	mov    rax,QWORD PTR [rip+0x51f213]        # b8de68 <mem_static_limit>
  66ec55:	48 39 c2             	cmp    rdx,rax
  66ec58:	0f 92 c0             	setb   al
  66ec5b:	84 c0                	test   al,al
  66ec5d:	74 11                	je     66ec70 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x30d>
  66ec5f:	48 8b 05 fa f1 51 00 	mov    rax,QWORD PTR [rip+0x51f1fa]        # b8de60 <mem_static_pointer>
  66ec66:	48 83 e8 0c          	sub    rax,0xc
  66ec6a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  66ec6e:	eb 0e                	jmp    66ec7e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x31b>
  66ec70:	bf 0c 00 00 00       	mov    edi,0xc
  66ec75:	e8 27 4e 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ec7a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;int32 *_SUB_SETREFER_LONG_U=NULL;
  66ec7e:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  66ec85:	00 00 00 00 
;if(_SUB_SETREFER_LONG_U==NULL){
  66ec89:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  66ec90:	00 
  66ec91:	75 1e                	jne    66ecb1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x34e>
;_SUB_SETREFER_LONG_U=(int32*)mem_static_malloc(4);
  66ec93:	bf 04 00 00 00       	mov    edi,0x4
  66ec98:	e8 04 4e 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ec9d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_SUB_SETREFER_LONG_U=0;
  66eca4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  66ecab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2987=NULL;
  66ecb1:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  66ecb8:	00 
;if (!byte_element_2987){
  66ecb9:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  66ecbe:	75 49                	jne    66ed09 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2987=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2987=(byte_element_struct*)mem_static_malloc(12);
  66ecc0:	48 8b 05 99 f1 51 00 	mov    rax,QWORD PTR [rip+0x51f199]        # b8de60 <mem_static_pointer>
  66ecc7:	48 83 c0 0c          	add    rax,0xc
  66eccb:	48 89 05 8e f1 51 00 	mov    QWORD PTR [rip+0x51f18e],rax        # b8de60 <mem_static_pointer>
  66ecd2:	48 8b 15 87 f1 51 00 	mov    rdx,QWORD PTR [rip+0x51f187]        # b8de60 <mem_static_pointer>
  66ecd9:	48 8b 05 88 f1 51 00 	mov    rax,QWORD PTR [rip+0x51f188]        # b8de68 <mem_static_limit>
  66ece0:	48 39 c2             	cmp    rdx,rax
  66ece3:	0f 92 c0             	setb   al
  66ece6:	84 c0                	test   al,al
  66ece8:	74 11                	je     66ecfb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x398>
  66ecea:	48 8b 05 6f f1 51 00 	mov    rax,QWORD PTR [rip+0x51f16f]        # b8de60 <mem_static_pointer>
  66ecf1:	48 83 e8 0c          	sub    rax,0xc
  66ecf5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  66ecf9:	eb 0e                	jmp    66ed09 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a6>
  66ecfb:	bf 0c 00 00 00       	mov    edi,0xc
  66ed00:	e8 9c 4d 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ed05:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;qbs *_SUB_SETREFER_STRING_O=NULL;
  66ed09:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  66ed10:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_O)_SUB_SETREFER_STRING_O=qbs_new(0,0);
  66ed14:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  66ed1b:	00 
  66ed1c:	75 16                	jne    66ed34 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3d1>
  66ed1e:	be 00 00 00 00       	mov    esi,0x0
  66ed23:	bf 00 00 00 00       	mov    edi,0x0
  66ed28:	e8 dc 60 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66ed2d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;byte_element_struct *byte_element_2988=NULL;
  66ed34:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  66ed3b:	00 
;if (!byte_element_2988){
  66ed3c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  66ed41:	75 49                	jne    66ed8c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x429>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2988=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2988=(byte_element_struct*)mem_static_malloc(12);
  66ed43:	48 8b 05 16 f1 51 00 	mov    rax,QWORD PTR [rip+0x51f116]        # b8de60 <mem_static_pointer>
  66ed4a:	48 83 c0 0c          	add    rax,0xc
  66ed4e:	48 89 05 0b f1 51 00 	mov    QWORD PTR [rip+0x51f10b],rax        # b8de60 <mem_static_pointer>
  66ed55:	48 8b 15 04 f1 51 00 	mov    rdx,QWORD PTR [rip+0x51f104]        # b8de60 <mem_static_pointer>
  66ed5c:	48 8b 05 05 f1 51 00 	mov    rax,QWORD PTR [rip+0x51f105]        # b8de68 <mem_static_limit>
  66ed63:	48 39 c2             	cmp    rdx,rax
  66ed66:	0f 92 c0             	setb   al
  66ed69:	84 c0                	test   al,al
  66ed6b:	74 11                	je     66ed7e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x41b>
  66ed6d:	48 8b 05 ec f0 51 00 	mov    rax,QWORD PTR [rip+0x51f0ec]        # b8de60 <mem_static_pointer>
  66ed74:	48 83 e8 0c          	sub    rax,0xc
  66ed78:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  66ed7c:	eb 0e                	jmp    66ed8c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x429>
  66ed7e:	bf 0c 00 00 00       	mov    edi,0xc
  66ed83:	e8 19 4d 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ed88:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;qbs *_SUB_SETREFER_STRING_N=NULL;
  66ed8c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  66ed93:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_N)_SUB_SETREFER_STRING_N=qbs_new(0,0);
  66ed97:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  66ed9e:	00 
  66ed9f:	75 16                	jne    66edb7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x454>
  66eda1:	be 00 00 00 00       	mov    esi,0x0
  66eda6:	bf 00 00 00 00       	mov    edi,0x0
