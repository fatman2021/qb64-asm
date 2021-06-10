  5c1825:	74 02                	je     5c1829 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x105bd>
  5c1827:	eb b0                	jmp    5c17d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1056d>
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c1829:	48 8b 05 b8 e4 5c 00 	mov    rax,QWORD PTR [rip+0x5ce4b8]        # b8fce8 <__INTEGER_RECOMPILE>
  5c1830:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16736);}while(r);
  5c1835:	8b 05 0d c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc60d]        # a7de48 <qbevent>
  5c183b:	85 c0                	test   eax,eax
  5c183d:	74 20                	je     5c185f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x105f3>
  5c183f:	ba 00 00 00 00       	mov    edx,0x0
  5c1844:	be 00 00 00 00       	mov    esi,0x0
  5c1849:	bf 60 41 00 00       	mov    edi,0x4160
  5c184e:	e8 2e 15 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1853:	8b 05 fb f2 5c 00    	mov    eax,DWORD PTR [rip+0x5cf2fb]        # b90b54 <r>
  5c1859:	85 c0                	test   eax,eax
  5c185b:	75 cc                	jne    5c1829 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x105bd>
  5c185d:	eb 01                	jmp    5c1860 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x105f4>
  5c185f:	90                   	nop
;do{
;tmp_long=array_check((qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E)))-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c1860:	48 8b 05 c1 e2 5c 00 	mov    rax,QWORD PTR [rip+0x5ce2c1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c1867:	48 83 c0 28          	add    rax,0x28
  5c186b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c186e:	48 89 c3             	mov    rbx,rax
  5c1871:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1878:	48 89 c7             	mov    rdi,rax
  5c187b:	e8 19 c0 33 00       	call   8fd899 <func_val(qbs*)>
  5c1880:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c1885:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c1888:	e8 59 2b 31 00       	call   8d43e6 <qbr(long double)>
  5c188d:	48 83 c4 10          	add    rsp,0x10
  5c1891:	48 8b 15 90 e2 5c 00 	mov    rdx,QWORD PTR [rip+0x5ce290]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c1898:	48 83 c2 20          	add    rdx,0x20
  5c189c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c189f:	48 29 d0             	sub    rax,rdx
  5c18a2:	48 89 de             	mov    rsi,rbx
  5c18a5:	48 89 c7             	mov    rdi,rax
  5c18a8:	e8 87 28 2e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c18ad:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c18b1:	8b 05 85 c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc585]        # a7de3c <new_error>
  5c18b7:	85 c0                	test   eax,eax
  5c18b9:	75 1a                	jne    5c18d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10669>
  5c18bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c18bf:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c18c3:	48 8b 05 5e e2 5c 00 	mov    rax,QWORD PTR [rip+0x5ce25e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c18ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c18cd:	48 01 d0             	add    rax,rdx
  5c18d0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16737);}while(r);
  5c18d5:	8b 05 6d c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc56d]        # a7de48 <qbevent>
  5c18db:	85 c0                	test   eax,eax
  5c18dd:	74 24                	je     5c1903 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10697>
  5c18df:	ba 00 00 00 00       	mov    edx,0x0
  5c18e4:	be 00 00 00 00       	mov    esi,0x0
  5c18e9:	bf 61 41 00 00       	mov    edi,0x4161
  5c18ee:	e8 8e 14 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c18f3:	8b 05 5b f2 5c 00    	mov    eax,DWORD PTR [rip+0x5cf25b]        # b90b54 <r>
  5c18f9:	85 c0                	test   eax,eax
  5c18fb:	0f 85 5f ff ff ff    	jne    5c1860 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x105f4>
  5c1901:	eb 01                	jmp    5c1904 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10698>
  5c1903:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("[CONVENTIONAL_MEMORY_REQUIRED]",30));
  5c1904:	be 1e 00 00 00       	mov    esi,0x1e
  5c1909:	48 8d 05 f0 65 43 00 	lea    rax,[rip+0x4365f0]        # 9f7f00 <_IO_stdin_used+0x17f00>
  5c1910:	48 89 c7             	mov    rdi,rax
  5c1913:	e8 0d 33 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1918:	48 89 c2             	mov    rdx,rax
  5c191b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1922:	48 89 d6             	mov    rsi,rdx
  5c1925:	48 89 c7             	mov    rdi,rax
  5c1928:	e8 8a 36 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c192d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1933:	be 00 00 00 00       	mov    esi,0x0
  5c1938:	89 c7                	mov    edi,eax
  5c193a:	e8 d8 22 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16738);}while(r);
  5c193f:	8b 05 03 c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc503]        # a7de48 <qbevent>
  5c1945:	85 c0                	test   eax,eax
  5c1947:	74 20                	je     5c1969 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x106fd>
  5c1949:	ba 00 00 00 00       	mov    edx,0x0
  5c194e:	be 00 00 00 00       	mov    esi,0x0
  5c1953:	bf 62 41 00 00       	mov    edi,0x4162
  5c1958:	e8 24 14 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c195d:	8b 05 f1 f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf1f1]        # b90b54 <r>
  5c1963:	85 c0                	test   eax,eax
  5c1965:	75 9d                	jne    5c1904 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10698>
  5c1967:	eb 01                	jmp    5c196a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x106fe>
  5c1969:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c196a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c1971:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16739);}while(r);
  5c1977:	8b 05 cb c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc4cb]        # a7de48 <qbevent>
  5c197d:	85 c0                	test   eax,eax
  5c197f:	74 23                	je     5c19a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10738>
  5c1981:	ba 00 00 00 00       	mov    edx,0x0
  5c1986:	be 00 00 00 00       	mov    esi,0x0
  5c198b:	bf 63 41 00 00       	mov    edi,0x4163
  5c1990:	e8 ec 13 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1995:	8b 05 b9 f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf1b9]        # b90b54 <r>
  5c199b:	85 c0                	test   eax,eax
  5c199d:	75 cb                	jne    5c196a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x106fe>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c199f:	e9 2c 95 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16739);}while(r);
  5c19a4:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c19a5:	e9 26 95 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16740);}while(r);
;}
;S_19680:;
  5c19aa:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5c19ab:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c19b2:	8b 10                	mov    edx,DWORD PTR [rax]
  5c19b4:	48 8b 05 c5 e1 5c 00 	mov    rax,QWORD PTR [rip+0x5ce1c5]        # b8fb80 <__LONG_ISARRAY>
  5c19bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5c19bd:	21 d0                	and    eax,edx
  5c19bf:	85 c0                	test   eax,eax
  5c19c1:	75 0e                	jne    5c19d1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10765>
  5c19c3:	8b 05 73 c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc473]        # a7de3c <new_error>
  5c19c9:	85 c0                	test   eax,eax
  5c19cb:	0f 84 a4 0a 00 00    	je     5c2475 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11209>
;if(qbevent){evnt(16743);if(r)goto S_19680;}
  5c19d1:	8b 05 71 c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc471]        # a7de48 <qbevent>
  5c19d7:	85 c0                	test   eax,eax
  5c19d9:	74 20                	je     5c19fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1078f>
  5c19db:	ba 00 00 00 00       	mov    edx,0x0
  5c19e0:	be 00 00 00 00       	mov    esi,0x0
  5c19e5:	bf 67 41 00 00       	mov    edi,0x4167
  5c19ea:	e8 92 13 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c19ef:	8b 05 5f f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf15f]        # b90b54 <r>
  5c19f5:	85 c0                	test   eax,eax
  5c19f7:	74 03                	je     5c19fc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10790>
  5c19f9:	eb b0                	jmp    5c19ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1073f>
;S_19681:;
  5c19fb:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c19fc:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c1a03:	8b 10                	mov    edx,DWORD PTR [rax]
  5c1a05:	48 8b 05 6c e1 5c 00 	mov    rax,QWORD PTR [rip+0x5ce16c]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c1a0c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1a0e:	21 d0                	and    eax,edx
  5c1a10:	85 c0                	test   eax,eax
  5c1a12:	75 0e                	jne    5c1a22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x107b6>
  5c1a14:	8b 05 22 c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc422]        # a7de3c <new_error>
  5c1a1a:	85 c0                	test   eax,eax
  5c1a1c:	0f 84 8b 00 00 00    	je     5c1aad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10841>
;if(qbevent){evnt(16744);if(r)goto S_19681;}
  5c1a22:	8b 05 20 c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc420]        # a7de48 <qbevent>
  5c1a28:	85 c0                	test   eax,eax
  5c1a2a:	74 20                	je     5c1a4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x107e0>
  5c1a2c:	ba 00 00 00 00       	mov    edx,0x0
  5c1a31:	be 00 00 00 00       	mov    esi,0x0
  5c1a36:	bf 68 41 00 00       	mov    edi,0x4168
  5c1a3b:	e8 41 13 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1a40:	8b 05 0e f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf10e]        # b90b54 <r>
  5c1a46:	85 c0                	test   eax,eax
  5c1a48:	74 02                	je     5c1a4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x107e0>
  5c1a4a:	eb b0                	jmp    5c19fc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10790>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("VARPTR cannot reference _BIT type arrays",40));
  5c1a4c:	be 28 00 00 00       	mov    esi,0x28
  5c1a51:	48 8d 05 a8 65 43 00 	lea    rax,[rip+0x4365a8]        # 9f8000 <_IO_stdin_used+0x18000>
  5c1a58:	48 89 c7             	mov    rdi,rax
  5c1a5b:	e8 c5 31 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1a60:	48 89 c7             	mov    rdi,rax
  5c1a63:	e8 aa 17 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1a68:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1a6e:	be 00 00 00 00       	mov    esi,0x0
  5c1a73:	89 c7                	mov    edi,eax
  5c1a75:	e8 9d 21 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16744);}while(r);
  5c1a7a:	8b 05 c8 c3 4b 00    	mov    eax,DWORD PTR [rip+0x4bc3c8]        # a7de48 <qbevent>
  5c1a80:	85 c0                	test   eax,eax
  5c1a82:	74 23                	je     5c1aa7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1083b>
  5c1a84:	ba 00 00 00 00       	mov    edx,0x0
  5c1a89:	be 00 00 00 00       	mov    esi,0x0
  5c1a8e:	bf 68 41 00 00       	mov    edi,0x4168
  5c1a93:	e8 e9 12 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1a98:	8b 05 b6 f0 5c 00    	mov    eax,DWORD PTR [rip+0x5cf0b6]        # b90b54 <r>
  5c1a9e:	85 c0                	test   eax,eax
  5c1aa0:	75 aa                	jne    5c1a4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x107e0>
;do{
;goto exit_subfunc;
  5c1aa2:	e9 a8 9f 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16744);}while(r);
  5c1aa7:	90                   	nop
;goto exit_subfunc;
  5c1aa8:	e9 a2 9f 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16744);}while(r);
;}
;S_19685:;
  5c1aad:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c1aae:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c1ab5:	8b 10                	mov    edx,DWORD PTR [rax]
  5c1ab7:	48 8b 05 8a e0 5c 00 	mov    rax,QWORD PTR [rip+0x5ce08a]        # b8fb48 <__LONG_ISSTRING>
  5c1abe:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1ac0:	21 d0                	and    eax,edx
  5c1ac2:	85 c0                	test   eax,eax
  5c1ac4:	75 0e                	jne    5c1ad4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10868>
  5c1ac6:	8b 05 70 c3 4b 00    	mov    eax,DWORD PTR [rip+0x4bc370]        # a7de3c <new_error>
  5c1acc:	85 c0                	test   eax,eax
  5c1ace:	0f 84 ac 04 00 00    	je     5c1f80 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d14>
;if(qbevent){evnt(16747);if(r)goto S_19685;}
  5c1ad4:	8b 05 6e c3 4b 00    	mov    eax,DWORD PTR [rip+0x4bc36e]        # a7de48 <qbevent>
  5c1ada:	85 c0                	test   eax,eax
  5c1adc:	74 20                	je     5c1afe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10892>
  5c1ade:	ba 00 00 00 00       	mov    edx,0x0
  5c1ae3:	be 00 00 00 00       	mov    esi,0x0
  5c1ae8:	bf 6b 41 00 00       	mov    edi,0x416b
  5c1aed:	e8 8f 12 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1af2:	8b 05 5c f0 5c 00    	mov    eax,DWORD PTR [rip+0x5cf05c]        # b90b54 <r>
  5c1af8:	85 c0                	test   eax,eax
  5c1afa:	74 03                	je     5c1aff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10893>
  5c1afc:	eb b0                	jmp    5c1aae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10842>
;S_19686:;
  5c1afe:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH))||new_error){
  5c1aff:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c1b06:	8b 10                	mov    edx,DWORD PTR [rax]
  5c1b08:	48 8b 05 59 e0 5c 00 	mov    rax,QWORD PTR [rip+0x5ce059]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c1b0f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1b11:	21 d0                	and    eax,edx
  5c1b13:	85 c0                	test   eax,eax
  5c1b15:	75 0e                	jne    5c1b25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x108b9>
  5c1b17:	8b 05 1f c3 4b 00    	mov    eax,DWORD PTR [rip+0x4bc31f]        # a7de3c <new_error>
  5c1b1d:	85 c0                	test   eax,eax
  5c1b1f:	0f 84 db 02 00 00    	je     5c1e00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10b94>
;if(qbevent){evnt(16748);if(r)goto S_19686;}
  5c1b25:	8b 05 1d c3 4b 00    	mov    eax,DWORD PTR [rip+0x4bc31d]        # a7de48 <qbevent>
  5c1b2b:	85 c0                	test   eax,eax
  5c1b2d:	74 20                	je     5c1b4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x108e3>
  5c1b2f:	ba 00 00 00 00       	mov    edx,0x0
  5c1b34:	be 00 00 00 00       	mov    esi,0x0
  5c1b39:	bf 6c 41 00 00       	mov    edi,0x416c
  5c1b3e:	e8 3e 12 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1b43:	8b 05 0b f0 5c 00    	mov    eax,DWORD PTR [rip+0x5cf00b]        # b90b54 <r>
  5c1b49:	85 c0                	test   eax,eax
  5c1b4b:	74 02                	je     5c1b4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x108e3>
  5c1b4d:	eb b0                	jmp    5c1aff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10893>
;do{
;SUB_GETID(&(pass2480=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E))));
  5c1b4f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1b56:	48 89 c7             	mov    rdi,rax
  5c1b59:	e8 3b bd 33 00       	call   8fd899 <func_val(qbs*)>
  5c1b5e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c1b63:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c1b66:	e8 7b 28 31 00       	call   8d43e6 <qbr(long double)>
  5c1b6b:	48 83 c4 10          	add    rsp,0x10
  5c1b6f:	89 85 f8 fb ff ff    	mov    DWORD PTR [rbp-0x408],eax
  5c1b75:	48 8d 85 f8 fb ff ff 	lea    rax,[rbp-0x408]
  5c1b7c:	48 89 c7             	mov    rdi,rax
  5c1b7f:	e8 ce e7 02 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1b84:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1b8a:	be 00 00 00 00       	mov    esi,0x0
  5c1b8f:	89 c7                	mov    edi,eax
  5c1b91:	e8 81 20 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16749);}while(r);
  5c1b96:	8b 05 ac c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc2ac]        # a7de48 <qbevent>
  5c1b9c:	85 c0                	test   eax,eax
  5c1b9e:	74 20                	je     5c1bc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10954>
  5c1ba0:	ba 00 00 00 00       	mov    edx,0x0
  5c1ba5:	be 00 00 00 00       	mov    esi,0x0
  5c1baa:	bf 6d 41 00 00       	mov    edi,0x416d
  5c1baf:	e8 cd 11 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1bb4:	8b 05 9a ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cef9a]        # b90b54 <r>
  5c1bba:	85 c0                	test   eax,eax
  5c1bbc:	75 91                	jne    5c1b4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x108e3>
;S_19688:;
  5c1bbe:	eb 01                	jmp    5c1bc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10955>
;if(!qbevent)break;evnt(16749);}while(r);
  5c1bc0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c1bc1:	48 8b 05 a0 d9 5c 00 	mov    rax,QWORD PTR [rip+0x5cd9a0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c1bc8:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1bca:	85 c0                	test   eax,eax
  5c1bcc:	75 0a                	jne    5c1bd8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1096c>
  5c1bce:	8b 05 68 c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc268]        # a7de3c <new_error>
  5c1bd4:	85 c0                	test   eax,eax
  5c1bd6:	74 32                	je     5c1c0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1099e>
;if(qbevent){evnt(16750);if(r)goto S_19688;}
  5c1bd8:	8b 05 6a c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc26a]        # a7de48 <qbevent>
  5c1bde:	85 c0                	test   eax,eax
  5c1be0:	0f 84 1d 9e 00 00    	je     5cba03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a797>
  5c1be6:	ba 00 00 00 00       	mov    edx,0x0
  5c1beb:	be 00 00 00 00       	mov    esi,0x0
  5c1bf0:	bf 6e 41 00 00       	mov    edi,0x416e
  5c1bf5:	e8 87 11 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1bfa:	8b 05 54 ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cef54]        # b90b54 <r>
  5c1c00:	85 c0                	test   eax,eax
  5c1c02:	0f 84 fb 9d 00 00    	je     5cba03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a797>
  5c1c08:	eb b7                	jmp    5c1bc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10955>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16750);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_M=*(int32*)(((char*)__UDT_ID)+(540));
  5c1c0a:	48 8b 05 f7 de 5c 00 	mov    rax,QWORD PTR [rip+0x5cdef7]        # b8fb08 <__UDT_ID>
  5c1c11:	8b 90 1c 02 00 00    	mov    edx,DWORD PTR [rax+0x21c]
  5c1c17:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5c1c1e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16751);}while(r);
  5c1c20:	8b 05 22 c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc222]        # a7de48 <qbevent>
  5c1c26:	85 c0                	test   eax,eax
  5c1c28:	74 20                	je     5c1c4a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x109de>
  5c1c2a:	ba 00 00 00 00       	mov    edx,0x0
  5c1c2f:	be 00 00 00 00       	mov    esi,0x0
  5c1c34:	bf 6f 41 00 00       	mov    edi,0x416f
  5c1c39:	e8 43 11 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1c3e:	8b 05 10 ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cef10]        # b90b54 <r>
  5c1c44:	85 c0                	test   eax,eax
  5c1c46:	75 c2                	jne    5c1c0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1099e>
  5c1c48:	eb 01                	jmp    5c1c4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x109df>
  5c1c4a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_INDEX,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c1c4b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1c52:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c1c55:	48 8b 15 64 cf 5c 00 	mov    rdx,QWORD PTR [rip+0x5ccf64]        # b8ebc0 <__STRING1_SP3>
  5c1c5c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1c63:	b9 00 00 00 00       	mov    ecx,0x0
  5c1c68:	48 89 c6             	mov    rsi,rax
  5c1c6b:	bf 00 00 00 00       	mov    edi,0x0
  5c1c70:	e8 35 4d 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c1c75:	29 c3                	sub    ebx,eax
  5c1c77:	89 da                	mov    edx,ebx
  5c1c79:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1c80:	89 d6                	mov    esi,edx
  5c1c82:	48 89 c7             	mov    rdi,rax
  5c1c85:	e8 04 41 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c1c8a:	48 89 c2             	mov    rdx,rax
  5c1c8d:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5c1c94:	48 89 d6             	mov    rsi,rdx
  5c1c97:	48 89 c7             	mov    rdi,rax
  5c1c9a:	e8 18 33 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1c9f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1ca5:	be 00 00 00 00       	mov    esi,0x0
  5c1caa:	89 c7                	mov    edi,eax
  5c1cac:	e8 66 1f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16752);}while(r);
  5c1cb1:	8b 05 91 c1 4b 00    	mov    eax,DWORD PTR [rip+0x4bc191]        # a7de48 <qbevent>
  5c1cb7:	85 c0                	test   eax,eax
  5c1cb9:	74 24                	je     5c1cdf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10a73>
  5c1cbb:	ba 00 00 00 00       	mov    edx,0x0
  5c1cc0:	be 00 00 00 00       	mov    esi,0x0
  5c1cc5:	bf 70 41 00 00       	mov    edi,0x4170
  5c1cca:	e8 b2 10 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1ccf:	8b 05 7f ee 5c 00    	mov    eax,DWORD PTR [rip+0x5cee7f]        # b90b54 <r>
  5c1cd5:	85 c0                	test   eax,eax
  5c1cd7:	0f 85 6e ff ff ff    	jne    5c1c4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x109df>
  5c1cdd:	eb 01                	jmp    5c1ce0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10a74>
  5c1cdf:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c1ce0:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c1ce7:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16753);}while(r);
  5c1ced:	8b 05 55 c1 4b 00    	mov    eax,DWORD PTR [rip+0x4bc155]        # a7de48 <qbevent>
  5c1cf3:	85 c0                	test   eax,eax
  5c1cf5:	74 20                	je     5c1d17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10aab>
  5c1cf7:	ba 00 00 00 00       	mov    edx,0x0
  5c1cfc:	be 00 00 00 00       	mov    esi,0x0
  5c1d01:	bf 71 41 00 00       	mov    edi,0x4171
  5c1d06:	e8 76 10 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1d0b:	8b 05 43 ee 5c 00    	mov    eax,DWORD PTR [rip+0x5cee43]        # b90b54 <r>
  5c1d11:	85 c0                	test   eax,eax
  5c1d13:	75 cb                	jne    5c1ce0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10a74>
  5c1d15:	eb 01                	jmp    5c1d18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10aac>
  5c1d17:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((",2),_FUNC_EVALUATEFUNC_STRING_INDEX),qbs_new_txt_len(")*",2)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_M)),qbs_new_txt_len(")",1)));
  5c1d18:	be 01 00 00 00       	mov    esi,0x1
  5c1d1d:	48 8d 05 f4 da 42 00 	lea    rax,[rip+0x42daf4]        # 9ef818 <_IO_stdin_used+0xf818>
  5c1d24:	48 89 c7             	mov    rdi,rax
  5c1d27:	e8 f9 2e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1d2c:	48 89 c3             	mov    rbx,rax
  5c1d2f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5c1d36:	48 89 c7             	mov    rdi,rax
  5c1d39:	e8 5f 50 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5c1d3e:	49 89 c4             	mov    r12,rax
  5c1d41:	be 02 00 00 00       	mov    esi,0x2
  5c1d46:	48 8d 05 de 59 43 00 	lea    rax,[rip+0x4359de]        # 9f772b <_IO_stdin_used+0x1772b>
  5c1d4d:	48 89 c7             	mov    rdi,rax
  5c1d50:	e8 d0 2e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1d55:	49 89 c5             	mov    r13,rax
  5c1d58:	be 02 00 00 00       	mov    esi,0x2
  5c1d5d:	48 8d 05 8a 06 43 00 	lea    rax,[rip+0x43068a]        # 9f23ee <_IO_stdin_used+0x123ee>
  5c1d64:	48 89 c7             	mov    rdi,rax
  5c1d67:	e8 b9 2e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1d6c:	48 89 c2             	mov    rdx,rax
  5c1d6f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5c1d76:	48 89 c6             	mov    rsi,rax
  5c1d79:	48 89 d7             	mov    rdi,rdx
  5c1d7c:	e8 66 3b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1d81:	4c 89 ee             	mov    rsi,r13
  5c1d84:	48 89 c7             	mov    rdi,rax
  5c1d87:	e8 5b 3b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1d8c:	4c 89 e6             	mov    rsi,r12
  5c1d8f:	48 89 c7             	mov    rdi,rax
  5c1d92:	e8 50 3b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1d97:	48 89 de             	mov    rsi,rbx
  5c1d9a:	48 89 c7             	mov    rdi,rax
  5c1d9d:	e8 45 3b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1da2:	48 89 c2             	mov    rdx,rax
  5c1da5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1dac:	48 89 d6             	mov    rsi,rdx
  5c1daf:	48 89 c7             	mov    rdi,rax
  5c1db2:	e8 00 32 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1db7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1dbd:	be 00 00 00 00       	mov    esi,0x0
  5c1dc2:	89 c7                	mov    edi,eax
  5c1dc4:	e8 4e 1e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16754);}while(r);
  5c1dc9:	8b 05 79 c0 4b 00    	mov    eax,DWORD PTR [rip+0x4bc079]        # a7de48 <qbevent>
  5c1dcf:	85 c0                	test   eax,eax
  5c1dd1:	74 27                	je     5c1dfa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10b8e>
  5c1dd3:	ba 00 00 00 00       	mov    edx,0x0
  5c1dd8:	be 00 00 00 00       	mov    esi,0x0
  5c1ddd:	bf 72 41 00 00       	mov    edi,0x4172
  5c1de2:	e8 9a 0f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1de7:	8b 05 67 ed 5c 00    	mov    eax,DWORD PTR [rip+0x5ced67]        # b90b54 <r>
  5c1ded:	85 c0                	test   eax,eax
  5c1def:	0f 85 23 ff ff ff    	jne    5c1d18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10aac>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c1df5:	e9 d6 90 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16754);}while(r);
  5c1dfa:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c1dfb:	e9 d0 90 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16755);}while(r);
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2482= 0 )));
  5c1e00:	c7 85 fc fb ff ff 00 	mov    DWORD PTR [rbp-0x404],0x0
  5c1e07:	00 00 00 
  5c1e0a:	48 8d 95 fc fb ff ff 	lea    rdx,[rbp-0x404]
  5c1e11:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c1e18:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1e1f:	48 89 ce             	mov    rsi,rcx
  5c1e22:	48 89 c7             	mov    rdi,rax
  5c1e25:	e8 d0 91 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c1e2a:	48 89 c2             	mov    rdx,rax
  5c1e2d:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1e34:	48 89 d6             	mov    rsi,rdx
  5c1e37:	48 89 c7             	mov    rdi,rax
  5c1e3a:	e8 78 31 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1e3f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1e45:	be 00 00 00 00       	mov    esi,0x0
  5c1e4a:	89 c7                	mov    edi,eax
  5c1e4c:	e8 c6 1d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16758);}while(r);
  5c1e51:	8b 05 f1 bf 4b 00    	mov    eax,DWORD PTR [rip+0x4bbff1]        # a7de48 <qbevent>
  5c1e57:	85 c0                	test   eax,eax
  5c1e59:	74 20                	je     5c1e7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10c0f>
  5c1e5b:	ba 00 00 00 00       	mov    edx,0x0
  5c1e60:	be 00 00 00 00       	mov    esi,0x0
  5c1e65:	bf 76 41 00 00       	mov    edi,0x4176
  5c1e6a:	e8 12 0f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1e6f:	8b 05 df ec 5c 00    	mov    eax,DWORD PTR [rip+0x5cecdf]        # b90b54 <r>
  5c1e75:	85 c0                	test   eax,eax
  5c1e77:	75 87                	jne    5c1e00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10b94>
;S_19698:;
  5c1e79:	eb 01                	jmp    5c1e7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10c10>
;if(!qbevent)break;evnt(16758);}while(r);
  5c1e7b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c1e7c:	48 8b 05 e5 d6 5c 00 	mov    rax,QWORD PTR [rip+0x5cd6e5]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c1e83:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1e85:	85 c0                	test   eax,eax
  5c1e87:	75 0a                	jne    5c1e93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10c27>
  5c1e89:	8b 05 ad bf 4b 00    	mov    eax,DWORD PTR [rip+0x4bbfad]        # a7de3c <new_error>
  5c1e8f:	85 c0                	test   eax,eax
  5c1e91:	74 32                	je     5c1ec5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10c59>
;if(qbevent){evnt(16759);if(r)goto S_19698;}
  5c1e93:	8b 05 af bf 4b 00    	mov    eax,DWORD PTR [rip+0x4bbfaf]        # a7de48 <qbevent>
  5c1e99:	85 c0                	test   eax,eax
  5c1e9b:	0f 84 65 9b 00 00    	je     5cba06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a79a>
  5c1ea1:	ba 00 00 00 00       	mov    edx,0x0
  5c1ea6:	be 00 00 00 00       	mov    esi,0x0
  5c1eab:	bf 77 41 00 00       	mov    edi,0x4177
  5c1eb0:	e8 cc 0e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1eb5:	8b 05 99 ec 5c 00    	mov    eax,DWORD PTR [rip+0x5cec99]        # b90b54 <r>
  5c1ebb:	85 c0                	test   eax,eax
  5c1ebd:	0f 84 43 9b 00 00    	je     5cba06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a79a>
  5c1ec3:	eb b7                	jmp    5c1e7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10c10>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16759);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("->cmem_descriptor_offset",24)));
  5c1ec5:	be 18 00 00 00       	mov    esi,0x18
  5c1eca:	48 8d 05 d2 60 43 00 	lea    rax,[rip+0x4360d2]        # 9f7fa3 <_IO_stdin_used+0x17fa3>
  5c1ed1:	48 89 c7             	mov    rdi,rax
  5c1ed4:	e8 4c 2d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c1ed9:	48 89 c2             	mov    rdx,rax
  5c1edc:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1ee3:	48 89 d6             	mov    rsi,rdx
  5c1ee6:	48 89 c7             	mov    rdi,rax
  5c1ee9:	e8 f9 39 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c1eee:	48 89 c2             	mov    rdx,rax
  5c1ef1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c1ef8:	48 89 d6             	mov    rsi,rdx
  5c1efb:	48 89 c7             	mov    rdi,rax
  5c1efe:	e8 b4 30 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c1f03:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c1f09:	be 00 00 00 00       	mov    esi,0x0
  5c1f0e:	89 c7                	mov    edi,eax
  5c1f10:	e8 02 1d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16760);}while(r);
  5c1f15:	8b 05 2d bf 4b 00    	mov    eax,DWORD PTR [rip+0x4bbf2d]        # a7de48 <qbevent>
  5c1f1b:	85 c0                	test   eax,eax
  5c1f1d:	74 20                	je     5c1f3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10cd3>
  5c1f1f:	ba 00 00 00 00       	mov    edx,0x0
  5c1f24:	be 00 00 00 00       	mov    esi,0x0
  5c1f29:	bf 78 41 00 00       	mov    edi,0x4178
  5c1f2e:	e8 4e 0e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1f33:	8b 05 1b ec 5c 00    	mov    eax,DWORD PTR [rip+0x5cec1b]        # b90b54 <r>
  5c1f39:	85 c0                	test   eax,eax
  5c1f3b:	75 88                	jne    5c1ec5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10c59>
  5c1f3d:	eb 01                	jmp    5c1f40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10cd4>
  5c1f3f:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c1f40:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c1f47:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16761);}while(r);
  5c1f4d:	8b 05 f5 be 4b 00    	mov    eax,DWORD PTR [rip+0x4bbef5]        # a7de48 <qbevent>
  5c1f53:	85 c0                	test   eax,eax
  5c1f55:	74 23                	je     5c1f7a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d0e>
  5c1f57:	ba 00 00 00 00       	mov    edx,0x0
  5c1f5c:	be 00 00 00 00       	mov    esi,0x0
  5c1f61:	bf 79 41 00 00       	mov    edi,0x4179
  5c1f66:	e8 16 0e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1f6b:	8b 05 e3 eb 5c 00    	mov    eax,DWORD PTR [rip+0x5cebe3]        # b90b54 <r>
  5c1f71:	85 c0                	test   eax,eax
  5c1f73:	75 cb                	jne    5c1f40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10cd4>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c1f75:	e9 56 8f 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16761);}while(r);
  5c1f7a:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c1f7b:	e9 50 8f 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16762);}while(r);
;}
;}
;S_19706:;
  5c1f80:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c1f81:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c1f88:	8b 10                	mov    edx,DWORD PTR [rax]
  5c1f8a:	48 8b 05 ff db 5c 00 	mov    rax,QWORD PTR [rip+0x5cdbff]        # b8fb90 <__LONG_ISUDT>
  5c1f91:	8b 00                	mov    eax,DWORD PTR [rax]
  5c1f93:	21 d0                	and    eax,edx
  5c1f95:	85 c0                	test   eax,eax
  5c1f97:	75 0e                	jne    5c1fa7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d3b>
  5c1f99:	8b 05 9d be 4b 00    	mov    eax,DWORD PTR [rip+0x4bbe9d]        # a7de3c <new_error>
  5c1f9f:	85 c0                	test   eax,eax
  5c1fa1:	0f 84 ca 02 00 00    	je     5c2271 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11005>
;if(qbevent){evnt(16766);if(r)goto S_19706;}
  5c1fa7:	8b 05 9b be 4b 00    	mov    eax,DWORD PTR [rip+0x4bbe9b]        # a7de48 <qbevent>
  5c1fad:	85 c0                	test   eax,eax
  5c1faf:	74 20                	je     5c1fd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d65>
  5c1fb1:	ba 00 00 00 00       	mov    edx,0x0
  5c1fb6:	be 00 00 00 00       	mov    esi,0x0
  5c1fbb:	bf 7e 41 00 00       	mov    edi,0x417e
  5c1fc0:	e8 bc 0d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c1fc5:	8b 05 89 eb 5c 00    	mov    eax,DWORD PTR [rip+0x5ceb89]        # b90b54 <r>
  5c1fcb:	85 c0                	test   eax,eax
  5c1fcd:	74 02                	je     5c1fd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d65>
  5c1fcf:	eb b0                	jmp    5c1f81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d15>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c1fd1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1fd8:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c1fdb:	48 8b 15 de cb 5c 00 	mov    rdx,QWORD PTR [rip+0x5ccbde]        # b8ebc0 <__STRING1_SP3>
  5c1fe2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c1fe9:	b9 00 00 00 00       	mov    ecx,0x0
  5c1fee:	48 89 c6             	mov    rsi,rax
  5c1ff1:	bf 00 00 00 00       	mov    edi,0x0
  5c1ff6:	e8 af 49 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c1ffb:	29 c3                	sub    ebx,eax
  5c1ffd:	89 da                	mov    edx,ebx
  5c1fff:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2006:	89 d6                	mov    esi,edx
  5c2008:	48 89 c7             	mov    rdi,rax
  5c200b:	e8 7e 3d 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c2010:	48 89 c2             	mov    rdx,rax
  5c2013:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c201a:	48 89 d6             	mov    rsi,rdx
  5c201d:	48 89 c7             	mov    rdi,rax
  5c2020:	e8 92 2f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2025:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c202b:	be 00 00 00 00       	mov    esi,0x0
  5c2030:	89 c7                	mov    edi,eax
  5c2032:	e8 e0 1b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16767);}while(r);
  5c2037:	8b 05 0b be 4b 00    	mov    eax,DWORD PTR [rip+0x4bbe0b]        # a7de48 <qbevent>
  5c203d:	85 c0                	test   eax,eax
  5c203f:	74 24                	je     5c2065 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10df9>
  5c2041:	ba 00 00 00 00       	mov    edx,0x0
  5c2046:	be 00 00 00 00       	mov    esi,0x0
  5c204b:	bf 7f 41 00 00       	mov    edi,0x417f
  5c2050:	e8 2c 0d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2055:	8b 05 f9 ea 5c 00    	mov    eax,DWORD PTR [rip+0x5ceaf9]        # b90b54 <r>
  5c205b:	85 c0                	test   eax,eax
  5c205d:	0f 85 6e ff ff ff    	jne    5c1fd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10d65>
  5c2063:	eb 01                	jmp    5c2066 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10dfa>
  5c2065:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c2066:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c206d:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c2070:	48 8b 15 49 cb 5c 00 	mov    rdx,QWORD PTR [rip+0x5ccb49]        # b8ebc0 <__STRING1_SP3>
  5c2077:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c207e:	b9 00 00 00 00       	mov    ecx,0x0
  5c2083:	48 89 c6             	mov    rsi,rax
  5c2086:	bf 00 00 00 00       	mov    edi,0x0
  5c208b:	e8 1a 49 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c2090:	29 c3                	sub    ebx,eax
  5c2092:	89 da                	mov    edx,ebx
  5c2094:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c209b:	89 d6                	mov    esi,edx
  5c209d:	48 89 c7             	mov    rdi,rax
  5c20a0:	e8 e9 3c 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c20a5:	48 89 c2             	mov    rdx,rax
  5c20a8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c20af:	48 89 d6             	mov    rsi,rdx
  5c20b2:	48 89 c7             	mov    rdi,rax
  5c20b5:	e8 fd 2e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c20ba:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c20c0:	be 00 00 00 00       	mov    esi,0x0
  5c20c5:	89 c7                	mov    edi,eax
  5c20c7:	e8 4b 1b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16768);}while(r);
  5c20cc:	8b 05 76 bd 4b 00    	mov    eax,DWORD PTR [rip+0x4bbd76]        # a7de48 <qbevent>
  5c20d2:	85 c0                	test   eax,eax
  5c20d4:	74 24                	je     5c20fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10e8e>
  5c20d6:	ba 00 00 00 00       	mov    edx,0x0
  5c20db:	be 00 00 00 00       	mov    esi,0x0
  5c20e0:	bf 80 41 00 00       	mov    edi,0x4180
  5c20e5:	e8 97 0c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c20ea:	8b 05 64 ea 5c 00    	mov    eax,DWORD PTR [rip+0x5cea64]        # b90b54 <r>
  5c20f0:	85 c0                	test   eax,eax
  5c20f2:	0f 85 6e ff ff ff    	jne    5c2066 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10dfa>
  5c20f8:	eb 01                	jmp    5c20fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10e8f>
  5c20fa:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_O,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c20fb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2102:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c2105:	48 8b 15 b4 ca 5c 00 	mov    rdx,QWORD PTR [rip+0x5ccab4]        # b8ebc0 <__STRING1_SP3>
  5c210c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2113:	b9 00 00 00 00       	mov    ecx,0x0
  5c2118:	48 89 c6             	mov    rsi,rax
  5c211b:	bf 00 00 00 00       	mov    edi,0x0
  5c2120:	e8 85 48 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c2125:	29 c3                	sub    ebx,eax
  5c2127:	89 da                	mov    edx,ebx
  5c2129:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2130:	89 d6                	mov    esi,edx
  5c2132:	48 89 c7             	mov    rdi,rax
  5c2135:	e8 54 3c 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c213a:	48 89 c2             	mov    rdx,rax
  5c213d:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c2144:	48 89 d6             	mov    rsi,rdx
  5c2147:	48 89 c7             	mov    rdi,rax
  5c214a:	e8 68 2e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c214f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2155:	be 00 00 00 00       	mov    esi,0x0
  5c215a:	89 c7                	mov    edi,eax
  5c215c:	e8 b6 1a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16769);}while(r);
  5c2161:	8b 05 e1 bc 4b 00    	mov    eax,DWORD PTR [rip+0x4bbce1]        # a7de48 <qbevent>
  5c2167:	85 c0                	test   eax,eax
  5c2169:	74 24                	je     5c218f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10f23>
  5c216b:	ba 00 00 00 00       	mov    edx,0x0
  5c2170:	be 00 00 00 00       	mov    esi,0x0
  5c2175:	bf 81 41 00 00       	mov    edi,0x4181
  5c217a:	e8 02 0c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c217f:	8b 05 cf e9 5c 00    	mov    eax,DWORD PTR [rip+0x5ce9cf]        # b90b54 <r>
  5c2185:	85 c0                	test   eax,eax
  5c2187:	0f 85 6e ff ff ff    	jne    5c20fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10e8f>
  5c218d:	eb 01                	jmp    5c2190 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10f24>
  5c218f:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c2190:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c2197:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16770);}while(r);
  5c219d:	8b 05 a5 bc 4b 00    	mov    eax,DWORD PTR [rip+0x4bbca5]        # a7de48 <qbevent>
  5c21a3:	85 c0                	test   eax,eax
  5c21a5:	74 20                	je     5c21c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10f5b>
  5c21a7:	ba 00 00 00 00       	mov    edx,0x0
  5c21ac:	be 00 00 00 00       	mov    esi,0x0
  5c21b1:	bf 82 41 00 00       	mov    edi,0x4182
  5c21b6:	e8 c6 0b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c21bb:	8b 05 93 e9 5c 00    	mov    eax,DWORD PTR [rip+0x5ce993]        # b90b54 <r>
  5c21c1:	85 c0                	test   eax,eax
  5c21c3:	75 cb                	jne    5c2190 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10f24>
  5c21c5:	eb 01                	jmp    5c21c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10f5c>
  5c21c7:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATEFUNC_STRING_O),qbs_new_txt_len(")",1)));
  5c21c8:	be 01 00 00 00       	mov    esi,0x1
  5c21cd:	48 8d 05 44 d6 42 00 	lea    rax,[rip+0x42d644]        # 9ef818 <_IO_stdin_used+0xf818>
  5c21d4:	48 89 c7             	mov    rdi,rax
  5c21d7:	e8 49 2a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c21dc:	48 89 c3             	mov    rbx,rax
  5c21df:	be 01 00 00 00       	mov    esi,0x1
  5c21e4:	48 8d 05 2f d6 42 00 	lea    rax,[rip+0x42d62f]        # 9ef81a <_IO_stdin_used+0xf81a>
  5c21eb:	48 89 c7             	mov    rdi,rax
  5c21ee:	e8 32 2a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c21f3:	48 89 c2             	mov    rdx,rax
  5c21f6:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c21fd:	48 89 c6             	mov    rsi,rax
  5c2200:	48 89 d7             	mov    rdi,rdx
  5c2203:	e8 df 36 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2208:	48 89 de             	mov    rsi,rbx
  5c220b:	48 89 c7             	mov    rdi,rax
  5c220e:	e8 d4 36 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2213:	48 89 c2             	mov    rdx,rax
  5c2216:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c221d:	48 89 d6             	mov    rsi,rdx
  5c2220:	48 89 c7             	mov    rdi,rax
  5c2223:	e8 8f 2d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2228:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c222e:	be 00 00 00 00       	mov    esi,0x0
  5c2233:	89 c7                	mov    edi,eax
  5c2235:	e8 dd 19 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16771);}while(r);
  5c223a:	8b 05 08 bc 4b 00    	mov    eax,DWORD PTR [rip+0x4bbc08]        # a7de48 <qbevent>
  5c2240:	85 c0                	test   eax,eax
  5c2242:	74 27                	je     5c226b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10fff>
  5c2244:	ba 00 00 00 00       	mov    edx,0x0
  5c2249:	be 00 00 00 00       	mov    esi,0x0
  5c224e:	bf 83 41 00 00       	mov    edi,0x4183
  5c2253:	e8 29 0b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2258:	8b 05 f6 e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce8f6]        # b90b54 <r>
  5c225e:	85 c0                	test   eax,eax
  5c2260:	0f 85 62 ff ff ff    	jne    5c21c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10f5c>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c2266:	e9 65 8c 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16771);}while(r);
  5c226b:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c226c:	e9 5f 8c 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16772);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_M=(*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 )/  8 ;
  5c2271:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c2278:	8b 00                	mov    eax,DWORD PTR [rax]
  5c227a:	25 ff 01 00 00       	and    eax,0x1ff
  5c227f:	8d 50 07             	lea    edx,[rax+0x7]
  5c2282:	85 c0                	test   eax,eax
  5c2284:	0f 48 c2             	cmovs  eax,edx
  5c2287:	c1 f8 03             	sar    eax,0x3
  5c228a:	89 c2                	mov    edx,eax
  5c228c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5c2293:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16776);}while(r);
  5c2295:	8b 05 ad bb 4b 00    	mov    eax,DWORD PTR [rip+0x4bbbad]        # a7de48 <qbevent>
  5c229b:	85 c0                	test   eax,eax
  5c229d:	74 20                	je     5c22bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11053>
  5c229f:	ba 00 00 00 00       	mov    edx,0x0
  5c22a4:	be 00 00 00 00       	mov    esi,0x0
  5c22a9:	bf 88 41 00 00       	mov    edi,0x4188
  5c22ae:	e8 ce 0a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c22b3:	8b 05 9b e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce89b]        # b90b54 <r>
  5c22b9:	85 c0                	test   eax,eax
  5c22bb:	75 b4                	jne    5c2271 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11005>
  5c22bd:	eb 01                	jmp    5c22c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11054>
  5c22bf:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_INDEX,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c22c0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c22c7:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c22ca:	48 8b 15 ef c8 5c 00 	mov    rdx,QWORD PTR [rip+0x5cc8ef]        # b8ebc0 <__STRING1_SP3>
  5c22d1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c22d8:	b9 00 00 00 00       	mov    ecx,0x0
  5c22dd:	48 89 c6             	mov    rsi,rax
  5c22e0:	bf 00 00 00 00       	mov    edi,0x0
  5c22e5:	e8 c0 46 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c22ea:	29 c3                	sub    ebx,eax
  5c22ec:	89 da                	mov    edx,ebx
  5c22ee:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c22f5:	89 d6                	mov    esi,edx
  5c22f7:	48 89 c7             	mov    rdi,rax
  5c22fa:	e8 8f 3a 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c22ff:	48 89 c2             	mov    rdx,rax
  5c2302:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5c2309:	48 89 d6             	mov    rsi,rdx
  5c230c:	48 89 c7             	mov    rdi,rax
  5c230f:	e8 a3 2c 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2314:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c231a:	be 00 00 00 00       	mov    esi,0x0
  5c231f:	89 c7                	mov    edi,eax
  5c2321:	e8 f1 18 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16777);}while(r);
  5c2326:	8b 05 1c bb 4b 00    	mov    eax,DWORD PTR [rip+0x4bbb1c]        # a7de48 <qbevent>
  5c232c:	85 c0                	test   eax,eax
  5c232e:	74 24                	je     5c2354 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x110e8>
  5c2330:	ba 00 00 00 00       	mov    edx,0x0
  5c2335:	be 00 00 00 00       	mov    esi,0x0
  5c233a:	bf 89 41 00 00       	mov    edi,0x4189
  5c233f:	e8 3d 0a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2344:	8b 05 0a e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce80a]        # b90b54 <r>
  5c234a:	85 c0                	test   eax,eax
  5c234c:	0f 85 6e ff ff ff    	jne    5c22c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11054>
  5c2352:	eb 01                	jmp    5c2355 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x110e9>
  5c2354:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c2355:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c235c:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16778);}while(r);
  5c2362:	8b 05 e0 ba 4b 00    	mov    eax,DWORD PTR [rip+0x4bbae0]        # a7de48 <qbevent>
  5c2368:	85 c0                	test   eax,eax
  5c236a:	74 20                	je     5c238c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11120>
  5c236c:	ba 00 00 00 00       	mov    edx,0x0
  5c2371:	be 00 00 00 00       	mov    esi,0x0
  5c2376:	bf 8a 41 00 00       	mov    edi,0x418a
  5c237b:	e8 01 0a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2380:	8b 05 ce e7 5c 00    	mov    eax,DWORD PTR [rip+0x5ce7ce]        # b90b54 <r>
  5c2386:	85 c0                	test   eax,eax
  5c2388:	75 cb                	jne    5c2355 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x110e9>
  5c238a:	eb 01                	jmp    5c238d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11121>
  5c238c:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((",2),_FUNC_EVALUATEFUNC_STRING_INDEX),qbs_new_txt_len(")*",2)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_M)),qbs_new_txt_len(")",1)));
  5c238d:	be 01 00 00 00       	mov    esi,0x1
  5c2392:	48 8d 05 7f d4 42 00 	lea    rax,[rip+0x42d47f]        # 9ef818 <_IO_stdin_used+0xf818>
  5c2399:	48 89 c7             	mov    rdi,rax
  5c239c:	e8 84 28 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c23a1:	48 89 c3             	mov    rbx,rax
  5c23a4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5c23ab:	48 89 c7             	mov    rdi,rax
  5c23ae:	e8 ea 49 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5c23b3:	49 89 c4             	mov    r12,rax
  5c23b6:	be 02 00 00 00       	mov    esi,0x2
  5c23bb:	48 8d 05 69 53 43 00 	lea    rax,[rip+0x435369]        # 9f772b <_IO_stdin_used+0x1772b>
  5c23c2:	48 89 c7             	mov    rdi,rax
  5c23c5:	e8 5b 28 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c23ca:	49 89 c5             	mov    r13,rax
  5c23cd:	be 02 00 00 00       	mov    esi,0x2
  5c23d2:	48 8d 05 15 00 43 00 	lea    rax,[rip+0x430015]        # 9f23ee <_IO_stdin_used+0x123ee>
  5c23d9:	48 89 c7             	mov    rdi,rax
  5c23dc:	e8 44 28 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c23e1:	48 89 c2             	mov    rdx,rax
  5c23e4:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5c23eb:	48 89 c6             	mov    rsi,rax
  5c23ee:	48 89 d7             	mov    rdi,rdx
  5c23f1:	e8 f1 34 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c23f6:	4c 89 ee             	mov    rsi,r13
  5c23f9:	48 89 c7             	mov    rdi,rax
  5c23fc:	e8 e6 34 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2401:	4c 89 e6             	mov    rsi,r12
  5c2404:	48 89 c7             	mov    rdi,rax
  5c2407:	e8 db 34 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c240c:	48 89 de             	mov    rsi,rbx
  5c240f:	48 89 c7             	mov    rdi,rax
  5c2412:	e8 d0 34 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2417:	48 89 c2             	mov    rdx,rax
  5c241a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2421:	48 89 d6             	mov    rsi,rdx
  5c2424:	48 89 c7             	mov    rdi,rax
  5c2427:	e8 8b 2b 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c242c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2432:	be 00 00 00 00       	mov    esi,0x0
  5c2437:	89 c7                	mov    edi,eax
  5c2439:	e8 d9 17 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16779);}while(r);
  5c243e:	8b 05 04 ba 4b 00    	mov    eax,DWORD PTR [rip+0x4bba04]        # a7de48 <qbevent>
  5c2444:	85 c0                	test   eax,eax
  5c2446:	74 27                	je     5c246f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11203>
  5c2448:	ba 00 00 00 00       	mov    edx,0x0
  5c244d:	be 00 00 00 00       	mov    esi,0x0
  5c2452:	bf 8b 41 00 00       	mov    edi,0x418b
  5c2457:	e8 25 09 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c245c:	8b 05 f2 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce6f2]        # b90b54 <r>
  5c2462:	85 c0                	test   eax,eax
  5c2464:	0f 85 23 ff ff ff    	jne    5c238d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11121>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c246a:	e9 61 8a 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16779);}while(r);
  5c246f:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c2470:	e9 5b 8a 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16780);}while(r);
;}
;S_19720:;
  5c2475:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c2476:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c247d:	8b 10                	mov    edx,DWORD PTR [rax]
  5c247f:	48 8b 05 0a d7 5c 00 	mov    rax,QWORD PTR [rip+0x5cd70a]        # b8fb90 <__LONG_ISUDT>
  5c2486:	8b 00                	mov    eax,DWORD PTR [rax]
  5c2488:	21 d0                	and    eax,edx
  5c248a:	85 c0                	test   eax,eax
  5c248c:	75 0e                	jne    5c249c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11230>
  5c248e:	8b 05 a8 b9 4b 00    	mov    eax,DWORD PTR [rip+0x4bb9a8]        # a7de3c <new_error>
  5c2494:	85 c0                	test   eax,eax
  5c2496:	0f 84 af 05 00 00    	je     5c2a4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x117df>
;if(qbevent){evnt(16786);if(r)goto S_19720;}
  5c249c:	8b 05 a6 b9 4b 00    	mov    eax,DWORD PTR [rip+0x4bb9a6]        # a7de48 <qbevent>
  5c24a2:	85 c0                	test   eax,eax
  5c24a4:	74 20                	je     5c24c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1125a>
  5c24a6:	ba 00 00 00 00       	mov    edx,0x0
  5c24ab:	be 00 00 00 00       	mov    esi,0x0
  5c24b0:	bf 92 41 00 00       	mov    edi,0x4192
  5c24b5:	e8 c7 08 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c24ba:	8b 05 94 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce694]        # b90b54 <r>
  5c24c0:	85 c0                	test   eax,eax
  5c24c2:	74 02                	je     5c24c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1125a>
  5c24c4:	eb b0                	jmp    5c2476 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1120a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2487= 1 )));
  5c24c6:	c7 85 00 fc ff ff 01 	mov    DWORD PTR [rbp-0x400],0x1
  5c24cd:	00 00 00 
  5c24d0:	48 8d 95 00 fc ff ff 	lea    rdx,[rbp-0x400]
  5c24d7:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c24de:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c24e5:	48 89 ce             	mov    rsi,rcx
  5c24e8:	48 89 c7             	mov    rdi,rax
  5c24eb:	e8 0a 8b 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c24f0:	48 89 c2             	mov    rdx,rax
  5c24f3:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c24fa:	48 89 d6             	mov    rsi,rdx
  5c24fd:	48 89 c7             	mov    rdi,rax
  5c2500:	e8 b2 2a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2505:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c250b:	be 00 00 00 00       	mov    esi,0x0
  5c2510:	89 c7                	mov    edi,eax
  5c2512:	e8 00 17 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16787);}while(r);
  5c2517:	8b 05 2b b9 4b 00    	mov    eax,DWORD PTR [rip+0x4bb92b]        # a7de48 <qbevent>
  5c251d:	85 c0                	test   eax,eax
  5c251f:	74 20                	je     5c2541 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x112d5>
  5c2521:	ba 00 00 00 00       	mov    edx,0x0
  5c2526:	be 00 00 00 00       	mov    esi,0x0
  5c252b:	bf 93 41 00 00       	mov    edi,0x4193
  5c2530:	e8 4c 08 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2535:	8b 05 19 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce619]        # b90b54 <r>
  5c253b:	85 c0                	test   eax,eax
  5c253d:	75 87                	jne    5c24c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1125a>
;S_19722:;
  5c253f:	eb 01                	jmp    5c2542 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x112d6>
;if(!qbevent)break;evnt(16787);}while(r);
  5c2541:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c2542:	48 8b 05 1f d0 5c 00 	mov    rax,QWORD PTR [rip+0x5cd01f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c2549:	8b 00                	mov    eax,DWORD PTR [rax]
  5c254b:	85 c0                	test   eax,eax
  5c254d:	75 0a                	jne    5c2559 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x112ed>
  5c254f:	8b 05 e7 b8 4b 00    	mov    eax,DWORD PTR [rip+0x4bb8e7]        # a7de3c <new_error>
  5c2555:	85 c0                	test   eax,eax
  5c2557:	74 32                	je     5c258b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1131f>
;if(qbevent){evnt(16788);if(r)goto S_19722;}
  5c2559:	8b 05 e9 b8 4b 00    	mov    eax,DWORD PTR [rip+0x4bb8e9]        # a7de48 <qbevent>
  5c255f:	85 c0                	test   eax,eax
  5c2561:	0f 84 a2 94 00 00    	je     5cba09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a79d>
  5c2567:	ba 00 00 00 00       	mov    edx,0x0
  5c256c:	be 00 00 00 00       	mov    esi,0x0
  5c2571:	bf 94 41 00 00       	mov    edi,0x4194
  5c2576:	e8 06 08 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c257b:	8b 05 d3 e5 5c 00    	mov    eax,DWORD PTR [rip+0x5ce5d3]        # b90b54 <r>
  5c2581:	85 c0                	test   eax,eax
  5c2583:	0f 84 80 94 00 00    	je     5cba09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a79d>
  5c2589:	eb b7                	jmp    5c2542 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x112d6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16788);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c258b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2592:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c2595:	48 8b 15 24 c6 5c 00 	mov    rdx,QWORD PTR [rip+0x5cc624]        # b8ebc0 <__STRING1_SP3>
  5c259c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c25a3:	b9 00 00 00 00       	mov    ecx,0x0
  5c25a8:	48 89 c6             	mov    rsi,rax
  5c25ab:	bf 00 00 00 00       	mov    edi,0x0
  5c25b0:	e8 f5 43 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c25b5:	29 c3                	sub    ebx,eax
  5c25b7:	89 da                	mov    edx,ebx
  5c25b9:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c25c0:	89 d6                	mov    esi,edx
  5c25c2:	48 89 c7             	mov    rdi,rax
  5c25c5:	e8 c4 37 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c25ca:	48 89 c2             	mov    rdx,rax
  5c25cd:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c25d4:	48 89 d6             	mov    rsi,rdx
  5c25d7:	48 89 c7             	mov    rdi,rax
  5c25da:	e8 d8 29 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c25df:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c25e5:	be 00 00 00 00       	mov    esi,0x0
  5c25ea:	89 c7                	mov    edi,eax
  5c25ec:	e8 26 16 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16789);}while(r);
  5c25f1:	8b 05 51 b8 4b 00    	mov    eax,DWORD PTR [rip+0x4bb851]        # a7de48 <qbevent>
  5c25f7:	85 c0                	test   eax,eax
  5c25f9:	74 24                	je     5c261f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x113b3>
  5c25fb:	ba 00 00 00 00       	mov    edx,0x0
  5c2600:	be 00 00 00 00       	mov    esi,0x0
  5c2605:	bf 95 41 00 00       	mov    edi,0x4195
  5c260a:	e8 72 07 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c260f:	8b 05 3f e5 5c 00    	mov    eax,DWORD PTR [rip+0x5ce53f]        # b90b54 <r>
  5c2615:	85 c0                	test   eax,eax
  5c2617:	0f 85 6e ff ff ff    	jne    5c258b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1131f>
  5c261d:	eb 01                	jmp    5c2620 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x113b4>
  5c261f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c2620:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2627:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c262a:	48 8b 15 8f c5 5c 00 	mov    rdx,QWORD PTR [rip+0x5cc58f]        # b8ebc0 <__STRING1_SP3>
  5c2631:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2638:	b9 00 00 00 00       	mov    ecx,0x0
  5c263d:	48 89 c6             	mov    rsi,rax
  5c2640:	bf 00 00 00 00       	mov    edi,0x0
  5c2645:	e8 60 43 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c264a:	29 c3                	sub    ebx,eax
  5c264c:	89 da                	mov    edx,ebx
  5c264e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2655:	89 d6                	mov    esi,edx
  5c2657:	48 89 c7             	mov    rdi,rax
  5c265a:	e8 2f 37 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c265f:	48 89 c2             	mov    rdx,rax
  5c2662:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2669:	48 89 d6             	mov    rsi,rdx
  5c266c:	48 89 c7             	mov    rdi,rax
  5c266f:	e8 43 29 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2674:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c267a:	be 00 00 00 00       	mov    esi,0x0
  5c267f:	89 c7                	mov    edi,eax
  5c2681:	e8 91 15 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16790);}while(r);
  5c2686:	8b 05 bc b7 4b 00    	mov    eax,DWORD PTR [rip+0x4bb7bc]        # a7de48 <qbevent>
  5c268c:	85 c0                	test   eax,eax
  5c268e:	74 24                	je     5c26b4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11448>
  5c2690:	ba 00 00 00 00       	mov    edx,0x0
  5c2695:	be 00 00 00 00       	mov    esi,0x0
  5c269a:	bf 96 41 00 00       	mov    edi,0x4196
  5c269f:	e8 dd 06 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c26a4:	8b 05 aa e4 5c 00    	mov    eax,DWORD PTR [rip+0x5ce4aa]        # b90b54 <r>
  5c26aa:	85 c0                	test   eax,eax
  5c26ac:	0f 85 6e ff ff ff    	jne    5c2620 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x113b4>
  5c26b2:	eb 01                	jmp    5c26b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11449>
  5c26b4:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_O,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c26b5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c26bc:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c26bf:	48 8b 15 fa c4 5c 00 	mov    rdx,QWORD PTR [rip+0x5cc4fa]        # b8ebc0 <__STRING1_SP3>
  5c26c6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c26cd:	b9 00 00 00 00       	mov    ecx,0x0
  5c26d2:	48 89 c6             	mov    rsi,rax
  5c26d5:	bf 00 00 00 00       	mov    edi,0x0
  5c26da:	e8 cb 42 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c26df:	29 c3                	sub    ebx,eax
  5c26e1:	89 da                	mov    edx,ebx
  5c26e3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c26ea:	89 d6                	mov    esi,edx
  5c26ec:	48 89 c7             	mov    rdi,rax
  5c26ef:	e8 9a 36 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c26f4:	48 89 c2             	mov    rdx,rax
  5c26f7:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c26fe:	48 89 d6             	mov    rsi,rdx
  5c2701:	48 89 c7             	mov    rdi,rax
  5c2704:	e8 ae 28 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2709:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c270f:	be 00 00 00 00       	mov    esi,0x0
  5c2714:	89 c7                	mov    edi,eax
  5c2716:	e8 fc 14 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16791);}while(r);
  5c271b:	8b 05 27 b7 4b 00    	mov    eax,DWORD PTR [rip+0x4bb727]        # a7de48 <qbevent>
  5c2721:	85 c0                	test   eax,eax
  5c2723:	74 24                	je     5c2749 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x114dd>
  5c2725:	ba 00 00 00 00       	mov    edx,0x0
  5c272a:	be 00 00 00 00       	mov    esi,0x0
  5c272f:	bf 97 41 00 00       	mov    edi,0x4197
  5c2734:	e8 48 06 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2739:	8b 05 15 e4 5c 00    	mov    eax,DWORD PTR [rip+0x5ce415]        # b90b54 <r>
  5c273f:	85 c0                	test   eax,eax
  5c2741:	0f 85 6e ff ff ff    	jne    5c26b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11449>
  5c2747:	eb 01                	jmp    5c274a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x114de>
  5c2749:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c274a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c2751:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16792);}while(r);
  5c2757:	8b 05 eb b6 4b 00    	mov    eax,DWORD PTR [rip+0x4bb6eb]        # a7de48 <qbevent>
  5c275d:	85 c0                	test   eax,eax
  5c275f:	74 20                	je     5c2781 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11515>
  5c2761:	ba 00 00 00 00       	mov    edx,0x0
  5c2766:	be 00 00 00 00       	mov    esi,0x0
  5c276b:	bf 98 41 00 00       	mov    edi,0x4198
  5c2770:	e8 0c 06 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2775:	8b 05 d9 e3 5c 00    	mov    eax,DWORD PTR [rip+0x5ce3d9]        # b90b54 <r>
  5c277b:	85 c0                	test   eax,eax
  5c277d:	75 cb                	jne    5c274a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x114de>
  5c277f:	eb 01                	jmp    5c2782 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11516>
  5c2781:	90                   	nop
;do{
;SUB_GETID(&(pass2491=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E))));
  5c2782:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2789:	48 89 c7             	mov    rdi,rax
  5c278c:	e8 08 b1 33 00       	call   8fd899 <func_val(qbs*)>
  5c2791:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c2796:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c2799:	e8 48 1c 31 00       	call   8d43e6 <qbr(long double)>
  5c279e:	48 83 c4 10          	add    rsp,0x10
  5c27a2:	89 85 04 fc ff ff    	mov    DWORD PTR [rbp-0x3fc],eax
  5c27a8:	48 8d 85 04 fc ff ff 	lea    rax,[rbp-0x3fc]
  5c27af:	48 89 c7             	mov    rdi,rax
  5c27b2:	e8 9b db 02 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c27b7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c27bd:	be 00 00 00 00       	mov    esi,0x0
  5c27c2:	89 c7                	mov    edi,eax
  5c27c4:	e8 4e 14 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16795);}while(r);
  5c27c9:	8b 05 79 b6 4b 00    	mov    eax,DWORD PTR [rip+0x4bb679]        # a7de48 <qbevent>
  5c27cf:	85 c0                	test   eax,eax
  5c27d1:	74 20                	je     5c27f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11587>
  5c27d3:	ba 00 00 00 00       	mov    edx,0x0
  5c27d8:	be 00 00 00 00       	mov    esi,0x0
  5c27dd:	bf 9b 41 00 00       	mov    edi,0x419b
  5c27e2:	e8 9a 05 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c27e7:	8b 05 67 e3 5c 00    	mov    eax,DWORD PTR [rip+0x5ce367]        # b90b54 <r>
  5c27ed:	85 c0                	test   eax,eax
  5c27ef:	75 91                	jne    5c2782 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11516>
;S_19730:;
  5c27f1:	eb 01                	jmp    5c27f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11588>
;if(!qbevent)break;evnt(16795);}while(r);
  5c27f3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c27f4:	48 8b 05 6d cd 5c 00 	mov    rax,QWORD PTR [rip+0x5ccd6d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c27fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5c27fd:	85 c0                	test   eax,eax
  5c27ff:	75 0a                	jne    5c280b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1159f>
  5c2801:	8b 05 35 b6 4b 00    	mov    eax,DWORD PTR [rip+0x4bb635]        # a7de3c <new_error>
  5c2807:	85 c0                	test   eax,eax
  5c2809:	74 32                	je     5c283d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x115d1>
;if(qbevent){evnt(16796);if(r)goto S_19730;}
  5c280b:	8b 05 37 b6 4b 00    	mov    eax,DWORD PTR [rip+0x4bb637]        # a7de48 <qbevent>
  5c2811:	85 c0                	test   eax,eax
  5c2813:	0f 84 f3 91 00 00    	je     5cba0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a0>
  5c2819:	ba 00 00 00 00       	mov    edx,0x0
  5c281e:	be 00 00 00 00       	mov    esi,0x0
  5c2823:	bf 9c 41 00 00       	mov    edi,0x419c
  5c2828:	e8 54 05 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c282d:	8b 05 21 e3 5c 00    	mov    eax,DWORD PTR [rip+0x5ce321]        # b90b54 <r>
  5c2833:	85 c0                	test   eax,eax
  5c2835:	0f 84 d1 91 00 00    	je     5cba0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a0>
  5c283b:	eb b7                	jmp    5c27f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11588>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16796);}while(r);
;}
;S_19733:;
  5c283d:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c283e:	48 8b 05 c3 d2 5c 00 	mov    rax,QWORD PTR [rip+0x5cd2c3]        # b8fb08 <__UDT_ID>
  5c2845:	48 05 2b 0b 00 00    	add    rax,0xb2b
  5c284b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c284e:	66 85 c0             	test   ax,ax
  5c2851:	75 0e                	jne    5c2861 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x115f5>
  5c2853:	8b 05 e3 b5 4b 00    	mov    eax,DWORD PTR [rip+0x4bb5e3]        # a7de3c <new_error>
  5c2859:	85 c0                	test   eax,eax
  5c285b:	0f 84 0a 01 00 00    	je     5c296b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x116ff>
;if(qbevent){evnt(16797);if(r)goto S_19733;}
  5c2861:	8b 05 e1 b5 4b 00    	mov    eax,DWORD PTR [rip+0x4bb5e1]        # a7de48 <qbevent>
  5c2867:	85 c0                	test   eax,eax
  5c2869:	74 20                	je     5c288b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1161f>
  5c286b:	ba 00 00 00 00       	mov    edx,0x0
  5c2870:	be 00 00 00 00       	mov    esi,0x0
  5c2875:	bf 9d 41 00 00       	mov    edi,0x419d
  5c287a:	e8 02 05 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c287f:	8b 05 cf e2 5c 00    	mov    eax,DWORD PTR [rip+0x5ce2cf]        # b90b54 <r>
  5c2885:	85 c0                	test   eax,eax
  5c2887:	74 02                	je     5c288b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1161f>
  5c2889:	eb b3                	jmp    5c283e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x115d2>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("varptr_dblock_check(((uint8*)",29),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")+(",3)),_FUNC_EVALUATEFUNC_STRING_O),qbs_new_txt_len("))",2)));
  5c288b:	be 02 00 00 00       	mov    esi,0x2
  5c2890:	48 8d 05 f7 fa 42 00 	lea    rax,[rip+0x42faf7]        # 9f238e <_IO_stdin_used+0x1238e>
  5c2897:	48 89 c7             	mov    rdi,rax
  5c289a:	e8 86 23 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c289f:	48 89 c3             	mov    rbx,rax
  5c28a2:	be 03 00 00 00       	mov    esi,0x3
  5c28a7:	48 8d 05 9f 19 43 00 	lea    rax,[rip+0x43199f]        # 9f424d <_IO_stdin_used+0x1424d>
  5c28ae:	48 89 c7             	mov    rdi,rax
  5c28b1:	e8 6f 23 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c28b6:	49 89 c4             	mov    r12,rax
  5c28b9:	be 1d 00 00 00       	mov    esi,0x1d
  5c28be:	48 8d 05 64 57 43 00 	lea    rax,[rip+0x435764]        # 9f8029 <_IO_stdin_used+0x18029>
  5c28c5:	48 89 c7             	mov    rdi,rax
  5c28c8:	e8 58 23 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c28cd:	48 89 c2             	mov    rdx,rax
  5c28d0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c28d7:	48 89 c6             	mov    rsi,rax
  5c28da:	48 89 d7             	mov    rdi,rdx
  5c28dd:	e8 05 30 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c28e2:	4c 89 e6             	mov    rsi,r12
  5c28e5:	48 89 c7             	mov    rdi,rax
  5c28e8:	e8 fa 2f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c28ed:	48 89 c2             	mov    rdx,rax
  5c28f0:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c28f7:	48 89 c6             	mov    rsi,rax
  5c28fa:	48 89 d7             	mov    rdi,rdx
  5c28fd:	e8 e5 2f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2902:	48 89 de             	mov    rsi,rbx
  5c2905:	48 89 c7             	mov    rdi,rax
  5c2908:	e8 da 2f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c290d:	48 89 c2             	mov    rdx,rax
  5c2910:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2917:	48 89 d6             	mov    rsi,rdx
  5c291a:	48 89 c7             	mov    rdi,rax
  5c291d:	e8 95 26 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2922:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2928:	be 00 00 00 00       	mov    esi,0x0
  5c292d:	89 c7                	mov    edi,eax
  5c292f:	e8 e3 12 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16799);}while(r);
  5c2934:	8b 05 0e b5 4b 00    	mov    eax,DWORD PTR [rip+0x4bb50e]        # a7de48 <qbevent>
  5c293a:	85 c0                	test   eax,eax
  5c293c:	74 27                	je     5c2965 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x116f9>
  5c293e:	ba 00 00 00 00       	mov    edx,0x0
  5c2943:	be 00 00 00 00       	mov    esi,0x0
  5c2948:	bf 9f 41 00 00       	mov    edi,0x419f
  5c294d:	e8 2f 04 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2952:	8b 05 fc e1 5c 00    	mov    eax,DWORD PTR [rip+0x5ce1fc]        # b90b54 <r>
  5c2958:	85 c0                	test   eax,eax
  5c295a:	0f 85 2b ff ff ff    	jne    5c288b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1161f>
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2960:	e9 e1 00 00 00       	jmp    5c2a46 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x117da>
;if(!qbevent)break;evnt(16799);}while(r);
  5c2965:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2966:	e9 db 00 00 00       	jmp    5c2a46 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x117da>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((unsigned short)(((uint8*)",27),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(") - &cmem[1280] + (",19)),_FUNC_EVALUATEFUNC_STRING_O),qbs_new_txt_len(") ))",4)));
  5c296b:	be 04 00 00 00       	mov    esi,0x4
  5c2970:	48 8d 05 d0 56 43 00 	lea    rax,[rip+0x4356d0]        # 9f8047 <_IO_stdin_used+0x18047>
  5c2977:	48 89 c7             	mov    rdi,rax
  5c297a:	e8 a6 22 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c297f:	48 89 c3             	mov    rbx,rax
  5c2982:	be 13 00 00 00       	mov    esi,0x13
  5c2987:	48 8d 05 be 56 43 00 	lea    rax,[rip+0x4356be]        # 9f804c <_IO_stdin_used+0x1804c>
  5c298e:	48 89 c7             	mov    rdi,rax
  5c2991:	e8 8f 22 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2996:	49 89 c4             	mov    r12,rax
  5c2999:	be 1b 00 00 00       	mov    esi,0x1b
  5c299e:	48 8d 05 27 56 43 00 	lea    rax,[rip+0x435627]        # 9f7fcc <_IO_stdin_used+0x17fcc>
  5c29a5:	48 89 c7             	mov    rdi,rax
  5c29a8:	e8 78 22 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c29ad:	48 89 c2             	mov    rdx,rax
  5c29b0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c29b7:	48 89 c6             	mov    rsi,rax
  5c29ba:	48 89 d7             	mov    rdi,rdx
  5c29bd:	e8 25 2f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c29c2:	4c 89 e6             	mov    rsi,r12
  5c29c5:	48 89 c7             	mov    rdi,rax
  5c29c8:	e8 1a 2f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c29cd:	48 89 c2             	mov    rdx,rax
  5c29d0:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c29d7:	48 89 c6             	mov    rsi,rax
  5c29da:	48 89 d7             	mov    rdi,rdx
  5c29dd:	e8 05 2f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c29e2:	48 89 de             	mov    rsi,rbx
  5c29e5:	48 89 c7             	mov    rdi,rax
  5c29e8:	e8 fa 2e 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c29ed:	48 89 c2             	mov    rdx,rax
  5c29f0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c29f7:	48 89 d6             	mov    rsi,rdx
  5c29fa:	48 89 c7             	mov    rdi,rax
  5c29fd:	e8 b5 25 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2a02:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2a08:	be 00 00 00 00       	mov    esi,0x0
  5c2a0d:	89 c7                	mov    edi,eax
  5c2a0f:	e8 03 12 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16802);}while(r);
  5c2a14:	8b 05 2e b4 4b 00    	mov    eax,DWORD PTR [rip+0x4bb42e]        # a7de48 <qbevent>
  5c2a1a:	85 c0                	test   eax,eax
  5c2a1c:	74 27                	je     5c2a45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x117d9>
  5c2a1e:	ba 00 00 00 00       	mov    edx,0x0
  5c2a23:	be 00 00 00 00       	mov    esi,0x0
  5c2a28:	bf a2 41 00 00       	mov    edi,0x41a2
  5c2a2d:	e8 4f 03 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2a32:	8b 05 1c e1 5c 00    	mov    eax,DWORD PTR [rip+0x5ce11c]        # b90b54 <r>
  5c2a38:	85 c0                	test   eax,eax
  5c2a3a:	0f 85 2b ff ff ff    	jne    5c296b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x116ff>
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c2a40:	e9 8b 84 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16802);}while(r);
  5c2a45:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c2a46:	e9 85 84 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16805);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c2a4b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c2a52:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16808);}while(r);
  5c2a58:	8b 05 ea b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb3ea]        # a7de48 <qbevent>
  5c2a5e:	85 c0                	test   eax,eax
  5c2a60:	74 20                	je     5c2a82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11816>
  5c2a62:	ba 00 00 00 00       	mov    edx,0x0
  5c2a67:	be 00 00 00 00       	mov    esi,0x0
  5c2a6c:	bf a8 41 00 00       	mov    edi,0x41a8
  5c2a71:	e8 0b 03 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2a76:	8b 05 d8 e0 5c 00    	mov    eax,DWORD PTR [rip+0x5ce0d8]        # b90b54 <r>
  5c2a7c:	85 c0                	test   eax,eax
  5c2a7e:	75 cb                	jne    5c2a4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x117df>
  5c2a80:	eb 01                	jmp    5c2a83 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11817>
  5c2a82:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2492= 1 )));
  5c2a83:	c7 85 08 fc ff ff 01 	mov    DWORD PTR [rbp-0x3f8],0x1
  5c2a8a:	00 00 00 
  5c2a8d:	48 8d 95 08 fc ff ff 	lea    rdx,[rbp-0x3f8]
  5c2a94:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c2a9b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2aa2:	48 89 ce             	mov    rsi,rcx
  5c2aa5:	48 89 c7             	mov    rdi,rax
  5c2aa8:	e8 4d 85 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c2aad:	48 89 c2             	mov    rdx,rax
  5c2ab0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2ab7:	48 89 d6             	mov    rsi,rdx
  5c2aba:	48 89 c7             	mov    rdi,rax
  5c2abd:	e8 f5 24 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2ac2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2ac8:	be 00 00 00 00       	mov    esi,0x0
  5c2acd:	89 c7                	mov    edi,eax
  5c2acf:	e8 43 11 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16809);}while(r);
  5c2ad4:	8b 05 6e b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb36e]        # a7de48 <qbevent>
  5c2ada:	85 c0                	test   eax,eax
  5c2adc:	74 20                	je     5c2afe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11892>
  5c2ade:	ba 00 00 00 00       	mov    edx,0x0
  5c2ae3:	be 00 00 00 00       	mov    esi,0x0
  5c2ae8:	bf a9 41 00 00       	mov    edi,0x41a9
  5c2aed:	e8 8f 02 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2af2:	8b 05 5c e0 5c 00    	mov    eax,DWORD PTR [rip+0x5ce05c]        # b90b54 <r>
  5c2af8:	85 c0                	test   eax,eax
  5c2afa:	75 87                	jne    5c2a83 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11817>
;S_19742:;
  5c2afc:	eb 01                	jmp    5c2aff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11893>
;if(!qbevent)break;evnt(16809);}while(r);
  5c2afe:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c2aff:	48 8b 05 62 ca 5c 00 	mov    rax,QWORD PTR [rip+0x5cca62]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c2b06:	8b 00                	mov    eax,DWORD PTR [rax]
  5c2b08:	85 c0                	test   eax,eax
  5c2b0a:	75 0a                	jne    5c2b16 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x118aa>
  5c2b0c:	8b 05 2a b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb32a]        # a7de3c <new_error>
  5c2b12:	85 c0                	test   eax,eax
  5c2b14:	74 32                	je     5c2b48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x118dc>
;if(qbevent){evnt(16810);if(r)goto S_19742;}
  5c2b16:	8b 05 2c b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb32c]        # a7de48 <qbevent>
  5c2b1c:	85 c0                	test   eax,eax
  5c2b1e:	0f 84 eb 8e 00 00    	je     5cba0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a3>
  5c2b24:	ba 00 00 00 00       	mov    edx,0x0
  5c2b29:	be 00 00 00 00       	mov    esi,0x0
  5c2b2e:	bf aa 41 00 00       	mov    edi,0x41aa
  5c2b33:	e8 49 02 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2b38:	8b 05 16 e0 5c 00    	mov    eax,DWORD PTR [rip+0x5ce016]        # b90b54 <r>
  5c2b3e:	85 c0                	test   eax,eax
  5c2b40:	0f 84 c9 8e 00 00    	je     5cba0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a3>
  5c2b46:	eb b7                	jmp    5c2aff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11893>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16810);}while(r);
;}
;S_19745:;
  5c2b48:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c2b49:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c2b50:	8b 10                	mov    edx,DWORD PTR [rax]
  5c2b52:	48 8b 05 ef cf 5c 00 	mov    rax,QWORD PTR [rip+0x5ccfef]        # b8fb48 <__LONG_ISSTRING>
  5c2b59:	8b 00                	mov    eax,DWORD PTR [rax]
  5c2b5b:	21 d0                	and    eax,edx
  5c2b5d:	85 c0                	test   eax,eax
  5c2b5f:	75 0e                	jne    5c2b6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11903>
  5c2b61:	8b 05 d5 b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb2d5]        # a7de3c <new_error>
  5c2b67:	85 c0                	test   eax,eax
  5c2b69:	0f 84 56 03 00 00    	je     5c2ec5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c59>
;if(qbevent){evnt(16811);if(r)goto S_19745;}
  5c2b6f:	8b 05 d3 b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb2d3]        # a7de48 <qbevent>
  5c2b75:	85 c0                	test   eax,eax
  5c2b77:	74 20                	je     5c2b99 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1192d>
  5c2b79:	ba 00 00 00 00       	mov    edx,0x0
  5c2b7e:	be 00 00 00 00       	mov    esi,0x0
  5c2b83:	bf ab 41 00 00       	mov    edi,0x41ab
  5c2b88:	e8 f4 01 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2b8d:	8b 05 c1 df 5c 00    	mov    eax,DWORD PTR [rip+0x5cdfc1]        # b90b54 <r>
  5c2b93:	85 c0                	test   eax,eax
  5c2b95:	74 03                	je     5c2b9a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1192e>
  5c2b97:	eb b0                	jmp    5c2b49 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x118dd>
;S_19746:;
  5c2b99:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH))||new_error){
  5c2b9a:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c2ba1:	8b 10                	mov    edx,DWORD PTR [rax]
  5c2ba3:	48 8b 05 be cf 5c 00 	mov    rax,QWORD PTR [rip+0x5ccfbe]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c2baa:	8b 00                	mov    eax,DWORD PTR [rax]
  5c2bac:	21 d0                	and    eax,edx
  5c2bae:	85 c0                	test   eax,eax
  5c2bb0:	75 0e                	jne    5c2bc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11954>
  5c2bb2:	8b 05 84 b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb284]        # a7de3c <new_error>
  5c2bb8:	85 c0                	test   eax,eax
  5c2bba:	0f 84 82 02 00 00    	je     5c2e42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11bd6>
;if(qbevent){evnt(16812);if(r)goto S_19746;}
  5c2bc0:	8b 05 82 b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb282]        # a7de48 <qbevent>
  5c2bc6:	85 c0                	test   eax,eax
  5c2bc8:	74 20                	je     5c2bea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1197e>
  5c2bca:	ba 00 00 00 00       	mov    edx,0x0
  5c2bcf:	be 00 00 00 00       	mov    esi,0x0
  5c2bd4:	bf ac 41 00 00       	mov    edi,0x41ac
  5c2bd9:	e8 a3 01 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2bde:	8b 05 70 df 5c 00    	mov    eax,DWORD PTR [rip+0x5cdf70]        # b90b54 <r>
  5c2be4:	85 c0                	test   eax,eax
  5c2be6:	74 02                	je     5c2bea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1197e>
  5c2be8:	eb b0                	jmp    5c2b9a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1192e>
;do{
;SUB_GETID(&(pass2493=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E))));
  5c2bea:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2bf1:	48 89 c7             	mov    rdi,rax
  5c2bf4:	e8 a0 ac 33 00       	call   8fd899 <func_val(qbs*)>
  5c2bf9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c2bfe:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c2c01:	e8 e0 17 31 00       	call   8d43e6 <qbr(long double)>
  5c2c06:	48 83 c4 10          	add    rsp,0x10
  5c2c0a:	89 85 0c fc ff ff    	mov    DWORD PTR [rbp-0x3f4],eax
  5c2c10:	48 8d 85 0c fc ff ff 	lea    rax,[rbp-0x3f4]
  5c2c17:	48 89 c7             	mov    rdi,rax
  5c2c1a:	e8 33 d7 02 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2c1f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2c25:	be 00 00 00 00       	mov    esi,0x0
  5c2c2a:	89 c7                	mov    edi,eax
  5c2c2c:	e8 e6 0f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16815);}while(r);
  5c2c31:	8b 05 11 b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb211]        # a7de48 <qbevent>
  5c2c37:	85 c0                	test   eax,eax
  5c2c39:	74 20                	je     5c2c5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x119ef>
  5c2c3b:	ba 00 00 00 00       	mov    edx,0x0
  5c2c40:	be 00 00 00 00       	mov    esi,0x0
  5c2c45:	bf af 41 00 00       	mov    edi,0x41af
  5c2c4a:	e8 32 01 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2c4f:	8b 05 ff de 5c 00    	mov    eax,DWORD PTR [rip+0x5cdeff]        # b90b54 <r>
  5c2c55:	85 c0                	test   eax,eax
  5c2c57:	75 91                	jne    5c2bea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1197e>
;S_19748:;
  5c2c59:	eb 01                	jmp    5c2c5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x119f0>
;if(!qbevent)break;evnt(16815);}while(r);
  5c2c5b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c2c5c:	48 8b 05 05 c9 5c 00 	mov    rax,QWORD PTR [rip+0x5cc905]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c2c63:	8b 00                	mov    eax,DWORD PTR [rax]
  5c2c65:	85 c0                	test   eax,eax
  5c2c67:	75 0a                	jne    5c2c73 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a07>
  5c2c69:	8b 05 cd b1 4b 00    	mov    eax,DWORD PTR [rip+0x4bb1cd]        # a7de3c <new_error>
  5c2c6f:	85 c0                	test   eax,eax
  5c2c71:	74 32                	je     5c2ca5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a39>
;if(qbevent){evnt(16816);if(r)goto S_19748;}
  5c2c73:	8b 05 cf b1 4b 00    	mov    eax,DWORD PTR [rip+0x4bb1cf]        # a7de48 <qbevent>
  5c2c79:	85 c0                	test   eax,eax
  5c2c7b:	0f 84 91 8d 00 00    	je     5cba12 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a6>
  5c2c81:	ba 00 00 00 00       	mov    edx,0x0
  5c2c86:	be 00 00 00 00       	mov    esi,0x0
  5c2c8b:	bf b0 41 00 00       	mov    edi,0x41b0
  5c2c90:	e8 ec 00 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2c95:	8b 05 b9 de 5c 00    	mov    eax,DWORD PTR [rip+0x5cdeb9]        # b90b54 <r>
  5c2c9b:	85 c0                	test   eax,eax
  5c2c9d:	0f 84 6f 8d 00 00    	je     5cba12 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a6>
  5c2ca3:	eb b7                	jmp    5c2c5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x119f0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16816);}while(r);
;}
;S_19751:;
  5c2ca5:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2ca6:	48 8b 05 5b ce 5c 00 	mov    rax,QWORD PTR [rip+0x5cce5b]        # b8fb08 <__UDT_ID>
  5c2cad:	48 05 2b 0b 00 00    	add    rax,0xb2b
  5c2cb3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c2cb6:	66 85 c0             	test   ax,ax
  5c2cb9:	75 0e                	jne    5c2cc9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a5d>
  5c2cbb:	8b 05 7b b1 4b 00    	mov    eax,DWORD PTR [rip+0x4bb17b]        # a7de3c <new_error>
  5c2cc1:	85 c0                	test   eax,eax
  5c2cc3:	0f 84 d3 00 00 00    	je     5c2d9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11b30>
;if(qbevent){evnt(16817);if(r)goto S_19751;}
  5c2cc9:	8b 05 79 b1 4b 00    	mov    eax,DWORD PTR [rip+0x4bb179]        # a7de48 <qbevent>
  5c2ccf:	85 c0                	test   eax,eax
  5c2cd1:	74 20                	je     5c2cf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a87>
  5c2cd3:	ba 00 00 00 00       	mov    edx,0x0
  5c2cd8:	be 00 00 00 00       	mov    esi,0x0
  5c2cdd:	bf b1 41 00 00       	mov    edi,0x41b1
  5c2ce2:	e8 9a 00 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2ce7:	8b 05 67 de 5c 00    	mov    eax,DWORD PTR [rip+0x5cde67]        # b90b54 <r>
  5c2ced:	85 c0                	test   eax,eax
  5c2cef:	74 02                	je     5c2cf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a87>
  5c2cf1:	eb b3                	jmp    5c2ca6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a3a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("varptr_dblock_check(",20),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len("->chr)",6)));
  5c2cf3:	be 06 00 00 00       	mov    esi,0x6
  5c2cf8:	48 8d 05 61 53 43 00 	lea    rax,[rip+0x435361]        # 9f8060 <_IO_stdin_used+0x18060>
  5c2cff:	48 89 c7             	mov    rdi,rax
  5c2d02:	e8 1e 1f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2d07:	48 89 c3             	mov    rbx,rax
  5c2d0a:	be 14 00 00 00       	mov    esi,0x14
  5c2d0f:	48 8d 05 51 53 43 00 	lea    rax,[rip+0x435351]        # 9f8067 <_IO_stdin_used+0x18067>
  5c2d16:	48 89 c7             	mov    rdi,rax
  5c2d19:	e8 07 1f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2d1e:	48 89 c2             	mov    rdx,rax
  5c2d21:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2d28:	48 89 c6             	mov    rsi,rax
  5c2d2b:	48 89 d7             	mov    rdi,rdx
  5c2d2e:	e8 b4 2b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2d33:	48 89 de             	mov    rsi,rbx
  5c2d36:	48 89 c7             	mov    rdi,rax
  5c2d39:	e8 a9 2b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2d3e:	48 89 c2             	mov    rdx,rax
  5c2d41:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2d48:	48 89 d6             	mov    rsi,rdx
  5c2d4b:	48 89 c7             	mov    rdi,rax
  5c2d4e:	e8 64 22 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2d53:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2d59:	be 00 00 00 00       	mov    esi,0x0
  5c2d5e:	89 c7                	mov    edi,eax
  5c2d60:	e8 b2 0e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16818);}while(r);
  5c2d65:	8b 05 dd b0 4b 00    	mov    eax,DWORD PTR [rip+0x4bb0dd]        # a7de48 <qbevent>
  5c2d6b:	85 c0                	test   eax,eax
  5c2d6d:	74 27                	je     5c2d96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11b2a>
  5c2d6f:	ba 00 00 00 00       	mov    edx,0x0
  5c2d74:	be 00 00 00 00       	mov    esi,0x0
  5c2d79:	bf b2 41 00 00       	mov    edi,0x41b2
  5c2d7e:	e8 fe ff e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2d83:	8b 05 cb dd 5c 00    	mov    eax,DWORD PTR [rip+0x5cddcb]        # b90b54 <r>
  5c2d89:	85 c0                	test   eax,eax
  5c2d8b:	0f 85 62 ff ff ff    	jne    5c2cf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11a87>
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2d91:	e9 2a 01 00 00       	jmp    5c2ec0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c54>
;if(!qbevent)break;evnt(16818);}while(r);
  5c2d96:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2d97:	e9 24 01 00 00       	jmp    5c2ec0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c54>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((unsigned short)(",18),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len("->chr-&cmem[1280]))",19)));
  5c2d9c:	be 13 00 00 00       	mov    esi,0x13
  5c2da1:	48 8d 05 77 51 43 00 	lea    rax,[rip+0x435177]        # 9f7f1f <_IO_stdin_used+0x17f1f>
  5c2da8:	48 89 c7             	mov    rdi,rax
  5c2dab:	e8 75 1e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2db0:	48 89 c3             	mov    rbx,rax
  5c2db3:	be 12 00 00 00       	mov    esi,0x12
  5c2db8:	48 8d 05 74 51 43 00 	lea    rax,[rip+0x435174]        # 9f7f33 <_IO_stdin_used+0x17f33>
  5c2dbf:	48 89 c7             	mov    rdi,rax
  5c2dc2:	e8 5e 1e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2dc7:	48 89 c2             	mov    rdx,rax
  5c2dca:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2dd1:	48 89 c6             	mov    rsi,rax
  5c2dd4:	48 89 d7             	mov    rdi,rdx
  5c2dd7:	e8 0b 2b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2ddc:	48 89 de             	mov    rsi,rbx
  5c2ddf:	48 89 c7             	mov    rdi,rax
  5c2de2:	e8 00 2b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2de7:	48 89 c2             	mov    rdx,rax
  5c2dea:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2df1:	48 89 d6             	mov    rsi,rdx
  5c2df4:	48 89 c7             	mov    rdi,rax
  5c2df7:	e8 bb 21 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2dfc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2e02:	be 00 00 00 00       	mov    esi,0x0
  5c2e07:	89 c7                	mov    edi,eax
  5c2e09:	e8 09 0e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16820);}while(r);
  5c2e0e:	8b 05 34 b0 4b 00    	mov    eax,DWORD PTR [rip+0x4bb034]        # a7de48 <qbevent>
  5c2e14:	85 c0                	test   eax,eax
  5c2e16:	74 27                	je     5c2e3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11bd3>
  5c2e18:	ba 00 00 00 00       	mov    edx,0x0
  5c2e1d:	be 00 00 00 00       	mov    esi,0x0
  5c2e22:	bf b4 41 00 00       	mov    edi,0x41b4
  5c2e27:	e8 55 ff e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2e2c:	8b 05 22 dd 5c 00    	mov    eax,DWORD PTR [rip+0x5cdd22]        # b90b54 <r>
  5c2e32:	85 c0                	test   eax,eax
  5c2e34:	0f 85 62 ff ff ff    	jne    5c2d9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11b30>
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2e3a:	e9 81 00 00 00       	jmp    5c2ec0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c54>
;if(!qbevent)break;evnt(16820);}while(r);
  5c2e3f:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2e40:	eb 7e                	jmp    5c2ec0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c54>
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("->cmem_descriptor_offset",24)));
  5c2e42:	be 18 00 00 00       	mov    esi,0x18
  5c2e47:	48 8d 05 55 51 43 00 	lea    rax,[rip+0x435155]        # 9f7fa3 <_IO_stdin_used+0x17fa3>
  5c2e4e:	48 89 c7             	mov    rdi,rax
  5c2e51:	e8 cf 1d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2e56:	48 89 c2             	mov    rdx,rax
  5c2e59:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2e60:	48 89 d6             	mov    rsi,rdx
  5c2e63:	48 89 c7             	mov    rdi,rax
  5c2e66:	e8 7c 2a 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c2e6b:	48 89 c2             	mov    rdx,rax
  5c2e6e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c2e75:	48 89 d6             	mov    rsi,rdx
  5c2e78:	48 89 c7             	mov    rdi,rax
  5c2e7b:	e8 37 21 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2e80:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2e86:	be 00 00 00 00       	mov    esi,0x0
  5c2e8b:	89 c7                	mov    edi,eax
  5c2e8d:	e8 85 0d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16824);}while(r);
  5c2e92:	8b 05 b0 af 4b 00    	mov    eax,DWORD PTR [rip+0x4bafb0]        # a7de48 <qbevent>
  5c2e98:	85 c0                	test   eax,eax
  5c2e9a:	74 23                	je     5c2ebf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c53>
  5c2e9c:	ba 00 00 00 00       	mov    edx,0x0
  5c2ea1:	be 00 00 00 00       	mov    esi,0x0
  5c2ea6:	bf b8 41 00 00       	mov    edi,0x41b8
  5c2eab:	e8 d1 fe e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2eb0:	8b 05 9e dc 5c 00    	mov    eax,DWORD PTR [rip+0x5cdc9e]        # b90b54 <r>
  5c2eb6:	85 c0                	test   eax,eax
  5c2eb8:	75 88                	jne    5c2e42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11bd6>
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c2eba:	e9 11 80 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16824);}while(r);
  5c2ebf:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c2ec0:	e9 0b 80 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16826);}while(r);
;}
;do{
;SUB_GETID(&(pass2494=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E))));
  5c2ec5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c2ecc:	48 89 c7             	mov    rdi,rax
  5c2ecf:	e8 c5 a9 33 00       	call   8fd899 <func_val(qbs*)>
  5c2ed4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c2ed9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c2edc:	e8 05 15 31 00       	call   8d43e6 <qbr(long double)>
  5c2ee1:	48 83 c4 10          	add    rsp,0x10
  5c2ee5:	89 85 10 fc ff ff    	mov    DWORD PTR [rbp-0x3f0],eax
  5c2eeb:	48 8d 85 10 fc ff ff 	lea    rax,[rbp-0x3f0]
  5c2ef2:	48 89 c7             	mov    rdi,rax
  5c2ef5:	e8 58 d4 02 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c2efa:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c2f00:	be 00 00 00 00       	mov    esi,0x0
  5c2f05:	89 c7                	mov    edi,eax
  5c2f07:	e8 0b 0d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16831);}while(r);
  5c2f0c:	8b 05 36 af 4b 00    	mov    eax,DWORD PTR [rip+0x4baf36]        # a7de48 <qbevent>
  5c2f12:	85 c0                	test   eax,eax
  5c2f14:	74 20                	je     5c2f36 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11cca>
  5c2f16:	ba 00 00 00 00       	mov    edx,0x0
  5c2f1b:	be 00 00 00 00       	mov    esi,0x0
  5c2f20:	bf bf 41 00 00       	mov    edi,0x41bf
  5c2f25:	e8 57 fe e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2f2a:	8b 05 24 dc 5c 00    	mov    eax,DWORD PTR [rip+0x5cdc24]        # b90b54 <r>
  5c2f30:	85 c0                	test   eax,eax
  5c2f32:	75 91                	jne    5c2ec5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c59>
;S_19762:;
  5c2f34:	eb 01                	jmp    5c2f37 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11ccb>
;if(!qbevent)break;evnt(16831);}while(r);
  5c2f36:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c2f37:	48 8b 05 2a c6 5c 00 	mov    rax,QWORD PTR [rip+0x5cc62a]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c2f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c2f40:	85 c0                	test   eax,eax
  5c2f42:	75 0a                	jne    5c2f4e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11ce2>
  5c2f44:	8b 05 f2 ae 4b 00    	mov    eax,DWORD PTR [rip+0x4baef2]        # a7de3c <new_error>
  5c2f4a:	85 c0                	test   eax,eax
  5c2f4c:	74 32                	je     5c2f80 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d14>
;if(qbevent){evnt(16832);if(r)goto S_19762;}
  5c2f4e:	8b 05 f4 ae 4b 00    	mov    eax,DWORD PTR [rip+0x4baef4]        # a7de48 <qbevent>
  5c2f54:	85 c0                	test   eax,eax
  5c2f56:	0f 84 b9 8a 00 00    	je     5cba15 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a9>
  5c2f5c:	ba 00 00 00 00       	mov    edx,0x0
  5c2f61:	be 00 00 00 00       	mov    esi,0x0
  5c2f66:	bf c0 41 00 00       	mov    edi,0x41c0
  5c2f6b:	e8 11 fe e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2f70:	8b 05 de db 5c 00    	mov    eax,DWORD PTR [rip+0x5cdbde]        # b90b54 <r>
  5c2f76:	85 c0                	test   eax,eax
  5c2f78:	0f 84 97 8a 00 00    	je     5cba15 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7a9>
  5c2f7e:	eb b7                	jmp    5c2f37 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11ccb>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16832);}while(r);
;}
;S_19765:;
  5c2f80:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c2f81:	48 8b 05 80 cb 5c 00 	mov    rax,QWORD PTR [rip+0x5ccb80]        # b8fb08 <__UDT_ID>
  5c2f88:	48 05 2b 0b 00 00    	add    rax,0xb2b
  5c2f8e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c2f91:	66 85 c0             	test   ax,ax
  5c2f94:	75 0e                	jne    5c2fa4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d38>
  5c2f96:	8b 05 a0 ae 4b 00    	mov    eax,DWORD PTR [rip+0x4baea0]        # a7de3c <new_error>
  5c2f9c:	85 c0                	test   eax,eax
  5c2f9e:	0f 84 d3 00 00 00    	je     5c3077 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11e0b>
;if(qbevent){evnt(16833);if(r)goto S_19765;}
  5c2fa4:	8b 05 9e ae 4b 00    	mov    eax,DWORD PTR [rip+0x4bae9e]        # a7de48 <qbevent>
  5c2faa:	85 c0                	test   eax,eax
  5c2fac:	74 20                	je     5c2fce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d62>
  5c2fae:	ba 00 00 00 00       	mov    edx,0x0
  5c2fb3:	be 00 00 00 00       	mov    esi,0x0
  5c2fb8:	bf c1 41 00 00       	mov    edi,0x41c1
  5c2fbd:	e8 bf fd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c2fc2:	8b 05 8c db 5c 00    	mov    eax,DWORD PTR [rip+0x5cdb8c]        # b90b54 <r>
  5c2fc8:	85 c0                	test   eax,eax
  5c2fca:	74 02                	je     5c2fce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d62>
  5c2fcc:	eb b3                	jmp    5c2f81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d15>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("varptr_dblock_check((uint8*)",28),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")",1)));
  5c2fce:	be 01 00 00 00       	mov    esi,0x1
  5c2fd3:	48 8d 05 3e c8 42 00 	lea    rax,[rip+0x42c83e]        # 9ef818 <_IO_stdin_used+0xf818>
  5c2fda:	48 89 c7             	mov    rdi,rax
  5c2fdd:	e8 43 1c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2fe2:	48 89 c3             	mov    rbx,rax
  5c2fe5:	be 1c 00 00 00       	mov    esi,0x1c
  5c2fea:	48 8d 05 8b 50 43 00 	lea    rax,[rip+0x43508b]        # 9f807c <_IO_stdin_used+0x1807c>
  5c2ff1:	48 89 c7             	mov    rdi,rax
  5c2ff4:	e8 2c 1c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c2ff9:	48 89 c2             	mov    rdx,rax
  5c2ffc:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3003:	48 89 c6             	mov    rsi,rax
  5c3006:	48 89 d7             	mov    rdi,rdx
  5c3009:	e8 d9 28 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c300e:	48 89 de             	mov    rsi,rbx
  5c3011:	48 89 c7             	mov    rdi,rax
  5c3014:	e8 ce 28 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3019:	48 89 c2             	mov    rdx,rax
  5c301c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3023:	48 89 d6             	mov    rsi,rdx
  5c3026:	48 89 c7             	mov    rdi,rax
  5c3029:	e8 89 1f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c302e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3034:	be 00 00 00 00       	mov    esi,0x0
  5c3039:	89 c7                	mov    edi,eax
  5c303b:	e8 d7 0b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16834);}while(r);
  5c3040:	8b 05 02 ae 4b 00    	mov    eax,DWORD PTR [rip+0x4bae02]        # a7de48 <qbevent>
  5c3046:	85 c0                	test   eax,eax
  5c3048:	74 27                	je     5c3071 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11e05>
  5c304a:	ba 00 00 00 00       	mov    edx,0x0
  5c304f:	be 00 00 00 00       	mov    esi,0x0
  5c3054:	bf c2 41 00 00       	mov    edi,0x41c2
  5c3059:	e8 23 fd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c305e:	8b 05 f0 da 5c 00    	mov    eax,DWORD PTR [rip+0x5cdaf0]        # b90b54 <r>
  5c3064:	85 c0                	test   eax,eax
  5c3066:	0f 85 62 ff ff ff    	jne    5c2fce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d62>
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c306c:	e9 aa 00 00 00       	jmp    5c311b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11eaf>
;if(!qbevent)break;evnt(16834);}while(r);
  5c3071:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2859)))||new_error){
  5c3072:	e9 a4 00 00 00       	jmp    5c311b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11eaf>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((unsigned short)(((uint8*)",27),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")-&cmem[1280]))",15)));
  5c3077:	be 0f 00 00 00       	mov    esi,0xf
  5c307c:	48 8d 05 39 4f 43 00 	lea    rax,[rip+0x434f39]        # 9f7fbc <_IO_stdin_used+0x17fbc>
  5c3083:	48 89 c7             	mov    rdi,rax
  5c3086:	e8 9a 1b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c308b:	48 89 c3             	mov    rbx,rax
  5c308e:	be 1b 00 00 00       	mov    esi,0x1b
  5c3093:	48 8d 05 32 4f 43 00 	lea    rax,[rip+0x434f32]        # 9f7fcc <_IO_stdin_used+0x17fcc>
  5c309a:	48 89 c7             	mov    rdi,rax
  5c309d:	e8 83 1b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c30a2:	48 89 c2             	mov    rdx,rax
  5c30a5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c30ac:	48 89 c6             	mov    rsi,rax
  5c30af:	48 89 d7             	mov    rdi,rdx
  5c30b2:	e8 30 28 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c30b7:	48 89 de             	mov    rsi,rbx
  5c30ba:	48 89 c7             	mov    rdi,rax
  5c30bd:	e8 25 28 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c30c2:	48 89 c2             	mov    rdx,rax
  5c30c5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c30cc:	48 89 d6             	mov    rsi,rdx
  5c30cf:	48 89 c7             	mov    rdi,rax
  5c30d2:	e8 e0 1e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c30d7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c30dd:	be 00 00 00 00       	mov    esi,0x0
  5c30e2:	89 c7                	mov    edi,eax
  5c30e4:	e8 2e 0b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16836);}while(r);
  5c30e9:	8b 05 59 ad 4b 00    	mov    eax,DWORD PTR [rip+0x4bad59]        # a7de48 <qbevent>
  5c30ef:	85 c0                	test   eax,eax
  5c30f1:	74 27                	je     5c311a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11eae>
  5c30f3:	ba 00 00 00 00       	mov    edx,0x0
  5c30f8:	be 00 00 00 00       	mov    esi,0x0
  5c30fd:	bf c4 41 00 00       	mov    edi,0x41c4
  5c3102:	e8 7a fc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3107:	8b 05 47 da 5c 00    	mov    eax,DWORD PTR [rip+0x5cda47]        # b90b54 <r>
  5c310d:	85 c0                	test   eax,eax
  5c310f:	0f 85 62 ff ff ff    	jne    5c3077 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11e0b>
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c3115:	e9 b6 7d 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16836);}while(r);
  5c311a:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c311b:	e9 b0 7d 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16839);}while(r);
;}
;S_19772:;
  5c3120:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)),256,1)),qbs_new_txt_len("VARSEG",6))))||new_error){
  5c3121:	be 06 00 00 00       	mov    esi,0x6
  5c3126:	48 8d 05 6c 4f 43 00 	lea    rax,[rip+0x434f6c]        # 9f8099 <_IO_stdin_used+0x18099>
  5c312d:	48 89 c7             	mov    rdi,rax
  5c3130:	e8 f0 1a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3135:	48 89 c3             	mov    rbx,rax
  5c3138:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c313f:	ba 01 00 00 00       	mov    edx,0x1
  5c3144:	be 00 01 00 00       	mov    esi,0x100
  5c3149:	48 89 c7             	mov    rdi,rax
  5c314c:	e8 66 1b 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c3151:	48 89 c7             	mov    rdi,rax
  5c3154:	e8 36 40 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c3159:	48 89 de             	mov    rsi,rbx
  5c315c:	48 89 c7             	mov    rdi,rax
  5c315f:	e8 01 51 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c3164:	89 c2                	mov    edx,eax
  5c3166:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c316c:	89 d6                	mov    esi,edx
  5c316e:	89 c7                	mov    edi,eax
  5c3170:	e8 a2 0a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c3175:	85 c0                	test   eax,eax
  5c3177:	75 0a                	jne    5c3183 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f17>
  5c3179:	8b 05 bd ac 4b 00    	mov    eax,DWORD PTR [rip+0x4bacbd]        # a7de3c <new_error>
  5c317f:	85 c0                	test   eax,eax
  5c3181:	74 07                	je     5c318a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f1e>
  5c3183:	b8 01 00 00 00       	mov    eax,0x1
  5c3188:	eb 05                	jmp    5c318f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f23>
  5c318a:	b8 00 00 00 00       	mov    eax,0x0
  5c318f:	84 c0                	test   al,al
  5c3191:	0f 84 3a 0c 00 00    	je     5c3dd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b65>
;if(qbevent){evnt(16843);if(r)goto S_19772;}
  5c3197:	8b 05 ab ac 4b 00    	mov    eax,DWORD PTR [rip+0x4bacab]        # a7de48 <qbevent>
  5c319d:	85 c0                	test   eax,eax
  5c319f:	74 23                	je     5c31c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f58>
  5c31a1:	ba 00 00 00 00       	mov    edx,0x0
  5c31a6:	be 00 00 00 00       	mov    esi,0x0
  5c31ab:	bf cb 41 00 00       	mov    edi,0x41cb
  5c31b0:	e8 cc fb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c31b5:	8b 05 99 d9 5c 00    	mov    eax,DWORD PTR [rip+0x5cd999]        # b90b54 <r>
  5c31bb:	85 c0                	test   eax,eax
  5c31bd:	74 06                	je     5c31c5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f59>
  5c31bf:	e9 5d ff ff ff       	jmp    5c3121 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11eb5>
;S_19773:;
  5c31c4:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5c31c5:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c31cc:	8b 10                	mov    edx,DWORD PTR [rax]
  5c31ce:	48 8b 05 b3 c9 5c 00 	mov    rax,QWORD PTR [rip+0x5cc9b3]        # b8fb88 <__LONG_ISREFERENCE>
  5c31d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5c31d7:	21 d0                	and    eax,edx
  5c31d9:	85 c0                	test   eax,eax
  5c31db:	74 0e                	je     5c31eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f7f>
  5c31dd:	8b 05 59 ac 4b 00    	mov    eax,DWORD PTR [rip+0x4bac59]        # a7de3c <new_error>
  5c31e3:	85 c0                	test   eax,eax
  5c31e5:	0f 84 8b 00 00 00    	je     5c3276 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1200a>
;if(qbevent){evnt(16844);if(r)goto S_19773;}
  5c31eb:	8b 05 57 ac 4b 00    	mov    eax,DWORD PTR [rip+0x4bac57]        # a7de48 <qbevent>
  5c31f1:	85 c0                	test   eax,eax
  5c31f3:	74 20                	je     5c3215 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11fa9>
  5c31f5:	ba 00 00 00 00       	mov    edx,0x0
  5c31fa:	be 00 00 00 00       	mov    esi,0x0
  5c31ff:	bf cc 41 00 00       	mov    edi,0x41cc
  5c3204:	e8 78 fb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3209:	8b 05 45 d9 5c 00    	mov    eax,DWORD PTR [rip+0x5cd945]        # b90b54 <r>
  5c320f:	85 c0                	test   eax,eax
  5c3211:	74 02                	je     5c3215 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11fa9>
  5c3213:	eb b0                	jmp    5c31c5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11f59>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected reference to a variable/array",38));
  5c3215:	be 26 00 00 00       	mov    esi,0x26
  5c321a:	48 8d 05 27 4d 43 00 	lea    rax,[rip+0x434d27]        # 9f7f48 <_IO_stdin_used+0x17f48>
  5c3221:	48 89 c7             	mov    rdi,rax
  5c3224:	e8 fc 19 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3229:	48 89 c7             	mov    rdi,rax
  5c322c:	e8 e1 ff 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3231:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3237:	be 00 00 00 00       	mov    esi,0x0
  5c323c:	89 c7                	mov    edi,eax
  5c323e:	e8 d4 09 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16845);}while(r);
  5c3243:	8b 05 ff ab 4b 00    	mov    eax,DWORD PTR [rip+0x4babff]        # a7de48 <qbevent>
  5c3249:	85 c0                	test   eax,eax
  5c324b:	74 23                	je     5c3270 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12004>
  5c324d:	ba 00 00 00 00       	mov    edx,0x0
  5c3252:	be 00 00 00 00       	mov    esi,0x0
  5c3257:	bf cd 41 00 00       	mov    edi,0x41cd
  5c325c:	e8 20 fb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3261:	8b 05 ed d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd8ed]        # b90b54 <r>
  5c3267:	85 c0                	test   eax,eax
  5c3269:	75 aa                	jne    5c3215 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11fa9>
;do{
;goto exit_subfunc;
  5c326b:	e9 df 87 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16845);}while(r);
  5c3270:	90                   	nop
;goto exit_subfunc;
  5c3271:	e9 d9 87 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16845);}while(r);
;}
;S_19777:;
  5c3276:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISINCONVENTIONALMEMORY)== 0 ))||new_error){
  5c3277:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c327e:	8b 10                	mov    edx,DWORD PTR [rax]
  5c3280:	48 8b 05 e9 c8 5c 00 	mov    rax,QWORD PTR [rip+0x5cc8e9]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5c3287:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3289:	21 d0                	and    eax,edx
  5c328b:	85 c0                	test   eax,eax
  5c328d:	74 0e                	je     5c329d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12031>
  5c328f:	8b 05 a7 ab 4b 00    	mov    eax,DWORD PTR [rip+0x4baba7]        # a7de3c <new_error>
  5c3295:	85 c0                	test   eax,eax
  5c3297:	0f 84 ab 01 00 00    	je     5c3448 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x121dc>
;if(qbevent){evnt(16847);if(r)goto S_19777;}
  5c329d:	8b 05 a5 ab 4b 00    	mov    eax,DWORD PTR [rip+0x4baba5]        # a7de48 <qbevent>
  5c32a3:	85 c0                	test   eax,eax
  5c32a5:	74 20                	je     5c32c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1205b>
  5c32a7:	ba 00 00 00 00       	mov    edx,0x0
  5c32ac:	be 00 00 00 00       	mov    esi,0x0
  5c32b1:	bf cf 41 00 00       	mov    edi,0x41cf
  5c32b6:	e8 c6 fa e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c32bb:	8b 05 93 d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd893]        # b90b54 <r>
  5c32c1:	85 c0                	test   eax,eax
  5c32c3:	74 02                	je     5c32c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1205b>
  5c32c5:	eb b0                	jmp    5c3277 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1200b>
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c32c7:	48 8b 05 1a ca 5c 00 	mov    rax,QWORD PTR [rip+0x5cca1a]        # b8fce8 <__INTEGER_RECOMPILE>
  5c32ce:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16848);}while(r);
  5c32d3:	8b 05 6f ab 4b 00    	mov    eax,DWORD PTR [rip+0x4bab6f]        # a7de48 <qbevent>
  5c32d9:	85 c0                	test   eax,eax
  5c32db:	74 20                	je     5c32fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12091>
  5c32dd:	ba 00 00 00 00       	mov    edx,0x0
  5c32e2:	be 00 00 00 00       	mov    esi,0x0
  5c32e7:	bf d0 41 00 00       	mov    edi,0x41d0
  5c32ec:	e8 90 fa e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c32f1:	8b 05 5d d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd85d]        # b90b54 <r>
  5c32f7:	85 c0                	test   eax,eax
  5c32f9:	75 cc                	jne    5c32c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1205b>
  5c32fb:	eb 01                	jmp    5c32fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12092>
  5c32fd:	90                   	nop
;do{
;tmp_long=array_check((qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E)))-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c32fe:	48 8b 05 23 c8 5c 00 	mov    rax,QWORD PTR [rip+0x5cc823]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c3305:	48 83 c0 28          	add    rax,0x28
  5c3309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c330c:	48 89 c3             	mov    rbx,rax
  5c330f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3316:	48 89 c7             	mov    rdi,rax
  5c3319:	e8 7b a5 33 00       	call   8fd899 <func_val(qbs*)>
  5c331e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c3323:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c3326:	e8 bb 10 31 00       	call   8d43e6 <qbr(long double)>
  5c332b:	48 83 c4 10          	add    rsp,0x10
  5c332f:	48 8b 15 f2 c7 5c 00 	mov    rdx,QWORD PTR [rip+0x5cc7f2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c3336:	48 83 c2 20          	add    rdx,0x20
  5c333a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c333d:	48 29 d0             	sub    rax,rdx
  5c3340:	48 89 de             	mov    rsi,rbx
  5c3343:	48 89 c7             	mov    rdi,rax
  5c3346:	e8 e9 0d 2e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c334b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c334f:	8b 05 e7 aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baae7]        # a7de3c <new_error>
  5c3355:	85 c0                	test   eax,eax
  5c3357:	75 1a                	jne    5c3373 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12107>
  5c3359:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c335d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c3361:	48 8b 05 c0 c7 5c 00 	mov    rax,QWORD PTR [rip+0x5cc7c0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c3368:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c336b:	48 01 d0             	add    rax,rdx
  5c336e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16849);}while(r);
  5c3373:	8b 05 cf aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baacf]        # a7de48 <qbevent>
  5c3379:	85 c0                	test   eax,eax
  5c337b:	74 24                	je     5c33a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12135>
  5c337d:	ba 00 00 00 00       	mov    edx,0x0
  5c3382:	be 00 00 00 00       	mov    esi,0x0
  5c3387:	bf d1 41 00 00       	mov    edi,0x41d1
  5c338c:	e8 f0 f9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3391:	8b 05 bd d7 5c 00    	mov    eax,DWORD PTR [rip+0x5cd7bd]        # b90b54 <r>
  5c3397:	85 c0                	test   eax,eax
  5c3399:	0f 85 5f ff ff ff    	jne    5c32fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12092>
  5c339f:	eb 01                	jmp    5c33a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12136>
  5c33a1:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("[CONVENTIONAL_MEMORY_REQUIRED]",30));
  5c33a2:	be 1e 00 00 00       	mov    esi,0x1e
  5c33a7:	48 8d 05 52 4b 43 00 	lea    rax,[rip+0x434b52]        # 9f7f00 <_IO_stdin_used+0x17f00>
  5c33ae:	48 89 c7             	mov    rdi,rax
  5c33b1:	e8 6f 18 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c33b6:	48 89 c2             	mov    rdx,rax
  5c33b9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c33c0:	48 89 d6             	mov    rsi,rdx
  5c33c3:	48 89 c7             	mov    rdi,rax
  5c33c6:	e8 ec 1b 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c33cb:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c33d1:	be 00 00 00 00       	mov    esi,0x0
  5c33d6:	89 c7                	mov    edi,eax
  5c33d8:	e8 3a 08 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16850);}while(r);
  5c33dd:	8b 05 65 aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baa65]        # a7de48 <qbevent>
  5c33e3:	85 c0                	test   eax,eax
  5c33e5:	74 20                	je     5c3407 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1219b>
  5c33e7:	ba 00 00 00 00       	mov    edx,0x0
  5c33ec:	be 00 00 00 00       	mov    esi,0x0
  5c33f1:	bf d2 41 00 00       	mov    edi,0x41d2
  5c33f6:	e8 86 f9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c33fb:	8b 05 53 d7 5c 00    	mov    eax,DWORD PTR [rip+0x5cd753]        # b90b54 <r>
  5c3401:	85 c0                	test   eax,eax
  5c3403:	75 9d                	jne    5c33a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12136>
  5c3405:	eb 01                	jmp    5c3408 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1219c>
  5c3407:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c3408:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c340f:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16851);}while(r);
  5c3415:	8b 05 2d aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baa2d]        # a7de48 <qbevent>
  5c341b:	85 c0                	test   eax,eax
  5c341d:	74 23                	je     5c3442 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x121d6>
  5c341f:	ba 00 00 00 00       	mov    edx,0x0
  5c3424:	be 00 00 00 00       	mov    esi,0x0
  5c3429:	bf d3 41 00 00       	mov    edi,0x41d3
  5c342e:	e8 4e f9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3433:	8b 05 1b d7 5c 00    	mov    eax,DWORD PTR [rip+0x5cd71b]        # b90b54 <r>
  5c3439:	85 c0                	test   eax,eax
  5c343b:	75 cb                	jne    5c3408 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1219c>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c343d:	e9 8e 7a 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16851);}while(r);
  5c3442:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c3443:	e9 88 7a 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16852);}while(r);
;}
;S_19784:;
  5c3448:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5c3449:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c3450:	8b 10                	mov    edx,DWORD PTR [rax]
  5c3452:	48 8b 05 27 c7 5c 00 	mov    rax,QWORD PTR [rip+0x5cc727]        # b8fb80 <__LONG_ISARRAY>
  5c3459:	8b 00                	mov    eax,DWORD PTR [rax]
  5c345b:	21 d0                	and    eax,edx
  5c345d:	85 c0                	test   eax,eax
  5c345f:	75 0e                	jne    5c346f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12203>
  5c3461:	8b 05 d5 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba9d5]        # a7de3c <new_error>
  5c3467:	85 c0                	test   eax,eax
  5c3469:	0f 84 bb 02 00 00    	je     5c372a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x124be>
;if(qbevent){evnt(16855);if(r)goto S_19784;}
  5c346f:	8b 05 d3 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba9d3]        # a7de48 <qbevent>
  5c3475:	85 c0                	test   eax,eax
  5c3477:	74 20                	je     5c3499 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1222d>
  5c3479:	ba 00 00 00 00       	mov    edx,0x0
  5c347e:	be 00 00 00 00       	mov    esi,0x0
  5c3483:	bf d7 41 00 00       	mov    edi,0x41d7
  5c3488:	e8 f4 f8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c348d:	8b 05 c1 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd6c1]        # b90b54 <r>
  5c3493:	85 c0                	test   eax,eax
  5c3495:	74 03                	je     5c349a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1222e>
  5c3497:	eb b0                	jmp    5c3449 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x121dd>
;S_19785:;
  5c3499:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5c349a:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c34a1:	8b 10                	mov    edx,DWORD PTR [rax]
  5c34a3:	48 8b 05 be c6 5c 00 	mov    rax,QWORD PTR [rip+0x5cc6be]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c34aa:	8b 00                	mov    eax,DWORD PTR [rax]
  5c34ac:	21 d0                	and    eax,edx
  5c34ae:	85 c0                	test   eax,eax
  5c34b0:	74 0e                	je     5c34c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12254>
  5c34b2:	8b 05 84 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba984]        # a7de3c <new_error>
  5c34b8:	85 c0                	test   eax,eax
  5c34ba:	0f 84 21 01 00 00    	je     5c35e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12375>
;if(qbevent){evnt(16856);if(r)goto S_19785;}
  5c34c0:	8b 05 82 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba982]        # a7de48 <qbevent>
  5c34c6:	85 c0                	test   eax,eax
  5c34c8:	74 20                	je     5c34ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1227e>
  5c34ca:	ba 00 00 00 00       	mov    edx,0x0
  5c34cf:	be 00 00 00 00       	mov    esi,0x0
  5c34d4:	bf d8 41 00 00       	mov    edi,0x41d8
  5c34d9:	e8 a3 f8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c34de:	8b 05 70 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd670]        # b90b54 <r>
  5c34e4:	85 c0                	test   eax,eax
  5c34e6:	74 03                	je     5c34eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1227f>
  5c34e8:	eb b0                	jmp    5c349a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1222e>
;S_19786:;
  5c34ea:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c34eb:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c34f2:	8b 10                	mov    edx,DWORD PTR [rax]
  5c34f4:	48 8b 05 4d c6 5c 00 	mov    rax,QWORD PTR [rip+0x5cc64d]        # b8fb48 <__LONG_ISSTRING>
  5c34fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5c34fd:	21 d0                	and    eax,edx
  5c34ff:	85 c0                	test   eax,eax
  5c3501:	75 0e                	jne    5c3511 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x122a5>
  5c3503:	8b 05 33 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba933]        # a7de3c <new_error>
  5c3509:	85 c0                	test   eax,eax
  5c350b:	0f 84 d0 00 00 00    	je     5c35e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12375>
;if(qbevent){evnt(16857);if(r)goto S_19786;}
  5c3511:	8b 05 31 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba931]        # a7de48 <qbevent>
  5c3517:	85 c0                	test   eax,eax
  5c3519:	74 20                	je     5c353b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x122cf>
  5c351b:	ba 00 00 00 00       	mov    edx,0x0
  5c3520:	be 00 00 00 00       	mov    esi,0x0
  5c3525:	bf d9 41 00 00       	mov    edi,0x41d9
  5c352a:	e8 52 f8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c352f:	8b 05 1f d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd61f]        # b90b54 <r>
  5c3535:	85 c0                	test   eax,eax
  5c3537:	74 02                	je     5c353b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x122cf>
  5c3539:	eb b0                	jmp    5c34eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1227f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("80",2));
  5c353b:	be 02 00 00 00       	mov    esi,0x2
  5c3540:	48 8d 05 f4 c7 42 00 	lea    rax,[rip+0x42c7f4]        # 9efd3b <_IO_stdin_used+0xfd3b>
  5c3547:	48 89 c7             	mov    rdi,rax
  5c354a:	e8 d6 16 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c354f:	48 89 c2             	mov    rdx,rax
  5c3552:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3559:	48 89 d6             	mov    rsi,rdx
  5c355c:	48 89 c7             	mov    rdi,rax
  5c355f:	e8 53 1a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3564:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c356a:	be 00 00 00 00       	mov    esi,0x0
  5c356f:	89 c7                	mov    edi,eax
  5c3571:	e8 a1 06 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16858);}while(r);
  5c3576:	8b 05 cc a8 4b 00    	mov    eax,DWORD PTR [rip+0x4ba8cc]        # a7de48 <qbevent>
  5c357c:	85 c0                	test   eax,eax
  5c357e:	74 20                	je     5c35a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12334>
  5c3580:	ba 00 00 00 00       	mov    edx,0x0
  5c3585:	be 00 00 00 00       	mov    esi,0x0
  5c358a:	bf da 41 00 00       	mov    edi,0x41da
  5c358f:	e8 ed f7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3594:	8b 05 ba d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd5ba]        # b90b54 <r>
  5c359a:	85 c0                	test   eax,eax
  5c359c:	75 9d                	jne    5c353b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x122cf>
  5c359e:	eb 01                	jmp    5c35a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12335>
  5c35a0:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c35a1:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c35a8:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16859);}while(r);
  5c35ae:	8b 05 94 a8 4b 00    	mov    eax,DWORD PTR [rip+0x4ba894]        # a7de48 <qbevent>
  5c35b4:	85 c0                	test   eax,eax
  5c35b6:	74 23                	je     5c35db <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1236f>
  5c35b8:	ba 00 00 00 00       	mov    edx,0x0
  5c35bd:	be 00 00 00 00       	mov    esi,0x0
  5c35c2:	bf db 41 00 00       	mov    edi,0x41db
  5c35c7:	e8 b5 f7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c35cc:	8b 05 82 d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd582]        # b90b54 <r>
  5c35d2:	85 c0                	test   eax,eax
  5c35d4:	75 cb                	jne    5c35a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12335>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c35d6:	e9 f5 78 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16859);}while(r);
  5c35db:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c35dc:	e9 ef 78 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16860);}while(r);
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c35e1:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c35e8:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16863);}while(r);
  5c35ee:	8b 05 54 a8 4b 00    	mov    eax,DWORD PTR [rip+0x4ba854]        # a7de48 <qbevent>
  5c35f4:	85 c0                	test   eax,eax
  5c35f6:	74 20                	je     5c3618 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x123ac>
  5c35f8:	ba 00 00 00 00       	mov    edx,0x0
  5c35fd:	be 00 00 00 00       	mov    esi,0x0
  5c3602:	bf df 41 00 00       	mov    edi,0x41df
  5c3607:	e8 75 f7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c360c:	8b 05 42 d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd542]        # b90b54 <r>
  5c3612:	85 c0                	test   eax,eax
  5c3614:	75 cb                	jne    5c35e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12375>
  5c3616:	eb 01                	jmp    5c3619 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x123ad>
  5c3618:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("( ( ((ptrszint)(",16),FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2495= 1 ))),qbs_new_txt_len("[0])) - ((ptrszint)(&cmem[0])) ) /16)",37)));
  5c3619:	be 25 00 00 00       	mov    esi,0x25
  5c361e:	48 8d 05 7b 4a 43 00 	lea    rax,[rip+0x434a7b]        # 9f80a0 <_IO_stdin_used+0x180a0>
  5c3625:	48 89 c7             	mov    rdi,rax
  5c3628:	e8 f8 15 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c362d:	48 89 c3             	mov    rbx,rax
  5c3630:	c7 85 14 fc ff ff 01 	mov    DWORD PTR [rbp-0x3ec],0x1
  5c3637:	00 00 00 
  5c363a:	48 8d 95 14 fc ff ff 	lea    rdx,[rbp-0x3ec]
  5c3641:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c3648:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c364f:	48 89 ce             	mov    rsi,rcx
  5c3652:	48 89 c7             	mov    rdi,rax
  5c3655:	e8 a0 79 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c365a:	49 89 c4             	mov    r12,rax
  5c365d:	be 10 00 00 00       	mov    esi,0x10
  5c3662:	48 8d 05 5d 4a 43 00 	lea    rax,[rip+0x434a5d]        # 9f80c6 <_IO_stdin_used+0x180c6>
  5c3669:	48 89 c7             	mov    rdi,rax
  5c366c:	e8 b4 15 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3671:	4c 89 e6             	mov    rsi,r12
  5c3674:	48 89 c7             	mov    rdi,rax
  5c3677:	e8 6b 22 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c367c:	48 89 de             	mov    rsi,rbx
  5c367f:	48 89 c7             	mov    rdi,rax
  5c3682:	e8 60 22 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3687:	48 89 c2             	mov    rdx,rax
  5c368a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3691:	48 89 d6             	mov    rsi,rdx
  5c3694:	48 89 c7             	mov    rdi,rax
  5c3697:	e8 1b 19 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c369c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c36a2:	be 00 00 00 00       	mov    esi,0x0
  5c36a7:	89 c7                	mov    edi,eax
  5c36a9:	e8 69 05 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16864);}while(r);
  5c36ae:	8b 05 94 a7 4b 00    	mov    eax,DWORD PTR [rip+0x4ba794]        # a7de48 <qbevent>
  5c36b4:	85 c0                	test   eax,eax
  5c36b6:	74 24                	je     5c36dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12470>
  5c36b8:	ba 00 00 00 00       	mov    edx,0x0
  5c36bd:	be 00 00 00 00       	mov    esi,0x0
  5c36c2:	bf e0 41 00 00       	mov    edi,0x41e0
  5c36c7:	e8 b5 f6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c36cc:	8b 05 82 d4 5c 00    	mov    eax,DWORD PTR [rip+0x5cd482]        # b90b54 <r>
  5c36d2:	85 c0                	test   eax,eax
  5c36d4:	0f 85 3f ff ff ff    	jne    5c3619 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x123ad>
;S_19794:;
  5c36da:	eb 01                	jmp    5c36dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12471>
;if(!qbevent)break;evnt(16864);}while(r);
  5c36dc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c36dd:	48 8b 05 84 be 5c 00 	mov    rax,QWORD PTR [rip+0x5cbe84]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c36e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5c36e6:	85 c0                	test   eax,eax
  5c36e8:	75 0e                	jne    5c36f8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1248c>
  5c36ea:	8b 05 4c a7 4b 00    	mov    eax,DWORD PTR [rip+0x4ba74c]        # a7de3c <new_error>
  5c36f0:	85 c0                	test   eax,eax
  5c36f2:	0f 84 d4 77 00 00    	je     5caecc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c60>
;if(qbevent){evnt(16865);if(r)goto S_19794;}
  5c36f8:	8b 05 4a a7 4b 00    	mov    eax,DWORD PTR [rip+0x4ba74a]        # a7de48 <qbevent>
  5c36fe:	85 c0                	test   eax,eax
  5c3700:	0f 84 12 83 00 00    	je     5cba18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7ac>
  5c3706:	ba 00 00 00 00       	mov    edx,0x0
  5c370b:	be 00 00 00 00       	mov    esi,0x0
  5c3710:	bf e1 41 00 00       	mov    edi,0x41e1
  5c3715:	e8 67 f6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c371a:	8b 05 34 d4 5c 00    	mov    eax,DWORD PTR [rip+0x5cd434]        # b90b54 <r>
  5c3720:	85 c0                	test   eax,eax
  5c3722:	0f 84 f0 82 00 00    	je     5cba18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7ac>
  5c3728:	eb b3                	jmp    5c36dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12471>
;do{
;goto LABEL_EVALFUNCSPECIAL;
;if(!qbevent)break;evnt(16866);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5c372a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5c3731:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16870);}while(r);
  5c3737:	8b 05 0b a7 4b 00    	mov    eax,DWORD PTR [rip+0x4ba70b]        # a7de48 <qbevent>
  5c373d:	85 c0                	test   eax,eax
  5c373f:	74 20                	je     5c3761 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x124f5>
  5c3741:	ba 00 00 00 00       	mov    edx,0x0
  5c3746:	be 00 00 00 00       	mov    esi,0x0
  5c374b:	bf e6 41 00 00       	mov    edi,0x41e6
  5c3750:	e8 2c f6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3755:	8b 05 f9 d3 5c 00    	mov    eax,DWORD PTR [rip+0x5cd3f9]        # b90b54 <r>
  5c375b:	85 c0                	test   eax,eax
  5c375d:	75 cb                	jne    5c372a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x124be>
  5c375f:	eb 01                	jmp    5c3762 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x124f6>
  5c3761:	90                   	nop
;do{
;SUB_GETID(&(pass2496=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E))));
  5c3762:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3769:	48 89 c7             	mov    rdi,rax
  5c376c:	e8 28 a1 33 00       	call   8fd899 <func_val(qbs*)>
  5c3771:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c3776:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c3779:	e8 68 0c 31 00       	call   8d43e6 <qbr(long double)>
  5c377e:	48 83 c4 10          	add    rsp,0x10
  5c3782:	89 85 18 fc ff ff    	mov    DWORD PTR [rbp-0x3e8],eax
  5c3788:	48 8d 85 18 fc ff ff 	lea    rax,[rbp-0x3e8]
  5c378f:	48 89 c7             	mov    rdi,rax
  5c3792:	e8 bb cb 02 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3797:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c379d:	be 00 00 00 00       	mov    esi,0x0
  5c37a2:	89 c7                	mov    edi,eax
  5c37a4:	e8 6e 04 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16872);}while(r);
  5c37a9:	8b 05 99 a6 4b 00    	mov    eax,DWORD PTR [rip+0x4ba699]        # a7de48 <qbevent>
  5c37af:	85 c0                	test   eax,eax
  5c37b1:	74 20                	je     5c37d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12567>
  5c37b3:	ba 00 00 00 00       	mov    edx,0x0
  5c37b8:	be 00 00 00 00       	mov    esi,0x0
  5c37bd:	bf e8 41 00 00       	mov    edi,0x41e8
  5c37c2:	e8 ba f5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c37c7:	8b 05 87 d3 5c 00    	mov    eax,DWORD PTR [rip+0x5cd387]        # b90b54 <r>
  5c37cd:	85 c0                	test   eax,eax
  5c37cf:	75 91                	jne    5c3762 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x124f6>
;S_19801:;
  5c37d1:	eb 01                	jmp    5c37d4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12568>
;if(!qbevent)break;evnt(16872);}while(r);
  5c37d3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c37d4:	48 8b 05 8d bd 5c 00 	mov    rax,QWORD PTR [rip+0x5cbd8d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c37db:	8b 00                	mov    eax,DWORD PTR [rax]
  5c37dd:	85 c0                	test   eax,eax
  5c37df:	75 0a                	jne    5c37eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1257f>
  5c37e1:	8b 05 55 a6 4b 00    	mov    eax,DWORD PTR [rip+0x4ba655]        # a7de3c <new_error>
  5c37e7:	85 c0                	test   eax,eax
  5c37e9:	74 32                	je     5c381d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x125b1>
;if(qbevent){evnt(16873);if(r)goto S_19801;}
  5c37eb:	8b 05 57 a6 4b 00    	mov    eax,DWORD PTR [rip+0x4ba657]        # a7de48 <qbevent>
  5c37f1:	85 c0                	test   eax,eax
  5c37f3:	0f 84 22 82 00 00    	je     5cba1b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7af>
  5c37f9:	ba 00 00 00 00       	mov    edx,0x0
  5c37fe:	be 00 00 00 00       	mov    esi,0x0
  5c3803:	bf e9 41 00 00       	mov    edi,0x41e9
  5c3808:	e8 74 f5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c380d:	8b 05 41 d3 5c 00    	mov    eax,DWORD PTR [rip+0x5cd341]        # b90b54 <r>
  5c3813:	85 c0                	test   eax,eax
  5c3815:	0f 84 00 82 00 00    	je     5cba1b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7af>
  5c381b:	eb b7                	jmp    5c37d4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12568>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16873);}while(r);
;}
;S_19804:;
  5c381d:	90                   	nop
;if (((-(*(int16*)(((char*)__UDT_ID)+(2859))!= 0 ))&(-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)== 0 )))||new_error){
  5c381e:	48 8b 05 e3 c2 5c 00 	mov    rax,QWORD PTR [rip+0x5cc2e3]        # b8fb08 <__UDT_ID>
  5c3825:	48 05 2b 0b 00 00    	add    rax,0xb2b
  5c382b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c382e:	66 85 c0             	test   ax,ax
  5c3831:	0f 95 c0             	setne  al
  5c3834:	0f b6 c0             	movzx  eax,al
  5c3837:	f7 d8                	neg    eax
  5c3839:	89 c1                	mov    ecx,eax
  5c383b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c3842:	8b 10                	mov    edx,DWORD PTR [rax]
  5c3844:	48 8b 05 fd c2 5c 00 	mov    rax,QWORD PTR [rip+0x5cc2fd]        # b8fb48 <__LONG_ISSTRING>
  5c384b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c384d:	21 d0                	and    eax,edx
  5c384f:	85 c0                	test   eax,eax
  5c3851:	0f 94 c0             	sete   al
  5c3854:	0f b6 c0             	movzx  eax,al
  5c3857:	f7 d8                	neg    eax
  5c3859:	21 c8                	and    eax,ecx
  5c385b:	85 c0                	test   eax,eax
  5c385d:	75 0e                	jne    5c386d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12601>
  5c385f:	8b 05 d7 a5 4b 00    	mov    eax,DWORD PTR [rip+0x4ba5d7]        # a7de3c <new_error>
  5c3865:	85 c0                	test   eax,eax
  5c3867:	0f 84 f0 04 00 00    	je     5c3d5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12af1>
;if(qbevent){evnt(16874);if(r)goto S_19804;}
  5c386d:	8b 05 d5 a5 4b 00    	mov    eax,DWORD PTR [rip+0x4ba5d5]        # a7de48 <qbevent>
  5c3873:	85 c0                	test   eax,eax
  5c3875:	74 20                	je     5c3897 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1262b>
  5c3877:	ba 00 00 00 00       	mov    edx,0x0
  5c387c:	be 00 00 00 00       	mov    esi,0x0
  5c3881:	bf ea 41 00 00       	mov    edi,0x41ea
  5c3886:	e8 f6 f4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c388b:	8b 05 c3 d2 5c 00    	mov    eax,DWORD PTR [rip+0x5cd2c3]        # b90b54 <r>
  5c3891:	85 c0                	test   eax,eax
  5c3893:	74 03                	je     5c3898 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1262c>
  5c3895:	eb 87                	jmp    5c381e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x125b2>
;S_19805:;
  5c3897:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c3898:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c389f:	8b 10                	mov    edx,DWORD PTR [rax]
  5c38a1:	48 8b 05 e8 c2 5c 00 	mov    rax,QWORD PTR [rip+0x5cc2e8]        # b8fb90 <__LONG_ISUDT>
  5c38a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5c38aa:	21 d0                	and    eax,edx
  5c38ac:	85 c0                	test   eax,eax
  5c38ae:	75 0e                	jne    5c38be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12652>
  5c38b0:	8b 05 86 a5 4b 00    	mov    eax,DWORD PTR [rip+0x4ba586]        # a7de3c <new_error>
  5c38b6:	85 c0                	test   eax,eax
  5c38b8:	0f 84 8e 03 00 00    	je     5c3c4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x129e0>
;if(qbevent){evnt(16875);if(r)goto S_19805;}
  5c38be:	8b 05 84 a5 4b 00    	mov    eax,DWORD PTR [rip+0x4ba584]        # a7de48 <qbevent>
  5c38c4:	85 c0                	test   eax,eax
  5c38c6:	74 20                	je     5c38e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1267c>
  5c38c8:	ba 00 00 00 00       	mov    edx,0x0
  5c38cd:	be 00 00 00 00       	mov    esi,0x0
  5c38d2:	bf eb 41 00 00       	mov    edi,0x41eb
  5c38d7:	e8 a5 f4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c38dc:	8b 05 72 d2 5c 00    	mov    eax,DWORD PTR [rip+0x5cd272]        # b90b54 <r>
  5c38e2:	85 c0                	test   eax,eax
  5c38e4:	74 02                	je     5c38e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1267c>
  5c38e6:	eb b0                	jmp    5c3898 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1262c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2497= 1 )));
  5c38e8:	c7 85 1c fc ff ff 01 	mov    DWORD PTR [rbp-0x3e4],0x1
  5c38ef:	00 00 00 
  5c38f2:	48 8d 95 1c fc ff ff 	lea    rdx,[rbp-0x3e4]
  5c38f9:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c3900:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3907:	48 89 ce             	mov    rsi,rcx
  5c390a:	48 89 c7             	mov    rdi,rax
  5c390d:	e8 e8 76 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c3912:	48 89 c2             	mov    rdx,rax
  5c3915:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c391c:	48 89 d6             	mov    rsi,rdx
  5c391f:	48 89 c7             	mov    rdi,rax
  5c3922:	e8 90 16 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3927:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c392d:	be 00 00 00 00       	mov    esi,0x0
  5c3932:	89 c7                	mov    edi,eax
  5c3934:	e8 de 02 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16876);}while(r);
  5c3939:	8b 05 09 a5 4b 00    	mov    eax,DWORD PTR [rip+0x4ba509]        # a7de48 <qbevent>
  5c393f:	85 c0                	test   eax,eax
  5c3941:	74 20                	je     5c3963 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x126f7>
  5c3943:	ba 00 00 00 00       	mov    edx,0x0
  5c3948:	be 00 00 00 00       	mov    esi,0x0
  5c394d:	bf ec 41 00 00       	mov    edi,0x41ec
  5c3952:	e8 2a f4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3957:	8b 05 f7 d1 5c 00    	mov    eax,DWORD PTR [rip+0x5cd1f7]        # b90b54 <r>
  5c395d:	85 c0                	test   eax,eax
  5c395f:	75 87                	jne    5c38e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1267c>
;S_19807:;
  5c3961:	eb 01                	jmp    5c3964 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x126f8>
;if(!qbevent)break;evnt(16876);}while(r);
  5c3963:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c3964:	48 8b 05 fd bb 5c 00 	mov    rax,QWORD PTR [rip+0x5cbbfd]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c396b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c396d:	85 c0                	test   eax,eax
  5c396f:	75 0a                	jne    5c397b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1270f>
  5c3971:	8b 05 c5 a4 4b 00    	mov    eax,DWORD PTR [rip+0x4ba4c5]        # a7de3c <new_error>
  5c3977:	85 c0                	test   eax,eax
  5c3979:	74 32                	je     5c39ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12741>
;if(qbevent){evnt(16877);if(r)goto S_19807;}
  5c397b:	8b 05 c7 a4 4b 00    	mov    eax,DWORD PTR [rip+0x4ba4c7]        # a7de48 <qbevent>
  5c3981:	85 c0                	test   eax,eax
  5c3983:	0f 84 95 80 00 00    	je     5cba1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7b2>
  5c3989:	ba 00 00 00 00       	mov    edx,0x0
  5c398e:	be 00 00 00 00       	mov    esi,0x0
  5c3993:	bf ed 41 00 00       	mov    edi,0x41ed
  5c3998:	e8 e4 f3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c399d:	8b 05 b1 d1 5c 00    	mov    eax,DWORD PTR [rip+0x5cd1b1]        # b90b54 <r>
  5c39a3:	85 c0                	test   eax,eax
  5c39a5:	0f 84 73 80 00 00    	je     5cba1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7b2>
  5c39ab:	eb b7                	jmp    5c3964 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x126f8>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16877);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c39ad:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c39b4:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c39b7:	48 8b 15 02 b2 5c 00 	mov    rdx,QWORD PTR [rip+0x5cb202]        # b8ebc0 <__STRING1_SP3>
  5c39be:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c39c5:	b9 00 00 00 00       	mov    ecx,0x0
  5c39ca:	48 89 c6             	mov    rsi,rax
  5c39cd:	bf 00 00 00 00       	mov    edi,0x0
  5c39d2:	e8 d3 2f 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c39d7:	29 c3                	sub    ebx,eax
  5c39d9:	89 da                	mov    edx,ebx
  5c39db:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c39e2:	89 d6                	mov    esi,edx
  5c39e4:	48 89 c7             	mov    rdi,rax
  5c39e7:	e8 a2 23 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c39ec:	48 89 c2             	mov    rdx,rax
  5c39ef:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c39f6:	48 89 d6             	mov    rsi,rdx
  5c39f9:	48 89 c7             	mov    rdi,rax
  5c39fc:	e8 b6 15 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3a01:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3a07:	be 00 00 00 00       	mov    esi,0x0
  5c3a0c:	89 c7                	mov    edi,eax
  5c3a0e:	e8 04 02 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16878);}while(r);
  5c3a13:	8b 05 2f a4 4b 00    	mov    eax,DWORD PTR [rip+0x4ba42f]        # a7de48 <qbevent>
  5c3a19:	85 c0                	test   eax,eax
  5c3a1b:	74 24                	je     5c3a41 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x127d5>
  5c3a1d:	ba 00 00 00 00       	mov    edx,0x0
  5c3a22:	be 00 00 00 00       	mov    esi,0x0
  5c3a27:	bf ee 41 00 00       	mov    edi,0x41ee
  5c3a2c:	e8 50 f3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3a31:	8b 05 1d d1 5c 00    	mov    eax,DWORD PTR [rip+0x5cd11d]        # b90b54 <r>
  5c3a37:	85 c0                	test   eax,eax
  5c3a39:	0f 85 6e ff ff ff    	jne    5c39ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12741>
  5c3a3f:	eb 01                	jmp    5c3a42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x127d6>
  5c3a41:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c3a42:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3a49:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c3a4c:	48 8b 15 6d b1 5c 00 	mov    rdx,QWORD PTR [rip+0x5cb16d]        # b8ebc0 <__STRING1_SP3>
  5c3a53:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3a5a:	b9 00 00 00 00       	mov    ecx,0x0
  5c3a5f:	48 89 c6             	mov    rsi,rax
  5c3a62:	bf 00 00 00 00       	mov    edi,0x0
  5c3a67:	e8 3e 2f 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c3a6c:	29 c3                	sub    ebx,eax
  5c3a6e:	89 da                	mov    edx,ebx
  5c3a70:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3a77:	89 d6                	mov    esi,edx
  5c3a79:	48 89 c7             	mov    rdi,rax
  5c3a7c:	e8 0d 23 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c3a81:	48 89 c2             	mov    rdx,rax
  5c3a84:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3a8b:	48 89 d6             	mov    rsi,rdx
  5c3a8e:	48 89 c7             	mov    rdi,rax
  5c3a91:	e8 21 15 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3a96:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3a9c:	be 00 00 00 00       	mov    esi,0x0
  5c3aa1:	89 c7                	mov    edi,eax
  5c3aa3:	e8 6f 01 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16879);}while(r);
  5c3aa8:	8b 05 9a a3 4b 00    	mov    eax,DWORD PTR [rip+0x4ba39a]        # a7de48 <qbevent>
  5c3aae:	85 c0                	test   eax,eax
  5c3ab0:	74 24                	je     5c3ad6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1286a>
  5c3ab2:	ba 00 00 00 00       	mov    edx,0x0
  5c3ab7:	be 00 00 00 00       	mov    esi,0x0
  5c3abc:	bf ef 41 00 00       	mov    edi,0x41ef
  5c3ac1:	e8 bb f2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3ac6:	8b 05 88 d0 5c 00    	mov    eax,DWORD PTR [rip+0x5cd088]        # b90b54 <r>
  5c3acc:	85 c0                	test   eax,eax
  5c3ace:	0f 85 6e ff ff ff    	jne    5c3a42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x127d6>
  5c3ad4:	eb 01                	jmp    5c3ad7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1286b>
  5c3ad6:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_O,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)));
  5c3ad7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3ade:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5c3ae1:	48 8b 15 d8 b0 5c 00 	mov    rdx,QWORD PTR [rip+0x5cb0d8]        # b8ebc0 <__STRING1_SP3>
  5c3ae8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3aef:	b9 00 00 00 00       	mov    ecx,0x0
  5c3af4:	48 89 c6             	mov    rsi,rax
  5c3af7:	bf 00 00 00 00       	mov    edi,0x0
  5c3afc:	e8 a9 2e 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c3b01:	29 c3                	sub    ebx,eax
  5c3b03:	89 da                	mov    edx,ebx
  5c3b05:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3b0c:	89 d6                	mov    esi,edx
  5c3b0e:	48 89 c7             	mov    rdi,rax
  5c3b11:	e8 78 22 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c3b16:	48 89 c2             	mov    rdx,rax
  5c3b19:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c3b20:	48 89 d6             	mov    rsi,rdx
  5c3b23:	48 89 c7             	mov    rdi,rax
  5c3b26:	e8 8c 14 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3b2b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3b31:	be 00 00 00 00       	mov    esi,0x0
  5c3b36:	89 c7                	mov    edi,eax
  5c3b38:	e8 da 00 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16880);}while(r);
  5c3b3d:	8b 05 05 a3 4b 00    	mov    eax,DWORD PTR [rip+0x4ba305]        # a7de48 <qbevent>
  5c3b43:	85 c0                	test   eax,eax
  5c3b45:	74 24                	je     5c3b6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x128ff>
  5c3b47:	ba 00 00 00 00       	mov    edx,0x0
  5c3b4c:	be 00 00 00 00       	mov    esi,0x0
  5c3b51:	bf f0 41 00 00       	mov    edi,0x41f0
  5c3b56:	e8 26 f2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3b5b:	8b 05 f3 cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccff3]        # b90b54 <r>
  5c3b61:	85 c0                	test   eax,eax
  5c3b63:	0f 85 6e ff ff ff    	jne    5c3ad7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1286b>
  5c3b69:	eb 01                	jmp    5c3b6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12900>
  5c3b6b:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("varseg_dblock_check(((uint8*)",29),_FUNC_EVALUATEFUNC_STRING_R),qbs_new_txt_len(")+(",3)),_FUNC_EVALUATEFUNC_STRING_O),qbs_new_txt_len("))",2)));
  5c3b6c:	be 02 00 00 00       	mov    esi,0x2
  5c3b71:	48 8d 05 16 e8 42 00 	lea    rax,[rip+0x42e816]        # 9f238e <_IO_stdin_used+0x1238e>
  5c3b78:	48 89 c7             	mov    rdi,rax
  5c3b7b:	e8 a5 10 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3b80:	48 89 c3             	mov    rbx,rax
  5c3b83:	be 03 00 00 00       	mov    esi,0x3
  5c3b88:	48 8d 05 be 06 43 00 	lea    rax,[rip+0x4306be]        # 9f424d <_IO_stdin_used+0x1424d>
  5c3b8f:	48 89 c7             	mov    rdi,rax
  5c3b92:	e8 8e 10 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3b97:	49 89 c4             	mov    r12,rax
  5c3b9a:	be 1d 00 00 00       	mov    esi,0x1d
  5c3b9f:	48 8d 05 31 45 43 00 	lea    rax,[rip+0x434531]        # 9f80d7 <_IO_stdin_used+0x180d7>
  5c3ba6:	48 89 c7             	mov    rdi,rax
  5c3ba9:	e8 77 10 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3bae:	48 89 c2             	mov    rdx,rax
  5c3bb1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3bb8:	48 89 c6             	mov    rsi,rax
  5c3bbb:	48 89 d7             	mov    rdi,rdx
  5c3bbe:	e8 24 1d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3bc3:	4c 89 e6             	mov    rsi,r12
  5c3bc6:	48 89 c7             	mov    rdi,rax
  5c3bc9:	e8 19 1d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3bce:	48 89 c2             	mov    rdx,rax
  5c3bd1:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c3bd8:	48 89 c6             	mov    rsi,rax
  5c3bdb:	48 89 d7             	mov    rdi,rdx
  5c3bde:	e8 04 1d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3be3:	48 89 de             	mov    rsi,rbx
  5c3be6:	48 89 c7             	mov    rdi,rax
  5c3be9:	e8 f9 1c 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3bee:	48 89 c2             	mov    rdx,rax
  5c3bf1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3bf8:	48 89 d6             	mov    rsi,rdx
  5c3bfb:	48 89 c7             	mov    rdi,rax
  5c3bfe:	e8 b4 13 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3c03:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3c09:	be 00 00 00 00       	mov    esi,0x0
  5c3c0e:	89 c7                	mov    edi,eax
  5c3c10:	e8 02 00 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16881);}while(r);
  5c3c15:	8b 05 2d a2 4b 00    	mov    eax,DWORD PTR [rip+0x4ba22d]        # a7de48 <qbevent>
  5c3c1b:	85 c0                	test   eax,eax
  5c3c1d:	74 27                	je     5c3c46 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x129da>
  5c3c1f:	ba 00 00 00 00       	mov    edx,0x0
  5c3c24:	be 00 00 00 00       	mov    esi,0x0
  5c3c29:	bf f1 41 00 00       	mov    edi,0x41f1
  5c3c2e:	e8 4e f1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3c33:	8b 05 1b cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccf1b]        # b90b54 <r>
  5c3c39:	85 c0                	test   eax,eax
  5c3c3b:	0f 85 2b ff ff ff    	jne    5c3b6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12900>
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c3c41:	e9 7f 01 00 00       	jmp    5c3dc5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b59>
;if(!qbevent)break;evnt(16881);}while(r);
  5c3c46:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c3c47:	e9 79 01 00 00       	jmp    5c3dc5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b59>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("varseg_dblock_check((uint8*)",28),FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2501= 1 ))),qbs_new_txt_len(")",1)));
  5c3c4c:	be 01 00 00 00       	mov    esi,0x1
  5c3c51:	48 8d 05 c0 bb 42 00 	lea    rax,[rip+0x42bbc0]        # 9ef818 <_IO_stdin_used+0xf818>
  5c3c58:	48 89 c7             	mov    rdi,rax
  5c3c5b:	e8 c5 0f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3c60:	48 89 c3             	mov    rbx,rax
  5c3c63:	c7 85 20 fc ff ff 01 	mov    DWORD PTR [rbp-0x3e0],0x1
  5c3c6a:	00 00 00 
  5c3c6d:	48 8d 95 20 fc ff ff 	lea    rdx,[rbp-0x3e0]
  5c3c74:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c3c7b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3c82:	48 89 ce             	mov    rsi,rcx
  5c3c85:	48 89 c7             	mov    rdi,rax
  5c3c88:	e8 6d 73 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c3c8d:	49 89 c4             	mov    r12,rax
  5c3c90:	be 1c 00 00 00       	mov    esi,0x1c
  5c3c95:	48 8d 05 59 44 43 00 	lea    rax,[rip+0x434459]        # 9f80f5 <_IO_stdin_used+0x180f5>
  5c3c9c:	48 89 c7             	mov    rdi,rax
  5c3c9f:	e8 81 0f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3ca4:	4c 89 e6             	mov    rsi,r12
  5c3ca7:	48 89 c7             	mov    rdi,rax
  5c3caa:	e8 38 1c 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3caf:	48 89 de             	mov    rsi,rbx
  5c3cb2:	48 89 c7             	mov    rdi,rax
  5c3cb5:	e8 2d 1c 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c3cba:	48 89 c2             	mov    rdx,rax
  5c3cbd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3cc4:	48 89 d6             	mov    rsi,rdx
  5c3cc7:	48 89 c7             	mov    rdi,rax
  5c3cca:	e8 e8 12 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3ccf:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3cd5:	be 00 00 00 00       	mov    esi,0x0
  5c3cda:	89 c7                	mov    edi,eax
  5c3cdc:	e8 36 ff 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16883);}while(r);
  5c3ce1:	8b 05 61 a1 4b 00    	mov    eax,DWORD PTR [rip+0x4ba161]        # a7de48 <qbevent>
  5c3ce7:	85 c0                	test   eax,eax
  5c3ce9:	74 24                	je     5c3d0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12aa3>
  5c3ceb:	ba 00 00 00 00       	mov    edx,0x0
  5c3cf0:	be 00 00 00 00       	mov    esi,0x0
  5c3cf5:	bf f3 41 00 00       	mov    edi,0x41f3
  5c3cfa:	e8 82 f0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3cff:	8b 05 4f ce 5c 00    	mov    eax,DWORD PTR [rip+0x5cce4f]        # b90b54 <r>
  5c3d05:	85 c0                	test   eax,eax
  5c3d07:	0f 85 3f ff ff ff    	jne    5c3c4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x129e0>
;S_19816:;
  5c3d0d:	eb 01                	jmp    5c3d10 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12aa4>
;if(!qbevent)break;evnt(16883);}while(r);
  5c3d0f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c3d10:	48 8b 05 51 b8 5c 00 	mov    rax,QWORD PTR [rip+0x5cb851]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c3d17:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3d19:	85 c0                	test   eax,eax
  5c3d1b:	75 0e                	jne    5c3d2b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12abf>
  5c3d1d:	8b 05 19 a1 4b 00    	mov    eax,DWORD PTR [rip+0x4ba119]        # a7de3c <new_error>
  5c3d23:	85 c0                	test   eax,eax
  5c3d25:	0f 84 9a 00 00 00    	je     5c3dc5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b59>
;if(qbevent){evnt(16884);if(r)goto S_19816;}
  5c3d2b:	8b 05 17 a1 4b 00    	mov    eax,DWORD PTR [rip+0x4ba117]        # a7de48 <qbevent>
  5c3d31:	85 c0                	test   eax,eax
  5c3d33:	0f 84 e8 7c 00 00    	je     5cba21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7b5>
  5c3d39:	ba 00 00 00 00       	mov    edx,0x0
  5c3d3e:	be 00 00 00 00       	mov    esi,0x0
  5c3d43:	bf f4 41 00 00       	mov    edi,0x41f4
  5c3d48:	e8 34 f0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3d4d:	8b 05 01 ce 5c 00    	mov    eax,DWORD PTR [rip+0x5cce01]        # b90b54 <r>
  5c3d53:	85 c0                	test   eax,eax
  5c3d55:	0f 84 c6 7c 00 00    	je     5cba21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7b5>
  5c3d5b:	eb b3                	jmp    5c3d10 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12aa4>
;if(!qbevent)break;evnt(16884);}while(r);
;}
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("80",2));
  5c3d5d:	be 02 00 00 00       	mov    esi,0x2
  5c3d62:	48 8d 05 d2 bf 42 00 	lea    rax,[rip+0x42bfd2]        # 9efd3b <_IO_stdin_used+0xfd3b>
  5c3d69:	48 89 c7             	mov    rdi,rax
  5c3d6c:	e8 b4 0e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c3d71:	48 89 c2             	mov    rdx,rax
  5c3d74:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c3d7b:	48 89 d6             	mov    rsi,rdx
  5c3d7e:	48 89 c7             	mov    rdi,rax
  5c3d81:	e8 31 12 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3d86:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3d8c:	be 00 00 00 00       	mov    esi,0x0
  5c3d91:	89 c7                	mov    edi,eax
  5c3d93:	e8 7f fe 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16888);}while(r);
  5c3d98:	8b 05 aa a0 4b 00    	mov    eax,DWORD PTR [rip+0x4ba0aa]        # a7de48 <qbevent>
  5c3d9e:	85 c0                	test   eax,eax
  5c3da0:	74 29                	je     5c3dcb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b5f>
  5c3da2:	ba 00 00 00 00       	mov    edx,0x0
  5c3da7:	be 00 00 00 00       	mov    esi,0x0
  5c3dac:	bf f8 41 00 00       	mov    edi,0x41f8
  5c3db1:	e8 cb ef e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3db6:	8b 05 98 cd 5c 00    	mov    eax,DWORD PTR [rip+0x5ccd98]        # b90b54 <r>
  5c3dbc:	85 c0                	test   eax,eax
  5c3dbe:	75 9d                	jne    5c3d5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12af1>
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5c3dc0:	e9 0b 71 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c3dc5:	90                   	nop
  5c3dc6:	e9 05 71 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16888);}while(r);
  5c3dcb:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5c3dcc:	e9 ff 70 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16890);}while(r);
;}
;S_19825:;
  5c3dd1:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP== -2 ))||new_error){
  5c3dd2:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c3dd9:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3ddb:	83 f8 fe             	cmp    eax,0xfffffffe
  5c3dde:	74 0e                	je     5c3dee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b82>
  5c3de0:	8b 05 56 a0 4b 00    	mov    eax,DWORD PTR [rip+0x4ba056]        # a7de3c <new_error>
  5c3de6:	85 c0                	test   eax,eax
  5c3de8:	0f 84 ec 00 00 00    	je     5c3eda <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c6e>
;if(qbevent){evnt(16916);if(r)goto S_19825;}
  5c3dee:	8b 05 54 a0 4b 00    	mov    eax,DWORD PTR [rip+0x4ba054]        # a7de48 <qbevent>
  5c3df4:	85 c0                	test   eax,eax
  5c3df6:	74 20                	je     5c3e18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12bac>
  5c3df8:	ba 00 00 00 00       	mov    edx,0x0
  5c3dfd:	be 00 00 00 00       	mov    esi,0x0
  5c3e02:	bf 14 42 00 00       	mov    edi,0x4214
  5c3e07:	e8 75 ef e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3e0c:	8b 05 42 cd 5c 00    	mov    eax,DWORD PTR [rip+0x5ccd42]        # b90b54 <r>
  5c3e12:	85 c0                	test   eax,eax
  5c3e14:	74 02                	je     5c3e18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12bac>
  5c3e16:	eb ba                	jmp    5c3dd2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12b66>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_E2,&(pass2502= -2 )));
  5c3e18:	c7 85 24 fc ff ff fe 	mov    DWORD PTR [rbp-0x3dc],0xfffffffe
  5c3e1f:	ff ff ff 
  5c3e22:	48 8d 95 24 fc ff ff 	lea    rdx,[rbp-0x3dc]
  5c3e29:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5c3e30:	48 89 d6             	mov    rsi,rdx
  5c3e33:	48 89 c7             	mov    rdi,rax
  5c3e36:	e8 c4 8a 00 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5c3e3b:	48 89 c2             	mov    rdx,rax
  5c3e3e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3e45:	48 89 d6             	mov    rsi,rdx
  5c3e48:	48 89 c7             	mov    rdi,rax
  5c3e4b:	e8 67 11 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3e50:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3e56:	be 00 00 00 00       	mov    esi,0x0
  5c3e5b:	89 c7                	mov    edi,eax
  5c3e5d:	e8 b5 fd 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16917);}while(r);
  5c3e62:	8b 05 e0 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9fe0]        # a7de48 <qbevent>
  5c3e68:	85 c0                	test   eax,eax
  5c3e6a:	74 20                	je     5c3e8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c20>
  5c3e6c:	ba 00 00 00 00       	mov    edx,0x0
  5c3e71:	be 00 00 00 00       	mov    esi,0x0
  5c3e76:	bf 15 42 00 00       	mov    edi,0x4215
  5c3e7b:	e8 01 ef e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3e80:	8b 05 ce cc 5c 00    	mov    eax,DWORD PTR [rip+0x5cccce]        # b90b54 <r>
  5c3e86:	85 c0                	test   eax,eax
  5c3e88:	75 8e                	jne    5c3e18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12bac>
;S_19827:;
  5c3e8a:	eb 01                	jmp    5c3e8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c21>
;if(!qbevent)break;evnt(16917);}while(r);
  5c3e8c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c3e8d:	48 8b 05 d4 b6 5c 00 	mov    rax,QWORD PTR [rip+0x5cb6d4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c3e94:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3e96:	85 c0                	test   eax,eax
  5c3e98:	75 0e                	jne    5c3ea8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c3c>
  5c3e9a:	8b 05 9c 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9f9c]        # a7de3c <new_error>
  5c3ea0:	85 c0                	test   eax,eax
  5c3ea2:	0f 84 f8 5c 00 00    	je     5c9ba0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18934>
;if(qbevent){evnt(16918);if(r)goto S_19827;}
  5c3ea8:	8b 05 9a 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9f9a]        # a7de48 <qbevent>
  5c3eae:	85 c0                	test   eax,eax
  5c3eb0:	0f 84 6e 7b 00 00    	je     5cba24 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7b8>
  5c3eb6:	ba 00 00 00 00       	mov    edx,0x0
  5c3ebb:	be 00 00 00 00       	mov    esi,0x0
  5c3ec0:	bf 16 42 00 00       	mov    edi,0x4216
  5c3ec5:	e8 b7 ee e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3eca:	8b 05 84 cc 5c 00    	mov    eax,DWORD PTR [rip+0x5ccc84]        # b90b54 <r>
  5c3ed0:	85 c0                	test   eax,eax
  5c3ed2:	0f 84 4c 7b 00 00    	je     5cba24 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7b8>
  5c3ed8:	eb b3                	jmp    5c3e8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c21>
;}
;do{
;goto LABEL_DONTEVALUATE;
;if(!qbevent)break;evnt(16919);}while(r);
;}
;S_19832:;
  5c3eda:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP== -7 ))||new_error){
  5c3edb:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c3ee2:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3ee4:	83 f8 f9             	cmp    eax,0xfffffff9
  5c3ee7:	74 0e                	je     5c3ef7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c8b>
  5c3ee9:	8b 05 4d 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9f4d]        # a7de3c <new_error>
  5c3eef:	85 c0                	test   eax,eax
  5c3ef1:	0f 84 ec 00 00 00    	je     5c3fe3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d77>
;if(qbevent){evnt(16922);if(r)goto S_19832;}
  5c3ef7:	8b 05 4b 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9f4b]        # a7de48 <qbevent>
  5c3efd:	85 c0                	test   eax,eax
  5c3eff:	74 20                	je     5c3f21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12cb5>
  5c3f01:	ba 00 00 00 00       	mov    edx,0x0
  5c3f06:	be 00 00 00 00       	mov    esi,0x0
  5c3f0b:	bf 1a 42 00 00       	mov    edi,0x421a
  5c3f10:	e8 6c ee e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3f15:	8b 05 39 cc 5c 00    	mov    eax,DWORD PTR [rip+0x5ccc39]        # b90b54 <r>
  5c3f1b:	85 c0                	test   eax,eax
  5c3f1d:	74 02                	je     5c3f21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12cb5>
  5c3f1f:	eb ba                	jmp    5c3edb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12c6f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_E2,&(pass2503= -7 )));
  5c3f21:	c7 85 28 fc ff ff f9 	mov    DWORD PTR [rbp-0x3d8],0xfffffff9
  5c3f28:	ff ff ff 
  5c3f2b:	48 8d 95 28 fc ff ff 	lea    rdx,[rbp-0x3d8]
  5c3f32:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5c3f39:	48 89 d6             	mov    rsi,rdx
  5c3f3c:	48 89 c7             	mov    rdi,rax
  5c3f3f:	e8 bb 89 00 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5c3f44:	48 89 c2             	mov    rdx,rax
  5c3f47:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c3f4e:	48 89 d6             	mov    rsi,rdx
  5c3f51:	48 89 c7             	mov    rdi,rax
  5c3f54:	e8 5e 10 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c3f59:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c3f5f:	be 00 00 00 00       	mov    esi,0x0
  5c3f64:	89 c7                	mov    edi,eax
  5c3f66:	e8 ac fc 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16923);}while(r);
  5c3f6b:	8b 05 d7 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9ed7]        # a7de48 <qbevent>
  5c3f71:	85 c0                	test   eax,eax
  5c3f73:	74 20                	je     5c3f95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d29>
  5c3f75:	ba 00 00 00 00       	mov    edx,0x0
  5c3f7a:	be 00 00 00 00       	mov    esi,0x0
  5c3f7f:	bf 1b 42 00 00       	mov    edi,0x421b
  5c3f84:	e8 f8 ed e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3f89:	8b 05 c5 cb 5c 00    	mov    eax,DWORD PTR [rip+0x5ccbc5]        # b90b54 <r>
  5c3f8f:	85 c0                	test   eax,eax
  5c3f91:	75 8e                	jne    5c3f21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12cb5>
;S_19834:;
  5c3f93:	eb 01                	jmp    5c3f96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d2a>
;if(!qbevent)break;evnt(16923);}while(r);
  5c3f95:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c3f96:	48 8b 05 cb b5 5c 00 	mov    rax,QWORD PTR [rip+0x5cb5cb]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c3f9d:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3f9f:	85 c0                	test   eax,eax
  5c3fa1:	75 0e                	jne    5c3fb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d45>
  5c3fa3:	8b 05 93 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e93]        # a7de3c <new_error>
  5c3fa9:	85 c0                	test   eax,eax
  5c3fab:	0f 84 f2 5b 00 00    	je     5c9ba3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18937>
;if(qbevent){evnt(16924);if(r)goto S_19834;}
  5c3fb1:	8b 05 91 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e91]        # a7de48 <qbevent>
  5c3fb7:	85 c0                	test   eax,eax
  5c3fb9:	0f 84 68 7a 00 00    	je     5cba27 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7bb>
  5c3fbf:	ba 00 00 00 00       	mov    edx,0x0
  5c3fc4:	be 00 00 00 00       	mov    esi,0x0
  5c3fc9:	bf 1c 42 00 00       	mov    edi,0x421c
  5c3fce:	e8 ae ed e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c3fd3:	8b 05 7b cb 5c 00    	mov    eax,DWORD PTR [rip+0x5ccb7b]        # b90b54 <r>
  5c3fd9:	85 c0                	test   eax,eax
  5c3fdb:	0f 84 46 7a 00 00    	je     5cba27 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7bb>
  5c3fe1:	eb b3                	jmp    5c3f96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d2a>
;}
;do{
;goto LABEL_DONTEVALUATE;
;if(!qbevent)break;evnt(16925);}while(r);
;}
;S_19839:;
  5c3fe3:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP== -8 ))||new_error){
  5c3fe4:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c3feb:	8b 00                	mov    eax,DWORD PTR [rax]
  5c3fed:	83 f8 f8             	cmp    eax,0xfffffff8
  5c3ff0:	74 0e                	je     5c4000 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d94>
  5c3ff2:	8b 05 44 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e44]        # a7de3c <new_error>
  5c3ff8:	85 c0                	test   eax,eax
  5c3ffa:	0f 84 ec 00 00 00    	je     5c40ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e80>
;if(qbevent){evnt(16928);if(r)goto S_19839;}
  5c4000:	8b 05 42 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e42]        # a7de48 <qbevent>
  5c4006:	85 c0                	test   eax,eax
  5c4008:	74 20                	je     5c402a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12dbe>
  5c400a:	ba 00 00 00 00       	mov    edx,0x0
  5c400f:	be 00 00 00 00       	mov    esi,0x0
  5c4014:	bf 20 42 00 00       	mov    edi,0x4220
  5c4019:	e8 63 ed e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c401e:	8b 05 30 cb 5c 00    	mov    eax,DWORD PTR [rip+0x5ccb30]        # b90b54 <r>
  5c4024:	85 c0                	test   eax,eax
  5c4026:	74 02                	je     5c402a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12dbe>
  5c4028:	eb ba                	jmp    5c3fe4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d78>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_E2,&(pass2504= -8 )));
  5c402a:	c7 85 2c fc ff ff f8 	mov    DWORD PTR [rbp-0x3d4],0xfffffff8
  5c4031:	ff ff ff 
  5c4034:	48 8d 95 2c fc ff ff 	lea    rdx,[rbp-0x3d4]
  5c403b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5c4042:	48 89 d6             	mov    rsi,rdx
  5c4045:	48 89 c7             	mov    rdi,rax
  5c4048:	e8 b2 88 00 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5c404d:	48 89 c2             	mov    rdx,rax
  5c4050:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4057:	48 89 d6             	mov    rsi,rdx
  5c405a:	48 89 c7             	mov    rdi,rax
  5c405d:	e8 55 0f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c4062:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4068:	be 00 00 00 00       	mov    esi,0x0
  5c406d:	89 c7                	mov    edi,eax
  5c406f:	e8 a3 fb 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16929);}while(r);
  5c4074:	8b 05 ce 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9dce]        # a7de48 <qbevent>
  5c407a:	85 c0                	test   eax,eax
  5c407c:	74 20                	je     5c409e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e32>
  5c407e:	ba 00 00 00 00       	mov    edx,0x0
  5c4083:	be 00 00 00 00       	mov    esi,0x0
  5c4088:	bf 21 42 00 00       	mov    edi,0x4221
  5c408d:	e8 ef ec e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4092:	8b 05 bc ca 5c 00    	mov    eax,DWORD PTR [rip+0x5ccabc]        # b90b54 <r>
  5c4098:	85 c0                	test   eax,eax
  5c409a:	75 8e                	jne    5c402a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12dbe>
;S_19841:;
  5c409c:	eb 01                	jmp    5c409f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e33>
;if(!qbevent)break;evnt(16929);}while(r);
  5c409e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c409f:	48 8b 05 c2 b4 5c 00 	mov    rax,QWORD PTR [rip+0x5cb4c2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c40a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c40a8:	85 c0                	test   eax,eax
  5c40aa:	75 0e                	jne    5c40ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e4e>
  5c40ac:	8b 05 8a 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9d8a]        # a7de3c <new_error>
  5c40b2:	85 c0                	test   eax,eax
  5c40b4:	0f 84 ec 5a 00 00    	je     5c9ba6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1893a>
;if(qbevent){evnt(16930);if(r)goto S_19841;}
  5c40ba:	8b 05 88 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9d88]        # a7de48 <qbevent>
  5c40c0:	85 c0                	test   eax,eax
  5c40c2:	0f 84 62 79 00 00    	je     5cba2a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7be>
  5c40c8:	ba 00 00 00 00       	mov    edx,0x0
  5c40cd:	be 00 00 00 00       	mov    esi,0x0
  5c40d2:	bf 22 42 00 00       	mov    edi,0x4222
  5c40d7:	e8 a5 ec e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c40dc:	8b 05 72 ca 5c 00    	mov    eax,DWORD PTR [rip+0x5cca72]        # b90b54 <r>
  5c40e2:	85 c0                	test   eax,eax
  5c40e4:	0f 84 40 79 00 00    	je     5cba2a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7be>
  5c40ea:	eb b3                	jmp    5c409f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e33>
;}
;do{
;goto LABEL_DONTEVALUATE;
;if(!qbevent)break;evnt(16931);}while(r);
;}
;S_19846:;
  5c40ec:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET)||new_error){
  5c40ed:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c40f4:	8b 10                	mov    edx,DWORD PTR [rax]
  5c40f6:	48 8b 05 9b ba 5c 00 	mov    rax,QWORD PTR [rip+0x5cba9b]        # b8fb98 <__LONG_ISOFFSET>
  5c40fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5c40ff:	21 d0                	and    eax,edx
  5c4101:	85 c0                	test   eax,eax
  5c4103:	75 0e                	jne    5c4113 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12ea7>
  5c4105:	8b 05 31 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9d31]        # a7de3c <new_error>
  5c410b:	85 c0                	test   eax,eax
  5c410d:	0f 84 2a 01 00 00    	je     5c423d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12fd1>
;if(qbevent){evnt(16934);if(r)goto S_19846;}
  5c4113:	8b 05 2f 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9d2f]        # a7de48 <qbevent>
  5c4119:	85 c0                	test   eax,eax
  5c411b:	74 20                	je     5c413d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12ed1>
  5c411d:	ba 00 00 00 00       	mov    edx,0x0
  5c4122:	be 00 00 00 00       	mov    esi,0x0
  5c4127:	bf 26 42 00 00       	mov    edi,0x4226
  5c412c:	e8 50 ec e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4131:	8b 05 1d ca 5c 00    	mov    eax,DWORD PTR [rip+0x5cca1d]        # b90b54 <r>
  5c4137:	85 c0                	test   eax,eax
  5c4139:	74 03                	je     5c413e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12ed2>
  5c413b:	eb b0                	jmp    5c40ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e81>
;S_19847:;
  5c413d:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISOFFSET)== 0 ))||new_error){
  5c413e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c4145:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4147:	48 8b 05 4a ba 5c 00 	mov    rax,QWORD PTR [rip+0x5cba4a]        # b8fb98 <__LONG_ISOFFSET>
  5c414e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4150:	21 d0                	and    eax,edx
  5c4152:	85 c0                	test   eax,eax
  5c4154:	74 0e                	je     5c4164 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12ef8>
  5c4156:	8b 05 e0 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9ce0]        # a7de3c <new_error>
  5c415c:	85 c0                	test   eax,eax
  5c415e:	0f 84 d9 00 00 00    	je     5c423d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12fd1>
;if(qbevent){evnt(16935);if(r)goto S_19847;}
  5c4164:	8b 05 de 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9cde]        # a7de48 <qbevent>
  5c416a:	85 c0                	test   eax,eax
  5c416c:	74 20                	je     5c418e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f22>
  5c416e:	ba 00 00 00 00       	mov    edx,0x0
  5c4173:	be 00 00 00 00       	mov    esi,0x0
  5c4178:	bf 27 42 00 00       	mov    edi,0x4227
  5c417d:	e8 ff eb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4182:	8b 05 cc c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc9cc]        # b90b54 <r>
  5c4188:	85 c0                	test   eax,eax
  5c418a:	74 03                	je     5c418f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f23>
  5c418c:	eb b0                	jmp    5c413e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12ed2>
;S_19848:;
  5c418e:	90                   	nop
;if ((-(*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(548))== 0 ))||new_error){
  5c418f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c4196:	48 05 24 02 00 00    	add    rax,0x224
  5c419c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c419f:	66 85 c0             	test   ax,ax
  5c41a2:	74 0e                	je     5c41b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f46>
  5c41a4:	8b 05 92 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9c92]        # a7de3c <new_error>
  5c41aa:	85 c0                	test   eax,eax
  5c41ac:	0f 84 8b 00 00 00    	je     5c423d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12fd1>
;if(qbevent){evnt(16936);if(r)goto S_19848;}
  5c41b2:	8b 05 90 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9c90]        # a7de48 <qbevent>
  5c41b8:	85 c0                	test   eax,eax
  5c41ba:	74 20                	je     5c41dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f70>
  5c41bc:	ba 00 00 00 00       	mov    edx,0x0
  5c41c1:	be 00 00 00 00       	mov    esi,0x0
  5c41c6:	bf 28 42 00 00       	mov    edi,0x4228
  5c41cb:	e8 b1 eb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c41d0:	8b 05 7e c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc97e]        # b90b54 <r>
  5c41d6:	85 c0                	test   eax,eax
  5c41d8:	74 02                	je     5c41dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f70>
  5c41da:	eb b3                	jmp    5c418f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f23>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5c41dc:	be 2a 00 00 00       	mov    esi,0x2a
  5c41e1:	48 8d 05 f0 02 43 00 	lea    rax,[rip+0x4302f0]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5c41e8:	48 89 c7             	mov    rdi,rax
  5c41eb:	e8 35 0a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c41f0:	48 89 c7             	mov    rdi,rax
  5c41f3:	e8 1a f0 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c41f8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c41fe:	be 00 00 00 00       	mov    esi,0x0
  5c4203:	89 c7                	mov    edi,eax
  5c4205:	e8 0d fa 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16936);}while(r);
  5c420a:	8b 05 38 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9c38]        # a7de48 <qbevent>
  5c4210:	85 c0                	test   eax,eax
  5c4212:	74 23                	je     5c4237 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12fcb>
  5c4214:	ba 00 00 00 00       	mov    edx,0x0
  5c4219:	be 00 00 00 00       	mov    esi,0x0
  5c421e:	bf 28 42 00 00       	mov    edi,0x4228
  5c4223:	e8 59 eb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4228:	8b 05 26 c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc926]        # b90b54 <r>
  5c422e:	85 c0                	test   eax,eax
  5c4230:	75 aa                	jne    5c41dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12f70>
;do{
;goto exit_subfunc;
  5c4232:	e9 18 78 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16936);}while(r);
  5c4237:	90                   	nop
;goto exit_subfunc;
  5c4238:	e9 12 78 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16936);}while(r);
;}
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE= 0 ;
  5c423d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5c4244:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16941);}while(r);
  5c424a:	8b 05 f8 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9bf8]        # a7de48 <qbevent>
  5c4250:	85 c0                	test   eax,eax
  5c4252:	74 20                	je     5c4274 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13008>
  5c4254:	ba 00 00 00 00       	mov    edx,0x0
  5c4259:	be 00 00 00 00       	mov    esi,0x0
  5c425e:	bf 2d 42 00 00       	mov    edi,0x422d
  5c4263:	e8 19 eb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4268:	8b 05 e6 c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc8e6]        # b90b54 <r>
  5c426e:	85 c0                	test   eax,eax
  5c4270:	75 cb                	jne    5c423d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12fd1>
;S_19855:;
  5c4272:	eb 01                	jmp    5c4275 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13009>
;if(!qbevent)break;evnt(16941);}while(r);
  5c4274:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP== -1 ))||new_error){
  5c4275:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c427c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c427e:	83 f8 ff             	cmp    eax,0xffffffff
  5c4281:	74 0e                	je     5c4291 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13025>
  5c4283:	8b 05 b3 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9bb3]        # a7de3c <new_error>
  5c4289:	85 c0                	test   eax,eax
  5c428b:	0f 84 e1 01 00 00    	je     5c4472 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13206>
;if(qbevent){evnt(16942);if(r)goto S_19855;}
  5c4291:	8b 05 b1 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9bb1]        # a7de48 <qbevent>
  5c4297:	85 c0                	test   eax,eax
  5c4299:	74 20                	je     5c42bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1304f>
  5c429b:	ba 00 00 00 00       	mov    edx,0x0
  5c42a0:	be 00 00 00 00       	mov    esi,0x0
  5c42a5:	bf 2e 42 00 00       	mov    edi,0x422e
  5c42aa:	e8 d2 ea e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c42af:	8b 05 9f c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc89f]        # b90b54 <r>
  5c42b5:	85 c0                	test   eax,eax
  5c42b7:	74 02                	je     5c42bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1304f>
  5c42b9:	eb ba                	jmp    5c4275 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13009>
;do{
;*_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE= 1 ;
  5c42bb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5c42c2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16943);}while(r);
  5c42c8:	8b 05 7a 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9b7a]        # a7de48 <qbevent>
  5c42ce:	85 c0                	test   eax,eax
  5c42d0:	74 20                	je     5c42f2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13086>
  5c42d2:	ba 00 00 00 00       	mov    edx,0x0
  5c42d7:	be 00 00 00 00       	mov    esi,0x0
  5c42dc:	bf 2f 42 00 00       	mov    edi,0x422f
  5c42e1:	e8 9b ea e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c42e6:	8b 05 68 c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc868]        # b90b54 <r>
  5c42ec:	85 c0                	test   eax,eax
  5c42ee:	75 cb                	jne    5c42bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1304f>
;S_19857:;
  5c42f0:	eb 01                	jmp    5c42f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13087>
;if(!qbevent)break;evnt(16943);}while(r);
  5c42f2:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5c42f3:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c42fa:	8b 10                	mov    edx,DWORD PTR [rax]
  5c42fc:	48 8b 05 45 b8 5c 00 	mov    rax,QWORD PTR [rip+0x5cb845]        # b8fb48 <__LONG_ISSTRING>
  5c4303:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4305:	21 d0                	and    eax,edx
  5c4307:	85 c0                	test   eax,eax
  5c4309:	75 0e                	jne    5c4319 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x130ad>
  5c430b:	8b 05 2b 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9b2b]        # a7de3c <new_error>
  5c4311:	85 c0                	test   eax,eax
  5c4313:	0f 84 8b 00 00 00    	je     5c43a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13138>
;if(qbevent){evnt(16944);if(r)goto S_19857;}
  5c4319:	8b 05 29 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9b29]        # a7de48 <qbevent>
  5c431f:	85 c0                	test   eax,eax
  5c4321:	74 20                	je     5c4343 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x130d7>
  5c4323:	ba 00 00 00 00       	mov    edx,0x0
  5c4328:	be 00 00 00 00       	mov    esi,0x0
  5c432d:	bf 30 42 00 00       	mov    edi,0x4230
  5c4332:	e8 4a ea e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4337:	8b 05 17 c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc817]        # b90b54 <r>
  5c433d:	85 c0                	test   eax,eax
  5c433f:	74 02                	je     5c4343 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x130d7>
  5c4341:	eb b0                	jmp    5c42f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13087>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Number required for function",28));
  5c4343:	be 1c 00 00 00       	mov    esi,0x1c
  5c4348:	48 8d 05 c3 3d 43 00 	lea    rax,[rip+0x433dc3]        # 9f8112 <_IO_stdin_used+0x18112>
  5c434f:	48 89 c7             	mov    rdi,rax
  5c4352:	e8 ce 08 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c4357:	48 89 c7             	mov    rdi,rax
  5c435a:	e8 b3 ee 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c435f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4365:	be 00 00 00 00       	mov    esi,0x0
  5c436a:	89 c7                	mov    edi,eax
  5c436c:	e8 a6 f8 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16944);}while(r);
  5c4371:	8b 05 d1 9a 4b 00    	mov    eax,DWORD PTR [rip+0x4b9ad1]        # a7de48 <qbevent>
  5c4377:	85 c0                	test   eax,eax
  5c4379:	74 23                	je     5c439e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13132>
  5c437b:	ba 00 00 00 00       	mov    edx,0x0
  5c4380:	be 00 00 00 00       	mov    esi,0x0
  5c4385:	bf 30 42 00 00       	mov    edi,0x4230
  5c438a:	e8 f2 e9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c438f:	8b 05 bf c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc7bf]        # b90b54 <r>
  5c4395:	85 c0                	test   eax,eax
  5c4397:	75 aa                	jne    5c4343 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x130d7>
;do{
;goto exit_subfunc;
  5c4399:	e9 b1 76 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16944);}while(r);
  5c439e:	90                   	nop
;goto exit_subfunc;
  5c439f:	e9 ab 76 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16944);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5c43a4:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c43ab:	8b 10                	mov    edx,DWORD PTR [rax]
  5c43ad:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c43b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16945);}while(r);
  5c43b6:	8b 05 8c 9a 4b 00    	mov    eax,DWORD PTR [rip+0x4b9a8c]        # a7de48 <qbevent>
  5c43bc:	85 c0                	test   eax,eax
  5c43be:	74 20                	je     5c43e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13174>
  5c43c0:	ba 00 00 00 00       	mov    edx,0x0
  5c43c5:	be 00 00 00 00       	mov    esi,0x0
  5c43ca:	bf 31 42 00 00       	mov    edi,0x4231
  5c43cf:	e8 ad e9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c43d4:	8b 05 7a c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc77a]        # b90b54 <r>
  5c43da:	85 c0                	test   eax,eax
  5c43dc:	75 c6                	jne    5c43a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13138>
;S_19862:;
  5c43de:	eb 01                	jmp    5c43e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13175>
;if(!qbevent)break;evnt(16945);}while(r);
  5c43e0:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISPOINTER))||new_error){
  5c43e1:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c43e8:	8b 10                	mov    edx,DWORD PTR [rax]
  5c43ea:	48 8b 05 6f b7 5c 00 	mov    rax,QWORD PTR [rip+0x5cb76f]        # b8fb60 <__LONG_ISPOINTER>
  5c43f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c43f3:	21 d0                	and    eax,edx
  5c43f5:	85 c0                	test   eax,eax
  5c43f7:	75 0a                	jne    5c4403 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13197>
  5c43f9:	8b 05 3d 9a 4b 00    	mov    eax,DWORD PTR [rip+0x4b9a3d]        # a7de3c <new_error>
  5c43ff:	85 c0                	test   eax,eax
  5c4401:	74 6f                	je     5c4472 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13206>
;if(qbevent){evnt(16946);if(r)goto S_19862;}
  5c4403:	8b 05 3f 9a 4b 00    	mov    eax,DWORD PTR [rip+0x4b9a3f]        # a7de48 <qbevent>
  5c4409:	85 c0                	test   eax,eax
  5c440b:	74 20                	je     5c442d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x131c1>
  5c440d:	ba 00 00 00 00       	mov    edx,0x0
  5c4412:	be 00 00 00 00       	mov    esi,0x0
  5c4417:	bf 32 42 00 00       	mov    edi,0x4232
  5c441c:	e8 60 e9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4421:	8b 05 2d c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc72d]        # b90b54 <r>
  5c4427:	85 c0                	test   eax,eax
  5c4429:	74 02                	je     5c442d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x131c1>
  5c442b:	eb b4                	jmp    5c43e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13175>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP-*__LONG_ISPOINTER;
  5c442d:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c4434:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4436:	48 8b 05 23 b7 5c 00 	mov    rax,QWORD PTR [rip+0x5cb723]        # b8fb60 <__LONG_ISPOINTER>
  5c443d:	8b 00                	mov    eax,DWORD PTR [rax]
  5c443f:	29 c2                	sub    edx,eax
  5c4441:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c4448:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16946);}while(r);
  5c444a:	8b 05 f8 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b99f8]        # a7de48 <qbevent>
  5c4450:	85 c0                	test   eax,eax
  5c4452:	74 21                	je     5c4475 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13209>
  5c4454:	ba 00 00 00 00       	mov    edx,0x0
  5c4459:	be 00 00 00 00       	mov    esi,0x0
  5c445e:	bf 32 42 00 00       	mov    edi,0x4232
  5c4463:	e8 19 e9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4468:	8b 05 e6 c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc6e6]        # b90b54 <r>
  5c446e:	85 c0                	test   eax,eax
  5c4470:	75 bb                	jne    5c442d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x131c1>
;}
;}
;S_19866:;
  5c4472:	90                   	nop
  5c4473:	eb 01                	jmp    5c4476 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1320a>
;if(!qbevent)break;evnt(16946);}while(r);
  5c4475:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISPOINTER))||new_error){
  5c4476:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c447d:	8b 10                	mov    edx,DWORD PTR [rax]
  5c447f:	48 8b 05 da b6 5c 00 	mov    rax,QWORD PTR [rip+0x5cb6da]        # b8fb60 <__LONG_ISPOINTER>
  5c4486:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4488:	21 d0                	and    eax,edx
  5c448a:	85 c0                	test   eax,eax
  5c448c:	75 0e                	jne    5c449c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13230>
  5c448e:	8b 05 a8 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b99a8]        # a7de3c <new_error>
  5c4494:	85 c0                	test   eax,eax
  5c4496:	0f 84 2b 2d 00 00    	je     5c71c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f5b>
;if(qbevent){evnt(16950);if(r)goto S_19866;}
  5c449c:	8b 05 a6 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b99a6]        # a7de48 <qbevent>
  5c44a2:	85 c0                	test   eax,eax
  5c44a4:	74 20                	je     5c44c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1325a>
  5c44a6:	ba 00 00 00 00       	mov    edx,0x0
  5c44ab:	be 00 00 00 00       	mov    esi,0x0
  5c44b0:	bf 36 42 00 00       	mov    edi,0x4236
  5c44b5:	e8 c7 e8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c44ba:	8b 05 94 c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc694]        # b90b54 <r>
  5c44c0:	85 c0                	test   eax,eax
  5c44c2:	74 03                	je     5c44c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1325b>
  5c44c4:	eb b0                	jmp    5c4476 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1320a>
;S_19867:;
  5c44c6:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_DEREFERENCE== 0 ))||new_error){
  5c44c7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  5c44ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5c44d0:	85 c0                	test   eax,eax
  5c44d2:	74 0e                	je     5c44e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13276>
  5c44d4:	8b 05 62 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b9962]        # a7de3c <new_error>
  5c44da:	85 c0                	test   eax,eax
  5c44dc:	0f 84 e5 2c 00 00    	je     5c71c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f5b>
;if(qbevent){evnt(16951);if(r)goto S_19867;}
  5c44e2:	8b 05 60 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b9960]        # a7de48 <qbevent>
  5c44e8:	85 c0                	test   eax,eax
  5c44ea:	74 20                	je     5c450c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132a0>
  5c44ec:	ba 00 00 00 00       	mov    edx,0x0
  5c44f1:	be 00 00 00 00       	mov    esi,0x0
  5c44f6:	bf 37 42 00 00       	mov    edi,0x4237
  5c44fb:	e8 81 e8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4500:	8b 05 4e c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc64e]        # b90b54 <r>
  5c4506:	85 c0                	test   eax,eax
  5c4508:	74 03                	je     5c450d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132a1>
  5c450a:	eb bb                	jmp    5c44c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1325b>
;S_19868:;
  5c450c:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISARRAY))||new_error){
  5c450d:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c4514:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4516:	48 8b 05 63 b6 5c 00 	mov    rax,QWORD PTR [rip+0x5cb663]        # b8fb80 <__LONG_ISARRAY>
  5c451d:	8b 00                	mov    eax,DWORD PTR [rax]
  5c451f:	21 d0                	and    eax,edx
  5c4521:	85 c0                	test   eax,eax
  5c4523:	75 0e                	jne    5c4533 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132c7>
  5c4525:	8b 05 11 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b9911]        # a7de3c <new_error>
  5c452b:	85 c0                	test   eax,eax
  5c452d:	0f 84 1c 15 00 00    	je     5c5a4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x147e3>
;if(qbevent){evnt(16956);if(r)goto S_19868;}
  5c4533:	8b 05 0f 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b990f]        # a7de48 <qbevent>
  5c4539:	85 c0                	test   eax,eax
  5c453b:	74 20                	je     5c455d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132f1>
  5c453d:	ba 00 00 00 00       	mov    edx,0x0
  5c4542:	be 00 00 00 00       	mov    esi,0x0
  5c4547:	bf 3c 42 00 00       	mov    edi,0x423c
  5c454c:	e8 30 e8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4551:	8b 05 fd c5 5c 00    	mov    eax,DWORD PTR [rip+0x5cc5fd]        # b90b54 <r>
  5c4557:	85 c0                	test   eax,eax
  5c4559:	74 03                	je     5c455e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132f2>
  5c455b:	eb b0                	jmp    5c450d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132a1>
;S_19869:;
  5c455d:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5c455e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c4565:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4567:	48 8b 05 1a b6 5c 00 	mov    rax,QWORD PTR [rip+0x5cb61a]        # b8fb88 <__LONG_ISREFERENCE>
  5c456e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4570:	21 d0                	and    eax,edx
  5c4572:	85 c0                	test   eax,eax
  5c4574:	74 0e                	je     5c4584 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13318>
  5c4576:	8b 05 c0 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b98c0]        # a7de3c <new_error>
  5c457c:	85 c0                	test   eax,eax
  5c457e:	0f 84 8b 00 00 00    	je     5c460f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x133a3>
;if(qbevent){evnt(16957);if(r)goto S_19869;}
  5c4584:	8b 05 be 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b98be]        # a7de48 <qbevent>
  5c458a:	85 c0                	test   eax,eax
  5c458c:	74 20                	je     5c45ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13342>
  5c458e:	ba 00 00 00 00       	mov    edx,0x0
  5c4593:	be 00 00 00 00       	mov    esi,0x0
  5c4598:	bf 3d 42 00 00       	mov    edi,0x423d
  5c459d:	e8 df e7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c45a2:	8b 05 ac c5 5c 00    	mov    eax,DWORD PTR [rip+0x5cc5ac]        # b90b54 <r>
  5c45a8:	85 c0                	test   eax,eax
  5c45aa:	74 02                	je     5c45ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13342>
  5c45ac:	eb b0                	jmp    5c455e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x132f2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected arrayname()",20));
  5c45ae:	be 14 00 00 00       	mov    esi,0x14
  5c45b3:	48 8d 05 53 ff 42 00 	lea    rax,[rip+0x42ff53]        # 9f450d <_IO_stdin_used+0x1450d>
  5c45ba:	48 89 c7             	mov    rdi,rax
  5c45bd:	e8 63 06 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c45c2:	48 89 c7             	mov    rdi,rax
  5c45c5:	e8 48 ec 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c45ca:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c45d0:	be 00 00 00 00       	mov    esi,0x0
  5c45d5:	89 c7                	mov    edi,eax
  5c45d7:	e8 3b f6 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16957);}while(r);
  5c45dc:	8b 05 66 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b9866]        # a7de48 <qbevent>
  5c45e2:	85 c0                	test   eax,eax
  5c45e4:	74 23                	je     5c4609 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1339d>
  5c45e6:	ba 00 00 00 00       	mov    edx,0x0
  5c45eb:	be 00 00 00 00       	mov    esi,0x0
  5c45f0:	bf 3d 42 00 00       	mov    edi,0x423d
  5c45f5:	e8 87 e7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c45fa:	8b 05 54 c5 5c 00    	mov    eax,DWORD PTR [rip+0x5cc554]        # b90b54 <r>
  5c4600:	85 c0                	test   eax,eax
  5c4602:	75 aa                	jne    5c45ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13342>
;do{
;goto exit_subfunc;
  5c4604:	e9 46 74 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16957);}while(r);
  5c4609:	90                   	nop
;goto exit_subfunc;
  5c460a:	e9 40 74 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16957);}while(r);
;}
;S_19873:;
  5c460f:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY)== 0 ))||new_error){
  5c4610:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c4617:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4619:	48 8b 05 60 b5 5c 00 	mov    rax,QWORD PTR [rip+0x5cb560]        # b8fb80 <__LONG_ISARRAY>
  5c4620:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4622:	21 d0                	and    eax,edx
  5c4624:	85 c0                	test   eax,eax
  5c4626:	74 0e                	je     5c4636 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x133ca>
  5c4628:	8b 05 0e 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b980e]        # a7de3c <new_error>
  5c462e:	85 c0                	test   eax,eax
  5c4630:	0f 84 8b 00 00 00    	je     5c46c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13455>
;if(qbevent){evnt(16958);if(r)goto S_19873;}
  5c4636:	8b 05 0c 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b980c]        # a7de48 <qbevent>
  5c463c:	85 c0                	test   eax,eax
  5c463e:	74 20                	je     5c4660 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x133f4>
  5c4640:	ba 00 00 00 00       	mov    edx,0x0
  5c4645:	be 00 00 00 00       	mov    esi,0x0
  5c464a:	bf 3e 42 00 00       	mov    edi,0x423e
  5c464f:	e8 2d e7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4654:	8b 05 fa c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc4fa]        # b90b54 <r>
  5c465a:	85 c0                	test   eax,eax
  5c465c:	74 02                	je     5c4660 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x133f4>
  5c465e:	eb b0                	jmp    5c4610 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x133a4>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected arrayname()",20));
  5c4660:	be 14 00 00 00       	mov    esi,0x14
  5c4665:	48 8d 05 a1 fe 42 00 	lea    rax,[rip+0x42fea1]        # 9f450d <_IO_stdin_used+0x1450d>
  5c466c:	48 89 c7             	mov    rdi,rax
  5c466f:	e8 b1 05 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c4674:	48 89 c7             	mov    rdi,rax
  5c4677:	e8 96 eb 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c467c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4682:	be 00 00 00 00       	mov    esi,0x0
  5c4687:	89 c7                	mov    edi,eax
  5c4689:	e8 89 f5 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16958);}while(r);
  5c468e:	8b 05 b4 97 4b 00    	mov    eax,DWORD PTR [rip+0x4b97b4]        # a7de48 <qbevent>
  5c4694:	85 c0                	test   eax,eax
  5c4696:	74 23                	je     5c46bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1344f>
  5c4698:	ba 00 00 00 00       	mov    edx,0x0
  5c469d:	be 00 00 00 00       	mov    esi,0x0
  5c46a2:	bf 3e 42 00 00       	mov    edi,0x423e
  5c46a7:	e8 d5 e6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c46ac:	8b 05 a2 c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc4a2]        # b90b54 <r>
  5c46b2:	85 c0                	test   eax,eax
  5c46b4:	75 aa                	jne    5c4660 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x133f4>
;do{
;goto exit_subfunc;
  5c46b6:	e9 94 73 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16958);}while(r);
  5c46bb:	90                   	nop
;goto exit_subfunc;
  5c46bc:	e9 8e 73 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16958);}while(r);
;}
;S_19877:;
  5c46c1:	90                   	nop
;if (( 0 )||new_error){
  5c46c2:	8b 05 74 97 4b 00    	mov    eax,DWORD PTR [rip+0x4b9774]        # a7de3c <new_error>
  5c46c8:	85 c0                	test   eax,eax
  5c46ca:	0f 84 15 01 00 00    	je     5c47e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13579>
;if(qbevent){evnt(16959);if(r)goto S_19877;}
  5c46d0:	8b 05 72 97 4b 00    	mov    eax,DWORD PTR [rip+0x4b9772]        # a7de48 <qbevent>
  5c46d6:	85 c0                	test   eax,eax
  5c46d8:	74 20                	je     5c46fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1348e>
  5c46da:	ba 00 00 00 00       	mov    edx,0x0
  5c46df:	be 00 00 00 00       	mov    esi,0x0
  5c46e4:	bf 3f 42 00 00       	mov    edi,0x423f
  5c46e9:	e8 93 e6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c46ee:	8b 05 60 c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc460]        # b90b54 <r>
  5c46f4:	85 c0                	test   eax,eax
  5c46f6:	74 02                	je     5c46fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1348e>
  5c46f8:	eb c8                	jmp    5c46c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13456>
;do{
;tab_spc_cr_size=2;
  5c46fa:	c7 05 94 41 4b 00 02 	mov    DWORD PTR [rip+0x4b4194],0x2        # a78898 <tab_spc_cr_size>
  5c4701:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5c4704:	c7 85 5c fc ff ff 09 	mov    DWORD PTR [rbp-0x3a4],0x9
  5c470b:	00 00 00 
  5c470e:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c4714:	89 05 fa 96 4b 00    	mov    DWORD PTR [rip+0x4b96fa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2505;
  5c471a:	8b 05 1c 97 4b 00    	mov    eax,DWORD PTR [rip+0x4b971c]        # a7de3c <new_error>
  5c4720:	85 c0                	test   eax,eax
  5c4722:	75 75                	jne    5c4799 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1352d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("evaluatefunc:array reference:[",30),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  5c4724:	be 01 00 00 00       	mov    esi,0x1
  5c4729:	48 8d 05 bd bb 42 00 	lea    rax,[rip+0x42bbbd]        # 9f02ed <_IO_stdin_used+0x102ed>
  5c4730:	48 89 c7             	mov    rdi,rax
  5c4733:	e8 ed 04 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c4738:	48 89 c3             	mov    rbx,rax
  5c473b:	be 1e 00 00 00       	mov    esi,0x1e
  5c4740:	48 8d 05 e9 39 43 00 	lea    rax,[rip+0x4339e9]        # 9f8130 <_IO_stdin_used+0x18130>
  5c4747:	48 89 c7             	mov    rdi,rax
  5c474a:	e8 d6 04 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c474f:	48 89 c2             	mov    rdx,rax
  5c4752:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4759:	48 89 c6             	mov    rsi,rax
  5c475c:	48 89 d7             	mov    rdi,rdx
  5c475f:	e8 83 11 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c4764:	48 89 de             	mov    rsi,rbx
  5c4767:	48 89 c7             	mov    rdi,rax
  5c476a:	e8 78 11 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c476f:	48 89 c6             	mov    rsi,rax
  5c4772:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c4778:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c477e:	b9 00 00 00 00       	mov    ecx,0x0
  5c4783:	ba 00 00 00 00       	mov    edx,0x0
  5c4788:	89 c7                	mov    edi,eax
  5c478a:	e8 a1 b2 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2505;
  5c478f:	8b 05 a7 96 4b 00    	mov    eax,DWORD PTR [rip+0x4b96a7]        # a7de3c <new_error>
  5c4795:	85 c0                	test   eax,eax
;skip2505:
  5c4797:	eb 01                	jmp    5c479a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1352e>
;if (new_error) goto skip2505;
  5c4799:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c479a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c47a0:	be 00 00 00 00       	mov    esi,0x0
  5c47a5:	89 c7                	mov    edi,eax
  5c47a7:	e8 6b f4 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c47ac:	c7 05 e2 40 4b 00 01 	mov    DWORD PTR [rip+0x4b40e2],0x1        # a78898 <tab_spc_cr_size>
  5c47b3:	00 00 00 
;if(!qbevent)break;evnt(16959);}while(r);
  5c47b6:	8b 05 8c 96 4b 00    	mov    eax,DWORD PTR [rip+0x4b968c]        # a7de48 <qbevent>
  5c47bc:	85 c0                	test   eax,eax
  5c47be:	74 24                	je     5c47e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13578>
  5c47c0:	ba 00 00 00 00       	mov    edx,0x0
  5c47c5:	be 00 00 00 00       	mov    esi,0x0
  5c47ca:	bf 3f 42 00 00       	mov    edi,0x423f
  5c47cf:	e8 ad e5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c47d4:	8b 05 7a c3 5c 00    	mov    eax,DWORD PTR [rip+0x5cc37a]        # b90b54 <r>
  5c47da:	85 c0                	test   eax,eax
  5c47dc:	0f 85 18 ff ff ff    	jne    5c46fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1348e>
  5c47e2:	eb 01                	jmp    5c47e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13579>
  5c47e4:	90                   	nop
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP;
  5c47e5:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c47ec:	8b 10                	mov    edx,DWORD PTR [rax]
  5c47ee:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c47f5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16962);}while(r);
  5c47f7:	8b 05 4b 96 4b 00    	mov    eax,DWORD PTR [rip+0x4b964b]        # a7de48 <qbevent>
  5c47fd:	85 c0                	test   eax,eax
  5c47ff:	74 20                	je     5c4821 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x135b5>
  5c4801:	ba 00 00 00 00       	mov    edx,0x0
  5c4806:	be 00 00 00 00       	mov    esi,0x0
  5c480b:	bf 42 42 00 00       	mov    edi,0x4242
  5c4810:	e8 6c e5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4815:	8b 05 39 c3 5c 00    	mov    eax,DWORD PTR [rip+0x5cc339]        # b90b54 <r>
  5c481b:	85 c0                	test   eax,eax
  5c481d:	75 c6                	jne    5c47e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13579>
  5c481f:	eb 01                	jmp    5c4822 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x135b6>
  5c4821:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5c4822:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c4829:	8b 10                	mov    edx,DWORD PTR [rax]
  5c482b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c4832:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16962);}while(r);
  5c4834:	8b 05 0e 96 4b 00    	mov    eax,DWORD PTR [rip+0x4b960e]        # a7de48 <qbevent>
  5c483a:	85 c0                	test   eax,eax
  5c483c:	74 20                	je     5c485e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x135f2>
  5c483e:	ba 00 00 00 00       	mov    edx,0x0
  5c4843:	be 00 00 00 00       	mov    esi,0x0
  5c4848:	bf 42 42 00 00       	mov    edi,0x4242
  5c484d:	e8 2f e5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4852:	8b 05 fc c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc2fc]        # b90b54 <r>
  5c4858:	85 c0                	test   eax,eax
  5c485a:	75 c6                	jne    5c4822 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x135b6>
  5c485c:	eb 01                	jmp    5c485f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x135f3>
  5c485e:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH+*__LONG_ISFLOAT);
  5c485f:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c4866:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4868:	48 8b 05 09 b3 5c 00 	mov    rax,QWORD PTR [rip+0x5cb309]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c486f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4871:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  5c4877:	48 8b 05 12 b3 5c 00 	mov    rax,QWORD PTR [rip+0x5cb312]        # b8fb90 <__LONG_ISUDT>
  5c487e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4880:	01 c1                	add    ecx,eax
  5c4882:	48 8b 05 bf b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb2bf]        # b8fb48 <__LONG_ISSTRING>
  5c4889:	8b 00                	mov    eax,DWORD PTR [rax]
  5c488b:	01 c1                	add    ecx,eax
  5c488d:	48 8b 05 d4 b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb2d4]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c4894:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4896:	01 c1                	add    ecx,eax
  5c4898:	48 8b 05 b1 b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb2b1]        # b8fb50 <__LONG_ISFLOAT>
  5c489f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c48a1:	01 c8                	add    eax,ecx
  5c48a3:	21 c2                	and    edx,eax
  5c48a5:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c48ac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16963);}while(r);
  5c48ae:	8b 05 94 95 4b 00    	mov    eax,DWORD PTR [rip+0x4b9594]        # a7de48 <qbevent>
  5c48b4:	85 c0                	test   eax,eax
  5c48b6:	74 20                	je     5c48d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1366c>
  5c48b8:	ba 00 00 00 00       	mov    edx,0x0
  5c48bd:	be 00 00 00 00       	mov    esi,0x0
  5c48c2:	bf 43 42 00 00       	mov    edi,0x4243
  5c48c7:	e8 b5 e4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c48cc:	8b 05 82 c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc282]        # b90b54 <r>
  5c48d2:	85 c0                	test   eax,eax
  5c48d4:	75 89                	jne    5c485f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x135f3>
  5c48d6:	eb 01                	jmp    5c48d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1366d>
  5c48d8:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH+*__LONG_ISFLOAT);
  5c48d9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c48e0:	8b 10                	mov    edx,DWORD PTR [rax]
  5c48e2:	48 8b 05 8f b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb28f]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c48e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5c48eb:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  5c48f1:	48 8b 05 98 b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb298]        # b8fb90 <__LONG_ISUDT>
  5c48f8:	8b 00                	mov    eax,DWORD PTR [rax]
  5c48fa:	01 c1                	add    ecx,eax
  5c48fc:	48 8b 05 45 b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb245]        # b8fb48 <__LONG_ISSTRING>
  5c4903:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4905:	01 c1                	add    ecx,eax
  5c4907:	48 8b 05 5a b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb25a]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c490e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4910:	01 c1                	add    ecx,eax
  5c4912:	48 8b 05 37 b2 5c 00 	mov    rax,QWORD PTR [rip+0x5cb237]        # b8fb50 <__LONG_ISFLOAT>
  5c4919:	8b 00                	mov    eax,DWORD PTR [rax]
  5c491b:	01 c8                	add    eax,ecx
  5c491d:	21 c2                	and    edx,eax
  5c491f:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c4926:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16964);}while(r);
  5c4928:	8b 05 1a 95 4b 00    	mov    eax,DWORD PTR [rip+0x4b951a]        # a7de48 <qbevent>
  5c492e:	85 c0                	test   eax,eax
  5c4930:	74 20                	je     5c4952 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x136e6>
  5c4932:	ba 00 00 00 00       	mov    edx,0x0
  5c4937:	be 00 00 00 00       	mov    esi,0x0
  5c493c:	bf 44 42 00 00       	mov    edi,0x4244
  5c4941:	e8 3b e4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4946:	8b 05 08 c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc208]        # b90b54 <r>
  5c494c:	85 c0                	test   eax,eax
  5c494e:	75 89                	jne    5c48d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1366d>
;S_19884:;
  5c4950:	eb 01                	jmp    5c4953 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x136e7>
;if(!qbevent)break;evnt(16964);}while(r);
  5c4952:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2!=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2))||new_error){
  5c4953:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c495a:	8b 10                	mov    edx,DWORD PTR [rax]
  5c495c:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c4963:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4965:	39 c2                	cmp    edx,eax
  5c4967:	75 0e                	jne    5c4977 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1370b>
  5c4969:	8b 05 cd 94 4b 00    	mov    eax,DWORD PTR [rip+0x4b94cd]        # a7de3c <new_error>
  5c496f:	85 c0                	test   eax,eax
  5c4971:	0f 84 8b 00 00 00    	je     5c4a02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13796>
;if(qbevent){evnt(16965);if(r)goto S_19884;}
  5c4977:	8b 05 cb 94 4b 00    	mov    eax,DWORD PTR [rip+0x4b94cb]        # a7de48 <qbevent>
  5c497d:	85 c0                	test   eax,eax
  5c497f:	74 20                	je     5c49a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13735>
  5c4981:	ba 00 00 00 00       	mov    edx,0x0
  5c4986:	be 00 00 00 00       	mov    esi,0x0
  5c498b:	bf 45 42 00 00       	mov    edi,0x4245
  5c4990:	e8 ec e3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4995:	8b 05 b9 c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc1b9]        # b90b54 <r>
  5c499b:	85 c0                	test   eax,eax
  5c499d:	74 02                	je     5c49a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13735>
  5c499f:	eb b2                	jmp    5c4953 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x136e7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Incorrect array type passed to function",39));
  5c49a1:	be 27 00 00 00       	mov    esi,0x27
  5c49a6:	48 8d 05 a3 37 43 00 	lea    rax,[rip+0x4337a3]        # 9f8150 <_IO_stdin_used+0x18150>
  5c49ad:	48 89 c7             	mov    rdi,rax
  5c49b0:	e8 70 02 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c49b5:	48 89 c7             	mov    rdi,rax
  5c49b8:	e8 55 e8 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c49bd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c49c3:	be 00 00 00 00       	mov    esi,0x0
  5c49c8:	89 c7                	mov    edi,eax
  5c49ca:	e8 48 f2 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16965);}while(r);
  5c49cf:	8b 05 73 94 4b 00    	mov    eax,DWORD PTR [rip+0x4b9473]        # a7de48 <qbevent>
  5c49d5:	85 c0                	test   eax,eax
  5c49d7:	74 23                	je     5c49fc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13790>
  5c49d9:	ba 00 00 00 00       	mov    edx,0x0
  5c49de:	be 00 00 00 00       	mov    esi,0x0
  5c49e3:	bf 45 42 00 00       	mov    edi,0x4245
  5c49e8:	e8 94 e3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c49ed:	8b 05 61 c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc161]        # b90b54 <r>
  5c49f3:	85 c0                	test   eax,eax
  5c49f5:	75 aa                	jne    5c49a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13735>
;do{
;goto exit_subfunc;
  5c49f7:	e9 53 70 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16965);}while(r);
  5c49fc:	90                   	nop
;goto exit_subfunc;
  5c49fd:	e9 4d 70 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16965);}while(r);
;}
;S_19888:;
  5c4a02:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUDT)||new_error){
  5c4a03:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c4a0a:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4a0c:	48 8b 05 7d b1 5c 00 	mov    rax,QWORD PTR [rip+0x5cb17d]        # b8fb90 <__LONG_ISUDT>
  5c4a13:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4a15:	21 d0                	and    eax,edx
  5c4a17:	85 c0                	test   eax,eax
  5c4a19:	75 0e                	jne    5c4a29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x137bd>
  5c4a1b:	8b 05 1b 94 4b 00    	mov    eax,DWORD PTR [rip+0x4b941b]        # a7de3c <new_error>
  5c4a21:	85 c0                	test   eax,eax
  5c4a23:	0f 84 24 06 00 00    	je     5c504d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13de1>
;if(qbevent){evnt(16968);if(r)goto S_19888;}
  5c4a29:	8b 05 19 94 4b 00    	mov    eax,DWORD PTR [rip+0x4b9419]        # a7de48 <qbevent>
  5c4a2f:	85 c0                	test   eax,eax
  5c4a31:	74 20                	je     5c4a53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x137e7>
  5c4a33:	ba 00 00 00 00       	mov    edx,0x0
  5c4a38:	be 00 00 00 00       	mov    esi,0x0
  5c4a3d:	bf 48 42 00 00       	mov    edi,0x4248
  5c4a42:	e8 3a e3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4a47:	8b 05 07 c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc107]        # b90b54 <r>
  5c4a4d:	85 c0                	test   eax,eax
  5c4a4f:	74 03                	je     5c4a54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x137e8>
  5c4a51:	eb b0                	jmp    5c4a03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13797>
;S_19889:;
  5c4a53:	90                   	nop
;if (( 0 )||new_error){
  5c4a54:	8b 05 e2 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b93e2]        # a7de3c <new_error>
  5c4a5a:	85 c0                	test   eax,eax
  5c4a5c:	0f 84 15 01 00 00    	je     5c4b77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1390b>
;if(qbevent){evnt(16969);if(r)goto S_19889;}
  5c4a62:	8b 05 e0 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b93e0]        # a7de48 <qbevent>
  5c4a68:	85 c0                	test   eax,eax
  5c4a6a:	74 20                	je     5c4a8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13820>
  5c4a6c:	ba 00 00 00 00       	mov    edx,0x0
  5c4a71:	be 00 00 00 00       	mov    esi,0x0
  5c4a76:	bf 49 42 00 00       	mov    edi,0x4249
  5c4a7b:	e8 01 e3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4a80:	8b 05 ce c0 5c 00    	mov    eax,DWORD PTR [rip+0x5cc0ce]        # b90b54 <r>
  5c4a86:	85 c0                	test   eax,eax
  5c4a88:	74 02                	je     5c4a8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13820>
  5c4a8a:	eb c8                	jmp    5c4a54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x137e8>
;do{
;tab_spc_cr_size=2;
  5c4a8c:	c7 05 02 3e 4b 00 02 	mov    DWORD PTR [rip+0x4b3e02],0x2        # a78898 <tab_spc_cr_size>
  5c4a93:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5c4a96:	c7 85 5c fc ff ff 09 	mov    DWORD PTR [rbp-0x3a4],0x9
  5c4a9d:	00 00 00 
  5c4aa0:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c4aa6:	89 05 68 93 4b 00    	mov    DWORD PTR [rip+0x4b9368],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2506;
  5c4aac:	8b 05 8a 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b938a]        # a7de3c <new_error>
  5c4ab2:	85 c0                	test   eax,eax
  5c4ab4:	75 75                	jne    5c4b2b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x138bf>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("evaluatefunc:array reference:udt reference:[",44),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  5c4ab6:	be 01 00 00 00       	mov    esi,0x1
  5c4abb:	48 8d 05 2b b8 42 00 	lea    rax,[rip+0x42b82b]        # 9f02ed <_IO_stdin_used+0x102ed>
  5c4ac2:	48 89 c7             	mov    rdi,rax
  5c4ac5:	e8 5b 01 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c4aca:	48 89 c3             	mov    rbx,rax
  5c4acd:	be 2c 00 00 00       	mov    esi,0x2c
  5c4ad2:	48 8d 05 9f 36 43 00 	lea    rax,[rip+0x43369f]        # 9f8178 <_IO_stdin_used+0x18178>
  5c4ad9:	48 89 c7             	mov    rdi,rax
  5c4adc:	e8 44 01 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c4ae1:	48 89 c2             	mov    rdx,rax
  5c4ae4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4aeb:	48 89 c6             	mov    rsi,rax
  5c4aee:	48 89 d7             	mov    rdi,rdx
  5c4af1:	e8 f1 0d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c4af6:	48 89 de             	mov    rsi,rbx
  5c4af9:	48 89 c7             	mov    rdi,rax
  5c4afc:	e8 e6 0d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c4b01:	48 89 c6             	mov    rsi,rax
  5c4b04:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c4b0a:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c4b10:	b9 00 00 00 00       	mov    ecx,0x0
  5c4b15:	ba 00 00 00 00       	mov    edx,0x0
  5c4b1a:	89 c7                	mov    edi,eax
  5c4b1c:	e8 0f af 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2506;
  5c4b21:	8b 05 15 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b9315]        # a7de3c <new_error>
  5c4b27:	85 c0                	test   eax,eax
;skip2506:
  5c4b29:	eb 01                	jmp    5c4b2c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x138c0>
;if (new_error) goto skip2506;
  5c4b2b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c4b2c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4b32:	be 00 00 00 00       	mov    esi,0x0
  5c4b37:	89 c7                	mov    edi,eax
  5c4b39:	e8 d9 f0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c4b3e:	c7 05 50 3d 4b 00 01 	mov    DWORD PTR [rip+0x4b3d50],0x1        # a78898 <tab_spc_cr_size>
  5c4b45:	00 00 00 
;if(!qbevent)break;evnt(16969);}while(r);
  5c4b48:	8b 05 fa 92 4b 00    	mov    eax,DWORD PTR [rip+0x4b92fa]        # a7de48 <qbevent>
  5c4b4e:	85 c0                	test   eax,eax
  5c4b50:	74 24                	je     5c4b76 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1390a>
  5c4b52:	ba 00 00 00 00       	mov    edx,0x0
  5c4b57:	be 00 00 00 00       	mov    esi,0x0
  5c4b5c:	bf 49 42 00 00       	mov    edi,0x4249
  5c4b61:	e8 1b e2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4b66:	8b 05 e8 bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbfe8]        # b90b54 <r>
  5c4b6c:	85 c0                	test   eax,eax
  5c4b6e:	0f 85 18 ff ff ff    	jne    5c4a8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13820>
  5c4b74:	eb 01                	jmp    5c4b77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1390b>
  5c4b76:	90                   	nop
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFID=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E));
  5c4b77:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4b7e:	48 89 c7             	mov    rdi,rax
  5c4b81:	e8 13 8d 33 00       	call   8fd899 <func_val(qbs*)>
  5c4b86:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c4b8b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c4b8e:	e8 53 f8 30 00       	call   8d43e6 <qbr(long double)>
  5c4b93:	48 83 c4 10          	add    rsp,0x10
  5c4b97:	89 c2                	mov    edx,eax
  5c4b99:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5c4ba0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c4ba2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4ba8:	be 00 00 00 00       	mov    esi,0x0
  5c4bad:	89 c7                	mov    edi,eax
  5c4baf:	e8 63 f0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16971);}while(r);
  5c4bb4:	8b 05 8e 92 4b 00    	mov    eax,DWORD PTR [rip+0x4b928e]        # a7de48 <qbevent>
  5c4bba:	85 c0                	test   eax,eax
  5c4bbc:	74 20                	je     5c4bde <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13972>
  5c4bbe:	ba 00 00 00 00       	mov    edx,0x0
  5c4bc3:	be 00 00 00 00       	mov    esi,0x0
  5c4bc8:	bf 4b 42 00 00       	mov    edi,0x424b
  5c4bcd:	e8 af e1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4bd2:	8b 05 7c bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbf7c]        # b90b54 <r>
  5c4bd8:	85 c0                	test   eax,eax
  5c4bda:	75 9b                	jne    5c4b77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1390b>
  5c4bdc:	eb 01                	jmp    5c4bdf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13973>
  5c4bde:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATEFUNC_LONG_UDTREFID);
  5c4bdf:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5c4be6:	48 89 c7             	mov    rdi,rax
  5c4be9:	e8 64 b7 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(16972);}while(r);
  5c4bee:	8b 05 54 92 4b 00    	mov    eax,DWORD PTR [rip+0x4b9254]        # a7de48 <qbevent>
  5c4bf4:	85 c0                	test   eax,eax
  5c4bf6:	74 20                	je     5c4c18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x139ac>
  5c4bf8:	ba 00 00 00 00       	mov    edx,0x0
  5c4bfd:	be 00 00 00 00       	mov    esi,0x0
  5c4c02:	bf 4c 42 00 00       	mov    edi,0x424c
  5c4c07:	e8 75 e1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4c0c:	8b 05 42 bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbf42]        # b90b54 <r>
  5c4c12:	85 c0                	test   eax,eax
  5c4c14:	75 c9                	jne    5c4bdf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13973>
;S_19894:;
  5c4c16:	eb 01                	jmp    5c4c19 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x139ad>
;if(!qbevent)break;evnt(16972);}while(r);
  5c4c18:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c4c19:	48 8b 05 48 a9 5c 00 	mov    rax,QWORD PTR [rip+0x5ca948]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c4c20:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4c22:	85 c0                	test   eax,eax
  5c4c24:	75 0a                	jne    5c4c30 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x139c4>
  5c4c26:	8b 05 10 92 4b 00    	mov    eax,DWORD PTR [rip+0x4b9210]        # a7de3c <new_error>
  5c4c2c:	85 c0                	test   eax,eax
  5c4c2e:	74 32                	je     5c4c62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x139f6>
;if(qbevent){evnt(16973);if(r)goto S_19894;}
  5c4c30:	8b 05 12 92 4b 00    	mov    eax,DWORD PTR [rip+0x4b9212]        # a7de48 <qbevent>
  5c4c36:	85 c0                	test   eax,eax
  5c4c38:	0f 84 ef 6d 00 00    	je     5cba2d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7c1>
  5c4c3e:	ba 00 00 00 00       	mov    edx,0x0
  5c4c43:	be 00 00 00 00       	mov    esi,0x0
  5c4c48:	bf 4d 42 00 00       	mov    edi,0x424d
  5c4c4d:	e8 2f e1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4c52:	8b 05 fc be 5c 00    	mov    eax,DWORD PTR [rip+0x5cbefc]        # b90b54 <r>
  5c4c58:	85 c0                	test   eax,eax
  5c4c5a:	0f 84 cd 6d 00 00    	je     5cba2d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7c1>
  5c4c60:	eb b7                	jmp    5c4c19 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x139ad>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16973);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI=func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0);
  5c4c62:	48 8b 15 57 9f 5c 00 	mov    rdx,QWORD PTR [rip+0x5c9f57]        # b8ebc0 <__STRING1_SP3>
  5c4c69:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4c70:	b9 00 00 00 00       	mov    ecx,0x0
  5c4c75:	48 89 c6             	mov    rsi,rax
  5c4c78:	bf 00 00 00 00       	mov    edi,0x0
  5c4c7d:	e8 28 1d 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c4c82:	48 8b 95 e8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x318]
  5c4c89:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c4c8b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4c91:	be 00 00 00 00       	mov    esi,0x0
  5c4c96:	89 c7                	mov    edi,eax
  5c4c98:	e8 7a ef 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16974);}while(r);
  5c4c9d:	8b 05 a5 91 4b 00    	mov    eax,DWORD PTR [rip+0x4b91a5]        # a7de48 <qbevent>
  5c4ca3:	85 c0                	test   eax,eax
  5c4ca5:	74 20                	je     5c4cc7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13a5b>
  5c4ca7:	ba 00 00 00 00       	mov    edx,0x0
  5c4cac:	be 00 00 00 00       	mov    esi,0x0
  5c4cb1:	bf 4e 42 00 00       	mov    edi,0x424e
  5c4cb6:	e8 c6 e0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4cbb:	8b 05 93 be 5c 00    	mov    eax,DWORD PTR [rip+0x5cbe93]        # b90b54 <r>
  5c4cc1:	85 c0                	test   eax,eax
  5c4cc3:	75 9d                	jne    5c4c62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x139f6>
  5c4cc5:	eb 01                	jmp    5c4cc8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13a5c>
  5c4cc7:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI2=func_instr(*_FUNC_EVALUATEFUNC_LONG_UDTREFI+ 1 ,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,1);
  5c4cc8:	48 8b 15 f1 9e 5c 00 	mov    rdx,QWORD PTR [rip+0x5c9ef1]        # b8ebc0 <__STRING1_SP3>
  5c4ccf:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5c4cd6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4cd8:	8d 78 01             	lea    edi,[rax+0x1]
  5c4cdb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4ce2:	b9 01 00 00 00       	mov    ecx,0x1
  5c4ce7:	48 89 c6             	mov    rsi,rax
  5c4cea:	e8 bb 1c 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c4cef:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  5c4cf6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c4cf8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4cfe:	be 00 00 00 00       	mov    esi,0x0
  5c4d03:	89 c7                	mov    edi,eax
  5c4d05:	e8 0d ef 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16975);}while(r);
  5c4d0a:	8b 05 38 91 4b 00    	mov    eax,DWORD PTR [rip+0x4b9138]        # a7de48 <qbevent>
  5c4d10:	85 c0                	test   eax,eax
  5c4d12:	74 20                	je     5c4d34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13ac8>
  5c4d14:	ba 00 00 00 00       	mov    edx,0x0
  5c4d19:	be 00 00 00 00       	mov    esi,0x0
  5c4d1e:	bf 4f 42 00 00       	mov    edi,0x424f
  5c4d23:	e8 59 e0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4d28:	8b 05 26 be 5c 00    	mov    eax,DWORD PTR [rip+0x5cbe26]        # b90b54 <r>
  5c4d2e:	85 c0                	test   eax,eax
  5c4d30:	75 96                	jne    5c4cc8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13a5c>
  5c4d32:	eb 01                	jmp    5c4d35 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13ac9>
  5c4d34:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFU=qbr(func_val(func_mid(_FUNC_EVALUATEFUNC_STRING_E,*_FUNC_EVALUATEFUNC_LONG_UDTREFI+ 1 ,*_FUNC_EVALUATEFUNC_LONG_UDTREFI2-*_FUNC_EVALUATEFUNC_LONG_UDTREFI- 1 ,1)));
  5c4d35:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c4d3c:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4d3e:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5c4d45:	8b 08                	mov    ecx,DWORD PTR [rax]
  5c4d47:	89 d0                	mov    eax,edx
  5c4d49:	29 c8                	sub    eax,ecx
  5c4d4b:	8d 50 ff             	lea    edx,[rax-0x1]
  5c4d4e:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5c4d55:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4d57:	8d 70 01             	lea    esi,[rax+0x1]
  5c4d5a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4d61:	b9 01 00 00 00       	mov    ecx,0x1
  5c4d66:	48 89 c7             	mov    rdi,rax
  5c4d69:	e8 42 21 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c4d6e:	48 89 c7             	mov    rdi,rax
  5c4d71:	e8 23 8b 33 00       	call   8fd899 <func_val(qbs*)>
  5c4d76:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c4d7b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c4d7e:	e8 63 f6 30 00       	call   8d43e6 <qbr(long double)>
  5c4d83:	48 83 c4 10          	add    rsp,0x10
  5c4d87:	89 c2                	mov    edx,eax
  5c4d89:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5c4d90:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c4d92:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4d98:	be 00 00 00 00       	mov    esi,0x0
  5c4d9d:	89 c7                	mov    edi,eax
  5c4d9f:	e8 73 ee 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16976);}while(r);
  5c4da4:	8b 05 9e 90 4b 00    	mov    eax,DWORD PTR [rip+0x4b909e]        # a7de48 <qbevent>
  5c4daa:	85 c0                	test   eax,eax
  5c4dac:	74 24                	je     5c4dd2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13b66>
  5c4dae:	ba 00 00 00 00       	mov    edx,0x0
  5c4db3:	be 00 00 00 00       	mov    esi,0x0
  5c4db8:	bf 50 42 00 00       	mov    edi,0x4250
  5c4dbd:	e8 bf df e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4dc2:	8b 05 8c bd 5c 00    	mov    eax,DWORD PTR [rip+0x5cbd8c]        # b90b54 <r>
  5c4dc8:	85 c0                	test   eax,eax
  5c4dca:	0f 85 65 ff ff ff    	jne    5c4d35 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13ac9>
  5c4dd0:	eb 01                	jmp    5c4dd3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13b67>
  5c4dd2:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI3=func_instr(*_FUNC_EVALUATEFUNC_LONG_UDTREFI2+ 1 ,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,1);
  5c4dd3:	48 8b 15 e6 9d 5c 00 	mov    rdx,QWORD PTR [rip+0x5c9de6]        # b8ebc0 <__STRING1_SP3>
  5c4dda:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c4de1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4de3:	8d 78 01             	lea    edi,[rax+0x1]
  5c4de6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4ded:	b9 01 00 00 00       	mov    ecx,0x1
  5c4df2:	48 89 c6             	mov    rsi,rax
  5c4df5:	e8 b0 1b 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c4dfa:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  5c4e01:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c4e03:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4e09:	be 00 00 00 00       	mov    esi,0x0
  5c4e0e:	89 c7                	mov    edi,eax
  5c4e10:	e8 02 ee 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16977);}while(r);
  5c4e15:	8b 05 2d 90 4b 00    	mov    eax,DWORD PTR [rip+0x4b902d]        # a7de48 <qbevent>
  5c4e1b:	85 c0                	test   eax,eax
  5c4e1d:	74 20                	je     5c4e3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13bd3>
  5c4e1f:	ba 00 00 00 00       	mov    edx,0x0
  5c4e24:	be 00 00 00 00       	mov    esi,0x0
  5c4e29:	bf 51 42 00 00       	mov    edi,0x4251
  5c4e2e:	e8 4e df e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4e33:	8b 05 1b bd 5c 00    	mov    eax,DWORD PTR [rip+0x5cbd1b]        # b90b54 <r>
  5c4e39:	85 c0                	test   eax,eax
  5c4e3b:	75 96                	jne    5c4dd3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13b67>
  5c4e3d:	eb 01                	jmp    5c4e40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13bd4>
  5c4e3f:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFE=qbr(func_val(func_mid(_FUNC_EVALUATEFUNC_STRING_E,*_FUNC_EVALUATEFUNC_LONG_UDTREFI2+ 1 ,*_FUNC_EVALUATEFUNC_LONG_UDTREFI3-*_FUNC_EVALUATEFUNC_LONG_UDTREFI2- 1 ,1)));
  5c4e40:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5c4e47:	8b 10                	mov    edx,DWORD PTR [rax]
  5c4e49:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c4e50:	8b 08                	mov    ecx,DWORD PTR [rax]
  5c4e52:	89 d0                	mov    eax,edx
  5c4e54:	29 c8                	sub    eax,ecx
  5c4e56:	8d 50 ff             	lea    edx,[rax-0x1]
  5c4e59:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c4e60:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4e62:	8d 70 01             	lea    esi,[rax+0x1]
  5c4e65:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4e6c:	b9 01 00 00 00       	mov    ecx,0x1
  5c4e71:	48 89 c7             	mov    rdi,rax
  5c4e74:	e8 37 20 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c4e79:	48 89 c7             	mov    rdi,rax
  5c4e7c:	e8 18 8a 33 00       	call   8fd899 <func_val(qbs*)>
  5c4e81:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c4e86:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c4e89:	e8 58 f5 30 00       	call   8d43e6 <qbr(long double)>
  5c4e8e:	48 83 c4 10          	add    rsp,0x10
  5c4e92:	89 c2                	mov    edx,eax
  5c4e94:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5c4e9b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c4e9d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4ea3:	be 00 00 00 00       	mov    esi,0x0
  5c4ea8:	89 c7                	mov    edi,eax
  5c4eaa:	e8 68 ed 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16978);}while(r);
  5c4eaf:	8b 05 93 8f 4b 00    	mov    eax,DWORD PTR [rip+0x4b8f93]        # a7de48 <qbevent>
  5c4eb5:	85 c0                	test   eax,eax
  5c4eb7:	74 24                	je     5c4edd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13c71>
  5c4eb9:	ba 00 00 00 00       	mov    edx,0x0
  5c4ebe:	be 00 00 00 00       	mov    esi,0x0
  5c4ec3:	bf 52 42 00 00       	mov    edi,0x4252
  5c4ec8:	e8 b4 de e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4ecd:	8b 05 81 bc 5c 00    	mov    eax,DWORD PTR [rip+0x5cbc81]        # b90b54 <r>
  5c4ed3:	85 c0                	test   eax,eax
  5c4ed5:	0f 85 65 ff ff ff    	jne    5c4e40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13bd4>
  5c4edb:	eb 01                	jmp    5c4ede <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13c72>
  5c4edd:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_O,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-*_FUNC_EVALUATEFUNC_LONG_UDTREFI3));
  5c4ede:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4ee5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5c4ee8:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5c4eef:	8b 00                	mov    eax,DWORD PTR [rax]
  5c4ef1:	29 c2                	sub    edx,eax
  5c4ef3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c4efa:	89 d6                	mov    esi,edx
  5c4efc:	48 89 c7             	mov    rdi,rax
  5c4eff:	e8 8a 0e 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c4f04:	48 89 c2             	mov    rdx,rax
  5c4f07:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c4f0e:	48 89 d6             	mov    rsi,rdx
  5c4f11:	48 89 c7             	mov    rdi,rax
  5c4f14:	e8 9e 00 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c4f19:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4f1f:	be 00 00 00 00       	mov    esi,0x0
  5c4f24:	89 c7                	mov    edi,eax
  5c4f26:	e8 ec ec 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16979);}while(r);
  5c4f2b:	8b 05 17 8f 4b 00    	mov    eax,DWORD PTR [rip+0x4b8f17]        # a7de48 <qbevent>
  5c4f31:	85 c0                	test   eax,eax
  5c4f33:	74 20                	je     5c4f55 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13ce9>
  5c4f35:	ba 00 00 00 00       	mov    edx,0x0
  5c4f3a:	be 00 00 00 00       	mov    esi,0x0
  5c4f3f:	bf 53 42 00 00       	mov    edi,0x4253
  5c4f44:	e8 38 de e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4f49:	8b 05 05 bc 5c 00    	mov    eax,DWORD PTR [rip+0x5cbc05]        # b90b54 <r>
  5c4f4f:	85 c0                	test   eax,eax
  5c4f51:	75 8b                	jne    5c4ede <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13c72>
;S_19903:;
  5c4f53:	eb 01                	jmp    5c4f56 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13cea>
;if(!qbevent)break;evnt(16979);}while(r);
  5c4f55:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(_FUNC_EVALUATEFUNC_STRING_O, 4 ),qbs_new_txt_len("(0)*",4))))||new_error){
  5c4f56:	be 04 00 00 00       	mov    esi,0x4
  5c4f5b:	48 8d 05 22 f6 42 00 	lea    rax,[rip+0x42f622]        # 9f4584 <_IO_stdin_used+0x14584>
  5c4f62:	48 89 c7             	mov    rdi,rax
  5c4f65:	e8 bb fc 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c4f6a:	48 89 c3             	mov    rbx,rax
  5c4f6d:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c4f74:	be 04 00 00 00       	mov    esi,0x4
  5c4f79:	48 89 c7             	mov    rdi,rax
  5c4f7c:	e8 30 0d 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5c4f81:	48 89 de             	mov    rsi,rbx
  5c4f84:	48 89 c7             	mov    rdi,rax
  5c4f87:	e8 37 33 32 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5c4f8c:	89 c2                	mov    edx,eax
  5c4f8e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c4f94:	89 d6                	mov    esi,edx
  5c4f96:	89 c7                	mov    edi,eax
  5c4f98:	e8 7a ec 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c4f9d:	85 c0                	test   eax,eax
  5c4f9f:	75 0a                	jne    5c4fab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13d3f>
  5c4fa1:	8b 05 95 8e 4b 00    	mov    eax,DWORD PTR [rip+0x4b8e95]        # a7de3c <new_error>
  5c4fa7:	85 c0                	test   eax,eax
  5c4fa9:	74 07                	je     5c4fb2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13d46>
  5c4fab:	b8 01 00 00 00       	mov    eax,0x1
  5c4fb0:	eb 05                	jmp    5c4fb7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13d4b>
  5c4fb2:	b8 00 00 00 00       	mov    eax,0x0
  5c4fb7:	84 c0                	test   al,al
  5c4fb9:	0f 84 9b 01 00 00    	je     5c515a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13eee>
;if(qbevent){evnt(16981);if(r)goto S_19903;}
  5c4fbf:	8b 05 83 8e 4b 00    	mov    eax,DWORD PTR [rip+0x4b8e83]        # a7de48 <qbevent>
  5c4fc5:	85 c0                	test   eax,eax
  5c4fc7:	74 23                	je     5c4fec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13d80>
  5c4fc9:	ba 00 00 00 00       	mov    edx,0x0
  5c4fce:	be 00 00 00 00       	mov    esi,0x0
  5c4fd3:	bf 55 42 00 00       	mov    edi,0x4255
  5c4fd8:	e8 a4 dd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c4fdd:	8b 05 71 bb 5c 00    	mov    eax,DWORD PTR [rip+0x5cbb71]        # b90b54 <r>
  5c4fe3:	85 c0                	test   eax,eax
  5c4fe5:	74 05                	je     5c4fec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13d80>
  5c4fe7:	e9 6a ff ff ff       	jmp    5c4f56 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13cea>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected arrayname()",20));
  5c4fec:	be 14 00 00 00       	mov    esi,0x14
  5c4ff1:	48 8d 05 15 f5 42 00 	lea    rax,[rip+0x42f515]        # 9f450d <_IO_stdin_used+0x1450d>
  5c4ff8:	48 89 c7             	mov    rdi,rax
  5c4ffb:	e8 25 fc 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c5000:	48 89 c7             	mov    rdi,rax
  5c5003:	e8 0a e2 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c5008:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c500e:	be 00 00 00 00       	mov    esi,0x0
  5c5013:	89 c7                	mov    edi,eax
  5c5015:	e8 fd eb 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16981);}while(r);
  5c501a:	8b 05 28 8e 4b 00    	mov    eax,DWORD PTR [rip+0x4b8e28]        # a7de48 <qbevent>
  5c5020:	85 c0                	test   eax,eax
  5c5022:	74 23                	je     5c5047 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13ddb>
  5c5024:	ba 00 00 00 00       	mov    edx,0x0
  5c5029:	be 00 00 00 00       	mov    esi,0x0
  5c502e:	bf 55 42 00 00       	mov    edi,0x4255
  5c5033:	e8 49 dd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5038:	8b 05 16 bb 5c 00    	mov    eax,DWORD PTR [rip+0x5cbb16]        # b90b54 <r>
  5c503e:	85 c0                	test   eax,eax
  5c5040:	75 aa                	jne    5c4fec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13d80>
;do{
;goto exit_subfunc;
  5c5042:	e9 08 6a 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16981);}while(r);
  5c5047:	90                   	nop
;goto exit_subfunc;
  5c5048:	e9 02 6a 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16981);}while(r);
;}
;}else{
;S_19908:;
  5c504d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal((qbs_right(_FUNC_EVALUATEFUNC_STRING_E, 2 )),(qbs_add(__STRING1_SP3,qbs_new_txt_len("0",1))))))||new_error){
  5c504e:	be 01 00 00 00       	mov    esi,0x1
  5c5053:	48 8d 05 3f a5 42 00 	lea    rax,[rip+0x42a53f]        # 9ef599 <_IO_stdin_used+0xf599>
  5c505a:	48 89 c7             	mov    rdi,rax
  5c505d:	e8 c3 fb 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c5062:	48 89 c2             	mov    rdx,rax
  5c5065:	48 8b 05 54 9b 5c 00 	mov    rax,QWORD PTR [rip+0x5c9b54]        # b8ebc0 <__STRING1_SP3>
  5c506c:	48 89 d6             	mov    rsi,rdx
  5c506f:	48 89 c7             	mov    rdi,rax
  5c5072:	e8 70 08 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c5077:	48 89 c3             	mov    rbx,rax
  5c507a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c5081:	be 02 00 00 00       	mov    esi,0x2
  5c5086:	48 89 c7             	mov    rdi,rax
  5c5089:	e8 00 0d 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c508e:	48 89 de             	mov    rsi,rbx
  5c5091:	48 89 c7             	mov    rdi,rax
  5c5094:	e8 2a 32 32 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5c5099:	89 c2                	mov    edx,eax
  5c509b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c50a1:	89 d6                	mov    esi,edx
  5c50a3:	89 c7                	mov    edi,eax
  5c50a5:	e8 6d eb 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c50aa:	85 c0                	test   eax,eax
  5c50ac:	75 0a                	jne    5c50b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e4c>
  5c50ae:	8b 05 88 8d 4b 00    	mov    eax,DWORD PTR [rip+0x4b8d88]        # a7de3c <new_error>
  5c50b4:	85 c0                	test   eax,eax
  5c50b6:	74 07                	je     5c50bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e53>
  5c50b8:	b8 01 00 00 00       	mov    eax,0x1
  5c50bd:	eb 05                	jmp    5c50c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e58>
  5c50bf:	b8 00 00 00 00       	mov    eax,0x0
  5c50c4:	84 c0                	test   al,al
  5c50c6:	0f 84 8e 00 00 00    	je     5c515a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13eee>
;if(qbevent){evnt(16983);if(r)goto S_19908;}
  5c50cc:	8b 05 76 8d 4b 00    	mov    eax,DWORD PTR [rip+0x4b8d76]        # a7de48 <qbevent>
  5c50d2:	85 c0                	test   eax,eax
  5c50d4:	74 23                	je     5c50f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e8d>
  5c50d6:	ba 00 00 00 00       	mov    edx,0x0
  5c50db:	be 00 00 00 00       	mov    esi,0x0
  5c50e0:	bf 57 42 00 00       	mov    edi,0x4257
  5c50e5:	e8 97 dc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c50ea:	8b 05 64 ba 5c 00    	mov    eax,DWORD PTR [rip+0x5cba64]        # b90b54 <r>
  5c50f0:	85 c0                	test   eax,eax
  5c50f2:	74 05                	je     5c50f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e8d>
  5c50f4:	e9 55 ff ff ff       	jmp    5c504e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13de2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected arrayname()",20));
  5c50f9:	be 14 00 00 00       	mov    esi,0x14
  5c50fe:	48 8d 05 08 f4 42 00 	lea    rax,[rip+0x42f408]        # 9f450d <_IO_stdin_used+0x1450d>
  5c5105:	48 89 c7             	mov    rdi,rax
  5c5108:	e8 18 fb 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c510d:	48 89 c7             	mov    rdi,rax
  5c5110:	e8 fd e0 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c5115:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c511b:	be 00 00 00 00       	mov    esi,0x0
  5c5120:	89 c7                	mov    edi,eax
  5c5122:	e8 f0 ea 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16983);}while(r);
  5c5127:	8b 05 1b 8d 4b 00    	mov    eax,DWORD PTR [rip+0x4b8d1b]        # a7de48 <qbevent>
  5c512d:	85 c0                	test   eax,eax
  5c512f:	74 23                	je     5c5154 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13ee8>
  5c5131:	ba 00 00 00 00       	mov    edx,0x0
  5c5136:	be 00 00 00 00       	mov    esi,0x0
  5c513b:	bf 57 42 00 00       	mov    edi,0x4257
  5c5140:	e8 3c dc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5145:	8b 05 09 ba 5c 00    	mov    eax,DWORD PTR [rip+0x5cba09]        # b90b54 <r>
  5c514b:	85 c0                	test   eax,eax
  5c514d:	75 aa                	jne    5c50f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e8d>
;do{
;goto exit_subfunc;
  5c514f:	e9 fb 68 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16983);}while(r);
  5c5154:	90                   	nop
;goto exit_subfunc;
  5c5155:	e9 f5 68 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16983);}while(r);
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_IDNUM=qbr(func_val(qbs_left(_FUNC_EVALUATEFUNC_STRING_E,func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)- 1 )));
  5c515a:	48 8b 15 5f 9a 5c 00 	mov    rdx,QWORD PTR [rip+0x5c9a5f]        # b8ebc0 <__STRING1_SP3>
  5c5161:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c5168:	b9 00 00 00 00       	mov    ecx,0x0
  5c516d:	48 89 c6             	mov    rsi,rax
  5c5170:	bf 00 00 00 00       	mov    edi,0x0
  5c5175:	e8 30 18 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c517a:	8d 50 ff             	lea    edx,[rax-0x1]
  5c517d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c5184:	89 d6                	mov    esi,edx
  5c5186:	48 89 c7             	mov    rdi,rax
  5c5189:	e8 23 0b 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5c518e:	48 89 c7             	mov    rdi,rax
  5c5191:	e8 03 87 33 00       	call   8fd899 <func_val(qbs*)>
  5c5196:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c519b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c519e:	e8 43 f2 30 00       	call   8d43e6 <qbr(long double)>
  5c51a3:	48 83 c4 10          	add    rsp,0x10
  5c51a7:	89 c2                	mov    edx,eax
  5c51a9:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c51b0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c51b2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c51b8:	be 00 00 00 00       	mov    esi,0x0
  5c51bd:	89 c7                	mov    edi,eax
  5c51bf:	e8 53 ea 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16987);}while(r);
  5c51c4:	8b 05 7e 8c 4b 00    	mov    eax,DWORD PTR [rip+0x4b8c7e]        # a7de48 <qbevent>
  5c51ca:	85 c0                	test   eax,eax
  5c51cc:	74 24                	je     5c51f2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13f86>
  5c51ce:	ba 00 00 00 00       	mov    edx,0x0
  5c51d3:	be 00 00 00 00       	mov    esi,0x0
  5c51d8:	bf 5b 42 00 00       	mov    edi,0x425b
  5c51dd:	e8 9f db e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c51e2:	8b 05 6c b9 5c 00    	mov    eax,DWORD PTR [rip+0x5cb96c]        # b90b54 <r>
  5c51e8:	85 c0                	test   eax,eax
  5c51ea:	0f 85 6a ff ff ff    	jne    5c515a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13eee>
  5c51f0:	eb 01                	jmp    5c51f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13f87>
  5c51f2:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATEFUNC_LONG_IDNUM);
  5c51f3:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c51fa:	48 89 c7             	mov    rdi,rax
  5c51fd:	e8 50 b1 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(16988);}while(r);
  5c5202:	8b 05 40 8c 4b 00    	mov    eax,DWORD PTR [rip+0x4b8c40]        # a7de48 <qbevent>
  5c5208:	85 c0                	test   eax,eax
  5c520a:	74 20                	je     5c522c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13fc0>
  5c520c:	ba 00 00 00 00       	mov    edx,0x0
  5c5211:	be 00 00 00 00       	mov    esi,0x0
  5c5216:	bf 5c 42 00 00       	mov    edi,0x425c
  5c521b:	e8 61 db e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5220:	8b 05 2e b9 5c 00    	mov    eax,DWORD PTR [rip+0x5cb92e]        # b90b54 <r>
  5c5226:	85 c0                	test   eax,eax
  5c5228:	75 c9                	jne    5c51f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13f87>
;S_19915:;
  5c522a:	eb 01                	jmp    5c522d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13fc1>
;if(!qbevent)break;evnt(16988);}while(r);
  5c522c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c522d:	48 8b 05 34 a3 5c 00 	mov    rax,QWORD PTR [rip+0x5ca334]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c5234:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5236:	85 c0                	test   eax,eax
  5c5238:	75 0a                	jne    5c5244 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13fd8>
  5c523a:	8b 05 fc 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8bfc]        # a7de3c <new_error>
  5c5240:	85 c0                	test   eax,eax
  5c5242:	74 32                	je     5c5276 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1400a>
;if(qbevent){evnt(16989);if(r)goto S_19915;}
  5c5244:	8b 05 fe 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8bfe]        # a7de48 <qbevent>
  5c524a:	85 c0                	test   eax,eax
  5c524c:	0f 84 de 67 00 00    	je     5cba30 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7c4>
  5c5252:	ba 00 00 00 00       	mov    edx,0x0
  5c5257:	be 00 00 00 00       	mov    esi,0x0
  5c525c:	bf 5d 42 00 00       	mov    edi,0x425d
  5c5261:	e8 1b db e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5266:	8b 05 e8 b8 5c 00    	mov    eax,DWORD PTR [rip+0x5cb8e8]        # b90b54 <r>
  5c526c:	85 c0                	test   eax,eax
  5c526e:	0f 84 bc 67 00 00    	je     5cba30 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7c4>
  5c5274:	eb b7                	jmp    5c522d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13fc1>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16989);}while(r);
;}
;S_19918:;
  5c5276:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5c5277:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c527e:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5280:	48 8b 05 e1 a8 5c 00 	mov    rax,QWORD PTR [rip+0x5ca8e1]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5c5287:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5289:	21 d0                	and    eax,edx
  5c528b:	85 c0                	test   eax,eax
  5c528d:	75 0e                	jne    5c529d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14031>
  5c528f:	8b 05 a7 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8ba7]        # a7de3c <new_error>
  5c5295:	85 c0                	test   eax,eax
  5c5297:	0f 84 76 01 00 00    	je     5c5413 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x141a7>
;if(qbevent){evnt(16991);if(r)goto S_19918;}
  5c529d:	8b 05 a5 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8ba5]        # a7de48 <qbevent>
  5c52a3:	85 c0                	test   eax,eax
  5c52a5:	74 20                	je     5c52c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1405b>
  5c52a7:	ba 00 00 00 00       	mov    edx,0x0
  5c52ac:	be 00 00 00 00       	mov    esi,0x0
  5c52b1:	bf 5f 42 00 00       	mov    edi,0x425f
  5c52b6:	e8 c6 da e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c52bb:	8b 05 93 b8 5c 00    	mov    eax,DWORD PTR [rip+0x5cb893]        # b90b54 <r>
  5c52c1:	85 c0                	test   eax,eax
  5c52c3:	74 02                	je     5c52c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1405b>
  5c52c5:	eb b0                	jmp    5c5277 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1400b>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYPSIZE=string2l(func_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(1213)),400,1),(*_FUNC_EVALUATEFUNC_LONG_CURARG* 4 )-( 4 )+( 1 ), 4 ,1));
  5c52c7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c52ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5c52d0:	83 e8 01             	sub    eax,0x1
  5c52d3:	c1 e0 02             	shl    eax,0x2
  5c52d6:	8d 58 01             	lea    ebx,[rax+0x1]
  5c52d9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c52e0:	48 05 bd 04 00 00    	add    rax,0x4bd
  5c52e6:	ba 01 00 00 00       	mov    edx,0x1
  5c52eb:	be 90 01 00 00       	mov    esi,0x190
  5c52f0:	48 89 c7             	mov    rdi,rax
  5c52f3:	e8 bf f9 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c52f8:	b9 01 00 00 00       	mov    ecx,0x1
  5c52fd:	ba 04 00 00 00       	mov    edx,0x4
  5c5302:	89 de                	mov    esi,ebx
  5c5304:	48 89 c7             	mov    rdi,rax
  5c5307:	e8 a4 1b 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c530c:	48 89 c7             	mov    rdi,rax
  5c530f:	e8 92 11 32 00       	call   8e64a6 <string2l(qbs*)>
  5c5314:	48 8b 95 b8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x348]
  5c531b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c531d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c5323:	be 00 00 00 00       	mov    esi,0x0
  5c5328:	89 c7                	mov    edi,eax
  5c532a:	e8 e8 e8 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16992);}while(r);
  5c532f:	8b 05 13 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8b13]        # a7de48 <qbevent>
  5c5335:	85 c0                	test   eax,eax
  5c5337:	74 24                	je     5c535d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x140f1>
  5c5339:	ba 00 00 00 00       	mov    edx,0x0
  5c533e:	be 00 00 00 00       	mov    esi,0x0
  5c5343:	bf 60 42 00 00       	mov    edi,0x4260
  5c5348:	e8 34 da e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c534d:	8b 05 01 b8 5c 00    	mov    eax,DWORD PTR [rip+0x5cb801]        # b90b54 <r>
  5c5353:	85 c0                	test   eax,eax
  5c5355:	0f 85 6c ff ff ff    	jne    5c52c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1405b>
;S_19920:;
  5c535b:	eb 01                	jmp    5c535e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x140f2>
;if(!qbevent)break;evnt(16992);}while(r);
  5c535d:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(540))!=*_FUNC_EVALUATEFUNC_LONG_TARGETTYPSIZE))||new_error){
  5c535e:	48 8b 05 a3 a7 5c 00 	mov    rax,QWORD PTR [rip+0x5ca7a3]        # b8fb08 <__UDT_ID>
  5c5365:	48 05 1c 02 00 00    	add    rax,0x21c
  5c536b:	8b 10                	mov    edx,DWORD PTR [rax]
  5c536d:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5c5374:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5376:	39 c2                	cmp    edx,eax
  5c5378:	75 0e                	jne    5c5388 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1411c>
  5c537a:	8b 05 bc 8a 4b 00    	mov    eax,DWORD PTR [rip+0x4b8abc]        # a7de3c <new_error>
  5c5380:	85 c0                	test   eax,eax
  5c5382:	0f 84 8b 00 00 00    	je     5c5413 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x141a7>
;if(qbevent){evnt(16993);if(r)goto S_19920;}
  5c5388:	8b 05 ba 8a 4b 00    	mov    eax,DWORD PTR [rip+0x4b8aba]        # a7de48 <qbevent>
  5c538e:	85 c0                	test   eax,eax
  5c5390:	74 20                	je     5c53b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14146>
  5c5392:	ba 00 00 00 00       	mov    edx,0x0
  5c5397:	be 00 00 00 00       	mov    esi,0x0
  5c539c:	bf 61 42 00 00       	mov    edi,0x4261
  5c53a1:	e8 db d9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c53a6:	8b 05 a8 b7 5c 00    	mov    eax,DWORD PTR [rip+0x5cb7a8]        # b90b54 <r>
  5c53ac:	85 c0                	test   eax,eax
  5c53ae:	74 02                	je     5c53b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14146>
  5c53b0:	eb ac                	jmp    5c535e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x140f2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Incorrect array type passed to function",39));
  5c53b2:	be 27 00 00 00       	mov    esi,0x27
  5c53b7:	48 8d 05 92 2d 43 00 	lea    rax,[rip+0x432d92]        # 9f8150 <_IO_stdin_used+0x18150>
  5c53be:	48 89 c7             	mov    rdi,rax
  5c53c1:	e8 5f f8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c53c6:	48 89 c7             	mov    rdi,rax
  5c53c9:	e8 44 de 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c53ce:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c53d4:	be 00 00 00 00       	mov    esi,0x0
  5c53d9:	89 c7                	mov    edi,eax
  5c53db:	e8 37 e8 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16993);}while(r);
  5c53e0:	8b 05 62 8a 4b 00    	mov    eax,DWORD PTR [rip+0x4b8a62]        # a7de48 <qbevent>
  5c53e6:	85 c0                	test   eax,eax
  5c53e8:	74 23                	je     5c540d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x141a1>
  5c53ea:	ba 00 00 00 00       	mov    edx,0x0
  5c53ef:	be 00 00 00 00       	mov    esi,0x0
  5c53f4:	bf 61 42 00 00       	mov    edi,0x4261
  5c53f9:	e8 83 d9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c53fe:	8b 05 50 b7 5c 00    	mov    eax,DWORD PTR [rip+0x5cb750]        # b90b54 <r>
  5c5404:	85 c0                	test   eax,eax
  5c5406:	75 aa                	jne    5c53b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14146>
;do{
;goto exit_subfunc;
  5c5408:	e9 42 66 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16993);}while(r);
  5c540d:	90                   	nop
;goto exit_subfunc;
  5c540e:	e9 3c 66 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16993);}while(r);
;}
;}
;S_19925:;
  5c5413:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,1),func_chr( 1 ))))||new_error){
  5c5414:	bf 01 00 00 00       	mov    edi,0x1
  5c5419:	e8 d4 07 32 00       	call   8e5bf2 <func_chr(int)>
  5c541e:	49 89 c4             	mov    r12,rax
  5c5421:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c5428:	8b 18                	mov    ebx,DWORD PTR [rax]
  5c542a:	48 8b 05 ff a6 5c 00 	mov    rax,QWORD PTR [rip+0x5ca6ff]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c5431:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c5434:	49 89 c5             	mov    r13,rax
  5c5437:	48 8b 05 f2 a6 5c 00 	mov    rax,QWORD PTR [rip+0x5ca6f2]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c543e:	48 83 c0 28          	add    rax,0x28
  5c5442:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c5445:	48 89 c1             	mov    rcx,rax
  5c5448:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c544f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5451:	48 98                	cdqe   
  5c5453:	48 8b 15 d6 a6 5c 00 	mov    rdx,QWORD PTR [rip+0x5ca6d6]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c545a:	48 83 c2 20          	add    rdx,0x20
  5c545e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c5461:	48 29 d0             	sub    rax,rdx
  5c5464:	48 89 ce             	mov    rsi,rcx
  5c5467:	48 89 c7             	mov    rdi,rax
  5c546a:	e8 c5 ec 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c546f:	48 89 c2             	mov    rdx,rax
  5c5472:	48 89 d0             	mov    rax,rdx
  5c5475:	48 c1 e0 02          	shl    rax,0x2
  5c5479:	48 01 d0             	add    rax,rdx
  5c547c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5c5483:	00 
  5c5484:	48 01 d0             	add    rax,rdx
  5c5487:	48 c1 e0 02          	shl    rax,0x2
  5c548b:	4c 01 e8             	add    rax,r13
  5c548e:	ba 01 00 00 00       	mov    edx,0x1
  5c5493:	be 64 00 00 00       	mov    esi,0x64
  5c5498:	48 89 c7             	mov    rdi,rax
  5c549b:	e8 17 f8 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c54a0:	b9 01 00 00 00       	mov    ecx,0x1
  5c54a5:	ba 01 00 00 00       	mov    edx,0x1
  5c54aa:	89 de                	mov    esi,ebx
  5c54ac:	48 89 c7             	mov    rdi,rax
  5c54af:	e8 fc 19 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c54b4:	4c 89 e6             	mov    rsi,r12
  5c54b7:	48 89 c7             	mov    rdi,rax
  5c54ba:	e8 a6 2d 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c54bf:	89 c2                	mov    edx,eax
  5c54c1:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c54c7:	89 d6                	mov    esi,edx
  5c54c9:	89 c7                	mov    edi,eax
  5c54cb:	e8 47 e7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c54d0:	85 c0                	test   eax,eax
  5c54d2:	75 0a                	jne    5c54de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14272>
  5c54d4:	8b 05 62 89 4b 00    	mov    eax,DWORD PTR [rip+0x4b8962]        # a7de3c <new_error>
  5c54da:	85 c0                	test   eax,eax
  5c54dc:	74 07                	je     5c54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14279>
  5c54de:	b8 01 00 00 00       	mov    eax,0x1
  5c54e3:	eb 05                	jmp    5c54ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1427e>
  5c54e5:	b8 00 00 00 00       	mov    eax,0x0
  5c54ea:	84 c0                	test   al,al
  5c54ec:	0f 84 91 01 00 00    	je     5c5683 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14417>
;if(qbevent){evnt(16996);if(r)goto S_19925;}
  5c54f2:	8b 05 50 89 4b 00    	mov    eax,DWORD PTR [rip+0x4b8950]        # a7de48 <qbevent>
  5c54f8:	85 c0                	test   eax,eax
  5c54fa:	74 23                	je     5c551f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x142b3>
  5c54fc:	ba 00 00 00 00       	mov    edx,0x0
  5c5501:	be 00 00 00 00       	mov    esi,0x0
  5c5506:	bf 64 42 00 00       	mov    edi,0x4264
  5c550b:	e8 71 d8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5510:	8b 05 3e b6 5c 00    	mov    eax,DWORD PTR [rip+0x5cb63e]        # b90b54 <r>
  5c5516:	85 c0                	test   eax,eax
  5c5518:	74 06                	je     5c5520 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x142b4>
  5c551a:	e9 f5 fe ff ff       	jmp    5c5414 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x141a8>
;S_19926:;
  5c551f:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*_FUNC_EVALUATEFUNC_LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])]== 0 ))||new_error){
  5c5520:	48 8b 05 01 a6 5c 00 	mov    rax,QWORD PTR [rip+0x5ca601]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c5527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c552a:	48 89 c3             	mov    rbx,rax
  5c552d:	48 8b 05 f4 a5 5c 00 	mov    rax,QWORD PTR [rip+0x5ca5f4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c5534:	48 83 c0 28          	add    rax,0x28
  5c5538:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c553b:	48 89 c1             	mov    rcx,rax
  5c553e:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c5545:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5547:	48 98                	cdqe   
  5c5549:	48 8b 15 d8 a5 5c 00 	mov    rdx,QWORD PTR [rip+0x5ca5d8]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c5550:	48 83 c2 20          	add    rdx,0x20
  5c5554:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c5557:	48 29 d0             	sub    rax,rdx
  5c555a:	48 89 ce             	mov    rsi,rcx
  5c555d:	48 89 c7             	mov    rdi,rax
  5c5560:	e8 cf eb 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c5565:	48 01 c0             	add    rax,rax
  5c5568:	48 01 d8             	add    rax,rbx
  5c556b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c556e:	66 85 c0             	test   ax,ax
  5c5571:	74 0a                	je     5c557d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14311>
  5c5573:	8b 05 c3 88 4b 00    	mov    eax,DWORD PTR [rip+0x4b88c3]        # a7de3c <new_error>
  5c5579:	85 c0                	test   eax,eax
  5c557b:	74 07                	je     5c5584 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14318>
  5c557d:	b8 01 00 00 00       	mov    eax,0x1
  5c5582:	eb 05                	jmp    5c5589 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1431d>
  5c5584:	b8 00 00 00 00       	mov    eax,0x0
  5c5589:	84 c0                	test   al,al
  5c558b:	0f 84 f6 00 00 00    	je     5c5687 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1441b>
;if(qbevent){evnt(16997);if(r)goto S_19926;}
  5c5591:	8b 05 b1 88 4b 00    	mov    eax,DWORD PTR [rip+0x4b88b1]        # a7de48 <qbevent>
  5c5597:	85 c0                	test   eax,eax
  5c5599:	74 23                	je     5c55be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14352>
  5c559b:	ba 00 00 00 00       	mov    edx,0x0
  5c55a0:	be 00 00 00 00       	mov    esi,0x0
  5c55a5:	bf 65 42 00 00       	mov    edi,0x4265
  5c55aa:	e8 d2 d7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c55af:	8b 05 9f b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb59f]        # b90b54 <r>
  5c55b5:	85 c0                	test   eax,eax
  5c55b7:	74 05                	je     5c55be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14352>
  5c55b9:	e9 62 ff ff ff       	jmp    5c5520 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x142b4>
;do{
;tmp_long=array_check((*_FUNC_EVALUATEFUNC_LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c55be:	48 8b 05 63 a5 5c 00 	mov    rax,QWORD PTR [rip+0x5ca563]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c55c5:	48 83 c0 28          	add    rax,0x28
  5c55c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c55cc:	48 89 c1             	mov    rcx,rax
  5c55cf:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c55d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c55d8:	48 98                	cdqe   
  5c55da:	48 8b 15 47 a5 5c 00 	mov    rdx,QWORD PTR [rip+0x5ca547]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c55e1:	48 83 c2 20          	add    rdx,0x20
  5c55e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c55e8:	48 29 d0             	sub    rax,rdx
  5c55eb:	48 89 ce             	mov    rsi,rcx
  5c55ee:	48 89 c7             	mov    rdi,rax
  5c55f1:	e8 3e eb 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c55f6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c55fa:	8b 05 3c 88 4b 00    	mov    eax,DWORD PTR [rip+0x4b883c]        # a7de3c <new_error>
  5c5600:	85 c0                	test   eax,eax
  5c5602:	75 1a                	jne    5c561e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x143b2>
  5c5604:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c5608:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c560c:	48 8b 05 15 a5 5c 00 	mov    rax,QWORD PTR [rip+0x5ca515]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c5613:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c5616:	48 01 d0             	add    rax,rdx
  5c5619:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(16998);}while(r);
  5c561e:	8b 05 24 88 4b 00    	mov    eax,DWORD PTR [rip+0x4b8824]        # a7de48 <qbevent>
  5c5624:	85 c0                	test   eax,eax
  5c5626:	74 24                	je     5c564c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x143e0>
  5c5628:	ba 00 00 00 00       	mov    edx,0x0
  5c562d:	be 00 00 00 00       	mov    esi,0x0
  5c5632:	bf 66 42 00 00       	mov    edi,0x4266
  5c5637:	e8 45 d7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c563c:	8b 05 12 b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb512]        # b90b54 <r>
  5c5642:	85 c0                	test   eax,eax
  5c5644:	0f 85 74 ff ff ff    	jne    5c55be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14352>
  5c564a:	eb 01                	jmp    5c564d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x143e1>
  5c564c:	90                   	nop
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c564d:	48 8b 05 94 a6 5c 00 	mov    rax,QWORD PTR [rip+0x5ca694]        # b8fce8 <__INTEGER_RECOMPILE>
  5c5654:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(17000);}while(r);
  5c5659:	8b 05 e9 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b87e9]        # a7de48 <qbevent>
  5c565f:	85 c0                	test   eax,eax
  5c5661:	74 23                	je     5c5686 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1441a>
  5c5663:	ba 00 00 00 00       	mov    edx,0x0
  5c5668:	be 00 00 00 00       	mov    esi,0x0
  5c566d:	bf 68 42 00 00       	mov    edi,0x4268
  5c5672:	e8 0a d7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5677:	8b 05 d7 b4 5c 00    	mov    eax,DWORD PTR [rip+0x5cb4d7]        # b90b54 <r>
  5c567d:	85 c0                	test   eax,eax
  5c567f:	75 cc                	jne    5c564d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x143e1>
  5c5681:	eb 04                	jmp    5c5687 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1441b>
;}
;}
;S_19931:;
  5c5683:	90                   	nop
  5c5684:	eb 01                	jmp    5c5687 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1441b>
;if(!qbevent)break;evnt(17000);}while(r);
  5c5686:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2847))== 0 ))||new_error){
  5c5687:	48 8b 05 7a a4 5c 00 	mov    rax,QWORD PTR [rip+0x5ca47a]        # b8fb08 <__UDT_ID>
  5c568e:	48 05 1f 0b 00 00    	add    rax,0xb1f
  5c5694:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5696:	85 c0                	test   eax,eax
  5c5698:	74 0e                	je     5c56a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1443c>
  5c569a:	8b 05 9c 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b879c]        # a7de3c <new_error>
  5c56a0:	85 c0                	test   eax,eax
  5c56a2:	0f 84 de 02 00 00    	je     5c5986 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1471a>
;if(qbevent){evnt(17006);if(r)goto S_19931;}
  5c56a8:	8b 05 9a 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b879a]        # a7de48 <qbevent>
  5c56ae:	85 c0                	test   eax,eax
  5c56b0:	74 20                	je     5c56d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14466>
  5c56b2:	ba 00 00 00 00       	mov    edx,0x0
  5c56b7:	be 00 00 00 00       	mov    esi,0x0
  5c56bc:	bf 6e 42 00 00       	mov    edi,0x426e
  5c56c1:	e8 bb d6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c56c6:	8b 05 88 b4 5c 00    	mov    eax,DWORD PTR [rip+0x5cb488]        # b90b54 <r>
  5c56cc:	85 c0                	test   eax,eax
  5c56ce:	74 03                	je     5c56d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14467>
  5c56d0:	eb b5                	jmp    5c5687 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1441b>
;S_19932:;
  5c56d2:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_NELEREQ== 0 ))||new_error){
  5c56d3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5c56da:	8b 00                	mov    eax,DWORD PTR [rax]
  5c56dc:	85 c0                	test   eax,eax
  5c56de:	74 0e                	je     5c56ee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14482>
  5c56e0:	8b 05 56 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b8756]        # a7de3c <new_error>
  5c56e6:	85 c0                	test   eax,eax
  5c56e8:	0f 84 de 01 00 00    	je     5c58cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14660>
;if(qbevent){evnt(17011);if(r)goto S_19932;}
  5c56ee:	8b 05 54 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b8754]        # a7de48 <qbevent>
  5c56f4:	85 c0                	test   eax,eax
  5c56f6:	74 20                	je     5c5718 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144ac>
  5c56f8:	ba 00 00 00 00       	mov    edx,0x0
  5c56fd:	be 00 00 00 00       	mov    esi,0x0
  5c5702:	bf 73 42 00 00       	mov    edi,0x4273
  5c5707:	e8 75 d6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c570c:	8b 05 42 b4 5c 00    	mov    eax,DWORD PTR [rip+0x5cb442]        # b90b54 <r>
  5c5712:	85 c0                	test   eax,eax
  5c5714:	74 03                	je     5c5719 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144ad>
  5c5716:	eb bb                	jmp    5c56d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14467>
;S_19933:;
  5c5718:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))!= -1 ))||new_error){
  5c5719:	48 8b 05 e8 a3 5c 00 	mov    rax,QWORD PTR [rip+0x5ca3e8]        # b8fb08 <__UDT_ID>
  5c5720:	48 05 04 02 00 00    	add    rax,0x204
  5c5726:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c5729:	66 83 f8 ff          	cmp    ax,0xffff
  5c572d:	75 0e                	jne    5c573d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144d1>
  5c572f:	8b 05 07 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b8707]        # a7de3c <new_error>
  5c5735:	85 c0                	test   eax,eax
  5c5737:	0f 84 ef 00 00 00    	je     5c582c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x145c0>
;if(qbevent){evnt(17015);if(r)goto S_19933;}
  5c573d:	8b 05 05 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b8705]        # a7de48 <qbevent>
  5c5743:	85 c0                	test   eax,eax
  5c5745:	74 20                	je     5c5767 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144fb>
  5c5747:	ba 00 00 00 00       	mov    edx,0x0
  5c574c:	be 00 00 00 00       	mov    esi,0x0
  5c5751:	bf 77 42 00 00       	mov    edi,0x4277
  5c5756:	e8 26 d6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c575b:	8b 05 f3 b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb3f3]        # b90b54 <r>
  5c5761:	85 c0                	test   eax,eax
  5c5763:	74 02                	je     5c5767 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144fb>
  5c5765:	eb b2                	jmp    5c5719 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144ad>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NELEREQ=*(int16*)(((char*)__UDT_ID)+(516));
  5c5767:	48 8b 05 9a a3 5c 00 	mov    rax,QWORD PTR [rip+0x5ca39a]        # b8fb08 <__UDT_ID>
  5c576e:	48 05 04 02 00 00    	add    rax,0x204
  5c5774:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c5777:	0f bf d0             	movsx  edx,ax
  5c577a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5c5781:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17016);}while(r);
  5c5783:	8b 05 bf 86 4b 00    	mov    eax,DWORD PTR [rip+0x4b86bf]        # a7de48 <qbevent>
  5c5789:	85 c0                	test   eax,eax
  5c578b:	74 20                	je     5c57ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14541>
  5c578d:	ba 00 00 00 00       	mov    edx,0x0
  5c5792:	be 00 00 00 00       	mov    esi,0x0
  5c5797:	bf 78 42 00 00       	mov    edi,0x4278
  5c579c:	e8 e0 d5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c57a1:	8b 05 ad b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb3ad]        # b90b54 <r>
  5c57a7:	85 c0                	test   eax,eax
  5c57a9:	75 bc                	jne    5c5767 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x144fb>
  5c57ab:	eb 01                	jmp    5c57ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14542>
  5c57ad:	90                   	nop
;do{
;sub_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(2747)),100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,func_chr(*_FUNC_EVALUATEFUNC_LONG_NELEREQ),1);
  5c57ae:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5c57b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5c57b7:	89 c7                	mov    edi,eax
  5c57b9:	e8 34 04 32 00       	call   8e5bf2 <func_chr(int)>
  5c57be:	49 89 c4             	mov    r12,rax
  5c57c1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c57c8:	8b 18                	mov    ebx,DWORD PTR [rax]
  5c57ca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c57d1:	48 05 bb 0a 00 00    	add    rax,0xabb
  5c57d7:	ba 01 00 00 00       	mov    edx,0x1
  5c57dc:	be 64 00 00 00       	mov    esi,0x64
  5c57e1:	48 89 c7             	mov    rdi,rax
  5c57e4:	e8 ce f4 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c57e9:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c57ef:	4c 89 e1             	mov    rcx,r12
  5c57f2:	ba 01 00 00 00       	mov    edx,0x1
  5c57f7:	89 de                	mov    esi,ebx
  5c57f9:	48 89 c7             	mov    rdi,rax
  5c57fc:	e8 17 15 32 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(17017);}while(r);
  5c5801:	8b 05 41 86 4b 00    	mov    eax,DWORD PTR [rip+0x4b8641]        # a7de48 <qbevent>
  5c5807:	85 c0                	test   eax,eax
  5c5809:	74 20                	je     5c582b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x145bf>
  5c580b:	ba 00 00 00 00       	mov    edx,0x0
  5c5810:	be 00 00 00 00       	mov    esi,0x0
  5c5815:	bf 79 42 00 00       	mov    edi,0x4279
  5c581a:	e8 62 d5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c581f:	8b 05 2f b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb32f]        # b90b54 <r>
  5c5825:	85 c0                	test   eax,eax
  5c5827:	75 85                	jne    5c57ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14542>
  5c5829:	eb 01                	jmp    5c582c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x145c0>
  5c582b:	90                   	nop
;}
;do{
;memcpy(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0,((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)+ 0, 2861);
  5c582c:	48 8b 05 ed a2 5c 00 	mov    rax,QWORD PTR [rip+0x5ca2ed]        # b8fb20 <__ARRAY_UDT_IDS>
  5c5833:	48 83 c0 28          	add    rax,0x28
  5c5837:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c583a:	48 89 c1             	mov    rcx,rax
  5c583d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c5844:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5846:	48 98                	cdqe   
  5c5848:	48 8b 15 d1 a2 5c 00 	mov    rdx,QWORD PTR [rip+0x5ca2d1]        # b8fb20 <__ARRAY_UDT_IDS>
  5c584f:	48 83 c2 20          	add    rdx,0x20
  5c5853:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c5856:	48 29 d0             	sub    rax,rdx
  5c5859:	48 89 ce             	mov    rsi,rcx
  5c585c:	48 89 c7             	mov    rdi,rax
  5c585f:	e8 d0 e8 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c5864:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5c586b:	48 89 c2             	mov    rdx,rax
  5c586e:	48 8b 05 ab a2 5c 00 	mov    rax,QWORD PTR [rip+0x5ca2ab]        # b8fb20 <__ARRAY_UDT_IDS>
  5c5875:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c5878:	48 01 d0             	add    rax,rdx
  5c587b:	48 89 c1             	mov    rcx,rax
  5c587e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c5885:	ba 2d 0b 00 00       	mov    edx,0xb2d
  5c588a:	48 89 c6             	mov    rsi,rax
  5c588d:	48 89 cf             	mov    rdi,rcx
  5c5890:	e8 6b fd e3 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(17020);}while(r);
  5c5895:	8b 05 ad 85 4b 00    	mov    eax,DWORD PTR [rip+0x4b85ad]        # a7de48 <qbevent>
  5c589b:	85 c0                	test   eax,eax
  5c589d:	74 27                	je     5c58c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1465a>
  5c589f:	ba 00 00 00 00       	mov    edx,0x0
  5c58a4:	be 00 00 00 00       	mov    esi,0x0
  5c58a9:	bf 7c 42 00 00       	mov    edi,0x427c
  5c58ae:	e8 ce d4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c58b3:	8b 05 9b b2 5c 00    	mov    eax,DWORD PTR [rip+0x5cb29b]        # b90b54 <r>
  5c58b9:	85 c0                	test   eax,eax
  5c58bb:	0f 85 6b ff ff ff    	jne    5c582c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x145c0>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_NELEREQ== 0 ))||new_error){
  5c58c1:	e9 c0 00 00 00       	jmp    5c5986 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1471a>
;if(!qbevent)break;evnt(17020);}while(r);
  5c58c6:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_NELEREQ== 0 ))||new_error){
  5c58c7:	e9 ba 00 00 00       	jmp    5c5986 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1471a>
;}else{
;S_19939:;
  5c58cc:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))!=*_FUNC_EVALUATEFUNC_LONG_NELEREQ))||new_error){
  5c58cd:	48 8b 05 34 a2 5c 00 	mov    rax,QWORD PTR [rip+0x5ca234]        # b8fb08 <__UDT_ID>
  5c58d4:	48 05 04 02 00 00    	add    rax,0x204
  5c58da:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c58dd:	0f bf d0             	movsx  edx,ax
  5c58e0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5c58e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5c58e9:	39 c2                	cmp    edx,eax
  5c58eb:	75 0e                	jne    5c58fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1468f>
  5c58ed:	8b 05 49 85 4b 00    	mov    eax,DWORD PTR [rip+0x4b8549]        # a7de3c <new_error>
  5c58f3:	85 c0                	test   eax,eax
  5c58f5:	0f 84 8b 00 00 00    	je     5c5986 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1471a>
;if(qbevent){evnt(17033);if(r)goto S_19939;}
  5c58fb:	8b 05 47 85 4b 00    	mov    eax,DWORD PTR [rip+0x4b8547]        # a7de48 <qbevent>
  5c5901:	85 c0                	test   eax,eax
  5c5903:	74 20                	je     5c5925 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x146b9>
  5c5905:	ba 00 00 00 00       	mov    edx,0x0
  5c590a:	be 00 00 00 00       	mov    esi,0x0
  5c590f:	bf 89 42 00 00       	mov    edi,0x4289
  5c5914:	e8 68 d4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5919:	8b 05 35 b2 5c 00    	mov    eax,DWORD PTR [rip+0x5cb235]        # b90b54 <r>
  5c591f:	85 c0                	test   eax,eax
  5c5921:	74 02                	je     5c5925 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x146b9>
  5c5923:	eb a8                	jmp    5c58cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14661>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Passing arrays with a differing number of elements to a SUB/FUNCTION is not supported",85));
  5c5925:	be 55 00 00 00       	mov    esi,0x55
  5c592a:	48 8d 05 5f ec 42 00 	lea    rax,[rip+0x42ec5f]        # 9f4590 <_IO_stdin_used+0x14590>
  5c5931:	48 89 c7             	mov    rdi,rax
  5c5934:	e8 ec f2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c5939:	48 89 c7             	mov    rdi,rax
  5c593c:	e8 d1 d8 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c5941:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c5947:	be 00 00 00 00       	mov    esi,0x0
  5c594c:	89 c7                	mov    edi,eax
  5c594e:	e8 c4 e2 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17033);}while(r);
  5c5953:	8b 05 ef 84 4b 00    	mov    eax,DWORD PTR [rip+0x4b84ef]        # a7de48 <qbevent>
  5c5959:	85 c0                	test   eax,eax
  5c595b:	74 23                	je     5c5980 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14714>
  5c595d:	ba 00 00 00 00       	mov    edx,0x0
  5c5962:	be 00 00 00 00       	mov    esi,0x0
  5c5967:	bf 89 42 00 00       	mov    edi,0x4289
  5c596c:	e8 10 d4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5971:	8b 05 dd b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb1dd]        # b90b54 <r>
  5c5977:	85 c0                	test   eax,eax
  5c5979:	75 aa                	jne    5c5925 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x146b9>
;do{
;goto exit_subfunc;
  5c597b:	e9 cf 60 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17033);}while(r);
  5c5980:	90                   	nop
;goto exit_subfunc;
  5c5981:	e9 c9 60 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17033);}while(r);
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2508= 1 )));
  5c5986:	c7 85 30 fc ff ff 01 	mov    DWORD PTR [rbp-0x3d0],0x1
  5c598d:	00 00 00 
  5c5990:	48 8d 95 30 fc ff ff 	lea    rdx,[rbp-0x3d0]
  5c5997:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c599e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c59a5:	48 89 ce             	mov    rsi,rcx
  5c59a8:	48 89 c7             	mov    rdi,rax
  5c59ab:	e8 4a 56 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c59b0:	48 89 c2             	mov    rdx,rax
  5c59b3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c59ba:	48 89 d6             	mov    rsi,rdx
  5c59bd:	48 89 c7             	mov    rdi,rax
  5c59c0:	e8 f2 f5 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c59c5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c59cb:	be 00 00 00 00       	mov    esi,0x0
  5c59d0:	89 c7                	mov    edi,eax
  5c59d2:	e8 40 e2 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17041);}while(r);
  5c59d7:	8b 05 6b 84 4b 00    	mov    eax,DWORD PTR [rip+0x4b846b]        # a7de48 <qbevent>
  5c59dd:	85 c0                	test   eax,eax
  5c59df:	74 20                	je     5c5a01 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14795>
  5c59e1:	ba 00 00 00 00       	mov    edx,0x0
  5c59e6:	be 00 00 00 00       	mov    esi,0x0
  5c59eb:	bf 91 42 00 00       	mov    edi,0x4291
  5c59f0:	e8 8c d3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c59f5:	8b 05 59 b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb159]        # b90b54 <r>
  5c59fb:	85 c0                	test   eax,eax
  5c59fd:	75 87                	jne    5c5986 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1471a>
;S_19946:;
  5c59ff:	eb 01                	jmp    5c5a02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14796>
;if(!qbevent)break;evnt(17041);}while(r);
  5c5a01:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c5a02:	48 8b 05 5f 9b 5c 00 	mov    rax,QWORD PTR [rip+0x5c9b5f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c5a09:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5a0b:	85 c0                	test   eax,eax
  5c5a0d:	75 0e                	jne    5c5a1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x147b1>
  5c5a0f:	8b 05 27 84 4b 00    	mov    eax,DWORD PTR [rip+0x4b8427]        # a7de3c <new_error>
  5c5a15:	85 c0                	test   eax,eax
  5c5a17:	0f 84 8c 41 00 00    	je     5c9ba9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1893d>
;if(qbevent){evnt(17042);if(r)goto S_19946;}
  5c5a1d:	8b 05 25 84 4b 00    	mov    eax,DWORD PTR [rip+0x4b8425]        # a7de48 <qbevent>
  5c5a23:	85 c0                	test   eax,eax
  5c5a25:	0f 84 08 60 00 00    	je     5cba33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7c7>
  5c5a2b:	ba 00 00 00 00       	mov    edx,0x0
  5c5a30:	be 00 00 00 00       	mov    esi,0x0
  5c5a35:	bf 92 42 00 00       	mov    edi,0x4292
  5c5a3a:	e8 42 d3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5a3f:	8b 05 0f b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb10f]        # b90b54 <r>
  5c5a45:	85 c0                	test   eax,eax
  5c5a47:	0f 84 e6 5f 00 00    	je     5cba33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7c7>
  5c5a4d:	eb b3                	jmp    5c5a02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14796>
;}
;do{
;goto LABEL_DONTEVALUATE;
;if(!qbevent)break;evnt(17043);}while(r);
;}
;S_19951:;
  5c5a4f:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISSTRING)== 0 ))||new_error){
  5c5a50:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c5a57:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5a59:	48 8b 05 e8 a0 5c 00 	mov    rax,QWORD PTR [rip+0x5ca0e8]        # b8fb48 <__LONG_ISSTRING>
  5c5a60:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5a62:	21 d0                	and    eax,edx
  5c5a64:	85 c0                	test   eax,eax
  5c5a66:	74 0e                	je     5c5a76 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1480a>
  5c5a68:	8b 05 ce 83 4b 00    	mov    eax,DWORD PTR [rip+0x4b83ce]        # a7de3c <new_error>
  5c5a6e:	85 c0                	test   eax,eax
  5c5a70:	0f 84 f8 13 00 00    	je     5c6e6e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15c02>
;if(qbevent){evnt(17061);if(r)goto S_19951;}
  5c5a76:	8b 05 cc 83 4b 00    	mov    eax,DWORD PTR [rip+0x4b83cc]        # a7de48 <qbevent>
  5c5a7c:	85 c0                	test   eax,eax
  5c5a7e:	74 20                	je     5c5aa0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14834>
  5c5a80:	ba 00 00 00 00       	mov    edx,0x0
  5c5a85:	be 00 00 00 00       	mov    esi,0x0
  5c5a8a:	bf a5 42 00 00       	mov    edi,0x42a5
  5c5a8f:	e8 ed d2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5a94:	8b 05 ba b0 5c 00    	mov    eax,DWORD PTR [rip+0x5cb0ba]        # b90b54 <r>
  5c5a9a:	85 c0                	test   eax,eax
  5c5a9c:	74 03                	je     5c5aa1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14835>
  5c5a9e:	eb b0                	jmp    5c5a50 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x147e4>
;S_19952:;
  5c5aa0:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5c5aa1:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c5aa8:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5aaa:	48 8b 05 d7 a0 5c 00 	mov    rax,QWORD PTR [rip+0x5ca0d7]        # b8fb88 <__LONG_ISREFERENCE>
  5c5ab1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5ab3:	21 d0                	and    eax,edx
  5c5ab5:	85 c0                	test   eax,eax
  5c5ab7:	75 0e                	jne    5c5ac7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1485b>
  5c5ab9:	8b 05 7d 83 4b 00    	mov    eax,DWORD PTR [rip+0x4b837d]        # a7de3c <new_error>
  5c5abf:	85 c0                	test   eax,eax
  5c5ac1:	0f 84 03 17 00 00    	je     5c71ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f5e>
;if(qbevent){evnt(17062);if(r)goto S_19952;}
  5c5ac7:	8b 05 7b 83 4b 00    	mov    eax,DWORD PTR [rip+0x4b837b]        # a7de48 <qbevent>
  5c5acd:	85 c0                	test   eax,eax
  5c5acf:	74 20                	je     5c5af1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14885>
  5c5ad1:	ba 00 00 00 00       	mov    edx,0x0
  5c5ad6:	be 00 00 00 00       	mov    esi,0x0
  5c5adb:	bf a6 42 00 00       	mov    edi,0x42a6
  5c5ae0:	e8 9c d2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5ae5:	8b 05 69 b0 5c 00    	mov    eax,DWORD PTR [rip+0x5cb069]        # b90b54 <r>
  5c5aeb:	85 c0                	test   eax,eax
  5c5aed:	74 02                	je     5c5af1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14885>
  5c5aef:	eb b0                	jmp    5c5aa1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14835>
;do{
;*_FUNC_EVALUATEFUNC_LONG_IDNUM=qbr(func_val(qbs_left(_FUNC_EVALUATEFUNC_STRING_E,func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)- 1 )));
  5c5af1:	48 8b 15 c8 90 5c 00 	mov    rdx,QWORD PTR [rip+0x5c90c8]        # b8ebc0 <__STRING1_SP3>
  5c5af8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c5aff:	b9 00 00 00 00       	mov    ecx,0x0
  5c5b04:	48 89 c6             	mov    rsi,rax
  5c5b07:	bf 00 00 00 00       	mov    edi,0x0
  5c5b0c:	e8 99 0e 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c5b11:	8d 50 ff             	lea    edx,[rax-0x1]
  5c5b14:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c5b1b:	89 d6                	mov    esi,edx
  5c5b1d:	48 89 c7             	mov    rdi,rax
  5c5b20:	e8 8c 01 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5c5b25:	48 89 c7             	mov    rdi,rax
  5c5b28:	e8 6c 7d 33 00       	call   8fd899 <func_val(qbs*)>
  5c5b2d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c5b32:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c5b35:	e8 ac e8 30 00       	call   8d43e6 <qbr(long double)>
  5c5b3a:	48 83 c4 10          	add    rsp,0x10
  5c5b3e:	89 c2                	mov    edx,eax
  5c5b40:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c5b47:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c5b49:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c5b4f:	be 00 00 00 00       	mov    esi,0x0
  5c5b54:	89 c7                	mov    edi,eax
  5c5b56:	e8 bc e0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17063);}while(r);
  5c5b5b:	8b 05 e7 82 4b 00    	mov    eax,DWORD PTR [rip+0x4b82e7]        # a7de48 <qbevent>
  5c5b61:	85 c0                	test   eax,eax
  5c5b63:	74 24                	je     5c5b89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1491d>
  5c5b65:	ba 00 00 00 00       	mov    edx,0x0
  5c5b6a:	be 00 00 00 00       	mov    esi,0x0
  5c5b6f:	bf a7 42 00 00       	mov    edi,0x42a7
  5c5b74:	e8 08 d2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5b79:	8b 05 d5 af 5c 00    	mov    eax,DWORD PTR [rip+0x5cafd5]        # b90b54 <r>
  5c5b7f:	85 c0                	test   eax,eax
  5c5b81:	0f 85 6a ff ff ff    	jne    5c5af1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14885>
  5c5b87:	eb 01                	jmp    5c5b8a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1491e>
  5c5b89:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP;
  5c5b8a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c5b91:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5b93:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c5b9a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17065);}while(r);
  5c5b9c:	8b 05 a6 82 4b 00    	mov    eax,DWORD PTR [rip+0x4b82a6]        # a7de48 <qbevent>
  5c5ba2:	85 c0                	test   eax,eax
  5c5ba4:	74 20                	je     5c5bc6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1495a>
  5c5ba6:	ba 00 00 00 00       	mov    edx,0x0
  5c5bab:	be 00 00 00 00       	mov    esi,0x0
  5c5bb0:	bf a9 42 00 00       	mov    edi,0x42a9
  5c5bb5:	e8 c7 d1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5bba:	8b 05 94 af 5c 00    	mov    eax,DWORD PTR [rip+0x5caf94]        # b90b54 <r>
  5c5bc0:	85 c0                	test   eax,eax
  5c5bc2:	75 c6                	jne    5c5b8a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1491e>
  5c5bc4:	eb 01                	jmp    5c5bc7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1495b>
  5c5bc6:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5c5bc7:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c5bce:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5bd0:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5bd7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17065);}while(r);
  5c5bd9:	8b 05 69 82 4b 00    	mov    eax,DWORD PTR [rip+0x4b8269]        # a7de48 <qbevent>
  5c5bdf:	85 c0                	test   eax,eax
  5c5be1:	74 20                	je     5c5c03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14997>
  5c5be3:	ba 00 00 00 00       	mov    edx,0x0
  5c5be8:	be 00 00 00 00       	mov    esi,0x0
  5c5bed:	bf a9 42 00 00       	mov    edi,0x42a9
  5c5bf2:	e8 8a d1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5bf7:	8b 05 57 af 5c 00    	mov    eax,DWORD PTR [rip+0x5caf57]        # b90b54 <r>
  5c5bfd:	85 c0                	test   eax,eax
  5c5bff:	75 c6                	jne    5c5bc7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1495b>
  5c5c01:	eb 01                	jmp    5c5c04 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14998>
  5c5c03:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_ARR= 0 ;
  5c5c04:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5c5c0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(17068);}while(r);
  5c5c11:	8b 05 31 82 4b 00    	mov    eax,DWORD PTR [rip+0x4b8231]        # a7de48 <qbevent>
  5c5c17:	85 c0                	test   eax,eax
  5c5c19:	74 20                	je     5c5c3b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x149cf>
  5c5c1b:	ba 00 00 00 00       	mov    edx,0x0
  5c5c20:	be 00 00 00 00       	mov    esi,0x0
  5c5c25:	bf ac 42 00 00       	mov    edi,0x42ac
  5c5c2a:	e8 52 d1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5c2f:	8b 05 1f af 5c 00    	mov    eax,DWORD PTR [rip+0x5caf1f]        # b90b54 <r>
  5c5c35:	85 c0                	test   eax,eax
  5c5c37:	75 cb                	jne    5c5c04 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14998>
;S_19957:;
  5c5c39:	eb 01                	jmp    5c5c3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x149d0>
;if(!qbevent)break;evnt(17068);}while(r);
  5c5c3b:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2&*__LONG_ISARRAY))||new_error){
  5c5c3c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5c43:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5c45:	48 8b 05 34 9f 5c 00 	mov    rax,QWORD PTR [rip+0x5c9f34]        # b8fb80 <__LONG_ISARRAY>
  5c5c4c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5c4e:	21 d0                	and    eax,edx
  5c5c50:	85 c0                	test   eax,eax
  5c5c52:	75 0a                	jne    5c5c5e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x149f2>
  5c5c54:	8b 05 e2 81 4b 00    	mov    eax,DWORD PTR [rip+0x4b81e2]        # a7de3c <new_error>
  5c5c5a:	85 c0                	test   eax,eax
  5c5c5c:	74 62                	je     5c5cc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a54>
;if(qbevent){evnt(17068);if(r)goto S_19957;}
  5c5c5e:	8b 05 e4 81 4b 00    	mov    eax,DWORD PTR [rip+0x4b81e4]        # a7de48 <qbevent>
  5c5c64:	85 c0                	test   eax,eax
  5c5c66:	74 20                	je     5c5c88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a1c>
  5c5c68:	ba 00 00 00 00       	mov    edx,0x0
  5c5c6d:	be 00 00 00 00       	mov    esi,0x0
  5c5c72:	bf ac 42 00 00       	mov    edi,0x42ac
  5c5c77:	e8 05 d1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5c7c:	8b 05 d2 ae 5c 00    	mov    eax,DWORD PTR [rip+0x5caed2]        # b90b54 <r>
  5c5c82:	85 c0                	test   eax,eax
  5c5c84:	74 02                	je     5c5c88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a1c>
  5c5c86:	eb b4                	jmp    5c5c3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x149d0>
;do{
;*_FUNC_EVALUATEFUNC_LONG_ARR= 1 ;
  5c5c88:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5c5c8f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(17068);}while(r);
  5c5c95:	8b 05 ad 81 4b 00    	mov    eax,DWORD PTR [rip+0x4b81ad]        # a7de48 <qbevent>
  5c5c9b:	85 c0                	test   eax,eax
  5c5c9d:	74 20                	je     5c5cbf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a53>
  5c5c9f:	ba 00 00 00 00       	mov    edx,0x0
  5c5ca4:	be 00 00 00 00       	mov    esi,0x0
  5c5ca9:	bf ac 42 00 00       	mov    edi,0x42ac
  5c5cae:	e8 ce d0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5cb3:	8b 05 9b ae 5c 00    	mov    eax,DWORD PTR [rip+0x5cae9b]        # b90b54 <r>
  5c5cb9:	85 c0                	test   eax,eax
  5c5cbb:	75 cb                	jne    5c5c88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a1c>
  5c5cbd:	eb 01                	jmp    5c5cc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a54>
  5c5cbf:	90                   	nop
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT= 0 ;
  5c5cc0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5c5cc7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(17069);}while(r);
  5c5ccd:	8b 05 75 81 4b 00    	mov    eax,DWORD PTR [rip+0x4b8175]        # a7de48 <qbevent>
  5c5cd3:	85 c0                	test   eax,eax
  5c5cd5:	74 20                	je     5c5cf7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a8b>
  5c5cd7:	ba 00 00 00 00       	mov    edx,0x0
  5c5cdc:	be 00 00 00 00       	mov    esi,0x0
  5c5ce1:	bf ad 42 00 00       	mov    edi,0x42ad
  5c5ce6:	e8 96 d0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5ceb:	8b 05 63 ae 5c 00    	mov    eax,DWORD PTR [rip+0x5cae63]        # b90b54 <r>
  5c5cf1:	85 c0                	test   eax,eax
  5c5cf3:	75 cb                	jne    5c5cc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a54>
;S_19961:;
  5c5cf5:	eb 01                	jmp    5c5cf8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a8c>
;if(!qbevent)break;evnt(17069);}while(r);
  5c5cf7:	90                   	nop
;if (((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2&*__LONG_ISUDT)== 0 ))&(-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2&*__LONG_ISUDT)!= 0 )))||new_error){
  5c5cf8:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c5cff:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5d01:	48 8b 05 88 9e 5c 00 	mov    rax,QWORD PTR [rip+0x5c9e88]        # b8fb90 <__LONG_ISUDT>
  5c5d08:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5d0a:	21 d0                	and    eax,edx
  5c5d0c:	85 c0                	test   eax,eax
  5c5d0e:	0f 94 c0             	sete   al
  5c5d11:	0f b6 c0             	movzx  eax,al
  5c5d14:	f7 d8                	neg    eax
  5c5d16:	89 c1                	mov    ecx,eax
  5c5d18:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5d1f:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5d21:	48 8b 05 68 9e 5c 00 	mov    rax,QWORD PTR [rip+0x5c9e68]        # b8fb90 <__LONG_ISUDT>
  5c5d28:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5d2a:	21 d0                	and    eax,edx
  5c5d2c:	85 c0                	test   eax,eax
