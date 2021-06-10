  42e919:	48 89 c2             	mov    rdx,rax
  42e91c:	be 2c 00 00 00       	mov    esi,0x2c
  42e921:	bf 16 00 00 00       	mov    edi,0x16
  42e926:	e8 56 44 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e92b:	8b 05 23 22 76 00    	mov    eax,DWORD PTR [rip+0x762223]        # b90b54 <r>
  42e931:	85 c0                	test   eax,eax
  42e933:	75 d3                	jne    42e908 <QBMAIN(void*)+0x1acc4>
  42e935:	eb 01                	jmp    42e938 <QBMAIN(void*)+0x1acf4>
  42e937:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,45,"ide_global.bas");}while(r);
  42e938:	8b 05 0a f5 64 00    	mov    eax,DWORD PTR [rip+0x64f50a]        # a7de48 <qbevent>
  42e93e:	85 c0                	test   eax,eax
  42e940:	74 25                	je     42e967 <QBMAIN(void*)+0x1ad23>
  42e942:	48 8d 05 8a 17 5b 00 	lea    rax,[rip+0x5b178a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e949:	48 89 c2             	mov    rdx,rax
  42e94c:	be 2d 00 00 00       	mov    esi,0x2d
  42e951:	bf 16 00 00 00       	mov    edi,0x16
  42e956:	e8 26 44 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e95b:	8b 05 f3 21 76 00    	mov    eax,DWORD PTR [rip+0x7621f3]        # b90b54 <r>
  42e961:	85 c0                	test   eax,eax
  42e963:	75 d3                	jne    42e938 <QBMAIN(void*)+0x1acf4>
  42e965:	eb 01                	jmp    42e968 <QBMAIN(void*)+0x1ad24>
  42e967:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,46,"ide_global.bas");}while(r);
  42e968:	8b 05 da f4 64 00    	mov    eax,DWORD PTR [rip+0x64f4da]        # a7de48 <qbevent>
  42e96e:	85 c0                	test   eax,eax
  42e970:	74 25                	je     42e997 <QBMAIN(void*)+0x1ad53>
  42e972:	48 8d 05 5a 17 5b 00 	lea    rax,[rip+0x5b175a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e979:	48 89 c2             	mov    rdx,rax
  42e97c:	be 2e 00 00 00       	mov    esi,0x2e
  42e981:	bf 16 00 00 00       	mov    edi,0x16
  42e986:	e8 f6 43 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e98b:	8b 05 c3 21 76 00    	mov    eax,DWORD PTR [rip+0x7621c3]        # b90b54 <r>
  42e991:	85 c0                	test   eax,eax
  42e993:	75 d3                	jne    42e968 <QBMAIN(void*)+0x1ad24>
  42e995:	eb 01                	jmp    42e998 <QBMAIN(void*)+0x1ad54>
  42e997:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,47,"ide_global.bas");}while(r);
  42e998:	8b 05 aa f4 64 00    	mov    eax,DWORD PTR [rip+0x64f4aa]        # a7de48 <qbevent>
  42e99e:	85 c0                	test   eax,eax
  42e9a0:	74 25                	je     42e9c7 <QBMAIN(void*)+0x1ad83>
  42e9a2:	48 8d 05 2a 17 5b 00 	lea    rax,[rip+0x5b172a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e9a9:	48 89 c2             	mov    rdx,rax
  42e9ac:	be 2f 00 00 00       	mov    esi,0x2f
  42e9b1:	bf 16 00 00 00       	mov    edi,0x16
  42e9b6:	e8 c6 43 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e9bb:	8b 05 93 21 76 00    	mov    eax,DWORD PTR [rip+0x762193]        # b90b54 <r>
  42e9c1:	85 c0                	test   eax,eax
  42e9c3:	75 d3                	jne    42e998 <QBMAIN(void*)+0x1ad54>
  42e9c5:	eb 01                	jmp    42e9c8 <QBMAIN(void*)+0x1ad84>
  42e9c7:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,48,"ide_global.bas");}while(r);
  42e9c8:	8b 05 7a f4 64 00    	mov    eax,DWORD PTR [rip+0x64f47a]        # a7de48 <qbevent>
  42e9ce:	85 c0                	test   eax,eax
  42e9d0:	74 25                	je     42e9f7 <QBMAIN(void*)+0x1adb3>
  42e9d2:	48 8d 05 fa 16 5b 00 	lea    rax,[rip+0x5b16fa]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e9d9:	48 89 c2             	mov    rdx,rax
  42e9dc:	be 30 00 00 00       	mov    esi,0x30
  42e9e1:	bf 16 00 00 00       	mov    edi,0x16
  42e9e6:	e8 96 43 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e9eb:	8b 05 63 21 76 00    	mov    eax,DWORD PTR [rip+0x762163]        # b90b54 <r>
  42e9f1:	85 c0                	test   eax,eax
  42e9f3:	75 d3                	jne    42e9c8 <QBMAIN(void*)+0x1ad84>
  42e9f5:	eb 01                	jmp    42e9f8 <QBMAIN(void*)+0x1adb4>
  42e9f7:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_BLOCK_CHR[2]&2){
  42e9f8:	48 8b 05 31 05 76 00 	mov    rax,QWORD PTR [rip+0x760531]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42e9ff:	48 83 c0 10          	add    rax,0x10
  42ea03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ea06:	83 e0 02             	and    eax,0x2
  42ea09:	48 85 c0             	test   rax,rax
  42ea0c:	74 0f                	je     42ea1d <QBMAIN(void*)+0x1add9>
;error(10);
  42ea0e:	bf 0a 00 00 00       	mov    edi,0xa
  42ea13:	e8 8b 4a 4b 00       	call   8e34a3 <error(int)>
  42ea18:	e9 38 01 00 00       	jmp    42eb55 <QBMAIN(void*)+0x1af11>
;}else{
;if (__ARRAY_INTEGER_BLOCK_CHR[2]&1){
  42ea1d:	48 8b 05 0c 05 76 00 	mov    rax,QWORD PTR [rip+0x76050c]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ea24:	48 83 c0 10          	add    rax,0x10
  42ea28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ea2b:	83 e0 01             	and    eax,0x1
  42ea2e:	48 85 c0             	test   rax,rax
  42ea31:	74 0f                	je     42ea42 <QBMAIN(void*)+0x1adfe>
;error(10);
  42ea33:	bf 0a 00 00 00       	mov    edi,0xa
  42ea38:	e8 66 4a 4b 00       	call   8e34a3 <error(int)>
  42ea3d:	e9 13 01 00 00       	jmp    42eb55 <QBMAIN(void*)+0x1af11>
;}else{
;__ARRAY_INTEGER_BLOCK_CHR[4]= 0 ;
  42ea42:	48 8b 05 e7 04 76 00 	mov    rax,QWORD PTR [rip+0x7604e7]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ea49:	48 83 c0 20          	add    rax,0x20
  42ea4d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_BLOCK_CHR[5]=( 255 )-__ARRAY_INTEGER_BLOCK_CHR[4]+1;
  42ea54:	48 8b 05 d5 04 76 00 	mov    rax,QWORD PTR [rip+0x7604d5]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ea5b:	48 83 c0 20          	add    rax,0x20
  42ea5f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42ea62:	48 8b 05 c7 04 76 00 	mov    rax,QWORD PTR [rip+0x7604c7]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ea69:	48 83 c0 28          	add    rax,0x28
  42ea6d:	ba 00 01 00 00       	mov    edx,0x100
  42ea72:	48 29 ca             	sub    rdx,rcx
  42ea75:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_BLOCK_CHR[6]=1;
  42ea78:	48 8b 05 b1 04 76 00 	mov    rax,QWORD PTR [rip+0x7604b1]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ea7f:	48 83 c0 30          	add    rax,0x30
  42ea83:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_BLOCK_CHR[2]&4){
  42ea8a:	48 8b 05 9f 04 76 00 	mov    rax,QWORD PTR [rip+0x76049f]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ea91:	48 83 c0 10          	add    rax,0x10
  42ea95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ea98:	83 e0 04             	and    eax,0x4
  42ea9b:	48 85 c0             	test   rax,rax
  42ea9e:	74 51                	je     42eaf1 <QBMAIN(void*)+0x1aead>
;__ARRAY_INTEGER_BLOCK_CHR[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_BLOCK_CHR[5]*2);
  42eaa0:	48 8b 05 89 04 76 00 	mov    rax,QWORD PTR [rip+0x760489]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eaa7:	48 83 c0 28          	add    rax,0x28
  42eaab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eaae:	01 c0                	add    eax,eax
  42eab0:	89 c7                	mov    edi,eax
  42eab2:	e8 fc 50 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  42eab7:	48 89 c2             	mov    rdx,rax
  42eaba:	48 8b 05 6f 04 76 00 	mov    rax,QWORD PTR [rip+0x76046f]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eac1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_BLOCK_CHR[0]),0,__ARRAY_INTEGER_BLOCK_CHR[5]*2);
  42eac4:	48 8b 05 65 04 76 00 	mov    rax,QWORD PTR [rip+0x760465]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eacb:	48 83 c0 28          	add    rax,0x28
  42eacf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ead2:	48 01 c0             	add    rax,rax
  42ead5:	48 89 c2             	mov    rdx,rax
  42ead8:	48 8b 05 51 04 76 00 	mov    rax,QWORD PTR [rip+0x760451]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eadf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eae2:	be 00 00 00 00       	mov    esi,0x0
  42eae7:	48 89 c7             	mov    rdi,rax
  42eaea:	e8 c1 68 fd ff       	call   4053b0 <memset@plt>
  42eaef:	eb 44                	jmp    42eb35 <QBMAIN(void*)+0x1aef1>
;}else{
;__ARRAY_INTEGER_BLOCK_CHR[0]=(ptrszint)calloc(__ARRAY_INTEGER_BLOCK_CHR[5]*2,1);
  42eaf1:	48 8b 05 38 04 76 00 	mov    rax,QWORD PTR [rip+0x760438]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eaf8:	48 83 c0 28          	add    rax,0x28
  42eafc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eaff:	48 01 c0             	add    rax,rax
  42eb02:	be 01 00 00 00       	mov    esi,0x1
  42eb07:	48 89 c7             	mov    rdi,rax
  42eb0a:	e8 11 6a fd ff       	call   405520 <calloc@plt>
  42eb0f:	48 89 c2             	mov    rdx,rax
  42eb12:	48 8b 05 17 04 76 00 	mov    rax,QWORD PTR [rip+0x760417]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eb19:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_BLOCK_CHR[0]) error(257);
  42eb1c:	48 8b 05 0d 04 76 00 	mov    rax,QWORD PTR [rip+0x76040d]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eb23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eb26:	48 85 c0             	test   rax,rax
  42eb29:	75 0a                	jne    42eb35 <QBMAIN(void*)+0x1aef1>
  42eb2b:	bf 01 01 00 00       	mov    edi,0x101
  42eb30:	e8 6e 49 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_BLOCK_CHR[2]|=1;
  42eb35:	48 8b 05 f4 03 76 00 	mov    rax,QWORD PTR [rip+0x7603f4]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eb3c:	48 83 c0 10          	add    rax,0x10
  42eb40:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42eb43:	48 8b 05 e6 03 76 00 	mov    rax,QWORD PTR [rip+0x7603e6]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eb4a:	48 83 c0 10          	add    rax,0x10
  42eb4e:	48 83 ca 01          	or     rdx,0x1
  42eb52:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(22,50,"ide_global.bas");}while(r);
  42eb55:	8b 05 ed f2 64 00    	mov    eax,DWORD PTR [rip+0x64f2ed]        # a7de48 <qbevent>
  42eb5b:	85 c0                	test   eax,eax
  42eb5d:	74 29                	je     42eb88 <QBMAIN(void*)+0x1af44>
  42eb5f:	48 8d 05 6d 15 5b 00 	lea    rax,[rip+0x5b156d]        # 9e00d3 <_IO_stdin_used+0xd3>
  42eb66:	48 89 c2             	mov    rdx,rax
  42eb69:	be 32 00 00 00       	mov    esi,0x32
  42eb6e:	bf 16 00 00 00       	mov    edi,0x16
  42eb73:	e8 09 42 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42eb78:	8b 05 d6 1f 76 00    	mov    eax,DWORD PTR [rip+0x761fd6]        # b90b54 <r>
  42eb7e:	85 c0                	test   eax,eax
  42eb80:	0f 85 72 fe ff ff    	jne    42e9f8 <QBMAIN(void*)+0x1adb4>
  42eb86:	eb 01                	jmp    42eb89 <QBMAIN(void*)+0x1af45>
  42eb88:	90                   	nop
;do{
;tmp_long=array_check(( 10 )-__ARRAY_INTEGER_BLOCK_CHR[4],__ARRAY_INTEGER_BLOCK_CHR[5]);
  42eb89:	48 8b 05 a0 03 76 00 	mov    rax,QWORD PTR [rip+0x7603a0]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eb90:	48 83 c0 28          	add    rax,0x28
  42eb94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eb97:	48 89 c2             	mov    rdx,rax
  42eb9a:	48 8b 05 8f 03 76 00 	mov    rax,QWORD PTR [rip+0x76038f]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42eba1:	48 83 c0 20          	add    rax,0x20
  42eba5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42eba8:	b8 0a 00 00 00       	mov    eax,0xa
  42ebad:	48 29 c8             	sub    rax,rcx
  42ebb0:	48 89 d6             	mov    rsi,rdx
  42ebb3:	48 89 c7             	mov    rdi,rax
  42ebb6:	e8 79 55 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42ebbb:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_BLOCK_CHR[0]))[tmp_long]= 1 ;
  42ebc2:	8b 05 74 f2 64 00    	mov    eax,DWORD PTR [rip+0x64f274]        # a7de3c <new_error>
  42ebc8:	85 c0                	test   eax,eax
  42ebca:	75 1d                	jne    42ebe9 <QBMAIN(void*)+0x1afa5>
  42ebcc:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42ebd3:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  42ebd7:	48 8b 05 52 03 76 00 	mov    rax,QWORD PTR [rip+0x760352]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ebde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ebe1:	48 01 d0             	add    rax,rdx
  42ebe4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,51,"ide_global.bas");}while(r);
  42ebe9:	8b 05 59 f2 64 00    	mov    eax,DWORD PTR [rip+0x64f259]        # a7de48 <qbevent>
  42ebef:	85 c0                	test   eax,eax
  42ebf1:	74 29                	je     42ec1c <QBMAIN(void*)+0x1afd8>
  42ebf3:	48 8d 05 d9 14 5b 00 	lea    rax,[rip+0x5b14d9]        # 9e00d3 <_IO_stdin_used+0xd3>
  42ebfa:	48 89 c2             	mov    rdx,rax
  42ebfd:	be 33 00 00 00       	mov    esi,0x33
  42ec02:	bf 16 00 00 00       	mov    edi,0x16
  42ec07:	e8 75 41 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ec0c:	8b 05 42 1f 76 00    	mov    eax,DWORD PTR [rip+0x761f42]        # b90b54 <r>
  42ec12:	85 c0                	test   eax,eax
  42ec14:	0f 85 6f ff ff ff    	jne    42eb89 <QBMAIN(void*)+0x1af45>
  42ec1a:	eb 01                	jmp    42ec1d <QBMAIN(void*)+0x1afd9>
  42ec1c:	90                   	nop
;do{
;tmp_long=array_check(( 13 )-__ARRAY_INTEGER_BLOCK_CHR[4],__ARRAY_INTEGER_BLOCK_CHR[5]);
  42ec1d:	48 8b 05 0c 03 76 00 	mov    rax,QWORD PTR [rip+0x76030c]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ec24:	48 83 c0 28          	add    rax,0x28
  42ec28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ec2b:	48 89 c2             	mov    rdx,rax
  42ec2e:	48 8b 05 fb 02 76 00 	mov    rax,QWORD PTR [rip+0x7602fb]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ec35:	48 83 c0 20          	add    rax,0x20
  42ec39:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42ec3c:	b8 0d 00 00 00       	mov    eax,0xd
  42ec41:	48 29 c8             	sub    rax,rcx
  42ec44:	48 89 d6             	mov    rsi,rdx
  42ec47:	48 89 c7             	mov    rdi,rax
  42ec4a:	e8 e5 54 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42ec4f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_BLOCK_CHR[0]))[tmp_long]= 1 ;
  42ec56:	8b 05 e0 f1 64 00    	mov    eax,DWORD PTR [rip+0x64f1e0]        # a7de3c <new_error>
  42ec5c:	85 c0                	test   eax,eax
  42ec5e:	75 1d                	jne    42ec7d <QBMAIN(void*)+0x1b039>
  42ec60:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42ec67:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  42ec6b:	48 8b 05 be 02 76 00 	mov    rax,QWORD PTR [rip+0x7602be]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  42ec72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ec75:	48 01 d0             	add    rax,rdx
  42ec78:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,52,"ide_global.bas");}while(r);
  42ec7d:	8b 05 c5 f1 64 00    	mov    eax,DWORD PTR [rip+0x64f1c5]        # a7de48 <qbevent>
  42ec83:	85 c0                	test   eax,eax
  42ec85:	74 29                	je     42ecb0 <QBMAIN(void*)+0x1b06c>
  42ec87:	48 8d 05 45 14 5b 00 	lea    rax,[rip+0x5b1445]        # 9e00d3 <_IO_stdin_used+0xd3>
  42ec8e:	48 89 c2             	mov    rdx,rax
  42ec91:	be 34 00 00 00       	mov    esi,0x34
  42ec96:	bf 16 00 00 00       	mov    edi,0x16
  42ec9b:	e8 e1 40 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42eca0:	8b 05 ae 1e 76 00    	mov    eax,DWORD PTR [rip+0x761eae]        # b90b54 <r>
  42eca6:	85 c0                	test   eax,eax
  42eca8:	0f 85 6f ff ff ff    	jne    42ec1d <QBMAIN(void*)+0x1afd9>
  42ecae:	eb 01                	jmp    42ecb1 <QBMAIN(void*)+0x1b06d>
  42ecb0:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,55,"ide_global.bas");}while(r);
  42ecb1:	8b 05 91 f1 64 00    	mov    eax,DWORD PTR [rip+0x64f191]        # a7de48 <qbevent>
  42ecb7:	85 c0                	test   eax,eax
  42ecb9:	74 25                	je     42ece0 <QBMAIN(void*)+0x1b09c>
  42ecbb:	48 8d 05 11 14 5b 00 	lea    rax,[rip+0x5b1411]        # 9e00d3 <_IO_stdin_used+0xd3>
  42ecc2:	48 89 c2             	mov    rdx,rax
  42ecc5:	be 37 00 00 00       	mov    esi,0x37
  42ecca:	bf 16 00 00 00       	mov    edi,0x16
  42eccf:	e8 ad 40 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ecd4:	8b 05 7a 1e 76 00    	mov    eax,DWORD PTR [rip+0x761e7a]        # b90b54 <r>
  42ecda:	85 c0                	test   eax,eax
  42ecdc:	75 d3                	jne    42ecb1 <QBMAIN(void*)+0x1b06d>
  42ecde:	eb 01                	jmp    42ece1 <QBMAIN(void*)+0x1b09d>
  42ece0:	90                   	nop
;do{
;
;if (__ARRAY_STRING_IDECPNAME[2]&2){
  42ece1:	48 8b 05 58 02 76 00 	mov    rax,QWORD PTR [rip+0x760258]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ece8:	48 83 c0 10          	add    rax,0x10
  42ecec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ecef:	83 e0 02             	and    eax,0x2
  42ecf2:	48 85 c0             	test   rax,rax
  42ecf5:	74 0f                	je     42ed06 <QBMAIN(void*)+0x1b0c2>
;error(10);
  42ecf7:	bf 0a 00 00 00       	mov    edi,0xa
  42ecfc:	e8 a2 47 4b 00       	call   8e34a3 <error(int)>
  42ed01:	e9 8d 01 00 00       	jmp    42ee93 <QBMAIN(void*)+0x1b24f>
;}else{
;if (__ARRAY_STRING_IDECPNAME[2]&1){
  42ed06:	48 8b 05 33 02 76 00 	mov    rax,QWORD PTR [rip+0x760233]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed0d:	48 83 c0 10          	add    rax,0x10
  42ed11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ed14:	83 e0 01             	and    eax,0x1
  42ed17:	48 85 c0             	test   rax,rax
  42ed1a:	74 0f                	je     42ed2b <QBMAIN(void*)+0x1b0e7>
;error(10);
  42ed1c:	bf 0a 00 00 00       	mov    edi,0xa
  42ed21:	e8 7d 47 4b 00       	call   8e34a3 <error(int)>
  42ed26:	e9 68 01 00 00       	jmp    42ee93 <QBMAIN(void*)+0x1b24f>
;}else{
;__ARRAY_STRING_IDECPNAME[4]= 1 ;
  42ed2b:	48 8b 05 0e 02 76 00 	mov    rax,QWORD PTR [rip+0x76020e]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed32:	48 83 c0 20          	add    rax,0x20
  42ed36:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDECPNAME[5]=( 27 )-__ARRAY_STRING_IDECPNAME[4]+1;
  42ed3d:	48 8b 05 fc 01 76 00 	mov    rax,QWORD PTR [rip+0x7601fc]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed44:	48 83 c0 20          	add    rax,0x20
  42ed48:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42ed4b:	48 8b 05 ee 01 76 00 	mov    rax,QWORD PTR [rip+0x7601ee]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed52:	48 83 c0 28          	add    rax,0x28
  42ed56:	ba 1c 00 00 00       	mov    edx,0x1c
  42ed5b:	48 29 ca             	sub    rdx,rcx
  42ed5e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDECPNAME[6]=1;
  42ed61:	48 8b 05 d8 01 76 00 	mov    rax,QWORD PTR [rip+0x7601d8]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed68:	48 83 c0 30          	add    rax,0x30
  42ed6c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDECPNAME[0]=(ptrszint)malloc(__ARRAY_STRING_IDECPNAME[5]*8);
  42ed73:	48 8b 05 c6 01 76 00 	mov    rax,QWORD PTR [rip+0x7601c6]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed7a:	48 83 c0 28          	add    rax,0x28
  42ed7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ed81:	48 c1 e0 03          	shl    rax,0x3
  42ed85:	48 89 c7             	mov    rdi,rax
  42ed88:	e8 a3 6d fd ff       	call   405b30 <malloc@plt>
  42ed8d:	48 89 c2             	mov    rdx,rax
  42ed90:	48 8b 05 a9 01 76 00 	mov    rax,QWORD PTR [rip+0x7601a9]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ed97:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_IDECPNAME[0]) error(257);
  42ed9a:	48 8b 05 9f 01 76 00 	mov    rax,QWORD PTR [rip+0x76019f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42eda1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eda4:	48 85 c0             	test   rax,rax
  42eda7:	75 0a                	jne    42edb3 <QBMAIN(void*)+0x1b16f>
  42eda9:	bf 01 01 00 00       	mov    edi,0x101
  42edae:	e8 f0 46 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_IDECPNAME[2]|=1;
  42edb3:	48 8b 05 86 01 76 00 	mov    rax,QWORD PTR [rip+0x760186]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42edba:	48 83 c0 10          	add    rax,0x10
  42edbe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42edc1:	48 8b 05 78 01 76 00 	mov    rax,QWORD PTR [rip+0x760178]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42edc8:	48 83 c0 10          	add    rax,0x10
  42edcc:	48 83 ca 01          	or     rdx,0x1
  42edd0:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_IDECPNAME[5];
  42edd3:	48 8b 05 66 01 76 00 	mov    rax,QWORD PTR [rip+0x760166]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42edda:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42edde:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_IDECPNAME[2]&4){
  42ede5:	48 8b 05 54 01 76 00 	mov    rax,QWORD PTR [rip+0x760154]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42edec:	48 83 c0 10          	add    rax,0x10
  42edf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42edf3:	83 e0 04             	and    eax,0x4
  42edf6:	48 85 c0             	test   rax,rax
  42edf9:	74 7c                	je     42ee77 <QBMAIN(void*)+0x1b233>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  42edfb:	eb 2e                	jmp    42ee2b <QBMAIN(void*)+0x1b1e7>
  42edfd:	be 00 00 00 00       	mov    esi,0x0
  42ee02:	bf 00 00 00 00       	mov    edi,0x0
  42ee07:	e8 90 5b 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  42ee0c:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42ee13:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42ee1a:	00 
  42ee1b:	48 8b 15 1e 01 76 00 	mov    rdx,QWORD PTR [rip+0x76011e]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ee22:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42ee25:	48 01 ca             	add    rdx,rcx
  42ee28:	48 89 02             	mov    QWORD PTR [rdx],rax
  42ee2b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42ee32:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42ee36:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42ee3d:	48 85 c0             	test   rax,rax
  42ee40:	0f 95 c0             	setne  al
  42ee43:	84 c0                	test   al,al
  42ee45:	75 b6                	jne    42edfd <QBMAIN(void*)+0x1b1b9>
  42ee47:	eb 4a                	jmp    42ee93 <QBMAIN(void*)+0x1b24f>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  42ee49:	be 00 00 00 00       	mov    esi,0x0
  42ee4e:	bf 00 00 00 00       	mov    edi,0x0
  42ee53:	e8 b1 5f 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42ee58:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42ee5f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42ee66:	00 
  42ee67:	48 8b 15 d2 00 76 00 	mov    rdx,QWORD PTR [rip+0x7600d2]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ee6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42ee71:	48 01 ca             	add    rdx,rcx
  42ee74:	48 89 02             	mov    QWORD PTR [rdx],rax
  42ee77:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42ee7e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42ee82:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42ee89:	48 85 c0             	test   rax,rax
  42ee8c:	0f 95 c0             	setne  al
  42ee8f:	84 c0                	test   al,al
  42ee91:	75 b6                	jne    42ee49 <QBMAIN(void*)+0x1b205>
;}
;}
;}
;if(!qbevent)break;evnt(22,57,"ide_global.bas");}while(r);
  42ee93:	8b 05 af ef 64 00    	mov    eax,DWORD PTR [rip+0x64efaf]        # a7de48 <qbevent>
  42ee99:	85 c0                	test   eax,eax
  42ee9b:	74 29                	je     42eec6 <QBMAIN(void*)+0x1b282>
  42ee9d:	48 8d 05 2f 12 5b 00 	lea    rax,[rip+0x5b122f]        # 9e00d3 <_IO_stdin_used+0xd3>
  42eea4:	48 89 c2             	mov    rdx,rax
  42eea7:	be 39 00 00 00       	mov    esi,0x39
  42eeac:	bf 16 00 00 00       	mov    edi,0x16
  42eeb1:	e8 cb 3e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42eeb6:	8b 05 98 1c 76 00    	mov    eax,DWORD PTR [rip+0x761c98]        # b90b54 <r>
  42eebc:	85 c0                	test   eax,eax
  42eebe:	0f 85 1d fe ff ff    	jne    42ece1 <QBMAIN(void*)+0x1b09d>
  42eec4:	eb 01                	jmp    42eec7 <QBMAIN(void*)+0x1b283>
  42eec6:	90                   	nop
;do{
;
;if (__ARRAY_STRING_IDECP[2]&2){
  42eec7:	48 8b 05 7a 00 76 00 	mov    rax,QWORD PTR [rip+0x76007a]        # b8ef48 <__ARRAY_STRING_IDECP>
  42eece:	48 83 c0 10          	add    rax,0x10
  42eed2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eed5:	83 e0 02             	and    eax,0x2
  42eed8:	48 85 c0             	test   rax,rax
  42eedb:	74 0f                	je     42eeec <QBMAIN(void*)+0x1b2a8>
;error(10);
  42eedd:	bf 0a 00 00 00       	mov    edi,0xa
  42eee2:	e8 bc 45 4b 00       	call   8e34a3 <error(int)>
  42eee7:	e9 8d 01 00 00       	jmp    42f079 <QBMAIN(void*)+0x1b435>
;}else{
;if (__ARRAY_STRING_IDECP[2]&1){
  42eeec:	48 8b 05 55 00 76 00 	mov    rax,QWORD PTR [rip+0x760055]        # b8ef48 <__ARRAY_STRING_IDECP>
  42eef3:	48 83 c0 10          	add    rax,0x10
  42eef7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42eefa:	83 e0 01             	and    eax,0x1
  42eefd:	48 85 c0             	test   rax,rax
  42ef00:	74 0f                	je     42ef11 <QBMAIN(void*)+0x1b2cd>
;error(10);
  42ef02:	bf 0a 00 00 00       	mov    edi,0xa
  42ef07:	e8 97 45 4b 00       	call   8e34a3 <error(int)>
  42ef0c:	e9 68 01 00 00       	jmp    42f079 <QBMAIN(void*)+0x1b435>
;}else{
;__ARRAY_STRING_IDECP[4]= 1 ;
  42ef11:	48 8b 05 30 00 76 00 	mov    rax,QWORD PTR [rip+0x760030]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef18:	48 83 c0 20          	add    rax,0x20
  42ef1c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDECP[5]=( 27 )-__ARRAY_STRING_IDECP[4]+1;
  42ef23:	48 8b 05 1e 00 76 00 	mov    rax,QWORD PTR [rip+0x76001e]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef2a:	48 83 c0 20          	add    rax,0x20
  42ef2e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42ef31:	48 8b 05 10 00 76 00 	mov    rax,QWORD PTR [rip+0x760010]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef38:	48 83 c0 28          	add    rax,0x28
  42ef3c:	ba 1c 00 00 00       	mov    edx,0x1c
  42ef41:	48 29 ca             	sub    rdx,rcx
  42ef44:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDECP[6]=1;
  42ef47:	48 8b 05 fa ff 75 00 	mov    rax,QWORD PTR [rip+0x75fffa]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef4e:	48 83 c0 30          	add    rax,0x30
  42ef52:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDECP[0]=(ptrszint)malloc(__ARRAY_STRING_IDECP[5]*8);
  42ef59:	48 8b 05 e8 ff 75 00 	mov    rax,QWORD PTR [rip+0x75ffe8]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef60:	48 83 c0 28          	add    rax,0x28
  42ef64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ef67:	48 c1 e0 03          	shl    rax,0x3
  42ef6b:	48 89 c7             	mov    rdi,rax
  42ef6e:	e8 bd 6b fd ff       	call   405b30 <malloc@plt>
  42ef73:	48 89 c2             	mov    rdx,rax
  42ef76:	48 8b 05 cb ff 75 00 	mov    rax,QWORD PTR [rip+0x75ffcb]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef7d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_IDECP[0]) error(257);
  42ef80:	48 8b 05 c1 ff 75 00 	mov    rax,QWORD PTR [rip+0x75ffc1]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ef87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ef8a:	48 85 c0             	test   rax,rax
  42ef8d:	75 0a                	jne    42ef99 <QBMAIN(void*)+0x1b355>
  42ef8f:	bf 01 01 00 00       	mov    edi,0x101
  42ef94:	e8 0a 45 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_IDECP[2]|=1;
  42ef99:	48 8b 05 a8 ff 75 00 	mov    rax,QWORD PTR [rip+0x75ffa8]        # b8ef48 <__ARRAY_STRING_IDECP>
  42efa0:	48 83 c0 10          	add    rax,0x10
  42efa4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42efa7:	48 8b 05 9a ff 75 00 	mov    rax,QWORD PTR [rip+0x75ff9a]        # b8ef48 <__ARRAY_STRING_IDECP>
  42efae:	48 83 c0 10          	add    rax,0x10
  42efb2:	48 83 ca 01          	or     rdx,0x1
  42efb6:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_IDECP[5];
  42efb9:	48 8b 05 88 ff 75 00 	mov    rax,QWORD PTR [rip+0x75ff88]        # b8ef48 <__ARRAY_STRING_IDECP>
  42efc0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42efc4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_IDECP[2]&4){
  42efcb:	48 8b 05 76 ff 75 00 	mov    rax,QWORD PTR [rip+0x75ff76]        # b8ef48 <__ARRAY_STRING_IDECP>
  42efd2:	48 83 c0 10          	add    rax,0x10
  42efd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42efd9:	83 e0 04             	and    eax,0x4
  42efdc:	48 85 c0             	test   rax,rax
  42efdf:	74 7c                	je     42f05d <QBMAIN(void*)+0x1b419>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  42efe1:	eb 2e                	jmp    42f011 <QBMAIN(void*)+0x1b3cd>
  42efe3:	be 00 00 00 00       	mov    esi,0x0
  42efe8:	bf 00 00 00 00       	mov    edi,0x0
  42efed:	e8 aa 59 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  42eff2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42eff9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42f000:	00 
  42f001:	48 8b 15 40 ff 75 00 	mov    rdx,QWORD PTR [rip+0x75ff40]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f008:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42f00b:	48 01 ca             	add    rdx,rcx
  42f00e:	48 89 02             	mov    QWORD PTR [rdx],rax
  42f011:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f018:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42f01c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42f023:	48 85 c0             	test   rax,rax
  42f026:	0f 95 c0             	setne  al
  42f029:	84 c0                	test   al,al
  42f02b:	75 b6                	jne    42efe3 <QBMAIN(void*)+0x1b39f>
  42f02d:	eb 4a                	jmp    42f079 <QBMAIN(void*)+0x1b435>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long]=(uint64)qbs_new(0,0);
  42f02f:	be 00 00 00 00       	mov    esi,0x0
  42f034:	bf 00 00 00 00       	mov    edi,0x0
  42f039:	e8 cb 5d 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42f03e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42f045:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42f04c:	00 
  42f04d:	48 8b 15 f4 fe 75 00 	mov    rdx,QWORD PTR [rip+0x75fef4]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f054:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42f057:	48 01 ca             	add    rdx,rcx
  42f05a:	48 89 02             	mov    QWORD PTR [rdx],rax
  42f05d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f064:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42f068:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42f06f:	48 85 c0             	test   rax,rax
  42f072:	0f 95 c0             	setne  al
  42f075:	84 c0                	test   al,al
  42f077:	75 b6                	jne    42f02f <QBMAIN(void*)+0x1b3eb>
;}
;}
;}
;if(!qbevent)break;evnt(22,58,"ide_global.bas");}while(r);
  42f079:	8b 05 c9 ed 64 00    	mov    eax,DWORD PTR [rip+0x64edc9]        # a7de48 <qbevent>
  42f07f:	85 c0                	test   eax,eax
  42f081:	74 29                	je     42f0ac <QBMAIN(void*)+0x1b468>
  42f083:	48 8d 05 49 10 5b 00 	lea    rax,[rip+0x5b1049]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f08a:	48 89 c2             	mov    rdx,rax
  42f08d:	be 3a 00 00 00       	mov    esi,0x3a
  42f092:	bf 16 00 00 00       	mov    edi,0x16
  42f097:	e8 e5 3c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f09c:	8b 05 b2 1a 76 00    	mov    eax,DWORD PTR [rip+0x761ab2]        # b90b54 <r>
  42f0a2:	85 c0                	test   eax,eax
  42f0a4:	0f 85 1d fe ff ff    	jne    42eec7 <QBMAIN(void*)+0x1b283>
  42f0aa:	eb 01                	jmp    42f0ad <QBMAIN(void*)+0x1b469>
  42f0ac:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42f0ad:	48 8b 05 8c fe 75 00 	mov    rax,QWORD PTR [rip+0x75fe8c]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f0b4:	48 83 c0 28          	add    rax,0x28
  42f0b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f0bb:	48 89 c2             	mov    rdx,rax
  42f0be:	48 8b 05 7b fe 75 00 	mov    rax,QWORD PTR [rip+0x75fe7b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f0c5:	48 83 c0 20          	add    rax,0x20
  42f0c9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f0cc:	b8 01 00 00 00       	mov    eax,0x1
  42f0d1:	48 29 c8             	sub    rax,rcx
  42f0d4:	48 89 d6             	mov    rsi,rdx
  42f0d7:	48 89 c7             	mov    rdi,rax
  42f0da:	e8 55 50 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f0df:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp437",15));
  42f0e6:	8b 05 50 ed 64 00    	mov    eax,DWORD PTR [rip+0x64ed50]        # a7de3c <new_error>
  42f0ec:	85 c0                	test   eax,eax
  42f0ee:	75 41                	jne    42f131 <QBMAIN(void*)+0x1b4ed>
  42f0f0:	be 0f 00 00 00       	mov    esi,0xf
  42f0f5:	48 8d 05 1c 10 5b 00 	lea    rax,[rip+0x5b101c]        # 9e0118 <_IO_stdin_used+0x118>
  42f0fc:	48 89 c7             	mov    rdi,rax
  42f0ff:	e8 21 5b 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f104:	48 89 c2             	mov    rdx,rax
  42f107:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f10e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f115:	00 
  42f116:	48 8b 05 23 fe 75 00 	mov    rax,QWORD PTR [rip+0x75fe23]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f11d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f120:	48 01 c8             	add    rax,rcx
  42f123:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f126:	48 89 d6             	mov    rsi,rdx
  42f129:	48 89 c7             	mov    rdi,rax
  42f12c:	e8 86 5e 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f131:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f137:	be 00 00 00 00       	mov    esi,0x0
  42f13c:	89 c7                	mov    edi,eax
  42f13e:	e8 d4 4a 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,60,"ide_global.bas");}while(r);
  42f143:	8b 05 ff ec 64 00    	mov    eax,DWORD PTR [rip+0x64ecff]        # a7de48 <qbevent>
  42f149:	85 c0                	test   eax,eax
  42f14b:	74 29                	je     42f176 <QBMAIN(void*)+0x1b532>
  42f14d:	48 8d 05 7f 0f 5b 00 	lea    rax,[rip+0x5b0f7f]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f154:	48 89 c2             	mov    rdx,rax
  42f157:	be 3c 00 00 00       	mov    esi,0x3c
  42f15c:	bf 16 00 00 00       	mov    edi,0x16
  42f161:	e8 1b 3c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f166:	8b 05 e8 19 76 00    	mov    eax,DWORD PTR [rip+0x7619e8]        # b90b54 <r>
  42f16c:	85 c0                	test   eax,eax
  42f16e:	0f 85 39 ff ff ff    	jne    42f0ad <QBMAIN(void*)+0x1b469>
  42f174:	eb 01                	jmp    42f177 <QBMAIN(void*)+0x1b533>
  42f176:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42f177:	48 8b 05 ca fd 75 00 	mov    rax,QWORD PTR [rip+0x75fdca]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f17e:	48 83 c0 28          	add    rax,0x28
  42f182:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f185:	48 89 c2             	mov    rdx,rax
  42f188:	48 8b 05 b9 fd 75 00 	mov    rax,QWORD PTR [rip+0x75fdb9]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f18f:	48 83 c0 20          	add    rax,0x20
  42f193:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f196:	b8 01 00 00 00       	mov    eax,0x1
  42f19b:	48 29 c8             	sub    rax,rcx
  42f19e:	48 89 d6             	mov    rsi,rdx
  42f1a1:	48 89 c7             	mov    rdi,rax
  42f1a4:	e8 8b 4f 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f1a9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E4000000E0000000E5000000E7000000EA000000EB000000E8000000EF000000EE000000EC000000C4000000C5000000C9000000E6000000C6000000F4000000F6000000F2000000FB000000F9000000FF000000D6000000DC000000A2000000A3000000A5000020A700000192000000E1000000ED000000F3000000FA000000F1000000D1000000AA000000BA000000BF00002310000000AC000000BD000000BC000000A1000000AB000000BB0000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  42f1b0:	8b 05 86 ec 64 00    	mov    eax,DWORD PTR [rip+0x64ec86]        # a7de3c <new_error>
  42f1b6:	85 c0                	test   eax,eax
  42f1b8:	75 41                	jne    42f1fb <QBMAIN(void*)+0x1b5b7>
  42f1ba:	be 00 08 00 00       	mov    esi,0x800
  42f1bf:	48 8d 05 62 0f 5b 00 	lea    rax,[rip+0x5b0f62]        # 9e0128 <_IO_stdin_used+0x128>
  42f1c6:	48 89 c7             	mov    rdi,rax
  42f1c9:	e8 57 5a 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f1ce:	48 89 c2             	mov    rdx,rax
  42f1d1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f1d8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f1df:	00 
  42f1e0:	48 8b 05 61 fd 75 00 	mov    rax,QWORD PTR [rip+0x75fd61]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f1e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f1ea:	48 01 c8             	add    rax,rcx
  42f1ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f1f0:	48 89 d6             	mov    rsi,rdx
  42f1f3:	48 89 c7             	mov    rdi,rax
  42f1f6:	e8 bc 5d 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f1fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f201:	be 00 00 00 00       	mov    esi,0x0
  42f206:	89 c7                	mov    edi,eax
  42f208:	e8 0a 4a 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,61,"ide_global.bas");}while(r);
  42f20d:	8b 05 35 ec 64 00    	mov    eax,DWORD PTR [rip+0x64ec35]        # a7de48 <qbevent>
  42f213:	85 c0                	test   eax,eax
  42f215:	74 29                	je     42f240 <QBMAIN(void*)+0x1b5fc>
  42f217:	48 8d 05 b5 0e 5b 00 	lea    rax,[rip+0x5b0eb5]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f21e:	48 89 c2             	mov    rdx,rax
  42f221:	be 3d 00 00 00       	mov    esi,0x3d
  42f226:	bf 16 00 00 00       	mov    edi,0x16
  42f22b:	e8 51 3b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f230:	8b 05 1e 19 76 00    	mov    eax,DWORD PTR [rip+0x76191e]        # b90b54 <r>
  42f236:	85 c0                	test   eax,eax
  42f238:	0f 85 39 ff ff ff    	jne    42f177 <QBMAIN(void*)+0x1b533>
  42f23e:	eb 01                	jmp    42f241 <QBMAIN(void*)+0x1b5fd>
  42f240:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42f241:	48 8b 05 f8 fc 75 00 	mov    rax,QWORD PTR [rip+0x75fcf8]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f248:	48 83 c0 28          	add    rax,0x28
  42f24c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f24f:	48 89 c2             	mov    rdx,rax
  42f252:	48 8b 05 e7 fc 75 00 	mov    rax,QWORD PTR [rip+0x75fce7]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f259:	48 83 c0 20          	add    rax,0x20
  42f25d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f260:	b8 02 00 00 00       	mov    eax,0x2
  42f265:	48 29 c8             	sub    rax,rcx
  42f268:	48 89 d6             	mov    rsi,rdx
  42f26b:	48 89 c7             	mov    rdi,rax
  42f26e:	e8 c1 4e 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f273:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp737",15));
  42f27a:	8b 05 bc eb 64 00    	mov    eax,DWORD PTR [rip+0x64ebbc]        # a7de3c <new_error>
  42f280:	85 c0                	test   eax,eax
  42f282:	75 41                	jne    42f2c5 <QBMAIN(void*)+0x1b681>
  42f284:	be 0f 00 00 00       	mov    esi,0xf
  42f289:	48 8d 05 99 16 5b 00 	lea    rax,[rip+0x5b1699]        # 9e0929 <_IO_stdin_used+0x929>
  42f290:	48 89 c7             	mov    rdi,rax
  42f293:	e8 8d 59 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f298:	48 89 c2             	mov    rdx,rax
  42f29b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f2a2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f2a9:	00 
  42f2aa:	48 8b 05 8f fc 75 00 	mov    rax,QWORD PTR [rip+0x75fc8f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f2b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f2b4:	48 01 c8             	add    rax,rcx
  42f2b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f2ba:	48 89 d6             	mov    rsi,rdx
  42f2bd:	48 89 c7             	mov    rdi,rax
  42f2c0:	e8 f2 5c 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f2c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f2cb:	be 00 00 00 00       	mov    esi,0x0
  42f2d0:	89 c7                	mov    edi,eax
  42f2d2:	e8 40 49 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,62,"ide_global.bas");}while(r);
  42f2d7:	8b 05 6b eb 64 00    	mov    eax,DWORD PTR [rip+0x64eb6b]        # a7de48 <qbevent>
  42f2dd:	85 c0                	test   eax,eax
  42f2df:	74 29                	je     42f30a <QBMAIN(void*)+0x1b6c6>
  42f2e1:	48 8d 05 eb 0d 5b 00 	lea    rax,[rip+0x5b0deb]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f2e8:	48 89 c2             	mov    rdx,rax
  42f2eb:	be 3e 00 00 00       	mov    esi,0x3e
  42f2f0:	bf 16 00 00 00       	mov    edi,0x16
  42f2f5:	e8 87 3a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f2fa:	8b 05 54 18 76 00    	mov    eax,DWORD PTR [rip+0x761854]        # b90b54 <r>
  42f300:	85 c0                	test   eax,eax
  42f302:	0f 85 39 ff ff ff    	jne    42f241 <QBMAIN(void*)+0x1b5fd>
  42f308:	eb 01                	jmp    42f30b <QBMAIN(void*)+0x1b6c7>
  42f30a:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42f30b:	48 8b 05 36 fc 75 00 	mov    rax,QWORD PTR [rip+0x75fc36]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f312:	48 83 c0 28          	add    rax,0x28
  42f316:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f319:	48 89 c2             	mov    rdx,rax
  42f31c:	48 8b 05 25 fc 75 00 	mov    rax,QWORD PTR [rip+0x75fc25]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f323:	48 83 c0 20          	add    rax,0x20
  42f327:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f32a:	b8 02 00 00 00       	mov    eax,0x2
  42f32f:	48 29 c8             	sub    rax,rcx
  42f332:	48 89 d6             	mov    rsi,rdx
  42f335:	48 89 c7             	mov    rdi,rax
  42f338:	e8 f7 4d 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f33d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F0000039100000392000003930000039400000395000003960000039700000398000003990000039A0000039B0000039C0000039D0000039E0000039F000003A0000003A1000003A3000003A4000003A5000003A6000003A7000003A8000003A9000003B1000003B2000003B3000003B4000003B5000003B6000003B7000003B8000003B9000003BA000003BB000003BC000003BD000003BE000003BF000003C0000003C1000003C3000003C2000003C4000003C5000003C6000003C7000003C80000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003C9000003AC000003AD000003AE000003CA000003AF000003CC000003CD000003CB000003CE0000038600000388000003890000038A0000038C0000038E0000038F000000B10000226500002264000003AA000003AB000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  42f344:	8b 05 f2 ea 64 00    	mov    eax,DWORD PTR [rip+0x64eaf2]        # a7de3c <new_error>
  42f34a:	85 c0                	test   eax,eax
  42f34c:	75 41                	jne    42f38f <QBMAIN(void*)+0x1b74b>
  42f34e:	be 00 08 00 00       	mov    esi,0x800
  42f353:	48 8d 05 e6 15 5b 00 	lea    rax,[rip+0x5b15e6]        # 9e0940 <_IO_stdin_used+0x940>
  42f35a:	48 89 c7             	mov    rdi,rax
  42f35d:	e8 c3 58 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f362:	48 89 c2             	mov    rdx,rax
  42f365:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f36c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f373:	00 
  42f374:	48 8b 05 cd fb 75 00 	mov    rax,QWORD PTR [rip+0x75fbcd]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f37b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f37e:	48 01 c8             	add    rax,rcx
  42f381:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f384:	48 89 d6             	mov    rsi,rdx
  42f387:	48 89 c7             	mov    rdi,rax
  42f38a:	e8 28 5c 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f38f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f395:	be 00 00 00 00       	mov    esi,0x0
  42f39a:	89 c7                	mov    edi,eax
  42f39c:	e8 76 48 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,63,"ide_global.bas");}while(r);
  42f3a1:	8b 05 a1 ea 64 00    	mov    eax,DWORD PTR [rip+0x64eaa1]        # a7de48 <qbevent>
  42f3a7:	85 c0                	test   eax,eax
  42f3a9:	74 29                	je     42f3d4 <QBMAIN(void*)+0x1b790>
  42f3ab:	48 8d 05 21 0d 5b 00 	lea    rax,[rip+0x5b0d21]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f3b2:	48 89 c2             	mov    rdx,rax
  42f3b5:	be 3f 00 00 00       	mov    esi,0x3f
  42f3ba:	bf 16 00 00 00       	mov    edi,0x16
  42f3bf:	e8 bd 39 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f3c4:	8b 05 8a 17 76 00    	mov    eax,DWORD PTR [rip+0x76178a]        # b90b54 <r>
  42f3ca:	85 c0                	test   eax,eax
  42f3cc:	0f 85 39 ff ff ff    	jne    42f30b <QBMAIN(void*)+0x1b6c7>
  42f3d2:	eb 01                	jmp    42f3d5 <QBMAIN(void*)+0x1b791>
  42f3d4:	90                   	nop
;do{
;tmp_long=array_check(( 3 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42f3d5:	48 8b 05 64 fb 75 00 	mov    rax,QWORD PTR [rip+0x75fb64]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f3dc:	48 83 c0 28          	add    rax,0x28
  42f3e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f3e3:	48 89 c2             	mov    rdx,rax
  42f3e6:	48 8b 05 53 fb 75 00 	mov    rax,QWORD PTR [rip+0x75fb53]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f3ed:	48 83 c0 20          	add    rax,0x20
  42f3f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f3f4:	b8 03 00 00 00       	mov    eax,0x3
  42f3f9:	48 29 c8             	sub    rax,rcx
  42f3fc:	48 89 d6             	mov    rsi,rdx
  42f3ff:	48 89 c7             	mov    rdi,rax
  42f402:	e8 2d 4d 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f407:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp775",15));
  42f40e:	8b 05 28 ea 64 00    	mov    eax,DWORD PTR [rip+0x64ea28]        # a7de3c <new_error>
  42f414:	85 c0                	test   eax,eax
  42f416:	75 41                	jne    42f459 <QBMAIN(void*)+0x1b815>
  42f418:	be 0f 00 00 00       	mov    esi,0xf
  42f41d:	48 8d 05 1d 1d 5b 00 	lea    rax,[rip+0x5b1d1d]        # 9e1141 <_IO_stdin_used+0x1141>
  42f424:	48 89 c7             	mov    rdi,rax
  42f427:	e8 f9 57 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f42c:	48 89 c2             	mov    rdx,rax
  42f42f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f436:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f43d:	00 
  42f43e:	48 8b 05 fb fa 75 00 	mov    rax,QWORD PTR [rip+0x75fafb]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f445:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f448:	48 01 c8             	add    rax,rcx
  42f44b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f44e:	48 89 d6             	mov    rsi,rdx
  42f451:	48 89 c7             	mov    rdi,rax
  42f454:	e8 5e 5b 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f459:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f45f:	be 00 00 00 00       	mov    esi,0x0
  42f464:	89 c7                	mov    edi,eax
  42f466:	e8 ac 47 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,64,"ide_global.bas");}while(r);
  42f46b:	8b 05 d7 e9 64 00    	mov    eax,DWORD PTR [rip+0x64e9d7]        # a7de48 <qbevent>
  42f471:	85 c0                	test   eax,eax
  42f473:	74 29                	je     42f49e <QBMAIN(void*)+0x1b85a>
  42f475:	48 8d 05 57 0c 5b 00 	lea    rax,[rip+0x5b0c57]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f47c:	48 89 c2             	mov    rdx,rax
  42f47f:	be 40 00 00 00       	mov    esi,0x40
  42f484:	bf 16 00 00 00       	mov    edi,0x16
  42f489:	e8 f3 38 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f48e:	8b 05 c0 16 76 00    	mov    eax,DWORD PTR [rip+0x7616c0]        # b90b54 <r>
  42f494:	85 c0                	test   eax,eax
  42f496:	0f 85 39 ff ff ff    	jne    42f3d5 <QBMAIN(void*)+0x1b791>
  42f49c:	eb 01                	jmp    42f49f <QBMAIN(void*)+0x1b85b>
  42f49e:	90                   	nop
;do{
;tmp_long=array_check(( 3 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42f49f:	48 8b 05 a2 fa 75 00 	mov    rax,QWORD PTR [rip+0x75faa2]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f4a6:	48 83 c0 28          	add    rax,0x28
  42f4aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f4ad:	48 89 c2             	mov    rdx,rax
  42f4b0:	48 8b 05 91 fa 75 00 	mov    rax,QWORD PTR [rip+0x75fa91]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f4b7:	48 83 c0 20          	add    rax,0x20
  42f4bb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f4be:	b8 03 00 00 00       	mov    eax,0x3
  42f4c3:	48 29 c8             	sub    rax,rcx
  42f4c6:	48 89 d6             	mov    rsi,rdx
  42f4c9:	48 89 c7             	mov    rdi,rax
  42f4cc:	e8 63 4c 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f4d1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F00000106000000FC000000E900000101000000E400000123000000E500000107000001420000011300000156000001570000012B00000179000000C4000000C5000000C9000000E6000000C60000014D000000F600000122000000A20000015A0000015B000000D6000000DC000000F8000000A3000000D8000000D7000000A4000001000000012A000000F30000017B0000017C0000017A0000201D000000A6000000A9000000AE000000AC000000BD000000BC00000141000000AB000000BB0000259100002592000025930000250200002524000001040000010C00000118000001160000256300002551000025570000255D0000012E000001600000251000002514000025340000252C0000251C000025000000253C000001720000016A0000255A00002554000025690000256600002560000025500000256C0000017D000001050000010D00000119000001170000012F00000161000001730000016B0000017E000025180000250C00002588000025840000258C0000259000002580000000D3000000DF0000014C00000143000000F5000000D5000000B50000014400000136000001370000013B0000013C00000146000001120000014500002019000000AD000000B10000201C000000BE000000B6000000A7000000F70000201E000000B000002219000000B7000000B9000000B3000000B2000025A0000000A0",2048));
  42f4d8:	8b 05 5e e9 64 00    	mov    eax,DWORD PTR [rip+0x64e95e]        # a7de3c <new_error>
  42f4de:	85 c0                	test   eax,eax
  42f4e0:	75 41                	jne    42f523 <QBMAIN(void*)+0x1b8df>
  42f4e2:	be 00 08 00 00       	mov    esi,0x800
  42f4e7:	48 8d 05 6a 1c 5b 00 	lea    rax,[rip+0x5b1c6a]        # 9e1158 <_IO_stdin_used+0x1158>
  42f4ee:	48 89 c7             	mov    rdi,rax
  42f4f1:	e8 2f 57 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f4f6:	48 89 c2             	mov    rdx,rax
  42f4f9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f500:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f507:	00 
  42f508:	48 8b 05 39 fa 75 00 	mov    rax,QWORD PTR [rip+0x75fa39]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f50f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f512:	48 01 c8             	add    rax,rcx
  42f515:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f518:	48 89 d6             	mov    rsi,rdx
  42f51b:	48 89 c7             	mov    rdi,rax
  42f51e:	e8 94 5a 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f523:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f529:	be 00 00 00 00       	mov    esi,0x0
  42f52e:	89 c7                	mov    edi,eax
  42f530:	e8 e2 46 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,65,"ide_global.bas");}while(r);
  42f535:	8b 05 0d e9 64 00    	mov    eax,DWORD PTR [rip+0x64e90d]        # a7de48 <qbevent>
  42f53b:	85 c0                	test   eax,eax
  42f53d:	74 29                	je     42f568 <QBMAIN(void*)+0x1b924>
  42f53f:	48 8d 05 8d 0b 5b 00 	lea    rax,[rip+0x5b0b8d]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f546:	48 89 c2             	mov    rdx,rax
  42f549:	be 41 00 00 00       	mov    esi,0x41
  42f54e:	bf 16 00 00 00       	mov    edi,0x16
  42f553:	e8 29 38 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f558:	8b 05 f6 15 76 00    	mov    eax,DWORD PTR [rip+0x7615f6]        # b90b54 <r>
  42f55e:	85 c0                	test   eax,eax
  42f560:	0f 85 39 ff ff ff    	jne    42f49f <QBMAIN(void*)+0x1b85b>
  42f566:	eb 01                	jmp    42f569 <QBMAIN(void*)+0x1b925>
  42f568:	90                   	nop
;do{
;tmp_long=array_check(( 4 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42f569:	48 8b 05 d0 f9 75 00 	mov    rax,QWORD PTR [rip+0x75f9d0]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f570:	48 83 c0 28          	add    rax,0x28
  42f574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f577:	48 89 c2             	mov    rdx,rax
  42f57a:	48 8b 05 bf f9 75 00 	mov    rax,QWORD PTR [rip+0x75f9bf]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f581:	48 83 c0 20          	add    rax,0x20
  42f585:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f588:	b8 04 00 00 00       	mov    eax,0x4
  42f58d:	48 29 c8             	sub    rax,rcx
  42f590:	48 89 d6             	mov    rsi,rdx
  42f593:	48 89 c7             	mov    rdi,rax
  42f596:	e8 99 4b 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f59b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp850",15));
  42f5a2:	8b 05 94 e8 64 00    	mov    eax,DWORD PTR [rip+0x64e894]        # a7de3c <new_error>
  42f5a8:	85 c0                	test   eax,eax
  42f5aa:	75 41                	jne    42f5ed <QBMAIN(void*)+0x1b9a9>
  42f5ac:	be 0f 00 00 00       	mov    esi,0xf
  42f5b1:	48 8d 05 a1 23 5b 00 	lea    rax,[rip+0x5b23a1]        # 9e1959 <_IO_stdin_used+0x1959>
  42f5b8:	48 89 c7             	mov    rdi,rax
  42f5bb:	e8 65 56 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f5c0:	48 89 c2             	mov    rdx,rax
  42f5c3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f5ca:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f5d1:	00 
  42f5d2:	48 8b 05 67 f9 75 00 	mov    rax,QWORD PTR [rip+0x75f967]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f5d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f5dc:	48 01 c8             	add    rax,rcx
  42f5df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f5e2:	48 89 d6             	mov    rsi,rdx
  42f5e5:	48 89 c7             	mov    rdi,rax
  42f5e8:	e8 ca 59 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f5ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f5f3:	be 00 00 00 00       	mov    esi,0x0
  42f5f8:	89 c7                	mov    edi,eax
  42f5fa:	e8 18 46 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,66,"ide_global.bas");}while(r);
  42f5ff:	8b 05 43 e8 64 00    	mov    eax,DWORD PTR [rip+0x64e843]        # a7de48 <qbevent>
  42f605:	85 c0                	test   eax,eax
  42f607:	74 29                	je     42f632 <QBMAIN(void*)+0x1b9ee>
  42f609:	48 8d 05 c3 0a 5b 00 	lea    rax,[rip+0x5b0ac3]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f610:	48 89 c2             	mov    rdx,rax
  42f613:	be 42 00 00 00       	mov    esi,0x42
  42f618:	bf 16 00 00 00       	mov    edi,0x16
  42f61d:	e8 5f 37 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f622:	8b 05 2c 15 76 00    	mov    eax,DWORD PTR [rip+0x76152c]        # b90b54 <r>
  42f628:	85 c0                	test   eax,eax
  42f62a:	0f 85 39 ff ff ff    	jne    42f569 <QBMAIN(void*)+0x1b925>
  42f630:	eb 01                	jmp    42f633 <QBMAIN(void*)+0x1b9ef>
  42f632:	90                   	nop
;do{
;tmp_long=array_check(( 4 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42f633:	48 8b 05 0e f9 75 00 	mov    rax,QWORD PTR [rip+0x75f90e]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f63a:	48 83 c0 28          	add    rax,0x28
  42f63e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f641:	48 89 c2             	mov    rdx,rax
  42f644:	48 8b 05 fd f8 75 00 	mov    rax,QWORD PTR [rip+0x75f8fd]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f64b:	48 83 c0 20          	add    rax,0x20
  42f64f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f652:	b8 04 00 00 00       	mov    eax,0x4
  42f657:	48 29 c8             	sub    rax,rcx
  42f65a:	48 89 d6             	mov    rsi,rdx
  42f65d:	48 89 c7             	mov    rdi,rax
  42f660:	e8 cf 4a 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f665:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E4000000E0000000E5000000E7000000EA000000EB000000E8000000EF000000EE000000EC000000C4000000C5000000C9000000E6000000C6000000F4000000F6000000F2000000FB000000F9000000FF000000D6000000DC000000F8000000A3000000D8000000D700000192000000E1000000ED000000F3000000FA000000F1000000D1000000AA000000BA000000BF000000AE000000AC000000BD000000BC000000A1000000AB000000BB0000259100002592000025930000250200002524000000C1000000C2000000C0000000A90000256300002551000025570000255D000000A2000000A50000251000002514000025340000252C0000251C000025000000253C000000E3000000C30000255A00002554000025690000256600002560000025500000256C000000A4000000F0000000D0000000CA000000CB000000C800000131000000CD000000CE000000CF000025180000250C0000258800002584000000A6000000CC00002580000000D3000000DF000000D4000000D2000000F5000000D5000000B5000000FE000000DE000000DA000000DB000000D9000000FD000000DD000000AF000000B4000000AD000000B100002017000000BE000000B6000000A7000000F7000000B8000000B0000000A8000000B7000000B9000000B3000000B2000025A0000000A0",2048));
  42f66c:	8b 05 ca e7 64 00    	mov    eax,DWORD PTR [rip+0x64e7ca]        # a7de3c <new_error>
  42f672:	85 c0                	test   eax,eax
  42f674:	75 41                	jne    42f6b7 <QBMAIN(void*)+0x1ba73>
  42f676:	be 00 08 00 00       	mov    esi,0x800
  42f67b:	48 8d 05 ee 22 5b 00 	lea    rax,[rip+0x5b22ee]        # 9e1970 <_IO_stdin_used+0x1970>
  42f682:	48 89 c7             	mov    rdi,rax
  42f685:	e8 9b 55 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f68a:	48 89 c2             	mov    rdx,rax
  42f68d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f694:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f69b:	00 
  42f69c:	48 8b 05 a5 f8 75 00 	mov    rax,QWORD PTR [rip+0x75f8a5]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f6a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f6a6:	48 01 c8             	add    rax,rcx
  42f6a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f6ac:	48 89 d6             	mov    rsi,rdx
  42f6af:	48 89 c7             	mov    rdi,rax
  42f6b2:	e8 00 59 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f6b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f6bd:	be 00 00 00 00       	mov    esi,0x0
  42f6c2:	89 c7                	mov    edi,eax
  42f6c4:	e8 4e 45 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,67,"ide_global.bas");}while(r);
  42f6c9:	8b 05 79 e7 64 00    	mov    eax,DWORD PTR [rip+0x64e779]        # a7de48 <qbevent>
  42f6cf:	85 c0                	test   eax,eax
  42f6d1:	74 29                	je     42f6fc <QBMAIN(void*)+0x1bab8>
  42f6d3:	48 8d 05 f9 09 5b 00 	lea    rax,[rip+0x5b09f9]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f6da:	48 89 c2             	mov    rdx,rax
  42f6dd:	be 43 00 00 00       	mov    esi,0x43
  42f6e2:	bf 16 00 00 00       	mov    edi,0x16
  42f6e7:	e8 95 36 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f6ec:	8b 05 62 14 76 00    	mov    eax,DWORD PTR [rip+0x761462]        # b90b54 <r>
  42f6f2:	85 c0                	test   eax,eax
  42f6f4:	0f 85 39 ff ff ff    	jne    42f633 <QBMAIN(void*)+0x1b9ef>
  42f6fa:	eb 01                	jmp    42f6fd <QBMAIN(void*)+0x1bab9>
  42f6fc:	90                   	nop
;do{
;tmp_long=array_check(( 5 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42f6fd:	48 8b 05 3c f8 75 00 	mov    rax,QWORD PTR [rip+0x75f83c]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f704:	48 83 c0 28          	add    rax,0x28
  42f708:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f70b:	48 89 c2             	mov    rdx,rax
  42f70e:	48 8b 05 2b f8 75 00 	mov    rax,QWORD PTR [rip+0x75f82b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f715:	48 83 c0 20          	add    rax,0x20
  42f719:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f71c:	b8 05 00 00 00       	mov    eax,0x5
  42f721:	48 29 c8             	sub    rax,rcx
  42f724:	48 89 d6             	mov    rsi,rdx
  42f727:	48 89 c7             	mov    rdi,rax
  42f72a:	e8 05 4a 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f72f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp852",15));
  42f736:	8b 05 00 e7 64 00    	mov    eax,DWORD PTR [rip+0x64e700]        # a7de3c <new_error>
  42f73c:	85 c0                	test   eax,eax
  42f73e:	75 41                	jne    42f781 <QBMAIN(void*)+0x1bb3d>
  42f740:	be 0f 00 00 00       	mov    esi,0xf
  42f745:	48 8d 05 25 2a 5b 00 	lea    rax,[rip+0x5b2a25]        # 9e2171 <_IO_stdin_used+0x2171>
  42f74c:	48 89 c7             	mov    rdi,rax
  42f74f:	e8 d1 54 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f754:	48 89 c2             	mov    rdx,rax
  42f757:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f75e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f765:	00 
  42f766:	48 8b 05 d3 f7 75 00 	mov    rax,QWORD PTR [rip+0x75f7d3]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f76d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f770:	48 01 c8             	add    rax,rcx
  42f773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f776:	48 89 d6             	mov    rsi,rdx
  42f779:	48 89 c7             	mov    rdi,rax
  42f77c:	e8 36 58 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f781:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f787:	be 00 00 00 00       	mov    esi,0x0
  42f78c:	89 c7                	mov    edi,eax
  42f78e:	e8 84 44 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,68,"ide_global.bas");}while(r);
  42f793:	8b 05 af e6 64 00    	mov    eax,DWORD PTR [rip+0x64e6af]        # a7de48 <qbevent>
  42f799:	85 c0                	test   eax,eax
  42f79b:	74 29                	je     42f7c6 <QBMAIN(void*)+0x1bb82>
  42f79d:	48 8d 05 2f 09 5b 00 	lea    rax,[rip+0x5b092f]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f7a4:	48 89 c2             	mov    rdx,rax
  42f7a7:	be 44 00 00 00       	mov    esi,0x44
  42f7ac:	bf 16 00 00 00       	mov    edi,0x16
  42f7b1:	e8 cb 35 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f7b6:	8b 05 98 13 76 00    	mov    eax,DWORD PTR [rip+0x761398]        # b90b54 <r>
  42f7bc:	85 c0                	test   eax,eax
  42f7be:	0f 85 39 ff ff ff    	jne    42f6fd <QBMAIN(void*)+0x1bab9>
  42f7c4:	eb 01                	jmp    42f7c7 <QBMAIN(void*)+0x1bb83>
  42f7c6:	90                   	nop
;do{
;tmp_long=array_check(( 5 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42f7c7:	48 8b 05 7a f7 75 00 	mov    rax,QWORD PTR [rip+0x75f77a]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f7ce:	48 83 c0 28          	add    rax,0x28
  42f7d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f7d5:	48 89 c2             	mov    rdx,rax
  42f7d8:	48 8b 05 69 f7 75 00 	mov    rax,QWORD PTR [rip+0x75f769]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f7df:	48 83 c0 20          	add    rax,0x20
  42f7e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f7e6:	b8 05 00 00 00       	mov    eax,0x5
  42f7eb:	48 29 c8             	sub    rax,rcx
  42f7ee:	48 89 d6             	mov    rsi,rdx
  42f7f1:	48 89 c7             	mov    rdi,rax
  42f7f4:	e8 3b 49 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f7f9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E40000016F00000107000000E700000142000000EB0000015000000151000000EE00000179000000C400000106000000C9000001390000013A000000F4000000F60000013D0000013E0000015A0000015B000000D6000000DC000001640000016500000141000000D70000010D000000E1000000ED000000F3000000FA00000104000001050000017D0000017E0000011800000119000000AC0000017A0000010C0000015F000000AB000000BB0000259100002592000025930000250200002524000000C1000000C20000011A0000015E0000256300002551000025570000255D0000017B0000017C0000251000002514000025340000252C0000251C000025000000253C00000102000001030000255A00002554000025690000256600002560000025500000256C000000A400000111000001100000010E000000CB0000010F00000147000000CD000000CE0000011B000025180000250C0000258800002584000001620000016E00002580000000D3000000DF000000D4000001430000014400000148000001600000016100000154000000DA0000015500000170000000FD000000DD00000163000000B4000000AD000002DD000002DB000002C7000002D8000000A7000000F7000000B8000000B0000000A8000002D9000001710000015800000159000025A0000000A0",2048));
  42f800:	8b 05 36 e6 64 00    	mov    eax,DWORD PTR [rip+0x64e636]        # a7de3c <new_error>
  42f806:	85 c0                	test   eax,eax
  42f808:	75 41                	jne    42f84b <QBMAIN(void*)+0x1bc07>
  42f80a:	be 00 08 00 00       	mov    esi,0x800
  42f80f:	48 8d 05 72 29 5b 00 	lea    rax,[rip+0x5b2972]        # 9e2188 <_IO_stdin_used+0x2188>
  42f816:	48 89 c7             	mov    rdi,rax
  42f819:	e8 07 54 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f81e:	48 89 c2             	mov    rdx,rax
  42f821:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f828:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f82f:	00 
  42f830:	48 8b 05 11 f7 75 00 	mov    rax,QWORD PTR [rip+0x75f711]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f837:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f83a:	48 01 c8             	add    rax,rcx
  42f83d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f840:	48 89 d6             	mov    rsi,rdx
  42f843:	48 89 c7             	mov    rdi,rax
  42f846:	e8 6c 57 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f84b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f851:	be 00 00 00 00       	mov    esi,0x0
  42f856:	89 c7                	mov    edi,eax
  42f858:	e8 ba 43 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,69,"ide_global.bas");}while(r);
  42f85d:	8b 05 e5 e5 64 00    	mov    eax,DWORD PTR [rip+0x64e5e5]        # a7de48 <qbevent>
  42f863:	85 c0                	test   eax,eax
  42f865:	74 29                	je     42f890 <QBMAIN(void*)+0x1bc4c>
  42f867:	48 8d 05 65 08 5b 00 	lea    rax,[rip+0x5b0865]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f86e:	48 89 c2             	mov    rdx,rax
  42f871:	be 45 00 00 00       	mov    esi,0x45
  42f876:	bf 16 00 00 00       	mov    edi,0x16
  42f87b:	e8 01 35 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f880:	8b 05 ce 12 76 00    	mov    eax,DWORD PTR [rip+0x7612ce]        # b90b54 <r>
  42f886:	85 c0                	test   eax,eax
  42f888:	0f 85 39 ff ff ff    	jne    42f7c7 <QBMAIN(void*)+0x1bb83>
  42f88e:	eb 01                	jmp    42f891 <QBMAIN(void*)+0x1bc4d>
  42f890:	90                   	nop
;do{
;tmp_long=array_check(( 6 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42f891:	48 8b 05 a8 f6 75 00 	mov    rax,QWORD PTR [rip+0x75f6a8]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f898:	48 83 c0 28          	add    rax,0x28
  42f89c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f89f:	48 89 c2             	mov    rdx,rax
  42f8a2:	48 8b 05 97 f6 75 00 	mov    rax,QWORD PTR [rip+0x75f697]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f8a9:	48 83 c0 20          	add    rax,0x20
  42f8ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f8b0:	b8 06 00 00 00       	mov    eax,0x6
  42f8b5:	48 29 c8             	sub    rax,rcx
  42f8b8:	48 89 d6             	mov    rsi,rdx
  42f8bb:	48 89 c7             	mov    rdi,rax
  42f8be:	e8 71 48 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f8c3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp855",15));
  42f8ca:	8b 05 6c e5 64 00    	mov    eax,DWORD PTR [rip+0x64e56c]        # a7de3c <new_error>
  42f8d0:	85 c0                	test   eax,eax
  42f8d2:	75 41                	jne    42f915 <QBMAIN(void*)+0x1bcd1>
  42f8d4:	be 0f 00 00 00       	mov    esi,0xf
  42f8d9:	48 8d 05 a9 30 5b 00 	lea    rax,[rip+0x5b30a9]        # 9e2989 <_IO_stdin_used+0x2989>
  42f8e0:	48 89 c7             	mov    rdi,rax
  42f8e3:	e8 3d 53 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f8e8:	48 89 c2             	mov    rdx,rax
  42f8eb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f8f2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f8f9:	00 
  42f8fa:	48 8b 05 3f f6 75 00 	mov    rax,QWORD PTR [rip+0x75f63f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42f901:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f904:	48 01 c8             	add    rax,rcx
  42f907:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f90a:	48 89 d6             	mov    rsi,rdx
  42f90d:	48 89 c7             	mov    rdi,rax
  42f910:	e8 a2 56 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f915:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f91b:	be 00 00 00 00       	mov    esi,0x0
  42f920:	89 c7                	mov    edi,eax
  42f922:	e8 f0 42 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,70,"ide_global.bas");}while(r);
  42f927:	8b 05 1b e5 64 00    	mov    eax,DWORD PTR [rip+0x64e51b]        # a7de48 <qbevent>
  42f92d:	85 c0                	test   eax,eax
  42f92f:	74 29                	je     42f95a <QBMAIN(void*)+0x1bd16>
  42f931:	48 8d 05 9b 07 5b 00 	lea    rax,[rip+0x5b079b]        # 9e00d3 <_IO_stdin_used+0xd3>
  42f938:	48 89 c2             	mov    rdx,rax
  42f93b:	be 46 00 00 00       	mov    esi,0x46
  42f940:	bf 16 00 00 00       	mov    edi,0x16
  42f945:	e8 37 34 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42f94a:	8b 05 04 12 76 00    	mov    eax,DWORD PTR [rip+0x761204]        # b90b54 <r>
  42f950:	85 c0                	test   eax,eax
  42f952:	0f 85 39 ff ff ff    	jne    42f891 <QBMAIN(void*)+0x1bc4d>
  42f958:	eb 01                	jmp    42f95b <QBMAIN(void*)+0x1bd17>
  42f95a:	90                   	nop
;do{
;tmp_long=array_check(( 6 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42f95b:	48 8b 05 e6 f5 75 00 	mov    rax,QWORD PTR [rip+0x75f5e6]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f962:	48 83 c0 28          	add    rax,0x28
  42f966:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f969:	48 89 c2             	mov    rdx,rax
  42f96c:	48 8b 05 d5 f5 75 00 	mov    rax,QWORD PTR [rip+0x75f5d5]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f973:	48 83 c0 20          	add    rax,0x20
  42f977:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42f97a:	b8 06 00 00 00       	mov    eax,0x6
  42f97f:	48 29 c8             	sub    rax,rcx
  42f982:	48 89 d6             	mov    rsi,rdx
  42f985:	48 89 c7             	mov    rdi,rax
  42f988:	e8 a7 47 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42f98d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F0000045200000402000004530000040300000451000004010000045400000404000004550000040500000456000004060000045700000407000004580000040800000459000004090000045A0000040A0000045B0000040B0000045C0000040C0000045E0000040E0000045F0000040F0000044E0000042E0000044A0000042A0000043000000410000004310000041100000446000004260000043400000414000004350000041500000444000004240000043300000413000000AB000000BB0000259100002592000025930000250200002524000004450000042500000438000004180000256300002551000025570000255D00000439000004190000251000002514000025340000252C0000251C000025000000253C0000043A0000041A0000255A00002554000025690000256600002560000025500000256C000000A40000043B0000041B0000043C0000041C0000043D0000041D0000043E0000041E0000043F000025180000250C00002588000025840000041F0000044F000025800000042F0000044000000420000004410000042100000442000004220000044300000423000004360000041600000432000004120000044C0000042C00002116000000AD0000044B0000042B000004370000041700000448000004280000044D0000042D00000449000004290000044700000427000000A7000025A0000000A0",2048));
  42f994:	8b 05 a2 e4 64 00    	mov    eax,DWORD PTR [rip+0x64e4a2]        # a7de3c <new_error>
  42f99a:	85 c0                	test   eax,eax
  42f99c:	75 41                	jne    42f9df <QBMAIN(void*)+0x1bd9b>
  42f99e:	be 00 08 00 00       	mov    esi,0x800
  42f9a3:	48 8d 05 f6 2f 5b 00 	lea    rax,[rip+0x5b2ff6]        # 9e29a0 <_IO_stdin_used+0x29a0>
  42f9aa:	48 89 c7             	mov    rdi,rax
  42f9ad:	e8 73 52 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42f9b2:	48 89 c2             	mov    rdx,rax
  42f9b5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42f9bc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42f9c3:	00 
  42f9c4:	48 8b 05 7d f5 75 00 	mov    rax,QWORD PTR [rip+0x75f57d]        # b8ef48 <__ARRAY_STRING_IDECP>
  42f9cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f9ce:	48 01 c8             	add    rax,rcx
  42f9d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42f9d4:	48 89 d6             	mov    rsi,rdx
  42f9d7:	48 89 c7             	mov    rdi,rax
  42f9da:	e8 d8 55 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42f9df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42f9e5:	be 00 00 00 00       	mov    esi,0x0
  42f9ea:	89 c7                	mov    edi,eax
  42f9ec:	e8 26 42 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,71,"ide_global.bas");}while(r);
  42f9f1:	8b 05 51 e4 64 00    	mov    eax,DWORD PTR [rip+0x64e451]        # a7de48 <qbevent>
  42f9f7:	85 c0                	test   eax,eax
  42f9f9:	74 29                	je     42fa24 <QBMAIN(void*)+0x1bde0>
  42f9fb:	48 8d 05 d1 06 5b 00 	lea    rax,[rip+0x5b06d1]        # 9e00d3 <_IO_stdin_used+0xd3>
  42fa02:	48 89 c2             	mov    rdx,rax
  42fa05:	be 47 00 00 00       	mov    esi,0x47
  42fa0a:	bf 16 00 00 00       	mov    edi,0x16
  42fa0f:	e8 6d 33 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fa14:	8b 05 3a 11 76 00    	mov    eax,DWORD PTR [rip+0x76113a]        # b90b54 <r>
  42fa1a:	85 c0                	test   eax,eax
  42fa1c:	0f 85 39 ff ff ff    	jne    42f95b <QBMAIN(void*)+0x1bd17>
  42fa22:	eb 01                	jmp    42fa25 <QBMAIN(void*)+0x1bde1>
  42fa24:	90                   	nop
;do{
;tmp_long=array_check(( 7 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42fa25:	48 8b 05 14 f5 75 00 	mov    rax,QWORD PTR [rip+0x75f514]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fa2c:	48 83 c0 28          	add    rax,0x28
  42fa30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fa33:	48 89 c2             	mov    rdx,rax
  42fa36:	48 8b 05 03 f5 75 00 	mov    rax,QWORD PTR [rip+0x75f503]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fa3d:	48 83 c0 20          	add    rax,0x20
  42fa41:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42fa44:	b8 07 00 00 00       	mov    eax,0x7
  42fa49:	48 29 c8             	sub    rax,rcx
  42fa4c:	48 89 d6             	mov    rsi,rdx
  42fa4f:	48 89 c7             	mov    rdi,rax
  42fa52:	e8 dd 46 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42fa57:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp857",15));
  42fa5e:	8b 05 d8 e3 64 00    	mov    eax,DWORD PTR [rip+0x64e3d8]        # a7de3c <new_error>
  42fa64:	85 c0                	test   eax,eax
  42fa66:	75 41                	jne    42faa9 <QBMAIN(void*)+0x1be65>
  42fa68:	be 0f 00 00 00       	mov    esi,0xf
  42fa6d:	48 8d 05 2d 37 5b 00 	lea    rax,[rip+0x5b372d]        # 9e31a1 <_IO_stdin_used+0x31a1>
  42fa74:	48 89 c7             	mov    rdi,rax
  42fa77:	e8 a9 51 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42fa7c:	48 89 c2             	mov    rdx,rax
  42fa7f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42fa86:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42fa8d:	00 
  42fa8e:	48 8b 05 ab f4 75 00 	mov    rax,QWORD PTR [rip+0x75f4ab]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fa95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fa98:	48 01 c8             	add    rax,rcx
  42fa9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fa9e:	48 89 d6             	mov    rsi,rdx
  42faa1:	48 89 c7             	mov    rdi,rax
  42faa4:	e8 0e 55 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42faa9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42faaf:	be 00 00 00 00       	mov    esi,0x0
  42fab4:	89 c7                	mov    edi,eax
  42fab6:	e8 5c 41 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,72,"ide_global.bas");}while(r);
  42fabb:	8b 05 87 e3 64 00    	mov    eax,DWORD PTR [rip+0x64e387]        # a7de48 <qbevent>
  42fac1:	85 c0                	test   eax,eax
  42fac3:	74 29                	je     42faee <QBMAIN(void*)+0x1beaa>
  42fac5:	48 8d 05 07 06 5b 00 	lea    rax,[rip+0x5b0607]        # 9e00d3 <_IO_stdin_used+0xd3>
  42facc:	48 89 c2             	mov    rdx,rax
  42facf:	be 48 00 00 00       	mov    esi,0x48
  42fad4:	bf 16 00 00 00       	mov    edi,0x16
  42fad9:	e8 a3 32 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fade:	8b 05 70 10 76 00    	mov    eax,DWORD PTR [rip+0x761070]        # b90b54 <r>
  42fae4:	85 c0                	test   eax,eax
  42fae6:	0f 85 39 ff ff ff    	jne    42fa25 <QBMAIN(void*)+0x1bde1>
  42faec:	eb 01                	jmp    42faef <QBMAIN(void*)+0x1beab>
  42faee:	90                   	nop
;do{
;tmp_long=array_check(( 7 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42faef:	48 8b 05 52 f4 75 00 	mov    rax,QWORD PTR [rip+0x75f452]        # b8ef48 <__ARRAY_STRING_IDECP>
  42faf6:	48 83 c0 28          	add    rax,0x28
  42fafa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fafd:	48 89 c2             	mov    rdx,rax
  42fb00:	48 8b 05 41 f4 75 00 	mov    rax,QWORD PTR [rip+0x75f441]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fb07:	48 83 c0 20          	add    rax,0x20
  42fb0b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42fb0e:	b8 07 00 00 00       	mov    eax,0x7
  42fb13:	48 29 c8             	sub    rax,rcx
  42fb16:	48 89 d6             	mov    rsi,rdx
  42fb19:	48 89 c7             	mov    rdi,rax
  42fb1c:	e8 13 46 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42fb21:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E4000000E0000000E5000000E7000000EA000000EB000000E8000000EF000000EE00000131000000C4000000C5000000C9000000E6000000C6000000F4000000F6000000F2000000FB000000F900000130000000D6000000DC000000F8000000A3000000D80000015E0000015F000000E1000000ED000000F3000000FA000000F1000000D10000011E0000011F000000BF000000AE000000AC000000BD000000BC000000A1000000AB000000BB0000259100002592000025930000250200002524000000C1000000C2000000C0000000A90000256300002551000025570000255D000000A2000000A50000251000002514000025340000252C0000251C000025000000253C000000E3000000C30000255A00002554000025690000256600002560000025500000256C000000A4000000BA000000AA000000CA000000CB000000C800000000000000CD000000CE000000CF000025180000250C0000258800002584000000A6000000CC00002580000000D3000000DF000000D4000000D2000000F5000000D5000000B500000000000000D7000000DA000000DB000000D9000000EC000000FF000000AF000000B4000000AD000000B100000000000000BE000000B6000000A7000000F7000000B8000000B0000000A8000000B7000000B9000000B3000000B2000025A0000000A0",2048));
  42fb28:	8b 05 0e e3 64 00    	mov    eax,DWORD PTR [rip+0x64e30e]        # a7de3c <new_error>
  42fb2e:	85 c0                	test   eax,eax
  42fb30:	75 41                	jne    42fb73 <QBMAIN(void*)+0x1bf2f>
  42fb32:	be 00 08 00 00       	mov    esi,0x800
  42fb37:	48 8d 05 7a 36 5b 00 	lea    rax,[rip+0x5b367a]        # 9e31b8 <_IO_stdin_used+0x31b8>
  42fb3e:	48 89 c7             	mov    rdi,rax
  42fb41:	e8 df 50 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42fb46:	48 89 c2             	mov    rdx,rax
  42fb49:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42fb50:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42fb57:	00 
  42fb58:	48 8b 05 e9 f3 75 00 	mov    rax,QWORD PTR [rip+0x75f3e9]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fb5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fb62:	48 01 c8             	add    rax,rcx
  42fb65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fb68:	48 89 d6             	mov    rsi,rdx
  42fb6b:	48 89 c7             	mov    rdi,rax
  42fb6e:	e8 44 54 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42fb73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42fb79:	be 00 00 00 00       	mov    esi,0x0
  42fb7e:	89 c7                	mov    edi,eax
  42fb80:	e8 92 40 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,73,"ide_global.bas");}while(r);
  42fb85:	8b 05 bd e2 64 00    	mov    eax,DWORD PTR [rip+0x64e2bd]        # a7de48 <qbevent>
  42fb8b:	85 c0                	test   eax,eax
  42fb8d:	74 29                	je     42fbb8 <QBMAIN(void*)+0x1bf74>
  42fb8f:	48 8d 05 3d 05 5b 00 	lea    rax,[rip+0x5b053d]        # 9e00d3 <_IO_stdin_used+0xd3>
  42fb96:	48 89 c2             	mov    rdx,rax
  42fb99:	be 49 00 00 00       	mov    esi,0x49
  42fb9e:	bf 16 00 00 00       	mov    edi,0x16
  42fba3:	e8 d9 31 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fba8:	8b 05 a6 0f 76 00    	mov    eax,DWORD PTR [rip+0x760fa6]        # b90b54 <r>
  42fbae:	85 c0                	test   eax,eax
  42fbb0:	0f 85 39 ff ff ff    	jne    42faef <QBMAIN(void*)+0x1beab>
  42fbb6:	eb 01                	jmp    42fbb9 <QBMAIN(void*)+0x1bf75>
  42fbb8:	90                   	nop
;do{
;tmp_long=array_check(( 8 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42fbb9:	48 8b 05 80 f3 75 00 	mov    rax,QWORD PTR [rip+0x75f380]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fbc0:	48 83 c0 28          	add    rax,0x28
  42fbc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fbc7:	48 89 c2             	mov    rdx,rax
  42fbca:	48 8b 05 6f f3 75 00 	mov    rax,QWORD PTR [rip+0x75f36f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fbd1:	48 83 c0 20          	add    rax,0x20
  42fbd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42fbd8:	b8 08 00 00 00       	mov    eax,0x8
  42fbdd:	48 29 c8             	sub    rax,rcx
  42fbe0:	48 89 d6             	mov    rsi,rdx
  42fbe3:	48 89 c7             	mov    rdi,rax
  42fbe6:	e8 49 45 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42fbeb:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp860",15));
  42fbf2:	8b 05 44 e2 64 00    	mov    eax,DWORD PTR [rip+0x64e244]        # a7de3c <new_error>
  42fbf8:	85 c0                	test   eax,eax
  42fbfa:	75 41                	jne    42fc3d <QBMAIN(void*)+0x1bff9>
  42fbfc:	be 0f 00 00 00       	mov    esi,0xf
  42fc01:	48 8d 05 b1 3d 5b 00 	lea    rax,[rip+0x5b3db1]        # 9e39b9 <_IO_stdin_used+0x39b9>
  42fc08:	48 89 c7             	mov    rdi,rax
  42fc0b:	e8 15 50 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42fc10:	48 89 c2             	mov    rdx,rax
  42fc13:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42fc1a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42fc21:	00 
  42fc22:	48 8b 05 17 f3 75 00 	mov    rax,QWORD PTR [rip+0x75f317]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fc29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fc2c:	48 01 c8             	add    rax,rcx
  42fc2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fc32:	48 89 d6             	mov    rsi,rdx
  42fc35:	48 89 c7             	mov    rdi,rax
  42fc38:	e8 7a 53 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42fc3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42fc43:	be 00 00 00 00       	mov    esi,0x0
  42fc48:	89 c7                	mov    edi,eax
  42fc4a:	e8 c8 3f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,74,"ide_global.bas");}while(r);
  42fc4f:	8b 05 f3 e1 64 00    	mov    eax,DWORD PTR [rip+0x64e1f3]        # a7de48 <qbevent>
  42fc55:	85 c0                	test   eax,eax
  42fc57:	74 29                	je     42fc82 <QBMAIN(void*)+0x1c03e>
  42fc59:	48 8d 05 73 04 5b 00 	lea    rax,[rip+0x5b0473]        # 9e00d3 <_IO_stdin_used+0xd3>
  42fc60:	48 89 c2             	mov    rdx,rax
  42fc63:	be 4a 00 00 00       	mov    esi,0x4a
  42fc68:	bf 16 00 00 00       	mov    edi,0x16
  42fc6d:	e8 0f 31 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fc72:	8b 05 dc 0e 76 00    	mov    eax,DWORD PTR [rip+0x760edc]        # b90b54 <r>
  42fc78:	85 c0                	test   eax,eax
  42fc7a:	0f 85 39 ff ff ff    	jne    42fbb9 <QBMAIN(void*)+0x1bf75>
  42fc80:	eb 01                	jmp    42fc83 <QBMAIN(void*)+0x1c03f>
  42fc82:	90                   	nop
;do{
;tmp_long=array_check(( 8 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42fc83:	48 8b 05 be f2 75 00 	mov    rax,QWORD PTR [rip+0x75f2be]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fc8a:	48 83 c0 28          	add    rax,0x28
  42fc8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fc91:	48 89 c2             	mov    rdx,rax
  42fc94:	48 8b 05 ad f2 75 00 	mov    rax,QWORD PTR [rip+0x75f2ad]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fc9b:	48 83 c0 20          	add    rax,0x20
  42fc9f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42fca2:	b8 08 00 00 00       	mov    eax,0x8
  42fca7:	48 29 c8             	sub    rax,rcx
  42fcaa:	48 89 d6             	mov    rsi,rdx
  42fcad:	48 89 c7             	mov    rdi,rax
  42fcb0:	e8 7f 44 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42fcb5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E3000000E0000000C1000000E7000000EA000000CA000000E8000000CD000000D4000000EC000000C3000000C2000000C9000000C0000000C8000000F4000000F5000000F2000000DA000000F9000000CC000000D5000000DC000000A2000000A3000000D9000020A7000000D3000000E1000000ED000000F3000000FA000000F1000000D1000000AA000000BA000000BF000000D2000000AC000000BD000000BC000000A1000000AB000000BB0000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  42fcbc:	8b 05 7a e1 64 00    	mov    eax,DWORD PTR [rip+0x64e17a]        # a7de3c <new_error>
  42fcc2:	85 c0                	test   eax,eax
  42fcc4:	75 41                	jne    42fd07 <QBMAIN(void*)+0x1c0c3>
  42fcc6:	be 00 08 00 00       	mov    esi,0x800
  42fccb:	48 8d 05 fe 3c 5b 00 	lea    rax,[rip+0x5b3cfe]        # 9e39d0 <_IO_stdin_used+0x39d0>
  42fcd2:	48 89 c7             	mov    rdi,rax
  42fcd5:	e8 4b 4f 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42fcda:	48 89 c2             	mov    rdx,rax
  42fcdd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42fce4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42fceb:	00 
  42fcec:	48 8b 05 55 f2 75 00 	mov    rax,QWORD PTR [rip+0x75f255]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fcf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fcf6:	48 01 c8             	add    rax,rcx
  42fcf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fcfc:	48 89 d6             	mov    rsi,rdx
  42fcff:	48 89 c7             	mov    rdi,rax
  42fd02:	e8 b0 52 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42fd07:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42fd0d:	be 00 00 00 00       	mov    esi,0x0
  42fd12:	89 c7                	mov    edi,eax
  42fd14:	e8 fe 3e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,75,"ide_global.bas");}while(r);
  42fd19:	8b 05 29 e1 64 00    	mov    eax,DWORD PTR [rip+0x64e129]        # a7de48 <qbevent>
  42fd1f:	85 c0                	test   eax,eax
  42fd21:	74 29                	je     42fd4c <QBMAIN(void*)+0x1c108>
  42fd23:	48 8d 05 a9 03 5b 00 	lea    rax,[rip+0x5b03a9]        # 9e00d3 <_IO_stdin_used+0xd3>
  42fd2a:	48 89 c2             	mov    rdx,rax
  42fd2d:	be 4b 00 00 00       	mov    esi,0x4b
  42fd32:	bf 16 00 00 00       	mov    edi,0x16
  42fd37:	e8 45 30 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fd3c:	8b 05 12 0e 76 00    	mov    eax,DWORD PTR [rip+0x760e12]        # b90b54 <r>
  42fd42:	85 c0                	test   eax,eax
  42fd44:	0f 85 39 ff ff ff    	jne    42fc83 <QBMAIN(void*)+0x1c03f>
  42fd4a:	eb 01                	jmp    42fd4d <QBMAIN(void*)+0x1c109>
  42fd4c:	90                   	nop
;do{
;tmp_long=array_check(( 9 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42fd4d:	48 8b 05 ec f1 75 00 	mov    rax,QWORD PTR [rip+0x75f1ec]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fd54:	48 83 c0 28          	add    rax,0x28
  42fd58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fd5b:	48 89 c2             	mov    rdx,rax
  42fd5e:	48 8b 05 db f1 75 00 	mov    rax,QWORD PTR [rip+0x75f1db]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fd65:	48 83 c0 20          	add    rax,0x20
  42fd69:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42fd6c:	b8 09 00 00 00       	mov    eax,0x9
  42fd71:	48 29 c8             	sub    rax,rcx
  42fd74:	48 89 d6             	mov    rsi,rdx
  42fd77:	48 89 c7             	mov    rdi,rax
  42fd7a:	e8 b5 43 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42fd7f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp861",15));
  42fd86:	8b 05 b0 e0 64 00    	mov    eax,DWORD PTR [rip+0x64e0b0]        # a7de3c <new_error>
  42fd8c:	85 c0                	test   eax,eax
  42fd8e:	75 41                	jne    42fdd1 <QBMAIN(void*)+0x1c18d>
  42fd90:	be 0f 00 00 00       	mov    esi,0xf
  42fd95:	48 8d 05 35 44 5b 00 	lea    rax,[rip+0x5b4435]        # 9e41d1 <_IO_stdin_used+0x41d1>
  42fd9c:	48 89 c7             	mov    rdi,rax
  42fd9f:	e8 81 4e 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42fda4:	48 89 c2             	mov    rdx,rax
  42fda7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42fdae:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42fdb5:	00 
  42fdb6:	48 8b 05 83 f1 75 00 	mov    rax,QWORD PTR [rip+0x75f183]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fdbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fdc0:	48 01 c8             	add    rax,rcx
  42fdc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fdc6:	48 89 d6             	mov    rsi,rdx
  42fdc9:	48 89 c7             	mov    rdi,rax
  42fdcc:	e8 e6 51 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42fdd1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42fdd7:	be 00 00 00 00       	mov    esi,0x0
  42fddc:	89 c7                	mov    edi,eax
  42fdde:	e8 34 3e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,76,"ide_global.bas");}while(r);
  42fde3:	8b 05 5f e0 64 00    	mov    eax,DWORD PTR [rip+0x64e05f]        # a7de48 <qbevent>
  42fde9:	85 c0                	test   eax,eax
  42fdeb:	74 29                	je     42fe16 <QBMAIN(void*)+0x1c1d2>
  42fded:	48 8d 05 df 02 5b 00 	lea    rax,[rip+0x5b02df]        # 9e00d3 <_IO_stdin_used+0xd3>
  42fdf4:	48 89 c2             	mov    rdx,rax
  42fdf7:	be 4c 00 00 00       	mov    esi,0x4c
  42fdfc:	bf 16 00 00 00       	mov    edi,0x16
  42fe01:	e8 7b 2f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fe06:	8b 05 48 0d 76 00    	mov    eax,DWORD PTR [rip+0x760d48]        # b90b54 <r>
  42fe0c:	85 c0                	test   eax,eax
  42fe0e:	0f 85 39 ff ff ff    	jne    42fd4d <QBMAIN(void*)+0x1c109>
  42fe14:	eb 01                	jmp    42fe17 <QBMAIN(void*)+0x1c1d3>
  42fe16:	90                   	nop
;do{
;tmp_long=array_check(( 9 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42fe17:	48 8b 05 2a f1 75 00 	mov    rax,QWORD PTR [rip+0x75f12a]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fe1e:	48 83 c0 28          	add    rax,0x28
  42fe22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fe25:	48 89 c2             	mov    rdx,rax
  42fe28:	48 8b 05 19 f1 75 00 	mov    rax,QWORD PTR [rip+0x75f119]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fe2f:	48 83 c0 20          	add    rax,0x20
  42fe33:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42fe36:	b8 09 00 00 00       	mov    eax,0x9
  42fe3b:	48 29 c8             	sub    rax,rcx
  42fe3e:	48 89 d6             	mov    rsi,rdx
  42fe41:	48 89 c7             	mov    rdi,rax
  42fe44:	e8 eb 42 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42fe49:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E4000000E0000000E5000000E7000000EA000000EB000000E8000000D0000000F0000000DE000000C4000000C5000000C9000000E6000000C6000000F4000000F6000000FE000000FB000000DD000000FD000000D6000000DC000000F8000000A3000000D8000020A700000192000000E1000000ED000000F3000000FA000000C1000000CD000000D3000000DA000000BF00002310000000AC000000BD000000BC000000A1000000AB000000BB0000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  42fe50:	8b 05 e6 df 64 00    	mov    eax,DWORD PTR [rip+0x64dfe6]        # a7de3c <new_error>
  42fe56:	85 c0                	test   eax,eax
  42fe58:	75 41                	jne    42fe9b <QBMAIN(void*)+0x1c257>
  42fe5a:	be 00 08 00 00       	mov    esi,0x800
  42fe5f:	48 8d 05 82 43 5b 00 	lea    rax,[rip+0x5b4382]        # 9e41e8 <_IO_stdin_used+0x41e8>
  42fe66:	48 89 c7             	mov    rdi,rax
  42fe69:	e8 b7 4d 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42fe6e:	48 89 c2             	mov    rdx,rax
  42fe71:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42fe78:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42fe7f:	00 
  42fe80:	48 8b 05 c1 f0 75 00 	mov    rax,QWORD PTR [rip+0x75f0c1]        # b8ef48 <__ARRAY_STRING_IDECP>
  42fe87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fe8a:	48 01 c8             	add    rax,rcx
  42fe8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42fe90:	48 89 d6             	mov    rsi,rdx
  42fe93:	48 89 c7             	mov    rdi,rax
  42fe96:	e8 1c 51 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42fe9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42fea1:	be 00 00 00 00       	mov    esi,0x0
  42fea6:	89 c7                	mov    edi,eax
  42fea8:	e8 6a 3d 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,77,"ide_global.bas");}while(r);
  42fead:	8b 05 95 df 64 00    	mov    eax,DWORD PTR [rip+0x64df95]        # a7de48 <qbevent>
  42feb3:	85 c0                	test   eax,eax
  42feb5:	74 29                	je     42fee0 <QBMAIN(void*)+0x1c29c>
  42feb7:	48 8d 05 15 02 5b 00 	lea    rax,[rip+0x5b0215]        # 9e00d3 <_IO_stdin_used+0xd3>
  42febe:	48 89 c2             	mov    rdx,rax
  42fec1:	be 4d 00 00 00       	mov    esi,0x4d
  42fec6:	bf 16 00 00 00       	mov    edi,0x16
  42fecb:	e8 b1 2e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42fed0:	8b 05 7e 0c 76 00    	mov    eax,DWORD PTR [rip+0x760c7e]        # b90b54 <r>
  42fed6:	85 c0                	test   eax,eax
  42fed8:	0f 85 39 ff ff ff    	jne    42fe17 <QBMAIN(void*)+0x1c1d3>
  42fede:	eb 01                	jmp    42fee1 <QBMAIN(void*)+0x1c29d>
  42fee0:	90                   	nop
;do{
;tmp_long=array_check(( 10 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  42fee1:	48 8b 05 58 f0 75 00 	mov    rax,QWORD PTR [rip+0x75f058]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fee8:	48 83 c0 28          	add    rax,0x28
  42feec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42feef:	48 89 c2             	mov    rdx,rax
  42fef2:	48 8b 05 47 f0 75 00 	mov    rax,QWORD PTR [rip+0x75f047]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42fef9:	48 83 c0 20          	add    rax,0x20
  42fefd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42ff00:	b8 0a 00 00 00       	mov    eax,0xa
  42ff05:	48 29 c8             	sub    rax,rcx
  42ff08:	48 89 d6             	mov    rsi,rdx
  42ff0b:	48 89 c7             	mov    rdi,rax
  42ff0e:	e8 21 42 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42ff13:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp862",15));
  42ff1a:	8b 05 1c df 64 00    	mov    eax,DWORD PTR [rip+0x64df1c]        # a7de3c <new_error>
  42ff20:	85 c0                	test   eax,eax
  42ff22:	75 41                	jne    42ff65 <QBMAIN(void*)+0x1c321>
  42ff24:	be 0f 00 00 00       	mov    esi,0xf
  42ff29:	48 8d 05 b9 4a 5b 00 	lea    rax,[rip+0x5b4ab9]        # 9e49e9 <_IO_stdin_used+0x49e9>
  42ff30:	48 89 c7             	mov    rdi,rax
  42ff33:	e8 ed 4c 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42ff38:	48 89 c2             	mov    rdx,rax
  42ff3b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42ff42:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42ff49:	00 
  42ff4a:	48 8b 05 ef ef 75 00 	mov    rax,QWORD PTR [rip+0x75efef]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  42ff51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ff54:	48 01 c8             	add    rax,rcx
  42ff57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ff5a:	48 89 d6             	mov    rsi,rdx
  42ff5d:	48 89 c7             	mov    rdi,rax
  42ff60:	e8 52 50 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42ff65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42ff6b:	be 00 00 00 00       	mov    esi,0x0
  42ff70:	89 c7                	mov    edi,eax
  42ff72:	e8 a0 3c 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,78,"ide_global.bas");}while(r);
  42ff77:	8b 05 cb de 64 00    	mov    eax,DWORD PTR [rip+0x64decb]        # a7de48 <qbevent>
  42ff7d:	85 c0                	test   eax,eax
  42ff7f:	74 29                	je     42ffaa <QBMAIN(void*)+0x1c366>
  42ff81:	48 8d 05 4b 01 5b 00 	lea    rax,[rip+0x5b014b]        # 9e00d3 <_IO_stdin_used+0xd3>
  42ff88:	48 89 c2             	mov    rdx,rax
  42ff8b:	be 4e 00 00 00       	mov    esi,0x4e
  42ff90:	bf 16 00 00 00       	mov    edi,0x16
  42ff95:	e8 e7 2d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ff9a:	8b 05 b4 0b 76 00    	mov    eax,DWORD PTR [rip+0x760bb4]        # b90b54 <r>
  42ffa0:	85 c0                	test   eax,eax
  42ffa2:	0f 85 39 ff ff ff    	jne    42fee1 <QBMAIN(void*)+0x1c29d>
  42ffa8:	eb 01                	jmp    42ffab <QBMAIN(void*)+0x1c367>
  42ffaa:	90                   	nop
;do{
;tmp_long=array_check(( 10 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  42ffab:	48 8b 05 96 ef 75 00 	mov    rax,QWORD PTR [rip+0x75ef96]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ffb2:	48 83 c0 28          	add    rax,0x28
  42ffb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ffb9:	48 89 c2             	mov    rdx,rax
  42ffbc:	48 8b 05 85 ef 75 00 	mov    rax,QWORD PTR [rip+0x75ef85]        # b8ef48 <__ARRAY_STRING_IDECP>
  42ffc3:	48 83 c0 20          	add    rax,0x20
  42ffc7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42ffca:	b8 0a 00 00 00       	mov    eax,0xa
  42ffcf:	48 29 c8             	sub    rax,rcx
  42ffd2:	48 89 d6             	mov    rsi,rdx
  42ffd5:	48 89 c7             	mov    rdi,rax
  42ffd8:	e8 57 41 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42ffdd:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000005D0000005D1000005D2000005D3000005D4000005D5000005D6000005D7000005D8000005D9000005DA000005DB000005DC000005DD000005DE000005DF000005E0000005E1000005E2000005E3000005E4000005E5000005E6000005E7000005E8000005E9000005EA000000A2000000A3000000A5000020A700000192000000E1000000ED000000F3000000FA000000F1000000D1000000AA000000BA000000BF00002310000000AC000000BD000000BC000000A1000000AB000000BB0000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  42ffe4:	8b 05 52 de 64 00    	mov    eax,DWORD PTR [rip+0x64de52]        # a7de3c <new_error>
  42ffea:	85 c0                	test   eax,eax
  42ffec:	75 41                	jne    43002f <QBMAIN(void*)+0x1c3eb>
  42ffee:	be 00 08 00 00       	mov    esi,0x800
  42fff3:	48 8d 05 06 4a 5b 00 	lea    rax,[rip+0x5b4a06]        # 9e4a00 <_IO_stdin_used+0x4a00>
  42fffa:	48 89 c7             	mov    rdi,rax
  42fffd:	e8 23 4c 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430002:	48 89 c2             	mov    rdx,rax
  430005:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43000c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430013:	00 
  430014:	48 8b 05 2d ef 75 00 	mov    rax,QWORD PTR [rip+0x75ef2d]        # b8ef48 <__ARRAY_STRING_IDECP>
  43001b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43001e:	48 01 c8             	add    rax,rcx
  430021:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430024:	48 89 d6             	mov    rsi,rdx
  430027:	48 89 c7             	mov    rdi,rax
  43002a:	e8 88 4f 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43002f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430035:	be 00 00 00 00       	mov    esi,0x0
  43003a:	89 c7                	mov    edi,eax
  43003c:	e8 d6 3b 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,79,"ide_global.bas");}while(r);
  430041:	8b 05 01 de 64 00    	mov    eax,DWORD PTR [rip+0x64de01]        # a7de48 <qbevent>
  430047:	85 c0                	test   eax,eax
  430049:	74 29                	je     430074 <QBMAIN(void*)+0x1c430>
  43004b:	48 8d 05 81 00 5b 00 	lea    rax,[rip+0x5b0081]        # 9e00d3 <_IO_stdin_used+0xd3>
  430052:	48 89 c2             	mov    rdx,rax
  430055:	be 4f 00 00 00       	mov    esi,0x4f
  43005a:	bf 16 00 00 00       	mov    edi,0x16
  43005f:	e8 1d 2d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430064:	8b 05 ea 0a 76 00    	mov    eax,DWORD PTR [rip+0x760aea]        # b90b54 <r>
  43006a:	85 c0                	test   eax,eax
  43006c:	0f 85 39 ff ff ff    	jne    42ffab <QBMAIN(void*)+0x1c367>
  430072:	eb 01                	jmp    430075 <QBMAIN(void*)+0x1c431>
  430074:	90                   	nop
;do{
;tmp_long=array_check(( 11 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430075:	48 8b 05 c4 ee 75 00 	mov    rax,QWORD PTR [rip+0x75eec4]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  43007c:	48 83 c0 28          	add    rax,0x28
  430080:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430083:	48 89 c2             	mov    rdx,rax
  430086:	48 8b 05 b3 ee 75 00 	mov    rax,QWORD PTR [rip+0x75eeb3]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  43008d:	48 83 c0 20          	add    rax,0x20
  430091:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430094:	b8 0b 00 00 00       	mov    eax,0xb
  430099:	48 29 c8             	sub    rax,rcx
  43009c:	48 89 d6             	mov    rsi,rdx
  43009f:	48 89 c7             	mov    rdi,rax
  4300a2:	e8 8d 40 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4300a7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp863",15));
  4300ae:	8b 05 88 dd 64 00    	mov    eax,DWORD PTR [rip+0x64dd88]        # a7de3c <new_error>
  4300b4:	85 c0                	test   eax,eax
  4300b6:	75 41                	jne    4300f9 <QBMAIN(void*)+0x1c4b5>
  4300b8:	be 0f 00 00 00       	mov    esi,0xf
  4300bd:	48 8d 05 3d 51 5b 00 	lea    rax,[rip+0x5b513d]        # 9e5201 <_IO_stdin_used+0x5201>
  4300c4:	48 89 c7             	mov    rdi,rax
  4300c7:	e8 59 4b 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4300cc:	48 89 c2             	mov    rdx,rax
  4300cf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4300d6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4300dd:	00 
  4300de:	48 8b 05 5b ee 75 00 	mov    rax,QWORD PTR [rip+0x75ee5b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4300e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4300e8:	48 01 c8             	add    rax,rcx
  4300eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4300ee:	48 89 d6             	mov    rsi,rdx
  4300f1:	48 89 c7             	mov    rdi,rax
  4300f4:	e8 be 4e 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4300f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4300ff:	be 00 00 00 00       	mov    esi,0x0
  430104:	89 c7                	mov    edi,eax
  430106:	e8 0c 3b 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,80,"ide_global.bas");}while(r);
  43010b:	8b 05 37 dd 64 00    	mov    eax,DWORD PTR [rip+0x64dd37]        # a7de48 <qbevent>
  430111:	85 c0                	test   eax,eax
  430113:	74 29                	je     43013e <QBMAIN(void*)+0x1c4fa>
  430115:	48 8d 05 b7 ff 5a 00 	lea    rax,[rip+0x5affb7]        # 9e00d3 <_IO_stdin_used+0xd3>
  43011c:	48 89 c2             	mov    rdx,rax
  43011f:	be 50 00 00 00       	mov    esi,0x50
  430124:	bf 16 00 00 00       	mov    edi,0x16
  430129:	e8 53 2c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43012e:	8b 05 20 0a 76 00    	mov    eax,DWORD PTR [rip+0x760a20]        # b90b54 <r>
  430134:	85 c0                	test   eax,eax
  430136:	0f 85 39 ff ff ff    	jne    430075 <QBMAIN(void*)+0x1c431>
  43013c:	eb 01                	jmp    43013f <QBMAIN(void*)+0x1c4fb>
  43013e:	90                   	nop
;do{
;tmp_long=array_check(( 11 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  43013f:	48 8b 05 02 ee 75 00 	mov    rax,QWORD PTR [rip+0x75ee02]        # b8ef48 <__ARRAY_STRING_IDECP>
  430146:	48 83 c0 28          	add    rax,0x28
  43014a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43014d:	48 89 c2             	mov    rdx,rax
  430150:	48 8b 05 f1 ed 75 00 	mov    rax,QWORD PTR [rip+0x75edf1]        # b8ef48 <__ARRAY_STRING_IDECP>
  430157:	48 83 c0 20          	add    rax,0x20
  43015b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43015e:	b8 0b 00 00 00       	mov    eax,0xb
  430163:	48 29 c8             	sub    rax,rcx
  430166:	48 89 d6             	mov    rsi,rdx
  430169:	48 89 c7             	mov    rdi,rax
  43016c:	e8 c3 3f 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430171:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000C2000000E0000000B6000000E7000000EA000000EB000000E8000000EF000000EE00002017000000C0000000A7000000C9000000C8000000CA000000F4000000CB000000CF000000FB000000F9000000A4000000D4000000DC000000A2000000A3000000D9000000DB00000192000000A6000000B4000000F3000000FA000000A8000000B8000000B3000000AF000000CE00002310000000AC000000BD000000BC000000BE000000AB000000BB0000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  430178:	8b 05 be dc 64 00    	mov    eax,DWORD PTR [rip+0x64dcbe]        # a7de3c <new_error>
  43017e:	85 c0                	test   eax,eax
  430180:	75 41                	jne    4301c3 <QBMAIN(void*)+0x1c57f>
  430182:	be 00 08 00 00       	mov    esi,0x800
  430187:	48 8d 05 8a 50 5b 00 	lea    rax,[rip+0x5b508a]        # 9e5218 <_IO_stdin_used+0x5218>
  43018e:	48 89 c7             	mov    rdi,rax
  430191:	e8 8f 4a 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430196:	48 89 c2             	mov    rdx,rax
  430199:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4301a0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4301a7:	00 
  4301a8:	48 8b 05 99 ed 75 00 	mov    rax,QWORD PTR [rip+0x75ed99]        # b8ef48 <__ARRAY_STRING_IDECP>
  4301af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4301b2:	48 01 c8             	add    rax,rcx
  4301b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4301b8:	48 89 d6             	mov    rsi,rdx
  4301bb:	48 89 c7             	mov    rdi,rax
  4301be:	e8 f4 4d 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4301c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4301c9:	be 00 00 00 00       	mov    esi,0x0
  4301ce:	89 c7                	mov    edi,eax
  4301d0:	e8 42 3a 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,81,"ide_global.bas");}while(r);
  4301d5:	8b 05 6d dc 64 00    	mov    eax,DWORD PTR [rip+0x64dc6d]        # a7de48 <qbevent>
  4301db:	85 c0                	test   eax,eax
  4301dd:	74 29                	je     430208 <QBMAIN(void*)+0x1c5c4>
  4301df:	48 8d 05 ed fe 5a 00 	lea    rax,[rip+0x5afeed]        # 9e00d3 <_IO_stdin_used+0xd3>
  4301e6:	48 89 c2             	mov    rdx,rax
  4301e9:	be 51 00 00 00       	mov    esi,0x51
  4301ee:	bf 16 00 00 00       	mov    edi,0x16
  4301f3:	e8 89 2b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4301f8:	8b 05 56 09 76 00    	mov    eax,DWORD PTR [rip+0x760956]        # b90b54 <r>
  4301fe:	85 c0                	test   eax,eax
  430200:	0f 85 39 ff ff ff    	jne    43013f <QBMAIN(void*)+0x1c4fb>
  430206:	eb 01                	jmp    430209 <QBMAIN(void*)+0x1c5c5>
  430208:	90                   	nop
;do{
;tmp_long=array_check(( 12 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430209:	48 8b 05 30 ed 75 00 	mov    rax,QWORD PTR [rip+0x75ed30]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430210:	48 83 c0 28          	add    rax,0x28
  430214:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430217:	48 89 c2             	mov    rdx,rax
  43021a:	48 8b 05 1f ed 75 00 	mov    rax,QWORD PTR [rip+0x75ed1f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430221:	48 83 c0 20          	add    rax,0x20
  430225:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430228:	b8 0c 00 00 00       	mov    eax,0xc
  43022d:	48 29 c8             	sub    rax,rcx
  430230:	48 89 d6             	mov    rsi,rdx
  430233:	48 89 c7             	mov    rdi,rax
  430236:	e8 f9 3e 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43023b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp864",15));
  430242:	8b 05 f4 db 64 00    	mov    eax,DWORD PTR [rip+0x64dbf4]        # a7de3c <new_error>
  430248:	85 c0                	test   eax,eax
  43024a:	75 41                	jne    43028d <QBMAIN(void*)+0x1c649>
  43024c:	be 0f 00 00 00       	mov    esi,0xf
  430251:	48 8d 05 c1 57 5b 00 	lea    rax,[rip+0x5b57c1]        # 9e5a19 <_IO_stdin_used+0x5a19>
  430258:	48 89 c7             	mov    rdi,rax
  43025b:	e8 c5 49 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430260:	48 89 c2             	mov    rdx,rax
  430263:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43026a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430271:	00 
  430272:	48 8b 05 c7 ec 75 00 	mov    rax,QWORD PTR [rip+0x75ecc7]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43027c:	48 01 c8             	add    rax,rcx
  43027f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430282:	48 89 d6             	mov    rsi,rdx
  430285:	48 89 c7             	mov    rdi,rax
  430288:	e8 2a 4d 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43028d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430293:	be 00 00 00 00       	mov    esi,0x0
  430298:	89 c7                	mov    edi,eax
  43029a:	e8 78 39 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,82,"ide_global.bas");}while(r);
  43029f:	8b 05 a3 db 64 00    	mov    eax,DWORD PTR [rip+0x64dba3]        # a7de48 <qbevent>
  4302a5:	85 c0                	test   eax,eax
  4302a7:	74 29                	je     4302d2 <QBMAIN(void*)+0x1c68e>
  4302a9:	48 8d 05 23 fe 5a 00 	lea    rax,[rip+0x5afe23]        # 9e00d3 <_IO_stdin_used+0xd3>
  4302b0:	48 89 c2             	mov    rdx,rax
  4302b3:	be 52 00 00 00       	mov    esi,0x52
  4302b8:	bf 16 00 00 00       	mov    edi,0x16
  4302bd:	e8 bf 2a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4302c2:	8b 05 8c 08 76 00    	mov    eax,DWORD PTR [rip+0x76088c]        # b90b54 <r>
  4302c8:	85 c0                	test   eax,eax
  4302ca:	0f 85 39 ff ff ff    	jne    430209 <QBMAIN(void*)+0x1c5c5>
  4302d0:	eb 01                	jmp    4302d3 <QBMAIN(void*)+0x1c68f>
  4302d2:	90                   	nop
;do{
;tmp_long=array_check(( 12 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  4302d3:	48 8b 05 6e ec 75 00 	mov    rax,QWORD PTR [rip+0x75ec6e]        # b8ef48 <__ARRAY_STRING_IDECP>
  4302da:	48 83 c0 28          	add    rax,0x28
  4302de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4302e1:	48 89 c2             	mov    rdx,rax
  4302e4:	48 8b 05 5d ec 75 00 	mov    rax,QWORD PTR [rip+0x75ec5d]        # b8ef48 <__ARRAY_STRING_IDECP>
  4302eb:	48 83 c0 20          	add    rax,0x20
  4302ef:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4302f2:	b8 0c 00 00 00       	mov    eax,0xc
  4302f7:	48 29 c8             	sub    rax,rcx
  4302fa:	48 89 d6             	mov    rsi,rdx
  4302fd:	48 89 c7             	mov    rdi,rax
  430300:	e8 2f 3e 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430305:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F00000020000000210000002200000023000000240000066A000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000B0000000B7000022190000221A0000259200002500000025020000253C000025240000252C0000251C00002534000025100000250C0000251400002518000003B20000221E000003C6000000B1000000BD000000BC00002248000000AB000000BB0000FEF70000FEF800000000000000000000FEFB0000FEFC00000000000000A0000000AD0000FE82000000A3000000A40000FE8400000000000000000000FE8E0000FE8F0000FE950000FE990000060C0000FE9D0000FEA10000FEA5000006600000066100000662000006630000066400000665000006660000066700000668000006690000FED10000061B0000FEB10000FEB50000FEB90000061F000000A20000FE800000FE810000FE830000FE850000FECA0000FE8B0000FE8D0000FE910000FE930000FE970000FE9B0000FE9F0000FEA30000FEA70000FEA90000FEAB0000FEAD0000FEAF0000FEB30000FEB70000FEBB0000FEBF0000FEC10000FEC50000FECB0000FECF000000A6000000AC000000F7000000D70000FEC9000006400000FED30000FED70000FEDB0000FEDF0000FEE30000FEE70000FEEB0000FEED0000FEEF0000FEF30000FEBD0000FECC0000FECE0000FECD0000FEE10000FE7D000006510000FEE50000FEE90000FEEC0000FEF00000FEF20000FED00000FED50000FEF50000FEF60000FEDD0000FED90000FEF1000025A000000000",2048));
  43030c:	8b 05 2a db 64 00    	mov    eax,DWORD PTR [rip+0x64db2a]        # a7de3c <new_error>
  430312:	85 c0                	test   eax,eax
  430314:	75 41                	jne    430357 <QBMAIN(void*)+0x1c713>
  430316:	be 00 08 00 00       	mov    esi,0x800
  43031b:	48 8d 05 0e 57 5b 00 	lea    rax,[rip+0x5b570e]        # 9e5a30 <_IO_stdin_used+0x5a30>
  430322:	48 89 c7             	mov    rdi,rax
  430325:	e8 fb 48 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43032a:	48 89 c2             	mov    rdx,rax
  43032d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430334:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43033b:	00 
  43033c:	48 8b 05 05 ec 75 00 	mov    rax,QWORD PTR [rip+0x75ec05]        # b8ef48 <__ARRAY_STRING_IDECP>
  430343:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430346:	48 01 c8             	add    rax,rcx
  430349:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43034c:	48 89 d6             	mov    rsi,rdx
  43034f:	48 89 c7             	mov    rdi,rax
  430352:	e8 60 4c 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430357:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43035d:	be 00 00 00 00       	mov    esi,0x0
  430362:	89 c7                	mov    edi,eax
  430364:	e8 ae 38 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,83,"ide_global.bas");}while(r);
  430369:	8b 05 d9 da 64 00    	mov    eax,DWORD PTR [rip+0x64dad9]        # a7de48 <qbevent>
  43036f:	85 c0                	test   eax,eax
  430371:	74 29                	je     43039c <QBMAIN(void*)+0x1c758>
  430373:	48 8d 05 59 fd 5a 00 	lea    rax,[rip+0x5afd59]        # 9e00d3 <_IO_stdin_used+0xd3>
  43037a:	48 89 c2             	mov    rdx,rax
  43037d:	be 53 00 00 00       	mov    esi,0x53
  430382:	bf 16 00 00 00       	mov    edi,0x16
  430387:	e8 f5 29 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43038c:	8b 05 c2 07 76 00    	mov    eax,DWORD PTR [rip+0x7607c2]        # b90b54 <r>
  430392:	85 c0                	test   eax,eax
  430394:	0f 85 39 ff ff ff    	jne    4302d3 <QBMAIN(void*)+0x1c68f>
  43039a:	eb 01                	jmp    43039d <QBMAIN(void*)+0x1c759>
  43039c:	90                   	nop
;do{
;tmp_long=array_check(( 13 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  43039d:	48 8b 05 9c eb 75 00 	mov    rax,QWORD PTR [rip+0x75eb9c]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4303a4:	48 83 c0 28          	add    rax,0x28
  4303a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4303ab:	48 89 c2             	mov    rdx,rax
  4303ae:	48 8b 05 8b eb 75 00 	mov    rax,QWORD PTR [rip+0x75eb8b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4303b5:	48 83 c0 20          	add    rax,0x20
  4303b9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4303bc:	b8 0d 00 00 00       	mov    eax,0xd
  4303c1:	48 29 c8             	sub    rax,rcx
  4303c4:	48 89 d6             	mov    rsi,rdx
  4303c7:	48 89 c7             	mov    rdi,rax
  4303ca:	e8 65 3d 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4303cf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp865",15));
  4303d6:	8b 05 60 da 64 00    	mov    eax,DWORD PTR [rip+0x64da60]        # a7de3c <new_error>
  4303dc:	85 c0                	test   eax,eax
  4303de:	75 41                	jne    430421 <QBMAIN(void*)+0x1c7dd>
  4303e0:	be 0f 00 00 00       	mov    esi,0xf
  4303e5:	48 8d 05 45 5e 5b 00 	lea    rax,[rip+0x5b5e45]        # 9e6231 <_IO_stdin_used+0x6231>
  4303ec:	48 89 c7             	mov    rdi,rax
  4303ef:	e8 31 48 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4303f4:	48 89 c2             	mov    rdx,rax
  4303f7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4303fe:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430405:	00 
  430406:	48 8b 05 33 eb 75 00 	mov    rax,QWORD PTR [rip+0x75eb33]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  43040d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430410:	48 01 c8             	add    rax,rcx
  430413:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430416:	48 89 d6             	mov    rsi,rdx
  430419:	48 89 c7             	mov    rdi,rax
  43041c:	e8 96 4b 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430421:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430427:	be 00 00 00 00       	mov    esi,0x0
  43042c:	89 c7                	mov    edi,eax
  43042e:	e8 e4 37 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,84,"ide_global.bas");}while(r);
  430433:	8b 05 0f da 64 00    	mov    eax,DWORD PTR [rip+0x64da0f]        # a7de48 <qbevent>
  430439:	85 c0                	test   eax,eax
  43043b:	74 29                	je     430466 <QBMAIN(void*)+0x1c822>
  43043d:	48 8d 05 8f fc 5a 00 	lea    rax,[rip+0x5afc8f]        # 9e00d3 <_IO_stdin_used+0xd3>
  430444:	48 89 c2             	mov    rdx,rax
  430447:	be 54 00 00 00       	mov    esi,0x54
  43044c:	bf 16 00 00 00       	mov    edi,0x16
  430451:	e8 2b 29 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430456:	8b 05 f8 06 76 00    	mov    eax,DWORD PTR [rip+0x7606f8]        # b90b54 <r>
  43045c:	85 c0                	test   eax,eax
  43045e:	0f 85 39 ff ff ff    	jne    43039d <QBMAIN(void*)+0x1c759>
  430464:	eb 01                	jmp    430467 <QBMAIN(void*)+0x1c823>
  430466:	90                   	nop
;do{
;tmp_long=array_check(( 13 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  430467:	48 8b 05 da ea 75 00 	mov    rax,QWORD PTR [rip+0x75eada]        # b8ef48 <__ARRAY_STRING_IDECP>
  43046e:	48 83 c0 28          	add    rax,0x28
  430472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430475:	48 89 c2             	mov    rdx,rax
  430478:	48 8b 05 c9 ea 75 00 	mov    rax,QWORD PTR [rip+0x75eac9]        # b8ef48 <__ARRAY_STRING_IDECP>
  43047f:	48 83 c0 20          	add    rax,0x20
  430483:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430486:	b8 0d 00 00 00       	mov    eax,0xd
  43048b:	48 29 c8             	sub    rax,rcx
  43048e:	48 89 d6             	mov    rsi,rdx
  430491:	48 89 c7             	mov    rdi,rax
  430494:	e8 9b 3c 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430499:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000000C7000000FC000000E9000000E2000000E4000000E0000000E5000000E7000000EA000000EB000000E8000000EF000000EE000000EC000000C4000000C5000000C9000000E6000000C6000000F4000000F6000000F2000000FB000000F9000000FF000000D6000000DC000000F8000000A3000000D8000020A700000192000000E1000000ED000000F3000000FA000000F1000000D1000000AA000000BA000000BF00002310000000AC000000BD000000BC000000A1000000AB000000A40000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  4304a0:	8b 05 96 d9 64 00    	mov    eax,DWORD PTR [rip+0x64d996]        # a7de3c <new_error>
  4304a6:	85 c0                	test   eax,eax
  4304a8:	75 41                	jne    4304eb <QBMAIN(void*)+0x1c8a7>
  4304aa:	be 00 08 00 00       	mov    esi,0x800
  4304af:	48 8d 05 92 5d 5b 00 	lea    rax,[rip+0x5b5d92]        # 9e6248 <_IO_stdin_used+0x6248>
  4304b6:	48 89 c7             	mov    rdi,rax
  4304b9:	e8 67 47 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4304be:	48 89 c2             	mov    rdx,rax
  4304c1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4304c8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4304cf:	00 
  4304d0:	48 8b 05 71 ea 75 00 	mov    rax,QWORD PTR [rip+0x75ea71]        # b8ef48 <__ARRAY_STRING_IDECP>
  4304d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4304da:	48 01 c8             	add    rax,rcx
  4304dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4304e0:	48 89 d6             	mov    rsi,rdx
  4304e3:	48 89 c7             	mov    rdi,rax
  4304e6:	e8 cc 4a 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4304eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4304f1:	be 00 00 00 00       	mov    esi,0x0
  4304f6:	89 c7                	mov    edi,eax
  4304f8:	e8 1a 37 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,85,"ide_global.bas");}while(r);
  4304fd:	8b 05 45 d9 64 00    	mov    eax,DWORD PTR [rip+0x64d945]        # a7de48 <qbevent>
  430503:	85 c0                	test   eax,eax
  430505:	74 29                	je     430530 <QBMAIN(void*)+0x1c8ec>
  430507:	48 8d 05 c5 fb 5a 00 	lea    rax,[rip+0x5afbc5]        # 9e00d3 <_IO_stdin_used+0xd3>
  43050e:	48 89 c2             	mov    rdx,rax
  430511:	be 55 00 00 00       	mov    esi,0x55
  430516:	bf 16 00 00 00       	mov    edi,0x16
  43051b:	e8 61 28 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430520:	8b 05 2e 06 76 00    	mov    eax,DWORD PTR [rip+0x76062e]        # b90b54 <r>
  430526:	85 c0                	test   eax,eax
  430528:	0f 85 39 ff ff ff    	jne    430467 <QBMAIN(void*)+0x1c823>
  43052e:	eb 01                	jmp    430531 <QBMAIN(void*)+0x1c8ed>
  430530:	90                   	nop
;do{
;tmp_long=array_check(( 14 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430531:	48 8b 05 08 ea 75 00 	mov    rax,QWORD PTR [rip+0x75ea08]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430538:	48 83 c0 28          	add    rax,0x28
  43053c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43053f:	48 89 c2             	mov    rdx,rax
  430542:	48 8b 05 f7 e9 75 00 	mov    rax,QWORD PTR [rip+0x75e9f7]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430549:	48 83 c0 20          	add    rax,0x20
  43054d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430550:	b8 0e 00 00 00       	mov    eax,0xe
  430555:	48 29 c8             	sub    rax,rcx
  430558:	48 89 d6             	mov    rsi,rdx
  43055b:	48 89 c7             	mov    rdi,rax
  43055e:	e8 d1 3b 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430563:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp866",15));
  43056a:	8b 05 cc d8 64 00    	mov    eax,DWORD PTR [rip+0x64d8cc]        # a7de3c <new_error>
  430570:	85 c0                	test   eax,eax
  430572:	75 41                	jne    4305b5 <QBMAIN(void*)+0x1c971>
  430574:	be 0f 00 00 00       	mov    esi,0xf
  430579:	48 8d 05 c9 64 5b 00 	lea    rax,[rip+0x5b64c9]        # 9e6a49 <_IO_stdin_used+0x6a49>
  430580:	48 89 c7             	mov    rdi,rax
  430583:	e8 9d 46 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430588:	48 89 c2             	mov    rdx,rax
  43058b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430592:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430599:	00 
  43059a:	48 8b 05 9f e9 75 00 	mov    rax,QWORD PTR [rip+0x75e99f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4305a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4305a4:	48 01 c8             	add    rax,rcx
  4305a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4305aa:	48 89 d6             	mov    rsi,rdx
  4305ad:	48 89 c7             	mov    rdi,rax
  4305b0:	e8 02 4a 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4305b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4305bb:	be 00 00 00 00       	mov    esi,0x0
  4305c0:	89 c7                	mov    edi,eax
  4305c2:	e8 50 36 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,86,"ide_global.bas");}while(r);
  4305c7:	8b 05 7b d8 64 00    	mov    eax,DWORD PTR [rip+0x64d87b]        # a7de48 <qbevent>
  4305cd:	85 c0                	test   eax,eax
  4305cf:	74 29                	je     4305fa <QBMAIN(void*)+0x1c9b6>
  4305d1:	48 8d 05 fb fa 5a 00 	lea    rax,[rip+0x5afafb]        # 9e00d3 <_IO_stdin_used+0xd3>
  4305d8:	48 89 c2             	mov    rdx,rax
  4305db:	be 56 00 00 00       	mov    esi,0x56
  4305e0:	bf 16 00 00 00       	mov    edi,0x16
  4305e5:	e8 97 27 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4305ea:	8b 05 64 05 76 00    	mov    eax,DWORD PTR [rip+0x760564]        # b90b54 <r>
  4305f0:	85 c0                	test   eax,eax
  4305f2:	0f 85 39 ff ff ff    	jne    430531 <QBMAIN(void*)+0x1c8ed>
  4305f8:	eb 01                	jmp    4305fb <QBMAIN(void*)+0x1c9b7>
  4305fa:	90                   	nop
;do{
;tmp_long=array_check(( 14 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  4305fb:	48 8b 05 46 e9 75 00 	mov    rax,QWORD PTR [rip+0x75e946]        # b8ef48 <__ARRAY_STRING_IDECP>
  430602:	48 83 c0 28          	add    rax,0x28
  430606:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430609:	48 89 c2             	mov    rdx,rax
  43060c:	48 8b 05 35 e9 75 00 	mov    rax,QWORD PTR [rip+0x75e935]        # b8ef48 <__ARRAY_STRING_IDECP>
  430613:	48 83 c0 20          	add    rax,0x20
  430617:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43061a:	b8 0e 00 00 00       	mov    eax,0xe
  43061f:	48 29 c8             	sub    rax,rcx
  430622:	48 89 d6             	mov    rsi,rdx
  430625:	48 89 c7             	mov    rdi,rax
  430628:	e8 07 3b 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43062d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000004100000041100000412000004130000041400000415000004160000041700000418000004190000041A0000041B0000041C0000041D0000041E0000041F000004200000042100000422000004230000042400000425000004260000042700000428000004290000042A0000042B0000042C0000042D0000042E0000042F000004300000043100000432000004330000043400000435000004360000043700000438000004390000043A0000043B0000043C0000043D0000043E0000043F0000259100002592000025930000250200002524000025610000256200002556000025550000256300002551000025570000255D0000255C0000255B0000251000002514000025340000252C0000251C000025000000253C0000255E0000255F0000255A00002554000025690000256600002560000025500000256C00002567000025680000256400002565000025590000255800002552000025530000256B0000256A000025180000250C00002588000025840000258C0000259000002580000004400000044100000442000004430000044400000445000004460000044700000448000004490000044A0000044B0000044C0000044D0000044E0000044F0000040100000451000004040000045400000407000004570000040E0000045E000000B000002219000000B70000221A00002116000000A4000025A0000000A0",2048));
  430634:	8b 05 02 d8 64 00    	mov    eax,DWORD PTR [rip+0x64d802]        # a7de3c <new_error>
  43063a:	85 c0                	test   eax,eax
  43063c:	75 41                	jne    43067f <QBMAIN(void*)+0x1ca3b>
  43063e:	be 00 08 00 00       	mov    esi,0x800
  430643:	48 8d 05 16 64 5b 00 	lea    rax,[rip+0x5b6416]        # 9e6a60 <_IO_stdin_used+0x6a60>
  43064a:	48 89 c7             	mov    rdi,rax
  43064d:	e8 d3 45 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430652:	48 89 c2             	mov    rdx,rax
  430655:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43065c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430663:	00 
  430664:	48 8b 05 dd e8 75 00 	mov    rax,QWORD PTR [rip+0x75e8dd]        # b8ef48 <__ARRAY_STRING_IDECP>
  43066b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43066e:	48 01 c8             	add    rax,rcx
  430671:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430674:	48 89 d6             	mov    rsi,rdx
  430677:	48 89 c7             	mov    rdi,rax
  43067a:	e8 38 49 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43067f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430685:	be 00 00 00 00       	mov    esi,0x0
  43068a:	89 c7                	mov    edi,eax
  43068c:	e8 86 35 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,87,"ide_global.bas");}while(r);
  430691:	8b 05 b1 d7 64 00    	mov    eax,DWORD PTR [rip+0x64d7b1]        # a7de48 <qbevent>
  430697:	85 c0                	test   eax,eax
  430699:	74 29                	je     4306c4 <QBMAIN(void*)+0x1ca80>
  43069b:	48 8d 05 31 fa 5a 00 	lea    rax,[rip+0x5afa31]        # 9e00d3 <_IO_stdin_used+0xd3>
  4306a2:	48 89 c2             	mov    rdx,rax
  4306a5:	be 57 00 00 00       	mov    esi,0x57
  4306aa:	bf 16 00 00 00       	mov    edi,0x16
  4306af:	e8 cd 26 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4306b4:	8b 05 9a 04 76 00    	mov    eax,DWORD PTR [rip+0x76049a]        # b90b54 <r>
  4306ba:	85 c0                	test   eax,eax
  4306bc:	0f 85 39 ff ff ff    	jne    4305fb <QBMAIN(void*)+0x1c9b7>
  4306c2:	eb 01                	jmp    4306c5 <QBMAIN(void*)+0x1ca81>
  4306c4:	90                   	nop
;do{
;tmp_long=array_check(( 15 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  4306c5:	48 8b 05 74 e8 75 00 	mov    rax,QWORD PTR [rip+0x75e874]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4306cc:	48 83 c0 28          	add    rax,0x28
  4306d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4306d3:	48 89 c2             	mov    rdx,rax
  4306d6:	48 8b 05 63 e8 75 00 	mov    rax,QWORD PTR [rip+0x75e863]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4306dd:	48 83 c0 20          	add    rax,0x20
  4306e1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4306e4:	b8 0f 00 00 00       	mov    eax,0xf
  4306e9:	48 29 c8             	sub    rax,rcx
  4306ec:	48 89 d6             	mov    rsi,rdx
  4306ef:	48 89 c7             	mov    rdi,rax
  4306f2:	e8 3d 3a 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4306f7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp869",15));
  4306fe:	8b 05 38 d7 64 00    	mov    eax,DWORD PTR [rip+0x64d738]        # a7de3c <new_error>
  430704:	85 c0                	test   eax,eax
  430706:	75 41                	jne    430749 <QBMAIN(void*)+0x1cb05>
  430708:	be 0f 00 00 00       	mov    esi,0xf
  43070d:	48 8d 05 4d 6b 5b 00 	lea    rax,[rip+0x5b6b4d]        # 9e7261 <_IO_stdin_used+0x7261>
  430714:	48 89 c7             	mov    rdi,rax
  430717:	e8 09 45 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43071c:	48 89 c2             	mov    rdx,rax
  43071f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430726:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43072d:	00 
  43072e:	48 8b 05 0b e8 75 00 	mov    rax,QWORD PTR [rip+0x75e80b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430738:	48 01 c8             	add    rax,rcx
  43073b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43073e:	48 89 d6             	mov    rsi,rdx
  430741:	48 89 c7             	mov    rdi,rax
  430744:	e8 6e 48 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430749:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43074f:	be 00 00 00 00       	mov    esi,0x0
  430754:	89 c7                	mov    edi,eax
  430756:	e8 bc 34 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,88,"ide_global.bas");}while(r);
  43075b:	8b 05 e7 d6 64 00    	mov    eax,DWORD PTR [rip+0x64d6e7]        # a7de48 <qbevent>
  430761:	85 c0                	test   eax,eax
  430763:	74 29                	je     43078e <QBMAIN(void*)+0x1cb4a>
  430765:	48 8d 05 67 f9 5a 00 	lea    rax,[rip+0x5af967]        # 9e00d3 <_IO_stdin_used+0xd3>
  43076c:	48 89 c2             	mov    rdx,rax
  43076f:	be 58 00 00 00       	mov    esi,0x58
  430774:	bf 16 00 00 00       	mov    edi,0x16
  430779:	e8 03 26 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43077e:	8b 05 d0 03 76 00    	mov    eax,DWORD PTR [rip+0x7603d0]        # b90b54 <r>
  430784:	85 c0                	test   eax,eax
  430786:	0f 85 39 ff ff ff    	jne    4306c5 <QBMAIN(void*)+0x1ca81>
  43078c:	eb 01                	jmp    43078f <QBMAIN(void*)+0x1cb4b>
  43078e:	90                   	nop
;do{
;tmp_long=array_check(( 15 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  43078f:	48 8b 05 b2 e7 75 00 	mov    rax,QWORD PTR [rip+0x75e7b2]        # b8ef48 <__ARRAY_STRING_IDECP>
  430796:	48 83 c0 28          	add    rax,0x28
  43079a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43079d:	48 89 c2             	mov    rdx,rax
  4307a0:	48 8b 05 a1 e7 75 00 	mov    rax,QWORD PTR [rip+0x75e7a1]        # b8ef48 <__ARRAY_STRING_IDECP>
  4307a7:	48 83 c0 20          	add    rax,0x20
  4307ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4307ae:	b8 0f 00 00 00       	mov    eax,0xf
  4307b3:	48 29 c8             	sub    rax,rcx
  4307b6:	48 89 d6             	mov    rsi,rdx
  4307b9:	48 89 c7             	mov    rdi,rax
  4307bc:	e8 73 39 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4307c1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F0000000000000000000000000000000000000000000000000000038600000000000000B7000000AC000000A600002018000020190000038800002015000003890000038A000003AA0000038C00000000000000000000038E000003AB000000A90000038F000000B2000000B3000003AC000000A3000003AD000003AE000003AF000003CA00000390000003CC000003CD00000391000003920000039300000394000003950000039600000397000000BD0000039800000399000000AB000000BB00002591000025920000259300002502000025240000039A0000039B0000039C0000039D0000256300002551000025570000255D0000039E0000039F0000251000002514000025340000252C0000251C000025000000253C000003A0000003A10000255A00002554000025690000256600002560000025500000256C000003A3000003A4000003A5000003A6000003A7000003A8000003A9000003B1000003B2000003B3000025180000250C0000258800002584000003B4000003B500002580000003B6000003B7000003B8000003B9000003BA000003BB000003BC000003BD000003BE000003BF000003C0000003C1000003C3000003C2000003C400000384000000AD000000B1000003C5000003C6000003C7000000A7000003C800000385000000B0000000A8000003C9000003CB000003B0000003CE000025A0000000A0",2048));
  4307c8:	8b 05 6e d6 64 00    	mov    eax,DWORD PTR [rip+0x64d66e]        # a7de3c <new_error>
  4307ce:	85 c0                	test   eax,eax
  4307d0:	75 41                	jne    430813 <QBMAIN(void*)+0x1cbcf>
  4307d2:	be 00 08 00 00       	mov    esi,0x800
  4307d7:	48 8d 05 9a 6a 5b 00 	lea    rax,[rip+0x5b6a9a]        # 9e7278 <_IO_stdin_used+0x7278>
  4307de:	48 89 c7             	mov    rdi,rax
  4307e1:	e8 3f 44 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4307e6:	48 89 c2             	mov    rdx,rax
  4307e9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4307f0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4307f7:	00 
  4307f8:	48 8b 05 49 e7 75 00 	mov    rax,QWORD PTR [rip+0x75e749]        # b8ef48 <__ARRAY_STRING_IDECP>
  4307ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430802:	48 01 c8             	add    rax,rcx
  430805:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430808:	48 89 d6             	mov    rsi,rdx
  43080b:	48 89 c7             	mov    rdi,rax
  43080e:	e8 a4 47 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430813:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430819:	be 00 00 00 00       	mov    esi,0x0
  43081e:	89 c7                	mov    edi,eax
  430820:	e8 f2 33 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,89,"ide_global.bas");}while(r);
  430825:	8b 05 1d d6 64 00    	mov    eax,DWORD PTR [rip+0x64d61d]        # a7de48 <qbevent>
  43082b:	85 c0                	test   eax,eax
  43082d:	74 29                	je     430858 <QBMAIN(void*)+0x1cc14>
  43082f:	48 8d 05 9d f8 5a 00 	lea    rax,[rip+0x5af89d]        # 9e00d3 <_IO_stdin_used+0xd3>
  430836:	48 89 c2             	mov    rdx,rax
  430839:	be 59 00 00 00       	mov    esi,0x59
  43083e:	bf 16 00 00 00       	mov    edi,0x16
  430843:	e8 39 25 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430848:	8b 05 06 03 76 00    	mov    eax,DWORD PTR [rip+0x760306]        # b90b54 <r>
  43084e:	85 c0                	test   eax,eax
  430850:	0f 85 39 ff ff ff    	jne    43078f <QBMAIN(void*)+0x1cb4b>
  430856:	eb 01                	jmp    430859 <QBMAIN(void*)+0x1cc15>
  430858:	90                   	nop
;do{
;tmp_long=array_check(( 16 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430859:	48 8b 05 e0 e6 75 00 	mov    rax,QWORD PTR [rip+0x75e6e0]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430860:	48 83 c0 28          	add    rax,0x28
  430864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430867:	48 89 c2             	mov    rdx,rax
  43086a:	48 8b 05 cf e6 75 00 	mov    rax,QWORD PTR [rip+0x75e6cf]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430871:	48 83 c0 20          	add    rax,0x20
  430875:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430878:	b8 10 00 00 00       	mov    eax,0x10
  43087d:	48 29 c8             	sub    rax,rcx
  430880:	48 89 d6             	mov    rsi,rdx
  430883:	48 89 c7             	mov    rdi,rax
  430886:	e8 a9 38 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43088b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_pc_cp874",15));
  430892:	8b 05 a4 d5 64 00    	mov    eax,DWORD PTR [rip+0x64d5a4]        # a7de3c <new_error>
  430898:	85 c0                	test   eax,eax
  43089a:	75 41                	jne    4308dd <QBMAIN(void*)+0x1cc99>
  43089c:	be 0f 00 00 00       	mov    esi,0xf
  4308a1:	48 8d 05 d1 71 5b 00 	lea    rax,[rip+0x5b71d1]        # 9e7a79 <_IO_stdin_used+0x7a79>
  4308a8:	48 89 c7             	mov    rdi,rax
  4308ab:	e8 75 43 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4308b0:	48 89 c2             	mov    rdx,rax
  4308b3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4308ba:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4308c1:	00 
  4308c2:	48 8b 05 77 e6 75 00 	mov    rax,QWORD PTR [rip+0x75e677]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4308c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4308cc:	48 01 c8             	add    rax,rcx
  4308cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4308d2:	48 89 d6             	mov    rsi,rdx
  4308d5:	48 89 c7             	mov    rdi,rax
  4308d8:	e8 da 46 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4308dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4308e3:	be 00 00 00 00       	mov    esi,0x0
  4308e8:	89 c7                	mov    edi,eax
  4308ea:	e8 28 33 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,90,"ide_global.bas");}while(r);
  4308ef:	8b 05 53 d5 64 00    	mov    eax,DWORD PTR [rip+0x64d553]        # a7de48 <qbevent>
  4308f5:	85 c0                	test   eax,eax
  4308f7:	74 29                	je     430922 <QBMAIN(void*)+0x1ccde>
  4308f9:	48 8d 05 d3 f7 5a 00 	lea    rax,[rip+0x5af7d3]        # 9e00d3 <_IO_stdin_used+0xd3>
  430900:	48 89 c2             	mov    rdx,rax
  430903:	be 5a 00 00 00       	mov    esi,0x5a
  430908:	bf 16 00 00 00       	mov    edi,0x16
  43090d:	e8 6f 24 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430912:	8b 05 3c 02 76 00    	mov    eax,DWORD PTR [rip+0x76023c]        # b90b54 <r>
  430918:	85 c0                	test   eax,eax
  43091a:	0f 85 39 ff ff ff    	jne    430859 <QBMAIN(void*)+0x1cc15>
  430920:	eb 01                	jmp    430923 <QBMAIN(void*)+0x1ccdf>
  430922:	90                   	nop
;do{
;tmp_long=array_check(( 16 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  430923:	48 8b 05 1e e6 75 00 	mov    rax,QWORD PTR [rip+0x75e61e]        # b8ef48 <__ARRAY_STRING_IDECP>
  43092a:	48 83 c0 28          	add    rax,0x28
  43092e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430931:	48 89 c2             	mov    rdx,rax
  430934:	48 8b 05 0d e6 75 00 	mov    rax,QWORD PTR [rip+0x75e60d]        # b8ef48 <__ARRAY_STRING_IDECP>
  43093b:	48 83 c0 20          	add    rax,0x20
  43093f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430942:	b8 10 00 00 00       	mov    eax,0x10
  430947:	48 29 c8             	sub    rax,rcx
  43094a:	48 89 d6             	mov    rsi,rdx
  43094d:	48 89 c7             	mov    rdi,rax
  430950:	e8 df 37 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430955:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC0000000000000000000000000000000000002026000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002018000020190000201C0000201D0000202200002013000020140000000000000000000000000000000000000000000000000000000000000000000000A000000E0100000E0200000E0300000E0400000E0500000E0600000E0700000E0800000E0900000E0A00000E0B00000E0C00000E0D00000E0E00000E0F00000E1000000E1100000E1200000E1300000E1400000E1500000E1600000E1700000E1800000E1900000E1A00000E1B00000E1C00000E1D00000E1E00000E1F00000E2000000E2100000E2200000E2300000E2400000E2500000E2600000E2700000E2800000E2900000E2A00000E2B00000E2C00000E2D00000E2E00000E2F00000E3000000E3100000E3200000E3300000E3400000E3500000E3600000E3700000E3800000E3900000E3A0000000000000000000000000000000000000E3F00000E4000000E4100000E4200000E4300000E4400000E4500000E4600000E4700000E4800000E4900000E4A00000E4B00000E4C00000E4D00000E4E00000E4F00000E5000000E5100000E5200000E5300000E5400000E5500000E5600000E5700000E5800000E5900000E5A00000E5B00000000000000000000000000000000",2048));
  43095c:	8b 05 da d4 64 00    	mov    eax,DWORD PTR [rip+0x64d4da]        # a7de3c <new_error>
  430962:	85 c0                	test   eax,eax
  430964:	75 41                	jne    4309a7 <QBMAIN(void*)+0x1cd63>
  430966:	be 00 08 00 00       	mov    esi,0x800
  43096b:	48 8d 05 1e 71 5b 00 	lea    rax,[rip+0x5b711e]        # 9e7a90 <_IO_stdin_used+0x7a90>
  430972:	48 89 c7             	mov    rdi,rax
  430975:	e8 ab 42 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43097a:	48 89 c2             	mov    rdx,rax
  43097d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430984:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43098b:	00 
  43098c:	48 8b 05 b5 e5 75 00 	mov    rax,QWORD PTR [rip+0x75e5b5]        # b8ef48 <__ARRAY_STRING_IDECP>
  430993:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430996:	48 01 c8             	add    rax,rcx
  430999:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43099c:	48 89 d6             	mov    rsi,rdx
  43099f:	48 89 c7             	mov    rdi,rax
  4309a2:	e8 10 46 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4309a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4309ad:	be 00 00 00 00       	mov    esi,0x0
  4309b2:	89 c7                	mov    edi,eax
  4309b4:	e8 5e 32 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,91,"ide_global.bas");}while(r);
  4309b9:	8b 05 89 d4 64 00    	mov    eax,DWORD PTR [rip+0x64d489]        # a7de48 <qbevent>
  4309bf:	85 c0                	test   eax,eax
  4309c1:	74 29                	je     4309ec <QBMAIN(void*)+0x1cda8>
  4309c3:	48 8d 05 09 f7 5a 00 	lea    rax,[rip+0x5af709]        # 9e00d3 <_IO_stdin_used+0xd3>
  4309ca:	48 89 c2             	mov    rdx,rax
  4309cd:	be 5b 00 00 00       	mov    esi,0x5b
  4309d2:	bf 16 00 00 00       	mov    edi,0x16
  4309d7:	e8 a5 23 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4309dc:	8b 05 72 01 76 00    	mov    eax,DWORD PTR [rip+0x760172]        # b90b54 <r>
  4309e2:	85 c0                	test   eax,eax
  4309e4:	0f 85 39 ff ff ff    	jne    430923 <QBMAIN(void*)+0x1ccdf>
  4309ea:	eb 01                	jmp    4309ed <QBMAIN(void*)+0x1cda9>
  4309ec:	90                   	nop
;do{
;tmp_long=array_check(( 17 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  4309ed:	48 8b 05 4c e5 75 00 	mov    rax,QWORD PTR [rip+0x75e54c]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4309f4:	48 83 c0 28          	add    rax,0x28
  4309f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4309fb:	48 89 c2             	mov    rdx,rax
  4309fe:	48 8b 05 3b e5 75 00 	mov    rax,QWORD PTR [rip+0x75e53b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430a05:	48 83 c0 20          	add    rax,0x20
  430a09:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430a0c:	b8 11 00 00 00       	mov    eax,0x11
  430a11:	48 29 c8             	sub    rax,rcx
  430a14:	48 89 d6             	mov    rsi,rdx
  430a17:	48 89 c7             	mov    rdi,rax
  430a1a:	e8 15 37 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430a1f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1250",21));
  430a26:	8b 05 10 d4 64 00    	mov    eax,DWORD PTR [rip+0x64d410]        # a7de3c <new_error>
  430a2c:	85 c0                	test   eax,eax
  430a2e:	75 41                	jne    430a71 <QBMAIN(void*)+0x1ce2d>
  430a30:	be 15 00 00 00       	mov    esi,0x15
  430a35:	48 8d 05 55 78 5b 00 	lea    rax,[rip+0x5b7855]        # 9e8291 <_IO_stdin_used+0x8291>
  430a3c:	48 89 c7             	mov    rdi,rax
  430a3f:	e8 e1 41 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430a44:	48 89 c2             	mov    rdx,rax
  430a47:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430a4e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430a55:	00 
  430a56:	48 8b 05 e3 e4 75 00 	mov    rax,QWORD PTR [rip+0x75e4e3]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430a5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430a60:	48 01 c8             	add    rax,rcx
  430a63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430a66:	48 89 d6             	mov    rsi,rdx
  430a69:	48 89 c7             	mov    rdi,rax
  430a6c:	e8 46 45 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430a71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430a77:	be 00 00 00 00       	mov    esi,0x0
  430a7c:	89 c7                	mov    edi,eax
  430a7e:	e8 94 31 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,92,"ide_global.bas");}while(r);
  430a83:	8b 05 bf d3 64 00    	mov    eax,DWORD PTR [rip+0x64d3bf]        # a7de48 <qbevent>
  430a89:	85 c0                	test   eax,eax
  430a8b:	74 29                	je     430ab6 <QBMAIN(void*)+0x1ce72>
  430a8d:	48 8d 05 3f f6 5a 00 	lea    rax,[rip+0x5af63f]        # 9e00d3 <_IO_stdin_used+0xd3>
  430a94:	48 89 c2             	mov    rdx,rax
  430a97:	be 5c 00 00 00       	mov    esi,0x5c
  430a9c:	bf 16 00 00 00       	mov    edi,0x16
  430aa1:	e8 db 22 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430aa6:	8b 05 a8 00 76 00    	mov    eax,DWORD PTR [rip+0x7600a8]        # b90b54 <r>
  430aac:	85 c0                	test   eax,eax
  430aae:	0f 85 39 ff ff ff    	jne    4309ed <QBMAIN(void*)+0x1cda9>
  430ab4:	eb 01                	jmp    430ab7 <QBMAIN(void*)+0x1ce73>
  430ab6:	90                   	nop
;do{
;tmp_long=array_check(( 17 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  430ab7:	48 8b 05 8a e4 75 00 	mov    rax,QWORD PTR [rip+0x75e48a]        # b8ef48 <__ARRAY_STRING_IDECP>
  430abe:	48 83 c0 28          	add    rax,0x28
  430ac2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430ac5:	48 89 c2             	mov    rdx,rax
  430ac8:	48 8b 05 79 e4 75 00 	mov    rax,QWORD PTR [rip+0x75e479]        # b8ef48 <__ARRAY_STRING_IDECP>
  430acf:	48 83 c0 20          	add    rax,0x20
  430ad3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430ad6:	b8 11 00 00 00       	mov    eax,0x11
  430adb:	48 29 c8             	sub    rax,rcx
  430ade:	48 89 d6             	mov    rsi,rdx
  430ae1:	48 89 c7             	mov    rdi,rax
  430ae4:	e8 4b 36 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430ae9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000000000000201E000020260000202000002021000000000000203000000160000020390000015A000001640000017D000001790000000000002018000020190000201C0000201D0000202200002013000020140000000000002122000001610000203A0000015B000001650000017E0000017A000000A0000002C7000002D800000141000000A400000104000000A6000000A7000000A8000000A90000015E000000AB000000AC000000AD000000AE0000017B000000B0000000B1000002DB00000142000000B4000000B5000000B6000000B7000000B8000001050000015F000000BB0000013D000002DD0000013E0000017C00000154000000C1000000C200000102000000C40000013900000106000000C70000010C000000C900000118000000CB0000011A000000CD000000CE0000010E000001100000014300000147000000D3000000D400000150000000D6000000D7000001580000016E000000DA00000170000000DC000000DD00000162000000DF00000155000000E1000000E200000103000000E40000013A00000107000000E70000010D000000E900000119000000EB0000011B000000ED000000EE0000010F000001110000014400000148000000F3000000F400000151000000F6000000F7000001590000016F000000FA00000171000000FC000000FD00000163000002D9",2048));
  430af0:	8b 05 46 d3 64 00    	mov    eax,DWORD PTR [rip+0x64d346]        # a7de3c <new_error>
  430af6:	85 c0                	test   eax,eax
  430af8:	75 41                	jne    430b3b <QBMAIN(void*)+0x1cef7>
  430afa:	be 00 08 00 00       	mov    esi,0x800
  430aff:	48 8d 05 a2 77 5b 00 	lea    rax,[rip+0x5b77a2]        # 9e82a8 <_IO_stdin_used+0x82a8>
  430b06:	48 89 c7             	mov    rdi,rax
  430b09:	e8 17 41 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430b0e:	48 89 c2             	mov    rdx,rax
  430b11:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430b18:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430b1f:	00 
  430b20:	48 8b 05 21 e4 75 00 	mov    rax,QWORD PTR [rip+0x75e421]        # b8ef48 <__ARRAY_STRING_IDECP>
  430b27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430b2a:	48 01 c8             	add    rax,rcx
  430b2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430b30:	48 89 d6             	mov    rsi,rdx
  430b33:	48 89 c7             	mov    rdi,rax
  430b36:	e8 7c 44 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430b3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430b41:	be 00 00 00 00       	mov    esi,0x0
  430b46:	89 c7                	mov    edi,eax
  430b48:	e8 ca 30 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,93,"ide_global.bas");}while(r);
  430b4d:	8b 05 f5 d2 64 00    	mov    eax,DWORD PTR [rip+0x64d2f5]        # a7de48 <qbevent>
  430b53:	85 c0                	test   eax,eax
  430b55:	74 29                	je     430b80 <QBMAIN(void*)+0x1cf3c>
  430b57:	48 8d 05 75 f5 5a 00 	lea    rax,[rip+0x5af575]        # 9e00d3 <_IO_stdin_used+0xd3>
  430b5e:	48 89 c2             	mov    rdx,rax
  430b61:	be 5d 00 00 00       	mov    esi,0x5d
  430b66:	bf 16 00 00 00       	mov    edi,0x16
  430b6b:	e8 11 22 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430b70:	8b 05 de ff 75 00    	mov    eax,DWORD PTR [rip+0x75ffde]        # b90b54 <r>
  430b76:	85 c0                	test   eax,eax
  430b78:	0f 85 39 ff ff ff    	jne    430ab7 <QBMAIN(void*)+0x1ce73>
  430b7e:	eb 01                	jmp    430b81 <QBMAIN(void*)+0x1cf3d>
  430b80:	90                   	nop
;do{
;tmp_long=array_check(( 18 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430b81:	48 8b 05 b8 e3 75 00 	mov    rax,QWORD PTR [rip+0x75e3b8]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430b88:	48 83 c0 28          	add    rax,0x28
  430b8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430b8f:	48 89 c2             	mov    rdx,rax
  430b92:	48 8b 05 a7 e3 75 00 	mov    rax,QWORD PTR [rip+0x75e3a7]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430b99:	48 83 c0 20          	add    rax,0x20
  430b9d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430ba0:	b8 12 00 00 00       	mov    eax,0x12
  430ba5:	48 29 c8             	sub    rax,rcx
  430ba8:	48 89 d6             	mov    rsi,rdx
  430bab:	48 89 c7             	mov    rdi,rax
  430bae:	e8 81 35 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430bb3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1251",21));
  430bba:	8b 05 7c d2 64 00    	mov    eax,DWORD PTR [rip+0x64d27c]        # a7de3c <new_error>
  430bc0:	85 c0                	test   eax,eax
  430bc2:	75 41                	jne    430c05 <QBMAIN(void*)+0x1cfc1>
  430bc4:	be 15 00 00 00       	mov    esi,0x15
  430bc9:	48 8d 05 d9 7e 5b 00 	lea    rax,[rip+0x5b7ed9]        # 9e8aa9 <_IO_stdin_used+0x8aa9>
  430bd0:	48 89 c7             	mov    rdi,rax
  430bd3:	e8 4d 40 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430bd8:	48 89 c2             	mov    rdx,rax
  430bdb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430be2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430be9:	00 
  430bea:	48 8b 05 4f e3 75 00 	mov    rax,QWORD PTR [rip+0x75e34f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430bf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430bf4:	48 01 c8             	add    rax,rcx
  430bf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430bfa:	48 89 d6             	mov    rsi,rdx
  430bfd:	48 89 c7             	mov    rdi,rax
  430c00:	e8 b2 43 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430c05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430c0b:	be 00 00 00 00       	mov    esi,0x0
  430c10:	89 c7                	mov    edi,eax
  430c12:	e8 00 30 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,94,"ide_global.bas");}while(r);
  430c17:	8b 05 2b d2 64 00    	mov    eax,DWORD PTR [rip+0x64d22b]        # a7de48 <qbevent>
  430c1d:	85 c0                	test   eax,eax
  430c1f:	74 29                	je     430c4a <QBMAIN(void*)+0x1d006>
  430c21:	48 8d 05 ab f4 5a 00 	lea    rax,[rip+0x5af4ab]        # 9e00d3 <_IO_stdin_used+0xd3>
  430c28:	48 89 c2             	mov    rdx,rax
  430c2b:	be 5e 00 00 00       	mov    esi,0x5e
  430c30:	bf 16 00 00 00       	mov    edi,0x16
  430c35:	e8 47 21 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430c3a:	8b 05 14 ff 75 00    	mov    eax,DWORD PTR [rip+0x75ff14]        # b90b54 <r>
  430c40:	85 c0                	test   eax,eax
  430c42:	0f 85 39 ff ff ff    	jne    430b81 <QBMAIN(void*)+0x1cf3d>
  430c48:	eb 01                	jmp    430c4b <QBMAIN(void*)+0x1d007>
  430c4a:	90                   	nop
;do{
;tmp_long=array_check(( 18 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  430c4b:	48 8b 05 f6 e2 75 00 	mov    rax,QWORD PTR [rip+0x75e2f6]        # b8ef48 <__ARRAY_STRING_IDECP>
  430c52:	48 83 c0 28          	add    rax,0x28
  430c56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430c59:	48 89 c2             	mov    rdx,rax
  430c5c:	48 8b 05 e5 e2 75 00 	mov    rax,QWORD PTR [rip+0x75e2e5]        # b8ef48 <__ARRAY_STRING_IDECP>
  430c63:	48 83 c0 20          	add    rax,0x20
  430c67:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430c6a:	b8 12 00 00 00       	mov    eax,0x12
  430c6f:	48 29 c8             	sub    rax,rcx
  430c72:	48 89 d6             	mov    rsi,rdx
  430c75:	48 89 c7             	mov    rdi,rax
  430c78:	e8 b7 34 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430c7d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F00000402000004030000201A000004530000201E000020260000202000002021000020AC0000203000000409000020390000040A0000040C0000040B0000040F0000045200002018000020190000201C0000201D0000202200002013000020140000000000002122000004590000203A0000045A0000045C0000045B0000045F000000A00000040E0000045E00000408000000A400000490000000A6000000A700000401000000A900000404000000AB000000AC000000AD000000AE00000407000000B0000000B1000004060000045600000491000000B5000000B6000000B7000004510000211600000454000000BB00000458000004050000045500000457000004100000041100000412000004130000041400000415000004160000041700000418000004190000041A0000041B0000041C0000041D0000041E0000041F000004200000042100000422000004230000042400000425000004260000042700000428000004290000042A0000042B0000042C0000042D0000042E0000042F000004300000043100000432000004330000043400000435000004360000043700000438000004390000043A0000043B0000043C0000043D0000043E0000043F000004400000044100000442000004430000044400000445000004460000044700000448000004490000044A0000044B0000044C0000044D0000044E0000044F",2048));
  430c84:	8b 05 b2 d1 64 00    	mov    eax,DWORD PTR [rip+0x64d1b2]        # a7de3c <new_error>
  430c8a:	85 c0                	test   eax,eax
  430c8c:	75 41                	jne    430ccf <QBMAIN(void*)+0x1d08b>
  430c8e:	be 00 08 00 00       	mov    esi,0x800
  430c93:	48 8d 05 26 7e 5b 00 	lea    rax,[rip+0x5b7e26]        # 9e8ac0 <_IO_stdin_used+0x8ac0>
  430c9a:	48 89 c7             	mov    rdi,rax
  430c9d:	e8 83 3f 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430ca2:	48 89 c2             	mov    rdx,rax
  430ca5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430cac:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430cb3:	00 
  430cb4:	48 8b 05 8d e2 75 00 	mov    rax,QWORD PTR [rip+0x75e28d]        # b8ef48 <__ARRAY_STRING_IDECP>
  430cbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430cbe:	48 01 c8             	add    rax,rcx
  430cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430cc4:	48 89 d6             	mov    rsi,rdx
  430cc7:	48 89 c7             	mov    rdi,rax
  430cca:	e8 e8 42 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430ccf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430cd5:	be 00 00 00 00       	mov    esi,0x0
  430cda:	89 c7                	mov    edi,eax
  430cdc:	e8 36 2f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,95,"ide_global.bas");}while(r);
  430ce1:	8b 05 61 d1 64 00    	mov    eax,DWORD PTR [rip+0x64d161]        # a7de48 <qbevent>
  430ce7:	85 c0                	test   eax,eax
  430ce9:	74 29                	je     430d14 <QBMAIN(void*)+0x1d0d0>
  430ceb:	48 8d 05 e1 f3 5a 00 	lea    rax,[rip+0x5af3e1]        # 9e00d3 <_IO_stdin_used+0xd3>
  430cf2:	48 89 c2             	mov    rdx,rax
  430cf5:	be 5f 00 00 00       	mov    esi,0x5f
  430cfa:	bf 16 00 00 00       	mov    edi,0x16
  430cff:	e8 7d 20 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430d04:	8b 05 4a fe 75 00    	mov    eax,DWORD PTR [rip+0x75fe4a]        # b90b54 <r>
  430d0a:	85 c0                	test   eax,eax
  430d0c:	0f 85 39 ff ff ff    	jne    430c4b <QBMAIN(void*)+0x1d007>
  430d12:	eb 01                	jmp    430d15 <QBMAIN(void*)+0x1d0d1>
  430d14:	90                   	nop
;do{
;tmp_long=array_check(( 19 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430d15:	48 8b 05 24 e2 75 00 	mov    rax,QWORD PTR [rip+0x75e224]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430d1c:	48 83 c0 28          	add    rax,0x28
  430d20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430d23:	48 89 c2             	mov    rdx,rax
  430d26:	48 8b 05 13 e2 75 00 	mov    rax,QWORD PTR [rip+0x75e213]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430d2d:	48 83 c0 20          	add    rax,0x20
  430d31:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430d34:	b8 13 00 00 00       	mov    eax,0x13
  430d39:	48 29 c8             	sub    rax,rcx
  430d3c:	48 89 d6             	mov    rsi,rdx
  430d3f:	48 89 c7             	mov    rdi,rax
  430d42:	e8 ed 33 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430d47:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1252",21));
  430d4e:	8b 05 e8 d0 64 00    	mov    eax,DWORD PTR [rip+0x64d0e8]        # a7de3c <new_error>
  430d54:	85 c0                	test   eax,eax
  430d56:	75 41                	jne    430d99 <QBMAIN(void*)+0x1d155>
  430d58:	be 15 00 00 00       	mov    esi,0x15
  430d5d:	48 8d 05 5d 85 5b 00 	lea    rax,[rip+0x5b855d]        # 9e92c1 <_IO_stdin_used+0x92c1>
  430d64:	48 89 c7             	mov    rdi,rax
  430d67:	e8 b9 3e 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430d6c:	48 89 c2             	mov    rdx,rax
  430d6f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430d76:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430d7d:	00 
  430d7e:	48 8b 05 bb e1 75 00 	mov    rax,QWORD PTR [rip+0x75e1bb]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430d85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430d88:	48 01 c8             	add    rax,rcx
  430d8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430d8e:	48 89 d6             	mov    rsi,rdx
  430d91:	48 89 c7             	mov    rdi,rax
  430d94:	e8 1e 42 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430d99:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430d9f:	be 00 00 00 00       	mov    esi,0x0
  430da4:	89 c7                	mov    edi,eax
  430da6:	e8 6c 2e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,96,"ide_global.bas");}while(r);
  430dab:	8b 05 97 d0 64 00    	mov    eax,DWORD PTR [rip+0x64d097]        # a7de48 <qbevent>
  430db1:	85 c0                	test   eax,eax
  430db3:	74 29                	je     430dde <QBMAIN(void*)+0x1d19a>
  430db5:	48 8d 05 17 f3 5a 00 	lea    rax,[rip+0x5af317]        # 9e00d3 <_IO_stdin_used+0xd3>
  430dbc:	48 89 c2             	mov    rdx,rax
  430dbf:	be 60 00 00 00       	mov    esi,0x60
  430dc4:	bf 16 00 00 00       	mov    edi,0x16
  430dc9:	e8 b3 1f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430dce:	8b 05 80 fd 75 00    	mov    eax,DWORD PTR [rip+0x75fd80]        # b90b54 <r>
  430dd4:	85 c0                	test   eax,eax
  430dd6:	0f 85 39 ff ff ff    	jne    430d15 <QBMAIN(void*)+0x1d0d1>
  430ddc:	eb 01                	jmp    430ddf <QBMAIN(void*)+0x1d19b>
  430dde:	90                   	nop
;do{
;tmp_long=array_check(( 19 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  430ddf:	48 8b 05 62 e1 75 00 	mov    rax,QWORD PTR [rip+0x75e162]        # b8ef48 <__ARRAY_STRING_IDECP>
  430de6:	48 83 c0 28          	add    rax,0x28
  430dea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430ded:	48 89 c2             	mov    rdx,rax
  430df0:	48 8b 05 51 e1 75 00 	mov    rax,QWORD PTR [rip+0x75e151]        # b8ef48 <__ARRAY_STRING_IDECP>
  430df7:	48 83 c0 20          	add    rax,0x20
  430dfb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430dfe:	b8 13 00 00 00       	mov    eax,0x13
  430e03:	48 29 c8             	sub    rax,rcx
  430e06:	48 89 d6             	mov    rsi,rdx
  430e09:	48 89 c7             	mov    rdi,rax
  430e0c:	e8 23 33 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430e11:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000001920000201E000020260000202000002021000002C600002030000001600000203900000152000000000000017D000000000000000000002018000020190000201C0000201D000020220000201300002014000002DC00002122000001610000203A00000153000000000000017E00000178000000A0000000A1000000A2000000A3000000A4000000A5000000A6000000A7000000A8000000A9000000AA000000AB000000AC000000AD000000AE000000AF000000B0000000B1000000B2000000B3000000B4000000B5000000B6000000B7000000B8000000B9000000BA000000BB000000BC000000BD000000BE000000BF000000C0000000C1000000C2000000C3000000C4000000C5000000C6000000C7000000C8000000C9000000CA000000CB000000CC000000CD000000CE000000CF000000D0000000D1000000D2000000D3000000D4000000D5000000D6000000D7000000D8000000D9000000DA000000DB000000DC000000DD000000DE000000DF000000E0000000E1000000E2000000E3000000E4000000E5000000E6000000E7000000E8000000E9000000EA000000EB000000EC000000ED000000EE000000EF000000F0000000F1000000F2000000F3000000F4000000F5000000F6000000F7000000F8000000F9000000FA000000FB000000FC000000FD000000FE000000FF",2048));
  430e18:	8b 05 1e d0 64 00    	mov    eax,DWORD PTR [rip+0x64d01e]        # a7de3c <new_error>
  430e1e:	85 c0                	test   eax,eax
  430e20:	75 41                	jne    430e63 <QBMAIN(void*)+0x1d21f>
  430e22:	be 00 08 00 00       	mov    esi,0x800
  430e27:	48 8d 05 aa 84 5b 00 	lea    rax,[rip+0x5b84aa]        # 9e92d8 <_IO_stdin_used+0x92d8>
  430e2e:	48 89 c7             	mov    rdi,rax
  430e31:	e8 ef 3d 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430e36:	48 89 c2             	mov    rdx,rax
  430e39:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430e40:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430e47:	00 
  430e48:	48 8b 05 f9 e0 75 00 	mov    rax,QWORD PTR [rip+0x75e0f9]        # b8ef48 <__ARRAY_STRING_IDECP>
  430e4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430e52:	48 01 c8             	add    rax,rcx
  430e55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430e58:	48 89 d6             	mov    rsi,rdx
  430e5b:	48 89 c7             	mov    rdi,rax
  430e5e:	e8 54 41 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430e63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430e69:	be 00 00 00 00       	mov    esi,0x0
  430e6e:	89 c7                	mov    edi,eax
  430e70:	e8 a2 2d 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,97,"ide_global.bas");}while(r);
  430e75:	8b 05 cd cf 64 00    	mov    eax,DWORD PTR [rip+0x64cfcd]        # a7de48 <qbevent>
  430e7b:	85 c0                	test   eax,eax
  430e7d:	74 29                	je     430ea8 <QBMAIN(void*)+0x1d264>
  430e7f:	48 8d 05 4d f2 5a 00 	lea    rax,[rip+0x5af24d]        # 9e00d3 <_IO_stdin_used+0xd3>
  430e86:	48 89 c2             	mov    rdx,rax
  430e89:	be 61 00 00 00       	mov    esi,0x61
  430e8e:	bf 16 00 00 00       	mov    edi,0x16
  430e93:	e8 e9 1e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430e98:	8b 05 b6 fc 75 00    	mov    eax,DWORD PTR [rip+0x75fcb6]        # b90b54 <r>
  430e9e:	85 c0                	test   eax,eax
  430ea0:	0f 85 39 ff ff ff    	jne    430ddf <QBMAIN(void*)+0x1d19b>
  430ea6:	eb 01                	jmp    430ea9 <QBMAIN(void*)+0x1d265>
  430ea8:	90                   	nop
;do{
;tmp_long=array_check(( 20 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  430ea9:	48 8b 05 90 e0 75 00 	mov    rax,QWORD PTR [rip+0x75e090]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430eb0:	48 83 c0 28          	add    rax,0x28
  430eb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430eb7:	48 89 c2             	mov    rdx,rax
  430eba:	48 8b 05 7f e0 75 00 	mov    rax,QWORD PTR [rip+0x75e07f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430ec1:	48 83 c0 20          	add    rax,0x20
  430ec5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430ec8:	b8 14 00 00 00       	mov    eax,0x14
  430ecd:	48 29 c8             	sub    rax,rcx
  430ed0:	48 89 d6             	mov    rsi,rdx
  430ed3:	48 89 c7             	mov    rdi,rax
  430ed6:	e8 59 32 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430edb:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1253",21));
  430ee2:	8b 05 54 cf 64 00    	mov    eax,DWORD PTR [rip+0x64cf54]        # a7de3c <new_error>
  430ee8:	85 c0                	test   eax,eax
  430eea:	75 41                	jne    430f2d <QBMAIN(void*)+0x1d2e9>
  430eec:	be 15 00 00 00       	mov    esi,0x15
  430ef1:	48 8d 05 e1 8b 5b 00 	lea    rax,[rip+0x5b8be1]        # 9e9ad9 <_IO_stdin_used+0x9ad9>
  430ef8:	48 89 c7             	mov    rdi,rax
  430efb:	e8 25 3d 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430f00:	48 89 c2             	mov    rdx,rax
  430f03:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430f0a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430f11:	00 
  430f12:	48 8b 05 27 e0 75 00 	mov    rax,QWORD PTR [rip+0x75e027]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  430f19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430f1c:	48 01 c8             	add    rax,rcx
  430f1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430f22:	48 89 d6             	mov    rsi,rdx
  430f25:	48 89 c7             	mov    rdi,rax
  430f28:	e8 8a 40 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430f2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430f33:	be 00 00 00 00       	mov    esi,0x0
  430f38:	89 c7                	mov    edi,eax
  430f3a:	e8 d8 2c 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,98,"ide_global.bas");}while(r);
  430f3f:	8b 05 03 cf 64 00    	mov    eax,DWORD PTR [rip+0x64cf03]        # a7de48 <qbevent>
  430f45:	85 c0                	test   eax,eax
  430f47:	74 29                	je     430f72 <QBMAIN(void*)+0x1d32e>
  430f49:	48 8d 05 83 f1 5a 00 	lea    rax,[rip+0x5af183]        # 9e00d3 <_IO_stdin_used+0xd3>
  430f50:	48 89 c2             	mov    rdx,rax
  430f53:	be 62 00 00 00       	mov    esi,0x62
  430f58:	bf 16 00 00 00       	mov    edi,0x16
  430f5d:	e8 1f 1e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  430f62:	8b 05 ec fb 75 00    	mov    eax,DWORD PTR [rip+0x75fbec]        # b90b54 <r>
  430f68:	85 c0                	test   eax,eax
  430f6a:	0f 85 39 ff ff ff    	jne    430ea9 <QBMAIN(void*)+0x1d265>
  430f70:	eb 01                	jmp    430f73 <QBMAIN(void*)+0x1d32f>
  430f72:	90                   	nop
;do{
;tmp_long=array_check(( 20 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  430f73:	48 8b 05 ce df 75 00 	mov    rax,QWORD PTR [rip+0x75dfce]        # b8ef48 <__ARRAY_STRING_IDECP>
  430f7a:	48 83 c0 28          	add    rax,0x28
  430f7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430f81:	48 89 c2             	mov    rdx,rax
  430f84:	48 8b 05 bd df 75 00 	mov    rax,QWORD PTR [rip+0x75dfbd]        # b8ef48 <__ARRAY_STRING_IDECP>
  430f8b:	48 83 c0 20          	add    rax,0x20
  430f8f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  430f92:	b8 14 00 00 00       	mov    eax,0x14
  430f97:	48 29 c8             	sub    rax,rcx
  430f9a:	48 89 d6             	mov    rsi,rdx
  430f9d:	48 89 c7             	mov    rdi,rax
  430fa0:	e8 8f 31 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  430fa5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000001920000201E00002026000020200000202100000000000020300000000000002039000000000000000000000000000000000000000000002018000020190000201C0000201D0000202200002013000020140000000000002122000000000000203A00000000000000000000000000000000000000A00000038500000386000000A3000000A4000000A5000000A6000000A7000000A8000000A900000000000000AB000000AC000000AD000000AE00002015000000B0000000B1000000B2000000B300000384000000B5000000B6000000B700000388000003890000038A000000BB0000038C000000BD0000038E0000038F000003900000039100000392000003930000039400000395000003960000039700000398000003990000039A0000039B0000039C0000039D0000039E0000039F000003A0000003A100000000000003A3000003A4000003A5000003A6000003A7000003A8000003A9000003AA000003AB000003AC000003AD000003AE000003AF000003B0000003B1000003B2000003B3000003B4000003B5000003B6000003B7000003B8000003B9000003BA000003BB000003BC000003BD000003BE000003BF000003C0000003C1000003C2000003C3000003C4000003C5000003C6000003C7000003C8000003C9000003CA000003CB000003CC000003CD000003CE00000000",2048));
  430fac:	8b 05 8a ce 64 00    	mov    eax,DWORD PTR [rip+0x64ce8a]        # a7de3c <new_error>
  430fb2:	85 c0                	test   eax,eax
  430fb4:	75 41                	jne    430ff7 <QBMAIN(void*)+0x1d3b3>
  430fb6:	be 00 08 00 00       	mov    esi,0x800
  430fbb:	48 8d 05 2e 8b 5b 00 	lea    rax,[rip+0x5b8b2e]        # 9e9af0 <_IO_stdin_used+0x9af0>
  430fc2:	48 89 c7             	mov    rdi,rax
  430fc5:	e8 5b 3c 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  430fca:	48 89 c2             	mov    rdx,rax
  430fcd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  430fd4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  430fdb:	00 
  430fdc:	48 8b 05 65 df 75 00 	mov    rax,QWORD PTR [rip+0x75df65]        # b8ef48 <__ARRAY_STRING_IDECP>
  430fe3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430fe6:	48 01 c8             	add    rax,rcx
  430fe9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  430fec:	48 89 d6             	mov    rsi,rdx
  430fef:	48 89 c7             	mov    rdi,rax
  430ff2:	e8 c0 3f 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  430ff7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  430ffd:	be 00 00 00 00       	mov    esi,0x0
  431002:	89 c7                	mov    edi,eax
  431004:	e8 0e 2c 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,99,"ide_global.bas");}while(r);
  431009:	8b 05 39 ce 64 00    	mov    eax,DWORD PTR [rip+0x64ce39]        # a7de48 <qbevent>
  43100f:	85 c0                	test   eax,eax
  431011:	74 29                	je     43103c <QBMAIN(void*)+0x1d3f8>
  431013:	48 8d 05 b9 f0 5a 00 	lea    rax,[rip+0x5af0b9]        # 9e00d3 <_IO_stdin_used+0xd3>
  43101a:	48 89 c2             	mov    rdx,rax
  43101d:	be 63 00 00 00       	mov    esi,0x63
  431022:	bf 16 00 00 00       	mov    edi,0x16
  431027:	e8 55 1d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43102c:	8b 05 22 fb 75 00    	mov    eax,DWORD PTR [rip+0x75fb22]        # b90b54 <r>
  431032:	85 c0                	test   eax,eax
  431034:	0f 85 39 ff ff ff    	jne    430f73 <QBMAIN(void*)+0x1d32f>
  43103a:	eb 01                	jmp    43103d <QBMAIN(void*)+0x1d3f9>
  43103c:	90                   	nop
;do{
;tmp_long=array_check(( 21 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  43103d:	48 8b 05 fc de 75 00 	mov    rax,QWORD PTR [rip+0x75defc]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431044:	48 83 c0 28          	add    rax,0x28
  431048:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43104b:	48 89 c2             	mov    rdx,rax
  43104e:	48 8b 05 eb de 75 00 	mov    rax,QWORD PTR [rip+0x75deeb]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431055:	48 83 c0 20          	add    rax,0x20
  431059:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43105c:	b8 15 00 00 00       	mov    eax,0x15
  431061:	48 29 c8             	sub    rax,rcx
  431064:	48 89 d6             	mov    rsi,rdx
  431067:	48 89 c7             	mov    rdi,rax
  43106a:	e8 c5 30 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43106f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1254",21));
  431076:	8b 05 c0 cd 64 00    	mov    eax,DWORD PTR [rip+0x64cdc0]        # a7de3c <new_error>
  43107c:	85 c0                	test   eax,eax
  43107e:	75 41                	jne    4310c1 <QBMAIN(void*)+0x1d47d>
  431080:	be 15 00 00 00       	mov    esi,0x15
  431085:	48 8d 05 65 92 5b 00 	lea    rax,[rip+0x5b9265]        # 9ea2f1 <_IO_stdin_used+0xa2f1>
  43108c:	48 89 c7             	mov    rdi,rax
  43108f:	e8 91 3b 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431094:	48 89 c2             	mov    rdx,rax
  431097:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43109e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4310a5:	00 
  4310a6:	48 8b 05 93 de 75 00 	mov    rax,QWORD PTR [rip+0x75de93]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4310ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4310b0:	48 01 c8             	add    rax,rcx
  4310b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4310b6:	48 89 d6             	mov    rsi,rdx
  4310b9:	48 89 c7             	mov    rdi,rax
  4310bc:	e8 f6 3e 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4310c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4310c7:	be 00 00 00 00       	mov    esi,0x0
  4310cc:	89 c7                	mov    edi,eax
  4310ce:	e8 44 2b 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,100,"ide_global.bas");}while(r);
  4310d3:	8b 05 6f cd 64 00    	mov    eax,DWORD PTR [rip+0x64cd6f]        # a7de48 <qbevent>
  4310d9:	85 c0                	test   eax,eax
  4310db:	74 29                	je     431106 <QBMAIN(void*)+0x1d4c2>
  4310dd:	48 8d 05 ef ef 5a 00 	lea    rax,[rip+0x5aefef]        # 9e00d3 <_IO_stdin_used+0xd3>
  4310e4:	48 89 c2             	mov    rdx,rax
  4310e7:	be 64 00 00 00       	mov    esi,0x64
  4310ec:	bf 16 00 00 00       	mov    edi,0x16
  4310f1:	e8 8b 1c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4310f6:	8b 05 58 fa 75 00    	mov    eax,DWORD PTR [rip+0x75fa58]        # b90b54 <r>
  4310fc:	85 c0                	test   eax,eax
  4310fe:	0f 85 39 ff ff ff    	jne    43103d <QBMAIN(void*)+0x1d3f9>
  431104:	eb 01                	jmp    431107 <QBMAIN(void*)+0x1d4c3>
  431106:	90                   	nop
;do{
;tmp_long=array_check(( 21 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  431107:	48 8b 05 3a de 75 00 	mov    rax,QWORD PTR [rip+0x75de3a]        # b8ef48 <__ARRAY_STRING_IDECP>
  43110e:	48 83 c0 28          	add    rax,0x28
  431112:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431115:	48 89 c2             	mov    rdx,rax
  431118:	48 8b 05 29 de 75 00 	mov    rax,QWORD PTR [rip+0x75de29]        # b8ef48 <__ARRAY_STRING_IDECP>
  43111f:	48 83 c0 20          	add    rax,0x20
  431123:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  431126:	b8 15 00 00 00       	mov    eax,0x15
  43112b:	48 29 c8             	sub    rax,rcx
  43112e:	48 89 d6             	mov    rsi,rdx
  431131:	48 89 c7             	mov    rdi,rax
  431134:	e8 fb 2f 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431139:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000001920000201E000020260000202000002021000002C6000020300000016000002039000001520000000000000000000000000000000000002018000020190000201C0000201D000020220000201300002014000002DC00002122000001610000203A00000153000000000000000000000178000000A0000000A1000000A2000000A3000000A4000000A5000000A6000000A7000000A8000000A9000000AA000000AB000000AC000000AD000000AE000000AF000000B0000000B1000000B2000000B3000000B4000000B5000000B6000000B7000000B8000000B9000000BA000000BB000000BC000000BD000000BE000000BF000000C0000000C1000000C2000000C3000000C4000000C5000000C6000000C7000000C8000000C9000000CA000000CB000000CC000000CD000000CE000000CF0000011E000000D1000000D2000000D3000000D4000000D5000000D6000000D7000000D8000000D9000000DA000000DB000000DC000001300000015E000000DF000000E0000000E1000000E2000000E3000000E4000000E5000000E6000000E7000000E8000000E9000000EA000000EB000000EC000000ED000000EE000000EF0000011F000000F1000000F2000000F3000000F4000000F5000000F6000000F7000000F8000000F9000000FA000000FB000000FC000001310000015F000000FF",2048));
  431140:	8b 05 f6 cc 64 00    	mov    eax,DWORD PTR [rip+0x64ccf6]        # a7de3c <new_error>
  431146:	85 c0                	test   eax,eax
  431148:	75 41                	jne    43118b <QBMAIN(void*)+0x1d547>
  43114a:	be 00 08 00 00       	mov    esi,0x800
  43114f:	48 8d 05 b2 91 5b 00 	lea    rax,[rip+0x5b91b2]        # 9ea308 <_IO_stdin_used+0xa308>
  431156:	48 89 c7             	mov    rdi,rax
  431159:	e8 c7 3a 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43115e:	48 89 c2             	mov    rdx,rax
  431161:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431168:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43116f:	00 
  431170:	48 8b 05 d1 dd 75 00 	mov    rax,QWORD PTR [rip+0x75ddd1]        # b8ef48 <__ARRAY_STRING_IDECP>
  431177:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43117a:	48 01 c8             	add    rax,rcx
  43117d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431180:	48 89 d6             	mov    rsi,rdx
  431183:	48 89 c7             	mov    rdi,rax
  431186:	e8 2c 3e 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43118b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431191:	be 00 00 00 00       	mov    esi,0x0
  431196:	89 c7                	mov    edi,eax
  431198:	e8 7a 2a 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,101,"ide_global.bas");}while(r);
  43119d:	8b 05 a5 cc 64 00    	mov    eax,DWORD PTR [rip+0x64cca5]        # a7de48 <qbevent>
  4311a3:	85 c0                	test   eax,eax
  4311a5:	74 29                	je     4311d0 <QBMAIN(void*)+0x1d58c>
  4311a7:	48 8d 05 25 ef 5a 00 	lea    rax,[rip+0x5aef25]        # 9e00d3 <_IO_stdin_used+0xd3>
  4311ae:	48 89 c2             	mov    rdx,rax
  4311b1:	be 65 00 00 00       	mov    esi,0x65
  4311b6:	bf 16 00 00 00       	mov    edi,0x16
  4311bb:	e8 c1 1b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4311c0:	8b 05 8e f9 75 00    	mov    eax,DWORD PTR [rip+0x75f98e]        # b90b54 <r>
  4311c6:	85 c0                	test   eax,eax
  4311c8:	0f 85 39 ff ff ff    	jne    431107 <QBMAIN(void*)+0x1d4c3>
  4311ce:	eb 01                	jmp    4311d1 <QBMAIN(void*)+0x1d58d>
  4311d0:	90                   	nop
;do{
;tmp_long=array_check(( 22 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  4311d1:	48 8b 05 68 dd 75 00 	mov    rax,QWORD PTR [rip+0x75dd68]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4311d8:	48 83 c0 28          	add    rax,0x28
  4311dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4311df:	48 89 c2             	mov    rdx,rax
  4311e2:	48 8b 05 57 dd 75 00 	mov    rax,QWORD PTR [rip+0x75dd57]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4311e9:	48 83 c0 20          	add    rax,0x20
  4311ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4311f0:	b8 16 00 00 00       	mov    eax,0x16
  4311f5:	48 29 c8             	sub    rax,rcx
  4311f8:	48 89 d6             	mov    rsi,rdx
  4311fb:	48 89 c7             	mov    rdi,rax
  4311fe:	e8 31 2f 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431203:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1255",21));
  43120a:	8b 05 2c cc 64 00    	mov    eax,DWORD PTR [rip+0x64cc2c]        # a7de3c <new_error>
  431210:	85 c0                	test   eax,eax
  431212:	75 41                	jne    431255 <QBMAIN(void*)+0x1d611>
  431214:	be 15 00 00 00       	mov    esi,0x15
  431219:	48 8d 05 e9 98 5b 00 	lea    rax,[rip+0x5b98e9]        # 9eab09 <_IO_stdin_used+0xab09>
  431220:	48 89 c7             	mov    rdi,rax
  431223:	e8 fd 39 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431228:	48 89 c2             	mov    rdx,rax
  43122b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431232:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431239:	00 
  43123a:	48 8b 05 ff dc 75 00 	mov    rax,QWORD PTR [rip+0x75dcff]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431241:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431244:	48 01 c8             	add    rax,rcx
  431247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43124a:	48 89 d6             	mov    rsi,rdx
  43124d:	48 89 c7             	mov    rdi,rax
  431250:	e8 62 3d 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431255:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43125b:	be 00 00 00 00       	mov    esi,0x0
  431260:	89 c7                	mov    edi,eax
  431262:	e8 b0 29 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,102,"ide_global.bas");}while(r);
  431267:	8b 05 db cb 64 00    	mov    eax,DWORD PTR [rip+0x64cbdb]        # a7de48 <qbevent>
  43126d:	85 c0                	test   eax,eax
  43126f:	74 29                	je     43129a <QBMAIN(void*)+0x1d656>
  431271:	48 8d 05 5b ee 5a 00 	lea    rax,[rip+0x5aee5b]        # 9e00d3 <_IO_stdin_used+0xd3>
  431278:	48 89 c2             	mov    rdx,rax
  43127b:	be 66 00 00 00       	mov    esi,0x66
  431280:	bf 16 00 00 00       	mov    edi,0x16
  431285:	e8 f7 1a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43128a:	8b 05 c4 f8 75 00    	mov    eax,DWORD PTR [rip+0x75f8c4]        # b90b54 <r>
  431290:	85 c0                	test   eax,eax
  431292:	0f 85 39 ff ff ff    	jne    4311d1 <QBMAIN(void*)+0x1d58d>
  431298:	eb 01                	jmp    43129b <QBMAIN(void*)+0x1d657>
  43129a:	90                   	nop
;do{
;tmp_long=array_check(( 22 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  43129b:	48 8b 05 a6 dc 75 00 	mov    rax,QWORD PTR [rip+0x75dca6]        # b8ef48 <__ARRAY_STRING_IDECP>
  4312a2:	48 83 c0 28          	add    rax,0x28
  4312a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4312a9:	48 89 c2             	mov    rdx,rax
  4312ac:	48 8b 05 95 dc 75 00 	mov    rax,QWORD PTR [rip+0x75dc95]        # b8ef48 <__ARRAY_STRING_IDECP>
  4312b3:	48 83 c0 20          	add    rax,0x20
  4312b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4312ba:	b8 16 00 00 00       	mov    eax,0x16
  4312bf:	48 29 c8             	sub    rax,rcx
  4312c2:	48 89 d6             	mov    rsi,rdx
  4312c5:	48 89 c7             	mov    rdi,rax
  4312c8:	e8 67 2e 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4312cd:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000001920000201E000020260000202000002021000002C6000020300000000000002039000000000000000000000000000000000000000000002018000020190000201C0000201D000020220000201300002014000002DC00002122000000000000203A00000000000000000000000000000000000000A0000000A1000000A2000000A3000020AA000000A5000000A6000000A7000000A8000000A9000000D7000000AB000000AC000000AD000000AE000000AF000000B0000000B1000000B2000000B3000000B4000000B5000000B6000000B7000000B8000000B9000000F7000000BB000000BC000000BD000000BE000000BF000005B0000005B1000005B2000005B3000005B4000005B5000005B6000005B7000005B8000005B900000000000005BB000005BC000005BD000005BE000005BF000005C0000005C1000005C2000005C3000005F0000005F1000005F2000005F3000005F400000000000000000000000000000000000000000000000000000000000005D0000005D1000005D2000005D3000005D4000005D5000005D6000005D7000005D8000005D9000005DA000005DB000005DC000005DD000005DE000005DF000005E0000005E1000005E2000005E3000005E4000005E5000005E6000005E7000005E8000005E9000005EA00000000000000000000200E0000200F00000000",2048));
  4312d4:	8b 05 62 cb 64 00    	mov    eax,DWORD PTR [rip+0x64cb62]        # a7de3c <new_error>
  4312da:	85 c0                	test   eax,eax
  4312dc:	75 41                	jne    43131f <QBMAIN(void*)+0x1d6db>
  4312de:	be 00 08 00 00       	mov    esi,0x800
  4312e3:	48 8d 05 36 98 5b 00 	lea    rax,[rip+0x5b9836]        # 9eab20 <_IO_stdin_used+0xab20>
  4312ea:	48 89 c7             	mov    rdi,rax
  4312ed:	e8 33 39 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4312f2:	48 89 c2             	mov    rdx,rax
  4312f5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4312fc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431303:	00 
  431304:	48 8b 05 3d dc 75 00 	mov    rax,QWORD PTR [rip+0x75dc3d]        # b8ef48 <__ARRAY_STRING_IDECP>
  43130b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43130e:	48 01 c8             	add    rax,rcx
  431311:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431314:	48 89 d6             	mov    rsi,rdx
  431317:	48 89 c7             	mov    rdi,rax
  43131a:	e8 98 3c 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43131f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431325:	be 00 00 00 00       	mov    esi,0x0
  43132a:	89 c7                	mov    edi,eax
  43132c:	e8 e6 28 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,103,"ide_global.bas");}while(r);
  431331:	8b 05 11 cb 64 00    	mov    eax,DWORD PTR [rip+0x64cb11]        # a7de48 <qbevent>
  431337:	85 c0                	test   eax,eax
  431339:	74 29                	je     431364 <QBMAIN(void*)+0x1d720>
  43133b:	48 8d 05 91 ed 5a 00 	lea    rax,[rip+0x5aed91]        # 9e00d3 <_IO_stdin_used+0xd3>
  431342:	48 89 c2             	mov    rdx,rax
  431345:	be 67 00 00 00       	mov    esi,0x67
  43134a:	bf 16 00 00 00       	mov    edi,0x16
  43134f:	e8 2d 1a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431354:	8b 05 fa f7 75 00    	mov    eax,DWORD PTR [rip+0x75f7fa]        # b90b54 <r>
  43135a:	85 c0                	test   eax,eax
  43135c:	0f 85 39 ff ff ff    	jne    43129b <QBMAIN(void*)+0x1d657>
  431362:	eb 01                	jmp    431365 <QBMAIN(void*)+0x1d721>
  431364:	90                   	nop
;do{
;tmp_long=array_check(( 23 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  431365:	48 8b 05 d4 db 75 00 	mov    rax,QWORD PTR [rip+0x75dbd4]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  43136c:	48 83 c0 28          	add    rax,0x28
  431370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431373:	48 89 c2             	mov    rdx,rax
  431376:	48 8b 05 c3 db 75 00 	mov    rax,QWORD PTR [rip+0x75dbc3]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  43137d:	48 83 c0 20          	add    rax,0x20
  431381:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  431384:	b8 17 00 00 00       	mov    eax,0x17
  431389:	48 29 c8             	sub    rax,rcx
  43138c:	48 89 d6             	mov    rsi,rdx
  43138f:	48 89 c7             	mov    rdi,rax
  431392:	e8 9d 2d 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431397:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1256",21));
  43139e:	8b 05 98 ca 64 00    	mov    eax,DWORD PTR [rip+0x64ca98]        # a7de3c <new_error>
  4313a4:	85 c0                	test   eax,eax
  4313a6:	75 41                	jne    4313e9 <QBMAIN(void*)+0x1d7a5>
  4313a8:	be 15 00 00 00       	mov    esi,0x15
  4313ad:	48 8d 05 6d 9f 5b 00 	lea    rax,[rip+0x5b9f6d]        # 9eb321 <_IO_stdin_used+0xb321>
  4313b4:	48 89 c7             	mov    rdi,rax
  4313b7:	e8 69 38 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4313bc:	48 89 c2             	mov    rdx,rax
  4313bf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4313c6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4313cd:	00 
  4313ce:	48 8b 05 6b db 75 00 	mov    rax,QWORD PTR [rip+0x75db6b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4313d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4313d8:	48 01 c8             	add    rax,rcx
  4313db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4313de:	48 89 d6             	mov    rsi,rdx
  4313e1:	48 89 c7             	mov    rdi,rax
  4313e4:	e8 ce 3b 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4313e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4313ef:	be 00 00 00 00       	mov    esi,0x0
  4313f4:	89 c7                	mov    edi,eax
  4313f6:	e8 1c 28 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,104,"ide_global.bas");}while(r);
  4313fb:	8b 05 47 ca 64 00    	mov    eax,DWORD PTR [rip+0x64ca47]        # a7de48 <qbevent>
  431401:	85 c0                	test   eax,eax
  431403:	74 29                	je     43142e <QBMAIN(void*)+0x1d7ea>
  431405:	48 8d 05 c7 ec 5a 00 	lea    rax,[rip+0x5aecc7]        # 9e00d3 <_IO_stdin_used+0xd3>
  43140c:	48 89 c2             	mov    rdx,rax
  43140f:	be 68 00 00 00       	mov    esi,0x68
  431414:	bf 16 00 00 00       	mov    edi,0x16
  431419:	e8 63 19 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43141e:	8b 05 30 f7 75 00    	mov    eax,DWORD PTR [rip+0x75f730]        # b90b54 <r>
  431424:	85 c0                	test   eax,eax
  431426:	0f 85 39 ff ff ff    	jne    431365 <QBMAIN(void*)+0x1d721>
  43142c:	eb 01                	jmp    43142f <QBMAIN(void*)+0x1d7eb>
  43142e:	90                   	nop
;do{
;tmp_long=array_check(( 23 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  43142f:	48 8b 05 12 db 75 00 	mov    rax,QWORD PTR [rip+0x75db12]        # b8ef48 <__ARRAY_STRING_IDECP>
  431436:	48 83 c0 28          	add    rax,0x28
  43143a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43143d:	48 89 c2             	mov    rdx,rax
  431440:	48 8b 05 01 db 75 00 	mov    rax,QWORD PTR [rip+0x75db01]        # b8ef48 <__ARRAY_STRING_IDECP>
  431447:	48 83 c0 20          	add    rax,0x20
  43144b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43144e:	b8 17 00 00 00       	mov    eax,0x17
  431453:	48 29 c8             	sub    rax,rcx
  431456:	48 89 d6             	mov    rsi,rdx
  431459:	48 89 c7             	mov    rdi,rax
  43145c:	e8 d3 2c 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431461:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC0000067E0000201A000001920000201E000020260000202000002021000002C600002030000006790000203900000152000006860000069800000688000006AF00002018000020190000201C0000201D000020220000201300002014000006A900002122000006910000203A000001530000200C0000200D000006BA000000A00000060C000000A2000000A3000000A4000000A5000000A6000000A7000000A8000000A9000006BE000000AB000000AC000000AD000000AE000000AF000000B0000000B1000000B2000000B3000000B4000000B5000000B6000000B7000000B8000000B90000061B000000BB000000BC000000BD000000BE0000061F000006C10000062100000622000006230000062400000625000006260000062700000628000006290000062A0000062B0000062C0000062D0000062E0000062F00000630000006310000063200000633000006340000063500000636000000D70000063700000638000006390000063A00000640000006410000064200000643000000E000000644000000E200000645000006460000064700000648000000E7000000E8000000E9000000EA000000EB000006490000064A000000EE000000EF0000064B0000064C0000064D0000064E000000F40000064F00000650000000F700000651000000F900000652000000FB000000FC0000200E0000200F000006D2",2048));
  431468:	8b 05 ce c9 64 00    	mov    eax,DWORD PTR [rip+0x64c9ce]        # a7de3c <new_error>
  43146e:	85 c0                	test   eax,eax
  431470:	75 41                	jne    4314b3 <QBMAIN(void*)+0x1d86f>
  431472:	be 00 08 00 00       	mov    esi,0x800
  431477:	48 8d 05 ba 9e 5b 00 	lea    rax,[rip+0x5b9eba]        # 9eb338 <_IO_stdin_used+0xb338>
  43147e:	48 89 c7             	mov    rdi,rax
  431481:	e8 9f 37 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431486:	48 89 c2             	mov    rdx,rax
  431489:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431490:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431497:	00 
  431498:	48 8b 05 a9 da 75 00 	mov    rax,QWORD PTR [rip+0x75daa9]        # b8ef48 <__ARRAY_STRING_IDECP>
  43149f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4314a2:	48 01 c8             	add    rax,rcx
  4314a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4314a8:	48 89 d6             	mov    rsi,rdx
  4314ab:	48 89 c7             	mov    rdi,rax
  4314ae:	e8 04 3b 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4314b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4314b9:	be 00 00 00 00       	mov    esi,0x0
  4314be:	89 c7                	mov    edi,eax
  4314c0:	e8 52 27 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,105,"ide_global.bas");}while(r);
  4314c5:	8b 05 7d c9 64 00    	mov    eax,DWORD PTR [rip+0x64c97d]        # a7de48 <qbevent>
  4314cb:	85 c0                	test   eax,eax
  4314cd:	74 29                	je     4314f8 <QBMAIN(void*)+0x1d8b4>
  4314cf:	48 8d 05 fd eb 5a 00 	lea    rax,[rip+0x5aebfd]        # 9e00d3 <_IO_stdin_used+0xd3>
  4314d6:	48 89 c2             	mov    rdx,rax
  4314d9:	be 69 00 00 00       	mov    esi,0x69
  4314de:	bf 16 00 00 00       	mov    edi,0x16
  4314e3:	e8 99 18 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4314e8:	8b 05 66 f6 75 00    	mov    eax,DWORD PTR [rip+0x75f666]        # b90b54 <r>
  4314ee:	85 c0                	test   eax,eax
  4314f0:	0f 85 39 ff ff ff    	jne    43142f <QBMAIN(void*)+0x1d7eb>
  4314f6:	eb 01                	jmp    4314f9 <QBMAIN(void*)+0x1d8b5>
  4314f8:	90                   	nop
;do{
;tmp_long=array_check(( 24 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  4314f9:	48 8b 05 40 da 75 00 	mov    rax,QWORD PTR [rip+0x75da40]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431500:	48 83 c0 28          	add    rax,0x28
  431504:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431507:	48 89 c2             	mov    rdx,rax
  43150a:	48 8b 05 2f da 75 00 	mov    rax,QWORD PTR [rip+0x75da2f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431511:	48 83 c0 20          	add    rax,0x20
  431515:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  431518:	b8 18 00 00 00       	mov    eax,0x18
  43151d:	48 29 c8             	sub    rax,rcx
  431520:	48 89 d6             	mov    rsi,rdx
  431523:	48 89 c7             	mov    rdi,rax
  431526:	e8 09 2c 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43152b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1257",21));
  431532:	8b 05 04 c9 64 00    	mov    eax,DWORD PTR [rip+0x64c904]        # a7de3c <new_error>
  431538:	85 c0                	test   eax,eax
  43153a:	75 41                	jne    43157d <QBMAIN(void*)+0x1d939>
  43153c:	be 15 00 00 00       	mov    esi,0x15
  431541:	48 8d 05 f1 a5 5b 00 	lea    rax,[rip+0x5ba5f1]        # 9ebb39 <_IO_stdin_used+0xbb39>
  431548:	48 89 c7             	mov    rdi,rax
  43154b:	e8 d5 36 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431550:	48 89 c2             	mov    rdx,rax
  431553:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43155a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431561:	00 
  431562:	48 8b 05 d7 d9 75 00 	mov    rax,QWORD PTR [rip+0x75d9d7]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431569:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43156c:	48 01 c8             	add    rax,rcx
  43156f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431572:	48 89 d6             	mov    rsi,rdx
  431575:	48 89 c7             	mov    rdi,rax
  431578:	e8 3a 3a 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43157d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431583:	be 00 00 00 00       	mov    esi,0x0
  431588:	89 c7                	mov    edi,eax
  43158a:	e8 88 26 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,106,"ide_global.bas");}while(r);
  43158f:	8b 05 b3 c8 64 00    	mov    eax,DWORD PTR [rip+0x64c8b3]        # a7de48 <qbevent>
  431595:	85 c0                	test   eax,eax
  431597:	74 29                	je     4315c2 <QBMAIN(void*)+0x1d97e>
  431599:	48 8d 05 33 eb 5a 00 	lea    rax,[rip+0x5aeb33]        # 9e00d3 <_IO_stdin_used+0xd3>
  4315a0:	48 89 c2             	mov    rdx,rax
  4315a3:	be 6a 00 00 00       	mov    esi,0x6a
  4315a8:	bf 16 00 00 00       	mov    edi,0x16
  4315ad:	e8 cf 17 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4315b2:	8b 05 9c f5 75 00    	mov    eax,DWORD PTR [rip+0x75f59c]        # b90b54 <r>
  4315b8:	85 c0                	test   eax,eax
  4315ba:	0f 85 39 ff ff ff    	jne    4314f9 <QBMAIN(void*)+0x1d8b5>
  4315c0:	eb 01                	jmp    4315c3 <QBMAIN(void*)+0x1d97f>
  4315c2:	90                   	nop
;do{
;tmp_long=array_check(( 24 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  4315c3:	48 8b 05 7e d9 75 00 	mov    rax,QWORD PTR [rip+0x75d97e]        # b8ef48 <__ARRAY_STRING_IDECP>
  4315ca:	48 83 c0 28          	add    rax,0x28
  4315ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4315d1:	48 89 c2             	mov    rdx,rax
  4315d4:	48 8b 05 6d d9 75 00 	mov    rax,QWORD PTR [rip+0x75d96d]        # b8ef48 <__ARRAY_STRING_IDECP>
  4315db:	48 83 c0 20          	add    rax,0x20
  4315df:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4315e2:	b8 18 00 00 00       	mov    eax,0x18
  4315e7:	48 29 c8             	sub    rax,rcx
  4315ea:	48 89 d6             	mov    rsi,rdx
  4315ed:	48 89 c7             	mov    rdi,rax
  4315f0:	e8 3f 2b 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4315f5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000000000000201E0000202600002020000020210000000000002030000000000000203900000000000000A8000002C7000000B80000000000002018000020190000201C0000201D0000202200002013000020140000000000002122000000000000203A00000000000000AF000002DB00000000000000A000000000000000A2000000A3000000A400000000000000A6000000A7000000D8000000A900000156000000AB000000AC000000AD000000AE000000C6000000B0000000B1000000B2000000B3000000B4000000B5000000B6000000B7000000F8000000B900000157000000BB000000BC000000BD000000BE000000E6000001040000012E0000010000000106000000C4000000C500000118000001120000010C000000C9000001790000011600000122000001360000012A0000013B000001600000014300000145000000D30000014C000000D5000000D6000000D700000172000001410000015A0000016A000000DC0000017B0000017D000000DF000001050000012F0000010100000107000000E4000000E500000119000001130000010D000000E90000017A0000011700000123000001370000012B0000013C000001610000014400000146000000F30000014D000000F5000000F6000000F700000173000001420000015B0000016B000000FC0000017C0000017E000002D9",2048));
  4315fc:	8b 05 3a c8 64 00    	mov    eax,DWORD PTR [rip+0x64c83a]        # a7de3c <new_error>
  431602:	85 c0                	test   eax,eax
  431604:	75 41                	jne    431647 <QBMAIN(void*)+0x1da03>
  431606:	be 00 08 00 00       	mov    esi,0x800
  43160b:	48 8d 05 3e a5 5b 00 	lea    rax,[rip+0x5ba53e]        # 9ebb50 <_IO_stdin_used+0xbb50>
  431612:	48 89 c7             	mov    rdi,rax
  431615:	e8 0b 36 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43161a:	48 89 c2             	mov    rdx,rax
  43161d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431624:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43162b:	00 
  43162c:	48 8b 05 15 d9 75 00 	mov    rax,QWORD PTR [rip+0x75d915]        # b8ef48 <__ARRAY_STRING_IDECP>
  431633:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431636:	48 01 c8             	add    rax,rcx
  431639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43163c:	48 89 d6             	mov    rsi,rdx
  43163f:	48 89 c7             	mov    rdi,rax
  431642:	e8 70 39 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431647:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43164d:	be 00 00 00 00       	mov    esi,0x0
  431652:	89 c7                	mov    edi,eax
  431654:	e8 be 25 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,107,"ide_global.bas");}while(r);
  431659:	8b 05 e9 c7 64 00    	mov    eax,DWORD PTR [rip+0x64c7e9]        # a7de48 <qbevent>
  43165f:	85 c0                	test   eax,eax
  431661:	74 29                	je     43168c <QBMAIN(void*)+0x1da48>
  431663:	48 8d 05 69 ea 5a 00 	lea    rax,[rip+0x5aea69]        # 9e00d3 <_IO_stdin_used+0xd3>
  43166a:	48 89 c2             	mov    rdx,rax
  43166d:	be 6b 00 00 00       	mov    esi,0x6b
  431672:	bf 16 00 00 00       	mov    edi,0x16
  431677:	e8 05 17 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43167c:	8b 05 d2 f4 75 00    	mov    eax,DWORD PTR [rip+0x75f4d2]        # b90b54 <r>
  431682:	85 c0                	test   eax,eax
  431684:	0f 85 39 ff ff ff    	jne    4315c3 <QBMAIN(void*)+0x1d97f>
  43168a:	eb 01                	jmp    43168d <QBMAIN(void*)+0x1da49>
  43168c:	90                   	nop
;do{
;tmp_long=array_check(( 25 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  43168d:	48 8b 05 ac d8 75 00 	mov    rax,QWORD PTR [rip+0x75d8ac]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431694:	48 83 c0 28          	add    rax,0x28
  431698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43169b:	48 89 c2             	mov    rdx,rax
  43169e:	48 8b 05 9b d8 75 00 	mov    rax,QWORD PTR [rip+0x75d89b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4316a5:	48 83 c0 20          	add    rax,0x20
  4316a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4316ac:	b8 19 00 00 00       	mov    eax,0x19
  4316b1:	48 29 c8             	sub    rax,rcx
  4316b4:	48 89 d6             	mov    rsi,rdx
  4316b7:	48 89 c7             	mov    rdi,rax
  4316ba:	e8 75 2a 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4316bf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp1258",21));
  4316c6:	8b 05 70 c7 64 00    	mov    eax,DWORD PTR [rip+0x64c770]        # a7de3c <new_error>
  4316cc:	85 c0                	test   eax,eax
  4316ce:	75 41                	jne    431711 <QBMAIN(void*)+0x1dacd>
  4316d0:	be 15 00 00 00       	mov    esi,0x15
  4316d5:	48 8d 05 75 ac 5b 00 	lea    rax,[rip+0x5bac75]        # 9ec351 <_IO_stdin_used+0xc351>
  4316dc:	48 89 c7             	mov    rdi,rax
  4316df:	e8 41 35 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4316e4:	48 89 c2             	mov    rdx,rax
  4316e7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4316ee:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4316f5:	00 
  4316f6:	48 8b 05 43 d8 75 00 	mov    rax,QWORD PTR [rip+0x75d843]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4316fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431700:	48 01 c8             	add    rax,rcx
  431703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431706:	48 89 d6             	mov    rsi,rdx
  431709:	48 89 c7             	mov    rdi,rax
  43170c:	e8 a6 38 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431711:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431717:	be 00 00 00 00       	mov    esi,0x0
  43171c:	89 c7                	mov    edi,eax
  43171e:	e8 f4 24 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,108,"ide_global.bas");}while(r);
  431723:	8b 05 1f c7 64 00    	mov    eax,DWORD PTR [rip+0x64c71f]        # a7de48 <qbevent>
  431729:	85 c0                	test   eax,eax
  43172b:	74 29                	je     431756 <QBMAIN(void*)+0x1db12>
  43172d:	48 8d 05 9f e9 5a 00 	lea    rax,[rip+0x5ae99f]        # 9e00d3 <_IO_stdin_used+0xd3>
  431734:	48 89 c2             	mov    rdx,rax
  431737:	be 6c 00 00 00       	mov    esi,0x6c
  43173c:	bf 16 00 00 00       	mov    edi,0x16
  431741:	e8 3b 16 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431746:	8b 05 08 f4 75 00    	mov    eax,DWORD PTR [rip+0x75f408]        # b90b54 <r>
  43174c:	85 c0                	test   eax,eax
  43174e:	0f 85 39 ff ff ff    	jne    43168d <QBMAIN(void*)+0x1da49>
  431754:	eb 01                	jmp    431757 <QBMAIN(void*)+0x1db13>
  431756:	90                   	nop
;do{
;tmp_long=array_check(( 25 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  431757:	48 8b 05 ea d7 75 00 	mov    rax,QWORD PTR [rip+0x75d7ea]        # b8ef48 <__ARRAY_STRING_IDECP>
  43175e:	48 83 c0 28          	add    rax,0x28
  431762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431765:	48 89 c2             	mov    rdx,rax
  431768:	48 8b 05 d9 d7 75 00 	mov    rax,QWORD PTR [rip+0x75d7d9]        # b8ef48 <__ARRAY_STRING_IDECP>
  43176f:	48 83 c0 20          	add    rax,0x20
  431773:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  431776:	b8 19 00 00 00       	mov    eax,0x19
  43177b:	48 29 c8             	sub    rax,rcx
  43177e:	48 89 d6             	mov    rsi,rdx
  431781:	48 89 c7             	mov    rdi,rax
  431784:	e8 ab 29 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431789:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC000000000000201A000001920000201E000020260000202000002021000002C6000020300000000000002039000001520000000000000000000000000000000000002018000020190000201C0000201D000020220000201300002014000002DC00002122000000000000203A00000153000000000000000000000178000000A0000000A1000000A2000000A3000000A4000000A5000000A6000000A7000000A8000000A9000000AA000000AB000000AC000000AD000000AE000000AF000000B0000000B1000000B2000000B3000000B4000000B5000000B6000000B7000000B8000000B9000000BA000000BB000000BC000000BD000000BE000000BF000000C0000000C1000000C200000102000000C4000000C5000000C6000000C7000000C8000000C9000000CA000000CB00000300000000CD000000CE000000CF00000110000000D100000309000000D3000000D4000001A0000000D6000000D7000000D8000000D9000000DA000000DB000000DC000001AF00000303000000DF000000E0000000E1000000E200000103000000E4000000E5000000E6000000E7000000E8000000E9000000EA000000EB00000301000000ED000000EE000000EF00000111000000F100000323000000F3000000F4000001A1000000F6000000F7000000F8000000F9000000FA000000FB000000FC000001B0000020AB000000FF",2048));
  431790:	8b 05 a6 c6 64 00    	mov    eax,DWORD PTR [rip+0x64c6a6]        # a7de3c <new_error>
  431796:	85 c0                	test   eax,eax
  431798:	75 41                	jne    4317db <QBMAIN(void*)+0x1db97>
  43179a:	be 00 08 00 00       	mov    esi,0x800
  43179f:	48 8d 05 c2 ab 5b 00 	lea    rax,[rip+0x5babc2]        # 9ec368 <_IO_stdin_used+0xc368>
  4317a6:	48 89 c7             	mov    rdi,rax
  4317a9:	e8 77 34 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4317ae:	48 89 c2             	mov    rdx,rax
  4317b1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4317b8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4317bf:	00 
  4317c0:	48 8b 05 81 d7 75 00 	mov    rax,QWORD PTR [rip+0x75d781]        # b8ef48 <__ARRAY_STRING_IDECP>
  4317c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4317ca:	48 01 c8             	add    rax,rcx
  4317cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4317d0:	48 89 d6             	mov    rsi,rdx
  4317d3:	48 89 c7             	mov    rdi,rax
  4317d6:	e8 dc 37 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4317db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4317e1:	be 00 00 00 00       	mov    esi,0x0
  4317e6:	89 c7                	mov    edi,eax
  4317e8:	e8 2a 24 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,109,"ide_global.bas");}while(r);
  4317ed:	8b 05 55 c6 64 00    	mov    eax,DWORD PTR [rip+0x64c655]        # a7de48 <qbevent>
  4317f3:	85 c0                	test   eax,eax
  4317f5:	74 29                	je     431820 <QBMAIN(void*)+0x1dbdc>
  4317f7:	48 8d 05 d5 e8 5a 00 	lea    rax,[rip+0x5ae8d5]        # 9e00d3 <_IO_stdin_used+0xd3>
  4317fe:	48 89 c2             	mov    rdx,rax
  431801:	be 6d 00 00 00       	mov    esi,0x6d
  431806:	bf 16 00 00 00       	mov    edi,0x16
  43180b:	e8 71 15 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431810:	8b 05 3e f3 75 00    	mov    eax,DWORD PTR [rip+0x75f33e]        # b90b54 <r>
  431816:	85 c0                	test   eax,eax
  431818:	0f 85 39 ff ff ff    	jne    431757 <QBMAIN(void*)+0x1db13>
  43181e:	eb 01                	jmp    431821 <QBMAIN(void*)+0x1dbdd>
  431820:	90                   	nop
;do{
;tmp_long=array_check(( 26 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  431821:	48 8b 05 18 d7 75 00 	mov    rax,QWORD PTR [rip+0x75d718]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431828:	48 83 c0 28          	add    rax,0x28
  43182c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43182f:	48 89 c2             	mov    rdx,rax
  431832:	48 8b 05 07 d7 75 00 	mov    rax,QWORD PTR [rip+0x75d707]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431839:	48 83 c0 20          	add    rax,0x20
  43183d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  431840:	b8 1a 00 00 00       	mov    eax,0x1a
  431845:	48 29 c8             	sub    rax,rcx
  431848:	48 89 d6             	mov    rsi,rdx
  43184b:	48 89 c7             	mov    rdi,rax
  43184e:	e8 e1 28 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431853:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("micsft_windows_cp874",20));
  43185a:	8b 05 dc c5 64 00    	mov    eax,DWORD PTR [rip+0x64c5dc]        # a7de3c <new_error>
  431860:	85 c0                	test   eax,eax
  431862:	75 41                	jne    4318a5 <QBMAIN(void*)+0x1dc61>
  431864:	be 14 00 00 00       	mov    esi,0x14
  431869:	48 8d 05 f9 b2 5b 00 	lea    rax,[rip+0x5bb2f9]        # 9ecb69 <_IO_stdin_used+0xcb69>
  431870:	48 89 c7             	mov    rdi,rax
  431873:	e8 ad 33 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431878:	48 89 c2             	mov    rdx,rax
  43187b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431882:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431889:	00 
  43188a:	48 8b 05 af d6 75 00 	mov    rax,QWORD PTR [rip+0x75d6af]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431894:	48 01 c8             	add    rax,rcx
  431897:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43189a:	48 89 d6             	mov    rsi,rdx
  43189d:	48 89 c7             	mov    rdi,rax
  4318a0:	e8 12 37 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4318a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4318ab:	be 00 00 00 00       	mov    esi,0x0
  4318b0:	89 c7                	mov    edi,eax
  4318b2:	e8 60 23 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,110,"ide_global.bas");}while(r);
  4318b7:	8b 05 8b c5 64 00    	mov    eax,DWORD PTR [rip+0x64c58b]        # a7de48 <qbevent>
  4318bd:	85 c0                	test   eax,eax
  4318bf:	74 29                	je     4318ea <QBMAIN(void*)+0x1dca6>
  4318c1:	48 8d 05 0b e8 5a 00 	lea    rax,[rip+0x5ae80b]        # 9e00d3 <_IO_stdin_used+0xd3>
  4318c8:	48 89 c2             	mov    rdx,rax
  4318cb:	be 6e 00 00 00       	mov    esi,0x6e
  4318d0:	bf 16 00 00 00       	mov    edi,0x16
  4318d5:	e8 a7 14 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4318da:	8b 05 74 f2 75 00    	mov    eax,DWORD PTR [rip+0x75f274]        # b90b54 <r>
  4318e0:	85 c0                	test   eax,eax
  4318e2:	0f 85 39 ff ff ff    	jne    431821 <QBMAIN(void*)+0x1dbdd>
  4318e8:	eb 01                	jmp    4318eb <QBMAIN(void*)+0x1dca7>
  4318ea:	90                   	nop
;do{
;tmp_long=array_check(( 26 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  4318eb:	48 8b 05 56 d6 75 00 	mov    rax,QWORD PTR [rip+0x75d656]        # b8ef48 <__ARRAY_STRING_IDECP>
  4318f2:	48 83 c0 28          	add    rax,0x28
  4318f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4318f9:	48 89 c2             	mov    rdx,rax
  4318fc:	48 8b 05 45 d6 75 00 	mov    rax,QWORD PTR [rip+0x75d645]        # b8ef48 <__ARRAY_STRING_IDECP>
  431903:	48 83 c0 20          	add    rax,0x20
  431907:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43190a:	b8 1a 00 00 00       	mov    eax,0x1a
  43190f:	48 29 c8             	sub    rax,rcx
  431912:	48 89 d6             	mov    rsi,rdx
  431915:	48 89 c7             	mov    rdi,rax
  431918:	e8 17 28 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43191d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000020AC0000000000000000000000000000000000002026000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002018000020190000201C0000201D0000202200002013000020140000000000000000000000000000000000000000000000000000000000000000000000A000000E0100000E0200000E0300000E0400000E0500000E0600000E0700000E0800000E0900000E0A00000E0B00000E0C00000E0D00000E0E00000E0F00000E1000000E1100000E1200000E1300000E1400000E1500000E1600000E1700000E1800000E1900000E1A00000E1B00000E1C00000E1D00000E1E00000E1F00000E2000000E2100000E2200000E2300000E2400000E2500000E2600000E2700000E2800000E2900000E2A00000E2B00000E2C00000E2D00000E2E00000E2F00000E3000000E3100000E3200000E3300000E3400000E3500000E3600000E3700000E3800000E3900000E3A0000000000000000000000000000000000000E3F00000E4000000E4100000E4200000E4300000E4400000E4500000E4600000E4700000E4800000E4900000E4A00000E4B00000E4C00000E4D00000E4E00000E4F00000E5000000E5100000E5200000E5300000E5400000E5500000E5600000E5700000E5800000E5900000E5A00000E5B00000000000000000000000000000000",2048));
  431924:	8b 05 12 c5 64 00    	mov    eax,DWORD PTR [rip+0x64c512]        # a7de3c <new_error>
  43192a:	85 c0                	test   eax,eax
  43192c:	75 41                	jne    43196f <QBMAIN(void*)+0x1dd2b>
  43192e:	be 00 08 00 00       	mov    esi,0x800
  431933:	48 8d 05 56 61 5b 00 	lea    rax,[rip+0x5b6156]        # 9e7a90 <_IO_stdin_used+0x7a90>
  43193a:	48 89 c7             	mov    rdi,rax
  43193d:	e8 e3 32 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431942:	48 89 c2             	mov    rdx,rax
  431945:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43194c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431953:	00 
  431954:	48 8b 05 ed d5 75 00 	mov    rax,QWORD PTR [rip+0x75d5ed]        # b8ef48 <__ARRAY_STRING_IDECP>
  43195b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43195e:	48 01 c8             	add    rax,rcx
  431961:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431964:	48 89 d6             	mov    rsi,rdx
  431967:	48 89 c7             	mov    rdi,rax
  43196a:	e8 48 36 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43196f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431975:	be 00 00 00 00       	mov    esi,0x0
  43197a:	89 c7                	mov    edi,eax
  43197c:	e8 96 22 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,111,"ide_global.bas");}while(r);
  431981:	8b 05 c1 c4 64 00    	mov    eax,DWORD PTR [rip+0x64c4c1]        # a7de48 <qbevent>
  431987:	85 c0                	test   eax,eax
  431989:	74 29                	je     4319b4 <QBMAIN(void*)+0x1dd70>
  43198b:	48 8d 05 41 e7 5a 00 	lea    rax,[rip+0x5ae741]        # 9e00d3 <_IO_stdin_used+0xd3>
  431992:	48 89 c2             	mov    rdx,rax
  431995:	be 6f 00 00 00       	mov    esi,0x6f
  43199a:	bf 16 00 00 00       	mov    edi,0x16
  43199f:	e8 dd 13 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4319a4:	8b 05 aa f1 75 00    	mov    eax,DWORD PTR [rip+0x75f1aa]        # b90b54 <r>
  4319aa:	85 c0                	test   eax,eax
  4319ac:	0f 85 39 ff ff ff    	jne    4318eb <QBMAIN(void*)+0x1dca7>
  4319b2:	eb 01                	jmp    4319b5 <QBMAIN(void*)+0x1dd71>
  4319b4:	90                   	nop
;do{
;tmp_long=array_check(( 27 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5]);
  4319b5:	48 8b 05 84 d5 75 00 	mov    rax,QWORD PTR [rip+0x75d584]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4319bc:	48 83 c0 28          	add    rax,0x28
  4319c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4319c3:	48 89 c2             	mov    rdx,rax
  4319c6:	48 8b 05 73 d5 75 00 	mov    rax,QWORD PTR [rip+0x75d573]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4319cd:	48 83 c0 20          	add    rax,0x20
  4319d1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4319d4:	b8 1b 00 00 00       	mov    eax,0x1b
  4319d9:	48 29 c8             	sub    rax,rcx
  4319dc:	48 89 d6             	mov    rsi,rdx
  4319df:	48 89 c7             	mov    rdi,rax
  4319e2:	e8 4d 27 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4319e7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long])),qbs_new_txt_len("MIK",3));
  4319ee:	8b 05 48 c4 64 00    	mov    eax,DWORD PTR [rip+0x64c448]        # a7de3c <new_error>
  4319f4:	85 c0                	test   eax,eax
  4319f6:	75 41                	jne    431a39 <QBMAIN(void*)+0x1ddf5>
  4319f8:	be 03 00 00 00       	mov    esi,0x3
  4319fd:	48 8d 05 7a b1 5b 00 	lea    rax,[rip+0x5bb17a]        # 9ecb7e <_IO_stdin_used+0xcb7e>
  431a04:	48 89 c7             	mov    rdi,rax
  431a07:	e8 19 32 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431a0c:	48 89 c2             	mov    rdx,rax
  431a0f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431a16:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431a1d:	00 
  431a1e:	48 8b 05 1b d5 75 00 	mov    rax,QWORD PTR [rip+0x75d51b]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  431a25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431a28:	48 01 c8             	add    rax,rcx
  431a2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431a2e:	48 89 d6             	mov    rsi,rdx
  431a31:	48 89 c7             	mov    rdi,rax
  431a34:	e8 7e 35 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431a39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431a3f:	be 00 00 00 00       	mov    esi,0x0
  431a44:	89 c7                	mov    edi,eax
  431a46:	e8 cc 21 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,112,"ide_global.bas");}while(r);
  431a4b:	8b 05 f7 c3 64 00    	mov    eax,DWORD PTR [rip+0x64c3f7]        # a7de48 <qbevent>
  431a51:	85 c0                	test   eax,eax
  431a53:	74 29                	je     431a7e <QBMAIN(void*)+0x1de3a>
  431a55:	48 8d 05 77 e6 5a 00 	lea    rax,[rip+0x5ae677]        # 9e00d3 <_IO_stdin_used+0xd3>
  431a5c:	48 89 c2             	mov    rdx,rax
  431a5f:	be 70 00 00 00       	mov    esi,0x70
  431a64:	bf 16 00 00 00       	mov    edi,0x16
  431a69:	e8 13 13 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431a6e:	8b 05 e0 f0 75 00    	mov    eax,DWORD PTR [rip+0x75f0e0]        # b90b54 <r>
  431a74:	85 c0                	test   eax,eax
  431a76:	0f 85 39 ff ff ff    	jne    4319b5 <QBMAIN(void*)+0x1dd71>
  431a7c:	eb 01                	jmp    431a7f <QBMAIN(void*)+0x1de3b>
  431a7e:	90                   	nop
;do{
;tmp_long=array_check(( 27 )-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5]);
  431a7f:	48 8b 05 c2 d4 75 00 	mov    rax,QWORD PTR [rip+0x75d4c2]        # b8ef48 <__ARRAY_STRING_IDECP>
  431a86:	48 83 c0 28          	add    rax,0x28
  431a8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431a8d:	48 89 c2             	mov    rdx,rax
  431a90:	48 8b 05 b1 d4 75 00 	mov    rax,QWORD PTR [rip+0x75d4b1]        # b8ef48 <__ARRAY_STRING_IDECP>
  431a97:	48 83 c0 20          	add    rax,0x20
  431a9b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  431a9e:	b8 1b 00 00 00       	mov    eax,0x1b
  431aa3:	48 29 c8             	sub    rax,rcx
  431aa6:	48 89 d6             	mov    rsi,rdx
  431aa9:	48 89 c7             	mov    rdi,rax
  431aac:	e8 83 26 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  431ab1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long])),qbs_new_txt_len("000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F000000100000001100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000230000002400000025000000260000002700000028000000290000002A0000002B0000002C0000002D0000002E0000002F000000300000003100000032000000330000003400000035000000360000003700000038000000390000003A0000003B0000003C0000003D0000003E0000003F000000400000004100000042000000430000004400000045000000460000004700000048000000490000004A0000004B0000004C0000004D0000004E0000004F000000500000005100000052000000530000005400000055000000560000005700000058000000590000005A0000005B0000005C0000005D0000005E0000005F000000600000006100000062000000630000006400000065000000660000006700000068000000690000006A0000006B0000006C0000006D0000006E0000006F000000700000007100000072000000730000007400000075000000760000007700000078000000790000007A0000007B0000007C0000007D0000007E0000007F000004100000041100000412000004130000041400000415000004160000041700000418000004190000041A0000041B0000041C0000041D0000041E0000041F000004200000042100000422000004230000042400000425000004260000042700000428000004290000042A0000042B0000042C0000042D0000042E0000042F000004300000043100000432000004330000043400000435000004360000043700000438000004390000043A0000043B0000043C0000043D0000043E0000043F000004400000044100000442000004430000044400000445000004460000044700000448000004490000044A0000044B0000044C0000044D0000044E0000044F00002514000025340000252C0000251C000025000000253C00002563000025510000255A00002554000025690000256600002560000025500000256C00002510000025910000259200002593000025020000252400002116000000A7000025570000255D000025180000250C00002588000025840000258C0000259000002580000003B1000000DF00000393000003C0000003A3000003C3000000B5000003C4000003A600000398000003A9000003B40000221E000003C6000003B50000222900002261000000B100002265000022640000232000002321000000F700002248000000B000002219000000B70000221A0000207F000000B2000025A0000000A0",2048));
  431ab8:	8b 05 7e c3 64 00    	mov    eax,DWORD PTR [rip+0x64c37e]        # a7de3c <new_error>
  431abe:	85 c0                	test   eax,eax
  431ac0:	75 41                	jne    431b03 <QBMAIN(void*)+0x1debf>
  431ac2:	be 00 08 00 00       	mov    esi,0x800
  431ac7:	48 8d 05 ba b0 5b 00 	lea    rax,[rip+0x5bb0ba]        # 9ecb88 <_IO_stdin_used+0xcb88>
  431ace:	48 89 c7             	mov    rdi,rax
  431ad1:	e8 4f 31 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431ad6:	48 89 c2             	mov    rdx,rax
  431ad9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  431ae0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  431ae7:	00 
  431ae8:	48 8b 05 59 d4 75 00 	mov    rax,QWORD PTR [rip+0x75d459]        # b8ef48 <__ARRAY_STRING_IDECP>
  431aef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431af2:	48 01 c8             	add    rax,rcx
  431af5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  431af8:	48 89 d6             	mov    rsi,rdx
  431afb:	48 89 c7             	mov    rdi,rax
  431afe:	e8 b4 34 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431b03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431b09:	be 00 00 00 00       	mov    esi,0x0
  431b0e:	89 c7                	mov    edi,eax
  431b10:	e8 02 21 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,113,"ide_global.bas");}while(r);
  431b15:	8b 05 2d c3 64 00    	mov    eax,DWORD PTR [rip+0x64c32d]        # a7de48 <qbevent>
  431b1b:	85 c0                	test   eax,eax
  431b1d:	74 29                	je     431b48 <QBMAIN(void*)+0x1df04>
  431b1f:	48 8d 05 ad e5 5a 00 	lea    rax,[rip+0x5ae5ad]        # 9e00d3 <_IO_stdin_used+0xd3>
  431b26:	48 89 c2             	mov    rdx,rax
  431b29:	be 71 00 00 00       	mov    esi,0x71
  431b2e:	bf 16 00 00 00       	mov    edi,0x16
  431b33:	e8 49 12 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431b38:	8b 05 16 f0 75 00    	mov    eax,DWORD PTR [rip+0x75f016]        # b90b54 <r>
  431b3e:	85 c0                	test   eax,eax
  431b40:	0f 85 39 ff ff ff    	jne    431a7f <QBMAIN(void*)+0x1de3b>
  431b46:	eb 01                	jmp    431b49 <QBMAIN(void*)+0x1df05>
  431b48:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,115,"ide_global.bas");}while(r);
  431b49:	8b 05 f9 c2 64 00    	mov    eax,DWORD PTR [rip+0x64c2f9]        # a7de48 <qbevent>
  431b4f:	85 c0                	test   eax,eax
  431b51:	74 25                	je     431b78 <QBMAIN(void*)+0x1df34>
  431b53:	48 8d 05 79 e5 5a 00 	lea    rax,[rip+0x5ae579]        # 9e00d3 <_IO_stdin_used+0xd3>
  431b5a:	48 89 c2             	mov    rdx,rax
  431b5d:	be 73 00 00 00       	mov    esi,0x73
  431b62:	bf 16 00 00 00       	mov    edi,0x16
  431b67:	e8 15 12 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431b6c:	8b 05 e2 ef 75 00    	mov    eax,DWORD PTR [rip+0x75efe2]        # b90b54 <r>
  431b72:	85 c0                	test   eax,eax
  431b74:	75 d3                	jne    431b49 <QBMAIN(void*)+0x1df05>
  431b76:	eb 01                	jmp    431b79 <QBMAIN(void*)+0x1df35>
  431b78:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,116,"ide_global.bas");}while(r);
  431b79:	8b 05 c9 c2 64 00    	mov    eax,DWORD PTR [rip+0x64c2c9]        # a7de48 <qbevent>
  431b7f:	85 c0                	test   eax,eax
  431b81:	74 25                	je     431ba8 <QBMAIN(void*)+0x1df64>
  431b83:	48 8d 05 49 e5 5a 00 	lea    rax,[rip+0x5ae549]        # 9e00d3 <_IO_stdin_used+0xd3>
  431b8a:	48 89 c2             	mov    rdx,rax
  431b8d:	be 74 00 00 00       	mov    esi,0x74
  431b92:	bf 16 00 00 00       	mov    edi,0x16
  431b97:	e8 e5 11 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431b9c:	8b 05 b2 ef 75 00    	mov    eax,DWORD PTR [rip+0x75efb2]        # b90b54 <r>
  431ba2:	85 c0                	test   eax,eax
  431ba4:	75 d3                	jne    431b79 <QBMAIN(void*)+0x1df35>
  431ba6:	eb 01                	jmp    431ba9 <QBMAIN(void*)+0x1df65>
  431ba8:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,117,"ide_global.bas");}while(r);
  431ba9:	8b 05 99 c2 64 00    	mov    eax,DWORD PTR [rip+0x64c299]        # a7de48 <qbevent>
  431baf:	85 c0                	test   eax,eax
  431bb1:	74 25                	je     431bd8 <QBMAIN(void*)+0x1df94>
  431bb3:	48 8d 05 19 e5 5a 00 	lea    rax,[rip+0x5ae519]        # 9e00d3 <_IO_stdin_used+0xd3>
  431bba:	48 89 c2             	mov    rdx,rax
  431bbd:	be 75 00 00 00       	mov    esi,0x75
  431bc2:	bf 16 00 00 00       	mov    edi,0x16
  431bc7:	e8 b5 11 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431bcc:	8b 05 82 ef 75 00    	mov    eax,DWORD PTR [rip+0x75ef82]        # b90b54 <r>
  431bd2:	85 c0                	test   eax,eax
  431bd4:	75 d3                	jne    431ba9 <QBMAIN(void*)+0x1df65>
  431bd6:	eb 01                	jmp    431bd9 <QBMAIN(void*)+0x1df95>
  431bd8:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,1,"syntax_highlighter_list.bas");}while(r);
  431bd9:	8b 05 69 c2 64 00    	mov    eax,DWORD PTR [rip+0x64c269]        # a7de48 <qbevent>
  431bdf:	85 c0                	test   eax,eax
  431be1:	74 25                	je     431c08 <QBMAIN(void*)+0x1dfc4>
  431be3:	48 8d 05 9f b7 5b 00 	lea    rax,[rip+0x5bb79f]        # 9ed389 <_IO_stdin_used+0xd389>
  431bea:	48 89 c2             	mov    rdx,rax
  431bed:	be 01 00 00 00       	mov    esi,0x1
  431bf2:	bf 16 00 00 00       	mov    edi,0x16
  431bf7:	e8 85 11 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431bfc:	8b 05 52 ef 75 00    	mov    eax,DWORD PTR [rip+0x75ef52]        # b90b54 <r>
  431c02:	85 c0                	test   eax,eax
  431c04:	75 d3                	jne    431bd9 <QBMAIN(void*)+0x1df95>
  431c06:	eb 01                	jmp    431c09 <QBMAIN(void*)+0x1dfc5>
  431c08:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFKEYWORDS,qbs_new_txt_len("@?@$CHECKING@$ERROR@$CONSOLE@ONLY@$DYNAMIC@$ELSE@$ELSEIF@$END@$ENDIF@$EXEICON@$IF@$INCLUDE@$LET@$RESIZE@$SCREENHIDE@$SCREENSHOW@$STATIC@$VERSIONINFO@$VIRTUALKEYBOARD@ABS@ABSOLUTE@ACCESS@ALIAS@AND@APPEND@AS@ASC@ATN@BASE@BEEP@BINARY@BLOAD@BSAVE@BYVAL@CALL@CALLS@CASE@IS@CDBL@CDECL@CHAIN@CHDIR@CHR$@CINT@CIRCLE@CLEAR@CLNG@CLOSE@CLS@COLOR@COM@COMMAND$@COMMON@CONST@COS@CSNG@CSRLIN@CUSTOMTYPE@CVD@CVDMBF@CVI@CVL@CVS@CVSMBF@DATA@DATE$@DECLARE@DEF@DEFDBL@DEFINT@DEFLNG@DEFSNG@DEFSTR@DIM@DO@DOUBLE@DRAW@DYNAMIC@ELSE@ELSEIF@END@ENDIF@ENVIRON@ENVIRON$@EOF@EQV@ERASE@ERDEV@ERDEV$@ERL@ERR@ERROR@EVERYCASE@EXIT@EXP@FIELD@FILEATTR@FILES@FIX@FN@FOR@FRE@FREE@FREEFILE@FUNCTION@GET@GOSUB@GOTO@HEX$@IF@IMP@INKEY$@INP@INPUT@INPUT$@INSTR@INT@INTEGER@INTERRUPT@INTERRUPTX@IOCTL@IOCTL$@KEY@KILL@LBOUND@LCASE$@LEFT$@LEN@LET@LIBRARY@LINE@LIST@LOC@LOCATE@LOCK@LOF@LOG@LONG@LOOP@LPOS@LPRINT@LSET@LTRIM$@MID$@MKD$@MKDIR@MKDMBF$@MKI$@MKL$@MKS$@MKSMBF$@MOD@NAME@NEXT@NOT@OCT$@OFF@ON@OPEN@OPTION@OR@OUT@OUTPUT@PAINT@PALETTE@PCOPY@PEEK@PEN@PLAY@PMAP@POINT@POKE@POS@PRESET@PRINT@PSET@PUT@RANDOM@RANDOMIZE@READ@REDIM@REM@RESET@RESTORE@RESUME@RETURN@RIGHT$@RMDIR@RND@RSET@RTRIM$@RUN@SADD@SCREEN@SEEK@SEG@SELECT@SETMEM@SGN@SHARED@SHELL@SIGNAL@SIN@SINGLE@SLEEP@SOUND@SPACE$@SPC@SQR@STATIC@STEP@STICK@STOP@STR$@STRIG@STRING@STRING$@SUB@SWAP@SYSTEM@TAB@TAN@THEN@TIME$@TIMER@TO@TROFF@TRON@TYPE@UBOUND@UCASE$@UEVENT@UNLOCK@UNTIL@USING@VAL@VARPTR@VARPTR$@VARSEG@VIEW@WAIT@WEND@WHILE@WIDTH@WINDOW@WRITE@XOR@_ACOS@_ACOSH@_ALPHA@_ALPHA32@_ARCCOT@_ARCCSC@_ARCSEC@_ASIN@_ASINH@_ATAN2@_ATANH@_AUTODISPLAY@_AXIS@_BACKGROUNDCOLOR@_BIT@_BLEND@_BLINK@_BLUE@_BLUE32@_BUTTON@_BUTTONCHANGE@_BYTE@_CEIL@_CLEARCOLOR@_CLIP@_CLIPBOARD$@_CLIPBOARDIMAGE@_COMMANDCOUNT@_CONNECTED@_CONNECTIONADDRESS$@_CONNECTIONADDRESS@_CONSOLE@_CONSOLETITLE@_CONTINUE@_CONTROLCHR@_COPYIMAGE@_COPYPALETTE@_COSH@_COT@_COTH@_CSC@_CSCH@_CV@_CWD$@_D2G@_D2R@_DEFAULTCOLOR@_DEFINE@_DELAY@_DEPTHBUFFER@_DESKTOPHEIGHT@_DESKTOPWIDTH@_DEST@_DEVICE$@_DEVICEINPUT@_DEVICES@_DIR$@_DIREXISTS@_DISPLAY@_DISPLAYORDER@_DONTBLEND@_DONTWAIT@",2044));
  431c09:	be fc 07 00 00       	mov    esi,0x7fc
  431c0e:	48 8d 05 93 b7 5b 00 	lea    rax,[rip+0x5bb793]        # 9ed3a8 <_IO_stdin_used+0xd3a8>
  431c15:	48 89 c7             	mov    rdi,rax
  431c18:	e8 08 30 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431c1d:	48 89 c2             	mov    rdx,rax
  431c20:	48 8b 05 41 d3 75 00 	mov    rax,QWORD PTR [rip+0x75d341]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431c27:	48 89 d6             	mov    rsi,rdx
  431c2a:	48 89 c7             	mov    rdi,rax
  431c2d:	e8 85 33 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431c32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431c38:	be 00 00 00 00       	mov    esi,0x0
  431c3d:	89 c7                	mov    edi,eax
  431c3f:	e8 d3 1f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,2,"syntax_highlighter_list.bas");}while(r);
  431c44:	8b 05 fe c1 64 00    	mov    eax,DWORD PTR [rip+0x64c1fe]        # a7de48 <qbevent>
  431c4a:	85 c0                	test   eax,eax
  431c4c:	74 25                	je     431c73 <QBMAIN(void*)+0x1e02f>
  431c4e:	48 8d 05 34 b7 5b 00 	lea    rax,[rip+0x5bb734]        # 9ed389 <_IO_stdin_used+0xd389>
  431c55:	48 89 c2             	mov    rdx,rax
  431c58:	be 02 00 00 00       	mov    esi,0x2
  431c5d:	bf 16 00 00 00       	mov    edi,0x16
  431c62:	e8 1a 11 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431c67:	8b 05 e7 ee 75 00    	mov    eax,DWORD PTR [rip+0x75eee7]        # b90b54 <r>
  431c6d:	85 c0                	test   eax,eax
  431c6f:	75 98                	jne    431c09 <QBMAIN(void*)+0x1dfc5>
  431c71:	eb 01                	jmp    431c74 <QBMAIN(void*)+0x1e030>
  431c73:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFKEYWORDS,qbs_add(__STRING_LISTOFKEYWORDS,qbs_new_txt_len("_ERRORLINE@_ERRORMESSAGE$@_EXIT@_EXPLICIT@_EXPLICITARRAY@_FILEEXISTS@_FLOAT@_FONT@_FONTHEIGHT@_FONTWIDTH@_FREEFONT@_FREEIMAGE@_FREETIMER@_FULLSCREEN@_G2D@_G2R@_GLRENDER@_GREEN@_GREEN32@_HEIGHT@_HIDE@_HYPOT@_ICON@_INCLERRORFILE$@_INCLERRORLINE@_INTEGER64@_KEYCLEAR@_KEYDOWN@_KEYHIT@_LASTAXIS@_LASTBUTTON@_LASTWHEEL@_LIMIT@_LOADFONT@_LOADIMAGE@_MAPTRIANGLE@_MAPUNICODE@_MEM@_MEMCOPY@_MEMELEMENT@_MEMEXISTS@_MEMFILL@_MEMFREE@_MEMGET@_MEMIMAGE@_MEMSOUND@_MEMNEW@_MEMPUT@_MIDDLE@_MK$@_MOUSEBUTTON@_MOUSEHIDE@_MOUSEINPUT@_MOUSEMOVE@_MOUSEMOVEMENTX@_MOUSEMOVEMENTY@_MOUSEPIPEOPEN@_MOUSESHOW@_MOUSEWHEEL@_MOUSEX@_MOUSEY@_NEWIMAGE@_OFFSET@_OPENCLIENT@_OPENCONNECTION@_OPENHOST@_OS$@_PALETTECOLOR@_PI@_PIXELSIZE@_PRESERVE@_PRINTIMAGE@_PRINTMODE@_PRINTSTRING@_PRINTWIDTH@_PUTIMAGE@_R2D@_R2G@_RED@_RED32@_RESIZE@_RESIZEHEIGHT@_RESIZEWIDTH@_RGB@_RGB32@_RGBA@_RGBA32@_ROUND@_SCREENCLICK@_SCREENEXISTS@_SCREENHIDE@_SCREENICON@_SCREENIMAGE@_SCREENMOVE@_SCREENPRINT@_SCREENSHOW@_SCREENX@_SCREENY@_SEC@_SECH@_SETALPHA@_SHELLHIDE@_SINH@_SNDBAL@_SNDCLOSE@_SNDCOPY@_SNDGETPOS@_SNDLEN@_SNDLIMIT@_SNDLOOP@_SNDOPEN@_SNDOPENRAW@_SNDPAUSE@_SNDPAUSED@_SNDPLAY@_SNDPLAYCOPY@_SNDPLAYFILE@_SNDPLAYING@_SNDRATE@_SNDRAW@_SNDRAWDONE@_SNDRAWLEN@_SNDSETPOS@_SNDSTOP@_SNDVOL@_SOURCE@_STARTDIR$@_STRCMP@_STRICMP@_TANH@_TITLE@_TITLE$@_UNSIGNED@_WHEEL@_WIDTH@_WINDOWHANDLE@_WINDOWHASFOCUS@_GLACCUM@_GLALPHAFUNC@_GLARETEXTURESRESIDENT@_GLARRAYELEMENT@_GLBEGIN@_GLBINDTEXTURE@_GLBITMAP@_GLBLENDFUNC@_GLCALLLIST@_GLCALLLISTS@_GLCLEAR@_GLCLEARACCUM@_GLCLEARCOLOR@_GLCLEARDEPTH@_GLCLEARINDEX@_GLCLEARSTENCIL@_GLCLIPPLANE@_GLCOLOR3B@_GLCOLOR3BV@_GLCOLOR3D@_GLCOLOR3DV@_GLCOLOR3F@_GLCOLOR3FV@_GLCOLOR3I@_GLCOLOR3IV@_GLCOLOR3S@_GLCOLOR3SV@_GLCOLOR3UB@_GLCOLOR3UBV@_GLCOLOR3UI@_GLCOLOR3UIV@_GLCOLOR3US@_GLCOLOR3USV@_GLCOLOR4B@_GLCOLOR4BV@_GLCOLOR4D@_GLCOLOR4DV@_GLCOLOR4F@_GLCOLOR4FV@_GLCOLOR4I@_GLCOLOR4IV@_GLCOLOR4S@_GLCOLOR4SV@_GLCOLOR4UB@_GLCOLOR4UBV@_GLCOLOR4UI@_GLCOLOR4UIV@_GLCOLOR4US@_GLCOLOR4USV@_GLCOLORMASK@_GLCOLORMATERIAL@_GLCOLORPOINTER@_GLCOPYPIXELS@_GLCOPYTEXIMAGE1D@_GLCOPYTEXIMAGE2D@_GLCOPYTEXSUBIMAGE1D@",2074)));
  431c74:	be 1a 08 00 00       	mov    esi,0x81a
  431c79:	48 8d 05 28 bf 5b 00 	lea    rax,[rip+0x5bbf28]        # 9edba8 <_IO_stdin_used+0xdba8>
  431c80:	48 89 c7             	mov    rdi,rax
  431c83:	e8 9d 2f 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431c88:	48 89 c2             	mov    rdx,rax
  431c8b:	48 8b 05 d6 d2 75 00 	mov    rax,QWORD PTR [rip+0x75d2d6]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431c92:	48 89 d6             	mov    rsi,rdx
  431c95:	48 89 c7             	mov    rdi,rax
  431c98:	e8 4a 3c 4b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  431c9d:	48 89 c2             	mov    rdx,rax
  431ca0:	48 8b 05 c1 d2 75 00 	mov    rax,QWORD PTR [rip+0x75d2c1]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431ca7:	48 89 d6             	mov    rsi,rdx
  431caa:	48 89 c7             	mov    rdi,rax
  431cad:	e8 05 33 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431cb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431cb8:	be 00 00 00 00       	mov    esi,0x0
  431cbd:	89 c7                	mov    edi,eax
  431cbf:	e8 53 1f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,3,"syntax_highlighter_list.bas");}while(r);
  431cc4:	8b 05 7e c1 64 00    	mov    eax,DWORD PTR [rip+0x64c17e]        # a7de48 <qbevent>
  431cca:	85 c0                	test   eax,eax
  431ccc:	74 25                	je     431cf3 <QBMAIN(void*)+0x1e0af>
  431cce:	48 8d 05 b4 b6 5b 00 	lea    rax,[rip+0x5bb6b4]        # 9ed389 <_IO_stdin_used+0xd389>
  431cd5:	48 89 c2             	mov    rdx,rax
  431cd8:	be 03 00 00 00       	mov    esi,0x3
  431cdd:	bf 16 00 00 00       	mov    edi,0x16
  431ce2:	e8 9a 10 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431ce7:	8b 05 67 ee 75 00    	mov    eax,DWORD PTR [rip+0x75ee67]        # b90b54 <r>
  431ced:	85 c0                	test   eax,eax
  431cef:	75 83                	jne    431c74 <QBMAIN(void*)+0x1e030>
  431cf1:	eb 01                	jmp    431cf4 <QBMAIN(void*)+0x1e0b0>
  431cf3:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFKEYWORDS,qbs_add(__STRING_LISTOFKEYWORDS,qbs_new_txt_len("_GLCOPYTEXSUBIMAGE2D@_GLCULLFACE@_GLDELETELISTS@_GLDELETETEXTURES@_GLDEPTHFUNC@_GLDEPTHMASK@_GLDEPTHRANGE@_GLDISABLE@_GLDISABLECLIENTSTATE@_GLDRAWARRAYS@_GLDRAWBUFFER@_GLDRAWELEMENTS@_GLDRAWPIXELS@_GLEDGEFLAG@_GLEDGEFLAGPOINTER@_GLEDGEFLAGV@_GLENABLE@_GLENABLECLIENTSTATE@_GLEND@_GLENDLIST@_GLEVALCOORD1D@_GLEVALCOORD1DV@_GLEVALCOORD1F@_GLEVALCOORD1FV@_GLEVALCOORD2D@_GLEVALCOORD2DV@_GLEVALCOORD2F@_GLEVALCOORD2FV@_GLEVALMESH1@_GLEVALMESH2@_GLEVALPOINT1@_GLEVALPOINT2@_GLFEEDBACKBUFFER@_GLFINISH@_GLFLUSH@_GLFOGF@_GLFOGFV@_GLFOGI@_GLFOGIV@_GLFRONTFACE@_GLFRUSTUM@_GLGENLISTS@_GLGENTEXTURES@_GLGETBOOLEANV@_GLGETCLIPPLANE@_GLGETDOUBLEV@_GLGETERROR@_GLGETFLOATV@_GLGETINTEGERV@_GLGETLIGHTFV@_GLGETLIGHTIV@_GLGETMAPDV@_GLGETMAPFV@_GLGETMAPIV@_GLGETMATERIALFV@_GLGETMATERIALIV@_GLGETPIXELMAPFV@_GLGETPIXELMAPUIV@_GLGETPIXELMAPUSV@_GLGETPOINTERV@_GLGETPOLYGONSTIPPLE@_GLGETSTRING@_GLGETTEXENVFV@_GLGETTEXENVIV@_GLGETTEXGENDV@_GLGETTEXGENFV@_GLGETTEXGENIV@_GLGETTEXIMAGE@_GLGETTEXLEVELPARAMETERFV@_GLGETTEXLEVELPARAMETERIV@_GLGETTEXPARAMETERFV@_GLGETTEXPARAMETERIV@_GLHINT@_GLINDEXMASK@_GLINDEXPOINTER@_GLINDEXD@_GLINDEXDV@_GLINDEXF@_GLINDEXFV@_GLINDEXI@_GLINDEXIV@_GLINDEXS@_GLINDEXSV@_GLINDEXUB@_GLINDEXUBV@_GLINITNAMES@_GLINTERLEAVEDARRAYS@_GLISENABLED@_GLISLIST@_GLISTEXTURE@_GLLIGHTMODELF@_GLLIGHTMODELFV@_GLLIGHTMODELI@_GLLIGHTMODELIV@_GLLIGHTF@_GLLIGHTFV@_GLLIGHTI@_GLLIGHTIV@_GLLINESTIPPLE@_GLLINEWIDTH@_GLLISTBASE@_GLLOADIDENTITY@_GLLOADMATRIXD@_GLLOADMATRIXF@_GLLOADNAME@_GLLOGICOP@_GLMAP1D@_GLMAP1F@_GLMAP2D@_GLMAP2F@_GLMAPGRID1D@_GLMAPGRID1F@_GLMAPGRID2D@_GLMAPGRID2F@_GLMATERIALF@_GLMATERIALFV@_GLMATERIALI@_GLMATERIALIV@_GLMATRIXMODE@_GLMULTMATRIXD@_GLMULTMATRIXF@_GLNEWLIST@_GLNORMAL3B@_GLNORMAL3BV@_GLNORMAL3D@_GLNORMAL3DV@_GLNORMAL3F@_GLNORMAL3FV@_GLNORMAL3I@_GLNORMAL3IV@_GLNORMAL3S@_GLNORMAL3SV@_GLNORMALPOINTER@_GLORTHO@_GLPASSTHROUGH@_GLPIXELMAPFV@_GLPIXELMAPUIV@_GLPIXELMAPUSV@_GLPIXELSTOREF@_GLPIXELSTOREI@_GLPIXELTRANSFERF@_GLPIXELTRANSFERI@_GLPIXELZOOM@_GLPOINTSIZE@_GLPOLYGONMODE@_GLPOLYGONOFFSET@_GLPOLYGONSTIPPLE@",2035)));
  431cf4:	be f3 07 00 00       	mov    esi,0x7f3
  431cf9:	48 8d 05 c8 c6 5b 00 	lea    rax,[rip+0x5bc6c8]        # 9ee3c8 <_IO_stdin_used+0xe3c8>
  431d00:	48 89 c7             	mov    rdi,rax
  431d03:	e8 1d 2f 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431d08:	48 89 c2             	mov    rdx,rax
  431d0b:	48 8b 05 56 d2 75 00 	mov    rax,QWORD PTR [rip+0x75d256]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431d12:	48 89 d6             	mov    rsi,rdx
  431d15:	48 89 c7             	mov    rdi,rax
  431d18:	e8 ca 3b 4b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  431d1d:	48 89 c2             	mov    rdx,rax
  431d20:	48 8b 05 41 d2 75 00 	mov    rax,QWORD PTR [rip+0x75d241]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431d27:	48 89 d6             	mov    rsi,rdx
  431d2a:	48 89 c7             	mov    rdi,rax
  431d2d:	e8 85 32 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431d32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431d38:	be 00 00 00 00       	mov    esi,0x0
  431d3d:	89 c7                	mov    edi,eax
  431d3f:	e8 d3 1e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,4,"syntax_highlighter_list.bas");}while(r);
  431d44:	8b 05 fe c0 64 00    	mov    eax,DWORD PTR [rip+0x64c0fe]        # a7de48 <qbevent>
  431d4a:	85 c0                	test   eax,eax
  431d4c:	74 25                	je     431d73 <QBMAIN(void*)+0x1e12f>
  431d4e:	48 8d 05 34 b6 5b 00 	lea    rax,[rip+0x5bb634]        # 9ed389 <_IO_stdin_used+0xd389>
  431d55:	48 89 c2             	mov    rdx,rax
  431d58:	be 04 00 00 00       	mov    esi,0x4
  431d5d:	bf 16 00 00 00       	mov    edi,0x16
  431d62:	e8 1a 10 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431d67:	8b 05 e7 ed 75 00    	mov    eax,DWORD PTR [rip+0x75ede7]        # b90b54 <r>
  431d6d:	85 c0                	test   eax,eax
  431d6f:	75 83                	jne    431cf4 <QBMAIN(void*)+0x1e0b0>
  431d71:	eb 01                	jmp    431d74 <QBMAIN(void*)+0x1e130>
  431d73:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFKEYWORDS,qbs_add(__STRING_LISTOFKEYWORDS,qbs_new_txt_len("_GLPOPATTRIB@_GLPOPCLIENTATTRIB@_GLPOPMATRIX@_GLPOPNAME@_GLPRIORITIZETEXTURES@_GLPUSHATTRIB@_GLPUSHCLIENTATTRIB@_GLPUSHMATRIX@_GLPUSHNAME@_GLRASTERPOS2D@_GLRASTERPOS2DV@_GLRASTERPOS2F@_GLRASTERPOS2FV@_GLRASTERPOS2I@_GLRASTERPOS2IV@_GLRASTERPOS2S@_GLRASTERPOS2SV@_GLRASTERPOS3D@_GLRASTERPOS3DV@_GLRASTERPOS3F@_GLRASTERPOS3FV@_GLRASTERPOS3I@_GLRASTERPOS3IV@_GLRASTERPOS3S@_GLRASTERPOS3SV@_GLRASTERPOS4D@_GLRASTERPOS4DV@_GLRASTERPOS4F@_GLRASTERPOS4FV@_GLRASTERPOS4I@_GLRASTERPOS4IV@_GLRASTERPOS4S@_GLRASTERPOS4SV@_GLREADBUFFER@_GLREADPIXELS@_GLRECTD@_GLRECTDV@_GLRECTF@_GLRECTFV@_GLRECTI@_GLRECTIV@_GLRECTS@_GLRECTSV@_GLRENDERMODE@_GLROTATED@_GLROTATEF@_GLSCALED@_GLSCALEF@_GLSCISSOR@_GLSELECTBUFFER@_GLSHADEMODEL@_GLSTENCILFUNC@_GLSTENCILMASK@_GLSTENCILOP@_GLTEXCOORD1D@_GLTEXCOORD1DV@_GLTEXCOORD1F@_GLTEXCOORD1FV@_GLTEXCOORD1I@_GLTEXCOORD1IV@_GLTEXCOORD1S@_GLTEXCOORD1SV@_GLTEXCOORD2D@_GLTEXCOORD2DV@_GLTEXCOORD2F@_GLTEXCOORD2FV@_GLTEXCOORD2I@_GLTEXCOORD2IV@_GLTEXCOORD2S@_GLTEXCOORD2SV@_GLTEXCOORD3D@_GLTEXCOORD3DV@_GLTEXCOORD3F@_GLTEXCOORD3FV@_GLTEXCOORD3I@_GLTEXCOORD3IV@_GLTEXCOORD3S@_GLTEXCOORD3SV@_GLTEXCOORD4D@_GLTEXCOORD4DV@_GLTEXCOORD4F@_GLTEXCOORD4FV@_GLTEXCOORD4I@_GLTEXCOORD4IV@_GLTEXCOORD4S@_GLTEXCOORD4SV@_GLTEXCOORDPOINTER@_GLTEXENVF@_GLTEXENVFV@_GLTEXENVI@_GLTEXENVIV@_GLTEXGEND@_GLTEXGENDV@_GLTEXGENF@_GLTEXGENFV@_GLTEXGENI@_GLTEXGENIV@_GLTEXIMAGE1D@_GLTEXIMAGE2D@_GLTEXPARAMETERF@_GLTEXPARAMETERFV@_GLTEXPARAMETERI@_GLTEXPARAMETERIV@_GLTEXSUBIMAGE1D@_GLTEXSUBIMAGE2D@_GLTRANSLATED@_GLTRANSLATEF@_GLVERTEX2D@_GLVERTEX2DV@_GLVERTEX2F@_GLVERTEX2FV@_GLVERTEX2I@_GLVERTEX2IV@_GLVERTEX2S@_GLVERTEX2SV@_GLVERTEX3D@_GLVERTEX3DV@_GLVERTEX3F@_GLVERTEX3FV@_GLVERTEX3I@_GLVERTEX3IV@_GLVERTEX3S@_GLVERTEX3SV@_GLVERTEX4D@_GLVERTEX4DV@_GLVERTEX4F@_GLVERTEX4FV@_GLVERTEX4I@_GLVERTEX4IV@_GLVERTEX4S@_GLVERTEX4SV@_GLVERTEXPOINTER@_GLVIEWPORT@SMOOTH@STRETCH@_ANTICLOCKWISE@_BEHIND@_CLEAR@_FILLBACKGROUND@_GLUPERSPECTIVE@_HARDWARE@_HARDWARE1@_KEEPBACKGROUND@_NONE@_OFF@_ONLY@_ONLYBACKGROUND@_ONTOP@_SEAMLESS@_SMOOTH@_SMOOTHSHRUNK@_SMOOTHSTRETCHED@",2044)));
  431d74:	be fc 07 00 00       	mov    esi,0x7fc
  431d79:	48 8d 05 40 ce 5b 00 	lea    rax,[rip+0x5bce40]        # 9eebc0 <_IO_stdin_used+0xebc0>
  431d80:	48 89 c7             	mov    rdi,rax
  431d83:	e8 9d 2e 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431d88:	48 89 c2             	mov    rdx,rax
  431d8b:	48 8b 05 d6 d1 75 00 	mov    rax,QWORD PTR [rip+0x75d1d6]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431d92:	48 89 d6             	mov    rsi,rdx
  431d95:	48 89 c7             	mov    rdi,rax
  431d98:	e8 4a 3b 4b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  431d9d:	48 89 c2             	mov    rdx,rax
  431da0:	48 8b 05 c1 d1 75 00 	mov    rax,QWORD PTR [rip+0x75d1c1]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431da7:	48 89 d6             	mov    rsi,rdx
  431daa:	48 89 c7             	mov    rdi,rax
  431dad:	e8 05 32 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431db2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431db8:	be 00 00 00 00       	mov    esi,0x0
  431dbd:	89 c7                	mov    edi,eax
  431dbf:	e8 53 1e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,5,"syntax_highlighter_list.bas");}while(r);
  431dc4:	8b 05 7e c0 64 00    	mov    eax,DWORD PTR [rip+0x64c07e]        # a7de48 <qbevent>
  431dca:	85 c0                	test   eax,eax
  431dcc:	74 25                	je     431df3 <QBMAIN(void*)+0x1e1af>
  431dce:	48 8d 05 b4 b5 5b 00 	lea    rax,[rip+0x5bb5b4]        # 9ed389 <_IO_stdin_used+0xd389>
  431dd5:	48 89 c2             	mov    rdx,rax
  431dd8:	be 05 00 00 00       	mov    esi,0x5
  431ddd:	bf 16 00 00 00       	mov    edi,0x16
  431de2:	e8 9a 0f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431de7:	8b 05 67 ed 75 00    	mov    eax,DWORD PTR [rip+0x75ed67]        # b90b54 <r>
  431ded:	85 c0                	test   eax,eax
  431def:	75 83                	jne    431d74 <QBMAIN(void*)+0x1e130>
  431df1:	eb 01                	jmp    431df4 <QBMAIN(void*)+0x1e1b0>
  431df3:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFKEYWORDS,qbs_add(__STRING_LISTOFKEYWORDS,qbs_new_txt_len("_SOFTWARE@_SQUAREPIXELS@_STRETCH@_ALLOWFULLSCREEN@_ALL@_ECHO@_INSTRREV@_TRIM$@_ACCEPTFILEDROP@_FINISHDROP@_TOTALDROPPEDFILES@_DROPPEDFILE@_DROPPEDFILE$@_SHR@_SHL@",162)));
  431df4:	be a2 00 00 00       	mov    esi,0xa2
  431df9:	48 8d 05 c0 d5 5b 00 	lea    rax,[rip+0x5bd5c0]        # 9ef3c0 <_IO_stdin_used+0xf3c0>
  431e00:	48 89 c7             	mov    rdi,rax
  431e03:	e8 1d 2e 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431e08:	48 89 c2             	mov    rdx,rax
  431e0b:	48 8b 05 56 d1 75 00 	mov    rax,QWORD PTR [rip+0x75d156]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431e12:	48 89 d6             	mov    rsi,rdx
  431e15:	48 89 c7             	mov    rdi,rax
  431e18:	e8 ca 3a 4b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  431e1d:	48 89 c2             	mov    rdx,rax
  431e20:	48 8b 05 41 d1 75 00 	mov    rax,QWORD PTR [rip+0x75d141]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431e27:	48 89 d6             	mov    rsi,rdx
  431e2a:	48 89 c7             	mov    rdi,rax
  431e2d:	e8 85 31 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431e32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431e38:	be 00 00 00 00       	mov    esi,0x0
  431e3d:	89 c7                	mov    edi,eax
  431e3f:	e8 d3 1d 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,6,"syntax_highlighter_list.bas");}while(r);
  431e44:	8b 05 fe bf 64 00    	mov    eax,DWORD PTR [rip+0x64bffe]        # a7de48 <qbevent>
  431e4a:	85 c0                	test   eax,eax
  431e4c:	74 25                	je     431e73 <QBMAIN(void*)+0x1e22f>
  431e4e:	48 8d 05 34 b5 5b 00 	lea    rax,[rip+0x5bb534]        # 9ed389 <_IO_stdin_used+0xd389>
  431e55:	48 89 c2             	mov    rdx,rax
  431e58:	be 06 00 00 00       	mov    esi,0x6
  431e5d:	bf 16 00 00 00       	mov    edi,0x16
  431e62:	e8 1a 0f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431e67:	8b 05 e7 ec 75 00    	mov    eax,DWORD PTR [rip+0x75ece7]        # b90b54 <r>
  431e6d:	85 c0                	test   eax,eax
  431e6f:	75 83                	jne    431df4 <QBMAIN(void*)+0x1e1b0>
  431e71:	eb 01                	jmp    431e74 <QBMAIN(void*)+0x1e230>
  431e73:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFKEYWORDS,qbs_add(__STRING_LISTOFKEYWORDS,qbs_new_txt_len("_DEFLATE$@_INFLATE$@_READBIT@_RESETBIT@_SETBIT@_TOGGLEBIT@$ASSERTS@_ASSERT@_CAPSLOCK@_NUMLOCK@_SCROLLLOCK@_TOGGLE@_CONSOLEFONT@_CONSOLECURSOR@_CONSOLEINPUT@_CINP@$NOPREFIX@$COLOR@",179)));
  431e74:	be b3 00 00 00       	mov    esi,0xb3
  431e79:	48 8d 05 e8 d5 5b 00 	lea    rax,[rip+0x5bd5e8]        # 9ef468 <_IO_stdin_used+0xf468>
  431e80:	48 89 c7             	mov    rdi,rax
  431e83:	e8 9d 2d 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  431e88:	48 89 c2             	mov    rdx,rax
  431e8b:	48 8b 05 d6 d0 75 00 	mov    rax,QWORD PTR [rip+0x75d0d6]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431e92:	48 89 d6             	mov    rsi,rdx
  431e95:	48 89 c7             	mov    rdi,rax
  431e98:	e8 4a 3a 4b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  431e9d:	48 89 c2             	mov    rdx,rax
  431ea0:	48 8b 05 c1 d0 75 00 	mov    rax,QWORD PTR [rip+0x75d0c1]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  431ea7:	48 89 d6             	mov    rsi,rdx
  431eaa:	48 89 c7             	mov    rdi,rax
  431ead:	e8 05 31 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  431eb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  431eb8:	be 00 00 00 00       	mov    esi,0x0
  431ebd:	89 c7                	mov    edi,eax
  431ebf:	e8 53 1d 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,7,"syntax_highlighter_list.bas");}while(r);
  431ec4:	8b 05 7e bf 64 00    	mov    eax,DWORD PTR [rip+0x64bf7e]        # a7de48 <qbevent>
  431eca:	85 c0                	test   eax,eax
  431ecc:	74 25                	je     431ef3 <QBMAIN(void*)+0x1e2af>
  431ece:	48 8d 05 b4 b4 5b 00 	lea    rax,[rip+0x5bb4b4]        # 9ed389 <_IO_stdin_used+0xd389>
  431ed5:	48 89 c2             	mov    rdx,rax
  431ed8:	be 07 00 00 00       	mov    esi,0x7
  431edd:	bf 16 00 00 00       	mov    edi,0x16
  431ee2:	e8 9a 0e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431ee7:	8b 05 67 ec 75 00    	mov    eax,DWORD PTR [rip+0x75ec67]        # b90b54 <r>
  431eed:	85 c0                	test   eax,eax
  431eef:	75 83                	jne    431e74 <QBMAIN(void*)+0x1e230>
  431ef1:	eb 01                	jmp    431ef4 <QBMAIN(void*)+0x1e2b0>
  431ef3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,123,"ide_global.bas");}while(r);
  431ef4:	8b 05 4e bf 64 00    	mov    eax,DWORD PTR [rip+0x64bf4e]        # a7de48 <qbevent>
  431efa:	85 c0                	test   eax,eax
  431efc:	74 25                	je     431f23 <QBMAIN(void*)+0x1e2df>
  431efe:	48 8d 05 ce e1 5a 00 	lea    rax,[rip+0x5ae1ce]        # 9e00d3 <_IO_stdin_used+0xd3>
  431f05:	48 89 c2             	mov    rdx,rax
  431f08:	be 7b 00 00 00       	mov    esi,0x7b
  431f0d:	bf 16 00 00 00       	mov    edi,0x16
  431f12:	e8 6a 0e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431f17:	8b 05 37 ec 75 00    	mov    eax,DWORD PTR [rip+0x75ec37]        # b90b54 <r>
  431f1d:	85 c0                	test   eax,eax
  431f1f:	75 d3                	jne    431ef4 <QBMAIN(void*)+0x1e2b0>
  431f21:	eb 01                	jmp    431f24 <QBMAIN(void*)+0x1e2e0>
  431f23:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,124,"ide_global.bas");}while(r);
  431f24:	8b 05 1e bf 64 00    	mov    eax,DWORD PTR [rip+0x64bf1e]        # a7de48 <qbevent>
  431f2a:	85 c0                	test   eax,eax
  431f2c:	74 25                	je     431f53 <QBMAIN(void*)+0x1e30f>
  431f2e:	48 8d 05 9e e1 5a 00 	lea    rax,[rip+0x5ae19e]        # 9e00d3 <_IO_stdin_used+0xd3>
  431f35:	48 89 c2             	mov    rdx,rax
  431f38:	be 7c 00 00 00       	mov    esi,0x7c
  431f3d:	bf 16 00 00 00       	mov    edi,0x16
  431f42:	e8 3a 0e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431f47:	8b 05 07 ec 75 00    	mov    eax,DWORD PTR [rip+0x75ec07]        # b90b54 <r>
  431f4d:	85 c0                	test   eax,eax
  431f4f:	75 d3                	jne    431f24 <QBMAIN(void*)+0x1e2e0>
  431f51:	eb 01                	jmp    431f54 <QBMAIN(void*)+0x1e310>
  431f53:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,125,"ide_global.bas");}while(r);
  431f54:	8b 05 ee be 64 00    	mov    eax,DWORD PTR [rip+0x64beee]        # a7de48 <qbevent>
  431f5a:	85 c0                	test   eax,eax
  431f5c:	74 25                	je     431f83 <QBMAIN(void*)+0x1e33f>
  431f5e:	48 8d 05 6e e1 5a 00 	lea    rax,[rip+0x5ae16e]        # 9e00d3 <_IO_stdin_used+0xd3>
  431f65:	48 89 c2             	mov    rdx,rax
  431f68:	be 7d 00 00 00       	mov    esi,0x7d
  431f6d:	bf 16 00 00 00       	mov    edi,0x16
  431f72:	e8 0a 0e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431f77:	8b 05 d7 eb 75 00    	mov    eax,DWORD PTR [rip+0x75ebd7]        # b90b54 <r>
  431f7d:	85 c0                	test   eax,eax
  431f7f:	75 d3                	jne    431f54 <QBMAIN(void*)+0x1e310>
  431f81:	eb 01                	jmp    431f84 <QBMAIN(void*)+0x1e340>
  431f83:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,126,"ide_global.bas");}while(r);
  431f84:	8b 05 be be 64 00    	mov    eax,DWORD PTR [rip+0x64bebe]        # a7de48 <qbevent>
  431f8a:	85 c0                	test   eax,eax
  431f8c:	74 25                	je     431fb3 <QBMAIN(void*)+0x1e36f>
  431f8e:	48 8d 05 3e e1 5a 00 	lea    rax,[rip+0x5ae13e]        # 9e00d3 <_IO_stdin_used+0xd3>
  431f95:	48 89 c2             	mov    rdx,rax
  431f98:	be 7e 00 00 00       	mov    esi,0x7e
  431f9d:	bf 16 00 00 00       	mov    edi,0x16
  431fa2:	e8 da 0d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431fa7:	8b 05 a7 eb 75 00    	mov    eax,DWORD PTR [rip+0x75eba7]        # b90b54 <r>
  431fad:	85 c0                	test   eax,eax
  431faf:	75 d3                	jne    431f84 <QBMAIN(void*)+0x1e340>
  431fb1:	eb 01                	jmp    431fb4 <QBMAIN(void*)+0x1e370>
  431fb3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,127,"ide_global.bas");}while(r);
  431fb4:	8b 05 8e be 64 00    	mov    eax,DWORD PTR [rip+0x64be8e]        # a7de48 <qbevent>
  431fba:	85 c0                	test   eax,eax
  431fbc:	74 25                	je     431fe3 <QBMAIN(void*)+0x1e39f>
  431fbe:	48 8d 05 0e e1 5a 00 	lea    rax,[rip+0x5ae10e]        # 9e00d3 <_IO_stdin_used+0xd3>
  431fc5:	48 89 c2             	mov    rdx,rax
  431fc8:	be 7f 00 00 00       	mov    esi,0x7f
  431fcd:	bf 16 00 00 00       	mov    edi,0x16
  431fd2:	e8 aa 0d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  431fd7:	8b 05 77 eb 75 00    	mov    eax,DWORD PTR [rip+0x75eb77]        # b90b54 <r>
  431fdd:	85 c0                	test   eax,eax
  431fdf:	75 d3                	jne    431fb4 <QBMAIN(void*)+0x1e370>
  431fe1:	eb 01                	jmp    431fe4 <QBMAIN(void*)+0x1e3a0>
  431fe3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,128,"ide_global.bas");}while(r);
  431fe4:	8b 05 5e be 64 00    	mov    eax,DWORD PTR [rip+0x64be5e]        # a7de48 <qbevent>
  431fea:	85 c0                	test   eax,eax
  431fec:	74 25                	je     432013 <QBMAIN(void*)+0x1e3cf>
  431fee:	48 8d 05 de e0 5a 00 	lea    rax,[rip+0x5ae0de]        # 9e00d3 <_IO_stdin_used+0xd3>
  431ff5:	48 89 c2             	mov    rdx,rax
  431ff8:	be 80 00 00 00       	mov    esi,0x80
  431ffd:	bf 16 00 00 00       	mov    edi,0x16
  432002:	e8 7a 0d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432007:	8b 05 47 eb 75 00    	mov    eax,DWORD PTR [rip+0x75eb47]        # b90b54 <r>
  43200d:	85 c0                	test   eax,eax
  43200f:	75 d3                	jne    431fe4 <QBMAIN(void*)+0x1e3a0>
  432011:	eb 01                	jmp    432014 <QBMAIN(void*)+0x1e3d0>
  432013:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,129,"ide_global.bas");}while(r);
  432014:	8b 05 2e be 64 00    	mov    eax,DWORD PTR [rip+0x64be2e]        # a7de48 <qbevent>
  43201a:	85 c0                	test   eax,eax
  43201c:	74 25                	je     432043 <QBMAIN(void*)+0x1e3ff>
  43201e:	48 8d 05 ae e0 5a 00 	lea    rax,[rip+0x5ae0ae]        # 9e00d3 <_IO_stdin_used+0xd3>
  432025:	48 89 c2             	mov    rdx,rax
  432028:	be 81 00 00 00       	mov    esi,0x81
  43202d:	bf 16 00 00 00       	mov    edi,0x16
  432032:	e8 4a 0d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432037:	8b 05 17 eb 75 00    	mov    eax,DWORD PTR [rip+0x75eb17]        # b90b54 <r>
  43203d:	85 c0                	test   eax,eax
  43203f:	75 d3                	jne    432014 <QBMAIN(void*)+0x1e3d0>
  432041:	eb 01                	jmp    432044 <QBMAIN(void*)+0x1e400>
  432043:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,130,"ide_global.bas");}while(r);
  432044:	8b 05 fe bd 64 00    	mov    eax,DWORD PTR [rip+0x64bdfe]        # a7de48 <qbevent>
  43204a:	85 c0                	test   eax,eax
  43204c:	74 25                	je     432073 <QBMAIN(void*)+0x1e42f>
  43204e:	48 8d 05 7e e0 5a 00 	lea    rax,[rip+0x5ae07e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432055:	48 89 c2             	mov    rdx,rax
  432058:	be 82 00 00 00       	mov    esi,0x82
  43205d:	bf 16 00 00 00       	mov    edi,0x16
  432062:	e8 1a 0d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432067:	8b 05 e7 ea 75 00    	mov    eax,DWORD PTR [rip+0x75eae7]        # b90b54 <r>
  43206d:	85 c0                	test   eax,eax
  43206f:	75 d3                	jne    432044 <QBMAIN(void*)+0x1e400>
  432071:	eb 01                	jmp    432074 <QBMAIN(void*)+0x1e430>
  432073:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,131,"ide_global.bas");}while(r);
  432074:	8b 05 ce bd 64 00    	mov    eax,DWORD PTR [rip+0x64bdce]        # a7de48 <qbevent>
  43207a:	85 c0                	test   eax,eax
  43207c:	74 25                	je     4320a3 <QBMAIN(void*)+0x1e45f>
  43207e:	48 8d 05 4e e0 5a 00 	lea    rax,[rip+0x5ae04e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432085:	48 89 c2             	mov    rdx,rax
  432088:	be 83 00 00 00       	mov    esi,0x83
  43208d:	bf 16 00 00 00       	mov    edi,0x16
  432092:	e8 ea 0c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432097:	8b 05 b7 ea 75 00    	mov    eax,DWORD PTR [rip+0x75eab7]        # b90b54 <r>
  43209d:	85 c0                	test   eax,eax
  43209f:	75 d3                	jne    432074 <QBMAIN(void*)+0x1e430>
  4320a1:	eb 01                	jmp    4320a4 <QBMAIN(void*)+0x1e460>
  4320a3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,132,"ide_global.bas");}while(r);
  4320a4:	8b 05 9e bd 64 00    	mov    eax,DWORD PTR [rip+0x64bd9e]        # a7de48 <qbevent>
  4320aa:	85 c0                	test   eax,eax
  4320ac:	74 25                	je     4320d3 <QBMAIN(void*)+0x1e48f>
  4320ae:	48 8d 05 1e e0 5a 00 	lea    rax,[rip+0x5ae01e]        # 9e00d3 <_IO_stdin_used+0xd3>
  4320b5:	48 89 c2             	mov    rdx,rax
  4320b8:	be 84 00 00 00       	mov    esi,0x84
  4320bd:	bf 16 00 00 00       	mov    edi,0x16
  4320c2:	e8 ba 0c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4320c7:	8b 05 87 ea 75 00    	mov    eax,DWORD PTR [rip+0x75ea87]        # b90b54 <r>
  4320cd:	85 c0                	test   eax,eax
  4320cf:	75 d3                	jne    4320a4 <QBMAIN(void*)+0x1e460>
  4320d1:	eb 01                	jmp    4320d4 <QBMAIN(void*)+0x1e490>
  4320d3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,133,"ide_global.bas");}while(r);
  4320d4:	8b 05 6e bd 64 00    	mov    eax,DWORD PTR [rip+0x64bd6e]        # a7de48 <qbevent>
  4320da:	85 c0                	test   eax,eax
  4320dc:	74 25                	je     432103 <QBMAIN(void*)+0x1e4bf>
  4320de:	48 8d 05 ee df 5a 00 	lea    rax,[rip+0x5adfee]        # 9e00d3 <_IO_stdin_used+0xd3>
  4320e5:	48 89 c2             	mov    rdx,rax
  4320e8:	be 85 00 00 00       	mov    esi,0x85
  4320ed:	bf 16 00 00 00       	mov    edi,0x16
  4320f2:	e8 8a 0c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4320f7:	8b 05 57 ea 75 00    	mov    eax,DWORD PTR [rip+0x75ea57]        # b90b54 <r>
  4320fd:	85 c0                	test   eax,eax
  4320ff:	75 d3                	jne    4320d4 <QBMAIN(void*)+0x1e490>
  432101:	eb 01                	jmp    432104 <QBMAIN(void*)+0x1e4c0>
  432103:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,134,"ide_global.bas");}while(r);
  432104:	8b 05 3e bd 64 00    	mov    eax,DWORD PTR [rip+0x64bd3e]        # a7de48 <qbevent>
  43210a:	85 c0                	test   eax,eax
  43210c:	74 25                	je     432133 <QBMAIN(void*)+0x1e4ef>
  43210e:	48 8d 05 be df 5a 00 	lea    rax,[rip+0x5adfbe]        # 9e00d3 <_IO_stdin_used+0xd3>
  432115:	48 89 c2             	mov    rdx,rax
  432118:	be 86 00 00 00       	mov    esi,0x86
  43211d:	bf 16 00 00 00       	mov    edi,0x16
  432122:	e8 5a 0c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432127:	8b 05 27 ea 75 00    	mov    eax,DWORD PTR [rip+0x75ea27]        # b90b54 <r>
  43212d:	85 c0                	test   eax,eax
  43212f:	75 d3                	jne    432104 <QBMAIN(void*)+0x1e4c0>
  432131:	eb 01                	jmp    432134 <QBMAIN(void*)+0x1e4f0>
  432133:	90                   	nop
;do{
;
;if (__ARRAY_STRING_IDETXT[2]&2){
  432134:	48 8b 05 1d cf 75 00 	mov    rax,QWORD PTR [rip+0x75cf1d]        # b8f058 <__ARRAY_STRING_IDETXT>
  43213b:	48 83 c0 10          	add    rax,0x10
  43213f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432142:	83 e0 02             	and    eax,0x2
  432145:	48 85 c0             	test   rax,rax
  432148:	74 0f                	je     432159 <QBMAIN(void*)+0x1e515>
;error(10);
  43214a:	bf 0a 00 00 00       	mov    edi,0xa
  43214f:	e8 4f 13 4b 00       	call   8e34a3 <error(int)>
  432154:	e9 8d 01 00 00       	jmp    4322e6 <QBMAIN(void*)+0x1e6a2>
;}else{
;if (__ARRAY_STRING_IDETXT[2]&1){
  432159:	48 8b 05 f8 ce 75 00 	mov    rax,QWORD PTR [rip+0x75cef8]        # b8f058 <__ARRAY_STRING_IDETXT>
  432160:	48 83 c0 10          	add    rax,0x10
  432164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432167:	83 e0 01             	and    eax,0x1
  43216a:	48 85 c0             	test   rax,rax
  43216d:	74 0f                	je     43217e <QBMAIN(void*)+0x1e53a>
;error(10);
  43216f:	bf 0a 00 00 00       	mov    edi,0xa
  432174:	e8 2a 13 4b 00       	call   8e34a3 <error(int)>
  432179:	e9 68 01 00 00       	jmp    4322e6 <QBMAIN(void*)+0x1e6a2>
;}else{
;__ARRAY_STRING_IDETXT[4]= 0 ;
  43217e:	48 8b 05 d3 ce 75 00 	mov    rax,QWORD PTR [rip+0x75ced3]        # b8f058 <__ARRAY_STRING_IDETXT>
  432185:	48 83 c0 20          	add    rax,0x20
  432189:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDETXT[5]=( 1000 )-__ARRAY_STRING_IDETXT[4]+1;
  432190:	48 8b 05 c1 ce 75 00 	mov    rax,QWORD PTR [rip+0x75cec1]        # b8f058 <__ARRAY_STRING_IDETXT>
  432197:	48 83 c0 20          	add    rax,0x20
  43219b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43219e:	48 8b 05 b3 ce 75 00 	mov    rax,QWORD PTR [rip+0x75ceb3]        # b8f058 <__ARRAY_STRING_IDETXT>
  4321a5:	48 83 c0 28          	add    rax,0x28
  4321a9:	ba e9 03 00 00       	mov    edx,0x3e9
  4321ae:	48 29 ca             	sub    rdx,rcx
  4321b1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDETXT[6]=1;
  4321b4:	48 8b 05 9d ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce9d]        # b8f058 <__ARRAY_STRING_IDETXT>
  4321bb:	48 83 c0 30          	add    rax,0x30
  4321bf:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDETXT[0]=(ptrszint)malloc(__ARRAY_STRING_IDETXT[5]*8);
  4321c6:	48 8b 05 8b ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce8b]        # b8f058 <__ARRAY_STRING_IDETXT>
  4321cd:	48 83 c0 28          	add    rax,0x28
  4321d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4321d4:	48 c1 e0 03          	shl    rax,0x3
  4321d8:	48 89 c7             	mov    rdi,rax
  4321db:	e8 50 39 fd ff       	call   405b30 <malloc@plt>
  4321e0:	48 89 c2             	mov    rdx,rax
  4321e3:	48 8b 05 6e ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce6e]        # b8f058 <__ARRAY_STRING_IDETXT>
  4321ea:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_IDETXT[0]) error(257);
  4321ed:	48 8b 05 64 ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce64]        # b8f058 <__ARRAY_STRING_IDETXT>
  4321f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4321f7:	48 85 c0             	test   rax,rax
  4321fa:	75 0a                	jne    432206 <QBMAIN(void*)+0x1e5c2>
  4321fc:	bf 01 01 00 00       	mov    edi,0x101
  432201:	e8 9d 12 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_IDETXT[2]|=1;
  432206:	48 8b 05 4b ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce4b]        # b8f058 <__ARRAY_STRING_IDETXT>
  43220d:	48 83 c0 10          	add    rax,0x10
  432211:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432214:	48 8b 05 3d ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce3d]        # b8f058 <__ARRAY_STRING_IDETXT>
  43221b:	48 83 c0 10          	add    rax,0x10
  43221f:	48 83 ca 01          	or     rdx,0x1
  432223:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_IDETXT[5];
  432226:	48 8b 05 2b ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce2b]        # b8f058 <__ARRAY_STRING_IDETXT>
  43222d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  432231:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_IDETXT[2]&4){
  432238:	48 8b 05 19 ce 75 00 	mov    rax,QWORD PTR [rip+0x75ce19]        # b8f058 <__ARRAY_STRING_IDETXT>
  43223f:	48 83 c0 10          	add    rax,0x10
  432243:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432246:	83 e0 04             	and    eax,0x4
  432249:	48 85 c0             	test   rax,rax
  43224c:	74 7c                	je     4322ca <QBMAIN(void*)+0x1e686>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  43224e:	eb 2e                	jmp    43227e <QBMAIN(void*)+0x1e63a>
  432250:	be 00 00 00 00       	mov    esi,0x0
  432255:	bf 00 00 00 00       	mov    edi,0x0
  43225a:	e8 3d 27 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  43225f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  432266:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43226d:	00 
  43226e:	48 8b 15 e3 cd 75 00 	mov    rdx,QWORD PTR [rip+0x75cde3]        # b8f058 <__ARRAY_STRING_IDETXT>
  432275:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  432278:	48 01 ca             	add    rdx,rcx
  43227b:	48 89 02             	mov    QWORD PTR [rdx],rax
  43227e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  432285:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  432289:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  432290:	48 85 c0             	test   rax,rax
  432293:	0f 95 c0             	setne  al
  432296:	84 c0                	test   al,al
  432298:	75 b6                	jne    432250 <QBMAIN(void*)+0x1e60c>
  43229a:	eb 4a                	jmp    4322e6 <QBMAIN(void*)+0x1e6a2>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long]=(uint64)qbs_new(0,0);
  43229c:	be 00 00 00 00       	mov    esi,0x0
  4322a1:	bf 00 00 00 00       	mov    edi,0x0
  4322a6:	e8 5e 2b 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4322ab:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4322b2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4322b9:	00 
  4322ba:	48 8b 15 97 cd 75 00 	mov    rdx,QWORD PTR [rip+0x75cd97]        # b8f058 <__ARRAY_STRING_IDETXT>
  4322c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4322c4:	48 01 ca             	add    rdx,rcx
  4322c7:	48 89 02             	mov    QWORD PTR [rdx],rax
  4322ca:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4322d1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4322d5:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4322dc:	48 85 c0             	test   rax,rax
  4322df:	0f 95 c0             	setne  al
  4322e2:	84 c0                	test   al,al
  4322e4:	75 b6                	jne    43229c <QBMAIN(void*)+0x1e658>
;}
;}
;}
;if(!qbevent)break;evnt(22,135,"ide_global.bas");}while(r);
  4322e6:	8b 05 5c bb 64 00    	mov    eax,DWORD PTR [rip+0x64bb5c]        # a7de48 <qbevent>
  4322ec:	85 c0                	test   eax,eax
  4322ee:	74 29                	je     432319 <QBMAIN(void*)+0x1e6d5>
  4322f0:	48 8d 05 dc dd 5a 00 	lea    rax,[rip+0x5adddc]        # 9e00d3 <_IO_stdin_used+0xd3>
  4322f7:	48 89 c2             	mov    rdx,rax
  4322fa:	be 87 00 00 00       	mov    esi,0x87
  4322ff:	bf 16 00 00 00       	mov    edi,0x16
  432304:	e8 78 0a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432309:	8b 05 45 e8 75 00    	mov    eax,DWORD PTR [rip+0x75e845]        # b90b54 <r>
  43230f:	85 c0                	test   eax,eax
  432311:	0f 85 1d fe ff ff    	jne    432134 <QBMAIN(void*)+0x1e4f0>
  432317:	eb 01                	jmp    43231a <QBMAIN(void*)+0x1e6d6>
  432319:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,136,"ide_global.bas");}while(r);
  43231a:	8b 05 28 bb 64 00    	mov    eax,DWORD PTR [rip+0x64bb28]        # a7de48 <qbevent>
  432320:	85 c0                	test   eax,eax
  432322:	74 25                	je     432349 <QBMAIN(void*)+0x1e705>
  432324:	48 8d 05 a8 dd 5a 00 	lea    rax,[rip+0x5adda8]        # 9e00d3 <_IO_stdin_used+0xd3>
  43232b:	48 89 c2             	mov    rdx,rax
  43232e:	be 88 00 00 00       	mov    esi,0x88
  432333:	bf 16 00 00 00       	mov    edi,0x16
  432338:	e8 44 0a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43233d:	8b 05 11 e8 75 00    	mov    eax,DWORD PTR [rip+0x75e811]        # b90b54 <r>
  432343:	85 c0                	test   eax,eax
  432345:	75 d3                	jne    43231a <QBMAIN(void*)+0x1e6d6>
  432347:	eb 01                	jmp    43234a <QBMAIN(void*)+0x1e706>
  432349:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,137,"ide_global.bas");}while(r);
  43234a:	8b 05 f8 ba 64 00    	mov    eax,DWORD PTR [rip+0x64baf8]        # a7de48 <qbevent>
  432350:	85 c0                	test   eax,eax
  432352:	74 25                	je     432379 <QBMAIN(void*)+0x1e735>
  432354:	48 8d 05 78 dd 5a 00 	lea    rax,[rip+0x5add78]        # 9e00d3 <_IO_stdin_used+0xd3>
  43235b:	48 89 c2             	mov    rdx,rax
  43235e:	be 89 00 00 00       	mov    esi,0x89
  432363:	bf 16 00 00 00       	mov    edi,0x16
  432368:	e8 14 0a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43236d:	8b 05 e1 e7 75 00    	mov    eax,DWORD PTR [rip+0x75e7e1]        # b90b54 <r>
  432373:	85 c0                	test   eax,eax
  432375:	75 d3                	jne    43234a <QBMAIN(void*)+0x1e706>
  432377:	eb 01                	jmp    43237a <QBMAIN(void*)+0x1e736>
  432379:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,138,"ide_global.bas");}while(r);
  43237a:	8b 05 c8 ba 64 00    	mov    eax,DWORD PTR [rip+0x64bac8]        # a7de48 <qbevent>
  432380:	85 c0                	test   eax,eax
  432382:	74 25                	je     4323a9 <QBMAIN(void*)+0x1e765>
  432384:	48 8d 05 48 dd 5a 00 	lea    rax,[rip+0x5add48]        # 9e00d3 <_IO_stdin_used+0xd3>
  43238b:	48 89 c2             	mov    rdx,rax
  43238e:	be 8a 00 00 00       	mov    esi,0x8a
  432393:	bf 16 00 00 00       	mov    edi,0x16
  432398:	e8 e4 09 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43239d:	8b 05 b1 e7 75 00    	mov    eax,DWORD PTR [rip+0x75e7b1]        # b90b54 <r>
  4323a3:	85 c0                	test   eax,eax
  4323a5:	75 d3                	jne    43237a <QBMAIN(void*)+0x1e736>
  4323a7:	eb 01                	jmp    4323aa <QBMAIN(void*)+0x1e766>
  4323a9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,139,"ide_global.bas");}while(r);
  4323aa:	8b 05 98 ba 64 00    	mov    eax,DWORD PTR [rip+0x64ba98]        # a7de48 <qbevent>
  4323b0:	85 c0                	test   eax,eax
  4323b2:	74 25                	je     4323d9 <QBMAIN(void*)+0x1e795>
  4323b4:	48 8d 05 18 dd 5a 00 	lea    rax,[rip+0x5add18]        # 9e00d3 <_IO_stdin_used+0xd3>
  4323bb:	48 89 c2             	mov    rdx,rax
  4323be:	be 8b 00 00 00       	mov    esi,0x8b
  4323c3:	bf 16 00 00 00       	mov    edi,0x16
  4323c8:	e8 b4 09 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4323cd:	8b 05 81 e7 75 00    	mov    eax,DWORD PTR [rip+0x75e781]        # b90b54 <r>
  4323d3:	85 c0                	test   eax,eax
  4323d5:	75 d3                	jne    4323aa <QBMAIN(void*)+0x1e766>
  4323d7:	eb 01                	jmp    4323da <QBMAIN(void*)+0x1e796>
  4323d9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,140,"ide_global.bas");}while(r);
  4323da:	8b 05 68 ba 64 00    	mov    eax,DWORD PTR [rip+0x64ba68]        # a7de48 <qbevent>
  4323e0:	85 c0                	test   eax,eax
  4323e2:	74 25                	je     432409 <QBMAIN(void*)+0x1e7c5>
  4323e4:	48 8d 05 e8 dc 5a 00 	lea    rax,[rip+0x5adce8]        # 9e00d3 <_IO_stdin_used+0xd3>
  4323eb:	48 89 c2             	mov    rdx,rax
  4323ee:	be 8c 00 00 00       	mov    esi,0x8c
  4323f3:	bf 16 00 00 00       	mov    edi,0x16
  4323f8:	e8 84 09 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4323fd:	8b 05 51 e7 75 00    	mov    eax,DWORD PTR [rip+0x75e751]        # b90b54 <r>
  432403:	85 c0                	test   eax,eax
  432405:	75 d3                	jne    4323da <QBMAIN(void*)+0x1e796>
  432407:	eb 01                	jmp    43240a <QBMAIN(void*)+0x1e7c6>
  432409:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,141,"ide_global.bas");}while(r);
  43240a:	8b 05 38 ba 64 00    	mov    eax,DWORD PTR [rip+0x64ba38]        # a7de48 <qbevent>
  432410:	85 c0                	test   eax,eax
  432412:	74 25                	je     432439 <QBMAIN(void*)+0x1e7f5>
  432414:	48 8d 05 b8 dc 5a 00 	lea    rax,[rip+0x5adcb8]        # 9e00d3 <_IO_stdin_used+0xd3>
  43241b:	48 89 c2             	mov    rdx,rax
  43241e:	be 8d 00 00 00       	mov    esi,0x8d
  432423:	bf 16 00 00 00       	mov    edi,0x16
  432428:	e8 54 09 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43242d:	8b 05 21 e7 75 00    	mov    eax,DWORD PTR [rip+0x75e721]        # b90b54 <r>
  432433:	85 c0                	test   eax,eax
  432435:	75 d3                	jne    43240a <QBMAIN(void*)+0x1e7c6>
  432437:	eb 01                	jmp    43243a <QBMAIN(void*)+0x1e7f6>
  432439:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,142,"ide_global.bas");}while(r);
  43243a:	8b 05 08 ba 64 00    	mov    eax,DWORD PTR [rip+0x64ba08]        # a7de48 <qbevent>
  432440:	85 c0                	test   eax,eax
  432442:	74 25                	je     432469 <QBMAIN(void*)+0x1e825>
  432444:	48 8d 05 88 dc 5a 00 	lea    rax,[rip+0x5adc88]        # 9e00d3 <_IO_stdin_used+0xd3>
  43244b:	48 89 c2             	mov    rdx,rax
  43244e:	be 8e 00 00 00       	mov    esi,0x8e
  432453:	bf 16 00 00 00       	mov    edi,0x16
  432458:	e8 24 09 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43245d:	8b 05 f1 e6 75 00    	mov    eax,DWORD PTR [rip+0x75e6f1]        # b90b54 <r>
  432463:	85 c0                	test   eax,eax
  432465:	75 d3                	jne    43243a <QBMAIN(void*)+0x1e7f6>
  432467:	eb 01                	jmp    43246a <QBMAIN(void*)+0x1e826>
  432469:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,143,"ide_global.bas");}while(r);
  43246a:	8b 05 d8 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b9d8]        # a7de48 <qbevent>
  432470:	85 c0                	test   eax,eax
  432472:	74 25                	je     432499 <QBMAIN(void*)+0x1e855>
  432474:	48 8d 05 58 dc 5a 00 	lea    rax,[rip+0x5adc58]        # 9e00d3 <_IO_stdin_used+0xd3>
  43247b:	48 89 c2             	mov    rdx,rax
  43247e:	be 8f 00 00 00       	mov    esi,0x8f
  432483:	bf 16 00 00 00       	mov    edi,0x16
  432488:	e8 f4 08 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43248d:	8b 05 c1 e6 75 00    	mov    eax,DWORD PTR [rip+0x75e6c1]        # b90b54 <r>
  432493:	85 c0                	test   eax,eax
  432495:	75 d3                	jne    43246a <QBMAIN(void*)+0x1e826>
  432497:	eb 01                	jmp    43249a <QBMAIN(void*)+0x1e856>
  432499:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,144,"ide_global.bas");}while(r);
  43249a:	8b 05 a8 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b9a8]        # a7de48 <qbevent>
  4324a0:	85 c0                	test   eax,eax
  4324a2:	74 25                	je     4324c9 <QBMAIN(void*)+0x1e885>
  4324a4:	48 8d 05 28 dc 5a 00 	lea    rax,[rip+0x5adc28]        # 9e00d3 <_IO_stdin_used+0xd3>
  4324ab:	48 89 c2             	mov    rdx,rax
  4324ae:	be 90 00 00 00       	mov    esi,0x90
  4324b3:	bf 16 00 00 00       	mov    edi,0x16
  4324b8:	e8 c4 08 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4324bd:	8b 05 91 e6 75 00    	mov    eax,DWORD PTR [rip+0x75e691]        # b90b54 <r>
  4324c3:	85 c0                	test   eax,eax
  4324c5:	75 d3                	jne    43249a <QBMAIN(void*)+0x1e856>
  4324c7:	eb 01                	jmp    4324ca <QBMAIN(void*)+0x1e886>
  4324c9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,145,"ide_global.bas");}while(r);
  4324ca:	8b 05 78 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b978]        # a7de48 <qbevent>
  4324d0:	85 c0                	test   eax,eax
  4324d2:	74 25                	je     4324f9 <QBMAIN(void*)+0x1e8b5>
  4324d4:	48 8d 05 f8 db 5a 00 	lea    rax,[rip+0x5adbf8]        # 9e00d3 <_IO_stdin_used+0xd3>
  4324db:	48 89 c2             	mov    rdx,rax
  4324de:	be 91 00 00 00       	mov    esi,0x91
  4324e3:	bf 16 00 00 00       	mov    edi,0x16
  4324e8:	e8 94 08 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4324ed:	8b 05 61 e6 75 00    	mov    eax,DWORD PTR [rip+0x75e661]        # b90b54 <r>
  4324f3:	85 c0                	test   eax,eax
  4324f5:	75 d3                	jne    4324ca <QBMAIN(void*)+0x1e886>
  4324f7:	eb 01                	jmp    4324fa <QBMAIN(void*)+0x1e8b6>
  4324f9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,146,"ide_global.bas");}while(r);
  4324fa:	8b 05 48 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b948]        # a7de48 <qbevent>
  432500:	85 c0                	test   eax,eax
  432502:	74 25                	je     432529 <QBMAIN(void*)+0x1e8e5>
  432504:	48 8d 05 c8 db 5a 00 	lea    rax,[rip+0x5adbc8]        # 9e00d3 <_IO_stdin_used+0xd3>
  43250b:	48 89 c2             	mov    rdx,rax
  43250e:	be 92 00 00 00       	mov    esi,0x92
  432513:	bf 16 00 00 00       	mov    edi,0x16
  432518:	e8 64 08 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43251d:	8b 05 31 e6 75 00    	mov    eax,DWORD PTR [rip+0x75e631]        # b90b54 <r>
  432523:	85 c0                	test   eax,eax
  432525:	75 d3                	jne    4324fa <QBMAIN(void*)+0x1e8b6>
  432527:	eb 01                	jmp    43252a <QBMAIN(void*)+0x1e8e6>
  432529:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,147,"ide_global.bas");}while(r);
  43252a:	8b 05 18 b9 64 00    	mov    eax,DWORD PTR [rip+0x64b918]        # a7de48 <qbevent>
  432530:	85 c0                	test   eax,eax
  432532:	74 25                	je     432559 <QBMAIN(void*)+0x1e915>
  432534:	48 8d 05 98 db 5a 00 	lea    rax,[rip+0x5adb98]        # 9e00d3 <_IO_stdin_used+0xd3>
  43253b:	48 89 c2             	mov    rdx,rax
  43253e:	be 93 00 00 00       	mov    esi,0x93
  432543:	bf 16 00 00 00       	mov    edi,0x16
  432548:	e8 34 08 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43254d:	8b 05 01 e6 75 00    	mov    eax,DWORD PTR [rip+0x75e601]        # b90b54 <r>
  432553:	85 c0                	test   eax,eax
  432555:	75 d3                	jne    43252a <QBMAIN(void*)+0x1e8e6>
  432557:	eb 01                	jmp    43255a <QBMAIN(void*)+0x1e916>
  432559:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,148,"ide_global.bas");}while(r);
  43255a:	8b 05 e8 b8 64 00    	mov    eax,DWORD PTR [rip+0x64b8e8]        # a7de48 <qbevent>
  432560:	85 c0                	test   eax,eax
  432562:	74 25                	je     432589 <QBMAIN(void*)+0x1e945>
  432564:	48 8d 05 68 db 5a 00 	lea    rax,[rip+0x5adb68]        # 9e00d3 <_IO_stdin_used+0xd3>
  43256b:	48 89 c2             	mov    rdx,rax
  43256e:	be 94 00 00 00       	mov    esi,0x94
  432573:	bf 16 00 00 00       	mov    edi,0x16
  432578:	e8 04 08 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43257d:	8b 05 d1 e5 75 00    	mov    eax,DWORD PTR [rip+0x75e5d1]        # b90b54 <r>
  432583:	85 c0                	test   eax,eax
  432585:	75 d3                	jne    43255a <QBMAIN(void*)+0x1e916>
  432587:	eb 01                	jmp    43258a <QBMAIN(void*)+0x1e946>
  432589:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,149,"ide_global.bas");}while(r);
  43258a:	8b 05 b8 b8 64 00    	mov    eax,DWORD PTR [rip+0x64b8b8]        # a7de48 <qbevent>
  432590:	85 c0                	test   eax,eax
  432592:	74 25                	je     4325b9 <QBMAIN(void*)+0x1e975>
  432594:	48 8d 05 38 db 5a 00 	lea    rax,[rip+0x5adb38]        # 9e00d3 <_IO_stdin_used+0xd3>
  43259b:	48 89 c2             	mov    rdx,rax
  43259e:	be 95 00 00 00       	mov    esi,0x95
  4325a3:	bf 16 00 00 00       	mov    edi,0x16
  4325a8:	e8 d4 07 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4325ad:	8b 05 a1 e5 75 00    	mov    eax,DWORD PTR [rip+0x75e5a1]        # b90b54 <r>
  4325b3:	85 c0                	test   eax,eax
  4325b5:	75 d3                	jne    43258a <QBMAIN(void*)+0x1e946>
  4325b7:	eb 01                	jmp    4325ba <QBMAIN(void*)+0x1e976>
  4325b9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,150,"ide_global.bas");}while(r);
  4325ba:	8b 05 88 b8 64 00    	mov    eax,DWORD PTR [rip+0x64b888]        # a7de48 <qbevent>
  4325c0:	85 c0                	test   eax,eax
  4325c2:	74 25                	je     4325e9 <QBMAIN(void*)+0x1e9a5>
  4325c4:	48 8d 05 08 db 5a 00 	lea    rax,[rip+0x5adb08]        # 9e00d3 <_IO_stdin_used+0xd3>
  4325cb:	48 89 c2             	mov    rdx,rax
  4325ce:	be 96 00 00 00       	mov    esi,0x96
  4325d3:	bf 16 00 00 00       	mov    edi,0x16
  4325d8:	e8 a4 07 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4325dd:	8b 05 71 e5 75 00    	mov    eax,DWORD PTR [rip+0x75e571]        # b90b54 <r>
  4325e3:	85 c0                	test   eax,eax
  4325e5:	75 d3                	jne    4325ba <QBMAIN(void*)+0x1e976>
  4325e7:	eb 01                	jmp    4325ea <QBMAIN(void*)+0x1e9a6>
  4325e9:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SUBFUNCLIST[2]&2){
  4325ea:	48 8b 05 f7 ca 75 00 	mov    rax,QWORD PTR [rip+0x75caf7]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4325f1:	48 83 c0 10          	add    rax,0x10
  4325f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4325f8:	83 e0 02             	and    eax,0x2
  4325fb:	48 85 c0             	test   rax,rax
  4325fe:	74 0f                	je     43260f <QBMAIN(void*)+0x1e9cb>
;error(10);
  432600:	bf 0a 00 00 00       	mov    edi,0xa
  432605:	e8 99 0e 4b 00       	call   8e34a3 <error(int)>
  43260a:	e9 8d 01 00 00       	jmp    43279c <QBMAIN(void*)+0x1eb58>
;}else{
;if (__ARRAY_STRING_SUBFUNCLIST[2]&1){
  43260f:	48 8b 05 d2 ca 75 00 	mov    rax,QWORD PTR [rip+0x75cad2]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  432616:	48 83 c0 10          	add    rax,0x10
  43261a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43261d:	83 e0 01             	and    eax,0x1
  432620:	48 85 c0             	test   rax,rax
  432623:	74 0f                	je     432634 <QBMAIN(void*)+0x1e9f0>
;error(10);
  432625:	bf 0a 00 00 00       	mov    edi,0xa
  43262a:	e8 74 0e 4b 00       	call   8e34a3 <error(int)>
  43262f:	e9 68 01 00 00       	jmp    43279c <QBMAIN(void*)+0x1eb58>
;}else{
;__ARRAY_STRING_SUBFUNCLIST[4]= 0 ;
  432634:	48 8b 05 ad ca 75 00 	mov    rax,QWORD PTR [rip+0x75caad]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  43263b:	48 83 c0 20          	add    rax,0x20
  43263f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[5]=( 0 )-__ARRAY_STRING_SUBFUNCLIST[4]+1;
  432646:	48 8b 05 9b ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca9b]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  43264d:	48 83 c0 20          	add    rax,0x20
  432651:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432654:	48 8b 05 8d ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca8d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  43265b:	48 83 c0 28          	add    rax,0x28
  43265f:	ba 01 00 00 00       	mov    edx,0x1
  432664:	48 29 ca             	sub    rdx,rcx
  432667:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SUBFUNCLIST[6]=1;
  43266a:	48 8b 05 77 ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca77]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  432671:	48 83 c0 30          	add    rax,0x30
  432675:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)malloc(__ARRAY_STRING_SUBFUNCLIST[5]*8);
  43267c:	48 8b 05 65 ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca65]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  432683:	48 83 c0 28          	add    rax,0x28
  432687:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43268a:	48 c1 e0 03          	shl    rax,0x3
  43268e:	48 89 c7             	mov    rdi,rax
  432691:	e8 9a 34 fd ff       	call   405b30 <malloc@plt>
  432696:	48 89 c2             	mov    rdx,rax
  432699:	48 8b 05 48 ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca48]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4326a0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SUBFUNCLIST[0]) error(257);
  4326a3:	48 8b 05 3e ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca3e]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4326aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4326ad:	48 85 c0             	test   rax,rax
  4326b0:	75 0a                	jne    4326bc <QBMAIN(void*)+0x1ea78>
  4326b2:	bf 01 01 00 00       	mov    edi,0x101
  4326b7:	e8 e7 0d 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SUBFUNCLIST[2]|=1;
  4326bc:	48 8b 05 25 ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca25]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4326c3:	48 83 c0 10          	add    rax,0x10
  4326c7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4326ca:	48 8b 05 17 ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca17]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4326d1:	48 83 c0 10          	add    rax,0x10
  4326d5:	48 83 ca 01          	or     rdx,0x1
  4326d9:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  4326dc:	48 8b 05 05 ca 75 00 	mov    rax,QWORD PTR [rip+0x75ca05]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4326e3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4326e7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_SUBFUNCLIST[2]&4){
  4326ee:	48 8b 05 f3 c9 75 00 	mov    rax,QWORD PTR [rip+0x75c9f3]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  4326f5:	48 83 c0 10          	add    rax,0x10
  4326f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4326fc:	83 e0 04             	and    eax,0x4
  4326ff:	48 85 c0             	test   rax,rax
  432702:	74 7c                	je     432780 <QBMAIN(void*)+0x1eb3c>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  432704:	eb 2e                	jmp    432734 <QBMAIN(void*)+0x1eaf0>
  432706:	be 00 00 00 00       	mov    esi,0x0
  43270b:	bf 00 00 00 00       	mov    edi,0x0
  432710:	e8 87 22 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  432715:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43271c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  432723:	00 
  432724:	48 8b 15 bd c9 75 00 	mov    rdx,QWORD PTR [rip+0x75c9bd]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  43272b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43272e:	48 01 ca             	add    rdx,rcx
  432731:	48 89 02             	mov    QWORD PTR [rdx],rax
  432734:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43273b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43273f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  432746:	48 85 c0             	test   rax,rax
  432749:	0f 95 c0             	setne  al
  43274c:	84 c0                	test   al,al
  43274e:	75 b6                	jne    432706 <QBMAIN(void*)+0x1eac2>
  432750:	eb 4a                	jmp    43279c <QBMAIN(void*)+0x1eb58>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  432752:	be 00 00 00 00       	mov    esi,0x0
  432757:	bf 00 00 00 00       	mov    edi,0x0
  43275c:	e8 a8 26 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  432761:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  432768:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43276f:	00 
  432770:	48 8b 15 71 c9 75 00 	mov    rdx,QWORD PTR [rip+0x75c971]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  432777:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43277a:	48 01 ca             	add    rdx,rcx
  43277d:	48 89 02             	mov    QWORD PTR [rdx],rax
  432780:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  432787:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43278b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  432792:	48 85 c0             	test   rax,rax
  432795:	0f 95 c0             	setne  al
  432798:	84 c0                	test   al,al
  43279a:	75 b6                	jne    432752 <QBMAIN(void*)+0x1eb0e>
;}
;}
;}
;if(!qbevent)break;evnt(22,151,"ide_global.bas");}while(r);
  43279c:	8b 05 a6 b6 64 00    	mov    eax,DWORD PTR [rip+0x64b6a6]        # a7de48 <qbevent>
  4327a2:	85 c0                	test   eax,eax
  4327a4:	74 29                	je     4327cf <QBMAIN(void*)+0x1eb8b>
  4327a6:	48 8d 05 26 d9 5a 00 	lea    rax,[rip+0x5ad926]        # 9e00d3 <_IO_stdin_used+0xd3>
  4327ad:	48 89 c2             	mov    rdx,rax
  4327b0:	be 97 00 00 00       	mov    esi,0x97
  4327b5:	bf 16 00 00 00       	mov    edi,0x16
  4327ba:	e8 c2 05 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4327bf:	8b 05 8f e3 75 00    	mov    eax,DWORD PTR [rip+0x75e38f]        # b90b54 <r>
  4327c5:	85 c0                	test   eax,eax
  4327c7:	0f 85 1d fe ff ff    	jne    4325ea <QBMAIN(void*)+0x1e9a6>
  4327cd:	eb 01                	jmp    4327d0 <QBMAIN(void*)+0x1eb8c>
  4327cf:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,152,"ide_global.bas");}while(r);
  4327d0:	8b 05 72 b6 64 00    	mov    eax,DWORD PTR [rip+0x64b672]        # a7de48 <qbevent>
  4327d6:	85 c0                	test   eax,eax
  4327d8:	74 25                	je     4327ff <QBMAIN(void*)+0x1ebbb>
  4327da:	48 8d 05 f2 d8 5a 00 	lea    rax,[rip+0x5ad8f2]        # 9e00d3 <_IO_stdin_used+0xd3>
  4327e1:	48 89 c2             	mov    rdx,rax
  4327e4:	be 98 00 00 00       	mov    esi,0x98
  4327e9:	bf 16 00 00 00       	mov    edi,0x16
  4327ee:	e8 8e 05 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4327f3:	8b 05 5b e3 75 00    	mov    eax,DWORD PTR [rip+0x75e35b]        # b90b54 <r>
  4327f9:	85 c0                	test   eax,eax
  4327fb:	75 d3                	jne    4327d0 <QBMAIN(void*)+0x1eb8c>
  4327fd:	eb 01                	jmp    432800 <QBMAIN(void*)+0x1ebbc>
  4327ff:	90                   	nop
;do{
;
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&2){
  432800:	48 8b 05 f1 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c8f1]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432807:	48 83 c0 10          	add    rax,0x10
  43280b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43280e:	83 e0 02             	and    eax,0x2
  432811:	48 85 c0             	test   rax,rax
  432814:	74 0f                	je     432825 <QBMAIN(void*)+0x1ebe1>
;error(10);
  432816:	bf 0a 00 00 00       	mov    edi,0xa
  43281b:	e8 83 0c 4b 00       	call   8e34a3 <error(int)>
  432820:	e9 3b 01 00 00       	jmp    432960 <QBMAIN(void*)+0x1ed1c>
;}else{
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&1){
  432825:	48 8b 05 cc c8 75 00 	mov    rax,QWORD PTR [rip+0x75c8cc]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  43282c:	48 83 c0 10          	add    rax,0x10
  432830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432833:	83 e0 01             	and    eax,0x1
  432836:	48 85 c0             	test   rax,rax
  432839:	74 0f                	je     43284a <QBMAIN(void*)+0x1ec06>
;error(10);
  43283b:	bf 0a 00 00 00       	mov    edi,0xa
  432840:	e8 5e 0c 4b 00       	call   8e34a3 <error(int)>
  432845:	e9 16 01 00 00       	jmp    432960 <QBMAIN(void*)+0x1ed1c>
;}else{
;__ARRAY_LONG_QUICKNAVHISTORY[4]= 0 ;
  43284a:	48 8b 05 a7 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c8a7]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432851:	48 83 c0 20          	add    rax,0x20
  432855:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_QUICKNAVHISTORY[5]=( 0 )-__ARRAY_LONG_QUICKNAVHISTORY[4]+1;
  43285c:	48 8b 05 95 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c895]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432863:	48 83 c0 20          	add    rax,0x20
  432867:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43286a:	48 8b 05 87 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c887]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432871:	48 83 c0 28          	add    rax,0x28
  432875:	ba 01 00 00 00       	mov    edx,0x1
  43287a:	48 29 ca             	sub    rdx,rcx
  43287d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_QUICKNAVHISTORY[6]=1;
  432880:	48 8b 05 71 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c871]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432887:	48 83 c0 30          	add    rax,0x30
  43288b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&4){
  432892:	48 8b 05 5f c8 75 00 	mov    rax,QWORD PTR [rip+0x75c85f]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432899:	48 83 c0 10          	add    rax,0x10
  43289d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4328a0:	83 e0 04             	and    eax,0x4
  4328a3:	48 85 c0             	test   rax,rax
  4328a6:	74 53                	je     4328fb <QBMAIN(void*)+0x1ecb7>
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_QUICKNAVHISTORY[5]*4);
  4328a8:	48 8b 05 49 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c849]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  4328af:	48 83 c0 28          	add    rax,0x28
  4328b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4328b6:	c1 e0 02             	shl    eax,0x2
  4328b9:	89 c7                	mov    edi,eax
  4328bb:	e8 f3 12 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4328c0:	48 89 c2             	mov    rdx,rax
  4328c3:	48 8b 05 2e c8 75 00 	mov    rax,QWORD PTR [rip+0x75c82e]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  4328ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]),0,__ARRAY_LONG_QUICKNAVHISTORY[5]*4);
  4328cd:	48 8b 05 24 c8 75 00 	mov    rax,QWORD PTR [rip+0x75c824]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  4328d4:	48 83 c0 28          	add    rax,0x28
  4328d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4328db:	48 c1 e0 02          	shl    rax,0x2
  4328df:	48 89 c2             	mov    rdx,rax
  4328e2:	48 8b 05 0f c8 75 00 	mov    rax,QWORD PTR [rip+0x75c80f]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  4328e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4328ec:	be 00 00 00 00       	mov    esi,0x0
  4328f1:	48 89 c7             	mov    rdi,rax
  4328f4:	e8 b7 2a fd ff       	call   4053b0 <memset@plt>
  4328f9:	eb 45                	jmp    432940 <QBMAIN(void*)+0x1ecfc>
;}else{
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)calloc(__ARRAY_LONG_QUICKNAVHISTORY[5]*4,1);
  4328fb:	48 8b 05 f6 c7 75 00 	mov    rax,QWORD PTR [rip+0x75c7f6]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432902:	48 83 c0 28          	add    rax,0x28
  432906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432909:	48 c1 e0 02          	shl    rax,0x2
  43290d:	be 01 00 00 00       	mov    esi,0x1
  432912:	48 89 c7             	mov    rdi,rax
  432915:	e8 06 2c fd ff       	call   405520 <calloc@plt>
  43291a:	48 89 c2             	mov    rdx,rax
  43291d:	48 8b 05 d4 c7 75 00 	mov    rax,QWORD PTR [rip+0x75c7d4]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432924:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_QUICKNAVHISTORY[0]) error(257);
  432927:	48 8b 05 ca c7 75 00 	mov    rax,QWORD PTR [rip+0x75c7ca]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  43292e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432931:	48 85 c0             	test   rax,rax
  432934:	75 0a                	jne    432940 <QBMAIN(void*)+0x1ecfc>
  432936:	bf 01 01 00 00       	mov    edi,0x101
  43293b:	e8 63 0b 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_QUICKNAVHISTORY[2]|=1;
  432940:	48 8b 05 b1 c7 75 00 	mov    rax,QWORD PTR [rip+0x75c7b1]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432947:	48 83 c0 10          	add    rax,0x10
  43294b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  43294e:	48 8b 05 a3 c7 75 00 	mov    rax,QWORD PTR [rip+0x75c7a3]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  432955:	48 83 c0 10          	add    rax,0x10
  432959:	48 83 ca 01          	or     rdx,0x1
  43295d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(22,153,"ide_global.bas");}while(r);
  432960:	8b 05 e2 b4 64 00    	mov    eax,DWORD PTR [rip+0x64b4e2]        # a7de48 <qbevent>
  432966:	85 c0                	test   eax,eax
  432968:	74 29                	je     432993 <QBMAIN(void*)+0x1ed4f>
  43296a:	48 8d 05 62 d7 5a 00 	lea    rax,[rip+0x5ad762]        # 9e00d3 <_IO_stdin_used+0xd3>
  432971:	48 89 c2             	mov    rdx,rax
  432974:	be 99 00 00 00       	mov    esi,0x99
  432979:	bf 16 00 00 00       	mov    edi,0x16
  43297e:	e8 fe 03 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432983:	8b 05 cb e1 75 00    	mov    eax,DWORD PTR [rip+0x75e1cb]        # b90b54 <r>
  432989:	85 c0                	test   eax,eax
  43298b:	0f 85 6f fe ff ff    	jne    432800 <QBMAIN(void*)+0x1ebbc>
  432991:	eb 01                	jmp    432994 <QBMAIN(void*)+0x1ed50>
  432993:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,154,"ide_global.bas");}while(r);
  432994:	8b 05 ae b4 64 00    	mov    eax,DWORD PTR [rip+0x64b4ae]        # a7de48 <qbevent>
  43299a:	85 c0                	test   eax,eax
  43299c:	74 25                	je     4329c3 <QBMAIN(void*)+0x1ed7f>
  43299e:	48 8d 05 2e d7 5a 00 	lea    rax,[rip+0x5ad72e]        # 9e00d3 <_IO_stdin_used+0xd3>
  4329a5:	48 89 c2             	mov    rdx,rax
  4329a8:	be 9a 00 00 00       	mov    esi,0x9a
  4329ad:	bf 16 00 00 00       	mov    edi,0x16
  4329b2:	e8 ca 03 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4329b7:	8b 05 97 e1 75 00    	mov    eax,DWORD PTR [rip+0x75e197]        # b90b54 <r>
  4329bd:	85 c0                	test   eax,eax
  4329bf:	75 d3                	jne    432994 <QBMAIN(void*)+0x1ed50>
  4329c1:	eb 01                	jmp    4329c4 <QBMAIN(void*)+0x1ed80>
  4329c3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,155,"ide_global.bas");}while(r);
  4329c4:	8b 05 7e b4 64 00    	mov    eax,DWORD PTR [rip+0x64b47e]        # a7de48 <qbevent>
  4329ca:	85 c0                	test   eax,eax
  4329cc:	74 25                	je     4329f3 <QBMAIN(void*)+0x1edaf>
  4329ce:	48 8d 05 fe d6 5a 00 	lea    rax,[rip+0x5ad6fe]        # 9e00d3 <_IO_stdin_used+0xd3>
  4329d5:	48 89 c2             	mov    rdx,rax
  4329d8:	be 9b 00 00 00       	mov    esi,0x9b
  4329dd:	bf 16 00 00 00       	mov    edi,0x16
  4329e2:	e8 9a 03 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4329e7:	8b 05 67 e1 75 00    	mov    eax,DWORD PTR [rip+0x75e167]        # b90b54 <r>
  4329ed:	85 c0                	test   eax,eax
  4329ef:	75 d3                	jne    4329c4 <QBMAIN(void*)+0x1ed80>
  4329f1:	eb 01                	jmp    4329f4 <QBMAIN(void*)+0x1edb0>
  4329f3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,156,"ide_global.bas");}while(r);
  4329f4:	8b 05 4e b4 64 00    	mov    eax,DWORD PTR [rip+0x64b44e]        # a7de48 <qbevent>
  4329fa:	85 c0                	test   eax,eax
  4329fc:	74 25                	je     432a23 <QBMAIN(void*)+0x1eddf>
  4329fe:	48 8d 05 ce d6 5a 00 	lea    rax,[rip+0x5ad6ce]        # 9e00d3 <_IO_stdin_used+0xd3>
  432a05:	48 89 c2             	mov    rdx,rax
  432a08:	be 9c 00 00 00       	mov    esi,0x9c
  432a0d:	bf 16 00 00 00       	mov    edi,0x16
  432a12:	e8 6a 03 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432a17:	8b 05 37 e1 75 00    	mov    eax,DWORD PTR [rip+0x75e137]        # b90b54 <r>
  432a1d:	85 c0                	test   eax,eax
  432a1f:	75 d3                	jne    4329f4 <QBMAIN(void*)+0x1edb0>
  432a21:	eb 01                	jmp    432a24 <QBMAIN(void*)+0x1ede0>
  432a23:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,157,"ide_global.bas");}while(r);
  432a24:	8b 05 1e b4 64 00    	mov    eax,DWORD PTR [rip+0x64b41e]        # a7de48 <qbevent>
  432a2a:	85 c0                	test   eax,eax
  432a2c:	74 25                	je     432a53 <QBMAIN(void*)+0x1ee0f>
  432a2e:	48 8d 05 9e d6 5a 00 	lea    rax,[rip+0x5ad69e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432a35:	48 89 c2             	mov    rdx,rax
  432a38:	be 9d 00 00 00       	mov    esi,0x9d
  432a3d:	bf 16 00 00 00       	mov    edi,0x16
  432a42:	e8 3a 03 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432a47:	8b 05 07 e1 75 00    	mov    eax,DWORD PTR [rip+0x75e107]        # b90b54 <r>
  432a4d:	85 c0                	test   eax,eax
  432a4f:	75 d3                	jne    432a24 <QBMAIN(void*)+0x1ede0>
  432a51:	eb 01                	jmp    432a54 <QBMAIN(void*)+0x1ee10>
  432a53:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,158,"ide_global.bas");}while(r);
  432a54:	8b 05 ee b3 64 00    	mov    eax,DWORD PTR [rip+0x64b3ee]        # a7de48 <qbevent>
  432a5a:	85 c0                	test   eax,eax
  432a5c:	74 25                	je     432a83 <QBMAIN(void*)+0x1ee3f>
  432a5e:	48 8d 05 6e d6 5a 00 	lea    rax,[rip+0x5ad66e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432a65:	48 89 c2             	mov    rdx,rax
  432a68:	be 9e 00 00 00       	mov    esi,0x9e
  432a6d:	bf 16 00 00 00       	mov    edi,0x16
  432a72:	e8 0a 03 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432a77:	8b 05 d7 e0 75 00    	mov    eax,DWORD PTR [rip+0x75e0d7]        # b90b54 <r>
  432a7d:	85 c0                	test   eax,eax
  432a7f:	75 d3                	jne    432a54 <QBMAIN(void*)+0x1ee10>
  432a81:	eb 01                	jmp    432a84 <QBMAIN(void*)+0x1ee40>
  432a83:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,159,"ide_global.bas");}while(r);
  432a84:	8b 05 be b3 64 00    	mov    eax,DWORD PTR [rip+0x64b3be]        # a7de48 <qbevent>
  432a8a:	85 c0                	test   eax,eax
  432a8c:	74 25                	je     432ab3 <QBMAIN(void*)+0x1ee6f>
  432a8e:	48 8d 05 3e d6 5a 00 	lea    rax,[rip+0x5ad63e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432a95:	48 89 c2             	mov    rdx,rax
  432a98:	be 9f 00 00 00       	mov    esi,0x9f
  432a9d:	bf 16 00 00 00       	mov    edi,0x16
  432aa2:	e8 da 02 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432aa7:	8b 05 a7 e0 75 00    	mov    eax,DWORD PTR [rip+0x75e0a7]        # b90b54 <r>
  432aad:	85 c0                	test   eax,eax
  432aaf:	75 d3                	jne    432a84 <QBMAIN(void*)+0x1ee40>
  432ab1:	eb 01                	jmp    432ab4 <QBMAIN(void*)+0x1ee70>
  432ab3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,160,"ide_global.bas");}while(r);
  432ab4:	8b 05 8e b3 64 00    	mov    eax,DWORD PTR [rip+0x64b38e]        # a7de48 <qbevent>
  432aba:	85 c0                	test   eax,eax
  432abc:	74 25                	je     432ae3 <QBMAIN(void*)+0x1ee9f>
  432abe:	48 8d 05 0e d6 5a 00 	lea    rax,[rip+0x5ad60e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432ac5:	48 89 c2             	mov    rdx,rax
  432ac8:	be a0 00 00 00       	mov    esi,0xa0
  432acd:	bf 16 00 00 00       	mov    edi,0x16
  432ad2:	e8 aa 02 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432ad7:	8b 05 77 e0 75 00    	mov    eax,DWORD PTR [rip+0x75e077]        # b90b54 <r>
  432add:	85 c0                	test   eax,eax
  432adf:	75 d3                	jne    432ab4 <QBMAIN(void*)+0x1ee70>
  432ae1:	eb 01                	jmp    432ae4 <QBMAIN(void*)+0x1eea0>
  432ae3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,161,"ide_global.bas");}while(r);
  432ae4:	8b 05 5e b3 64 00    	mov    eax,DWORD PTR [rip+0x64b35e]        # a7de48 <qbevent>
  432aea:	85 c0                	test   eax,eax
  432aec:	74 25                	je     432b13 <QBMAIN(void*)+0x1eecf>
  432aee:	48 8d 05 de d5 5a 00 	lea    rax,[rip+0x5ad5de]        # 9e00d3 <_IO_stdin_used+0xd3>
  432af5:	48 89 c2             	mov    rdx,rax
  432af8:	be a1 00 00 00       	mov    esi,0xa1
  432afd:	bf 16 00 00 00       	mov    edi,0x16
  432b02:	e8 7a 02 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432b07:	8b 05 47 e0 75 00    	mov    eax,DWORD PTR [rip+0x75e047]        # b90b54 <r>
  432b0d:	85 c0                	test   eax,eax
  432b0f:	75 d3                	jne    432ae4 <QBMAIN(void*)+0x1eea0>
  432b11:	eb 01                	jmp    432b14 <QBMAIN(void*)+0x1eed0>
  432b13:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,193,"ide_global.bas");}while(r);
  432b14:	8b 05 2e b3 64 00    	mov    eax,DWORD PTR [rip+0x64b32e]        # a7de48 <qbevent>
  432b1a:	85 c0                	test   eax,eax
  432b1c:	74 25                	je     432b43 <QBMAIN(void*)+0x1eeff>
  432b1e:	48 8d 05 ae d5 5a 00 	lea    rax,[rip+0x5ad5ae]        # 9e00d3 <_IO_stdin_used+0xd3>
  432b25:	48 89 c2             	mov    rdx,rax
  432b28:	be c1 00 00 00       	mov    esi,0xc1
  432b2d:	bf 16 00 00 00       	mov    edi,0x16
  432b32:	e8 4a 02 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432b37:	8b 05 17 e0 75 00    	mov    eax,DWORD PTR [rip+0x75e017]        # b90b54 <r>
  432b3d:	85 c0                	test   eax,eax
  432b3f:	75 d3                	jne    432b14 <QBMAIN(void*)+0x1eed0>
  432b41:	eb 01                	jmp    432b44 <QBMAIN(void*)+0x1ef00>
  432b43:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,194,"ide_global.bas");}while(r);
  432b44:	8b 05 fe b2 64 00    	mov    eax,DWORD PTR [rip+0x64b2fe]        # a7de48 <qbevent>
  432b4a:	85 c0                	test   eax,eax
  432b4c:	74 25                	je     432b73 <QBMAIN(void*)+0x1ef2f>
  432b4e:	48 8d 05 7e d5 5a 00 	lea    rax,[rip+0x5ad57e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432b55:	48 89 c2             	mov    rdx,rax
  432b58:	be c2 00 00 00       	mov    esi,0xc2
  432b5d:	bf 16 00 00 00       	mov    edi,0x16
  432b62:	e8 1a 02 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432b67:	8b 05 e7 df 75 00    	mov    eax,DWORD PTR [rip+0x75dfe7]        # b90b54 <r>
  432b6d:	85 c0                	test   eax,eax
  432b6f:	75 d3                	jne    432b44 <QBMAIN(void*)+0x1ef00>
  432b71:	eb 01                	jmp    432b74 <QBMAIN(void*)+0x1ef30>
  432b73:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,195,"ide_global.bas");}while(r);
  432b74:	8b 05 ce b2 64 00    	mov    eax,DWORD PTR [rip+0x64b2ce]        # a7de48 <qbevent>
  432b7a:	85 c0                	test   eax,eax
  432b7c:	74 25                	je     432ba3 <QBMAIN(void*)+0x1ef5f>
  432b7e:	48 8d 05 4e d5 5a 00 	lea    rax,[rip+0x5ad54e]        # 9e00d3 <_IO_stdin_used+0xd3>
  432b85:	48 89 c2             	mov    rdx,rax
  432b88:	be c3 00 00 00       	mov    esi,0xc3
  432b8d:	bf 16 00 00 00       	mov    edi,0x16
  432b92:	e8 ea 01 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432b97:	8b 05 b7 df 75 00    	mov    eax,DWORD PTR [rip+0x75dfb7]        # b90b54 <r>
  432b9d:	85 c0                	test   eax,eax
  432b9f:	75 d3                	jne    432b74 <QBMAIN(void*)+0x1ef30>
  432ba1:	eb 01                	jmp    432ba4 <QBMAIN(void*)+0x1ef60>
  432ba3:	90                   	nop
;do{
;
;if (__ARRAY_STRING_MENU[2]&2){
  432ba4:	48 8b 05 c5 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c5c5]        # b8f170 <__ARRAY_STRING_MENU>
  432bab:	48 83 c0 10          	add    rax,0x10
  432baf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432bb2:	83 e0 02             	and    eax,0x2
  432bb5:	48 85 c0             	test   rax,rax
  432bb8:	74 0f                	je     432bc9 <QBMAIN(void*)+0x1ef85>
;error(10);
  432bba:	bf 0a 00 00 00       	mov    edi,0xa
  432bbf:	e8 df 08 4b 00       	call   8e34a3 <error(int)>
  432bc4:	e9 18 02 00 00       	jmp    432de1 <QBMAIN(void*)+0x1f19d>
;}else{
;if (__ARRAY_STRING_MENU[2]&1){
  432bc9:	48 8b 05 a0 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c5a0]        # b8f170 <__ARRAY_STRING_MENU>
  432bd0:	48 83 c0 10          	add    rax,0x10
  432bd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432bd7:	83 e0 01             	and    eax,0x1
  432bda:	48 85 c0             	test   rax,rax
  432bdd:	74 0f                	je     432bee <QBMAIN(void*)+0x1efaa>
;error(10);
  432bdf:	bf 0a 00 00 00       	mov    edi,0xa
  432be4:	e8 ba 08 4b 00       	call   8e34a3 <error(int)>
  432be9:	e9 f3 01 00 00       	jmp    432de1 <QBMAIN(void*)+0x1f19d>
;}else{
;__ARRAY_STRING_MENU[8]= 1 ;
  432bee:	48 8b 05 7b c5 75 00 	mov    rax,QWORD PTR [rip+0x75c57b]        # b8f170 <__ARRAY_STRING_MENU>
  432bf5:	48 83 c0 40          	add    rax,0x40
  432bf9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_MENU[9]=( 10 )-__ARRAY_STRING_MENU[8]+1;
  432c00:	48 8b 05 69 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c569]        # b8f170 <__ARRAY_STRING_MENU>
  432c07:	48 83 c0 40          	add    rax,0x40
  432c0b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432c0e:	48 8b 05 5b c5 75 00 	mov    rax,QWORD PTR [rip+0x75c55b]        # b8f170 <__ARRAY_STRING_MENU>
  432c15:	48 83 c0 48          	add    rax,0x48
  432c19:	ba 0b 00 00 00       	mov    edx,0xb
  432c1e:	48 29 ca             	sub    rdx,rcx
  432c21:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENU[10]=1;
  432c24:	48 8b 05 45 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c545]        # b8f170 <__ARRAY_STRING_MENU>
  432c2b:	48 83 c0 50          	add    rax,0x50
  432c2f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_MENU[4]= 0 ;
  432c36:	48 8b 05 33 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c533]        # b8f170 <__ARRAY_STRING_MENU>
  432c3d:	48 83 c0 20          	add    rax,0x20
  432c41:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[5]=( 20 )-__ARRAY_STRING_MENU[4]+1;
  432c48:	48 8b 05 21 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c521]        # b8f170 <__ARRAY_STRING_MENU>
  432c4f:	48 83 c0 20          	add    rax,0x20
  432c53:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432c56:	48 8b 05 13 c5 75 00 	mov    rax,QWORD PTR [rip+0x75c513]        # b8f170 <__ARRAY_STRING_MENU>
  432c5d:	48 83 c0 28          	add    rax,0x28
  432c61:	ba 15 00 00 00       	mov    edx,0x15
  432c66:	48 29 ca             	sub    rdx,rcx
  432c69:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENU[6]=__ARRAY_STRING_MENU[10]*__ARRAY_STRING_MENU[9];
  432c6c:	48 8b 05 fd c4 75 00 	mov    rax,QWORD PTR [rip+0x75c4fd]        # b8f170 <__ARRAY_STRING_MENU>
  432c73:	48 83 c0 50          	add    rax,0x50
  432c77:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432c7a:	48 8b 05 ef c4 75 00 	mov    rax,QWORD PTR [rip+0x75c4ef]        # b8f170 <__ARRAY_STRING_MENU>
  432c81:	48 83 c0 48          	add    rax,0x48
  432c85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432c88:	48 8b 15 e1 c4 75 00 	mov    rdx,QWORD PTR [rip+0x75c4e1]        # b8f170 <__ARRAY_STRING_MENU>
  432c8f:	48 83 c2 30          	add    rdx,0x30
  432c93:	48 0f af c1          	imul   rax,rcx
  432c97:	48 89 02             	mov    QWORD PTR [rdx],rax
;__ARRAY_STRING_MENU[0]=(ptrszint)malloc(__ARRAY_STRING_MENU[5]*__ARRAY_STRING_MENU[9]*8);
  432c9a:	48 8b 05 cf c4 75 00 	mov    rax,QWORD PTR [rip+0x75c4cf]        # b8f170 <__ARRAY_STRING_MENU>
  432ca1:	48 83 c0 28          	add    rax,0x28
  432ca5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432ca8:	48 8b 05 c1 c4 75 00 	mov    rax,QWORD PTR [rip+0x75c4c1]        # b8f170 <__ARRAY_STRING_MENU>
  432caf:	48 83 c0 48          	add    rax,0x48
  432cb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432cb6:	48 0f af c2          	imul   rax,rdx
  432cba:	48 c1 e0 03          	shl    rax,0x3
  432cbe:	48 89 c7             	mov    rdi,rax
  432cc1:	e8 6a 2e fd ff       	call   405b30 <malloc@plt>
  432cc6:	48 89 c2             	mov    rdx,rax
  432cc9:	48 8b 05 a0 c4 75 00 	mov    rax,QWORD PTR [rip+0x75c4a0]        # b8f170 <__ARRAY_STRING_MENU>
  432cd0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_MENU[0]) error(257);
  432cd3:	48 8b 05 96 c4 75 00 	mov    rax,QWORD PTR [rip+0x75c496]        # b8f170 <__ARRAY_STRING_MENU>
  432cda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432cdd:	48 85 c0             	test   rax,rax
  432ce0:	75 0a                	jne    432cec <QBMAIN(void*)+0x1f0a8>
  432ce2:	bf 01 01 00 00       	mov    edi,0x101
  432ce7:	e8 b7 07 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_MENU[2]|=1;
  432cec:	48 8b 05 7d c4 75 00 	mov    rax,QWORD PTR [rip+0x75c47d]        # b8f170 <__ARRAY_STRING_MENU>
  432cf3:	48 83 c0 10          	add    rax,0x10
  432cf7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432cfa:	48 8b 05 6f c4 75 00 	mov    rax,QWORD PTR [rip+0x75c46f]        # b8f170 <__ARRAY_STRING_MENU>
  432d01:	48 83 c0 10          	add    rax,0x10
  432d05:	48 83 ca 01          	or     rdx,0x1
  432d09:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_MENU[5]*__ARRAY_STRING_MENU[9];
  432d0c:	48 8b 05 5d c4 75 00 	mov    rax,QWORD PTR [rip+0x75c45d]        # b8f170 <__ARRAY_STRING_MENU>
  432d13:	48 83 c0 28          	add    rax,0x28
  432d17:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432d1a:	48 8b 05 4f c4 75 00 	mov    rax,QWORD PTR [rip+0x75c44f]        # b8f170 <__ARRAY_STRING_MENU>
  432d21:	48 83 c0 48          	add    rax,0x48
  432d25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432d28:	48 0f af c2          	imul   rax,rdx
  432d2c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_MENU[2]&4){
  432d33:	48 8b 05 36 c4 75 00 	mov    rax,QWORD PTR [rip+0x75c436]        # b8f170 <__ARRAY_STRING_MENU>
  432d3a:	48 83 c0 10          	add    rax,0x10
  432d3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432d41:	83 e0 04             	and    eax,0x4
  432d44:	48 85 c0             	test   rax,rax
  432d47:	74 7c                	je     432dc5 <QBMAIN(void*)+0x1f181>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  432d49:	eb 2e                	jmp    432d79 <QBMAIN(void*)+0x1f135>
  432d4b:	be 00 00 00 00       	mov    esi,0x0
  432d50:	bf 00 00 00 00       	mov    edi,0x0
  432d55:	e8 42 1c 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  432d5a:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  432d61:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  432d68:	00 
  432d69:	48 8b 15 00 c4 75 00 	mov    rdx,QWORD PTR [rip+0x75c400]        # b8f170 <__ARRAY_STRING_MENU>
  432d70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  432d73:	48 01 ca             	add    rdx,rcx
  432d76:	48 89 02             	mov    QWORD PTR [rdx],rax
  432d79:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  432d80:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  432d84:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  432d8b:	48 85 c0             	test   rax,rax
  432d8e:	0f 95 c0             	setne  al
  432d91:	84 c0                	test   al,al
  432d93:	75 b6                	jne    432d4b <QBMAIN(void*)+0x1f107>
  432d95:	eb 4a                	jmp    432de1 <QBMAIN(void*)+0x1f19d>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long]=(uint64)qbs_new(0,0);
  432d97:	be 00 00 00 00       	mov    esi,0x0
  432d9c:	bf 00 00 00 00       	mov    edi,0x0
  432da1:	e8 63 20 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  432da6:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  432dad:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  432db4:	00 
  432db5:	48 8b 15 b4 c3 75 00 	mov    rdx,QWORD PTR [rip+0x75c3b4]        # b8f170 <__ARRAY_STRING_MENU>
  432dbc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  432dbf:	48 01 ca             	add    rdx,rcx
  432dc2:	48 89 02             	mov    QWORD PTR [rdx],rax
  432dc5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  432dcc:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  432dd0:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  432dd7:	48 85 c0             	test   rax,rax
  432dda:	0f 95 c0             	setne  al
  432ddd:	84 c0                	test   al,al
  432ddf:	75 b6                	jne    432d97 <QBMAIN(void*)+0x1f153>
;}
;}
;}
;if(!qbevent)break;evnt(22,196,"ide_global.bas");}while(r);
  432de1:	8b 05 61 b0 64 00    	mov    eax,DWORD PTR [rip+0x64b061]        # a7de48 <qbevent>
  432de7:	85 c0                	test   eax,eax
  432de9:	74 29                	je     432e14 <QBMAIN(void*)+0x1f1d0>
  432deb:	48 8d 05 e1 d2 5a 00 	lea    rax,[rip+0x5ad2e1]        # 9e00d3 <_IO_stdin_used+0xd3>
  432df2:	48 89 c2             	mov    rdx,rax
  432df5:	be c4 00 00 00       	mov    esi,0xc4
  432dfa:	bf 16 00 00 00       	mov    edi,0x16
  432dff:	e8 7d ff fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  432e04:	8b 05 4a dd 75 00    	mov    eax,DWORD PTR [rip+0x75dd4a]        # b90b54 <r>
  432e0a:	85 c0                	test   eax,eax
  432e0c:	0f 85 92 fd ff ff    	jne    432ba4 <QBMAIN(void*)+0x1ef60>
  432e12:	eb 01                	jmp    432e15 <QBMAIN(void*)+0x1f1d1>
  432e14:	90                   	nop
;do{
;
;if (__ARRAY_STRING_MENUDESC[2]&2){
  432e15:	48 8b 05 5c c3 75 00 	mov    rax,QWORD PTR [rip+0x75c35c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432e1c:	48 83 c0 10          	add    rax,0x10
  432e20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432e23:	83 e0 02             	and    eax,0x2
  432e26:	48 85 c0             	test   rax,rax
  432e29:	74 0f                	je     432e3a <QBMAIN(void*)+0x1f1f6>
;error(10);
  432e2b:	bf 0a 00 00 00       	mov    edi,0xa
  432e30:	e8 6e 06 4b 00       	call   8e34a3 <error(int)>
  432e35:	e9 18 02 00 00       	jmp    433052 <QBMAIN(void*)+0x1f40e>
;}else{
;if (__ARRAY_STRING_MENUDESC[2]&1){
  432e3a:	48 8b 05 37 c3 75 00 	mov    rax,QWORD PTR [rip+0x75c337]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432e41:	48 83 c0 10          	add    rax,0x10
  432e45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432e48:	83 e0 01             	and    eax,0x1
  432e4b:	48 85 c0             	test   rax,rax
  432e4e:	74 0f                	je     432e5f <QBMAIN(void*)+0x1f21b>
;error(10);
  432e50:	bf 0a 00 00 00       	mov    edi,0xa
  432e55:	e8 49 06 4b 00       	call   8e34a3 <error(int)>
  432e5a:	e9 f3 01 00 00       	jmp    433052 <QBMAIN(void*)+0x1f40e>
;}else{
;__ARRAY_STRING_MENUDESC[8]= 1 ;
  432e5f:	48 8b 05 12 c3 75 00 	mov    rax,QWORD PTR [rip+0x75c312]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432e66:	48 83 c0 40          	add    rax,0x40
  432e6a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_MENUDESC[9]=( 10 )-__ARRAY_STRING_MENUDESC[8]+1;
  432e71:	48 8b 05 00 c3 75 00 	mov    rax,QWORD PTR [rip+0x75c300]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432e78:	48 83 c0 40          	add    rax,0x40
  432e7c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432e7f:	48 8b 05 f2 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c2f2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432e86:	48 83 c0 48          	add    rax,0x48
  432e8a:	ba 0b 00 00 00       	mov    edx,0xb
  432e8f:	48 29 ca             	sub    rdx,rcx
  432e92:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENUDESC[10]=1;
  432e95:	48 8b 05 dc c2 75 00 	mov    rax,QWORD PTR [rip+0x75c2dc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432e9c:	48 83 c0 50          	add    rax,0x50
  432ea0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_MENUDESC[4]= 0 ;
  432ea7:	48 8b 05 ca c2 75 00 	mov    rax,QWORD PTR [rip+0x75c2ca]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432eae:	48 83 c0 20          	add    rax,0x20
  432eb2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[5]=( 20 )-__ARRAY_STRING_MENUDESC[4]+1;
  432eb9:	48 8b 05 b8 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c2b8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432ec0:	48 83 c0 20          	add    rax,0x20
  432ec4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432ec7:	48 8b 05 aa c2 75 00 	mov    rax,QWORD PTR [rip+0x75c2aa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432ece:	48 83 c0 28          	add    rax,0x28
  432ed2:	ba 15 00 00 00       	mov    edx,0x15
  432ed7:	48 29 ca             	sub    rdx,rcx
  432eda:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENUDESC[6]=__ARRAY_STRING_MENUDESC[10]*__ARRAY_STRING_MENUDESC[9];
  432edd:	48 8b 05 94 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c294]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432ee4:	48 83 c0 50          	add    rax,0x50
  432ee8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  432eeb:	48 8b 05 86 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c286]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432ef2:	48 83 c0 48          	add    rax,0x48
  432ef6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432ef9:	48 8b 15 78 c2 75 00 	mov    rdx,QWORD PTR [rip+0x75c278]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f00:	48 83 c2 30          	add    rdx,0x30
  432f04:	48 0f af c1          	imul   rax,rcx
  432f08:	48 89 02             	mov    QWORD PTR [rdx],rax
;__ARRAY_STRING_MENUDESC[0]=(ptrszint)malloc(__ARRAY_STRING_MENUDESC[5]*__ARRAY_STRING_MENUDESC[9]*8);
  432f0b:	48 8b 05 66 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c266]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f12:	48 83 c0 28          	add    rax,0x28
  432f16:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432f19:	48 8b 05 58 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c258]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f20:	48 83 c0 48          	add    rax,0x48
  432f24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432f27:	48 0f af c2          	imul   rax,rdx
  432f2b:	48 c1 e0 03          	shl    rax,0x3
  432f2f:	48 89 c7             	mov    rdi,rax
  432f32:	e8 f9 2b fd ff       	call   405b30 <malloc@plt>
  432f37:	48 89 c2             	mov    rdx,rax
  432f3a:	48 8b 05 37 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c237]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f41:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_MENUDESC[0]) error(257);
  432f44:	48 8b 05 2d c2 75 00 	mov    rax,QWORD PTR [rip+0x75c22d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432f4e:	48 85 c0             	test   rax,rax
  432f51:	75 0a                	jne    432f5d <QBMAIN(void*)+0x1f319>
  432f53:	bf 01 01 00 00       	mov    edi,0x101
  432f58:	e8 46 05 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_MENUDESC[2]|=1;
  432f5d:	48 8b 05 14 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c214]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f64:	48 83 c0 10          	add    rax,0x10
  432f68:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432f6b:	48 8b 05 06 c2 75 00 	mov    rax,QWORD PTR [rip+0x75c206]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f72:	48 83 c0 10          	add    rax,0x10
  432f76:	48 83 ca 01          	or     rdx,0x1
  432f7a:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_MENUDESC[5]*__ARRAY_STRING_MENUDESC[9];
  432f7d:	48 8b 05 f4 c1 75 00 	mov    rax,QWORD PTR [rip+0x75c1f4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f84:	48 83 c0 28          	add    rax,0x28
  432f88:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  432f8b:	48 8b 05 e6 c1 75 00 	mov    rax,QWORD PTR [rip+0x75c1e6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432f92:	48 83 c0 48          	add    rax,0x48
  432f96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432f99:	48 0f af c2          	imul   rax,rdx
  432f9d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_MENUDESC[2]&4){
  432fa4:	48 8b 05 cd c1 75 00 	mov    rax,QWORD PTR [rip+0x75c1cd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432fab:	48 83 c0 10          	add    rax,0x10
  432faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  432fb2:	83 e0 04             	and    eax,0x4
  432fb5:	48 85 c0             	test   rax,rax
  432fb8:	74 7c                	je     433036 <QBMAIN(void*)+0x1f3f2>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  432fba:	eb 2e                	jmp    432fea <QBMAIN(void*)+0x1f3a6>
  432fbc:	be 00 00 00 00       	mov    esi,0x0
  432fc1:	bf 00 00 00 00       	mov    edi,0x0
  432fc6:	e8 d1 19 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  432fcb:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  432fd2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  432fd9:	00 
  432fda:	48 8b 15 97 c1 75 00 	mov    rdx,QWORD PTR [rip+0x75c197]        # b8f178 <__ARRAY_STRING_MENUDESC>
  432fe1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  432fe4:	48 01 ca             	add    rdx,rcx
  432fe7:	48 89 02             	mov    QWORD PTR [rdx],rax
  432fea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  432ff1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  432ff5:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  432ffc:	48 85 c0             	test   rax,rax
  432fff:	0f 95 c0             	setne  al
  433002:	84 c0                	test   al,al
  433004:	75 b6                	jne    432fbc <QBMAIN(void*)+0x1f378>
  433006:	eb 4a                	jmp    433052 <QBMAIN(void*)+0x1f40e>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long]=(uint64)qbs_new(0,0);
  433008:	be 00 00 00 00       	mov    esi,0x0
  43300d:	bf 00 00 00 00       	mov    edi,0x0
  433012:	e8 f2 1d 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  433017:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43301e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  433025:	00 
  433026:	48 8b 15 4b c1 75 00 	mov    rdx,QWORD PTR [rip+0x75c14b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  43302d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  433030:	48 01 ca             	add    rdx,rcx
  433033:	48 89 02             	mov    QWORD PTR [rdx],rax
  433036:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43303d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433041:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433048:	48 85 c0             	test   rax,rax
  43304b:	0f 95 c0             	setne  al
  43304e:	84 c0                	test   al,al
  433050:	75 b6                	jne    433008 <QBMAIN(void*)+0x1f3c4>
;}
;}
;}
;if(!qbevent)break;evnt(22,197,"ide_global.bas");}while(r);
  433052:	8b 05 f0 ad 64 00    	mov    eax,DWORD PTR [rip+0x64adf0]        # a7de48 <qbevent>
  433058:	85 c0                	test   eax,eax
  43305a:	74 29                	je     433085 <QBMAIN(void*)+0x1f441>
  43305c:	48 8d 05 70 d0 5a 00 	lea    rax,[rip+0x5ad070]        # 9e00d3 <_IO_stdin_used+0xd3>
  433063:	48 89 c2             	mov    rdx,rax
  433066:	be c5 00 00 00       	mov    esi,0xc5
  43306b:	bf 16 00 00 00       	mov    edi,0x16
  433070:	e8 0c fd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433075:	8b 05 d9 da 75 00    	mov    eax,DWORD PTR [rip+0x75dad9]        # b90b54 <r>
  43307b:	85 c0                	test   eax,eax
  43307d:	0f 85 92 fd ff ff    	jne    432e15 <QBMAIN(void*)+0x1f1d1>
  433083:	eb 01                	jmp    433086 <QBMAIN(void*)+0x1f442>
  433085:	90                   	nop
;do{
;
;if (__ARRAY_LONG_MENUSIZE[2]&2){
  433086:	48 8b 05 f3 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c0f3]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  43308d:	48 83 c0 10          	add    rax,0x10
  433091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433094:	83 e0 02             	and    eax,0x2
  433097:	48 85 c0             	test   rax,rax
  43309a:	74 0f                	je     4330ab <QBMAIN(void*)+0x1f467>
;error(10);
  43309c:	bf 0a 00 00 00       	mov    edi,0xa
  4330a1:	e8 fd 03 4b 00       	call   8e34a3 <error(int)>
  4330a6:	e9 3b 01 00 00       	jmp    4331e6 <QBMAIN(void*)+0x1f5a2>
;}else{
;if (__ARRAY_LONG_MENUSIZE[2]&1){
  4330ab:	48 8b 05 ce c0 75 00 	mov    rax,QWORD PTR [rip+0x75c0ce]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4330b2:	48 83 c0 10          	add    rax,0x10
  4330b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4330b9:	83 e0 01             	and    eax,0x1
  4330bc:	48 85 c0             	test   rax,rax
  4330bf:	74 0f                	je     4330d0 <QBMAIN(void*)+0x1f48c>
;error(10);
  4330c1:	bf 0a 00 00 00       	mov    edi,0xa
  4330c6:	e8 d8 03 4b 00       	call   8e34a3 <error(int)>
  4330cb:	e9 16 01 00 00       	jmp    4331e6 <QBMAIN(void*)+0x1f5a2>
;}else{
;__ARRAY_LONG_MENUSIZE[4]= 1 ;
  4330d0:	48 8b 05 a9 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c0a9]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4330d7:	48 83 c0 20          	add    rax,0x20
  4330db:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_MENUSIZE[5]=( 10 )-__ARRAY_LONG_MENUSIZE[4]+1;
  4330e2:	48 8b 05 97 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c097]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4330e9:	48 83 c0 20          	add    rax,0x20
  4330ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4330f0:	48 8b 05 89 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c089]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4330f7:	48 83 c0 28          	add    rax,0x28
  4330fb:	ba 0b 00 00 00       	mov    edx,0xb
  433100:	48 29 ca             	sub    rdx,rcx
  433103:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_MENUSIZE[6]=1;
  433106:	48 8b 05 73 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c073]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  43310d:	48 83 c0 30          	add    rax,0x30
  433111:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_MENUSIZE[2]&4){
  433118:	48 8b 05 61 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c061]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  43311f:	48 83 c0 10          	add    rax,0x10
  433123:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433126:	83 e0 04             	and    eax,0x4
  433129:	48 85 c0             	test   rax,rax
  43312c:	74 53                	je     433181 <QBMAIN(void*)+0x1f53d>
;__ARRAY_LONG_MENUSIZE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_MENUSIZE[5]*4);
  43312e:	48 8b 05 4b c0 75 00 	mov    rax,QWORD PTR [rip+0x75c04b]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  433135:	48 83 c0 28          	add    rax,0x28
  433139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43313c:	c1 e0 02             	shl    eax,0x2
  43313f:	89 c7                	mov    edi,eax
  433141:	e8 6d 0a 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  433146:	48 89 c2             	mov    rdx,rax
  433149:	48 8b 05 30 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c030]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  433150:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_MENUSIZE[0]),0,__ARRAY_LONG_MENUSIZE[5]*4);
  433153:	48 8b 05 26 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c026]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  43315a:	48 83 c0 28          	add    rax,0x28
  43315e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433161:	48 c1 e0 02          	shl    rax,0x2
  433165:	48 89 c2             	mov    rdx,rax
  433168:	48 8b 05 11 c0 75 00 	mov    rax,QWORD PTR [rip+0x75c011]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  43316f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433172:	be 00 00 00 00       	mov    esi,0x0
  433177:	48 89 c7             	mov    rdi,rax
  43317a:	e8 31 22 fd ff       	call   4053b0 <memset@plt>
  43317f:	eb 45                	jmp    4331c6 <QBMAIN(void*)+0x1f582>
;}else{
;__ARRAY_LONG_MENUSIZE[0]=(ptrszint)calloc(__ARRAY_LONG_MENUSIZE[5]*4,1);
  433181:	48 8b 05 f8 bf 75 00 	mov    rax,QWORD PTR [rip+0x75bff8]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  433188:	48 83 c0 28          	add    rax,0x28
  43318c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43318f:	48 c1 e0 02          	shl    rax,0x2
  433193:	be 01 00 00 00       	mov    esi,0x1
  433198:	48 89 c7             	mov    rdi,rax
  43319b:	e8 80 23 fd ff       	call   405520 <calloc@plt>
  4331a0:	48 89 c2             	mov    rdx,rax
  4331a3:	48 8b 05 d6 bf 75 00 	mov    rax,QWORD PTR [rip+0x75bfd6]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4331aa:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_MENUSIZE[0]) error(257);
  4331ad:	48 8b 05 cc bf 75 00 	mov    rax,QWORD PTR [rip+0x75bfcc]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4331b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4331b7:	48 85 c0             	test   rax,rax
  4331ba:	75 0a                	jne    4331c6 <QBMAIN(void*)+0x1f582>
  4331bc:	bf 01 01 00 00       	mov    edi,0x101
  4331c1:	e8 dd 02 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_MENUSIZE[2]|=1;
  4331c6:	48 8b 05 b3 bf 75 00 	mov    rax,QWORD PTR [rip+0x75bfb3]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4331cd:	48 83 c0 10          	add    rax,0x10
  4331d1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4331d4:	48 8b 05 a5 bf 75 00 	mov    rax,QWORD PTR [rip+0x75bfa5]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4331db:	48 83 c0 10          	add    rax,0x10
  4331df:	48 83 ca 01          	or     rdx,0x1
  4331e3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(22,198,"ide_global.bas");}while(r);
  4331e6:	8b 05 5c ac 64 00    	mov    eax,DWORD PTR [rip+0x64ac5c]        # a7de48 <qbevent>
  4331ec:	85 c0                	test   eax,eax
  4331ee:	74 29                	je     433219 <QBMAIN(void*)+0x1f5d5>
  4331f0:	48 8d 05 dc ce 5a 00 	lea    rax,[rip+0x5acedc]        # 9e00d3 <_IO_stdin_used+0xd3>
  4331f7:	48 89 c2             	mov    rdx,rax
  4331fa:	be c6 00 00 00       	mov    esi,0xc6
  4331ff:	bf 16 00 00 00       	mov    edi,0x16
  433204:	e8 78 fb fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433209:	8b 05 45 d9 75 00    	mov    eax,DWORD PTR [rip+0x75d945]        # b90b54 <r>
  43320f:	85 c0                	test   eax,eax
  433211:	0f 85 6f fe ff ff    	jne    433086 <QBMAIN(void*)+0x1f442>
  433217:	eb 01                	jmp    43321a <QBMAIN(void*)+0x1f5d6>
  433219:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,199,"ide_global.bas");}while(r);
  43321a:	8b 05 28 ac 64 00    	mov    eax,DWORD PTR [rip+0x64ac28]        # a7de48 <qbevent>
  433220:	85 c0                	test   eax,eax
  433222:	74 25                	je     433249 <QBMAIN(void*)+0x1f605>
  433224:	48 8d 05 a8 ce 5a 00 	lea    rax,[rip+0x5acea8]        # 9e00d3 <_IO_stdin_used+0xd3>
  43322b:	48 89 c2             	mov    rdx,rax
  43322e:	be c7 00 00 00       	mov    esi,0xc7
  433233:	bf 16 00 00 00       	mov    edi,0x16
  433238:	e8 44 fb fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43323d:	8b 05 11 d9 75 00    	mov    eax,DWORD PTR [rip+0x75d911]        # b90b54 <r>
  433243:	85 c0                	test   eax,eax
  433245:	75 d3                	jne    43321a <QBMAIN(void*)+0x1f5d6>
  433247:	eb 01                	jmp    43324a <QBMAIN(void*)+0x1f606>
  433249:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,200,"ide_global.bas");}while(r);
  43324a:	8b 05 f8 ab 64 00    	mov    eax,DWORD PTR [rip+0x64abf8]        # a7de48 <qbevent>
  433250:	85 c0                	test   eax,eax
  433252:	74 25                	je     433279 <QBMAIN(void*)+0x1f635>
  433254:	48 8d 05 78 ce 5a 00 	lea    rax,[rip+0x5ace78]        # 9e00d3 <_IO_stdin_used+0xd3>
  43325b:	48 89 c2             	mov    rdx,rax
  43325e:	be c8 00 00 00       	mov    esi,0xc8
  433263:	bf 16 00 00 00       	mov    edi,0x16
  433268:	e8 14 fb fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43326d:	8b 05 e1 d8 75 00    	mov    eax,DWORD PTR [rip+0x75d8e1]        # b90b54 <r>
  433273:	85 c0                	test   eax,eax
  433275:	75 d3                	jne    43324a <QBMAIN(void*)+0x1f606>
  433277:	eb 01                	jmp    43327a <QBMAIN(void*)+0x1f636>
  433279:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,201,"ide_global.bas");}while(r);
  43327a:	8b 05 c8 ab 64 00    	mov    eax,DWORD PTR [rip+0x64abc8]        # a7de48 <qbevent>
  433280:	85 c0                	test   eax,eax
  433282:	74 25                	je     4332a9 <QBMAIN(void*)+0x1f665>
  433284:	48 8d 05 48 ce 5a 00 	lea    rax,[rip+0x5ace48]        # 9e00d3 <_IO_stdin_used+0xd3>
  43328b:	48 89 c2             	mov    rdx,rax
  43328e:	be c9 00 00 00       	mov    esi,0xc9
  433293:	bf 16 00 00 00       	mov    edi,0x16
  433298:	e8 e4 fa fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43329d:	8b 05 b1 d8 75 00    	mov    eax,DWORD PTR [rip+0x75d8b1]        # b90b54 <r>
  4332a3:	85 c0                	test   eax,eax
  4332a5:	75 d3                	jne    43327a <QBMAIN(void*)+0x1f636>
  4332a7:	eb 01                	jmp    4332aa <QBMAIN(void*)+0x1f666>
  4332a9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,202,"ide_global.bas");}while(r);
  4332aa:	8b 05 98 ab 64 00    	mov    eax,DWORD PTR [rip+0x64ab98]        # a7de48 <qbevent>
  4332b0:	85 c0                	test   eax,eax
  4332b2:	74 25                	je     4332d9 <QBMAIN(void*)+0x1f695>
  4332b4:	48 8d 05 18 ce 5a 00 	lea    rax,[rip+0x5ace18]        # 9e00d3 <_IO_stdin_used+0xd3>
  4332bb:	48 89 c2             	mov    rdx,rax
  4332be:	be ca 00 00 00       	mov    esi,0xca
  4332c3:	bf 16 00 00 00       	mov    edi,0x16
  4332c8:	e8 b4 fa fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4332cd:	8b 05 81 d8 75 00    	mov    eax,DWORD PTR [rip+0x75d881]        # b90b54 <r>
  4332d3:	85 c0                	test   eax,eax
  4332d5:	75 d3                	jne    4332aa <QBMAIN(void*)+0x1f666>
  4332d7:	eb 01                	jmp    4332da <QBMAIN(void*)+0x1f696>
  4332d9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,203,"ide_global.bas");}while(r);
  4332da:	8b 05 68 ab 64 00    	mov    eax,DWORD PTR [rip+0x64ab68]        # a7de48 <qbevent>
  4332e0:	85 c0                	test   eax,eax
  4332e2:	74 25                	je     433309 <QBMAIN(void*)+0x1f6c5>
  4332e4:	48 8d 05 e8 cd 5a 00 	lea    rax,[rip+0x5acde8]        # 9e00d3 <_IO_stdin_used+0xd3>
  4332eb:	48 89 c2             	mov    rdx,rax
  4332ee:	be cb 00 00 00       	mov    esi,0xcb
  4332f3:	bf 16 00 00 00       	mov    edi,0x16
  4332f8:	e8 84 fa fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4332fd:	8b 05 51 d8 75 00    	mov    eax,DWORD PTR [rip+0x75d851]        # b90b54 <r>
  433303:	85 c0                	test   eax,eax
  433305:	75 d3                	jne    4332da <QBMAIN(void*)+0x1f696>
  433307:	eb 01                	jmp    43330a <QBMAIN(void*)+0x1f6c6>
  433309:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,204,"ide_global.bas");}while(r);
  43330a:	8b 05 38 ab 64 00    	mov    eax,DWORD PTR [rip+0x64ab38]        # a7de48 <qbevent>
  433310:	85 c0                	test   eax,eax
  433312:	74 25                	je     433339 <QBMAIN(void*)+0x1f6f5>
  433314:	48 8d 05 b8 cd 5a 00 	lea    rax,[rip+0x5acdb8]        # 9e00d3 <_IO_stdin_used+0xd3>
  43331b:	48 89 c2             	mov    rdx,rax
  43331e:	be cc 00 00 00       	mov    esi,0xcc
  433323:	bf 16 00 00 00       	mov    edi,0x16
  433328:	e8 54 fa fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43332d:	8b 05 21 d8 75 00    	mov    eax,DWORD PTR [rip+0x75d821]        # b90b54 <r>
  433333:	85 c0                	test   eax,eax
  433335:	75 d3                	jne    43330a <QBMAIN(void*)+0x1f6c6>
  433337:	eb 01                	jmp    43333a <QBMAIN(void*)+0x1f6f6>
  433339:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,205,"ide_global.bas");}while(r);
  43333a:	8b 05 08 ab 64 00    	mov    eax,DWORD PTR [rip+0x64ab08]        # a7de48 <qbevent>
  433340:	85 c0                	test   eax,eax
  433342:	74 25                	je     433369 <QBMAIN(void*)+0x1f725>
  433344:	48 8d 05 88 cd 5a 00 	lea    rax,[rip+0x5acd88]        # 9e00d3 <_IO_stdin_used+0xd3>
  43334b:	48 89 c2             	mov    rdx,rax
  43334e:	be cd 00 00 00       	mov    esi,0xcd
  433353:	bf 16 00 00 00       	mov    edi,0x16
  433358:	e8 24 fa fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43335d:	8b 05 f1 d7 75 00    	mov    eax,DWORD PTR [rip+0x75d7f1]        # b90b54 <r>
  433363:	85 c0                	test   eax,eax
  433365:	75 d3                	jne    43333a <QBMAIN(void*)+0x1f6f6>
  433367:	eb 01                	jmp    43336a <QBMAIN(void*)+0x1f726>
  433369:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,206,"ide_global.bas");}while(r);
  43336a:	8b 05 d8 aa 64 00    	mov    eax,DWORD PTR [rip+0x64aad8]        # a7de48 <qbevent>
  433370:	85 c0                	test   eax,eax
  433372:	74 25                	je     433399 <QBMAIN(void*)+0x1f755>
  433374:	48 8d 05 58 cd 5a 00 	lea    rax,[rip+0x5acd58]        # 9e00d3 <_IO_stdin_used+0xd3>
  43337b:	48 89 c2             	mov    rdx,rax
  43337e:	be ce 00 00 00       	mov    esi,0xce
  433383:	bf 16 00 00 00       	mov    edi,0x16
  433388:	e8 f4 f9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43338d:	8b 05 c1 d7 75 00    	mov    eax,DWORD PTR [rip+0x75d7c1]        # b90b54 <r>
  433393:	85 c0                	test   eax,eax
  433395:	75 d3                	jne    43336a <QBMAIN(void*)+0x1f726>
  433397:	eb 01                	jmp    43339a <QBMAIN(void*)+0x1f756>
  433399:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,207,"ide_global.bas");}while(r);
  43339a:	8b 05 a8 aa 64 00    	mov    eax,DWORD PTR [rip+0x64aaa8]        # a7de48 <qbevent>
  4333a0:	85 c0                	test   eax,eax
  4333a2:	74 25                	je     4333c9 <QBMAIN(void*)+0x1f785>
  4333a4:	48 8d 05 28 cd 5a 00 	lea    rax,[rip+0x5acd28]        # 9e00d3 <_IO_stdin_used+0xd3>
  4333ab:	48 89 c2             	mov    rdx,rax
  4333ae:	be cf 00 00 00       	mov    esi,0xcf
  4333b3:	bf 16 00 00 00       	mov    edi,0x16
  4333b8:	e8 c4 f9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4333bd:	8b 05 91 d7 75 00    	mov    eax,DWORD PTR [rip+0x75d791]        # b90b54 <r>
  4333c3:	85 c0                	test   eax,eax
